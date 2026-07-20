///|
pub fn broadcast_system_message_a_raw(
  flags : UInt,
  lp_info : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  @owner.broadcast_system_message_a_6a29aad24bb5_raw(
    flags, lp_info, msg, w_param, l_param,
  )
}

///|
pub fn broadcast_system_message_ex_a_raw(
  flags : UInt,
  lp_info : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pbsm_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.broadcast_system_message_ex_a_fa6962cbd975_raw(
    flags, lp_info, msg, w_param, l_param, pbsm_info,
  )
}

///|
pub fn broadcast_system_message_ex_w_raw(
  flags : UInt,
  lp_info : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pbsm_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.broadcast_system_message_ex_w_4e5022566c30_raw(
    flags, lp_info, msg, w_param, l_param, pbsm_info,
  )
}

///|
pub fn broadcast_system_message_w_raw(
  flags : UInt,
  lp_info : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.broadcast_system_message_w_2ff4531b5fdf_raw(
    flags, lp_info, msg, w_param, l_param,
  )
}

///|
pub fn close_desktop_raw(
  h_desktop : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.close_desktop_4a0b7bc9671b_raw(h_desktop)
}

///|
pub fn close_window_station_raw(
  h_win_sta : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.close_window_station_6381d132c7a6_raw(h_win_sta)
}

///|
pub fn create_desktop_a_raw(
  lpsz_desktop : @win32_core.RawAddress,
  lpsz_device : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  lpsa : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_desktop_a_65eaec4659bb_raw(
    lpsz_desktop, lpsz_device, p_devmode, dw_flags, dw_desired_access, lpsa,
  )
}

///|
pub fn create_desktop_ex_a_raw(
  lpsz_desktop : @win32_core.RawAddress,
  lpsz_device : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  lpsa : @win32_core.RawAddress,
  ul_heap_size : UInt,
  pvoid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_desktop_ex_a_691b8f338407_raw(
    lpsz_desktop, lpsz_device, p_devmode, dw_flags, dw_desired_access, lpsa, ul_heap_size,
    pvoid,
  )
}

///|
pub fn create_desktop_ex_w_raw(
  lpsz_desktop : @win32_core.RawAddress,
  lpsz_device : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  lpsa : @win32_core.RawAddress,
  ul_heap_size : UInt,
  pvoid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_desktop_ex_w_f644de64298a_raw(
    lpsz_desktop, lpsz_device, p_devmode, dw_flags, dw_desired_access, lpsa, ul_heap_size,
    pvoid,
  )
}

///|
pub fn create_desktop_w_raw(
  lpsz_desktop : @win32_core.RawAddress,
  lpsz_device : @win32_core.RawAddress,
  p_devmode : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  lpsa : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_desktop_w_669c65855b68_raw(
    lpsz_desktop, lpsz_device, p_devmode, dw_flags, dw_desired_access, lpsa,
  )
}

///|
pub fn create_window_station_a_raw(
  lpwinsta : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  lpsa : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_window_station_a_c5ed5b676c3a_raw(
    lpwinsta, dw_flags, dw_desired_access, lpsa,
  )
}

///|
pub fn create_window_station_w_raw(
  lpwinsta : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_desired_access : UInt,
  lpsa : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_window_station_w_73540ef685d4_raw(
    lpwinsta, dw_flags, dw_desired_access, lpsa,
  )
}

///|
pub fn enum_desktop_windows_raw(
  h_desktop : @win32_core.RawAddress,
  lpfn : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_desktop_windows_e03afbb9abfc_raw(h_desktop, lpfn, l_param)
}

///|
pub fn enum_desktops_a_raw(
  hwinsta : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_desktops_a_94563aa66b85_raw(hwinsta, lp_enum_func, l_param)
}

///|
pub fn enum_desktops_w_raw(
  hwinsta : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_desktops_w_9e3540ca5330_raw(hwinsta, lp_enum_func, l_param)
}

///|
pub fn enum_window_stations_a_raw(
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_window_stations_a_bd425a0fad86_raw(lp_enum_func, l_param)
}

///|
pub fn enum_window_stations_w_raw(
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_window_stations_w_13dc73300052_raw(lp_enum_func, l_param)
}

///|
pub fn get_process_window_station_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  @owner.get_process_window_station_25079b7bab7d_raw()
}

///|
pub fn get_thread_desktop_raw(
  dw_thread_id : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_thread_desktop_e29fdcee4b74_raw(dw_thread_id)
}

///|
pub fn get_user_object_information_a_raw(
  h_obj : @win32_core.RawAddress,
  n_index : Int,
  pv_info : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_user_object_information_a_e0eb1bb2f086_raw(
    h_obj, n_index, pv_info, n_length, lpn_length_needed,
  )
}

///|
pub fn get_user_object_information_w_raw(
  h_obj : @win32_core.RawAddress,
  n_index : Int,
  pv_info : @win32_core.RawAddress,
  n_length : UInt,
  lpn_length_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_user_object_information_w_f9eca008d4f9_raw(
    h_obj, n_index, pv_info, n_length, lpn_length_needed,
  )
}

///|
pub fn open_desktop_a_raw(
  lpsz_desktop : @win32_core.RawAddress,
  dw_flags : UInt,
  f_inherit : Int,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_desktop_a_dd177e9b312b_raw(
    lpsz_desktop, dw_flags, f_inherit, dw_desired_access,
  )
}

///|
pub fn open_desktop_w_raw(
  lpsz_desktop : @win32_core.RawAddress,
  dw_flags : UInt,
  f_inherit : Int,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_desktop_w_7bde8b0f0b2d_raw(
    lpsz_desktop, dw_flags, f_inherit, dw_desired_access,
  )
}

///|
pub fn open_input_desktop_raw(
  dw_flags : UInt,
  f_inherit : Int,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_input_desktop_e5470f33bd46_raw(
    dw_flags, f_inherit, dw_desired_access,
  )
}

///|
pub fn open_window_station_a_raw(
  lpsz_win_sta : @win32_core.RawAddress,
  f_inherit : Int,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_window_station_a_08a03bfde570_raw(
    lpsz_win_sta, f_inherit, dw_desired_access,
  )
}

///|
pub fn open_window_station_w_raw(
  lpsz_win_sta : @win32_core.RawAddress,
  f_inherit : Int,
  dw_desired_access : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_window_station_w_7a29401f09b1_raw(
    lpsz_win_sta, f_inherit, dw_desired_access,
  )
}

///|
pub fn set_process_window_station_raw(
  h_win_sta : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_process_window_station_a8e8bb71b6c4_raw(h_win_sta)
}

///|
pub fn set_thread_desktop_raw(
  h_desktop : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_thread_desktop_82b50df6a07e_raw(h_desktop)
}

///|
pub fn set_user_object_information_a_raw(
  h_obj : @win32_core.RawAddress,
  n_index : Int,
  pv_info : @win32_core.RawAddress,
  n_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_user_object_information_a_02f56a72c044_raw(
    h_obj, n_index, pv_info, n_length,
  )
}

///|
pub fn set_user_object_information_w_raw(
  h_obj : @win32_core.RawAddress,
  n_index : Int,
  pv_info : @win32_core.RawAddress,
  n_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_user_object_information_w_ff348a9a69fb_raw(
    h_obj, n_index, pv_info, n_length,
  )
}

///|
pub fn switch_desktop_raw(
  h_desktop : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.switch_desktop_c4677b1866f1_raw(h_desktop)
}
