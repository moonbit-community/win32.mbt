///|
#borrow(this_, result_out)
extern "C" fn get_button_label_be59351ced92_ffi(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_32d4075b37cf61e933d32698"

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
) -> Int = "moonbit_win32_c0a8fddf5914c0263ca502ad"

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
) -> Int = "moonbit_win32_94ef94aab810823202d61e26"

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
) -> Int = "moonbit_win32_b4f7cf093e79fdc82f4bd93d"

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
) -> Int = "moonbit_win32_b7c5ec52a01e7e908af534cf"

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
) -> Int = "moonbit_win32_6be8c6c556dbff725b86f9cc"

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
) -> Int = "moonbit_win32_6243ece4f97b10f2743183db"

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
) -> Int = "moonbit_win32_fbf7a699b129a9151e6ceeb3"

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
) -> Int = "moonbit_win32_34d71792dd6513410c495da2"

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
) -> Int = "moonbit_win32_cb97d98f18b65e2ba7d0fbfc"

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
) -> Int = "moonbit_win32_092ec6c5e16cbf2e49a49733"

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
) -> Int = "moonbit_win32_addd98dbf0970349f4c16740"

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
) -> Int = "moonbit_win32_bf5190bd69ef113356a9edb2"

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
) -> Int = "moonbit_win32_0abcd9e66aba9587882e2413"

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
) -> Int = "moonbit_win32_87883534633633cb83a6dd8f"

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
) -> Int = "moonbit_win32_1816f7c0e21ef3adcb8ad590"

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
) -> Int = "moonbit_win32_8176e2590f3d95f7d015ed1f"

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
) -> Int = "moonbit_win32_891defa61cbd12a0e1a5c5d6"

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
) -> Int = "moonbit_win32_c34d35398cae8bb387657289"

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
) -> Int = "moonbit_win32_63d0e448e56f7bc8891aa826"

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
) -> Int = "moonbit_win32_99a8cf98077b0e70d5505bcb"

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
) -> Int = "moonbit_win32_fc5e46116d13046ccdd89ac1"

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
) -> Int = "moonbit_win32_5a05a318028ee170e24ed51f"

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
) -> Int = "moonbit_win32_ccd01046226954358cc6d0fd"

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
) -> Int = "moonbit_win32_407dc9a8be46da0c71d01394"

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
) -> Int = "moonbit_win32_37bf32310cb3b6370436f522"

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
) -> Int = "moonbit_win32_682decba5075acd4c4e2a46f"

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
) -> Int = "moonbit_win32_5fa9f79a4718ed3d649054aa"

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
) -> Int = "moonbit_win32_9406ade78cd19901a7890777"

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
) -> Int = "moonbit_win32_78067e97791927f32cf38390"

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
) -> Int = "moonbit_win32_a5c301c2bf233bf3b3084969"

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
) -> Int = "moonbit_win32_0e7b9f732fc519f2a482487c"

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
) -> Int = "moonbit_win32_5427ca95bdad155c33ac0ca7"

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
) -> Int = "moonbit_win32_386998684f1acb30e10eb526"

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
) -> Int = "moonbit_win32_98f2afd2949acd8e4b494795"

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
) -> Int = "moonbit_win32_8ec354ddec5fceabea0ed3c5"

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
) -> Int = "moonbit_win32_3baf228d3b134a09584b2e2d"

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
) -> Int = "moonbit_win32_a65635ff95e7008c11db3612"

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
) -> Int = "moonbit_win32_27d7f71e53147feea150ca09"

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
) -> Int = "moonbit_win32_8cb7257f0accc98c6c34f9d6"

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
) -> Int = "moonbit_win32_4b6ac74fcf128bf1f816329d"

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
) -> Int = "moonbit_win32_60f84eac2cb4bb1118d77871"

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
) -> Int = "moonbit_win32_7470a46f6632c9a6ee0e8cb6"

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
) -> Int = "moonbit_win32_ab90a3daeda9e4d9c7779b91"

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
) -> Int = "moonbit_win32_3c86f22a13fdeb778a9a6047"

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
) -> Int = "moonbit_win32_83f8d003a8575f08e569fc71"

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
) -> Int = "moonbit_win32_063da224436590275aa80294"

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
) -> Int = "moonbit_win32_67c7d2bfb164d463934d6c82"

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
) -> Int = "moonbit_win32_395121f60cb9730d28801fc9"

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
) -> Int = "moonbit_win32_319f1a198fef3ff96d2e1e8e"

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
) -> Int = "moonbit_win32_812507ec7971d640ac806d66"

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
) -> Int = "moonbit_win32_7601964416a51beea91887f5"

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
) -> Int = "moonbit_win32_4f7b421d34a7ef588bb5d6b4"

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
) -> Int = "moonbit_win32_75dc6715e0a487779460510c"

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
) -> Int = "moonbit_win32_397d4cc4bc950462c8386975"

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
) -> Int = "moonbit_win32_b2dbbf310b4a91da061110f7"

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
) -> Int = "moonbit_win32_3ea787a8a3bea718dd4fcdfd"

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
) -> Int = "moonbit_win32_c4ca3cbc13b3cf749844624c"

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
) -> Int = "moonbit_win32_fb8dc74538f120be8e0d965e"

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
) -> Int = "moonbit_win32_54668b59e0a005cdd96d6742"

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
) -> Int = "moonbit_win32_a54355b318bf552ba58b0a4f"

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
) -> Int = "moonbit_win32_8ad928b8101638c319cab45f"

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
) -> Int = "moonbit_win32_0b41138f74ac1bdb09c3a8e1"

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
) -> Int = "moonbit_win32_6551383d84813549e1bcd52b"

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
) -> Int = "moonbit_win32_4790a0ecea61c34f1971fd1f"

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
) -> Int = "moonbit_win32_443a3401e756820d3c3753e2"

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
) -> Int = "moonbit_win32_975f600cbd0d90fcc7d4f26e"

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
) -> Int = "moonbit_win32_58bae04d9210ff2d9c5bfc25"

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
) -> Int = "moonbit_win32_3a178d9cb52be95b43e6083c"

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
) -> Int = "moonbit_win32_b207cf12980fe0dd3c619936"

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
) -> Int = "moonbit_win32_c5faf8947cfa498225418b5f"

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
) -> Int = "moonbit_win32_7fc51972c3c99613ee93a8ad"

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
) -> Int = "moonbit_win32_64282367d97e1e4bdd98998b"

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
) -> Int = "moonbit_win32_0f2432153d07bf4e9f52ebbf"

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
) -> Int = "moonbit_win32_e69cc32f48d8f86ee243391c"

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
) -> Int = "moonbit_win32_06a5511b64b955538d66c546"

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
) -> Int = "moonbit_win32_b3d8cf4fd19d54f7233d0d10"

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
) -> Int = "moonbit_win32_2f20caf3f86aed5c9c84e57f"

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
) -> Int = "moonbit_win32_180a078ef5d395fd1d81e459"

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
) -> Int = "moonbit_win32_2d3efb15146112e7316c7ba9"

///|
pub fn from_game_controller_6b3028ca8e63_raw(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_6b3028ca8e63_ffi(this_, game_controller, result_out)
}
