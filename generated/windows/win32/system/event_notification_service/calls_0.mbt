///|
pub fn is_destination_reachable_a_raw(
  lpsz_destination : @win32_core.RawAddress,
  lp_qoc_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.is_destination_reachable_a_a6743f8b7846_raw(
    lpsz_destination, lp_qoc_info,
  )
}

///|
pub fn is_destination_reachable_a(
  lpsz_destination : @win32_strings.PStr,
  lp_qoc_info : QOCINFO,
) -> Bool raise @win32_core.WindowsError {
  @owner.is_destination_reachable_a_a6743f8b7846(lpsz_destination, lp_qoc_info)
}

///|
pub fn is_destination_reachable_w_raw(
  lpsz_destination : @win32_core.RawAddress,
  lp_qoc_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.is_destination_reachable_w_358cf6982c16_raw(
    lpsz_destination, lp_qoc_info,
  )
}

///|
pub fn is_destination_reachable_w(
  lpsz_destination : @win32_strings.PWStr,
  lp_qoc_info : QOCINFO,
) -> Bool raise @win32_core.WindowsError {
  @owner.is_destination_reachable_w_358cf6982c16(lpsz_destination, lp_qoc_info)
}

///|
pub fn is_network_alive_raw(
  lpdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.is_network_alive_30421b06d4db_raw(lpdw_flags)
}

///|
pub fn is_network_alive(
  lpdw_flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.is_network_alive_30421b06d4db(lpdw_flags)
}
