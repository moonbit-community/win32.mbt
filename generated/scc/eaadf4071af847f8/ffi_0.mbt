///|
#borrow(lp_info)
extern "C" fn broadcast_system_message_a_6a29aad24bb5_ffi(
  flags : UInt,
  lp_info : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_0100be0a043dcab9ff9c5c8b"

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
#borrow(lp_info, pbsm_info, last_error_)
extern "C" fn broadcast_system_message_ex_a_fa6962cbd975_ffi(
  flags : UInt,
  lp_info : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pbsm_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_18947245255ee9ae9ebfdbb5"

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
#borrow(lp_info, pbsm_info, last_error_)
extern "C" fn broadcast_system_message_ex_w_4e5022566c30_ffi(
  flags : UInt,
  lp_info : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pbsm_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f1549a8d8eebf77bee5ea32f"

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
#borrow(lp_info, last_error_)
extern "C" fn broadcast_system_message_w_2ff4531b5fdf_ffi(
  flags : UInt,
  lp_info : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aab356ad0fc33882501f1208"

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
#borrow(h_desktop, last_error_)
extern "C" fn close_desktop_4a0b7bc9671b_ffi(
  h_desktop : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7b7a1673846af8277554b7f9"

///|
pub fn close_desktop_4a0b7bc9671b_raw(
  h_desktop : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_desktop_4a0b7bc9671b_ffi(h_desktop, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_win_sta, last_error_)
extern "C" fn close_window_station_6381d132c7a6_ffi(
  h_win_sta : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_419d69f739acfb44952f6777"

///|
pub fn close_window_station_6381d132c7a6_raw(
  h_win_sta : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_window_station_6381d132c7a6_ffi(h_win_sta, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
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
) -> @win32_core.RawAddress = "moonbit_win32_d71d728f129c4af1ac355a34"

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
) -> @win32_core.RawAddress = "moonbit_win32_cafba3ef8f388d7828614515"

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
) -> @win32_core.RawAddress = "moonbit_win32_ae1b26084e1e58502507ec70"

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
#borrow(lpsz_desktop, lpsz_device, p_devmode, lpsa, last_error_)
extern "C" fn create_desktop_w_669c65855b68_ffi(
  lpsz_desktop : @win32_core.RawAddress,
  lpsz_device : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  lpsa : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d00409ea8c56362d53bad10e"

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
#borrow(lpwinsta, lpsa, last_error_)
extern "C" fn create_window_station_a_c5ed5b676c3a_ffi(
  lpwinsta : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  lpsa : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ee5f90ffa58af1e9096dd026"

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
#borrow(lpwinsta, lpsa, last_error_)
extern "C" fn create_window_station_w_73540ef685d4_ffi(
  lpwinsta : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  lpsa : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7aa14cfe7409890a0a6967b8"

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
#borrow(h_desktop, lpfn, last_error_)
extern "C" fn enum_desktop_windows_e03afbb9abfc_ffi(
  h_desktop : @win32_core.RawAddress,
  lpfn : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f1afcc91f656b605b7229c50"

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
#borrow(hwinsta, lp_enum_func, last_error_)
extern "C" fn enum_desktops_a_94563aa66b85_ffi(
  hwinsta : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_95528d86acd630f1cf75d805"

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
#borrow(hwinsta, lp_enum_func, last_error_)
extern "C" fn enum_desktops_w_9e3540ca5330_ffi(
  hwinsta : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aeef71c08473c65827f6ec9a"

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
#borrow(lp_enum_func, last_error_)
extern "C" fn enum_window_stations_a_bd425a0fad86_ffi(
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f26f8ac33e36f103656785fd"

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
#borrow(lp_enum_func, last_error_)
extern "C" fn enum_window_stations_w_13dc73300052_ffi(
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2eeb5c871b088b138af0742f"

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
#borrow(last_error_)
extern "C" fn get_process_window_station_25079b7bab7d_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b64f1c2333950628d346a75b"

///|
pub fn get_process_window_station_25079b7bab7d_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = get_process_window_station_25079b7bab7d_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn get_thread_desktop_e29fdcee4b74_ffi(
  dw_thread_id : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ebe8d38fe41b149223742862"

///|
pub fn get_thread_desktop_e29fdcee4b74_raw(
  dw_thread_id : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_thread_desktop_e29fdcee4b74_ffi(dw_thread_id, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
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
) -> Int = "moonbit_win32_07b7798c1b2c0b14c85d4576"

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
#borrow(h_obj, pv_info, lpn_length_needed, last_error_)
extern "C" fn get_user_object_information_w_f9eca008d4f9_ffi(
  h_obj : @win32_core.RawAddress,
  n_index : Int,
  pv_info : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d88524cd5a4f3275463b43ba"

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
#borrow(lpsz_desktop, last_error_)
extern "C" fn open_desktop_a_dd177e9b312b_ffi(
  lpsz_desktop : @win32_core.RawAddress,
  dw_flags : UInt,
  f_inherit : Int,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5252635df3a2f140f83eece8"

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
#borrow(lpsz_desktop, last_error_)
extern "C" fn open_desktop_w_7bde8b0f0b2d_ffi(
  lpsz_desktop : @win32_core.RawAddress,
  dw_flags : UInt,
  f_inherit : Int,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_1299ce76428600656f1a00a6"

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
#borrow(last_error_)
extern "C" fn open_input_desktop_e5470f33bd46_ffi(
  dw_flags : UInt,
  f_inherit : Int,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_46c8fef15b852f7172bb9b7e"

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
#borrow(lpsz_win_sta, last_error_)
extern "C" fn open_window_station_a_08a03bfde570_ffi(
  lpsz_win_sta : @win32_core.RawAddress,
  f_inherit : Int,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_389f9f994e1eae7a9e09339b"

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
#borrow(lpsz_win_sta, last_error_)
extern "C" fn open_window_station_w_7a29401f09b1_ffi(
  lpsz_win_sta : @win32_core.RawAddress,
  f_inherit : Int,
  dw_desired_access : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_100d3ec418f5a6c01edefc75"

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
#borrow(h_win_sta, last_error_)
extern "C" fn set_process_window_station_a8e8bb71b6c4_ffi(
  h_win_sta : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aef4e641f807b695c6906c92"

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
#borrow(h_desktop, last_error_)
extern "C" fn set_thread_desktop_82b50df6a07e_ffi(
  h_desktop : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5bcf91456fd1b00e5bb3852f"

///|
pub fn set_thread_desktop_82b50df6a07e_raw(
  h_desktop : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_thread_desktop_82b50df6a07e_ffi(h_desktop, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_obj, pv_info, last_error_)
extern "C" fn set_user_object_information_a_02f56a72c044_ffi(
  h_obj : @win32_core.RawAddress,
  n_index : Int,
  pv_info : @win32_core.RawAddress,
  n_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9462fc6c7cba7679a33975e0"

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
#borrow(h_obj, pv_info, last_error_)
extern "C" fn set_user_object_information_w_ff348a9a69fb_ffi(
  h_obj : @win32_core.RawAddress,
  n_index : Int,
  pv_info : @win32_core.RawAddress,
  n_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_86a74a57c7e5824bc03846ce"

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
#borrow(h_desktop, last_error_)
extern "C" fn switch_desktop_c4677b1866f1_ffi(
  h_desktop : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e324fb6c5f773c2313b4ddf4"

///|
pub fn switch_desktop_c4677b1866f1_raw(
  h_desktop : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = switch_desktop_c4677b1866f1_ffi(h_desktop, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
