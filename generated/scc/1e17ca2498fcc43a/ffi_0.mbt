///|
#borrow(this_, result_out)
extern "C" fn get_button_label_a3629e618531_ffi(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9fc74208c3d95ccf774c6418"

///|
pub fn get_button_label_a3629e618531_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  get_button_label_a3629e618531_ffi(this_, button, result_out)
}

///|
pub fn get_button_label_a3629e618531(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_button_label_a3629e618531_raw(this_, button, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_1c792da6ac3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_abe2b1daf5992f562d7881c0"

///|
pub fn get_current_reading_1c792da6ac3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_reading_1c792da6ac3e_ffi(this_, result_out)
}

///|
pub fn get_current_reading_1c792da6ac3e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_current_reading_1c792da6ac3e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_battery_report_1096ae37ec45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f538e4d43c2f591a0918e408"

///|
pub fn try_get_battery_report_1096ae37ec45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_battery_report_1096ae37ec45_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_headset_connected_631779189646_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_42203de22bba731c563018bb"

///|
pub fn add_headset_connected_631779189646_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_connected_631779189646_ffi(this_, value, result_out)
}

///|
pub fn add_headset_connected_631779189646(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_headset_connected_631779189646_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_headset_disconnected_dd41fd7b63d7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fceafad190cd2fb3e82f87ce"

///|
pub fn add_headset_disconnected_dd41fd7b63d7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_disconnected_dd41fd7b63d7_ffi(this_, value, result_out)
}

///|
pub fn add_headset_disconnected_dd41fd7b63d7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_headset_disconnected_dd41fd7b63d7_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_user_changed_1d95b78bb409_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f3cf64e6ddda9c4f90b3716a"

///|
pub fn add_user_changed_1d95b78bb409_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_changed_1d95b78bb409_ffi(this_, value, result_out)
}

///|
pub fn add_user_changed_1d95b78bb409(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_user_changed_1d95b78bb409_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_headset_2e208d0a8da7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0598bc597045247c2e117cb"

///|
pub fn get_headset_2e208d0a8da7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headset_2e208d0a8da7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wireless_e28deb0559e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_754a9a8d480abae250f04468"

///|
pub fn get_is_wireless_e28deb0559e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wireless_e28deb0559e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_d403219c7d2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84db944a50506059b40a72ac"

///|
pub fn get_user_d403219c7d2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_d403219c7d2d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_headset_connected_9aadf8ea6c3e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a91f4c9057a4052ccaede843"

///|
pub fn remove_headset_connected_9aadf8ea6c3e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_connected_9aadf8ea6c3e_ffi(this_, token)
}

///|
pub fn remove_headset_connected_9aadf8ea6c3e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_headset_connected_9aadf8ea6c3e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_headset_disconnected_bdc407147b74_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1e15d9e7a533aa22afe73481"

///|
pub fn remove_headset_disconnected_bdc407147b74_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_disconnected_bdc407147b74_ffi(this_, token)
}

///|
pub fn remove_headset_disconnected_bdc407147b74(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_headset_disconnected_bdc407147b74_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_user_changed_813ef7ecdacb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d73b78c856538be6ef7a5a73"

///|
pub fn remove_user_changed_813ef7ecdacb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_changed_813ef7ecdacb_ffi(this_, token)
}

///|
pub fn remove_user_changed_813ef7ecdacb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_user_changed_813ef7ecdacb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_arcade_stick_added_8f71280c35aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e2053710c4d5e5f2d90bd7fa"

///|
pub fn add_arcade_stick_added_8f71280c35aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_arcade_stick_added_8f71280c35aa_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_arcade_stick_removed_8a1bd7375506_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f76499324ed64cff020cb840"

///|
pub fn add_arcade_stick_removed_8a1bd7375506_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_arcade_stick_removed_8a1bd7375506_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arcade_sticks_ddf66f2fd43d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_394320f3deb691b3203d5411"

///|
pub fn get_arcade_sticks_ddf66f2fd43d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arcade_sticks_ddf66f2fd43d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_arcade_stick_added_c5a5a6b9a880_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bb1eb43dfeeff80620774831"

///|
pub fn remove_arcade_stick_added_c5a5a6b9a880_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_arcade_stick_added_c5a5a6b9a880_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_arcade_stick_removed_b199c0efa465_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0af286ca0b1b676003552eb9"

///|
pub fn remove_arcade_stick_removed_b199c0efa465_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_arcade_stick_removed_b199c0efa465_ffi(this_, token)
}

///|
#borrow(this_, game_controller, result_out)
extern "C" fn from_game_controller_84bcb01c9c34_ffi(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4650f7091532caceac256279"

///|
pub fn from_game_controller_84bcb01c9c34_raw(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_84bcb01c9c34_ffi(this_, game_controller, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_label_94535938ee10_ffi(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_420b8489faa64fbf79fb7c97"

///|
pub fn get_button_label_94535938ee10_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  get_button_label_94535938ee10_ffi(this_, button, result_out)
}

///|
pub fn get_button_label_94535938ee10(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_button_label_94535938ee10_raw(this_, button, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_a3066db8ca1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e1447c57de3cd737d1fbd7a"

///|
pub fn get_current_reading_a3066db8ca1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_reading_a3066db8ca1f_ffi(this_, result_out)
}

///|
pub fn get_current_reading_a3066db8ca1f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = get_current_reading_a3066db8ca1f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_battery_report_c7414669465a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d550d5c66be5858a15413d9"

///|
pub fn try_get_battery_report_c7414669465a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_battery_report_c7414669465a_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_headset_connected_cc033131f299_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7f2e76a071f0d7800a066729"

///|
pub fn add_headset_connected_cc033131f299_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_connected_cc033131f299_ffi(this_, value, result_out)
}

///|
pub fn add_headset_connected_cc033131f299(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_headset_connected_cc033131f299_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_headset_disconnected_49709ad80b4d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_90586122997f7bddf666576c"

///|
pub fn add_headset_disconnected_49709ad80b4d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_disconnected_49709ad80b4d_ffi(this_, value, result_out)
}

///|
pub fn add_headset_disconnected_49709ad80b4d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_headset_disconnected_49709ad80b4d_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_user_changed_fef1882d4f11_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9be88abd5d646f12ed491445"

///|
pub fn add_user_changed_fef1882d4f11_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_changed_fef1882d4f11_ffi(this_, value, result_out)
}

///|
pub fn add_user_changed_fef1882d4f11(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_user_changed_fef1882d4f11_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hat_switch_kind_ca375c683e1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_642bcbe7b7d9f9379ef28299"

///|
pub fn get_hat_switch_kind_ca375c683e1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hat_switch_kind_ca375c683e1e_ffi(this_, result_out)
}

///|
pub fn get_hat_switch_kind_ca375c683e1e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_hat_switch_kind_ca375c683e1e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_headset_c0149312c70b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be84837f25030b53f1f45abe"

///|
pub fn get_headset_c0149312c70b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headset_c0149312c70b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wireless_c035883045da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6080f2bce02070019e6e6a16"

///|
pub fn get_is_wireless_c035883045da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wireless_c035883045da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_621268cbdca0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d022391df210a3a2ddd391c0"

///|
pub fn get_user_621268cbdca0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_621268cbdca0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_headset_connected_2902dbc20ff2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_faf189a533b6bbdecc541b47"

///|
pub fn remove_headset_connected_2902dbc20ff2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_connected_2902dbc20ff2_ffi(this_, token)
}

///|
pub fn remove_headset_connected_2902dbc20ff2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_headset_connected_2902dbc20ff2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_headset_disconnected_70e9f008dd2a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ae7ea5fbbc5d57cc6636ae85"

///|
pub fn remove_headset_disconnected_70e9f008dd2a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_disconnected_70e9f008dd2a_ffi(this_, token)
}

///|
pub fn remove_headset_disconnected_70e9f008dd2a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_headset_disconnected_70e9f008dd2a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_user_changed_2ff6969b841c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6ad1b1f1b3db9b90a1acc98a"

///|
pub fn remove_user_changed_2ff6969b841c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_changed_2ff6969b841c_ffi(this_, token)
}

///|
pub fn remove_user_changed_2ff6969b841c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_user_changed_2ff6969b841c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, game_controller, result_out)
extern "C" fn from_game_controller_b91d5b7e825c_ffi(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f1ec007674ef4dc062bf6e1"

///|
pub fn from_game_controller_b91d5b7e825c_raw(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_b91d5b7e825c_ffi(this_, game_controller, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_flight_stick_added_e01c0ed8f508_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ffcd7573717dfafd1867c382"

///|
pub fn add_flight_stick_added_e01c0ed8f508_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_flight_stick_added_e01c0ed8f508_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_flight_stick_removed_f65ce0dbc92a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_266bc181fea4250ead73b42e"

///|
pub fn add_flight_stick_removed_f65ce0dbc92a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_flight_stick_removed_f65ce0dbc92a_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flight_sticks_a6eee70988d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ef673a4e70941762fad7f2a"

///|
pub fn get_flight_sticks_a6eee70988d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flight_sticks_a6eee70988d9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_flight_stick_added_69a0ec06ee23_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f87462cd88c5058e917fd210"

///|
pub fn remove_flight_stick_added_69a0ec06ee23_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_flight_stick_added_69a0ec06ee23_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_flight_stick_removed_6f752a5a38dc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fd64db9e690300c4231690fd"

///|
pub fn remove_flight_stick_removed_6f752a5a38dc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_flight_stick_removed_6f752a5a38dc_ffi(this_, token)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_label_397b07f73fc3_ffi(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_93c54e0b2d71d41829382004"

///|
pub fn get_button_label_397b07f73fc3_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  get_button_label_397b07f73fc3_ffi(this_, button, result_out)
}

///|
pub fn get_button_label_397b07f73fc3(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_button_label_397b07f73fc3_raw(this_, button, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_54fd0c6ccc7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0da26cd7418f6e750d754cd1"

///|
pub fn get_current_reading_54fd0c6ccc7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_reading_54fd0c6ccc7a_ffi(this_, result_out)
}

///|
pub fn get_current_reading_54fd0c6ccc7a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_current_reading_54fd0c6ccc7a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_battery_report_14497110115c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13f73eba37e3d27dfda0424f"

///|
pub fn try_get_battery_report_14497110115c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_battery_report_14497110115c_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_headset_connected_265e9031d9d0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_35ccebc4ce8c470cc5bac34f"

///|
pub fn add_headset_connected_265e9031d9d0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_connected_265e9031d9d0_ffi(this_, value, result_out)
}

///|
pub fn add_headset_connected_265e9031d9d0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_headset_connected_265e9031d9d0_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_headset_disconnected_bf2e48216136_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1aaa39ec8c61d262d2a20992"

///|
pub fn add_headset_disconnected_bf2e48216136_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_disconnected_bf2e48216136_ffi(this_, value, result_out)
}

///|
pub fn add_headset_disconnected_bf2e48216136(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_headset_disconnected_bf2e48216136_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_user_changed_161bbeedacc5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_712c0ba72961b83a15332919"

///|
pub fn add_user_changed_161bbeedacc5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_changed_161bbeedacc5_ffi(this_, value, result_out)
}

///|
pub fn add_user_changed_161bbeedacc5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_user_changed_161bbeedacc5_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_headset_ed860ea393bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25dd4be507da366e014e875b"

///|
pub fn get_headset_ed860ea393bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headset_ed860ea393bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wireless_fd8571ea4391_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca55d1cf1a47c51f9bc6d386"

///|
pub fn get_is_wireless_fd8571ea4391_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wireless_fd8571ea4391_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_fade7475a644_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1249a48a8230422769aa5dc8"

///|
pub fn get_user_fade7475a644_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_fade7475a644_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vibration_f47926a61847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a31e3d1a45a8c80e606e149"

///|
pub fn get_vibration_f47926a61847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vibration_f47926a61847_ffi(this_, result_out)
}

///|
pub fn get_vibration_f47926a61847(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_vibration_f47926a61847_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_vibration_b0a523ba3bab_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d42deae5984b9ef65e56c5a2"

///|
pub fn put_vibration_b0a523ba3bab_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_vibration_b0a523ba3bab_ffi(this_, value)
}

///|
pub fn put_vibration_b0a523ba3bab(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vibration_b0a523ba3bab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_headset_connected_b51470e85c7a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f26723f71357580b575a7b56"

///|
pub fn remove_headset_connected_b51470e85c7a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_connected_b51470e85c7a_ffi(this_, token)
}

///|
pub fn remove_headset_connected_b51470e85c7a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_headset_connected_b51470e85c7a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_headset_disconnected_4fa6ee06bccd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0fa85253b8a31f297c5537e4"

///|
pub fn remove_headset_disconnected_4fa6ee06bccd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_disconnected_4fa6ee06bccd_ffi(this_, token)
}

///|
pub fn remove_headset_disconnected_4fa6ee06bccd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_headset_disconnected_4fa6ee06bccd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_user_changed_47647b7683bd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a551ce5053b4c80d670e53eb"

///|
pub fn remove_user_changed_47647b7683bd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_changed_47647b7683bd_ffi(this_, token)
}

///|
pub fn remove_user_changed_47647b7683bd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_user_changed_47647b7683bd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_gamepad_added_fc85f2dbe500_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d0188c87871323e99c15f818"

///|
pub fn add_gamepad_added_fc85f2dbe500_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_gamepad_added_fc85f2dbe500_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_gamepad_removed_a649b87537a1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e9713f35030fddcf534af7e5"

///|
pub fn add_gamepad_removed_a649b87537a1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_gamepad_removed_a649b87537a1_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gamepads_a33b72c134dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69a53ce7509a3840db0b764b"

///|
pub fn get_gamepads_a33b72c134dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gamepads_a33b72c134dd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_gamepad_added_608993c18caf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_818a528918b44913ff26de84"

///|
pub fn remove_gamepad_added_608993c18caf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_gamepad_added_608993c18caf_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_gamepad_removed_b35888b4ccd6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e871730db678e063e32a86b2"

///|
pub fn remove_gamepad_removed_b35888b4ccd6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_gamepad_removed_b35888b4ccd6_ffi(this_, token)
}

///|
#borrow(this_, game_controller, result_out)
extern "C" fn from_game_controller_9a283d7a4674_ffi(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e36a487d223fff864dea0cae"

///|
pub fn from_game_controller_9a283d7a4674_raw(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_9a283d7a4674_ffi(this_, game_controller, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_battery_report_6dedc1040860_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8256bbd1162c2b915364ec8"

///|
pub fn try_get_battery_report_6dedc1040860_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_battery_report_6dedc1040860_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capture_device_id_011172882ce3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e4494ab5c6615a9afa361c1"

///|
pub fn get_capture_device_id_011172882ce3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capture_device_id_011172882ce3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_device_id_c55ac786b8e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6062789a1c9ae61a566d8515"

///|
pub fn get_render_device_id_c55ac786b8e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_render_device_id_c55ac786b8e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_label_a6ed75ea3257_ffi(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d82048ee8d0935e5af377ac8"

///|
pub fn get_button_label_a6ed75ea3257_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  get_button_label_a6ed75ea3257_ffi(this_, button, result_out)
}

///|
pub fn get_button_label_a6ed75ea3257(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_button_label_a6ed75ea3257_raw(this_, button, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_8cdf5b4ab395_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2543ef3fb9a5e90471941bf"

///|
pub fn get_current_reading_8cdf5b4ab395_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_reading_8cdf5b4ab395_ffi(this_, result_out)
}

///|
pub fn get_current_reading_8cdf5b4ab395(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(56, b'\x00'))
  let status_ = get_current_reading_8cdf5b4ab395_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_battery_report_0556aa5944e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ffc3495c77578aa8e57b234"

///|
pub fn try_get_battery_report_0556aa5944e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_battery_report_0556aa5944e2_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_headset_connected_a7b1d2e917ea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e4ebcc01f66dee20789d1976"

///|
pub fn add_headset_connected_a7b1d2e917ea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_connected_a7b1d2e917ea_ffi(this_, value, result_out)
}

///|
pub fn add_headset_connected_a7b1d2e917ea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_headset_connected_a7b1d2e917ea_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_headset_disconnected_5e893aa61040_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_badef7d0621c0dc6218f831a"

///|
pub fn add_headset_disconnected_5e893aa61040_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_disconnected_5e893aa61040_ffi(this_, value, result_out)
}

///|
pub fn add_headset_disconnected_5e893aa61040(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_headset_disconnected_5e893aa61040_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_user_changed_941261b5bb52_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_512b90d07fc52b6a8fd8a69c"

///|
pub fn add_user_changed_941261b5bb52_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_changed_941261b5bb52_ffi(this_, value, result_out)
}

///|
pub fn add_user_changed_941261b5bb52(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_user_changed_941261b5bb52_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_clutch_94da8cfbd17c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2145bc637cfba37484afd5d0"

///|
pub fn get_has_clutch_94da8cfbd17c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_clutch_94da8cfbd17c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_handbrake_0a4d3a9be188_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04c9463c1e511a5a81a611ef"

///|
pub fn get_has_handbrake_0a4d3a9be188_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_handbrake_0a4d3a9be188_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_pattern_shifter_10419ed5700c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d06c660cb34fd58cbd91037"

///|
pub fn get_has_pattern_shifter_10419ed5700c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_pattern_shifter_10419ed5700c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_headset_88b5f81ac296_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82f65ca2e8132da90510bef1"

///|
pub fn get_headset_88b5f81ac296_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headset_88b5f81ac296_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wireless_d1063aa5b261_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da00ed65a9c734d1f724e328"

///|
pub fn get_is_wireless_d1063aa5b261_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wireless_d1063aa5b261_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_pattern_shifter_gear_ac00811996e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dd212c45f1a5d4a36416e63f"

///|
pub fn get_max_pattern_shifter_gear_ac00811996e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_pattern_shifter_gear_ac00811996e3_ffi(this_, result_out)
}

///|
pub fn get_max_pattern_shifter_gear_ac00811996e3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_pattern_shifter_gear_ac00811996e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_wheel_angle_830d28603fad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9de5a8ed7553b056020a028b"

///|
pub fn get_max_wheel_angle_830d28603fad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_wheel_angle_830d28603fad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_270ba22bb673_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ade73c12e7ab8e2965bb9b5"

///|
pub fn get_user_270ba22bb673_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_270ba22bb673_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wheel_motor_06ab6dd1ebe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89e56d4b58e05e7d77843ee2"

///|
pub fn get_wheel_motor_06ab6dd1ebe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wheel_motor_06ab6dd1ebe9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_headset_connected_21fc0c726059_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_33c02c1b1d0aa8769ad3d66b"

///|
pub fn remove_headset_connected_21fc0c726059_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_connected_21fc0c726059_ffi(this_, token)
}

///|
pub fn remove_headset_connected_21fc0c726059(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_headset_connected_21fc0c726059_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_headset_disconnected_2790b8325791_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_854bedb31ff5636aa5f5a11d"

///|
pub fn remove_headset_disconnected_2790b8325791_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_disconnected_2790b8325791_ffi(this_, token)
}

///|
pub fn remove_headset_disconnected_2790b8325791(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_headset_disconnected_2790b8325791_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_user_changed_98cd2e03458d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_002ab8023648c3ebd364e1c4"

///|
pub fn remove_user_changed_98cd2e03458d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_changed_98cd2e03458d_ffi(this_, token)
}

///|
pub fn remove_user_changed_98cd2e03458d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_user_changed_98cd2e03458d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_racing_wheel_added_9cbc04e8e6ed_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4e0664c119945d73408111be"

///|
pub fn add_racing_wheel_added_9cbc04e8e6ed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_racing_wheel_added_9cbc04e8e6ed_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_racing_wheel_removed_142200538e07_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cdb874a1c4168f7e8fe29e63"

///|
pub fn add_racing_wheel_removed_142200538e07_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_racing_wheel_removed_142200538e07_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_racing_wheels_3b9cce1fb2c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5a80201c839390ea7b1a894"

///|
pub fn get_racing_wheels_3b9cce1fb2c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_racing_wheels_3b9cce1fb2c0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_racing_wheel_added_f53fd6785caa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9f11713048913e97c1cd9405"

///|
pub fn remove_racing_wheel_added_f53fd6785caa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_racing_wheel_added_f53fd6785caa_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_racing_wheel_removed_db5f91cd0f86_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4fbdc66bd732ad06123c9741"

///|
pub fn remove_racing_wheel_removed_db5f91cd0f86_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_racing_wheel_removed_db5f91cd0f86_ffi(this_, token)
}

///|
#borrow(this_, game_controller, result_out)
extern "C" fn from_game_controller_449996970dda_ffi(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b68fbc1c60cbd2125ea8277"

///|
pub fn from_game_controller_449996970dda_raw(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_449996970dda_ffi(this_, game_controller, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_label_6e46681adf21_ffi(
  this_ : @win32_core.RawAddress,
  button_index : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_403d67f9b3dda05f5059b903"

///|
pub fn get_button_label_6e46681adf21_raw(
  this_ : @win32_core.RawAddress,
  button_index : Int,
  result_out : Ref[Int],
) -> Int {
  get_button_label_6e46681adf21_ffi(this_, button_index, result_out)
}

///|
pub fn get_button_label_6e46681adf21(
  this_ : @win32_core.RawAddress,
  button_index : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_button_label_6e46681adf21_raw(
    this_, button_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, button_array, switch_array, axis_array, result_out)
extern "C" fn get_current_reading_1b1150ef5baf_ffi(
  this_ : @win32_core.RawAddress,
  button_array_length : UInt,
  button_array : Bytes,
  switch_array_length : UInt,
  switch_array : Bytes,
  axis_array_length : UInt,
  axis_array : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8670cf30af585d43fe9ed18b"

///|
pub fn get_current_reading_1b1150ef5baf_raw(
  this_ : @win32_core.RawAddress,
  button_array_length : UInt,
  button_array : Bytes,
  switch_array_length : UInt,
  switch_array : Bytes,
  axis_array_length : UInt,
  axis_array : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_1b1150ef5baf_ffi(
    this_, button_array_length, button_array, switch_array_length, switch_array,
    axis_array_length, axis_array, result_out,
  )
}

///|
pub fn get_current_reading_1b1150ef5baf(
  this_ : @win32_core.RawAddress,
  button_array_length : UInt,
  button_array : Bytes,
  switch_array_length : UInt,
  switch_array : Bytes,
  axis_array_length : UInt,
  axis_array : Bytes,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_current_reading_1b1150ef5baf_raw(
    this_, button_array_length, button_array, switch_array_length, switch_array,
    axis_array_length, axis_array, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_switch_kind_413b6a9f18c6_ffi(
  this_ : @win32_core.RawAddress,
  switch_index : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2bea88634098402d4805352f"

///|
pub fn get_switch_kind_413b6a9f18c6_raw(
  this_ : @win32_core.RawAddress,
  switch_index : Int,
  result_out : Ref[Int],
) -> Int {
  get_switch_kind_413b6a9f18c6_ffi(this_, switch_index, result_out)
}

///|
pub fn get_switch_kind_413b6a9f18c6(
  this_ : @win32_core.RawAddress,
  switch_index : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_switch_kind_413b6a9f18c6_raw(
    this_, switch_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_battery_report_d0e7f58770b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1e04933d3bb6acf976ac37e"

///|
pub fn try_get_battery_report_d0e7f58770b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_battery_report_d0e7f58770b0_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_headset_connected_8377ec1fdcbf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1d278e13e76f1c6bf86b7152"

///|
pub fn add_headset_connected_8377ec1fdcbf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_connected_8377ec1fdcbf_ffi(this_, value, result_out)
}

///|
pub fn add_headset_connected_8377ec1fdcbf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_headset_connected_8377ec1fdcbf_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_headset_disconnected_8a7a33f83d2e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bccfa6123c4296a3ff983d50"

///|
pub fn add_headset_disconnected_8a7a33f83d2e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_disconnected_8a7a33f83d2e_ffi(this_, value, result_out)
}

///|
pub fn add_headset_disconnected_8a7a33f83d2e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_headset_disconnected_8a7a33f83d2e_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_user_changed_2383f8839d16_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ac6932c0235569dc067d4edf"

///|
pub fn add_user_changed_2383f8839d16_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_changed_2383f8839d16_ffi(this_, value, result_out)
}

///|
pub fn add_user_changed_2383f8839d16(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_user_changed_2383f8839d16_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_axis_count_d81526897a38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_19ef9f6143cb9c4618592a51"

///|
pub fn get_axis_count_d81526897a38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_axis_count_d81526897a38_ffi(this_, result_out)
}

///|
pub fn get_axis_count_d81526897a38(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_axis_count_d81526897a38_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_count_d5cc83598326_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_71b8f88924f36ec3e14d90b3"

///|
pub fn get_button_count_d5cc83598326_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_button_count_d5cc83598326_ffi(this_, result_out)
}

///|
pub fn get_button_count_d5cc83598326(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_button_count_d5cc83598326_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_23c7c5d74148_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f31bb830e9a365cc41ae6beb"

///|
pub fn get_display_name_23c7c5d74148_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_23c7c5d74148_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_feedback_motors_0c3ad87e90ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_feba584836b0791df1db5af4"

///|
pub fn get_force_feedback_motors_0c3ad87e90ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_force_feedback_motors_0c3ad87e90ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_product_id_c7adc468ca53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_729caa1c6eac538ab51419f3"

///|
pub fn get_hardware_product_id_c7adc468ca53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_product_id_c7adc468ca53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_vendor_id_82558e41b4aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9437c0344cc8a962e771b11f"

///|
pub fn get_hardware_vendor_id_82558e41b4aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_vendor_id_82558e41b4aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_headset_aae2f7b6e2ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b072cad197e71eab1c318f7"

///|
pub fn get_headset_aae2f7b6e2ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headset_aae2f7b6e2ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wireless_3ff8c91ac0a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f69f4de7f9cbad456fcefe3"

///|
pub fn get_is_wireless_3ff8c91ac0a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wireless_3ff8c91ac0a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_non_roamable_id_c91df64b278b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52518212a6657d04c93405cb"

///|
pub fn get_non_roamable_id_c91df64b278b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_non_roamable_id_c91df64b278b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controllers_7a9172668126_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1ca47f595873c4e6d580010"

///|
pub fn get_simple_haptics_controllers_7a9172668126_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controllers_7a9172668126_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_switch_count_125f0df2bd4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8352a3cc4d5edc3aebae541d"

///|
pub fn get_switch_count_125f0df2bd4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_switch_count_125f0df2bd4e_ffi(this_, result_out)
}

///|
pub fn get_switch_count_125f0df2bd4e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_switch_count_125f0df2bd4e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_6a9736c5cf93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a550c3067e7e3c48cea97ab5"

///|
pub fn get_user_6a9736c5cf93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_6a9736c5cf93_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_headset_connected_8e7b0a480346_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9499a55307e80e79b1b5a9a4"

///|
pub fn remove_headset_connected_8e7b0a480346_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_connected_8e7b0a480346_ffi(this_, token)
}

///|
pub fn remove_headset_connected_8e7b0a480346(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_headset_connected_8e7b0a480346_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_headset_disconnected_15f0c0357233_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d2d5d66da2a41c870e857996"

///|
pub fn remove_headset_disconnected_15f0c0357233_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_disconnected_15f0c0357233_ffi(this_, token)
}

///|
pub fn remove_headset_disconnected_15f0c0357233(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_headset_disconnected_15f0c0357233_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_user_changed_534cdafe4bfc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e1532a72563497f583412898"

///|
pub fn remove_user_changed_534cdafe4bfc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_changed_534cdafe4bfc_ffi(this_, token)
}

///|
pub fn remove_user_changed_534cdafe4bfc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_user_changed_534cdafe4bfc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, game_controller, result_out)
extern "C" fn from_game_controller_119808483a72_ffi(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ef4e8014b91a7ea94759095"

///|
pub fn from_game_controller_119808483a72_raw(
  this_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_119808483a72_ffi(this_, game_controller, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_raw_game_controller_added_d50b91fb7f40_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3bbdd77c48d7b759aade108f"

///|
pub fn add_raw_game_controller_added_d50b91fb7f40_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_raw_game_controller_added_d50b91fb7f40_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_raw_game_controller_removed_788d872485d4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8cf47a7f27e4936bf86deb83"

///|
pub fn add_raw_game_controller_removed_788d872485d4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_raw_game_controller_removed_788d872485d4_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_game_controllers_c825f063e4a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8452fabc57e17599c9c1cd8e"

///|
pub fn get_raw_game_controllers_c825f063e4a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_game_controllers_c825f063e4a4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_raw_game_controller_added_db2cef8cff48_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eb76fa8560e584421933aec6"

///|
pub fn remove_raw_game_controller_added_db2cef8cff48_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_raw_game_controller_added_db2cef8cff48_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_raw_game_controller_removed_d681b3d21fee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_054482da8bc03e68c530d959"

///|
pub fn remove_raw_game_controller_removed_d681b3d21fee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_raw_game_controller_removed_d681b3d21fee_ffi(this_, token)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_f72d91ceccc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42a2db23b9ebca9cb27cd1b3"

///|
pub fn get_current_reading_f72d91ceccc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_reading_f72d91ceccc8_ffi(this_, result_out)
}

///|
pub fn get_current_reading_f72d91ceccc8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_current_reading_f72d91ceccc8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_button_label_882eb3df5184_ffi(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3af7259fae7c7c796a8d1599"

///|
pub fn get_optional_button_label_882eb3df5184_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  get_optional_button_label_882eb3df5184_ffi(this_, button, result_out)
}

///|
pub fn get_optional_button_label_882eb3df5184(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_optional_button_label_882eb3df5184_raw(
    this_, button, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_required_button_label_8fb802e05901_ffi(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5909a271199f491beb98e878"

///|
pub fn get_required_button_label_8fb802e05901_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  get_required_button_label_8fb802e05901_ffi(this_, button, result_out)
}

///|
pub fn get_required_button_label_8fb802e05901(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_required_button_label_8fb802e05901_raw(
    this_, button, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_battery_report_1fecafc684d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5a93db9a0c0361e890c04af"

///|
pub fn try_get_battery_report_1fecafc684d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_battery_report_1fecafc684d6_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_headset_connected_ef008bd3bea2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a35f9465da940f455464d684"

///|
pub fn add_headset_connected_ef008bd3bea2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_connected_ef008bd3bea2_ffi(this_, value, result_out)
}

///|
pub fn add_headset_connected_ef008bd3bea2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_headset_connected_ef008bd3bea2_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_headset_disconnected_c96c90035d46_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_048c7ce36ea33016f0462186"

///|
pub fn add_headset_disconnected_c96c90035d46_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_disconnected_c96c90035d46_ffi(this_, value, result_out)
}

///|
pub fn add_headset_disconnected_c96c90035d46(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_headset_disconnected_c96c90035d46_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_user_changed_a1b7a11c2eba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_342c9d70a57889f1e7110dd2"

///|
pub fn add_user_changed_a1b7a11c2eba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_changed_a1b7a11c2eba_ffi(this_, value, result_out)
}

///|
pub fn add_user_changed_a1b7a11c2eba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_user_changed_a1b7a11c2eba_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_headset_e713ec5f6249_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1dad5a793334802747e9b89"

///|
pub fn get_headset_e713ec5f6249_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headset_e713ec5f6249_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wireless_30940b814071_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40857a1554f309eac10083fd"

///|
pub fn get_is_wireless_30940b814071_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wireless_30940b814071_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_1f7e2a2fddc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30908496701529eca8bc1b65"

///|
pub fn get_user_1f7e2a2fddc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_1f7e2a2fddc4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_headset_connected_1710fb8d5afe_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f4b36571f7bf072bf9c87cbe"

///|
pub fn remove_headset_connected_1710fb8d5afe_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_connected_1710fb8d5afe_ffi(this_, token)
}

///|
pub fn remove_headset_connected_1710fb8d5afe(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_headset_connected_1710fb8d5afe_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_headset_disconnected_2e50778b1736_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c4088c1ea3c8f89734faf93c"

///|
pub fn remove_headset_disconnected_2e50778b1736_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_disconnected_2e50778b1736_ffi(this_, token)
}

///|
pub fn remove_headset_disconnected_2e50778b1736(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_headset_disconnected_2e50778b1736_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_user_changed_ca1d4bd9af25_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_13af0e251d67347e1a7b7369"

///|
pub fn remove_user_changed_ca1d4bd9af25_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_changed_ca1d4bd9af25_ffi(this_, token)
}

///|
pub fn remove_user_changed_ca1d4bd9af25(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_user_changed_ca1d4bd9af25_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_ui_navigation_controller_added_eff0ed0f9279_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_753a4fee00b18b10bb9c0c69"

///|
pub fn add_ui_navigation_controller_added_eff0ed0f9279_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ui_navigation_controller_added_eff0ed0f9279_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_ui_navigation_controller_removed_bd92d3d471ae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f4ca20670b000a1ef3786fe1"

///|
pub fn add_ui_navigation_controller_removed_bd92d3d471ae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ui_navigation_controller_removed_bd92d3d471ae_ffi(
    this_, value, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_navigation_controllers_bbb4bef7601f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_405eed9b394e13f33dbdafd4"

///|
pub fn get_ui_navigation_controllers_bbb4bef7601f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_navigation_controllers_bbb4bef7601f_ffi(this_, result_out)
}
