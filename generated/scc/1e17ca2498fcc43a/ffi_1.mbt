///|
#borrow(this_)
extern "C" fn remove_ui_navigation_controller_added_0e0e5337b78c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e824a9d3a14caf29ecd47fa6"

///|
pub fn remove_ui_navigation_controller_added_0e0e5337b78c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_ui_navigation_controller_added_0e0e5337b78c_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_ui_navigation_controller_removed_7244f82f7ff9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_81189fb701ba858ffa816eff"

///|
pub fn remove_ui_navigation_controller_removed_7244f82f7ff9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_ui_navigation_controller_removed_7244f82f7ff9_ffi(this_, token)
}

///|
#borrow(this_, game_controller, result_out)
extern "C" fn from_game_controller_2013b088b802_ffi(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e95369d849e135564f5901a"

///|
pub fn from_game_controller_2013b088b802_raw(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_2013b088b802_ffi(this_, game_controller, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_label_be59351ced92_ffi(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b6cb59a7c646e7da965ab8cb"

///|
pub fn get_button_label_be59351ced92_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  get_button_label_be59351ced92_ffi(this_, button, result_out)
}

///|
pub fn get_button_label_be59351ced92(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_button_label_be59351ced92_raw(this_, button, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_6f4c08251752_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0cec07a88596f46427628ad6"

///|
pub fn get_current_reading_6f4c08251752_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_reading_6f4c08251752_ffi(this_, result_out)
}

///|
pub fn get_current_reading_6f4c08251752(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_current_reading_6f4c08251752_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_arcade_stick_added_5c908a7bbed2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8b8fe5ab2105ec18548ebd97"

///|
pub fn add_arcade_stick_added_5c908a7bbed2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_arcade_stick_added_5c908a7bbed2_ffi(this_, value, result_out)
}

///|
pub fn add_arcade_stick_added_5c908a7bbed2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_arcade_stick_added_5c908a7bbed2_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_arcade_stick_removed_baaf4345b2e9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cbf0cc11e3b21d722dfe16e1"

///|
pub fn add_arcade_stick_removed_baaf4345b2e9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_arcade_stick_removed_baaf4345b2e9_ffi(this_, value, result_out)
}

///|
pub fn add_arcade_stick_removed_baaf4345b2e9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_arcade_stick_removed_baaf4345b2e9_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_arcade_sticks_8b17ef9ca1f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0d6a8a124d42a07b1b34f89"

///|
pub fn get_arcade_sticks_8b17ef9ca1f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arcade_sticks_8b17ef9ca1f5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_arcade_stick_added_227b9a54e13e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_74ee4127ae2f19a66eb4ab3a"

///|
pub fn remove_arcade_stick_added_227b9a54e13e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_arcade_stick_added_227b9a54e13e_ffi(this_, token)
}

///|
pub fn remove_arcade_stick_added_227b9a54e13e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_arcade_stick_added_227b9a54e13e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_arcade_stick_removed_68bc8bfa2ec9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_12448b7280181ca22468f0fc"

///|
pub fn remove_arcade_stick_removed_68bc8bfa2ec9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_arcade_stick_removed_68bc8bfa2ec9_ffi(this_, token)
}

///|
pub fn remove_arcade_stick_removed_68bc8bfa2ec9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_arcade_stick_removed_68bc8bfa2ec9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, game_controller, result_out)
extern "C" fn from_game_controller_9c4903eead5d_ffi(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9e6a3cd6d59ac0ce6a2a936"

///|
pub fn from_game_controller_9c4903eead5d_raw(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_9c4903eead5d_ffi(this_, game_controller, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_label_54cd6c602c82_ffi(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b518118f370fbde030b40bde"

///|
pub fn get_button_label_54cd6c602c82_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  get_button_label_54cd6c602c82_ffi(this_, button, result_out)
}

///|
pub fn get_button_label_54cd6c602c82(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_button_label_54cd6c602c82_raw(this_, button, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_2825655e9d02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f78bd140ad5c9e0b5c4d32f2"

///|
pub fn get_current_reading_2825655e9d02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_reading_2825655e9d02_ffi(this_, result_out)
}

///|
pub fn get_current_reading_2825655e9d02(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = get_current_reading_2825655e9d02_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hat_switch_kind_e986226c10a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6fe4dabfb99fef7235728ff4"

///|
pub fn get_hat_switch_kind_e986226c10a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hat_switch_kind_e986226c10a1_ffi(this_, result_out)
}

///|
pub fn get_hat_switch_kind_e986226c10a1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_hat_switch_kind_e986226c10a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, game_controller, result_out)
extern "C" fn from_game_controller_9ef1bb21ea1f_ffi(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95d1463a5d7fa21483725b09"

///|
pub fn from_game_controller_9ef1bb21ea1f_raw(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_9ef1bb21ea1f_ffi(this_, game_controller, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_flight_stick_added_d50bbea8e284_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1afdc9b943585fea7152aaef"

///|
pub fn add_flight_stick_added_d50bbea8e284_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_flight_stick_added_d50bbea8e284_ffi(this_, value, result_out)
}

///|
pub fn add_flight_stick_added_d50bbea8e284(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_flight_stick_added_d50bbea8e284_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_flight_stick_removed_452550a21c92_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6cee6ce4187e6a0e067dcff6"

///|
pub fn add_flight_stick_removed_452550a21c92_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_flight_stick_removed_452550a21c92_ffi(this_, value, result_out)
}

///|
pub fn add_flight_stick_removed_452550a21c92(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_flight_stick_removed_452550a21c92_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_flight_sticks_736c2521101a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d440782d65538269080cf440"

///|
pub fn get_flight_sticks_736c2521101a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flight_sticks_736c2521101a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_flight_stick_added_a80e14e5bb94_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2766e15aa5857fd438fe6f8b"

///|
pub fn remove_flight_stick_added_a80e14e5bb94_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_flight_stick_added_a80e14e5bb94_ffi(this_, token)
}

///|
pub fn remove_flight_stick_added_a80e14e5bb94(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_flight_stick_added_a80e14e5bb94_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_flight_stick_removed_e0b696879a1d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_55fb692ab6976fad302c93ec"

///|
pub fn remove_flight_stick_removed_e0b696879a1d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_flight_stick_removed_e0b696879a1d_ffi(this_, token)
}

///|
pub fn remove_flight_stick_removed_e0b696879a1d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_flight_stick_removed_e0b696879a1d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_headset_connected_ee0b27b9c7ee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_047121225ddb0f27db137b47"

///|
pub fn add_headset_connected_ee0b27b9c7ee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_connected_ee0b27b9c7ee_ffi(this_, value, result_out)
}

///|
pub fn add_headset_connected_ee0b27b9c7ee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_headset_connected_ee0b27b9c7ee_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_headset_disconnected_ab3136398cd9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5e998ca31bf06ac2a17c4d06"

///|
pub fn add_headset_disconnected_ab3136398cd9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_disconnected_ab3136398cd9_ffi(this_, value, result_out)
}

///|
pub fn add_headset_disconnected_ab3136398cd9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_headset_disconnected_ab3136398cd9_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_user_changed_f75b9f3f3981_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eb09bea11838539ac6cf3e2e"

///|
pub fn add_user_changed_f75b9f3f3981_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_changed_f75b9f3f3981_ffi(this_, value, result_out)
}

///|
pub fn add_user_changed_f75b9f3f3981(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_user_changed_f75b9f3f3981_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_headset_493847fef7aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07062863540ce39d2b831d68"

///|
pub fn get_headset_493847fef7aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headset_493847fef7aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wireless_eb1828f909a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39855fa5079fb68fc7070844"

///|
pub fn get_is_wireless_eb1828f909a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wireless_eb1828f909a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_63b605545094_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff60ce671790b00c322eea02"

///|
pub fn get_user_63b605545094_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_63b605545094_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_headset_connected_4c5063a3e2ae_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_47f925ccebc956b14f40f754"

///|
pub fn remove_headset_connected_4c5063a3e2ae_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_connected_4c5063a3e2ae_ffi(this_, token)
}

///|
pub fn remove_headset_connected_4c5063a3e2ae(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_headset_connected_4c5063a3e2ae_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_headset_disconnected_0c36a9cc7b0a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_35b92f126bac6f9c0f5f2d14"

///|
pub fn remove_headset_disconnected_0c36a9cc7b0a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_disconnected_0c36a9cc7b0a_ffi(this_, token)
}

///|
pub fn remove_headset_disconnected_0c36a9cc7b0a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_headset_disconnected_0c36a9cc7b0a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_user_changed_ddc1f4acabbf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1013effabd081bd65f731a29"

///|
pub fn remove_user_changed_ddc1f4acabbf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_changed_ddc1f4acabbf_ffi(this_, token)
}

///|
pub fn remove_user_changed_ddc1f4acabbf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_user_changed_ddc1f4acabbf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_battery_report_90f25ce33a5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f750d5734a332663bc6259a2"

///|
pub fn try_get_battery_report_90f25ce33a5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_battery_report_90f25ce33a5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_e785b16c1da5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd5d4a474e17e5f80a79ff0a"

///|
pub fn get_current_reading_e785b16c1da5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_reading_e785b16c1da5_ffi(this_, result_out)
}

///|
pub fn get_current_reading_e785b16c1da5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_current_reading_e785b16c1da5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_vibration_67e500ea871a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e4a6e45ac0d160971dfc299"

///|
pub fn get_vibration_67e500ea871a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vibration_67e500ea871a_ffi(this_, result_out)
}

///|
pub fn get_vibration_67e500ea871a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_vibration_67e500ea871a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_vibration_3c5cb8702c20_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7a2e5ae475d05df990edaa2c"

///|
pub fn put_vibration_3c5cb8702c20_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_vibration_3c5cb8702c20_ffi(this_, value)
}

///|
pub fn put_vibration_3c5cb8702c20(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vibration_3c5cb8702c20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_label_1bb7f1f620ac_ffi(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d5290240af400c89bdcb4453"

///|
pub fn get_button_label_1bb7f1f620ac_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  get_button_label_1bb7f1f620ac_ffi(this_, button, result_out)
}

///|
pub fn get_button_label_1bb7f1f620ac(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_button_label_1bb7f1f620ac_raw(this_, button, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_gamepad_added_d747bdee6bd6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8412b9f3e0cca9e5b5279760"

///|
pub fn add_gamepad_added_d747bdee6bd6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_gamepad_added_d747bdee6bd6_ffi(this_, value, result_out)
}

///|
pub fn add_gamepad_added_d747bdee6bd6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_gamepad_added_d747bdee6bd6_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_gamepad_removed_8c6e8d5c9bf5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c3615aa75790567e935076a7"

///|
pub fn add_gamepad_removed_8c6e8d5c9bf5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_gamepad_removed_8c6e8d5c9bf5_ffi(this_, value, result_out)
}

///|
pub fn add_gamepad_removed_8c6e8d5c9bf5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_gamepad_removed_8c6e8d5c9bf5_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_gamepads_f72af95237f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b05b9e491983cb6cd9f2ecf"

///|
pub fn get_gamepads_f72af95237f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gamepads_f72af95237f9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_gamepad_added_e00421a656b0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0eac8c20e2c25548157c9b2d"

///|
pub fn remove_gamepad_added_e00421a656b0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_gamepad_added_e00421a656b0_ffi(this_, token)
}

///|
pub fn remove_gamepad_added_e00421a656b0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_gamepad_added_e00421a656b0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_gamepad_removed_aa319f861c50_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_419de6f5183b267f940de863"

///|
pub fn remove_gamepad_removed_aa319f861c50_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_gamepad_removed_aa319f861c50_ffi(this_, token)
}

///|
pub fn remove_gamepad_removed_aa319f861c50(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_gamepad_removed_aa319f861c50_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, game_controller, result_out)
extern "C" fn from_game_controller_462333d9e941_ffi(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6c488583279706c4471f904"

///|
pub fn from_game_controller_462333d9e941_raw(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_462333d9e941_ffi(this_, game_controller, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capture_device_id_4e406ff4c29f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16b9bea7ebc680dea017dea7"

///|
pub fn get_capture_device_id_4e406ff4c29f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capture_device_id_4e406ff4c29f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_device_id_3abd8b2afc00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bd6ced776f05063f5077d27"

///|
pub fn get_render_device_id_3abd8b2afc00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_render_device_id_3abd8b2afc00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_label_dac4e279d3e3_ffi(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b5d50b72acf2428aa195db62"

///|
pub fn get_button_label_dac4e279d3e3_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  get_button_label_dac4e279d3e3_ffi(this_, button, result_out)
}

///|
pub fn get_button_label_dac4e279d3e3(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_button_label_dac4e279d3e3_raw(this_, button, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_e34b3a11a688_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08eb67a7e96a8d8bf2e4e534"

///|
pub fn get_current_reading_e34b3a11a688_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_reading_e34b3a11a688_ffi(this_, result_out)
}

///|
pub fn get_current_reading_e34b3a11a688(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(56, b'\x00'))
  let status_ = get_current_reading_e34b3a11a688_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_clutch_ed2b692e3343_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f925cf79ae1edd94ed62ff7c"

///|
pub fn get_has_clutch_ed2b692e3343_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_clutch_ed2b692e3343_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_handbrake_ca6e5ced2c81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c83345ec0f4052e84976e67"

///|
pub fn get_has_handbrake_ca6e5ced2c81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_handbrake_ca6e5ced2c81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_pattern_shifter_d307c09cceae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5925daa6451def6416359305"

///|
pub fn get_has_pattern_shifter_d307c09cceae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_pattern_shifter_d307c09cceae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_pattern_shifter_gear_064ef6954e3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_14b40c6c10a6a21252692331"

///|
pub fn get_max_pattern_shifter_gear_064ef6954e3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_pattern_shifter_gear_064ef6954e3f_ffi(this_, result_out)
}

///|
pub fn get_max_pattern_shifter_gear_064ef6954e3f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_pattern_shifter_gear_064ef6954e3f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_wheel_angle_a92aa38bc2eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f740670b1f7c6b499aee819"

///|
pub fn get_max_wheel_angle_a92aa38bc2eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_wheel_angle_a92aa38bc2eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wheel_motor_8679a4046d60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f1cf84f22a71aeb9481cfcc"

///|
pub fn get_wheel_motor_8679a4046d60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wheel_motor_8679a4046d60_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_racing_wheel_added_91c800cfbe05_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_70cdd27a8684351310e48402"

///|
pub fn add_racing_wheel_added_91c800cfbe05_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_racing_wheel_added_91c800cfbe05_ffi(this_, value, result_out)
}

///|
pub fn add_racing_wheel_added_91c800cfbe05(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_racing_wheel_added_91c800cfbe05_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_racing_wheel_removed_0e33a19f7e45_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b0f846c206e6ed023386df26"

///|
pub fn add_racing_wheel_removed_0e33a19f7e45_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_racing_wheel_removed_0e33a19f7e45_ffi(this_, value, result_out)
}

///|
pub fn add_racing_wheel_removed_0e33a19f7e45(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_racing_wheel_removed_0e33a19f7e45_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_racing_wheels_6fcdca1613e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68401bdcc0c5077584fb3731"

///|
pub fn get_racing_wheels_6fcdca1613e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_racing_wheels_6fcdca1613e5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_racing_wheel_added_bca4fceee7b0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6045715448dcd5a5853b61d4"

///|
pub fn remove_racing_wheel_added_bca4fceee7b0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_racing_wheel_added_bca4fceee7b0_ffi(this_, token)
}

///|
pub fn remove_racing_wheel_added_bca4fceee7b0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_racing_wheel_added_bca4fceee7b0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_racing_wheel_removed_3ae4e29df4b0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7779e01979a3c0d59f7ea57a"

///|
pub fn remove_racing_wheel_removed_3ae4e29df4b0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_racing_wheel_removed_3ae4e29df4b0_ffi(this_, token)
}

///|
pub fn remove_racing_wheel_removed_3ae4e29df4b0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_racing_wheel_removed_3ae4e29df4b0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, game_controller, result_out)
extern "C" fn from_game_controller_23c41a83d5d4_ffi(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67c7f217b0cad8af066defb5"

///|
pub fn from_game_controller_23c41a83d5d4_raw(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_23c41a83d5d4_ffi(this_, game_controller, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_label_443974b0e49d_ffi(
  this_ : @win32_core.RawAddress,
  button_index : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f51793621bd11137d631dd7b"

///|
pub fn get_button_label_443974b0e49d_raw(
  this_ : @win32_core.RawAddress,
  button_index : Int,
  result_out : Ref[Int],
) -> Int {
  get_button_label_443974b0e49d_ffi(this_, button_index, result_out)
}

///|
pub fn get_button_label_443974b0e49d(
  this_ : @win32_core.RawAddress,
  button_index : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_button_label_443974b0e49d_raw(
    this_, button_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, button_array, switch_array, axis_array, result_out)
extern "C" fn get_current_reading_17900e058feb_ffi(
  this_ : @win32_core.RawAddress,
  button_array_length : UInt,
  button_array : Bytes,
  switch_array_length : UInt,
  switch_array : Bytes,
  axis_array_length : UInt,
  axis_array : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1fade276b50c4a559f9b160"

///|
pub fn get_current_reading_17900e058feb_raw(
  this_ : @win32_core.RawAddress,
  button_array_length : UInt,
  button_array : Bytes,
  switch_array_length : UInt,
  switch_array : Bytes,
  axis_array_length : UInt,
  axis_array : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_17900e058feb_ffi(
    this_, button_array_length, button_array, switch_array_length, switch_array,
    axis_array_length, axis_array, result_out,
  )
}

///|
pub fn get_current_reading_17900e058feb(
  this_ : @win32_core.RawAddress,
  button_array_length : UInt,
  button_array : Bytes,
  switch_array_length : UInt,
  switch_array : Bytes,
  axis_array_length : UInt,
  axis_array : Bytes,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_current_reading_17900e058feb_raw(
    this_, button_array_length, button_array, switch_array_length, switch_array,
    axis_array_length, axis_array, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_switch_kind_1692c771326e_ffi(
  this_ : @win32_core.RawAddress,
  switch_index : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d088ff7f3de11c07ba5dba9b"

///|
pub fn get_switch_kind_1692c771326e_raw(
  this_ : @win32_core.RawAddress,
  switch_index : Int,
  result_out : Ref[Int],
) -> Int {
  get_switch_kind_1692c771326e_ffi(this_, switch_index, result_out)
}

///|
pub fn get_switch_kind_1692c771326e(
  this_ : @win32_core.RawAddress,
  switch_index : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_switch_kind_1692c771326e_raw(
    this_, switch_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_axis_count_5426665a544a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a4b52be91e7db68cbbba68ac"

///|
pub fn get_axis_count_5426665a544a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_axis_count_5426665a544a_ffi(this_, result_out)
}

///|
pub fn get_axis_count_5426665a544a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_axis_count_5426665a544a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_count_1a08efdb0929_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a3fd3ae62227cc639d711a9a"

///|
pub fn get_button_count_1a08efdb0929_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_button_count_1a08efdb0929_ffi(this_, result_out)
}

///|
pub fn get_button_count_1a08efdb0929(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_button_count_1a08efdb0929_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_feedback_motors_06a173248f51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a8d524122c10fd3311c5d3a"

///|
pub fn get_force_feedback_motors_06a173248f51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_force_feedback_motors_06a173248f51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_product_id_f8100907c233_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1dac65b2825e1b358c1ecd2"

///|
pub fn get_hardware_product_id_f8100907c233_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_product_id_f8100907c233_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_vendor_id_ce484b0d2e66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe58dbc2026a68167c598c25"

///|
pub fn get_hardware_vendor_id_ce484b0d2e66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_vendor_id_ce484b0d2e66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_switch_count_2aa559d95879_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3d139e4306b524330952c6b9"

///|
pub fn get_switch_count_2aa559d95879_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_switch_count_2aa559d95879_ffi(this_, result_out)
}

///|
pub fn get_switch_count_2aa559d95879(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_switch_count_2aa559d95879_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_0e43f3c09005_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1064be99ab047c7d38719064"

///|
pub fn get_display_name_0e43f3c09005_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_0e43f3c09005_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_non_roamable_id_3c13cb31f445_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b8dec45bd87bb93acdeafa8"

///|
pub fn get_non_roamable_id_3c13cb31f445_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_non_roamable_id_3c13cb31f445_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controllers_78aa6d295283_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0485bf0a6fe3f675f83f8a44"

///|
pub fn get_simple_haptics_controllers_78aa6d295283_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controllers_78aa6d295283_ffi(this_, result_out)
}

///|
#borrow(this_, game_controller, result_out)
extern "C" fn from_game_controller_d110842e8213_ffi(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e00ad460b019fbd405eec43b"

///|
pub fn from_game_controller_d110842e8213_raw(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_d110842e8213_ffi(this_, game_controller, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_raw_game_controller_added_017115d1db63_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b2909097089a6763f9d48f69"

///|
pub fn add_raw_game_controller_added_017115d1db63_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_raw_game_controller_added_017115d1db63_ffi(this_, value, result_out)
}

///|
pub fn add_raw_game_controller_added_017115d1db63(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_raw_game_controller_added_017115d1db63_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_raw_game_controller_removed_ab27fdd64d53_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_57dc823b376000899e1c4e7e"

///|
pub fn add_raw_game_controller_removed_ab27fdd64d53_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_raw_game_controller_removed_ab27fdd64d53_ffi(this_, value, result_out)
}

///|
pub fn add_raw_game_controller_removed_ab27fdd64d53(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_raw_game_controller_removed_ab27fdd64d53_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_game_controllers_6ee698e025b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f9e0795a8eaf50e72706f34"

///|
pub fn get_raw_game_controllers_6ee698e025b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_game_controllers_6ee698e025b4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_raw_game_controller_added_0fad404cabb6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_038db952468af0b54a53dbbb"

///|
pub fn remove_raw_game_controller_added_0fad404cabb6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_raw_game_controller_added_0fad404cabb6_ffi(this_, token)
}

///|
pub fn remove_raw_game_controller_added_0fad404cabb6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_raw_game_controller_added_0fad404cabb6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_raw_game_controller_removed_bbe456e4e9f6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9bcb5aa2e3c42989e6102c6b"

///|
pub fn remove_raw_game_controller_removed_bbe456e4e9f6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_raw_game_controller_removed_bbe456e4e9f6_ffi(this_, token)
}

///|
pub fn remove_raw_game_controller_removed_bbe456e4e9f6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_raw_game_controller_removed_bbe456e4e9f6_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_06cb346803cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_abf8a5d2dfa51442ccb37ea5"

///|
pub fn get_current_reading_06cb346803cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_reading_06cb346803cb_ffi(this_, result_out)
}

///|
pub fn get_current_reading_06cb346803cb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_current_reading_06cb346803cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_button_label_3a0d6d1f1c15_ffi(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7858943d3310e2a934eb3a40"

///|
pub fn get_optional_button_label_3a0d6d1f1c15_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  get_optional_button_label_3a0d6d1f1c15_ffi(this_, button, result_out)
}

///|
pub fn get_optional_button_label_3a0d6d1f1c15(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_optional_button_label_3a0d6d1f1c15_raw(
    this_, button, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_required_button_label_3d9bb6d90ed5_ffi(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a9f17734ce01286edc1adaa"

///|
pub fn get_required_button_label_3d9bb6d90ed5_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  get_required_button_label_3d9bb6d90ed5_ffi(this_, button, result_out)
}

///|
pub fn get_required_button_label_3d9bb6d90ed5(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_required_button_label_3d9bb6d90ed5_raw(
    this_, button, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_ui_navigation_controller_added_f382ea499c00_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9d042d8c617fbdbaea9499a4"

///|
pub fn add_ui_navigation_controller_added_f382ea499c00_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ui_navigation_controller_added_f382ea499c00_ffi(this_, value, result_out)
}

///|
pub fn add_ui_navigation_controller_added_f382ea499c00(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_ui_navigation_controller_added_f382ea499c00_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_ui_navigation_controller_removed_6a88dd830038_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_207ef7ed56776de64a9c5f88"

///|
pub fn add_ui_navigation_controller_removed_6a88dd830038_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ui_navigation_controller_removed_6a88dd830038_ffi(
    this_, value, result_out,
  )
}

///|
pub fn add_ui_navigation_controller_removed_6a88dd830038(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_ui_navigation_controller_removed_6a88dd830038_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_navigation_controllers_3bc26a33ebef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_040f479ebcd8339df94d2192"

///|
pub fn get_ui_navigation_controllers_3bc26a33ebef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_navigation_controllers_3bc26a33ebef_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_ui_navigation_controller_added_dbeffd14e0df_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d343424e4696b7524a420507"

///|
pub fn remove_ui_navigation_controller_added_dbeffd14e0df_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_ui_navigation_controller_added_dbeffd14e0df_ffi(this_, token)
}

///|
pub fn remove_ui_navigation_controller_added_dbeffd14e0df(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ui_navigation_controller_added_dbeffd14e0df_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_ui_navigation_controller_removed_9ee48ec5d563_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fd6d9f0851e58e5a61e81bd3"

///|
pub fn remove_ui_navigation_controller_removed_9ee48ec5d563_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_ui_navigation_controller_removed_9ee48ec5d563_ffi(this_, token)
}

///|
pub fn remove_ui_navigation_controller_removed_9ee48ec5d563(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ui_navigation_controller_removed_9ee48ec5d563_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, game_controller, result_out)
extern "C" fn from_game_controller_6b3028ca8e63_ffi(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55a1acc48e3586dea9fd1e53"

///|
pub fn from_game_controller_6b3028ca8e63_raw(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_6b3028ca8e63_ffi(this_, game_controller, result_out)
}
