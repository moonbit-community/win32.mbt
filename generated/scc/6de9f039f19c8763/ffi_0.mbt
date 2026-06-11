///|
#borrow(lp_info)
extern "C" fn broadcast_system_message_a_6a29aad24bb5_ffi(
  flags : UInt,
  lp_info : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_9196aff96093596ca47d2df3"

///|
pub fn broadcast_system_message_a_6a29aad24bb5_raw(
  flags : UInt,
  lp_info : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  broadcast_system_message_a_6a29aad24bb5_ffi(
    flags, lp_info, msg, w_param, l_param,
  )
}

///|
pub fn broadcast_system_message_a_6a29aad24bb5(
  flags : UInt,
  lp_info : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = broadcast_system_message_a_6a29aad24bb5_raw(
    flags, lp_info, msg, w_param, l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_info, pbsm_info, last_error_)
extern "C" fn broadcast_system_message_ex_a_fa6962cbd975_ffi(
  flags : UInt,
  lp_info : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pbsm_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e1d567e8fafd6edcd9e417e0"

///|
pub fn broadcast_system_message_ex_a_fa6962cbd975_raw(
  flags : UInt,
  lp_info : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pbsm_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = broadcast_system_message_ex_a_fa6962cbd975_ffi(
    flags, lp_info, msg, w_param, l_param, pbsm_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn broadcast_system_message_ex_a_fa6962cbd975(
  flags : BROADCASTSYSTEMMESSAGEFLAGS_ff4f95049498,
  lp_info : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pbsm_info : BSMINFO_b85559f64688?,
) -> Int raise @win32_core.WindowsError {
  let pbsm_info_address_ = match pbsm_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = broadcast_system_message_ex_a_fa6962cbd975_raw(
    flags.to_int().reinterpret_as_uint(),
    lp_info,
    msg,
    w_param,
    l_param,
    pbsm_info_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match pbsm_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_info, pbsm_info, last_error_)
extern "C" fn broadcast_system_message_ex_w_4e5022566c30_ffi(
  flags : UInt,
  lp_info : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pbsm_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_131d63c6b6158375f461616b"

///|
pub fn broadcast_system_message_ex_w_4e5022566c30_raw(
  flags : UInt,
  lp_info : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pbsm_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = broadcast_system_message_ex_w_4e5022566c30_ffi(
    flags, lp_info, msg, w_param, l_param, pbsm_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn broadcast_system_message_ex_w_4e5022566c30(
  flags : BROADCASTSYSTEMMESSAGEFLAGS_ff4f95049498,
  lp_info : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pbsm_info : BSMINFO_b85559f64688?,
) -> Int raise @win32_core.WindowsError {
  let pbsm_info_address_ = match pbsm_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = broadcast_system_message_ex_w_4e5022566c30_raw(
    flags.to_int().reinterpret_as_uint(),
    lp_info,
    msg,
    w_param,
    l_param,
    pbsm_info_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match pbsm_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_info, last_error_)
extern "C" fn broadcast_system_message_w_2ff4531b5fdf_ffi(
  flags : UInt,
  lp_info : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_470ad96616384b7ab995c2f8"

///|
pub fn broadcast_system_message_w_2ff4531b5fdf_raw(
  flags : UInt,
  lp_info : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = broadcast_system_message_w_2ff4531b5fdf_ffi(
    flags, lp_info, msg, w_param, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn broadcast_system_message_w_2ff4531b5fdf(
  flags : BROADCASTSYSTEMMESSAGEFLAGS_ff4f95049498,
  lp_info : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = broadcast_system_message_w_2ff4531b5fdf_raw(
    flags.to_int().reinterpret_as_uint(),
    lp_info,
    msg,
    w_param,
    l_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_desktop, last_error_)
extern "C" fn close_desktop_4a0b7bc9671b_ffi(
  h_desktop : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aceca5efa02247c3ace2d48a"

///|
pub fn close_desktop_4a0b7bc9671b_raw(
  h_desktop : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_desktop_4a0b7bc9671b_ffi(h_desktop, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn close_desktop_4a0b7bc9671b(
  h_desktop : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_desktop_4a0b7bc9671b_raw(h_desktop)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_win_sta, last_error_)
extern "C" fn close_window_station_6381d132c7a6_ffi(
  h_win_sta : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f55ed84ba4960d49da6bdbd9"

///|
pub fn close_window_station_6381d132c7a6_raw(
  h_win_sta : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_window_station_6381d132c7a6_ffi(h_win_sta, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn close_window_station_6381d132c7a6(
  h_win_sta : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_window_station_6381d132c7a6_raw(h_win_sta)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lpsz_desktop, lpsz_device, p_devmode, lpsa, last_error_)
extern "C" fn create_desktop_a_65eaec4659bb_ffi(
  lpsz_desktop : @win32_core.RawAddress,
  lpsz_device : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  lpsa : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_dc5e2bb5bbff10be7673a645"

///|
pub fn create_desktop_a_65eaec4659bb_raw(
  lpsz_desktop : @win32_core.RawAddress,
  lpsz_device : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  lpsa : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_desktop_a_65eaec4659bb_ffi(
    lpsz_desktop, lpsz_device, p_devmode, dw_flags, dw_desired_access, lpsa, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_desktop_a_65eaec4659bb(
  lpsz_desktop : @win32_strings.PStr,
  lpsz_device : @win32_strings.PStr?,
  p_devmode : @dep_d5bb4579dd6d.DEVMODEA_3b3132d875c8?,
  dw_flags : DESKTOPCONTROLFLAGS_3dbb3818fbd9,
  dw_desired_access : UInt,
  lpsa : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_desktop_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_desktop.bytes(),
    alignment=8,
  )
  let lpsz_desktop_address_ = lpsz_desktop_root_.raw_address()
  let lpsz_device_root_ = match lpsz_device {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_device_address_ = match lpsz_device_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_devmode_address_ = match p_devmode {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsa_address_ = match lpsa {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_desktop_a_65eaec4659bb_raw(
    lpsz_desktop_address_,
    lpsz_device_address_,
    p_devmode_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    dw_desired_access,
    lpsa_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_desktop_root_.length())
  match lpsz_device_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_devmode {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lpsa {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_desktop, lpsz_device, p_devmode, lpsa, pvoid, last_error_)
extern "C" fn create_desktop_ex_a_691b8f338407_ffi(
  lpsz_desktop : @win32_core.RawAddress,
  lpsz_device : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  lpsa : @win32_core.RawAddress,
  ul_heap_size : UInt,
  pvoid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c45b1e39ef8a37822f3b0968"

///|
pub fn create_desktop_ex_a_691b8f338407_raw(
  lpsz_desktop : @win32_core.RawAddress,
  lpsz_device : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  lpsa : @win32_core.RawAddress,
  ul_heap_size : UInt,
  pvoid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_desktop_ex_a_691b8f338407_ffi(
    lpsz_desktop, lpsz_device, p_devmode, dw_flags, dw_desired_access, lpsa, ul_heap_size,
    pvoid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_desktop_ex_a_691b8f338407(
  lpsz_desktop : @win32_strings.PStr,
  lpsz_device : @win32_strings.PStr?,
  p_devmode : @dep_d5bb4579dd6d.DEVMODEA_3b3132d875c8?,
  dw_flags : DESKTOPCONTROLFLAGS_3dbb3818fbd9,
  dw_desired_access : UInt,
  lpsa : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  ul_heap_size : UInt,
  pvoid : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_desktop_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_desktop.bytes(),
    alignment=8,
  )
  let lpsz_desktop_address_ = lpsz_desktop_root_.raw_address()
  let lpsz_device_root_ = match lpsz_device {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_device_address_ = match lpsz_device_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_devmode_address_ = match p_devmode {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsa_address_ = match lpsa {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_desktop_ex_a_691b8f338407_raw(
    lpsz_desktop_address_,
    lpsz_device_address_,
    p_devmode_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    dw_desired_access,
    lpsa_address_,
    ul_heap_size,
    pvoid,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_desktop_root_.length())
  match lpsz_device_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_devmode {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lpsa {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_desktop, lpsz_device, p_devmode, lpsa, pvoid, last_error_)
extern "C" fn create_desktop_ex_w_f644de64298a_ffi(
  lpsz_desktop : @win32_core.RawAddress,
  lpsz_device : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  lpsa : @win32_core.RawAddress,
  ul_heap_size : UInt,
  pvoid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_497ce2bf2feec01cf7dedef8"

///|
pub fn create_desktop_ex_w_f644de64298a_raw(
  lpsz_desktop : @win32_core.RawAddress,
  lpsz_device : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  lpsa : @win32_core.RawAddress,
  ul_heap_size : UInt,
  pvoid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_desktop_ex_w_f644de64298a_ffi(
    lpsz_desktop, lpsz_device, p_devmode, dw_flags, dw_desired_access, lpsa, ul_heap_size,
    pvoid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_desktop_ex_w_f644de64298a(
  lpsz_desktop : @win32_strings.PWStr,
  lpsz_device : @win32_strings.PWStr?,
  p_devmode : @dep_d5bb4579dd6d.DEVMODEW_12540d748e26?,
  dw_flags : DESKTOPCONTROLFLAGS_3dbb3818fbd9,
  dw_desired_access : UInt,
  lpsa : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  ul_heap_size : UInt,
  pvoid : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_desktop_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_desktop.bytes(),
    alignment=8,
  )
  let lpsz_desktop_address_ = lpsz_desktop_root_.raw_address()
  let lpsz_device_root_ = match lpsz_device {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_device_address_ = match lpsz_device_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_devmode_address_ = match p_devmode {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsa_address_ = match lpsa {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_desktop_ex_w_f644de64298a_raw(
    lpsz_desktop_address_,
    lpsz_device_address_,
    p_devmode_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    dw_desired_access,
    lpsa_address_,
    ul_heap_size,
    pvoid,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_desktop_root_.length())
  match lpsz_device_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_devmode {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lpsa {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_desktop, lpsz_device, p_devmode, lpsa, last_error_)
extern "C" fn create_desktop_w_669c65855b68_ffi(
  lpsz_desktop : @win32_core.RawAddress,
  lpsz_device : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  lpsa : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e457bd2a6c1e2ae56e1a9cd9"

///|
pub fn create_desktop_w_669c65855b68_raw(
  lpsz_desktop : @win32_core.RawAddress,
  lpsz_device : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  lpsa : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_desktop_w_669c65855b68_ffi(
    lpsz_desktop, lpsz_device, p_devmode, dw_flags, dw_desired_access, lpsa, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_desktop_w_669c65855b68(
  lpsz_desktop : @win32_strings.PWStr,
  lpsz_device : @win32_strings.PWStr?,
  p_devmode : @dep_d5bb4579dd6d.DEVMODEW_12540d748e26?,
  dw_flags : DESKTOPCONTROLFLAGS_3dbb3818fbd9,
  dw_desired_access : UInt,
  lpsa : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_desktop_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_desktop.bytes(),
    alignment=8,
  )
  let lpsz_desktop_address_ = lpsz_desktop_root_.raw_address()
  let lpsz_device_root_ = match lpsz_device {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpsz_device_address_ = match lpsz_device_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_devmode_address_ = match p_devmode {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsa_address_ = match lpsa {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_desktop_w_669c65855b68_raw(
    lpsz_desktop_address_,
    lpsz_device_address_,
    p_devmode_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    dw_desired_access,
    lpsa_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_desktop_root_.length())
  match lpsz_device_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_devmode {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lpsa {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lpwinsta, lpsa, last_error_)
extern "C" fn create_window_station_a_c5ed5b676c3a_ffi(
  lpwinsta : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  lpsa : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8832cea8963a71cb7ea98eb8"

///|
pub fn create_window_station_a_c5ed5b676c3a_raw(
  lpwinsta : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  lpsa : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_window_station_a_c5ed5b676c3a_ffi(
    lpwinsta, dw_flags, dw_desired_access, lpsa, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_window_station_a_c5ed5b676c3a(
  lpwinsta : @win32_strings.PStr?,
  dw_flags : UInt,
  dw_desired_access : UInt,
  lpsa : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpwinsta_root_ = match lpwinsta {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpwinsta_address_ = match lpwinsta_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsa_address_ = match lpsa {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_window_station_a_c5ed5b676c3a_raw(
    lpwinsta_address_, dw_flags, dw_desired_access, lpsa_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpwinsta_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsa {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lpwinsta, lpsa, last_error_)
extern "C" fn create_window_station_w_73540ef685d4_ffi(
  lpwinsta : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  lpsa : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_161e01a856f60205ff03724d"

///|
pub fn create_window_station_w_73540ef685d4_raw(
  lpwinsta : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  lpsa : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_window_station_w_73540ef685d4_ffi(
    lpwinsta, dw_flags, dw_desired_access, lpsa, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_window_station_w_73540ef685d4(
  lpwinsta : @win32_strings.PWStr?,
  dw_flags : UInt,
  dw_desired_access : UInt,
  lpsa : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpwinsta_root_ = match lpwinsta {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lpwinsta_address_ = match lpwinsta_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lpsa_address_ = match lpsa {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_window_station_w_73540ef685d4_raw(
    lpwinsta_address_, dw_flags, dw_desired_access, lpsa_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lpwinsta_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lpsa {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_desktop, lpfn, last_error_)
extern "C" fn enum_desktop_windows_e03afbb9abfc_ffi(
  h_desktop : @win32_core.RawAddress,
  lpfn : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c6cf8d542ad05390c88299ab"

///|
pub fn enum_desktop_windows_e03afbb9abfc_raw(
  h_desktop : @win32_core.RawAddress,
  lpfn : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_desktop_windows_e03afbb9abfc_ffi(
    h_desktop, lpfn, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_desktop_windows_e03afbb9abfc(
  h_desktop : @win32_core.RawAddress,
  lpfn : @win32_core.RawAddress,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_desktop_windows_e03afbb9abfc_raw(h_desktop, lpfn, l_param)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(hwinsta, lp_enum_func, last_error_)
extern "C" fn enum_desktops_a_94563aa66b85_ffi(
  hwinsta : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ad2cf858253fee4777e7667b"

///|
pub fn enum_desktops_a_94563aa66b85_raw(
  hwinsta : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_desktops_a_94563aa66b85_ffi(
    hwinsta, lp_enum_func, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_desktops_a_94563aa66b85(
  hwinsta : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_desktops_a_94563aa66b85_raw(hwinsta, lp_enum_func, l_param)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(hwinsta, lp_enum_func, last_error_)
extern "C" fn enum_desktops_w_9e3540ca5330_ffi(
  hwinsta : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a1c8a56427e31f0f19aadce5"

///|
pub fn enum_desktops_w_9e3540ca5330_raw(
  hwinsta : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_desktops_w_9e3540ca5330_ffi(
    hwinsta, lp_enum_func, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_desktops_w_9e3540ca5330(
  hwinsta : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_desktops_w_9e3540ca5330_raw(hwinsta, lp_enum_func, l_param)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_enum_func, last_error_)
extern "C" fn enum_window_stations_a_bd425a0fad86_ffi(
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8a422cd37aa09532b4e1e7aa"

///|
pub fn enum_window_stations_a_bd425a0fad86_raw(
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_window_stations_a_bd425a0fad86_ffi(
    lp_enum_func, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_window_stations_a_bd425a0fad86(
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_window_stations_a_bd425a0fad86_raw(lp_enum_func, l_param)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_enum_func, last_error_)
extern "C" fn enum_window_stations_w_13dc73300052_ffi(
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_78b81dc499749f2206a4d396"

///|
pub fn enum_window_stations_w_13dc73300052_raw(
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_window_stations_w_13dc73300052_ffi(
    lp_enum_func, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_window_stations_w_13dc73300052(
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_window_stations_w_13dc73300052_raw(lp_enum_func, l_param)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn get_process_window_station_25079b7bab7d_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_37afcee1474cfdb90920e00b"

///|
pub fn get_process_window_station_25079b7bab7d_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = get_process_window_station_25079b7bab7d_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_process_window_station_25079b7bab7d() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_process_window_station_25079b7bab7d_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn get_thread_desktop_e29fdcee4b74_ffi(
  dw_thread_id : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_49cdfc69f172c508154a5e2d"

///|
pub fn get_thread_desktop_e29fdcee4b74_raw(
  dw_thread_id : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_thread_desktop_e29fdcee4b74_ffi(dw_thread_id, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_thread_desktop_e29fdcee4b74(
  dw_thread_id : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_thread_desktop_e29fdcee4b74_raw(dw_thread_id)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_obj, pv_info, lpn_length_needed, last_error_)
extern "C" fn get_user_object_information_a_e0eb1bb2f086_ffi(
  h_obj : @win32_core.RawAddress,
  n_index : Int,
  pv_info : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7ebef548b4604b9d8c056153"

///|
pub fn get_user_object_information_a_e0eb1bb2f086_raw(
  h_obj : @win32_core.RawAddress,
  n_index : Int,
  pv_info : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_user_object_information_a_e0eb1bb2f086_ffi(
    h_obj, n_index, pv_info, n_length, lpn_length_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_user_object_information_a_e0eb1bb2f086(
  h_obj : @win32_core.RawAddress,
  n_index : USEROBJECTINFORMATIONINDEX_9fed24ccb3e5,
  pv_info : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_user_object_information_a_e0eb1bb2f086_raw(
    h_obj,
    n_index.to_int(),
    pv_info,
    n_length,
    lpn_length_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_obj, pv_info, lpn_length_needed, last_error_)
extern "C" fn get_user_object_information_w_f9eca008d4f9_ffi(
  h_obj : @win32_core.RawAddress,
  n_index : Int,
  pv_info : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_20f9951424a681df338b2da1"

///|
pub fn get_user_object_information_w_f9eca008d4f9_raw(
  h_obj : @win32_core.RawAddress,
  n_index : Int,
  pv_info : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_user_object_information_w_f9eca008d4f9_ffi(
    h_obj, n_index, pv_info, n_length, lpn_length_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_user_object_information_w_f9eca008d4f9(
  h_obj : @win32_core.RawAddress,
  n_index : USEROBJECTINFORMATIONINDEX_9fed24ccb3e5,
  pv_info : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_user_object_information_w_f9eca008d4f9_raw(
    h_obj,
    n_index.to_int(),
    pv_info,
    n_length,
    lpn_length_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lpsz_desktop, last_error_)
extern "C" fn open_desktop_a_dd177e9b312b_ffi(
  lpsz_desktop : @win32_core.RawAddress,
  dw_flags : UInt,
  f_inherit : Int,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ef644081840ad2d4129c1534"

///|
pub fn open_desktop_a_dd177e9b312b_raw(
  lpsz_desktop : @win32_core.RawAddress,
  dw_flags : UInt,
  f_inherit : Int,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_desktop_a_dd177e9b312b_ffi(
    lpsz_desktop, dw_flags, f_inherit, dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn open_desktop_a_dd177e9b312b(
  lpsz_desktop : @win32_strings.PStr,
  dw_flags : DESKTOPCONTROLFLAGS_3dbb3818fbd9,
  f_inherit : Int,
  dw_desired_access : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_desktop_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_desktop.bytes(),
    alignment=8,
  )
  let lpsz_desktop_address_ = lpsz_desktop_root_.raw_address()
  let call_ = open_desktop_a_dd177e9b312b_raw(
    lpsz_desktop_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    f_inherit,
    dw_desired_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_desktop_root_.length())
  value_
}

///|
#borrow(lpsz_desktop, last_error_)
extern "C" fn open_desktop_w_7bde8b0f0b2d_ffi(
  lpsz_desktop : @win32_core.RawAddress,
  dw_flags : UInt,
  f_inherit : Int,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_60ae9f755ada9a30c2bb1b90"

///|
pub fn open_desktop_w_7bde8b0f0b2d_raw(
  lpsz_desktop : @win32_core.RawAddress,
  dw_flags : UInt,
  f_inherit : Int,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_desktop_w_7bde8b0f0b2d_ffi(
    lpsz_desktop, dw_flags, f_inherit, dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn open_desktop_w_7bde8b0f0b2d(
  lpsz_desktop : @win32_strings.PWStr,
  dw_flags : DESKTOPCONTROLFLAGS_3dbb3818fbd9,
  f_inherit : Int,
  dw_desired_access : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_desktop_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_desktop.bytes(),
    alignment=8,
  )
  let lpsz_desktop_address_ = lpsz_desktop_root_.raw_address()
  let call_ = open_desktop_w_7bde8b0f0b2d_raw(
    lpsz_desktop_address_,
    dw_flags.to_int().reinterpret_as_uint(),
    f_inherit,
    dw_desired_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_desktop_root_.length())
  value_
}

///|
#borrow(last_error_)
extern "C" fn open_input_desktop_e5470f33bd46_ffi(
  dw_flags : UInt,
  f_inherit : Int,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e44e7c8d1498fb58aa1a49b2"

///|
pub fn open_input_desktop_e5470f33bd46_raw(
  dw_flags : UInt,
  f_inherit : Int,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_input_desktop_e5470f33bd46_ffi(
    dw_flags, f_inherit, dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn open_input_desktop_e5470f33bd46(
  dw_flags : DESKTOPCONTROLFLAGS_3dbb3818fbd9,
  f_inherit : Int,
  dw_desired_access : DESKTOPACCESSFLAGS_d724193547e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = open_input_desktop_e5470f33bd46_raw(
    dw_flags.to_int().reinterpret_as_uint(),
    f_inherit,
    dw_desired_access.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lpsz_win_sta, last_error_)
extern "C" fn open_window_station_a_08a03bfde570_ffi(
  lpsz_win_sta : @win32_core.RawAddress,
  f_inherit : Int,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d98491627d80d223998d2ff8"

///|
pub fn open_window_station_a_08a03bfde570_raw(
  lpsz_win_sta : @win32_core.RawAddress,
  f_inherit : Int,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_window_station_a_08a03bfde570_ffi(
    lpsz_win_sta, f_inherit, dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn open_window_station_a_08a03bfde570(
  lpsz_win_sta : @win32_strings.PStr,
  f_inherit : Int,
  dw_desired_access : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_win_sta_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_win_sta.bytes(),
    alignment=8,
  )
  let lpsz_win_sta_address_ = lpsz_win_sta_root_.raw_address()
  let call_ = open_window_station_a_08a03bfde570_raw(
    lpsz_win_sta_address_, f_inherit, dw_desired_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_win_sta_root_.length())
  value_
}

///|
#borrow(lpsz_win_sta, last_error_)
extern "C" fn open_window_station_w_7a29401f09b1_ffi(
  lpsz_win_sta : @win32_core.RawAddress,
  f_inherit : Int,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_4f593b4b918480115d0199f8"

///|
pub fn open_window_station_w_7a29401f09b1_raw(
  lpsz_win_sta : @win32_core.RawAddress,
  f_inherit : Int,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_window_station_w_7a29401f09b1_ffi(
    lpsz_win_sta, f_inherit, dw_desired_access, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn open_window_station_w_7a29401f09b1(
  lpsz_win_sta : @win32_strings.PWStr,
  f_inherit : Int,
  dw_desired_access : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_win_sta_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_win_sta.bytes(),
    alignment=8,
  )
  let lpsz_win_sta_address_ = lpsz_win_sta_root_.raw_address()
  let call_ = open_window_station_w_7a29401f09b1_raw(
    lpsz_win_sta_address_, f_inherit, dw_desired_access,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_win_sta_root_.length())
  value_
}

///|
#borrow(h_win_sta, last_error_)
extern "C" fn set_process_window_station_a8e8bb71b6c4_ffi(
  h_win_sta : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9b4d1f9da3da44794bfaa38e"

///|
pub fn set_process_window_station_a8e8bb71b6c4_raw(
  h_win_sta : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_process_window_station_a8e8bb71b6c4_ffi(
    h_win_sta, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_process_window_station_a8e8bb71b6c4(
  h_win_sta : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_process_window_station_a8e8bb71b6c4_raw(h_win_sta)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_desktop, last_error_)
extern "C" fn set_thread_desktop_82b50df6a07e_ffi(
  h_desktop : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_73d532f56b0a48653beed94e"

///|
pub fn set_thread_desktop_82b50df6a07e_raw(
  h_desktop : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_thread_desktop_82b50df6a07e_ffi(h_desktop, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_thread_desktop_82b50df6a07e(
  h_desktop : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_thread_desktop_82b50df6a07e_raw(h_desktop)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_obj, pv_info, last_error_)
extern "C" fn set_user_object_information_a_02f56a72c044_ffi(
  h_obj : @win32_core.RawAddress,
  n_index : Int,
  pv_info : @win32_core.RawAddress,
  n_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6adb38f15a55f5bd8d1a4ffc"

///|
pub fn set_user_object_information_a_02f56a72c044_raw(
  h_obj : @win32_core.RawAddress,
  n_index : Int,
  pv_info : @win32_core.RawAddress,
  n_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_user_object_information_a_02f56a72c044_ffi(
    h_obj, n_index, pv_info, n_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_user_object_information_a_02f56a72c044(
  h_obj : @win32_core.RawAddress,
  n_index : Int,
  pv_info : @win32_core.RawAddress,
  n_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_user_object_information_a_02f56a72c044_raw(
    h_obj, n_index, pv_info, n_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_obj, pv_info, last_error_)
extern "C" fn set_user_object_information_w_ff348a9a69fb_ffi(
  h_obj : @win32_core.RawAddress,
  n_index : Int,
  pv_info : @win32_core.RawAddress,
  n_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f49ac46b1d8a43798c76bd73"

///|
pub fn set_user_object_information_w_ff348a9a69fb_raw(
  h_obj : @win32_core.RawAddress,
  n_index : Int,
  pv_info : @win32_core.RawAddress,
  n_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_user_object_information_w_ff348a9a69fb_ffi(
    h_obj, n_index, pv_info, n_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_user_object_information_w_ff348a9a69fb(
  h_obj : @win32_core.RawAddress,
  n_index : Int,
  pv_info : @win32_core.RawAddress,
  n_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_user_object_information_w_ff348a9a69fb_raw(
    h_obj, n_index, pv_info, n_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_desktop, last_error_)
extern "C" fn switch_desktop_c4677b1866f1_ffi(
  h_desktop : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2f7bf76f44168a3a1206bd55"

///|
pub fn switch_desktop_c4677b1866f1_raw(
  h_desktop : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = switch_desktop_c4677b1866f1_ffi(h_desktop, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn switch_desktop_c4677b1866f1(
  h_desktop : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = switch_desktop_c4677b1866f1_raw(h_desktop)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}
