///|
#borrow(lp_info)
extern "C" fn broadcast_system_message_a_6a29aad24bb5_ffi(
  flags : UInt,
  lp_info : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_148caa620ddef6442a6dbc0f"

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
) -> Int = "moonbit_win32_600b52dafef06bf19004fe6e"

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
) -> Int = "moonbit_win32_fca7ccf3d4e53cb3e45b37b2"

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
) -> Int = "moonbit_win32_190ccec9c5ee23dd32c7114c"

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
) -> Int = "moonbit_win32_d12b79c8ef1c168d2885cc48"

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
) -> Int = "moonbit_win32_c8edc6b2d176f0469e57ef54"

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
) -> @win32_core.RawAddress = "moonbit_win32_a8a97c0938aa12a0f4717056"

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
) -> @win32_core.RawAddress = "moonbit_win32_d4f7e1c1e3626cd5558c0da5"

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
) -> @win32_core.RawAddress = "moonbit_win32_08a6dab1236eadce53b31411"

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
) -> @win32_core.RawAddress = "moonbit_win32_cd164576ddf3003f4630c771"

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
) -> @win32_core.RawAddress = "moonbit_win32_0855e1668891068d74cb567d"

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
) -> @win32_core.RawAddress = "moonbit_win32_0e49ba2fa83c1cf8123213f5"

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
) -> Int = "moonbit_win32_1467e18100d0bc8729c78b0b"

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
) -> Int = "moonbit_win32_88f45ebb7ad52f79ae38763c"

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
) -> Int = "moonbit_win32_cc6b6367825d9c09184117e2"

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
) -> Int = "moonbit_win32_a96efac3eac79257639609b2"

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
) -> Int = "moonbit_win32_58880953ec5c8237054cc388"

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
) -> @win32_core.RawAddress = "moonbit_win32_677977e7ca0458a578a02103"

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
) -> @win32_core.RawAddress = "moonbit_win32_c14dec8477dbb1fb5fb9573d"

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
) -> Int = "moonbit_win32_f39966251ba35378360b7718"

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
) -> Int = "moonbit_win32_0e7f736ff9dcaa59c7eab5c4"

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
) -> @win32_core.RawAddress = "moonbit_win32_f94c1473c1120b36de0fdb06"

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
) -> @win32_core.RawAddress = "moonbit_win32_d504b0bfc85c9133a871e28f"

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
) -> @win32_core.RawAddress = "moonbit_win32_983f39aa403ed8c298f9a3fe"

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
) -> @win32_core.RawAddress = "moonbit_win32_89babf314d823de63bb16b75"

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
) -> @win32_core.RawAddress = "moonbit_win32_e85780101a6b7c6f7639c925"

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
) -> Int = "moonbit_win32_48edd6489c312c175288db27"

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
) -> Int = "moonbit_win32_b7cdf7b4ba151acc9bf40278"

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
) -> Int = "moonbit_win32_e003751b06bffd5f5eac31d3"

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
) -> Int = "moonbit_win32_03911e174853453dd7578b71"

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
) -> Int = "moonbit_win32_c76a7dbb8ef104d774ab0ab3"

///|
pub fn switch_desktop_c4677b1866f1_raw(
  h_desktop : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = switch_desktop_c4677b1866f1_ffi(h_desktop, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
