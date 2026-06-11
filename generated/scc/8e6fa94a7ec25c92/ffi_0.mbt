///|
#borrow(lpsz_destination, lp_qoc_info, last_error_)
extern "C" fn is_destination_reachable_a_a6743f8b7846_ffi(
  lpsz_destination : @win32_core.RawAddress,
  lp_qoc_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9be61e4df87ef37fe3020c5e"

///|
pub fn is_destination_reachable_a_a6743f8b7846_raw(
  lpsz_destination : @win32_core.RawAddress,
  lp_qoc_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_destination_reachable_a_a6743f8b7846_ffi(
    lpsz_destination, lp_qoc_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_destination, lp_qoc_info, last_error_)
extern "C" fn is_destination_reachable_w_358cf6982c16_ffi(
  lpsz_destination : @win32_core.RawAddress,
  lp_qoc_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_77d857fb84ad99552c5a607f"

///|
pub fn is_destination_reachable_w_358cf6982c16_raw(
  lpsz_destination : @win32_core.RawAddress,
  lp_qoc_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_destination_reachable_w_358cf6982c16_ffi(
    lpsz_destination, lp_qoc_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpdw_flags, last_error_)
extern "C" fn is_network_alive_30421b06d4db_ffi(
  lpdw_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7350a0efee9ddaf7d8d9dbc6"

///|
pub fn is_network_alive_30421b06d4db_raw(
  lpdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_network_alive_30421b06d4db_ffi(lpdw_flags, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(this_, bstr_user_name)
extern "C" fn display_lock_0128924d333f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_810e891a1689c15fa64a6531"

///|
pub fn display_lock_0128924d333f_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  display_lock_0128924d333f_ffi(this_, bstr_user_name)
}

///|
pub fn display_lock_0128924d333f(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_lock_0128924d333f_raw(this_, bstr_user_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_user_name)
extern "C" fn display_unlock_4559e5ba1ba5_ffi(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64dce6f93f98155a4d591367"

///|
pub fn display_unlock_4559e5ba1ba5_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  display_unlock_4559e5ba1ba5_ffi(this_, bstr_user_name)
}

///|
pub fn display_unlock_4559e5ba1ba5(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_unlock_4559e5ba1ba5_raw(this_, bstr_user_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_user_name)
extern "C" fn logoff_82e00015fb89_ffi(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2c7e6c71688ae1d60f69196"

///|
pub fn logoff_82e00015fb89_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  logoff_82e00015fb89_ffi(this_, bstr_user_name)
}

///|
pub fn logoff_82e00015fb89(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = logoff_82e00015fb89_raw(this_, bstr_user_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_user_name)
extern "C" fn logon_54db91130cf4_ffi(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f9686465a0a2c7f667bcecc"

///|
pub fn logon_54db91130cf4_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  logon_54db91130cf4_ffi(this_, bstr_user_name)
}

///|
pub fn logon_54db91130cf4(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = logon_54db91130cf4_raw(this_, bstr_user_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_user_name)
extern "C" fn start_screen_saver_4539ac7efcf2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22c88c19c143e93ffc11e57e"

///|
pub fn start_screen_saver_4539ac7efcf2_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  start_screen_saver_4539ac7efcf2_ffi(this_, bstr_user_name)
}

///|
pub fn start_screen_saver_4539ac7efcf2(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_screen_saver_4539ac7efcf2_raw(this_, bstr_user_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_user_name)
extern "C" fn start_shell_dc6bbdf2ab3e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cc07c258d46403950242150"

///|
pub fn start_shell_dc6bbdf2ab3e_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  start_shell_dc6bbdf2ab3e_ffi(this_, bstr_user_name)
}

///|
pub fn start_shell_dc6bbdf2ab3e(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_shell_dc6bbdf2ab3e_raw(this_, bstr_user_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_user_name)
extern "C" fn stop_screen_saver_9f81220f99d7_ffi(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f557f6ce12b73dd812058e1"

///|
pub fn stop_screen_saver_9f81220f99d7_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  stop_screen_saver_9f81220f99d7_ffi(this_, bstr_user_name)
}

///|
pub fn stop_screen_saver_9f81220f99d7(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_screen_saver_9f81220f99d7_raw(this_, bstr_user_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_user_name)
extern "C" fn logoff_9e04a3e2c998_ffi(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Int = "moonbit_win32_070fe46d7c89fcc45f068f55"

///|
pub fn logoff_9e04a3e2c998_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Int {
  logoff_9e04a3e2c998_ffi(this_, bstr_user_name, dw_session_id)
}

///|
pub fn logoff_9e04a3e2c998(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = logoff_9e04a3e2c998_raw(this_, bstr_user_name, dw_session_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_user_name)
extern "C" fn logon_691d25c3f390_ffi(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Int = "moonbit_win32_847e3fe3d9dc9a9436d4025d"

///|
pub fn logon_691d25c3f390_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Int {
  logon_691d25c3f390_ffi(this_, bstr_user_name, dw_session_id)
}

///|
pub fn logon_691d25c3f390(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = logon_691d25c3f390_raw(this_, bstr_user_name, dw_session_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_user_name)
extern "C" fn post_shell_8f03bfb95cd1_ffi(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Int = "moonbit_win32_271d6e95a9956aa01c96071a"

///|
pub fn post_shell_8f03bfb95cd1_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Int {
  post_shell_8f03bfb95cd1_ffi(this_, bstr_user_name, dw_session_id)
}

///|
pub fn post_shell_8f03bfb95cd1(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = post_shell_8f03bfb95cd1_raw(
    this_, bstr_user_name, dw_session_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_user_name)
extern "C" fn session_disconnect_97f25c509f9b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Int = "moonbit_win32_c04501a5309fce2f1df1725b"

///|
pub fn session_disconnect_97f25c509f9b_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Int {
  session_disconnect_97f25c509f9b_ffi(this_, bstr_user_name, dw_session_id)
}

///|
pub fn session_disconnect_97f25c509f9b(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_disconnect_97f25c509f9b_raw(
    this_, bstr_user_name, dw_session_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_user_name)
extern "C" fn session_reconnect_3e38ce3a209c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Int = "moonbit_win32_28f15900a2107ca76e15d098"

///|
pub fn session_reconnect_3e38ce3a209c_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Int {
  session_reconnect_3e38ce3a209c_ffi(this_, bstr_user_name, dw_session_id)
}

///|
pub fn session_reconnect_3e38ce3a209c(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  dw_session_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_reconnect_3e38ce3a209c_raw(
    this_, bstr_user_name, dw_session_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_connection)
extern "C" fn connection_lost_d8c861c70f97_ffi(
  this_ : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
) -> Int = "moonbit_win32_c7e977afe42ec42c5127874e"

///|
pub fn connection_lost_d8c861c70f97_raw(
  this_ : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
) -> Int {
  connection_lost_d8c861c70f97_ffi(this_, bstr_connection, ul_type)
}

///|
pub fn connection_lost_d8c861c70f97(
  this_ : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connection_lost_d8c861c70f97_raw(
    this_, bstr_connection, ul_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_connection, lp_qoc_info)
extern "C" fn connection_made_f4a4567cb220_ffi(
  this_ : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
  lp_qoc_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c95c0861f02655c8a26eb01a"

///|
pub fn connection_made_f4a4567cb220_raw(
  this_ : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
  lp_qoc_info : @win32_core.RawAddress,
) -> Int {
  connection_made_f4a4567cb220_ffi(this_, bstr_connection, ul_type, lp_qoc_info)
}

///|
pub fn connection_made_f4a4567cb220(
  this_ : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
  lp_qoc_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connection_made_f4a4567cb220_raw(
    this_, bstr_connection, ul_type, lp_qoc_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_connection)
extern "C" fn connection_made_no_qoc_info_bccb5b86a2f3_ffi(
  this_ : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
) -> Int = "moonbit_win32_058d8be133cec79e99ffc1b8"

///|
pub fn connection_made_no_qoc_info_bccb5b86a2f3_raw(
  this_ : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
) -> Int {
  connection_made_no_qoc_info_bccb5b86a2f3_ffi(this_, bstr_connection, ul_type)
}

///|
pub fn connection_made_no_qoc_info_bccb5b86a2f3(
  this_ : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connection_made_no_qoc_info_bccb5b86a2f3_raw(
    this_, bstr_connection, ul_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_destination, bstr_connection, lp_qoc_info)
extern "C" fn destination_reachable_3a5dc21d3e41_ffi(
  this_ : @win32_core.RawAddress,
  bstr_destination : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
  lp_qoc_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72af740fcc5832dccc582633"

///|
pub fn destination_reachable_3a5dc21d3e41_raw(
  this_ : @win32_core.RawAddress,
  bstr_destination : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
  lp_qoc_info : @win32_core.RawAddress,
) -> Int {
  destination_reachable_3a5dc21d3e41_ffi(
    this_, bstr_destination, bstr_connection, ul_type, lp_qoc_info,
  )
}

///|
pub fn destination_reachable_3a5dc21d3e41(
  this_ : @win32_core.RawAddress,
  bstr_destination : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
  lp_qoc_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destination_reachable_3a5dc21d3e41_raw(
    this_, bstr_destination, bstr_connection, ul_type, lp_qoc_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_destination, bstr_connection)
extern "C" fn destination_reachable_no_qoc_info_37e14cb29ad3_ffi(
  this_ : @win32_core.RawAddress,
  bstr_destination : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
) -> Int = "moonbit_win32_e65a7392a2c5e21775703d03"

///|
pub fn destination_reachable_no_qoc_info_37e14cb29ad3_raw(
  this_ : @win32_core.RawAddress,
  bstr_destination : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
) -> Int {
  destination_reachable_no_qoc_info_37e14cb29ad3_ffi(
    this_, bstr_destination, bstr_connection, ul_type,
  )
}

///|
pub fn destination_reachable_no_qoc_info_37e14cb29ad3(
  this_ : @win32_core.RawAddress,
  bstr_destination : @win32_core.RawAddress,
  bstr_connection : @win32_core.RawAddress,
  ul_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destination_reachable_no_qoc_info_37e14cb29ad3_raw(
    this_, bstr_destination, bstr_connection, ul_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn battery_low_15040f7876c8_ffi(
  this_ : @win32_core.RawAddress,
  dw_battery_life_percent : UInt,
) -> Int = "moonbit_win32_a311d5d0da5162b085515e3b"

///|
pub fn battery_low_15040f7876c8_raw(
  this_ : @win32_core.RawAddress,
  dw_battery_life_percent : UInt,
) -> Int {
  battery_low_15040f7876c8_ffi(this_, dw_battery_life_percent)
}

///|
pub fn battery_low_15040f7876c8(
  this_ : @win32_core.RawAddress,
  dw_battery_life_percent : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = battery_low_15040f7876c8_raw(this_, dw_battery_life_percent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_ac_power_130dbea27c25_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a38aa15f208bae32134889a0"

///|
pub fn on_ac_power_130dbea27c25_raw(this_ : @win32_core.RawAddress) -> Int {
  on_ac_power_130dbea27c25_ffi(this_)
}

///|
pub fn on_ac_power_130dbea27c25(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_ac_power_130dbea27c25_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_battery_power_7f4cfbd0ba18_ffi(
  this_ : @win32_core.RawAddress,
  dw_battery_life_percent : UInt,
) -> Int = "moonbit_win32_18706cbfad55c4e0a8e1e68a"

///|
pub fn on_battery_power_7f4cfbd0ba18_raw(
  this_ : @win32_core.RawAddress,
  dw_battery_life_percent : UInt,
) -> Int {
  on_battery_power_7f4cfbd0ba18_ffi(this_, dw_battery_life_percent)
}

///|
pub fn on_battery_power_7f4cfbd0ba18(
  this_ : @win32_core.RawAddress,
  dw_battery_life_percent : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_battery_power_7f4cfbd0ba18_raw(
    this_, dw_battery_life_percent,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
