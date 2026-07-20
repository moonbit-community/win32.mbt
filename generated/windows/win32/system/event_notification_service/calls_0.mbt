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
pub fn is_destination_reachable_w_raw(
  lpsz_destination : @win32_core.RawAddress,
  lp_qoc_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.is_destination_reachable_w_358cf6982c16_raw(
    lpsz_destination, lp_qoc_info,
  )
}

///|
pub fn is_network_alive_raw(
  lpdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.is_network_alive_30421b06d4db_raw(lpdw_flags)
}

///|
pub fn display_lock_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.display_lock_0128924d333f_raw(this_, bstr_user_name)
}

///|
pub fn display_lock(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.display_lock_0128924d333f(this_, bstr_user_name)
}

///|
pub fn display_unlock_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.display_unlock_4559e5ba1ba5_raw(this_, bstr_user_name)
}

///|
pub fn display_unlock(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.display_unlock_4559e5ba1ba5(this_, bstr_user_name)
}

///|
pub fn logoff_82e00015fb_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.logoff_82e00015fb89_raw(this_, bstr_user_name)
}

///|
pub fn logoff_82e00015fb(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.logoff_82e00015fb89(this_, bstr_user_name)
}

///|
pub fn logon_54db91130c_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.logon_54db91130cf4_raw(this_, bstr_user_name)
}

///|
pub fn logon_54db91130c(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.logon_54db91130cf4(this_, bstr_user_name)
}

///|
pub fn start_screen_saver_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.start_screen_saver_4539ac7efcf2_raw(this_, bstr_user_name)
}

///|
pub fn start_screen_saver(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_screen_saver_4539ac7efcf2(this_, bstr_user_name)
}

///|
pub fn start_shell_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.start_shell_dc6bbdf2ab3e_raw(this_, bstr_user_name)
}

///|
pub fn start_shell(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_shell_dc6bbdf2ab3e(this_, bstr_user_name)
}

///|
pub fn stop_screen_saver_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.stop_screen_saver_9f81220f99d7_raw(this_, bstr_user_name)
}

///|
pub fn stop_screen_saver(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_screen_saver_9f81220f99d7(this_, bstr_user_name)
}

///|
pub fn logoff_9e04a3e2c9_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Int {
  @owner.logoff_9e04a3e2c998_raw(this_, bstr_user_name, dw_session_id)
}

///|
pub fn logoff_9e04a3e2c9(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.logoff_9e04a3e2c998(this_, bstr_user_name, dw_session_id)
}

///|
pub fn logon_691d25c3f3_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Int {
  @owner.logon_691d25c3f390_raw(this_, bstr_user_name, dw_session_id)
}

///|
pub fn logon_691d25c3f3(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.logon_691d25c3f390(this_, bstr_user_name, dw_session_id)
}

///|
pub fn post_shell_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Int {
  @owner.post_shell_8f03bfb95cd1_raw(this_, bstr_user_name, dw_session_id)
}

///|
pub fn post_shell(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.post_shell_8f03bfb95cd1(this_, bstr_user_name, dw_session_id)
}

///|
pub fn session_disconnect_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Int {
  @owner.session_disconnect_97f25c509f9b_raw(
    this_, bstr_user_name, dw_session_id,
  )
}

///|
pub fn session_disconnect(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_disconnect_97f25c509f9b(this_, bstr_user_name, dw_session_id)
}

///|
pub fn session_reconnect_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Int {
  @owner.session_reconnect_3e38ce3a209c_raw(
    this_, bstr_user_name, dw_session_id,
  )
}

///|
pub fn session_reconnect(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_reconnect_3e38ce3a209c(this_, bstr_user_name, dw_session_id)
}

///|
pub fn connection_lost_raw(
  this_ : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
) -> Int {
  @owner.connection_lost_d8c861c70f97_raw(this_, bstr_connection, ul_type)
}

///|
pub fn connection_lost(
  this_ : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.connection_lost_d8c861c70f97(this_, bstr_connection, ul_type)
}

///|
pub fn connection_made_raw(
  this_ : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
  lp_qoc_info : @win32_core.RawAddress,
) -> Int {
  @owner.connection_made_f4a4567cb220_raw(
    this_, bstr_connection, ul_type, lp_qoc_info,
  )
}

///|
pub fn connection_made(
  this_ : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
  lp_qoc_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connection_made_f4a4567cb220(
    this_, bstr_connection, ul_type, lp_qoc_info,
  )
}

///|
pub fn connection_made_no_qoc_info_raw(
  this_ : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
) -> Int {
  @owner.connection_made_no_qoc_info_bccb5b86a2f3_raw(
    this_, bstr_connection, ul_type,
  )
}

///|
pub fn connection_made_no_qoc_info(
  this_ : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.connection_made_no_qoc_info_bccb5b86a2f3(
    this_, bstr_connection, ul_type,
  )
}

///|
pub fn destination_reachable_raw(
  this_ : @win32_core.RawAddress,
  bstr_destination : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
  lp_qoc_info : @win32_core.RawAddress,
) -> Int {
  @owner.destination_reachable_3a5dc21d3e41_raw(
    this_, bstr_destination, bstr_connection, ul_type, lp_qoc_info,
  )
}

///|
pub fn destination_reachable(
  this_ : @win32_core.RawAddress,
  bstr_destination : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
  lp_qoc_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destination_reachable_3a5dc21d3e41(
    this_, bstr_destination, bstr_connection, ul_type, lp_qoc_info,
  )
}

///|
pub fn destination_reachable_no_qoc_info_raw(
  this_ : @win32_core.RawAddress,
  bstr_destination : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
) -> Int {
  @owner.destination_reachable_no_qoc_info_37e14cb29ad3_raw(
    this_, bstr_destination, bstr_connection, ul_type,
  )
}

///|
pub fn destination_reachable_no_qoc_info(
  this_ : @win32_core.RawAddress,
  bstr_destination : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.destination_reachable_no_qoc_info_37e14cb29ad3(
    this_, bstr_destination, bstr_connection, ul_type,
  )
}

///|
pub fn battery_low_raw(
  this_ : @win32_core.RawAddress,
  dw_battery_life_percent : UInt,
) -> Int {
  @owner.battery_low_15040f7876c8_raw(this_, dw_battery_life_percent)
}

///|
pub fn battery_low(
  this_ : @win32_core.RawAddress,
  dw_battery_life_percent : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.battery_low_15040f7876c8(this_, dw_battery_life_percent)
}

///|
pub fn on_ac_power_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_ac_power_130dbea27c25_raw(this_)
}

///|
pub fn on_ac_power(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_ac_power_130dbea27c25(this_)
}

///|
pub fn on_battery_power_raw(
  this_ : @win32_core.RawAddress,
  dw_battery_life_percent : UInt,
) -> Int {
  @owner.on_battery_power_7f4cfbd0ba18_raw(this_, dw_battery_life_percent)
}

///|
pub fn on_battery_power(
  this_ : @win32_core.RawAddress,
  dw_battery_life_percent : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_battery_power_7f4cfbd0ba18(this_, dw_battery_life_percent)
}
