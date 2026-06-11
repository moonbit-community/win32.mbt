///|
#borrow(lpsz_destination, lp_qoc_info, last_error_)
extern "C" fn is_destination_reachable_a_a6743f8b7846_ffi(
  lpsz_destination : @win32_core.RawAddress,
  lp_qoc_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2b450f1e22e750e534680c77"

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
pub fn is_destination_reachable_a_a6743f8b7846(
  lpsz_destination : @win32_strings.PStr,
  lp_qoc_info : QOCINFO_fcf9531a98cb,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_destination_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_destination.bytes(),
    alignment=8,
  )
  let lpsz_destination_address_ = lpsz_destination_root_.raw_address()
  let call_ = is_destination_reachable_a_a6743f8b7846_raw(
    lpsz_destination_address_,
    lp_qoc_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_destination_root_.length())
  ignore(lp_qoc_info.raw_address())
  value_ != 0
}

///|
#borrow(lpsz_destination, lp_qoc_info, last_error_)
extern "C" fn is_destination_reachable_w_358cf6982c16_ffi(
  lpsz_destination : @win32_core.RawAddress,
  lp_qoc_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d3f03d4360f1e2d444cb39b2"

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
pub fn is_destination_reachable_w_358cf6982c16(
  lpsz_destination : @win32_strings.PWStr,
  lp_qoc_info : QOCINFO_fcf9531a98cb,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_destination_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_destination.bytes(),
    alignment=8,
  )
  let lpsz_destination_address_ = lpsz_destination_root_.raw_address()
  let call_ = is_destination_reachable_w_358cf6982c16_raw(
    lpsz_destination_address_,
    lp_qoc_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_destination_root_.length())
  ignore(lp_qoc_info.raw_address())
  value_ != 0
}

///|
#borrow(lpdw_flags, last_error_)
extern "C" fn is_network_alive_30421b06d4db_ffi(
  lpdw_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3bd6e5bdd5261b2a77c44cc1"

///|
pub fn is_network_alive_30421b06d4db_raw(
  lpdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_network_alive_30421b06d4db_ffi(lpdw_flags, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn is_network_alive_30421b06d4db(
  lpdw_flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_network_alive_30421b06d4db_raw(lpdw_flags)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(this_, bstr_user_name)
extern "C" fn display_lock_0128924d333f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5444dd492313ec11259b1ebc"

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
) -> Int = "moonbit_win32_89145ecb112d7eb03a82d0d1"

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
) -> Int = "moonbit_win32_ad78dda751db7d235b81f0a0"

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
) -> Int = "moonbit_win32_37901c20c4f84685a55f0a95"

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
) -> Int = "moonbit_win32_522ee2f03a629bcf4b16c462"

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
) -> Int = "moonbit_win32_29f33f69495e13a9290eabcf"

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
) -> Int = "moonbit_win32_64c12115288d7c9066a3f3dc"

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
) -> Int = "moonbit_win32_ba2194ad8828015adc3ee7e1"

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
) -> Int = "moonbit_win32_345e05697e528510904afc6a"

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
) -> Int = "moonbit_win32_e2a1ff45d8bfdd544fe7d297"

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
) -> Int = "moonbit_win32_fb1f76be82de7e1de2ae5f2d"

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
) -> Int = "moonbit_win32_292c05a8796609fa960f2a83"

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
) -> Int = "moonbit_win32_086c71acf57b933451bde071"

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
) -> Int = "moonbit_win32_1a72f655f335c7deb242b1d2"

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
) -> Int = "moonbit_win32_b6a7de91c6f72c189010f5fb"

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
) -> Int = "moonbit_win32_46c78d42cebbd982b1127c42"

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
) -> Int = "moonbit_win32_6a9bbece0617ffafb77a11ec"

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
) -> Int = "moonbit_win32_979e5e6a0ce3516d95c659f7"

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
) -> Int = "moonbit_win32_f97b4306c0296a0d57fb2f86"

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
) -> Int = "moonbit_win32_a03ea781937b024a12fa05be"

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
