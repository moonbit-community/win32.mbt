///|
#borrow(this_, result_out)
extern "C" fn get_button_label_be59351ced92_ffi(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_94c9d510f44db835555c8981"

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
) -> Int = "moonbit_win32_e37cf96f81309b50ebd117b8"

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
) -> Int = "moonbit_win32_754543bfbad959e66d84d898"

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
) -> Int = "moonbit_win32_bd6aa3717a1403b9e15ff128"

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
) -> Int = "moonbit_win32_4b75a4b6d0d8bf5c7b9a6b46"

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
) -> Int = "moonbit_win32_5b9f8ce03d9d392f69739092"

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
) -> Int = "moonbit_win32_0cb193afa01598fe647bed22"

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
) -> Int = "moonbit_win32_9be4f16a61665c04c8f4da63"

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
) -> Int = "moonbit_win32_d37f23fe59253b20ab408d41"

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
) -> Int = "moonbit_win32_cb25d2c80f474a28c61e5506"

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
  let result_out = Bytes::from_array(FixedArray::make(56, b'\x00'))
  let status_ = get_current_reading_2825655e9d02_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hat_switch_kind_e986226c10a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_62d3e69781032aa0bc50bea6"

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
) -> Int = "moonbit_win32_99e214a8c5b9554d03ffcd30"

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
) -> Int = "moonbit_win32_f184fa1ebf5d7beda7b8efc9"

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
) -> Int = "moonbit_win32_491b5d5f1f38dee54fa250df"

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
) -> Int = "moonbit_win32_f6ad6e006d6a5dab33784047"

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
) -> Int = "moonbit_win32_49c7808036738393cb5e8909"

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
) -> Int = "moonbit_win32_d7f5c2a7a0be2139364038c7"

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
) -> Int = "moonbit_win32_6b8a8211adc5ed84fa62fdf0"

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
) -> Int = "moonbit_win32_144ee3862c39c1748dac2c51"

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
) -> Int = "moonbit_win32_60dedb491b3cc581f4814cf8"

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
) -> Int = "moonbit_win32_09b5cd8a017942ad0a774afc"

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
) -> Int = "moonbit_win32_5c114d57ed3efcbb03fa1877"

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
) -> Int = "moonbit_win32_04456049c810e172971224ca"

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
) -> Int = "moonbit_win32_a9beae2483b8236649229868"

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
) -> Int = "moonbit_win32_405d768547028401cfdf0413"

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
) -> Int = "moonbit_win32_305bdb3f0fe3a39b9b35a938"

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
) -> Int = "moonbit_win32_cd54aecab388f0f60cddc34a"

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
) -> Int = "moonbit_win32_bd926ae486e8d7c489c15fa7"

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
) -> Int = "moonbit_win32_3e901572861953f60c200b27"

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
) -> Int = "moonbit_win32_8cdad4b31f64a1a848e62fb6"

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
) -> Int = "moonbit_win32_ae80f77a8f8f5841fd54ec24"

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
) -> Int = "moonbit_win32_775e4f31182191d8f4b0062a"

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
) -> Int = "moonbit_win32_29a264f7d61d458a36753ffc"

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
) -> Int = "moonbit_win32_6e5c3b162f1628ca8f4e9b97"

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
) -> Int = "moonbit_win32_79220a4e1837337f8272a9d7"

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
) -> Int = "moonbit_win32_fa2737ef6b2cddac8ce976d3"

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
) -> Int = "moonbit_win32_6dce1f0d3fc868b3471ed07d"

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
) -> Int = "moonbit_win32_de2cf8bc4e9ef23a35aef646"

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
) -> Int = "moonbit_win32_073383163f204ad14bb55b66"

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
) -> Int = "moonbit_win32_0427d330f60bae7a4928b07c"

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
) -> Int = "moonbit_win32_5850a5fecfbda530890719f9"

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
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_current_reading_e34b3a11a688_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_clutch_ed2b692e3343_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6352a439b3c3f8290a0394e8"

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
) -> Int = "moonbit_win32_246be22027c9d540d0a57ea0"

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
) -> Int = "moonbit_win32_165e35ebb9d814e8ef63e999"

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
) -> Int = "moonbit_win32_6b6ac39fe1f0df03796179f5"

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
) -> Int = "moonbit_win32_f02f8337b1f04ebff9e017c6"

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
) -> Int = "moonbit_win32_6f7a0b9b0d5321d4e8520426"

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
) -> Int = "moonbit_win32_687fa7262dbd3606025ff51c"

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
) -> Int = "moonbit_win32_890f4e8c2c557eebabb0830e"

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
) -> Int = "moonbit_win32_4b84e3372ce3338105ee346a"

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
) -> Int = "moonbit_win32_8634ff8989c6c301ac7de748"

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
) -> Int = "moonbit_win32_5db42ba62a191ec55cc55259"

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
) -> Int = "moonbit_win32_f780e5bedea477d39cbf85ca"

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
) -> Int = "moonbit_win32_d836646c4528e4a0ba386ce4"

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
) -> Int = "moonbit_win32_a29cbef05a218c9bfad08832"

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
) -> Int = "moonbit_win32_73cb2781fe07ca8ae08f3264"

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
) -> Int = "moonbit_win32_a3417ff9eaff827aa0aa4e1d"

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
) -> Int = "moonbit_win32_01e4c287f138463a64a46dfe"

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
) -> Int = "moonbit_win32_4ad0d788c597db878530bcb5"

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
) -> Int = "moonbit_win32_cbf671c0d48b1eb4c3289164"

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
) -> Int = "moonbit_win32_38c3887c221c3910f1279ef1"

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
) -> Int = "moonbit_win32_760f9210eda6bde7c9438d29"

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
) -> Int = "moonbit_win32_22b009ca6c9ef8f1d3edaad0"

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
) -> Int = "moonbit_win32_2a6946484ac09ef3fe9c5eca"

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
) -> Int = "moonbit_win32_21f765b08f7115eccf4a6d2e"

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
) -> Int = "moonbit_win32_016c952d25bca651c97bab49"

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
) -> Int = "moonbit_win32_413070cd15452e85c839b705"

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
) -> Int = "moonbit_win32_c9bb443eb188c2e5bf760105"

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
) -> Int = "moonbit_win32_42e5fd3a252467fe77299f07"

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
) -> Int = "moonbit_win32_1aae4eb91d859520fa4af153"

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
) -> Int = "moonbit_win32_f3d5399f39eb816cc6bf7285"

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
) -> Int = "moonbit_win32_f1038622239d010541c354a3"

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
) -> Int = "moonbit_win32_9c9c36fe8d1f76658e398162"

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
) -> Int = "moonbit_win32_ab7f610b164910e6bdc77dfe"

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
) -> Int = "moonbit_win32_4a7552a0d11d49a639ff03e1"

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
) -> Int = "moonbit_win32_3fd6328305ddbd64bf7db57a"

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
) -> Int = "moonbit_win32_7f6284785389489143bf2556"

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
) -> Int = "moonbit_win32_a498019e16cb50001562ccae"

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
) -> Int = "moonbit_win32_80472493e70160987849bc74"

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
) -> Int = "moonbit_win32_83c093cfb0381746badaea0b"

///|
pub fn from_game_controller_6b3028ca8e63_raw(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_6b3028ca8e63_ffi(this_, game_controller, result_out)
}
