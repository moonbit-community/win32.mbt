///|
#borrow(name, last_error_)
extern "C" fn create_boundary_descriptor_a_02bb9eabff17_ffi(
  name : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5dfa052965fc65695d77ace0"

///|
pub fn create_boundary_descriptor_a_02bb9eabff17_raw(
  name : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_boundary_descriptor_a_02bb9eabff17_ffi(
    name, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_boundary_descriptor_a_02bb9eabff17(
  name : @win32_strings.PStr,
  flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = create_boundary_descriptor_a_02bb9eabff17_raw(
    name_address_, flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(name_root_.length())
  value_
}

///|
#borrow(name)
extern "C" fn create_boundary_descriptor_w_dcbb60f3428e_ffi(
  name : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_919467b9755e5887121962d7"

///|
pub fn create_boundary_descriptor_w_dcbb60f3428e_raw(
  name : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress {
  create_boundary_descriptor_w_dcbb60f3428e_ffi(name, flags)
}

///|
pub fn create_boundary_descriptor_w_dcbb60f3428e(
  name : @win32_strings.PWStr,
  flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = create_boundary_descriptor_w_dcbb60f3428e_raw(
    name_address_, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  value_
}

///|
#borrow(lp_event_attributes, lp_name, last_error_)
extern "C" fn create_event_a_d725f3a7ed35_ffi(
  lp_event_attributes : @win32_core.RawAddress,
  b_manual_reset : Int,
  b_initial_state : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_692d1df26d3bd898ff3c7b5f"

///|
pub fn create_event_a_d725f3a7ed35_raw(
  lp_event_attributes : @win32_core.RawAddress,
  b_manual_reset : Int,
  b_initial_state : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_event_a_d725f3a7ed35_ffi(
    lp_event_attributes, b_manual_reset, b_initial_state, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_event_a_d725f3a7ed35(
  lp_event_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  b_manual_reset : Int,
  b_initial_state : Int,
  lp_name : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_event_attributes_address_ = match lp_event_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_name_root_ = match lp_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_address_ = match lp_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_event_a_d725f3a7ed35_raw(
    lp_event_attributes_address_, b_manual_reset, b_initial_state, lp_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_event_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_event_attributes, lp_name, last_error_)
extern "C" fn create_event_ex_a_7cb4f74bcef6_ffi(
  lp_event_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_577b28b77f5350bc301ec3a2"

///|
pub fn create_event_ex_a_7cb4f74bcef6_raw(
  lp_event_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_event_ex_a_7cb4f74bcef6_ffi(
    lp_event_attributes, lp_name, dw_flags, dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_event_ex_a_7cb4f74bcef6(
  lp_event_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  lp_name : @win32_strings.PStr?,
  dw_flags : CREATEEVENT_e410aabfb42f,
  dw_desired_access : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_event_attributes_address_ = match lp_event_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_name_root_ = match lp_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_address_ = match lp_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_event_ex_a_7cb4f74bcef6_raw(
    lp_event_attributes_address_,
    lp_name_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    dw_desired_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_event_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_event_attributes, lp_name, last_error_)
extern "C" fn create_event_ex_w_9c5c88759bcd_ffi(
  lp_event_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_51ad7b1127941826a866bf87"

///|
pub fn create_event_ex_w_9c5c88759bcd_raw(
  lp_event_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_event_ex_w_9c5c88759bcd_ffi(
    lp_event_attributes, lp_name, dw_flags, dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_event_ex_w_9c5c88759bcd(
  lp_event_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  lp_name : @win32_strings.PWStr?,
  dw_flags : CREATEEVENT_e410aabfb42f,
  dw_desired_access : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_event_attributes_address_ = match lp_event_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_name_root_ = match lp_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_address_ = match lp_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_event_ex_w_9c5c88759bcd_raw(
    lp_event_attributes_address_,
    lp_name_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    dw_desired_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_event_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_event_attributes, lp_name, last_error_)
extern "C" fn create_event_w_c35081c35c47_ffi(
  lp_event_attributes : @win32_core.RawAddress,
  b_manual_reset : Int,
  b_initial_state : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_0d09c8e512410f20cd9be193"

///|
pub fn create_event_w_c35081c35c47_raw(
  lp_event_attributes : @win32_core.RawAddress,
  b_manual_reset : Int,
  b_initial_state : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_event_w_c35081c35c47_ffi(
    lp_event_attributes, b_manual_reset, b_initial_state, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_event_w_c35081c35c47(
  lp_event_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  b_manual_reset : Int,
  b_initial_state : Int,
  lp_name : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_event_attributes_address_ = match lp_event_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_name_root_ = match lp_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_address_ = match lp_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_event_w_c35081c35c47_raw(
    lp_event_attributes_address_, b_manual_reset, b_initial_state, lp_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_event_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_start_address, lp_parameter, last_error_)
extern "C" fn create_fiber_d0cc2a05c9d8_ffi(
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_24caca991024f2854d695e2d"

///|
pub fn create_fiber_d0cc2a05c9d8_raw(
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_fiber_d0cc2a05c9d8_ffi(
    dw_stack_size, lp_start_address, lp_parameter, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_fiber_d0cc2a05c9d8(
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_fiber_d0cc2a05c9d8_raw(
    dw_stack_size, lp_start_address, lp_parameter,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_start_address, lp_parameter, last_error_)
extern "C" fn create_fiber_ex_34f9ed2af3b6_ffi(
  dw_stack_commit_size : UInt64,
  dw_stack_reserve_size : UInt64,
  dw_flags : UInt,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e62c28f9b2841eb0d6c7d5e2"

///|
pub fn create_fiber_ex_34f9ed2af3b6_raw(
  dw_stack_commit_size : UInt64,
  dw_stack_reserve_size : UInt64,
  dw_flags : UInt,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_fiber_ex_34f9ed2af3b6_ffi(
    dw_stack_commit_size, dw_stack_reserve_size, dw_flags, lp_start_address, lp_parameter,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_fiber_ex_34f9ed2af3b6(
  dw_stack_commit_size : UInt64,
  dw_stack_reserve_size : UInt64,
  dw_flags : UInt,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_fiber_ex_34f9ed2af3b6_raw(
    dw_stack_commit_size, dw_stack_reserve_size, dw_flags, lp_start_address, lp_parameter,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_mutex_attributes, lp_name, last_error_)
extern "C" fn create_mutex_a_30d7faef68cf_ffi(
  lp_mutex_attributes : @win32_core.RawAddress,
  b_initial_owner : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_62d461cb4d674098f1d80a15"

///|
pub fn create_mutex_a_30d7faef68cf_raw(
  lp_mutex_attributes : @win32_core.RawAddress,
  b_initial_owner : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_mutex_a_30d7faef68cf_ffi(
    lp_mutex_attributes, b_initial_owner, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_mutex_a_30d7faef68cf(
  lp_mutex_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  b_initial_owner : Int,
  lp_name : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_mutex_attributes_address_ = match lp_mutex_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_name_root_ = match lp_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_address_ = match lp_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_mutex_a_30d7faef68cf_raw(
    lp_mutex_attributes_address_, b_initial_owner, lp_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_mutex_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_mutex_attributes, lp_name, last_error_)
extern "C" fn create_mutex_ex_a_23e60d5ede02_ffi(
  lp_mutex_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_0283e5d02503bdc27b22127c"

///|
pub fn create_mutex_ex_a_23e60d5ede02_raw(
  lp_mutex_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_mutex_ex_a_23e60d5ede02_ffi(
    lp_mutex_attributes, lp_name, dw_flags, dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_mutex_ex_a_23e60d5ede02(
  lp_mutex_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  lp_name : @win32_strings.PStr?,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_mutex_attributes_address_ = match lp_mutex_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_name_root_ = match lp_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_address_ = match lp_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_mutex_ex_a_23e60d5ede02_raw(
    lp_mutex_attributes_address_, lp_name_address_, dw_flags, dw_desired_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_mutex_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_mutex_attributes, lp_name, last_error_)
extern "C" fn create_mutex_ex_w_ebb8343c9e66_ffi(
  lp_mutex_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_91218827c10abd3521e4ba54"

///|
pub fn create_mutex_ex_w_ebb8343c9e66_raw(
  lp_mutex_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_mutex_ex_w_ebb8343c9e66_ffi(
    lp_mutex_attributes, lp_name, dw_flags, dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_mutex_ex_w_ebb8343c9e66(
  lp_mutex_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  lp_name : @win32_strings.PWStr?,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_mutex_attributes_address_ = match lp_mutex_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_name_root_ = match lp_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_address_ = match lp_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_mutex_ex_w_ebb8343c9e66_raw(
    lp_mutex_attributes_address_, lp_name_address_, dw_flags, dw_desired_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_mutex_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_mutex_attributes, lp_name, last_error_)
extern "C" fn create_mutex_w_9d103f6b0c2d_ffi(
  lp_mutex_attributes : @win32_core.RawAddress,
  b_initial_owner : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b65067843c24a5bcefa98985"

///|
pub fn create_mutex_w_9d103f6b0c2d_raw(
  lp_mutex_attributes : @win32_core.RawAddress,
  b_initial_owner : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_mutex_w_9d103f6b0c2d_ffi(
    lp_mutex_attributes, b_initial_owner, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_mutex_w_9d103f6b0c2d(
  lp_mutex_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  b_initial_owner : Int,
  lp_name : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_mutex_attributes_address_ = match lp_mutex_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_name_root_ = match lp_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_address_ = match lp_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_mutex_w_9d103f6b0c2d_raw(
    lp_mutex_attributes_address_, b_initial_owner, lp_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_mutex_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_private_namespace_attributes, lp_boundary_descriptor, lp_alias_prefix, last_error_)
extern "C" fn create_private_namespace_a_de1e49a45355_ffi(
  lp_private_namespace_attributes : @win32_core.RawAddress,
  lp_boundary_descriptor : @win32_core.RawAddress,
  lp_alias_prefix : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d4ee31ba024168737c796264"

///|
pub fn create_private_namespace_a_de1e49a45355_raw(
  lp_private_namespace_attributes : @win32_core.RawAddress,
  lp_boundary_descriptor : @win32_core.RawAddress,
  lp_alias_prefix : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_private_namespace_a_de1e49a45355_ffi(
    lp_private_namespace_attributes, lp_boundary_descriptor, lp_alias_prefix, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_private_namespace_a_de1e49a45355(
  lp_private_namespace_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  lp_boundary_descriptor : @win32_core.RawAddress,
  lp_alias_prefix : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_private_namespace_attributes_address_ = match
    lp_private_namespace_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_alias_prefix_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_alias_prefix.bytes(),
    alignment=8,
  )
  let lp_alias_prefix_address_ = lp_alias_prefix_root_.raw_address()
  let call_ = create_private_namespace_a_de1e49a45355_raw(
    lp_private_namespace_attributes_address_, lp_boundary_descriptor, lp_alias_prefix_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_private_namespace_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(lp_alias_prefix_root_.length())
  value_
}

///|
#borrow(lp_private_namespace_attributes, lp_boundary_descriptor, lp_alias_prefix)
extern "C" fn create_private_namespace_w_5b1b4dcf6ad2_ffi(
  lp_private_namespace_attributes : @win32_core.RawAddress,
  lp_boundary_descriptor : @win32_core.RawAddress,
  lp_alias_prefix : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e4c531fa6e98c2a9be62bf00"

///|
pub fn create_private_namespace_w_5b1b4dcf6ad2_raw(
  lp_private_namespace_attributes : @win32_core.RawAddress,
  lp_boundary_descriptor : @win32_core.RawAddress,
  lp_alias_prefix : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_private_namespace_w_5b1b4dcf6ad2_ffi(
    lp_private_namespace_attributes, lp_boundary_descriptor, lp_alias_prefix,
  )
}

///|
pub fn create_private_namespace_w_5b1b4dcf6ad2(
  lp_private_namespace_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  lp_boundary_descriptor : @win32_core.RawAddress,
  lp_alias_prefix : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_private_namespace_attributes_address_ = match
    lp_private_namespace_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_alias_prefix_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_alias_prefix.bytes(),
    alignment=8,
  )
  let lp_alias_prefix_address_ = lp_alias_prefix_root_.raw_address()
  let call_ = create_private_namespace_w_5b1b4dcf6ad2_raw(
    lp_private_namespace_attributes_address_, lp_boundary_descriptor, lp_alias_prefix_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_private_namespace_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(lp_alias_prefix_root_.length())
  value_
}

///|
#borrow(lp_application_name, lp_command_line, lp_process_attributes, lp_thread_attributes, lp_environment, lp_current_directory, lp_startup_info, lp_process_information, last_error_)
extern "C" fn create_process_a_d237966bfa82_ffi(
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  b_inherit_handles : Int,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_27a7f30abf2e4c567bd885ff"

///|
pub fn create_process_a_d237966bfa82_raw(
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  b_inherit_handles : Int,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_process_a_d237966bfa82_ffi(
    lp_application_name, lp_command_line, lp_process_attributes, lp_thread_attributes,
    b_inherit_handles, dw_creation_flags, lp_environment, lp_current_directory, lp_startup_info,
    lp_process_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_process_a_d237966bfa82(
  lp_application_name : @win32_strings.PStr?,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  lp_thread_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  b_inherit_handles : Int,
  dw_creation_flags : PROCESSCREATIONFLAGS_fd76e56a36b1,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_strings.PStr?,
  lp_startup_info : STARTUPINFOA_3b952fc92559,
  lp_process_information : PROCESSINFORMATION_f7eb173f94a4,
) -> Bool raise @win32_core.WindowsError {
  let lp_application_name_root_ = match lp_application_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_application_name_address_ = match lp_application_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_process_attributes_address_ = match lp_process_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_thread_attributes_address_ = match lp_thread_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_current_directory_root_ = match lp_current_directory {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_current_directory_address_ = match lp_current_directory_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_process_a_d237966bfa82_raw(
    lp_application_name_address_,
    lp_command_line,
    lp_process_attributes_address_,
    lp_thread_attributes_address_,
    b_inherit_handles,
    dw_creation_flags.to_int().reinterpret_as_uint(),
    lp_environment,
    lp_current_directory_address_,
    lp_startup_info.raw_address(),
    lp_process_information.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_application_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_process_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_thread_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_current_directory_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_startup_info.raw_address())
  ignore(lp_process_information.raw_address())
  value_ != 0
}

///|
#borrow(h_token, lp_application_name, lp_command_line, lp_process_attributes, lp_thread_attributes, lp_environment, lp_current_directory, lp_startup_info, lp_process_information, last_error_)
extern "C" fn create_process_as_user_a_270b5ec7d7c0_ffi(
  h_token : @win32_core.RawAddress,
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  b_inherit_handles : Int,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fb01ab773974f4881453201c"

///|
pub fn create_process_as_user_a_270b5ec7d7c0_raw(
  h_token : @win32_core.RawAddress,
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  b_inherit_handles : Int,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_process_as_user_a_270b5ec7d7c0_ffi(
    h_token, lp_application_name, lp_command_line, lp_process_attributes, lp_thread_attributes,
    b_inherit_handles, dw_creation_flags, lp_environment, lp_current_directory, lp_startup_info,
    lp_process_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_process_as_user_a_270b5ec7d7c0(
  h_token : @win32_core.RawAddress,
  lp_application_name : @win32_strings.PStr?,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  lp_thread_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  b_inherit_handles : Int,
  dw_creation_flags : PROCESSCREATIONFLAGS_fd76e56a36b1,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_strings.PStr?,
  lp_startup_info : STARTUPINFOA_3b952fc92559,
  lp_process_information : PROCESSINFORMATION_f7eb173f94a4,
) -> Bool raise @win32_core.WindowsError {
  let lp_application_name_root_ = match lp_application_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_application_name_address_ = match lp_application_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_process_attributes_address_ = match lp_process_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_thread_attributes_address_ = match lp_thread_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_current_directory_root_ = match lp_current_directory {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_current_directory_address_ = match lp_current_directory_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_process_as_user_a_270b5ec7d7c0_raw(
    h_token,
    lp_application_name_address_,
    lp_command_line,
    lp_process_attributes_address_,
    lp_thread_attributes_address_,
    b_inherit_handles,
    dw_creation_flags.to_int().reinterpret_as_uint(),
    lp_environment,
    lp_current_directory_address_,
    lp_startup_info.raw_address(),
    lp_process_information.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_application_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_process_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_thread_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_current_directory_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_startup_info.raw_address())
  ignore(lp_process_information.raw_address())
  value_ != 0
}

///|
#borrow(h_token, lp_application_name, lp_command_line, lp_process_attributes, lp_thread_attributes, lp_environment, lp_current_directory, lp_startup_info, lp_process_information, last_error_)
extern "C" fn create_process_as_user_w_ae5ea5aaedd9_ffi(
  h_token : @win32_core.RawAddress,
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  b_inherit_handles : Int,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bfc0c7f19445b87fd7de5088"

///|
pub fn create_process_as_user_w_ae5ea5aaedd9_raw(
  h_token : @win32_core.RawAddress,
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  b_inherit_handles : Int,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_process_as_user_w_ae5ea5aaedd9_ffi(
    h_token, lp_application_name, lp_command_line, lp_process_attributes, lp_thread_attributes,
    b_inherit_handles, dw_creation_flags, lp_environment, lp_current_directory, lp_startup_info,
    lp_process_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_process_as_user_w_ae5ea5aaedd9(
  h_token : @win32_core.RawAddress,
  lp_application_name : @win32_strings.PWStr?,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  lp_thread_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  b_inherit_handles : Int,
  dw_creation_flags : PROCESSCREATIONFLAGS_fd76e56a36b1,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_strings.PWStr?,
  lp_startup_info : STARTUPINFOW_40a0d6c836f4,
  lp_process_information : PROCESSINFORMATION_f7eb173f94a4,
) -> Bool raise @win32_core.WindowsError {
  let lp_application_name_root_ = match lp_application_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_application_name_address_ = match lp_application_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_process_attributes_address_ = match lp_process_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_thread_attributes_address_ = match lp_thread_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_current_directory_root_ = match lp_current_directory {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_current_directory_address_ = match lp_current_directory_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_process_as_user_w_ae5ea5aaedd9_raw(
    h_token,
    lp_application_name_address_,
    lp_command_line,
    lp_process_attributes_address_,
    lp_thread_attributes_address_,
    b_inherit_handles,
    dw_creation_flags.to_int().reinterpret_as_uint(),
    lp_environment,
    lp_current_directory_address_,
    lp_startup_info.raw_address(),
    lp_process_information.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_application_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_process_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_thread_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_current_directory_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_startup_info.raw_address())
  ignore(lp_process_information.raw_address())
  value_ != 0
}

///|
#borrow(lp_application_name, lp_command_line, lp_process_attributes, lp_thread_attributes, lp_environment, lp_current_directory, lp_startup_info, lp_process_information, last_error_)
extern "C" fn create_process_w_e0afeb219f1d_ffi(
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  b_inherit_handles : Int,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f9de1784290d471d54966a72"

///|
pub fn create_process_w_e0afeb219f1d_raw(
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  b_inherit_handles : Int,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_process_w_e0afeb219f1d_ffi(
    lp_application_name, lp_command_line, lp_process_attributes, lp_thread_attributes,
    b_inherit_handles, dw_creation_flags, lp_environment, lp_current_directory, lp_startup_info,
    lp_process_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_process_w_e0afeb219f1d(
  lp_application_name : @win32_strings.PWStr?,
  lp_command_line : @win32_core.RawAddress,
  lp_process_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  lp_thread_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  b_inherit_handles : Int,
  dw_creation_flags : PROCESSCREATIONFLAGS_fd76e56a36b1,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_strings.PWStr?,
  lp_startup_info : STARTUPINFOW_40a0d6c836f4,
  lp_process_information : PROCESSINFORMATION_f7eb173f94a4,
) -> Bool raise @win32_core.WindowsError {
  let lp_application_name_root_ = match lp_application_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_application_name_address_ = match lp_application_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_process_attributes_address_ = match lp_process_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_thread_attributes_address_ = match lp_thread_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_current_directory_root_ = match lp_current_directory {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_current_directory_address_ = match lp_current_directory_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_process_w_e0afeb219f1d_raw(
    lp_application_name_address_,
    lp_command_line,
    lp_process_attributes_address_,
    lp_thread_attributes_address_,
    b_inherit_handles,
    dw_creation_flags.to_int().reinterpret_as_uint(),
    lp_environment,
    lp_current_directory_address_,
    lp_startup_info.raw_address(),
    lp_process_information.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_application_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_process_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_thread_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_current_directory_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_startup_info.raw_address())
  ignore(lp_process_information.raw_address())
  value_ != 0
}

///|
#borrow(lp_username, lp_domain, lp_password, lp_application_name, lp_command_line, lp_environment, lp_current_directory, lp_startup_info, lp_process_information, last_error_)
extern "C" fn create_process_with_logon_w_98dd1b395b10_ffi(
  lp_username : @win32_core.RawAddress,
  lp_domain : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  dw_logon_flags : UInt,
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b495425e8d8220bd7331b895"

///|
pub fn create_process_with_logon_w_98dd1b395b10_raw(
  lp_username : @win32_core.RawAddress,
  lp_domain : @win32_core.RawAddress,
  lp_password : @win32_core.RawAddress,
  dw_logon_flags : UInt,
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_process_with_logon_w_98dd1b395b10_ffi(
    lp_username, lp_domain, lp_password, dw_logon_flags, lp_application_name, lp_command_line,
    dw_creation_flags, lp_environment, lp_current_directory, lp_startup_info, lp_process_information,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_process_with_logon_w_98dd1b395b10(
  lp_username : @win32_strings.PWStr,
  lp_domain : @win32_strings.PWStr?,
  lp_password : @win32_strings.PWStr,
  dw_logon_flags : CREATEPROCESSLOGONFLAGS_23717401f83d,
  lp_application_name : @win32_strings.PWStr?,
  lp_command_line : @win32_core.RawAddress,
  dw_creation_flags : PROCESSCREATIONFLAGS_fd76e56a36b1,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_strings.PWStr?,
  lp_startup_info : STARTUPINFOW_40a0d6c836f4,
  lp_process_information : PROCESSINFORMATION_f7eb173f94a4,
) -> Bool raise @win32_core.WindowsError {
  let lp_username_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_username.bytes(),
    alignment=8,
  )
  let lp_username_address_ = lp_username_root_.raw_address()
  let lp_domain_root_ = match lp_domain {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_domain_address_ = match lp_domain_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_password_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_password.bytes(),
    alignment=8,
  )
  let lp_password_address_ = lp_password_root_.raw_address()
  let lp_application_name_root_ = match lp_application_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_application_name_address_ = match lp_application_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_current_directory_root_ = match lp_current_directory {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_current_directory_address_ = match lp_current_directory_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_process_with_logon_w_98dd1b395b10_raw(
    lp_username_address_,
    lp_domain_address_,
    lp_password_address_,
    dw_logon_flags.to_int().reinterpret_as_uint(),
    lp_application_name_address_,
    lp_command_line,
    dw_creation_flags.to_int().reinterpret_as_uint(),
    lp_environment,
    lp_current_directory_address_,
    lp_startup_info.raw_address(),
    lp_process_information.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_username_root_.length())
  match lp_domain_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_password_root_.length())
  match lp_application_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_current_directory_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_startup_info.raw_address())
  ignore(lp_process_information.raw_address())
  value_ != 0
}

///|
#borrow(h_token, lp_application_name, lp_command_line, lp_environment, lp_current_directory, lp_startup_info, lp_process_information, last_error_)
extern "C" fn create_process_with_token_w_f9a3150b9b14_ffi(
  h_token : @win32_core.RawAddress,
  dw_logon_flags : UInt,
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_194da15e70bc18d62721186b"

///|
pub fn create_process_with_token_w_f9a3150b9b14_raw(
  h_token : @win32_core.RawAddress,
  dw_logon_flags : UInt,
  lp_application_name : @win32_core.RawAddress,
  lp_command_line : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_core.RawAddress,
  lp_startup_info : @win32_core.RawAddress,
  lp_process_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_process_with_token_w_f9a3150b9b14_ffi(
    h_token, dw_logon_flags, lp_application_name, lp_command_line, dw_creation_flags,
    lp_environment, lp_current_directory, lp_startup_info, lp_process_information,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_process_with_token_w_f9a3150b9b14(
  h_token : @win32_core.RawAddress,
  dw_logon_flags : CREATEPROCESSLOGONFLAGS_23717401f83d,
  lp_application_name : @win32_strings.PWStr?,
  lp_command_line : @win32_core.RawAddress,
  dw_creation_flags : PROCESSCREATIONFLAGS_fd76e56a36b1,
  lp_environment : @win32_core.RawAddress,
  lp_current_directory : @win32_strings.PWStr?,
  lp_startup_info : STARTUPINFOW_40a0d6c836f4,
  lp_process_information : PROCESSINFORMATION_f7eb173f94a4,
) -> Bool raise @win32_core.WindowsError {
  let lp_application_name_root_ = match lp_application_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_application_name_address_ = match lp_application_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_current_directory_root_ = match lp_current_directory {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_current_directory_address_ = match lp_current_directory_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_process_with_token_w_f9a3150b9b14_raw(
    h_token,
    dw_logon_flags.to_int().reinterpret_as_uint(),
    lp_application_name_address_,
    lp_command_line,
    dw_creation_flags.to_int().reinterpret_as_uint(),
    lp_environment,
    lp_current_directory_address_,
    lp_startup_info.raw_address(),
    lp_process_information.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_application_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_current_directory_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_startup_info.raw_address())
  ignore(lp_process_information.raw_address())
  value_ != 0
}

///|
#borrow(h_process, lp_thread_attributes, lp_start_address, lp_parameter, lp_thread_id, last_error_)
extern "C" fn create_remote_thread_27304f22c8c5_ffi(
  h_process : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_thread_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_cae04170960fb9eb42fc9df2"

///|
pub fn create_remote_thread_27304f22c8c5_raw(
  h_process : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_thread_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_remote_thread_27304f22c8c5_ffi(
    h_process, lp_thread_attributes, dw_stack_size, lp_start_address, lp_parameter,
    dw_creation_flags, lp_thread_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_remote_thread_27304f22c8c5(
  h_process : @win32_core.RawAddress,
  lp_thread_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_thread_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_thread_attributes_address_ = match lp_thread_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_remote_thread_27304f22c8c5_raw(
    h_process, lp_thread_attributes_address_, dw_stack_size, lp_start_address, lp_parameter,
    dw_creation_flags, lp_thread_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_thread_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_process, lp_thread_attributes, lp_start_address, lp_parameter, lp_attribute_list, lp_thread_id, last_error_)
extern "C" fn create_remote_thread_ex_9717f8fb18bb_ffi(
  h_process : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_attribute_list : @win32_core.RawAddress,
  lp_thread_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_6524058f9feaaaf445a41058"

///|
pub fn create_remote_thread_ex_9717f8fb18bb_raw(
  h_process : @win32_core.RawAddress,
  lp_thread_attributes : @win32_core.RawAddress,
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_attribute_list : @win32_core.RawAddress,
  lp_thread_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_remote_thread_ex_9717f8fb18bb_ffi(
    h_process, lp_thread_attributes, dw_stack_size, lp_start_address, lp_parameter,
    dw_creation_flags, lp_attribute_list, lp_thread_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_remote_thread_ex_9717f8fb18bb(
  h_process : @win32_core.RawAddress,
  lp_thread_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_attribute_list : @win32_core.RawAddress,
  lp_thread_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_thread_attributes_address_ = match lp_thread_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_remote_thread_ex_9717f8fb18bb_raw(
    h_process, lp_thread_attributes_address_, dw_stack_size, lp_start_address, lp_parameter,
    dw_creation_flags, lp_attribute_list, lp_thread_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_thread_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_semaphore_attributes, lp_name, last_error_)
extern "C" fn create_semaphore_a_25d3b2c47aeb_ffi(
  lp_semaphore_attributes : @win32_core.RawAddress,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_fc321476ef12a441d22ad7cd"

///|
pub fn create_semaphore_a_25d3b2c47aeb_raw(
  lp_semaphore_attributes : @win32_core.RawAddress,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_semaphore_a_25d3b2c47aeb_ffi(
    lp_semaphore_attributes, l_initial_count, l_maximum_count, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_semaphore_a_25d3b2c47aeb(
  lp_semaphore_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_semaphore_attributes_address_ = match lp_semaphore_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_name_root_ = match lp_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_address_ = match lp_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_semaphore_a_25d3b2c47aeb_raw(
    lp_semaphore_attributes_address_, l_initial_count, l_maximum_count, lp_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_semaphore_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_semaphore_attributes, lp_name, last_error_)
extern "C" fn create_semaphore_ex_a_3097dcde16e6_ffi(
  lp_semaphore_attributes : @win32_core.RawAddress,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_de544f641b589ae246b8ba9d"

///|
pub fn create_semaphore_ex_a_3097dcde16e6_raw(
  lp_semaphore_attributes : @win32_core.RawAddress,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_semaphore_ex_a_3097dcde16e6_ffi(
    lp_semaphore_attributes, l_initial_count, l_maximum_count, lp_name, dw_flags,
    dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_semaphore_ex_a_3097dcde16e6(
  lp_semaphore_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_strings.PStr?,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_semaphore_attributes_address_ = match lp_semaphore_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_name_root_ = match lp_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_address_ = match lp_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_semaphore_ex_a_3097dcde16e6_raw(
    lp_semaphore_attributes_address_, l_initial_count, l_maximum_count, lp_name_address_,
    dw_flags, dw_desired_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_semaphore_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_semaphore_attributes, lp_name, last_error_)
extern "C" fn create_semaphore_ex_w_144ff6a2507c_ffi(
  lp_semaphore_attributes : @win32_core.RawAddress,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_808548d42846835c3127a45c"

///|
pub fn create_semaphore_ex_w_144ff6a2507c_raw(
  lp_semaphore_attributes : @win32_core.RawAddress,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_semaphore_ex_w_144ff6a2507c_ffi(
    lp_semaphore_attributes, l_initial_count, l_maximum_count, lp_name, dw_flags,
    dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_semaphore_ex_w_144ff6a2507c(
  lp_semaphore_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_strings.PWStr?,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_semaphore_attributes_address_ = match lp_semaphore_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_name_root_ = match lp_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_address_ = match lp_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_semaphore_ex_w_144ff6a2507c_raw(
    lp_semaphore_attributes_address_, l_initial_count, l_maximum_count, lp_name_address_,
    dw_flags, dw_desired_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_semaphore_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_semaphore_attributes, lp_name, last_error_)
extern "C" fn create_semaphore_w_d7e4f750914f_ffi(
  lp_semaphore_attributes : @win32_core.RawAddress,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5d824049d4f6f03e9ba700e0"

///|
pub fn create_semaphore_w_d7e4f750914f_raw(
  lp_semaphore_attributes : @win32_core.RawAddress,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_semaphore_w_d7e4f750914f_ffi(
    lp_semaphore_attributes, l_initial_count, l_maximum_count, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_semaphore_w_d7e4f750914f(
  lp_semaphore_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  l_initial_count : Int,
  l_maximum_count : Int,
  lp_name : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_semaphore_attributes_address_ = match lp_semaphore_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_name_root_ = match lp_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_address_ = match lp_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_semaphore_w_d7e4f750914f_raw(
    lp_semaphore_attributes_address_, l_initial_count, l_maximum_count, lp_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_semaphore_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_thread_attributes, lp_start_address, lp_parameter, lp_thread_id, last_error_)
extern "C" fn create_thread_031bd8a6b84b_ffi(
  lp_thread_attributes : @win32_core.RawAddress,
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_thread_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ac1099ab9bd69fc2ef55f82b"

///|
pub fn create_thread_031bd8a6b84b_raw(
  lp_thread_attributes : @win32_core.RawAddress,
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
  dw_creation_flags : UInt,
  lp_thread_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_thread_031bd8a6b84b_ffi(
    lp_thread_attributes, dw_stack_size, lp_start_address, lp_parameter, dw_creation_flags,
    lp_thread_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_thread_031bd8a6b84b(
  lp_thread_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  dw_stack_size : UInt64,
  lp_start_address : @win32_core.RawAddress,
  lp_parameter : @win32_core.RawAddress,
  dw_creation_flags : THREADCREATIONFLAGS_15de29f96ee7,
  lp_thread_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_thread_attributes_address_ = match lp_thread_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_thread_031bd8a6b84b_raw(
    lp_thread_attributes_address_,
    dw_stack_size,
    lp_start_address,
    lp_parameter,
    dw_creation_flags.to_int().reinterpret_as_uint(),
    lp_thread_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_thread_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(reserved, last_error_)
extern "C" fn create_threadpool_1d7a703c66de_ffi(
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_82d0a574474990a219e0900c"

///|
pub fn create_threadpool_1d7a703c66de_raw(
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = create_threadpool_1d7a703c66de_ffi(reserved, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_threadpool_1d7a703c66de(
  reserved : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = create_threadpool_1d7a703c66de_raw(reserved)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn create_threadpool_cleanup_group_49a8b00252b5_ffi(
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_cf75e22424f1cc275a4c939c"

///|
pub fn create_threadpool_cleanup_group_49a8b00252b5_raw() -> @win32_core.RawWin32Call[
  Int64,
] {
  let last_error_ = Ref(0U)
  let value_ = create_threadpool_cleanup_group_49a8b00252b5_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_threadpool_cleanup_group_49a8b00252b5() -> Int64 raise @win32_core.WindowsError {
  let call_ = create_threadpool_cleanup_group_49a8b00252b5_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(fl, pfnio, pv, pcbe, last_error_)
extern "C" fn create_threadpool_io_cf9876a9dd95_ffi(
  fl : @win32_core.RawAddress,
  pfnio : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_1ffdb9bdee63a691eb875010"

///|
pub fn create_threadpool_io_cf9876a9dd95_raw(
  fl : @win32_core.RawAddress,
  pfnio : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = create_threadpool_io_cf9876a9dd95_ffi(
    fl, pfnio, pv, pcbe, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_threadpool_io_cf9876a9dd95(
  fl : @win32_core.RawAddress,
  pfnio : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : TPCALLBACKENVIRONV3_7381fdf652c4?,
) -> Int64 raise @win32_core.WindowsError {
  let pcbe_address_ = match pcbe {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_threadpool_io_cf9876a9dd95_raw(
    fl, pfnio, pv, pcbe_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match pcbe {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pfnti, pv, pcbe, last_error_)
extern "C" fn create_threadpool_timer_4ce38f6e0c2e_ffi(
  pfnti : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_13818bd34d38ed6d0f1d99f1"

///|
pub fn create_threadpool_timer_4ce38f6e0c2e_raw(
  pfnti : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = create_threadpool_timer_4ce38f6e0c2e_ffi(
    pfnti, pv, pcbe, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_threadpool_timer_4ce38f6e0c2e(
  pfnti : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : TPCALLBACKENVIRONV3_7381fdf652c4?,
) -> Int64 raise @win32_core.WindowsError {
  let pcbe_address_ = match pcbe {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_threadpool_timer_4ce38f6e0c2e_raw(pfnti, pv, pcbe_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match pcbe {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pfnwa, pv, pcbe, last_error_)
extern "C" fn create_threadpool_wait_2ab8dbec868a_ffi(
  pfnwa : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_3f07150d12f8b8c27bc74d1d"

///|
pub fn create_threadpool_wait_2ab8dbec868a_raw(
  pfnwa : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = create_threadpool_wait_2ab8dbec868a_ffi(
    pfnwa, pv, pcbe, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_threadpool_wait_2ab8dbec868a(
  pfnwa : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : TPCALLBACKENVIRONV3_7381fdf652c4?,
) -> Int64 raise @win32_core.WindowsError {
  let pcbe_address_ = match pcbe {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_threadpool_wait_2ab8dbec868a_raw(pfnwa, pv, pcbe_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match pcbe {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pfnwk, pv, pcbe, last_error_)
extern "C" fn create_threadpool_work_e7e0a933a608_ffi(
  pfnwk : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_c8ebc5e074b81964fdd58418"

///|
pub fn create_threadpool_work_e7e0a933a608_raw(
  pfnwk : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = create_threadpool_work_e7e0a933a608_ffi(
    pfnwk, pv, pcbe, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_threadpool_work_e7e0a933a608(
  pfnwk : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  pcbe : TPCALLBACKENVIRONV3_7381fdf652c4?,
) -> Int64 raise @win32_core.WindowsError {
  let pcbe_address_ = match pcbe {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_threadpool_work_e7e0a933a608_raw(pfnwk, pv, pcbe_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match pcbe {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(last_error_)
extern "C" fn create_timer_queue_7311590abd2c_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8f42c50be0f9f5c254d73a34"

///|
pub fn create_timer_queue_7311590abd2c_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = create_timer_queue_7311590abd2c_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_timer_queue_7311590abd2c() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_timer_queue_7311590abd2c_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(ph_new_timer, timer_queue, callback, parameter, last_error_)
extern "C" fn create_timer_queue_timer_47e6d86fda26_ffi(
  ph_new_timer : @win32_core.RawAddress,
  timer_queue : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2804fbd25938cecc494e6e0c"

///|
pub fn create_timer_queue_timer_47e6d86fda26_raw(
  ph_new_timer : @win32_core.RawAddress,
  timer_queue : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_timer_queue_timer_47e6d86fda26_ffi(
    ph_new_timer, timer_queue, callback, parameter, due_time, period, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_timer_queue_timer_47e6d86fda26(
  ph_new_timer : @win32_core.RawAddress,
  timer_queue : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  due_time : UInt,
  period : UInt,
  flags : WORKERTHREADFLAGS_137f494d7aef,
) -> Bool raise @win32_core.WindowsError {
  let call_ = create_timer_queue_timer_47e6d86fda26_raw(
    ph_new_timer,
    timer_queue,
    callback,
    parameter,
    due_time,
    period,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(ums_completion_list, last_error_)
extern "C" fn create_ums_completion_list_ce379b7e1af0_ffi(
  ums_completion_list : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1afab6d5bb78c25e430853ac"

///|
pub fn create_ums_completion_list_ce379b7e1af0_raw(
  ums_completion_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_ums_completion_list_ce379b7e1af0_ffi(
    ums_completion_list, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_ums_completion_list_ce379b7e1af0(
  ums_completion_list : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = create_ums_completion_list_ce379b7e1af0_raw(ums_completion_list)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_ums_thread, last_error_)
extern "C" fn create_ums_thread_context_4a8771bacc82_ffi(
  lp_ums_thread : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_21c298b7b25a28a71495f919"

///|
pub fn create_ums_thread_context_4a8771bacc82_raw(
  lp_ums_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_ums_thread_context_4a8771bacc82_ffi(
    lp_ums_thread, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_ums_thread_context_4a8771bacc82(
  lp_ums_thread : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = create_ums_thread_context_4a8771bacc82_raw(lp_ums_thread)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_timer_attributes, lp_timer_name)
extern "C" fn create_waitable_timer_a_1414df8453d6_ffi(
  lp_timer_attributes : @win32_core.RawAddress,
  b_manual_reset : Int,
  lp_timer_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_672cbc7f933ae8e86c5a9ef5"

///|
pub fn create_waitable_timer_a_1414df8453d6_raw(
  lp_timer_attributes : @win32_core.RawAddress,
  b_manual_reset : Int,
  lp_timer_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_waitable_timer_a_1414df8453d6_ffi(
    lp_timer_attributes, b_manual_reset, lp_timer_name,
  )
}

///|
pub fn create_waitable_timer_a_1414df8453d6(
  lp_timer_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  b_manual_reset : Int,
  lp_timer_name : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_timer_attributes_address_ = match lp_timer_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_timer_name_root_ = match lp_timer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_timer_name_address_ = match lp_timer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_waitable_timer_a_1414df8453d6_raw(
    lp_timer_attributes_address_, b_manual_reset, lp_timer_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_timer_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_timer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_timer_attributes, lp_timer_name)
extern "C" fn create_waitable_timer_ex_a_2f2a5aa28adc_ffi(
  lp_timer_attributes : @win32_core.RawAddress,
  lp_timer_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_d6ead6ac83368f6ed02c80ff"

///|
pub fn create_waitable_timer_ex_a_2f2a5aa28adc_raw(
  lp_timer_attributes : @win32_core.RawAddress,
  lp_timer_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawAddress {
  create_waitable_timer_ex_a_2f2a5aa28adc_ffi(
    lp_timer_attributes, lp_timer_name, dw_flags, dw_desired_access,
  )
}

///|
pub fn create_waitable_timer_ex_a_2f2a5aa28adc(
  lp_timer_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  lp_timer_name : @win32_strings.PStr?,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_timer_attributes_address_ = match lp_timer_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_timer_name_root_ = match lp_timer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_timer_name_address_ = match lp_timer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_waitable_timer_ex_a_2f2a5aa28adc_raw(
    lp_timer_attributes_address_, lp_timer_name_address_, dw_flags, dw_desired_access,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_timer_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_timer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_timer_attributes, lp_timer_name, last_error_)
extern "C" fn create_waitable_timer_ex_w_e9989beb3f43_ffi(
  lp_timer_attributes : @win32_core.RawAddress,
  lp_timer_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_593b252dbb6074c4188b5229"

///|
pub fn create_waitable_timer_ex_w_e9989beb3f43_raw(
  lp_timer_attributes : @win32_core.RawAddress,
  lp_timer_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_waitable_timer_ex_w_e9989beb3f43_ffi(
    lp_timer_attributes, lp_timer_name, dw_flags, dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_waitable_timer_ex_w_e9989beb3f43(
  lp_timer_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  lp_timer_name : @win32_strings.PWStr?,
  dw_flags : UInt,
  dw_desired_access : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_timer_attributes_address_ = match lp_timer_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_timer_name_root_ = match lp_timer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_timer_name_address_ = match lp_timer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_waitable_timer_ex_w_e9989beb3f43_raw(
    lp_timer_attributes_address_, lp_timer_name_address_, dw_flags, dw_desired_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_timer_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_timer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_timer_attributes, lp_timer_name, last_error_)
extern "C" fn create_waitable_timer_w_9d02bf47c132_ffi(
  lp_timer_attributes : @win32_core.RawAddress,
  b_manual_reset : Int,
  lp_timer_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3223da760f852b6b2ca3c711"

///|
pub fn create_waitable_timer_w_9d02bf47c132_raw(
  lp_timer_attributes : @win32_core.RawAddress,
  b_manual_reset : Int,
  lp_timer_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_waitable_timer_w_9d02bf47c132_ffi(
    lp_timer_attributes, b_manual_reset, lp_timer_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_waitable_timer_w_9d02bf47c132(
  lp_timer_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  b_manual_reset : Int,
  lp_timer_name : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_timer_attributes_address_ = match lp_timer_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_timer_name_root_ = match lp_timer_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_timer_name_address_ = match lp_timer_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_waitable_timer_w_9d02bf47c132_raw(
    lp_timer_attributes_address_, b_manual_reset, lp_timer_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_timer_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_timer_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(boundary_descriptor)
extern "C" fn delete_boundary_descriptor_654e6b07273c_ffi(
  boundary_descriptor : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_091a50a07fdf3801aa75b530"

///|
pub fn delete_boundary_descriptor_654e6b07273c_raw(
  boundary_descriptor : @win32_core.RawAddress,
) -> Unit {
  delete_boundary_descriptor_654e6b07273c_ffi(boundary_descriptor)
}

///|
pub fn delete_boundary_descriptor_654e6b07273c(
  boundary_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = delete_boundary_descriptor_654e6b07273c_raw(boundary_descriptor)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lp_critical_section)
extern "C" fn delete_critical_section_9ac17a8d5e1f_ffi(
  lp_critical_section : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_eab2b7c0934269a2cfd1fb3b"

///|
pub fn delete_critical_section_9ac17a8d5e1f_raw(
  lp_critical_section : @win32_core.RawAddress,
) -> Unit {
  delete_critical_section_9ac17a8d5e1f_ffi(lp_critical_section)
}

///|
pub fn delete_critical_section_9ac17a8d5e1f(
  lp_critical_section : CRITICALSECTION_eda351855ea9,
) -> Unit raise @win32_core.WindowsError {
  let call_ = delete_critical_section_9ac17a8d5e1f_raw(
    lp_critical_section.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_critical_section.raw_address())
  ()
}

///|
#borrow(lp_fiber)
extern "C" fn delete_fiber_7207f82f6a00_ffi(
  lp_fiber : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4cca96bfc30cce3b1022afd6"

///|
pub fn delete_fiber_7207f82f6a00_raw(lp_fiber : @win32_core.RawAddress) -> Unit {
  delete_fiber_7207f82f6a00_ffi(lp_fiber)
}

///|
pub fn delete_fiber_7207f82f6a00(
  lp_fiber : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = delete_fiber_7207f82f6a00_raw(lp_fiber)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lp_attribute_list)
extern "C" fn delete_proc_thread_attribute_list_f6bf2c3f242a_ffi(
  lp_attribute_list : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6170dcac2a0f1d2524a8688a"

///|
pub fn delete_proc_thread_attribute_list_f6bf2c3f242a_raw(
  lp_attribute_list : @win32_core.RawAddress,
) -> Unit {
  delete_proc_thread_attribute_list_f6bf2c3f242a_ffi(lp_attribute_list)
}

///|
pub fn delete_proc_thread_attribute_list_f6bf2c3f242a(
  lp_attribute_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = delete_proc_thread_attribute_list_f6bf2c3f242a_raw(
    lp_attribute_list,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lp_barrier)
extern "C" fn delete_synchronization_barrier_2dfe1e4e065a_ffi(
  lp_barrier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77747107f94392de9d96c4e0"

///|
pub fn delete_synchronization_barrier_2dfe1e4e065a_raw(
  lp_barrier : @win32_core.RawAddress,
) -> Int {
  delete_synchronization_barrier_2dfe1e4e065a_ffi(lp_barrier)
}

///|
pub fn delete_synchronization_barrier_2dfe1e4e065a(
  lp_barrier : SYNCHRONIZATIONBARRIER_1adac94e4b18,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_synchronization_barrier_2dfe1e4e065a_raw(
    lp_barrier.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_barrier.raw_address())
  value_ != 0
}

///|
#borrow(timer_queue, last_error_)
extern "C" fn delete_timer_queue_e45f178e4944_ffi(
  timer_queue : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_52da9128fc73ab082df6e3e0"

///|
pub fn delete_timer_queue_e45f178e4944_raw(
  timer_queue : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_timer_queue_e45f178e4944_ffi(timer_queue, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn delete_timer_queue_e45f178e4944(
  timer_queue : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_timer_queue_e45f178e4944_raw(timer_queue)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(timer_queue, completion_event, last_error_)
extern "C" fn delete_timer_queue_ex_87836efa2751_ffi(
  timer_queue : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_08765f8411bd483bbca3de33"

///|
pub fn delete_timer_queue_ex_87836efa2751_raw(
  timer_queue : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_timer_queue_ex_87836efa2751_ffi(
    timer_queue, completion_event, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn delete_timer_queue_ex_87836efa2751(
  timer_queue : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_timer_queue_ex_87836efa2751_raw(
    timer_queue, completion_event,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(timer_queue, timer, completion_event, last_error_)
extern "C" fn delete_timer_queue_timer_543ae8545ae3_ffi(
  timer_queue : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_345fa8057e1e4cec701c6e13"

///|
pub fn delete_timer_queue_timer_543ae8545ae3_raw(
  timer_queue : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_timer_queue_timer_543ae8545ae3_ffi(
    timer_queue, timer, completion_event, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn delete_timer_queue_timer_543ae8545ae3(
  timer_queue : @win32_core.RawAddress,
  timer : @win32_core.RawAddress,
  completion_event : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_timer_queue_timer_543ae8545ae3_raw(
    timer_queue, timer, completion_event,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(ums_completion_list, last_error_)
extern "C" fn delete_ums_completion_list_a1ada0a9a978_ffi(
  ums_completion_list : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3e3a4ce191a97d03476709e5"

///|
pub fn delete_ums_completion_list_a1ada0a9a978_raw(
  ums_completion_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_ums_completion_list_a1ada0a9a978_ffi(
    ums_completion_list, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn delete_ums_completion_list_a1ada0a9a978(
  ums_completion_list : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_ums_completion_list_a1ada0a9a978_raw(ums_completion_list)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(ums_thread, last_error_)
extern "C" fn delete_ums_thread_context_a87f9932d5a5_ffi(
  ums_thread : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b55a16124061fd1be33e2e8b"

///|
pub fn delete_ums_thread_context_a87f9932d5a5_raw(
  ums_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_ums_thread_context_a87f9932d5a5_ffi(
    ums_thread, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn delete_ums_thread_context_a87f9932d5a5(
  ums_thread : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_ums_thread_context_a87f9932d5a5_raw(ums_thread)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(ums_completion_list, ums_thread_list, last_error_)
extern "C" fn dequeue_ums_completion_list_items_454cbe16168b_ffi(
  ums_completion_list : @win32_core.RawAddress,
  wait_time_out : UInt,
  ums_thread_list : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e9a1c0ee314fa46e8e7c1cac"

///|
pub fn dequeue_ums_completion_list_items_454cbe16168b_raw(
  ums_completion_list : @win32_core.RawAddress,
  wait_time_out : UInt,
  ums_thread_list : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dequeue_ums_completion_list_items_454cbe16168b_ffi(
    ums_completion_list, wait_time_out, ums_thread_list, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn dequeue_ums_completion_list_items_454cbe16168b(
  ums_completion_list : @win32_core.RawAddress,
  wait_time_out : UInt,
  ums_thread_list : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dequeue_ums_completion_list_items_454cbe16168b_raw(
    ums_completion_list, wait_time_out, ums_thread_list,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn disassociate_current_thread_from_callback_67ba50209891_ffi(
  pci : Int64,
) -> Unit = "moonbit_win32_d8c87f8c1cb53025d283c72a"

///|
pub fn disassociate_current_thread_from_callback_67ba50209891_raw(
  pci : Int64,
) -> Unit {
  disassociate_current_thread_from_callback_67ba50209891_ffi(pci)
}

///|
pub fn disassociate_current_thread_from_callback_67ba50209891(
  pci : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = disassociate_current_thread_from_callback_67ba50209891_raw(pci)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lp_critical_section)
extern "C" fn enter_critical_section_b3cba4d68d77_ffi(
  lp_critical_section : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bbe7700e66a80a173b918e9d"

///|
pub fn enter_critical_section_b3cba4d68d77_raw(
  lp_critical_section : @win32_core.RawAddress,
) -> Unit {
  enter_critical_section_b3cba4d68d77_ffi(lp_critical_section)
}

///|
pub fn enter_critical_section_b3cba4d68d77(
  lp_critical_section : CRITICALSECTION_eda351855ea9,
) -> Unit raise @win32_core.WindowsError {
  let call_ = enter_critical_section_b3cba4d68d77_raw(
    lp_critical_section.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_critical_section.raw_address())
  ()
}

///|
#borrow(lp_barrier)
extern "C" fn enter_synchronization_barrier_9d8782fee852_ffi(
  lp_barrier : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_707080c6d538e5cde91d4f1b"

///|
pub fn enter_synchronization_barrier_9d8782fee852_raw(
  lp_barrier : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  enter_synchronization_barrier_9d8782fee852_ffi(lp_barrier, dw_flags)
}

///|
pub fn enter_synchronization_barrier_9d8782fee852(
  lp_barrier : SYNCHRONIZATIONBARRIER_1adac94e4b18,
  dw_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enter_synchronization_barrier_9d8782fee852_raw(
    lp_barrier.raw_address(),
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_barrier.raw_address())
  value_ != 0
}

///|
#borrow(scheduler_startup_info, last_error_)
extern "C" fn enter_ums_scheduling_mode_eda5b7d3ab73_ffi(
  scheduler_startup_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fcc1ad53b54995819b8348e5"

///|
pub fn enter_ums_scheduling_mode_eda5b7d3ab73_raw(
  scheduler_startup_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enter_ums_scheduling_mode_eda5b7d3ab73_ffi(
    scheduler_startup_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enter_ums_scheduling_mode_eda5b7d3ab73(
  scheduler_startup_info : UMSSCHEDULERSTARTUPINFO_bd4bbfa5ed32,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enter_ums_scheduling_mode_eda5b7d3ab73_raw(
    scheduler_startup_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(scheduler_startup_info.raw_address())
  value_ != 0
}

///|
#borrow(ums_thread, last_error_)
extern "C" fn execute_ums_thread_1cbb77b6a375_ffi(
  ums_thread : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9c9afb8c0e70ee77141ad1ed"

///|
pub fn execute_ums_thread_1cbb77b6a375_raw(
  ums_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = execute_ums_thread_1cbb77b6a375_ffi(ums_thread, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn execute_ums_thread_1cbb77b6a375(
  ums_thread : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = execute_ums_thread_1cbb77b6a375_raw(ums_thread)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn exit_process_ed6928a91111_ffi(u_exit_code : UInt) -> Unit = "moonbit_win32_2744526b04b576e4e482fd58"

///|
pub fn exit_process_ed6928a91111_raw(u_exit_code : UInt) -> Unit {
  exit_process_ed6928a91111_ffi(u_exit_code)
}

///|
pub fn exit_process_ed6928a91111(
  u_exit_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = exit_process_ed6928a91111_raw(u_exit_code)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn exit_thread_924121d0f21f_ffi(dw_exit_code : UInt) -> Unit = "moonbit_win32_35a997b11dad9328c5fb5fb9"

///|
pub fn exit_thread_924121d0f21f_raw(dw_exit_code : UInt) -> Unit {
  exit_thread_924121d0f21f_ffi(dw_exit_code)
}

///|
pub fn exit_thread_924121d0f21f(
  dw_exit_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = exit_thread_924121d0f21f_raw(dw_exit_code)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lp_callback, last_error_)
extern "C" fn fls_alloc_b45c59518519_ffi(
  lp_callback : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_5dc662cc9019daa71b5f606a"

///|
pub fn fls_alloc_b45c59518519_raw(
  lp_callback : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = fls_alloc_b45c59518519_ffi(lp_callback, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fls_alloc_b45c59518519(
  lp_callback : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = fls_alloc_b45c59518519_raw(lp_callback)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn fls_free_df16b58261e2_ffi(
  dw_fls_index : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9844d312ab13d7e469d6b3e5"

///|
pub fn fls_free_df16b58261e2_raw(
  dw_fls_index : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fls_free_df16b58261e2_ffi(dw_fls_index, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fls_free_df16b58261e2(
  dw_fls_index : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fls_free_df16b58261e2_raw(dw_fls_index)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn fls_get_value_915a0a9d2d75_ffi(
  dw_fls_index : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_a8811a5ffab5ffb5ad33f113"

///|
pub fn fls_get_value_915a0a9d2d75_raw(
  dw_fls_index : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = fls_get_value_915a0a9d2d75_ffi(dw_fls_index, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fls_get_value_915a0a9d2d75(
  dw_fls_index : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = fls_get_value_915a0a9d2d75_raw(dw_fls_index)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
extern "C" fn fls_get_value2_5535e4cf2b10_ffi(
  dw_tls_index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_236df3e6a244a39e6678811d"

///|
pub fn fls_get_value2_5535e4cf2b10_raw(
  dw_tls_index : UInt,
) -> @win32_core.RawAddress {
  fls_get_value2_5535e4cf2b10_ffi(dw_tls_index)
}

///|
pub fn fls_get_value2_5535e4cf2b10(
  dw_tls_index : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = fls_get_value2_5535e4cf2b10_raw(dw_tls_index)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_fls_data, last_error_)
extern "C" fn fls_set_value_200144cb75d1_ffi(
  dw_fls_index : UInt,
  lp_fls_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_854bd66913e8326849f23259"

///|
pub fn fls_set_value_200144cb75d1_raw(
  dw_fls_index : UInt,
  lp_fls_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fls_set_value_200144cb75d1_ffi(
    dw_fls_index, lp_fls_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fls_set_value_200144cb75d1(
  dw_fls_index : UInt,
  lp_fls_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fls_set_value_200144cb75d1_raw(dw_fls_index, lp_fls_data)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn flush_process_write_buffers_5c838238ca26_ffi() -> Unit = "moonbit_win32_2c4640f1499b953d110926b6"

///|
pub fn flush_process_write_buffers_5c838238ca26_raw() -> Unit {
  flush_process_write_buffers_5c838238ca26_ffi()
}

///|
pub fn flush_process_write_buffers_5c838238ca26() -> Unit raise @win32_core.WindowsError {
  let call_ = flush_process_write_buffers_5c838238ca26_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(mod)
extern "C" fn free_library_when_callback_returns_e5d4d5453729_ffi(
  pci : Int64,
  mod : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a8cf4b03b6d105ea2dcc49fd"

///|
pub fn free_library_when_callback_returns_e5d4d5453729_raw(
  pci : Int64,
  mod : @win32_core.RawAddress,
) -> Unit {
  free_library_when_callback_returns_e5d4d5453729_ffi(pci, mod)
}

///|
pub fn free_library_when_callback_returns_e5d4d5453729(
  pci : Int64,
  mod : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = free_library_when_callback_returns_e5d4d5453729_raw(pci, mod)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(last_error_)
extern "C" fn get_active_processor_count_d9c966a563a4_ffi(
  group_number : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_4b83f79df9e678d9a0de779c"

///|
pub fn get_active_processor_count_d9c966a563a4_raw(
  group_number : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_active_processor_count_d9c966a563a4_ffi(
    group_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_active_processor_count_d9c966a563a4(
  group_number : UInt16,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_active_processor_count_d9c966a563a4_raw(
    group_number.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
extern "C" fn get_active_processor_group_count_d55ace763495_ffi() -> UInt = "moonbit_win32_3d5b302db556f4c371fecef3"

///|
pub fn get_active_processor_group_count_d55ace763495_raw() -> UInt {
  get_active_processor_group_count_d55ace763495_ffi()
}

///|
pub fn get_active_processor_group_count_d55ace763495() -> UInt16 raise @win32_core.WindowsError {
  let call_ = get_active_processor_group_count_d55ace763495_raw()
  let value_ = call_
  let last_error_ = 0U
  value_.to_uint16()
}

///|
extern "C" fn get_current_process_0c59f6863c07_ffi() -> @win32_core.RawAddress = "moonbit_win32_d6bf2e7063adaae8a3344eb2"

///|
pub fn get_current_process_0c59f6863c07_raw() -> @win32_core.RawAddress {
  get_current_process_0c59f6863c07_ffi()
}

///|
pub fn get_current_process_0c59f6863c07() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_current_process_0c59f6863c07_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_current_process_id_7475b086ea02_ffi() -> UInt = "moonbit_win32_adbd8871cd27d25c584ec85e"

///|
pub fn get_current_process_id_7475b086ea02_raw() -> UInt {
  get_current_process_id_7475b086ea02_ffi()
}

///|
pub fn get_current_process_id_7475b086ea02() -> UInt raise @win32_core.WindowsError {
  let call_ = get_current_process_id_7475b086ea02_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_current_processor_number_7025839424de_ffi() -> UInt = "moonbit_win32_688f22814837c7e21e946826"

///|
pub fn get_current_processor_number_7025839424de_raw() -> UInt {
  get_current_processor_number_7025839424de_ffi()
}

///|
pub fn get_current_processor_number_7025839424de() -> UInt raise @win32_core.WindowsError {
  let call_ = get_current_processor_number_7025839424de_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(proc_number)
extern "C" fn get_current_processor_number_ex_d5cf84f1ddb5_ffi(
  proc_number : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_84226b22d88e21809d3ab58a"

///|
pub fn get_current_processor_number_ex_d5cf84f1ddb5_raw(
  proc_number : @win32_core.RawAddress,
) -> Unit {
  get_current_processor_number_ex_d5cf84f1ddb5_ffi(proc_number)
}

///|
pub fn get_current_processor_number_ex_d5cf84f1ddb5(
  proc_number : @dep_0f40cceb8529.PROCESSORNUMBER_8fb1b77ee472,
) -> Unit raise @win32_core.WindowsError {
  let call_ = get_current_processor_number_ex_d5cf84f1ddb5_raw(
    proc_number.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(proc_number.raw_address())
  ()
}

///|
extern "C" fn get_current_thread_4fb0cc8b3799_ffi() -> @win32_core.RawAddress = "moonbit_win32_d2a4ba262fca55605fecd0ae"

///|
pub fn get_current_thread_4fb0cc8b3799_raw() -> @win32_core.RawAddress {
  get_current_thread_4fb0cc8b3799_ffi()
}

///|
pub fn get_current_thread_4fb0cc8b3799() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_current_thread_4fb0cc8b3799_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_current_thread_id_0b9c45041337_ffi() -> UInt = "moonbit_win32_3c052dba67943f8d91b8cb36"

///|
pub fn get_current_thread_id_0b9c45041337_raw() -> UInt {
  get_current_thread_id_0b9c45041337_ffi()
}

///|
pub fn get_current_thread_id_0b9c45041337() -> UInt raise @win32_core.WindowsError {
  let call_ = get_current_thread_id_0b9c45041337_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(low_limit, high_limit)
extern "C" fn get_current_thread_stack_limits_227d13a42510_ffi(
  low_limit : @win32_core.RawAddress,
  high_limit : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0c7fe7ed94c4ada4b2d5bb85"

///|
pub fn get_current_thread_stack_limits_227d13a42510_raw(
  low_limit : @win32_core.RawAddress,
  high_limit : @win32_core.RawAddress,
) -> Unit {
  get_current_thread_stack_limits_227d13a42510_ffi(low_limit, high_limit)
}

///|
pub fn get_current_thread_stack_limits_227d13a42510(
  low_limit : @win32_core.RawAddress,
  high_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = get_current_thread_stack_limits_227d13a42510_raw(
    low_limit, high_limit,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(last_error_)
extern "C" fn get_current_ums_thread_e764af5858bd_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_25dbb723f746c28bf199d4c1"

///|
pub fn get_current_ums_thread_e764af5858bd_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = get_current_ums_thread_e764af5858bd_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_current_ums_thread_e764af5858bd() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_current_ums_thread_e764af5858bd_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_process, lp_exit_code, last_error_)
extern "C" fn get_exit_code_process_07f3dacd93c3_ffi(
  h_process : @win32_core.RawAddress,
  lp_exit_code : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1f6695bb394aed4934731559"

///|
pub fn get_exit_code_process_07f3dacd93c3_raw(
  h_process : @win32_core.RawAddress,
  lp_exit_code : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_exit_code_process_07f3dacd93c3_ffi(
    h_process, lp_exit_code, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_exit_code_process_07f3dacd93c3(
  h_process : @win32_core.RawAddress,
  lp_exit_code : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_exit_code_process_07f3dacd93c3_raw(h_process, lp_exit_code)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_thread, lp_exit_code, last_error_)
extern "C" fn get_exit_code_thread_8450753ceb8c_ffi(
  h_thread : @win32_core.RawAddress,
  lp_exit_code : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7938bbcf558262f019cb6907"

///|
pub fn get_exit_code_thread_8450753ceb8c_raw(
  h_thread : @win32_core.RawAddress,
  lp_exit_code : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_exit_code_thread_8450753ceb8c_ffi(
    h_thread, lp_exit_code, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_exit_code_thread_8450753ceb8c(
  h_thread : @win32_core.RawAddress,
  lp_exit_code : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_exit_code_thread_8450753ceb8c_raw(h_thread, lp_exit_code)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, last_error_)
extern "C" fn get_gui_resources_84d2a1c4fc98_ffi(
  h_process : @win32_core.RawAddress,
  ui_flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_52e8c20fc65867da46b77fe5"

///|
pub fn get_gui_resources_84d2a1c4fc98_raw(
  h_process : @win32_core.RawAddress,
  ui_flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_gui_resources_84d2a1c4fc98_ffi(
    h_process, ui_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_gui_resources_84d2a1c4fc98(
  h_process : @win32_core.RawAddress,
  ui_flags : GETGUIRESOURCESFLAGS_1a8b09e37e49,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_gui_resources_84d2a1c4fc98_raw(
    h_process,
    ui_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(machine_type_attributes)
extern "C" fn get_machine_type_attributes_389cc84ee4ce_ffi(
  machine : UInt,
  machine_type_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e2332195d6f97d70dce0df5"

///|
pub fn get_machine_type_attributes_389cc84ee4ce_raw(
  machine : UInt,
  machine_type_attributes : @win32_core.RawAddress,
) -> Int {
  get_machine_type_attributes_389cc84ee4ce_ffi(machine, machine_type_attributes)
}

///|
pub fn get_machine_type_attributes_389cc84ee4ce(
  machine : UInt16,
  machine_type_attributes : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_machine_type_attributes_389cc84ee4ce_raw(
    machine.to_uint(),
    machine_type_attributes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(last_error_)
extern "C" fn get_maximum_processor_count_1a340871c357_ffi(
  group_number : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_d3afa62c8e7146eeda1677d9"

///|
pub fn get_maximum_processor_count_1a340871c357_raw(
  group_number : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_maximum_processor_count_1a340871c357_ffi(
    group_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_maximum_processor_count_1a340871c357(
  group_number : UInt16,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_maximum_processor_count_1a340871c357_raw(
    group_number.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
extern "C" fn get_maximum_processor_group_count_fc18faa57080_ffi() -> UInt = "moonbit_win32_97de9b3884d308089415f175"

///|
pub fn get_maximum_processor_group_count_fc18faa57080_raw() -> UInt {
  get_maximum_processor_group_count_fc18faa57080_ffi()
}

///|
pub fn get_maximum_processor_group_count_fc18faa57080() -> UInt16 raise @win32_core.WindowsError {
  let call_ = get_maximum_processor_group_count_fc18faa57080_raw()
  let value_ = call_
  let last_error_ = 0U
  value_.to_uint16()
}

///|
#borrow(ums_context, last_error_)
extern "C" fn get_next_ums_list_item_12e6354994f3_ffi(
  ums_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_2ad4cd0008743fc96f1d360b"

///|
pub fn get_next_ums_list_item_12e6354994f3_raw(
  ums_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_next_ums_list_item_12e6354994f3_ffi(ums_context, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_next_ums_list_item_12e6354994f3(
  ums_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_next_ums_list_item_12e6354994f3_raw(ums_context)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(available_bytes, last_error_)
extern "C" fn get_numa_available_memory_node_bb5d37fcd32e_ffi(
  node : UInt,
  available_bytes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bb8bf68d2ff3503d33da9565"

///|
pub fn get_numa_available_memory_node_bb5d37fcd32e_raw(
  node : UInt,
  available_bytes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_numa_available_memory_node_bb5d37fcd32e_ffi(
    node, available_bytes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_numa_available_memory_node_bb5d37fcd32e(
  node : Byte,
  available_bytes : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_numa_available_memory_node_bb5d37fcd32e_raw(
    node.to_uint(),
    available_bytes,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(available_bytes, last_error_)
extern "C" fn get_numa_available_memory_node_ex_0fb1cb8e8820_ffi(
  node : UInt,
  available_bytes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_60d83d47feaaa6eccfe6e18e"

///|
pub fn get_numa_available_memory_node_ex_0fb1cb8e8820_raw(
  node : UInt,
  available_bytes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_numa_available_memory_node_ex_0fb1cb8e8820_ffi(
    node, available_bytes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_numa_available_memory_node_ex_0fb1cb8e8820(
  node : UInt16,
  available_bytes : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_numa_available_memory_node_ex_0fb1cb8e8820_raw(
    node.to_uint(),
    available_bytes,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(highest_node_number, last_error_)
extern "C" fn get_numa_highest_node_number_7a645175d15a_ffi(
  highest_node_number : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ebafb287c8fa32d4fded0b68"

///|
pub fn get_numa_highest_node_number_7a645175d15a_raw(
  highest_node_number : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_numa_highest_node_number_7a645175d15a_ffi(
    highest_node_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_numa_highest_node_number_7a645175d15a(
  highest_node_number : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_numa_highest_node_number_7a645175d15a_raw(highest_node_number)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_file, node_number, last_error_)
extern "C" fn get_numa_node_number_from_handle_0fe2f1c58cbc_ffi(
  h_file : @win32_core.RawAddress,
  node_number : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_757e001d9d3b763a47ecc112"

///|
pub fn get_numa_node_number_from_handle_0fe2f1c58cbc_raw(
  h_file : @win32_core.RawAddress,
  node_number : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_numa_node_number_from_handle_0fe2f1c58cbc_ffi(
    h_file, node_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_numa_node_number_from_handle_0fe2f1c58cbc(
  h_file : @win32_core.RawAddress,
  node_number : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_numa_node_number_from_handle_0fe2f1c58cbc_raw(
    h_file, node_number,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(processor_mask, last_error_)
extern "C" fn get_numa_node_processor_mask_dab6b0222ac9_ffi(
  node : UInt,
  processor_mask : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_df59548aa08d1424a7204d08"

///|
pub fn get_numa_node_processor_mask_dab6b0222ac9_raw(
  node : UInt,
  processor_mask : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_numa_node_processor_mask_dab6b0222ac9_ffi(
    node, processor_mask, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_numa_node_processor_mask_dab6b0222ac9(
  node : Byte,
  processor_mask : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_numa_node_processor_mask_dab6b0222ac9_raw(
    node.to_uint(),
    processor_mask,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(processor_masks, required_mask_count)
extern "C" fn get_numa_node_processor_mask2_b2fd981e84d3_ffi(
  node_number : UInt,
  processor_masks : @win32_core.RawAddress,
  processor_mask_count : UInt,
  required_mask_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fceca350e931b2bee3912282"

///|
pub fn get_numa_node_processor_mask2_b2fd981e84d3_raw(
  node_number : UInt,
  processor_masks : @win32_core.RawAddress,
  processor_mask_count : UInt,
  required_mask_count : @win32_core.RawAddress,
) -> Int {
  get_numa_node_processor_mask2_b2fd981e84d3_ffi(
    node_number, processor_masks, processor_mask_count, required_mask_count,
  )
}

///|
pub fn get_numa_node_processor_mask2_b2fd981e84d3(
  node_number : UInt16,
  processor_masks : @dep_c58f22ad05c7.GROUPAFFINITY_8f63fbeb5549?,
  processor_mask_count : UInt16,
  required_mask_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let processor_masks_address_ = match processor_masks {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_numa_node_processor_mask2_b2fd981e84d3_raw(
    node_number.to_uint(),
    processor_masks_address_,
    processor_mask_count.to_uint(),
    required_mask_count,
  )
  let value_ = call_
  let last_error_ = 0U
  match processor_masks {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(processor_mask)
extern "C" fn get_numa_node_processor_mask_ex_afce09794c43_ffi(
  node : UInt,
  processor_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_841c3663dd6c4a9e9f207146"

///|
pub fn get_numa_node_processor_mask_ex_afce09794c43_raw(
  node : UInt,
  processor_mask : @win32_core.RawAddress,
) -> Int {
  get_numa_node_processor_mask_ex_afce09794c43_ffi(node, processor_mask)
}

///|
pub fn get_numa_node_processor_mask_ex_afce09794c43(
  node : UInt16,
  processor_mask : @dep_c58f22ad05c7.GROUPAFFINITY_8f63fbeb5549,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_numa_node_processor_mask_ex_afce09794c43_raw(
    node.to_uint(),
    processor_mask.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(processor_mask.raw_address())
  value_ != 0
}

///|
#borrow(node_number, last_error_)
extern "C" fn get_numa_processor_node_f471f5eef409_ffi(
  processor : UInt,
  node_number : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3fc7f792ad3bee26514f436b"

///|
pub fn get_numa_processor_node_f471f5eef409_raw(
  processor : UInt,
  node_number : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_numa_processor_node_f471f5eef409_ffi(
    processor, node_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_numa_processor_node_f471f5eef409(
  processor : Byte,
  node_number : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_numa_processor_node_f471f5eef409_raw(
    processor.to_uint(),
    node_number,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(processor, node_number, last_error_)
extern "C" fn get_numa_processor_node_ex_f1362a31a755_ffi(
  processor : @win32_core.RawAddress,
  node_number : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a8afc10b5eb651b0e60e1e36"

///|
pub fn get_numa_processor_node_ex_f1362a31a755_raw(
  processor : @win32_core.RawAddress,
  node_number : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_numa_processor_node_ex_f1362a31a755_ffi(
    processor, node_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_numa_processor_node_ex_f1362a31a755(
  processor : @dep_0f40cceb8529.PROCESSORNUMBER_8fb1b77ee472,
  node_number : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_numa_processor_node_ex_f1362a31a755_raw(
    processor.raw_address(),
    node_number,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(processor.raw_address())
  value_ != 0
}

///|
#borrow(node_number, last_error_)
extern "C" fn get_numa_proximity_node_712e70502f51_ffi(
  proximity_id : UInt,
  node_number : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_345385cb1f0201a99d3a1e9f"

///|
pub fn get_numa_proximity_node_712e70502f51_raw(
  proximity_id : UInt,
  node_number : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_numa_proximity_node_712e70502f51_ffi(
    proximity_id, node_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_numa_proximity_node_712e70502f51(
  proximity_id : UInt,
  node_number : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_numa_proximity_node_712e70502f51_raw(
    proximity_id, node_number,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(node_number)
extern "C" fn get_numa_proximity_node_ex_909dd83908dd_ffi(
  proximity_id : UInt,
  node_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb4d972d1ac0389e3dc369a4"

///|
pub fn get_numa_proximity_node_ex_909dd83908dd_raw(
  proximity_id : UInt,
  node_number : @win32_core.RawAddress,
) -> Int {
  get_numa_proximity_node_ex_909dd83908dd_ffi(proximity_id, node_number)
}

///|
pub fn get_numa_proximity_node_ex_909dd83908dd(
  proximity_id : UInt,
  node_number : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_numa_proximity_node_ex_909dd83908dd_raw(
    proximity_id, node_number,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_process, last_error_)
extern "C" fn get_priority_class_9d2d66747782_ffi(
  h_process : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_dc0d9fef8244aa2b690c9caf"

///|
pub fn get_priority_class_9d2d66747782_raw(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_priority_class_9d2d66747782_ffi(h_process, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_priority_class_9d2d66747782(
  h_process : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_priority_class_9d2d66747782_raw(h_process)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_process, lp_process_affinity_mask, lp_system_affinity_mask, last_error_)
extern "C" fn get_process_affinity_mask_90160d611ad3_ffi(
  h_process : @win32_core.RawAddress,
  lp_process_affinity_mask : @win32_core.RawAddress,
  lp_system_affinity_mask : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cfd08e7c70c8f3d4df31c758"

///|
pub fn get_process_affinity_mask_90160d611ad3_raw(
  h_process : @win32_core.RawAddress,
  lp_process_affinity_mask : @win32_core.RawAddress,
  lp_system_affinity_mask : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_affinity_mask_90160d611ad3_ffi(
    h_process, lp_process_affinity_mask, lp_system_affinity_mask, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_process_affinity_mask_90160d611ad3(
  h_process : @win32_core.RawAddress,
  lp_process_affinity_mask : @win32_core.RawAddress,
  lp_system_affinity_mask : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_process_affinity_mask_90160d611ad3_raw(
    h_process, lp_process_affinity_mask, lp_system_affinity_mask,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, lp_flags, lp_permanent, last_error_)
extern "C" fn get_process_dep_policy_e9d32cf7669c_ffi(
  h_process : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
  lp_permanent : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_615f9c9210f9e362d0f329ca"

///|
pub fn get_process_dep_policy_e9d32cf7669c_raw(
  h_process : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
  lp_permanent : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_dep_policy_e9d32cf7669c_ffi(
    h_process, lp_flags, lp_permanent, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_process_dep_policy_e9d32cf7669c(
  h_process : @win32_core.RawAddress,
  lp_flags : @win32_core.RawAddress,
  lp_permanent : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_process_dep_policy_e9d32cf7669c_raw(
    h_process, lp_flags, lp_permanent,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(process, cpu_set_masks, required_mask_count)
extern "C" fn get_process_default_cpu_set_masks_5e7c4408108a_ffi(
  process : @win32_core.RawAddress,
  cpu_set_masks : @win32_core.RawAddress,
  cpu_set_mask_count : UInt,
  required_mask_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f84cf379a00fc170f78359c4"

///|
pub fn get_process_default_cpu_set_masks_5e7c4408108a_raw(
  process : @win32_core.RawAddress,
  cpu_set_masks : @win32_core.RawAddress,
  cpu_set_mask_count : UInt,
  required_mask_count : @win32_core.RawAddress,
) -> Int {
  get_process_default_cpu_set_masks_5e7c4408108a_ffi(
    process, cpu_set_masks, cpu_set_mask_count, required_mask_count,
  )
}

///|
pub fn get_process_default_cpu_set_masks_5e7c4408108a(
  process : @win32_core.RawAddress,
  cpu_set_masks : @dep_c58f22ad05c7.GROUPAFFINITY_8f63fbeb5549?,
  cpu_set_mask_count : UInt16,
  required_mask_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let cpu_set_masks_address_ = match cpu_set_masks {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_process_default_cpu_set_masks_5e7c4408108a_raw(
    process,
    cpu_set_masks_address_,
    cpu_set_mask_count.to_uint(),
    required_mask_count,
  )
  let value_ = call_
  let last_error_ = 0U
  match cpu_set_masks {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(process, cpu_set_ids, required_id_count)
extern "C" fn get_process_default_cpu_sets_7cb0902ff2ee_ffi(
  process : @win32_core.RawAddress,
  cpu_set_ids : @win32_core.RawAddress,
  cpu_set_id_count : UInt,
  required_id_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1528007edcc642d3169e00e6"

///|
pub fn get_process_default_cpu_sets_7cb0902ff2ee_raw(
  process : @win32_core.RawAddress,
  cpu_set_ids : @win32_core.RawAddress,
  cpu_set_id_count : UInt,
  required_id_count : @win32_core.RawAddress,
) -> Int {
  get_process_default_cpu_sets_7cb0902ff2ee_ffi(
    process, cpu_set_ids, cpu_set_id_count, required_id_count,
  )
}

///|
pub fn get_process_default_cpu_sets_7cb0902ff2ee(
  process : @win32_core.RawAddress,
  cpu_set_ids : @win32_core.RawAddress,
  cpu_set_id_count : UInt,
  required_id_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_process_default_cpu_sets_7cb0902ff2ee_raw(
    process, cpu_set_ids, cpu_set_id_count, required_id_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_process, group_count, group_array)
extern "C" fn get_process_group_affinity_fb004100a840_ffi(
  h_process : @win32_core.RawAddress,
  group_count : @win32_core.RawAddress,
  group_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40742f7d51b6cc45cb9bb2cd"

///|
pub fn get_process_group_affinity_fb004100a840_raw(
  h_process : @win32_core.RawAddress,
  group_count : @win32_core.RawAddress,
  group_array : @win32_core.RawAddress,
) -> Int {
  get_process_group_affinity_fb004100a840_ffi(
    h_process, group_count, group_array,
  )
}

///|
pub fn get_process_group_affinity_fb004100a840(
  h_process : @win32_core.RawAddress,
  group_count : @win32_core.RawAddress,
  group_array : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_process_group_affinity_fb004100a840_raw(
    h_process, group_count, group_array,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_process, pdw_handle_count, last_error_)
extern "C" fn get_process_handle_count_403878547821_ffi(
  h_process : @win32_core.RawAddress,
  pdw_handle_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_043bb382c7e9b6c154c4c659"

///|
pub fn get_process_handle_count_403878547821_raw(
  h_process : @win32_core.RawAddress,
  pdw_handle_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_handle_count_403878547821_ffi(
    h_process, pdw_handle_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_process_handle_count_403878547821(
  h_process : @win32_core.RawAddress,
  pdw_handle_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_process_handle_count_403878547821_raw(
    h_process, pdw_handle_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(hwnd)
extern "C" fn get_process_handle_from_hwnd_0ed7e35ea161_ffi(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9f9049abc8276a303cd1d279"

///|
pub fn get_process_handle_from_hwnd_0ed7e35ea161_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_process_handle_from_hwnd_0ed7e35ea161_ffi(hwnd)
}

///|
pub fn get_process_handle_from_hwnd_0ed7e35ea161(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_process_handle_from_hwnd_0ed7e35ea161_raw(hwnd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(process, last_error_)
extern "C" fn get_process_id_593fe9533909_ffi(
  process : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_de0cc26c8decb657136c61e4"

///|
pub fn get_process_id_593fe9533909_raw(
  process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_process_id_593fe9533909_ffi(process, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_process_id_593fe9533909(
  process : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_process_id_593fe9533909_raw(process)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(thread, last_error_)
extern "C" fn get_process_id_of_thread_61ee09102f16_ffi(
  thread : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_7f4b5a4956882c26df09154f"

///|
pub fn get_process_id_of_thread_61ee09102f16_raw(
  thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_process_id_of_thread_61ee09102f16_ffi(thread, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_process_id_of_thread_61ee09102f16(
  thread : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_process_id_of_thread_61ee09102f16_raw(thread)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_process, process_information, last_error_)
extern "C" fn get_process_information_cb3655da1a16_ffi(
  h_process : @win32_core.RawAddress,
  process_information_class : Int,
  process_information : @win32_core.RawAddress,
  process_information_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_deaa3f982a9b616b17e8be2b"

///|
pub fn get_process_information_cb3655da1a16_raw(
  h_process : @win32_core.RawAddress,
  process_information_class : Int,
  process_information : @win32_core.RawAddress,
  process_information_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_information_cb3655da1a16_ffi(
    h_process, process_information_class, process_information, process_information_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_process_information_cb3655da1a16(
  h_process : @win32_core.RawAddress,
  process_information_class : PROCESSINFORMATIONCLASS_e748930dd7ef,
  process_information : @win32_core.RawAddress,
  process_information_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_process_information_cb3655da1a16_raw(
    h_process,
    process_information_class.to_int(),
    process_information,
    process_information_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, lp_io_counters, last_error_)
extern "C" fn get_process_io_counters_3425c5f5dcb8_ffi(
  h_process : @win32_core.RawAddress,
  lp_io_counters : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1c6bba82583d0f86e4ef4edd"

///|
pub fn get_process_io_counters_3425c5f5dcb8_raw(
  h_process : @win32_core.RawAddress,
  lp_io_counters : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_io_counters_3425c5f5dcb8_ffi(
    h_process, lp_io_counters, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_process_io_counters_3425c5f5dcb8(
  h_process : @win32_core.RawAddress,
  lp_io_counters : IOCOUNTERS_69a54304c053,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_process_io_counters_3425c5f5dcb8_raw(
    h_process,
    lp_io_counters.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_io_counters.raw_address())
  value_ != 0
}

///|
#borrow(h_process, lp_buffer, last_error_)
extern "C" fn get_process_mitigation_policy_08b62cee27bd_ffi(
  h_process : @win32_core.RawAddress,
  mitigation_policy : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9611eefe82caf3233c2184b2"

///|
pub fn get_process_mitigation_policy_08b62cee27bd_raw(
  h_process : @win32_core.RawAddress,
  mitigation_policy : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_mitigation_policy_08b62cee27bd_ffi(
    h_process, mitigation_policy, lp_buffer, dw_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_process_mitigation_policy_08b62cee27bd(
  h_process : @win32_core.RawAddress,
  mitigation_policy : PROCESSMITIGATIONPOLICY_c8bde2085d23,
  lp_buffer : @win32_core.RawAddress,
  dw_length : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_process_mitigation_policy_08b62cee27bd_raw(
    h_process,
    mitigation_policy.to_int(),
    lp_buffer,
    dw_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, p_disable_priority_boost, last_error_)
extern "C" fn get_process_priority_boost_78bbb5881737_ffi(
  h_process : @win32_core.RawAddress,
  p_disable_priority_boost : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fde89650349f39e8ce58199f"

///|
pub fn get_process_priority_boost_78bbb5881737_raw(
  h_process : @win32_core.RawAddress,
  p_disable_priority_boost : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_priority_boost_78bbb5881737_ffi(
    h_process, p_disable_priority_boost, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_process_priority_boost_78bbb5881737(
  h_process : @win32_core.RawAddress,
  p_disable_priority_boost : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_process_priority_boost_78bbb5881737_raw(
    h_process, p_disable_priority_boost,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lpdw_level, lpdw_flags, last_error_)
extern "C" fn get_process_shutdown_parameters_f4c1b3893304_ffi(
  lpdw_level : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ee18010a6ec4c1a8c8098c04"

///|
pub fn get_process_shutdown_parameters_f4c1b3893304_raw(
  lpdw_level : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_shutdown_parameters_f4c1b3893304_ffi(
    lpdw_level, lpdw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_process_shutdown_parameters_f4c1b3893304(
  lpdw_level : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_process_shutdown_parameters_f4c1b3893304_raw(
    lpdw_level, lpdw_flags,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, lp_creation_time, lp_exit_time, lp_kernel_time, lp_user_time, last_error_)
extern "C" fn get_process_times_738036a86fcb_ffi(
  h_process : @win32_core.RawAddress,
  lp_creation_time : @win32_core.RawAddress,
  lp_exit_time : @win32_core.RawAddress,
  lp_kernel_time : @win32_core.RawAddress,
  lp_user_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_da347b30746aa1287f2989c8"

///|
pub fn get_process_times_738036a86fcb_raw(
  h_process : @win32_core.RawAddress,
  lp_creation_time : @win32_core.RawAddress,
  lp_exit_time : @win32_core.RawAddress,
  lp_kernel_time : @win32_core.RawAddress,
  lp_user_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_times_738036a86fcb_ffi(
    h_process, lp_creation_time, lp_exit_time, lp_kernel_time, lp_user_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_process_times_738036a86fcb(
  h_process : @win32_core.RawAddress,
  lp_creation_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  lp_exit_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  lp_kernel_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  lp_user_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_process_times_738036a86fcb_raw(
    h_process,
    lp_creation_time.raw_address(),
    lp_exit_time.raw_address(),
    lp_kernel_time.raw_address(),
    lp_user_time.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_creation_time.raw_address())
  ignore(lp_exit_time.raw_address())
  ignore(lp_kernel_time.raw_address())
  ignore(lp_user_time.raw_address())
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn get_process_version_4f56c85c3d80_ffi(
  process_id : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_5f08a7597aa160288e194068"

///|
pub fn get_process_version_4f56c85c3d80_raw(
  process_id : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_process_version_4f56c85c3d80_ffi(process_id, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_process_version_4f56c85c3d80(
  process_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_process_version_4f56c85c3d80_raw(process_id)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_process, lp_minimum_working_set_size, lp_maximum_working_set_size, last_error_)
extern "C" fn get_process_working_set_size_bd8293234ae3_ffi(
  h_process : @win32_core.RawAddress,
  lp_minimum_working_set_size : @win32_core.RawAddress,
  lp_maximum_working_set_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fe0f298383f595228a5cd0a1"

///|
pub fn get_process_working_set_size_bd8293234ae3_raw(
  h_process : @win32_core.RawAddress,
  lp_minimum_working_set_size : @win32_core.RawAddress,
  lp_maximum_working_set_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_working_set_size_bd8293234ae3_ffi(
    h_process, lp_minimum_working_set_size, lp_maximum_working_set_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_process_working_set_size_bd8293234ae3(
  h_process : @win32_core.RawAddress,
  lp_minimum_working_set_size : @win32_core.RawAddress,
  lp_maximum_working_set_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_process_working_set_size_bd8293234ae3_raw(
    h_process, lp_minimum_working_set_size, lp_maximum_working_set_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_startup_info)
extern "C" fn get_startup_info_a_c70c78c677be_ffi(
  lp_startup_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_93c001419bde12872f16d69a"

///|
pub fn get_startup_info_a_c70c78c677be_raw(
  lp_startup_info : @win32_core.RawAddress,
) -> Unit {
  get_startup_info_a_c70c78c677be_ffi(lp_startup_info)
}

///|
pub fn get_startup_info_a_c70c78c677be(
  lp_startup_info : STARTUPINFOA_3b952fc92559,
) -> Unit raise @win32_core.WindowsError {
  let call_ = get_startup_info_a_c70c78c677be_raw(lp_startup_info.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_startup_info.raw_address())
  ()
}

///|
#borrow(lp_startup_info)
extern "C" fn get_startup_info_w_14ca1a531745_ffi(
  lp_startup_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e7faa47f176759d5545dd021"

///|
pub fn get_startup_info_w_14ca1a531745_raw(
  lp_startup_info : @win32_core.RawAddress,
) -> Unit {
  get_startup_info_w_14ca1a531745_ffi(lp_startup_info)
}

///|
pub fn get_startup_info_w_14ca1a531745(
  lp_startup_info : STARTUPINFOW_40a0d6c836f4,
) -> Unit raise @win32_core.WindowsError {
  let call_ = get_startup_info_w_14ca1a531745_raw(lp_startup_info.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_startup_info.raw_address())
  ()
}

///|
#borrow(lp_idle_time, lp_kernel_time, lp_user_time, last_error_)
extern "C" fn get_system_times_59129d077fc8_ffi(
  lp_idle_time : @win32_core.RawAddress,
  lp_kernel_time : @win32_core.RawAddress,
  lp_user_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b2dc8c6a6806809231cbbbd8"

///|
pub fn get_system_times_59129d077fc8_raw(
  lp_idle_time : @win32_core.RawAddress,
  lp_kernel_time : @win32_core.RawAddress,
  lp_user_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_system_times_59129d077fc8_ffi(
    lp_idle_time, lp_kernel_time, lp_user_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_system_times_59129d077fc8(
  lp_idle_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  lp_kernel_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  lp_user_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
) -> Bool raise @win32_core.WindowsError {
  let lp_idle_time_address_ = match lp_idle_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_kernel_time_address_ = match lp_kernel_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_user_time_address_ = match lp_user_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_system_times_59129d077fc8_raw(
    lp_idle_time_address_, lp_kernel_time_address_, lp_user_time_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_idle_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_kernel_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_user_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_thread, ppsz_thread_description)
extern "C" fn get_thread_description_dad2ddfb8261_ffi(
  h_thread : @win32_core.RawAddress,
  ppsz_thread_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed52240c26bec5f170439a59"

///|
pub fn get_thread_description_dad2ddfb8261_raw(
  h_thread : @win32_core.RawAddress,
  ppsz_thread_description : @win32_core.RawAddress,
) -> Int {
  get_thread_description_dad2ddfb8261_ffi(h_thread, ppsz_thread_description)
}

///|
pub fn get_thread_description_dad2ddfb8261(
  h_thread : @win32_core.RawAddress,
  ppsz_thread_description : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_thread_description_dad2ddfb8261_raw(
    h_thread, ppsz_thread_description,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_thread, group_affinity)
extern "C" fn get_thread_group_affinity_cee072c6820e_ffi(
  h_thread : @win32_core.RawAddress,
  group_affinity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e94a40450d0302bf952d442"

///|
pub fn get_thread_group_affinity_cee072c6820e_raw(
  h_thread : @win32_core.RawAddress,
  group_affinity : @win32_core.RawAddress,
) -> Int {
  get_thread_group_affinity_cee072c6820e_ffi(h_thread, group_affinity)
}

///|
pub fn get_thread_group_affinity_cee072c6820e(
  h_thread : @win32_core.RawAddress,
  group_affinity : @dep_c58f22ad05c7.GROUPAFFINITY_8f63fbeb5549,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_thread_group_affinity_cee072c6820e_raw(
    h_thread,
    group_affinity.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(group_affinity.raw_address())
  value_ != 0
}

///|
#borrow(h_thread, lp_io_is_pending, last_error_)
extern "C" fn get_thread_io_pending_flag_acbb1834a2dc_ffi(
  h_thread : @win32_core.RawAddress,
  lp_io_is_pending : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_35c05595f3b929aa987b5f88"

///|
pub fn get_thread_io_pending_flag_acbb1834a2dc_raw(
  h_thread : @win32_core.RawAddress,
  lp_io_is_pending : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_thread_io_pending_flag_acbb1834a2dc_ffi(
    h_thread, lp_io_is_pending, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_thread_io_pending_flag_acbb1834a2dc(
  h_thread : @win32_core.RawAddress,
  lp_io_is_pending : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_thread_io_pending_flag_acbb1834a2dc_raw(
    h_thread, lp_io_is_pending,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(thread, last_error_)
extern "C" fn get_thread_id_5e556ec90c6a_ffi(
  thread : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_dd4930c1a040469c7e85fbf9"

///|
pub fn get_thread_id_5e556ec90c6a_raw(
  thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_thread_id_5e556ec90c6a_ffi(thread, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_thread_id_5e556ec90c6a(
  thread : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_thread_id_5e556ec90c6a_raw(thread)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_thread, lp_ideal_processor, last_error_)
extern "C" fn get_thread_ideal_processor_ex_ccd2e4bcbcc7_ffi(
  h_thread : @win32_core.RawAddress,
  lp_ideal_processor : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a5bb97fb9ec55363f002b124"

///|
pub fn get_thread_ideal_processor_ex_ccd2e4bcbcc7_raw(
  h_thread : @win32_core.RawAddress,
  lp_ideal_processor : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_thread_ideal_processor_ex_ccd2e4bcbcc7_ffi(
    h_thread, lp_ideal_processor, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_thread_ideal_processor_ex_ccd2e4bcbcc7(
  h_thread : @win32_core.RawAddress,
  lp_ideal_processor : @dep_0f40cceb8529.PROCESSORNUMBER_8fb1b77ee472,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_thread_ideal_processor_ex_ccd2e4bcbcc7_raw(
    h_thread,
    lp_ideal_processor.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_ideal_processor.raw_address())
  value_ != 0
}

///|
#borrow(h_thread, thread_information, last_error_)
extern "C" fn get_thread_information_17f3f70f03bd_ffi(
  h_thread : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c1f8d348dc0b2a3e0d055bba"

///|
pub fn get_thread_information_17f3f70f03bd_raw(
  h_thread : @win32_core.RawAddress,
  thread_information_class : Int,
  thread_information : @win32_core.RawAddress,
  thread_information_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_thread_information_17f3f70f03bd_ffi(
    h_thread, thread_information_class, thread_information, thread_information_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_thread_information_17f3f70f03bd(
  h_thread : @win32_core.RawAddress,
  thread_information_class : THREADINFORMATIONCLASS_fcabef18f154,
  thread_information : @win32_core.RawAddress,
  thread_information_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_thread_information_17f3f70f03bd_raw(
    h_thread,
    thread_information_class.to_int(),
    thread_information,
    thread_information_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_thread, last_error_)
extern "C" fn get_thread_priority_d5b1784e4ab0_ffi(
  h_thread : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c5e00553cca87ceba1be8e9e"

///|
pub fn get_thread_priority_d5b1784e4ab0_raw(
  h_thread : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_thread_priority_d5b1784e4ab0_ffi(h_thread, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_thread_priority_d5b1784e4ab0(
  h_thread : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_thread_priority_d5b1784e4ab0_raw(h_thread)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_thread, p_disable_priority_boost, last_error_)
extern "C" fn get_thread_priority_boost_009ad3a446d9_ffi(
  h_thread : @win32_core.RawAddress,
  p_disable_priority_boost : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e984f7acd75467980d9ecd4b"

///|
pub fn get_thread_priority_boost_009ad3a446d9_raw(
  h_thread : @win32_core.RawAddress,
  p_disable_priority_boost : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_thread_priority_boost_009ad3a446d9_ffi(
    h_thread, p_disable_priority_boost, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_thread_priority_boost_009ad3a446d9(
  h_thread : @win32_core.RawAddress,
  p_disable_priority_boost : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_thread_priority_boost_009ad3a446d9_raw(
    h_thread, p_disable_priority_boost,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(thread, cpu_set_masks, required_mask_count)
extern "C" fn get_thread_selected_cpu_set_masks_e6f8e16cac42_ffi(
  thread : @win32_core.RawAddress,
  cpu_set_masks : @win32_core.RawAddress,
  cpu_set_mask_count : UInt,
  required_mask_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_037031a28deb6bedfe424557"

///|
pub fn get_thread_selected_cpu_set_masks_e6f8e16cac42_raw(
  thread : @win32_core.RawAddress,
  cpu_set_masks : @win32_core.RawAddress,
  cpu_set_mask_count : UInt,
  required_mask_count : @win32_core.RawAddress,
) -> Int {
  get_thread_selected_cpu_set_masks_e6f8e16cac42_ffi(
    thread, cpu_set_masks, cpu_set_mask_count, required_mask_count,
  )
}

///|
pub fn get_thread_selected_cpu_set_masks_e6f8e16cac42(
  thread : @win32_core.RawAddress,
  cpu_set_masks : @dep_c58f22ad05c7.GROUPAFFINITY_8f63fbeb5549?,
  cpu_set_mask_count : UInt16,
  required_mask_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let cpu_set_masks_address_ = match cpu_set_masks {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_thread_selected_cpu_set_masks_e6f8e16cac42_raw(
    thread,
    cpu_set_masks_address_,
    cpu_set_mask_count.to_uint(),
    required_mask_count,
  )
  let value_ = call_
  let last_error_ = 0U
  match cpu_set_masks {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(thread, cpu_set_ids, required_id_count)
extern "C" fn get_thread_selected_cpu_sets_8d2bcbd73598_ffi(
  thread : @win32_core.RawAddress,
  cpu_set_ids : @win32_core.RawAddress,
  cpu_set_id_count : UInt,
  required_id_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62072146db6e65e5fcf0651f"

///|
pub fn get_thread_selected_cpu_sets_8d2bcbd73598_raw(
  thread : @win32_core.RawAddress,
  cpu_set_ids : @win32_core.RawAddress,
  cpu_set_id_count : UInt,
  required_id_count : @win32_core.RawAddress,
) -> Int {
  get_thread_selected_cpu_sets_8d2bcbd73598_ffi(
    thread, cpu_set_ids, cpu_set_id_count, required_id_count,
  )
}

///|
pub fn get_thread_selected_cpu_sets_8d2bcbd73598(
  thread : @win32_core.RawAddress,
  cpu_set_ids : @win32_core.RawAddress,
  cpu_set_id_count : UInt,
  required_id_count : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_thread_selected_cpu_sets_8d2bcbd73598_raw(
    thread, cpu_set_ids, cpu_set_id_count, required_id_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_thread, lp_creation_time, lp_exit_time, lp_kernel_time, lp_user_time, last_error_)
extern "C" fn get_thread_times_ebb6b2fd68af_ffi(
  h_thread : @win32_core.RawAddress,
  lp_creation_time : @win32_core.RawAddress,
  lp_exit_time : @win32_core.RawAddress,
  lp_kernel_time : @win32_core.RawAddress,
  lp_user_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3c5b2e7958f4c112c75ce9e2"

///|
pub fn get_thread_times_ebb6b2fd68af_raw(
  h_thread : @win32_core.RawAddress,
  lp_creation_time : @win32_core.RawAddress,
  lp_exit_time : @win32_core.RawAddress,
  lp_kernel_time : @win32_core.RawAddress,
  lp_user_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_thread_times_ebb6b2fd68af_ffi(
    h_thread, lp_creation_time, lp_exit_time, lp_kernel_time, lp_user_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_thread_times_ebb6b2fd68af(
  h_thread : @win32_core.RawAddress,
  lp_creation_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  lp_exit_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  lp_kernel_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  lp_user_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_thread_times_ebb6b2fd68af_raw(
    h_thread,
    lp_creation_time.raw_address(),
    lp_exit_time.raw_address(),
    lp_kernel_time.raw_address(),
    lp_user_time.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_creation_time.raw_address())
  ignore(lp_exit_time.raw_address())
  ignore(lp_kernel_time.raw_address())
  ignore(lp_user_time.raw_address())
  value_ != 0
}

///|
#borrow(ums_completion_list, ums_completion_event, last_error_)
extern "C" fn get_ums_completion_list_event_d872675e5146_ffi(
  ums_completion_list : @win32_core.RawAddress,
  ums_completion_event : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cbf4f8f00c0a5063a320e517"

///|
pub fn get_ums_completion_list_event_d872675e5146_raw(
  ums_completion_list : @win32_core.RawAddress,
  ums_completion_event : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_ums_completion_list_event_d872675e5146_ffi(
    ums_completion_list, ums_completion_event, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_ums_completion_list_event_d872675e5146(
  ums_completion_list : @win32_core.RawAddress,
  ums_completion_event : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_ums_completion_list_event_d872675e5146_raw(
    ums_completion_list, ums_completion_event,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(thread_handle, system_thread_info)
extern "C" fn get_ums_system_thread_information_26939173a685_ffi(
  thread_handle : @win32_core.RawAddress,
  system_thread_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8163d674c5baf0a85d67b0cc"

///|
pub fn get_ums_system_thread_information_26939173a685_raw(
  thread_handle : @win32_core.RawAddress,
  system_thread_info : @win32_core.RawAddress,
) -> Int {
  get_ums_system_thread_information_26939173a685_ffi(
    thread_handle, system_thread_info,
  )
}

///|
pub fn get_ums_system_thread_information_26939173a685(
  thread_handle : @win32_core.RawAddress,
  system_thread_info : UMSSYSTEMTHREADINFORMATION_232eb3b98d4c,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_ums_system_thread_information_26939173a685_raw(
    thread_handle,
    system_thread_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(system_thread_info.raw_address())
  value_ != 0
}
