///|
pub fn ISensLogon_857b3bad6865::display_lock_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  display_lock_0128924d333f_raw(this_, bstr_user_name)
}

///|
pub fn ISensLogon_857b3bad6865::display_lock(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  display_lock_0128924d333f(this_, bstr_user_name)
}

///|
pub fn ISensLogon_857b3bad6865::display_unlock_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  display_unlock_4559e5ba1ba5_raw(this_, bstr_user_name)
}

///|
pub fn ISensLogon_857b3bad6865::display_unlock(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  display_unlock_4559e5ba1ba5(this_, bstr_user_name)
}

///|
pub fn ISensLogon_857b3bad6865::logoff_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  logoff_82e00015fb89_raw(this_, bstr_user_name)
}

///|
pub fn ISensLogon_857b3bad6865::logoff(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  logoff_82e00015fb89(this_, bstr_user_name)
}

///|
pub fn ISensLogon_857b3bad6865::logon_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  logon_54db91130cf4_raw(this_, bstr_user_name)
}

///|
pub fn ISensLogon_857b3bad6865::logon(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  logon_54db91130cf4(this_, bstr_user_name)
}

///|
pub fn ISensLogon_857b3bad6865::start_screen_saver_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  start_screen_saver_4539ac7efcf2_raw(this_, bstr_user_name)
}

///|
pub fn ISensLogon_857b3bad6865::start_screen_saver(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_screen_saver_4539ac7efcf2(this_, bstr_user_name)
}

///|
pub fn ISensLogon_857b3bad6865::start_shell_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  start_shell_dc6bbdf2ab3e_raw(this_, bstr_user_name)
}

///|
pub fn ISensLogon_857b3bad6865::start_shell(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_shell_dc6bbdf2ab3e(this_, bstr_user_name)
}

///|
pub fn ISensLogon_857b3bad6865::stop_screen_saver_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  stop_screen_saver_9f81220f99d7_raw(this_, bstr_user_name)
}

///|
pub fn ISensLogon_857b3bad6865::stop_screen_saver(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_screen_saver_9f81220f99d7(this_, bstr_user_name)
}

///|
pub fn ISensLogon2_c2d1a6efbd3c::logoff_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Int {
  logoff_9e04a3e2c998_raw(this_, bstr_user_name, dw_session_id)
}

///|
pub fn ISensLogon2_c2d1a6efbd3c::logoff(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  logoff_9e04a3e2c998(this_, bstr_user_name, dw_session_id)
}

///|
pub fn ISensLogon2_c2d1a6efbd3c::logon_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Int {
  logon_691d25c3f390_raw(this_, bstr_user_name, dw_session_id)
}

///|
pub fn ISensLogon2_c2d1a6efbd3c::logon(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  logon_691d25c3f390(this_, bstr_user_name, dw_session_id)
}

///|
pub fn ISensLogon2_c2d1a6efbd3c::post_shell_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Int {
  post_shell_8f03bfb95cd1_raw(this_, bstr_user_name, dw_session_id)
}

///|
pub fn ISensLogon2_c2d1a6efbd3c::post_shell(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  post_shell_8f03bfb95cd1(this_, bstr_user_name, dw_session_id)
}

///|
pub fn ISensLogon2_c2d1a6efbd3c::session_disconnect_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Int {
  session_disconnect_97f25c509f9b_raw(this_, bstr_user_name, dw_session_id)
}

///|
pub fn ISensLogon2_c2d1a6efbd3c::session_disconnect(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  session_disconnect_97f25c509f9b(this_, bstr_user_name, dw_session_id)
}

///|
pub fn ISensLogon2_c2d1a6efbd3c::session_reconnect_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Int {
  session_reconnect_3e38ce3a209c_raw(this_, bstr_user_name, dw_session_id)
}

///|
pub fn ISensLogon2_c2d1a6efbd3c::session_reconnect(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  session_reconnect_3e38ce3a209c(this_, bstr_user_name, dw_session_id)
}

///|
pub fn ISensNetwork_7fbd2aa1edce::connection_lost_raw(
  this_ : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
) -> Int {
  connection_lost_d8c861c70f97_raw(this_, bstr_connection, ul_type)
}

///|
pub fn ISensNetwork_7fbd2aa1edce::connection_lost(
  this_ : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  connection_lost_d8c861c70f97(this_, bstr_connection, ul_type)
}

///|
pub fn ISensNetwork_7fbd2aa1edce::connection_made_raw(
  this_ : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
  lp_qoc_info : @win32_core.RawAddress,
) -> Int {
  connection_made_f4a4567cb220_raw(this_, bstr_connection, ul_type, lp_qoc_info)
}

///|
pub fn ISensNetwork_7fbd2aa1edce::connection_made(
  this_ : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
  lp_qoc_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connection_made_f4a4567cb220(this_, bstr_connection, ul_type, lp_qoc_info)
}

///|
pub fn ISensNetwork_7fbd2aa1edce::connection_made_no_qoc_info_raw(
  this_ : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
) -> Int {
  connection_made_no_qoc_info_bccb5b86a2f3_raw(this_, bstr_connection, ul_type)
}

///|
pub fn ISensNetwork_7fbd2aa1edce::connection_made_no_qoc_info(
  this_ : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  connection_made_no_qoc_info_bccb5b86a2f3(this_, bstr_connection, ul_type)
}

///|
pub fn ISensNetwork_7fbd2aa1edce::destination_reachable_raw(
  this_ : @win32_core.RawAddress,
  bstr_destination : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
  lp_qoc_info : @win32_core.RawAddress,
) -> Int {
  destination_reachable_3a5dc21d3e41_raw(
    this_, bstr_destination, bstr_connection, ul_type, lp_qoc_info,
  )
}

///|
pub fn ISensNetwork_7fbd2aa1edce::destination_reachable(
  this_ : @win32_core.RawAddress,
  bstr_destination : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
  lp_qoc_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  destination_reachable_3a5dc21d3e41(
    this_, bstr_destination, bstr_connection, ul_type, lp_qoc_info,
  )
}

///|
pub fn ISensNetwork_7fbd2aa1edce::destination_reachable_no_qoc_info_raw(
  this_ : @win32_core.RawAddress,
  bstr_destination : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
) -> Int {
  destination_reachable_no_qoc_info_37e14cb29ad3_raw(
    this_, bstr_destination, bstr_connection, ul_type,
  )
}

///|
pub fn ISensNetwork_7fbd2aa1edce::destination_reachable_no_qoc_info(
  this_ : @win32_core.RawAddress,
  bstr_destination : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  destination_reachable_no_qoc_info_37e14cb29ad3(
    this_, bstr_destination, bstr_connection, ul_type,
  )
}

///|
pub fn ISensOnNow_0315f85cd64f::battery_low_raw(
  this_ : @win32_core.RawAddress,
  dw_battery_life_percent : UInt,
) -> Int {
  battery_low_15040f7876c8_raw(this_, dw_battery_life_percent)
}

///|
pub fn ISensOnNow_0315f85cd64f::battery_low(
  this_ : @win32_core.RawAddress,
  dw_battery_life_percent : UInt,
) -> Unit raise @win32_core.WindowsError {
  battery_low_15040f7876c8(this_, dw_battery_life_percent)
}

///|
pub fn ISensOnNow_0315f85cd64f::on_ac_power_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_ac_power_130dbea27c25_raw(this_)
}

///|
pub fn ISensOnNow_0315f85cd64f::on_ac_power(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_ac_power_130dbea27c25(this_)
}

///|
pub fn ISensOnNow_0315f85cd64f::on_battery_power_raw(
  this_ : @win32_core.RawAddress,
  dw_battery_life_percent : UInt,
) -> Int {
  on_battery_power_7f4cfbd0ba18_raw(this_, dw_battery_life_percent)
}

///|
pub fn ISensOnNow_0315f85cd64f::on_battery_power(
  this_ : @win32_core.RawAddress,
  dw_battery_life_percent : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_battery_power_7f4cfbd0ba18(this_, dw_battery_life_percent)
}

///|
pub fn SENSCONNECTIONTYPE_9c21d794260e::connection_lan() -> SENSCONNECTIONTYPE_9c21d794260e {
  SENSCONNECTIONTYPE_9c21d794260e::from_int(0U.reinterpret_as_int())
}

///|
pub fn SENSCONNECTIONTYPE_9c21d794260e::connection_wan() -> SENSCONNECTIONTYPE_9c21d794260e {
  SENSCONNECTIONTYPE_9c21d794260e::from_int(1U.reinterpret_as_int())
}
