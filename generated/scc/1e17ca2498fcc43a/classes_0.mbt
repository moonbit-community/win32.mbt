///|
pub fn ArcadeStick_8671b6ffa012::get_button_label_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  get_button_label_a3629e618531_raw(this_, button, result_out)
}

///|
pub fn ArcadeStick_8671b6ffa012::get_button_label(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  get_button_label_a3629e618531(this_, button)
}

///|
pub fn ArcadeStick_8671b6ffa012::get_current_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_reading_1c792da6ac3e_raw(this_, result_out)
}

///|
pub fn ArcadeStick_8671b6ffa012::get_current_reading(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_current_reading_1c792da6ac3e(this_)
}

///|
pub fn ArcadeStick_8671b6ffa012::try_get_battery_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_battery_report_1096ae37ec45_raw(this_, result_out)
}

///|
pub fn ArcadeStick_8671b6ffa012::add_headset_connected_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_connected_631779189646_raw(this_, value, result_out)
}

///|
pub fn ArcadeStick_8671b6ffa012::add_headset_connected(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_headset_connected_631779189646(this_, value)
}

///|
pub fn ArcadeStick_8671b6ffa012::add_headset_disconnected_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_disconnected_dd41fd7b63d7_raw(this_, value, result_out)
}

///|
pub fn ArcadeStick_8671b6ffa012::add_headset_disconnected(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_headset_disconnected_dd41fd7b63d7(this_, value)
}

///|
pub fn ArcadeStick_8671b6ffa012::add_user_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_changed_1d95b78bb409_raw(this_, value, result_out)
}

///|
pub fn ArcadeStick_8671b6ffa012::add_user_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_user_changed_1d95b78bb409(this_, value)
}

///|
pub fn ArcadeStick_8671b6ffa012::get_headset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headset_2e208d0a8da7_raw(this_, result_out)
}

///|
pub fn ArcadeStick_8671b6ffa012::get_is_wireless_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wireless_e28deb0559e7_raw(this_, result_out)
}

///|
pub fn ArcadeStick_8671b6ffa012::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_d403219c7d2d_raw(this_, result_out)
}

///|
pub fn ArcadeStick_8671b6ffa012::remove_headset_connected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_connected_9aadf8ea6c3e_raw(this_, token)
}

///|
pub fn ArcadeStick_8671b6ffa012::remove_headset_connected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_headset_connected_9aadf8ea6c3e(this_, token)
}

///|
pub fn ArcadeStick_8671b6ffa012::remove_headset_disconnected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_disconnected_bdc407147b74_raw(this_, token)
}

///|
pub fn ArcadeStick_8671b6ffa012::remove_headset_disconnected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_headset_disconnected_bdc407147b74(this_, token)
}

///|
pub fn ArcadeStick_8671b6ffa012::remove_user_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_changed_813ef7ecdacb_raw(this_, token)
}

///|
pub fn ArcadeStick_8671b6ffa012::remove_user_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_user_changed_813ef7ecdacb(this_, token)
}

///|
pub fn ArcadeStick_8671b6ffa012::add_arcade_stick_added_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_arcade_stick_added_8f71280c35aa_raw(factory_, value, result_out)
}

///|
pub fn ArcadeStick_8671b6ffa012::add_arcade_stick_removed_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_arcade_stick_removed_8a1bd7375506_raw(factory_, value, result_out)
}

///|
pub fn ArcadeStick_8671b6ffa012::get_arcade_sticks_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arcade_sticks_ddf66f2fd43d_raw(factory_, result_out)
}

///|
pub fn ArcadeStick_8671b6ffa012::remove_arcade_stick_added_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_arcade_stick_added_c5a5a6b9a880_raw(factory_, token)
}

///|
pub fn ArcadeStick_8671b6ffa012::remove_arcade_stick_removed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_arcade_stick_removed_b199c0efa465_raw(factory_, token)
}

///|
pub fn ArcadeStick_8671b6ffa012::from_game_controller_raw(
  factory_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_84bcb01c9c34_raw(factory_, game_controller, result_out)
}

///|
pub fn ArcadeStick_8671b6ffa012::from_game_controller(
  game_controller : @win32_com.ComPtr[IGameController_c3669547e624],
) -> @win32_com.ComPtr[ArcadeStick_8671b6ffa012] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.ArcadeStick",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1387648836U, data2=48006, data3=17498, data4=[
      181, 156, 89, 111, 14, 42, 73, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_game_controller_84bcb01c9c34_raw(
    factory_.raw(),
    game_controller.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ArcadeStick_8671b6ffa012] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlightStick_b2b075551e8b::get_button_label_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  get_button_label_94535938ee10_raw(this_, button, result_out)
}

///|
pub fn FlightStick_b2b075551e8b::get_button_label(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  get_button_label_94535938ee10(this_, button)
}

///|
pub fn FlightStick_b2b075551e8b::get_current_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_reading_a3066db8ca1f_raw(this_, result_out)
}

///|
pub fn FlightStick_b2b075551e8b::get_current_reading(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_current_reading_a3066db8ca1f(this_)
}

///|
pub fn FlightStick_b2b075551e8b::try_get_battery_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_battery_report_c7414669465a_raw(this_, result_out)
}

///|
pub fn FlightStick_b2b075551e8b::add_headset_connected_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_connected_cc033131f299_raw(this_, value, result_out)
}

///|
pub fn FlightStick_b2b075551e8b::add_headset_connected(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_headset_connected_cc033131f299(this_, value)
}

///|
pub fn FlightStick_b2b075551e8b::add_headset_disconnected_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_disconnected_49709ad80b4d_raw(this_, value, result_out)
}

///|
pub fn FlightStick_b2b075551e8b::add_headset_disconnected(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_headset_disconnected_49709ad80b4d(this_, value)
}

///|
pub fn FlightStick_b2b075551e8b::add_user_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_changed_fef1882d4f11_raw(this_, value, result_out)
}

///|
pub fn FlightStick_b2b075551e8b::add_user_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_user_changed_fef1882d4f11(this_, value)
}

///|
pub fn FlightStick_b2b075551e8b::get_hat_switch_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hat_switch_kind_ca375c683e1e_raw(this_, result_out)
}

///|
pub fn FlightStick_b2b075551e8b::get_hat_switch_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_hat_switch_kind_ca375c683e1e(this_)
}

///|
pub fn FlightStick_b2b075551e8b::get_headset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headset_c0149312c70b_raw(this_, result_out)
}

///|
pub fn FlightStick_b2b075551e8b::get_is_wireless_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wireless_c035883045da_raw(this_, result_out)
}

///|
pub fn FlightStick_b2b075551e8b::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_621268cbdca0_raw(this_, result_out)
}

///|
pub fn FlightStick_b2b075551e8b::remove_headset_connected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_connected_2902dbc20ff2_raw(this_, token)
}

///|
pub fn FlightStick_b2b075551e8b::remove_headset_connected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_headset_connected_2902dbc20ff2(this_, token)
}

///|
pub fn FlightStick_b2b075551e8b::remove_headset_disconnected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_disconnected_70e9f008dd2a_raw(this_, token)
}

///|
pub fn FlightStick_b2b075551e8b::remove_headset_disconnected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_headset_disconnected_70e9f008dd2a(this_, token)
}

///|
pub fn FlightStick_b2b075551e8b::remove_user_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_changed_2ff6969b841c_raw(this_, token)
}

///|
pub fn FlightStick_b2b075551e8b::remove_user_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_user_changed_2ff6969b841c(this_, token)
}

///|
pub fn FlightStick_b2b075551e8b::from_game_controller_raw(
  factory_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_b91d5b7e825c_raw(factory_, game_controller, result_out)
}

///|
pub fn FlightStick_b2b075551e8b::from_game_controller(
  game_controller : @win32_com.ComPtr[IGameController_c3669547e624],
) -> @win32_com.ComPtr[FlightStick_b2b075551e8b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.FlightStick",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1427411530U, data2=65228, data3=17246, data4=[
      131, 220, 92, 236, 138, 24, 165, 32,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_game_controller_b91d5b7e825c_raw(
    factory_.raw(),
    game_controller.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FlightStick_b2b075551e8b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlightStick_b2b075551e8b::add_flight_stick_added_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_flight_stick_added_e01c0ed8f508_raw(factory_, value, result_out)
}

///|
pub fn FlightStick_b2b075551e8b::add_flight_stick_removed_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_flight_stick_removed_f65ce0dbc92a_raw(factory_, value, result_out)
}

///|
pub fn FlightStick_b2b075551e8b::get_flight_sticks_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flight_sticks_a6eee70988d9_raw(factory_, result_out)
}

///|
pub fn FlightStick_b2b075551e8b::remove_flight_stick_added_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_flight_stick_added_69a0ec06ee23_raw(factory_, token)
}

///|
pub fn FlightStick_b2b075551e8b::remove_flight_stick_removed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_flight_stick_removed_6f752a5a38dc_raw(factory_, token)
}

///|
pub fn Gamepad_aa58328403ae::get_button_label_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  get_button_label_397b07f73fc3_raw(this_, button, result_out)
}

///|
pub fn Gamepad_aa58328403ae::get_button_label(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  get_button_label_397b07f73fc3(this_, button)
}

///|
pub fn Gamepad_aa58328403ae::get_current_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_reading_54fd0c6ccc7a_raw(this_, result_out)
}

///|
pub fn Gamepad_aa58328403ae::get_current_reading(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_current_reading_54fd0c6ccc7a(this_)
}

///|
pub fn Gamepad_aa58328403ae::try_get_battery_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_battery_report_14497110115c_raw(this_, result_out)
}

///|
pub fn Gamepad_aa58328403ae::add_headset_connected_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_connected_265e9031d9d0_raw(this_, value, result_out)
}

///|
pub fn Gamepad_aa58328403ae::add_headset_connected(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_headset_connected_265e9031d9d0(this_, value)
}

///|
pub fn Gamepad_aa58328403ae::add_headset_disconnected_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_disconnected_bf2e48216136_raw(this_, value, result_out)
}

///|
pub fn Gamepad_aa58328403ae::add_headset_disconnected(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_headset_disconnected_bf2e48216136(this_, value)
}

///|
pub fn Gamepad_aa58328403ae::add_user_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_changed_161bbeedacc5_raw(this_, value, result_out)
}

///|
pub fn Gamepad_aa58328403ae::add_user_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_user_changed_161bbeedacc5(this_, value)
}

///|
pub fn Gamepad_aa58328403ae::get_headset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headset_ed860ea393bf_raw(this_, result_out)
}

///|
pub fn Gamepad_aa58328403ae::get_is_wireless_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wireless_fd8571ea4391_raw(this_, result_out)
}

///|
pub fn Gamepad_aa58328403ae::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_fade7475a644_raw(this_, result_out)
}

///|
pub fn Gamepad_aa58328403ae::get_vibration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vibration_f47926a61847_raw(this_, result_out)
}

///|
pub fn Gamepad_aa58328403ae::get_vibration(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_vibration_f47926a61847(this_)
}

///|
pub fn Gamepad_aa58328403ae::put_vibration_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_vibration_b0a523ba3bab_raw(this_, value)
}

///|
pub fn Gamepad_aa58328403ae::put_vibration(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_vibration_b0a523ba3bab(this_, value)
}

///|
pub fn Gamepad_aa58328403ae::remove_headset_connected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_connected_b51470e85c7a_raw(this_, token)
}

///|
pub fn Gamepad_aa58328403ae::remove_headset_connected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_headset_connected_b51470e85c7a(this_, token)
}

///|
pub fn Gamepad_aa58328403ae::remove_headset_disconnected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_disconnected_4fa6ee06bccd_raw(this_, token)
}

///|
pub fn Gamepad_aa58328403ae::remove_headset_disconnected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_headset_disconnected_4fa6ee06bccd(this_, token)
}

///|
pub fn Gamepad_aa58328403ae::remove_user_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_changed_47647b7683bd_raw(this_, token)
}

///|
pub fn Gamepad_aa58328403ae::remove_user_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_user_changed_47647b7683bd(this_, token)
}

///|
pub fn Gamepad_aa58328403ae::add_gamepad_added_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_gamepad_added_fc85f2dbe500_raw(factory_, value, result_out)
}

///|
pub fn Gamepad_aa58328403ae::add_gamepad_removed_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_gamepad_removed_a649b87537a1_raw(factory_, value, result_out)
}

///|
pub fn Gamepad_aa58328403ae::get_gamepads_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gamepads_a33b72c134dd_raw(factory_, result_out)
}

///|
pub fn Gamepad_aa58328403ae::remove_gamepad_added_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_gamepad_added_608993c18caf_raw(factory_, token)
}

///|
pub fn Gamepad_aa58328403ae::remove_gamepad_removed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_gamepad_removed_b35888b4ccd6_raw(factory_, token)
}

///|
pub fn Gamepad_aa58328403ae::from_game_controller_raw(
  factory_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_9a283d7a4674_raw(factory_, game_controller, result_out)
}

///|
pub fn Gamepad_aa58328403ae::from_game_controller(
  game_controller : @win32_com.ComPtr[IGameController_c3669547e624],
) -> @win32_com.ComPtr[Gamepad_aa58328403ae] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.Gamepad",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1114074565U, data2=2134, data3=18372, data4=[
      146, 19, 179, 149, 80, 76, 58, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_game_controller_9a283d7a4674_raw(
    factory_.raw(),
    game_controller.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Gamepad_aa58328403ae] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Headset_371514565cbe::try_get_battery_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_battery_report_6dedc1040860_raw(this_, result_out)
}

///|
pub fn Headset_371514565cbe::get_capture_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capture_device_id_011172882ce3_raw(this_, result_out)
}

///|
pub fn Headset_371514565cbe::get_render_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_render_device_id_c55ac786b8e6_raw(this_, result_out)
}

///|
pub fn RacingWheel_8323a2375de1::get_button_label_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  get_button_label_a6ed75ea3257_raw(this_, button, result_out)
}

///|
pub fn RacingWheel_8323a2375de1::get_button_label(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  get_button_label_a6ed75ea3257(this_, button)
}

///|
pub fn RacingWheel_8323a2375de1::get_current_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_reading_8cdf5b4ab395_raw(this_, result_out)
}

///|
pub fn RacingWheel_8323a2375de1::get_current_reading(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_current_reading_8cdf5b4ab395(this_)
}

///|
pub fn RacingWheel_8323a2375de1::try_get_battery_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_battery_report_0556aa5944e2_raw(this_, result_out)
}

///|
pub fn RacingWheel_8323a2375de1::add_headset_connected_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_connected_a7b1d2e917ea_raw(this_, value, result_out)
}

///|
pub fn RacingWheel_8323a2375de1::add_headset_connected(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_headset_connected_a7b1d2e917ea(this_, value)
}

///|
pub fn RacingWheel_8323a2375de1::add_headset_disconnected_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_disconnected_5e893aa61040_raw(this_, value, result_out)
}

///|
pub fn RacingWheel_8323a2375de1::add_headset_disconnected(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_headset_disconnected_5e893aa61040(this_, value)
}

///|
pub fn RacingWheel_8323a2375de1::add_user_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_changed_941261b5bb52_raw(this_, value, result_out)
}

///|
pub fn RacingWheel_8323a2375de1::add_user_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_user_changed_941261b5bb52(this_, value)
}

///|
pub fn RacingWheel_8323a2375de1::get_has_clutch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_clutch_94da8cfbd17c_raw(this_, result_out)
}

///|
pub fn RacingWheel_8323a2375de1::get_has_handbrake_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_handbrake_0a4d3a9be188_raw(this_, result_out)
}

///|
pub fn RacingWheel_8323a2375de1::get_has_pattern_shifter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_pattern_shifter_10419ed5700c_raw(this_, result_out)
}

///|
pub fn RacingWheel_8323a2375de1::get_headset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headset_88b5f81ac296_raw(this_, result_out)
}

///|
pub fn RacingWheel_8323a2375de1::get_is_wireless_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wireless_d1063aa5b261_raw(this_, result_out)
}

///|
pub fn RacingWheel_8323a2375de1::get_max_pattern_shifter_gear_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_pattern_shifter_gear_ac00811996e3_raw(this_, result_out)
}

///|
pub fn RacingWheel_8323a2375de1::get_max_pattern_shifter_gear(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_pattern_shifter_gear_ac00811996e3(this_)
}

///|
pub fn RacingWheel_8323a2375de1::get_max_wheel_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_wheel_angle_830d28603fad_raw(this_, result_out)
}

///|
pub fn RacingWheel_8323a2375de1::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_270ba22bb673_raw(this_, result_out)
}

///|
pub fn RacingWheel_8323a2375de1::get_wheel_motor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wheel_motor_06ab6dd1ebe9_raw(this_, result_out)
}

///|
pub fn RacingWheel_8323a2375de1::remove_headset_connected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_connected_21fc0c726059_raw(this_, token)
}

///|
pub fn RacingWheel_8323a2375de1::remove_headset_connected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_headset_connected_21fc0c726059(this_, token)
}

///|
pub fn RacingWheel_8323a2375de1::remove_headset_disconnected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_disconnected_2790b8325791_raw(this_, token)
}

///|
pub fn RacingWheel_8323a2375de1::remove_headset_disconnected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_headset_disconnected_2790b8325791(this_, token)
}

///|
pub fn RacingWheel_8323a2375de1::remove_user_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_changed_98cd2e03458d_raw(this_, token)
}

///|
pub fn RacingWheel_8323a2375de1::remove_user_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_user_changed_98cd2e03458d(this_, token)
}

///|
pub fn RacingWheel_8323a2375de1::add_racing_wheel_added_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_racing_wheel_added_9cbc04e8e6ed_raw(factory_, value, result_out)
}

///|
pub fn RacingWheel_8323a2375de1::add_racing_wheel_removed_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_racing_wheel_removed_142200538e07_raw(factory_, value, result_out)
}

///|
pub fn RacingWheel_8323a2375de1::get_racing_wheels_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_racing_wheels_3b9cce1fb2c0_raw(factory_, result_out)
}

///|
pub fn RacingWheel_8323a2375de1::remove_racing_wheel_added_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_racing_wheel_added_f53fd6785caa_raw(factory_, token)
}

///|
pub fn RacingWheel_8323a2375de1::remove_racing_wheel_removed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_racing_wheel_removed_db5f91cd0f86_raw(factory_, token)
}

///|
pub fn RacingWheel_8323a2375de1::from_game_controller_raw(
  factory_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_449996970dda_raw(factory_, game_controller, result_out)
}

///|
pub fn RacingWheel_8323a2375de1::from_game_controller(
  game_controller : @win32_com.ComPtr[IGameController_c3669547e624],
) -> @win32_com.ComPtr[RacingWheel_8323a2375de1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.RacingWheel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3865492650U, data2=60925, data3=17187, data4=[
      169, 246, 60, 56, 64, 72, 209, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_game_controller_449996970dda_raw(
    factory_.raw(),
    game_controller.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RacingWheel_8323a2375de1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RawGameController_ceeb1796a07e::get_button_label_raw(
  this_ : @win32_core.RawAddress,
  button_index : Int,
  result_out : Ref[Int],
) -> Int {
  get_button_label_6e46681adf21_raw(this_, button_index, result_out)
}

///|
pub fn RawGameController_ceeb1796a07e::get_button_label(
  this_ : @win32_core.RawAddress,
  button_index : Int,
) -> Int raise @win32_core.WindowsError {
  get_button_label_6e46681adf21(this_, button_index)
}

///|
pub fn RawGameController_ceeb1796a07e::get_current_reading_raw(
  this_ : @win32_core.RawAddress,
  button_array_length : UInt,
  button_array : Bytes,
  switch_array_length : UInt,
  switch_array : Bytes,
  axis_array_length : UInt,
  axis_array : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_1b1150ef5baf_raw(
    this_, button_array_length, button_array, switch_array_length, switch_array,
    axis_array_length, axis_array, result_out,
  )
}

///|
pub fn RawGameController_ceeb1796a07e::get_current_reading(
  this_ : @win32_core.RawAddress,
  button_array_length : UInt,
  button_array : Bytes,
  switch_array_length : UInt,
  switch_array : Bytes,
  axis_array_length : UInt,
  axis_array : Bytes,
) -> UInt64 raise @win32_core.WindowsError {
  get_current_reading_1b1150ef5baf(
    this_, button_array_length, button_array, switch_array_length, switch_array,
    axis_array_length, axis_array,
  )
}

///|
pub fn RawGameController_ceeb1796a07e::get_switch_kind_raw(
  this_ : @win32_core.RawAddress,
  switch_index : Int,
  result_out : Ref[Int],
) -> Int {
  get_switch_kind_413b6a9f18c6_raw(this_, switch_index, result_out)
}

///|
pub fn RawGameController_ceeb1796a07e::get_switch_kind(
  this_ : @win32_core.RawAddress,
  switch_index : Int,
) -> Int raise @win32_core.WindowsError {
  get_switch_kind_413b6a9f18c6(this_, switch_index)
}

///|
pub fn RawGameController_ceeb1796a07e::try_get_battery_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_battery_report_d0e7f58770b0_raw(this_, result_out)
}

///|
pub fn RawGameController_ceeb1796a07e::add_headset_connected_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_connected_8377ec1fdcbf_raw(this_, value, result_out)
}

///|
pub fn RawGameController_ceeb1796a07e::add_headset_connected(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_headset_connected_8377ec1fdcbf(this_, value)
}

///|
pub fn RawGameController_ceeb1796a07e::add_headset_disconnected_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_disconnected_8a7a33f83d2e_raw(this_, value, result_out)
}

///|
pub fn RawGameController_ceeb1796a07e::add_headset_disconnected(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_headset_disconnected_8a7a33f83d2e(this_, value)
}

///|
pub fn RawGameController_ceeb1796a07e::add_user_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_changed_2383f8839d16_raw(this_, value, result_out)
}

///|
pub fn RawGameController_ceeb1796a07e::add_user_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_user_changed_2383f8839d16(this_, value)
}

///|
pub fn RawGameController_ceeb1796a07e::get_axis_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_axis_count_d81526897a38_raw(this_, result_out)
}

///|
pub fn RawGameController_ceeb1796a07e::get_axis_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_axis_count_d81526897a38(this_)
}

///|
pub fn RawGameController_ceeb1796a07e::get_button_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_button_count_d5cc83598326_raw(this_, result_out)
}

///|
pub fn RawGameController_ceeb1796a07e::get_button_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_button_count_d5cc83598326(this_)
}

///|
pub fn RawGameController_ceeb1796a07e::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_23c7c5d74148_raw(this_, result_out)
}

///|
pub fn RawGameController_ceeb1796a07e::get_force_feedback_motors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_force_feedback_motors_0c3ad87e90ae_raw(this_, result_out)
}

///|
pub fn RawGameController_ceeb1796a07e::get_hardware_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_product_id_c7adc468ca53_raw(this_, result_out)
}

///|
pub fn RawGameController_ceeb1796a07e::get_hardware_vendor_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_vendor_id_82558e41b4aa_raw(this_, result_out)
}

///|
pub fn RawGameController_ceeb1796a07e::get_headset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headset_aae2f7b6e2ba_raw(this_, result_out)
}

///|
pub fn RawGameController_ceeb1796a07e::get_is_wireless_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wireless_3ff8c91ac0a8_raw(this_, result_out)
}

///|
pub fn RawGameController_ceeb1796a07e::get_non_roamable_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_non_roamable_id_c91df64b278b_raw(this_, result_out)
}

///|
pub fn RawGameController_ceeb1796a07e::get_simple_haptics_controllers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controllers_7a9172668126_raw(this_, result_out)
}

///|
pub fn RawGameController_ceeb1796a07e::get_switch_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_switch_count_125f0df2bd4e_raw(this_, result_out)
}

///|
pub fn RawGameController_ceeb1796a07e::get_switch_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_switch_count_125f0df2bd4e(this_)
}

///|
pub fn RawGameController_ceeb1796a07e::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_6a9736c5cf93_raw(this_, result_out)
}

///|
pub fn RawGameController_ceeb1796a07e::remove_headset_connected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_connected_8e7b0a480346_raw(this_, token)
}

///|
pub fn RawGameController_ceeb1796a07e::remove_headset_connected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_headset_connected_8e7b0a480346(this_, token)
}

///|
pub fn RawGameController_ceeb1796a07e::remove_headset_disconnected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_disconnected_15f0c0357233_raw(this_, token)
}

///|
pub fn RawGameController_ceeb1796a07e::remove_headset_disconnected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_headset_disconnected_15f0c0357233(this_, token)
}

///|
pub fn RawGameController_ceeb1796a07e::remove_user_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_changed_534cdafe4bfc_raw(this_, token)
}

///|
pub fn RawGameController_ceeb1796a07e::remove_user_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_user_changed_534cdafe4bfc(this_, token)
}

///|
pub fn RawGameController_ceeb1796a07e::from_game_controller_raw(
  factory_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_119808483a72_raw(factory_, game_controller, result_out)
}

///|
pub fn RawGameController_ceeb1796a07e::from_game_controller(
  game_controller : @win32_com.ComPtr[IGameController_c3669547e624],
) -> @win32_com.ComPtr[RawGameController_ceeb1796a07e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.RawGameController",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3951888274U, data2=59738, data3=19225, data4=[
      175, 199, 10, 89, 248, 191, 117, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_game_controller_119808483a72_raw(
    factory_.raw(),
    game_controller.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RawGameController_ceeb1796a07e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RawGameController_ceeb1796a07e::add_raw_game_controller_added_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_raw_game_controller_added_d50b91fb7f40_raw(factory_, value, result_out)
}

///|
pub fn RawGameController_ceeb1796a07e::add_raw_game_controller_removed_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_raw_game_controller_removed_788d872485d4_raw(factory_, value, result_out)
}

///|
pub fn RawGameController_ceeb1796a07e::get_raw_game_controllers_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_game_controllers_c825f063e4a4_raw(factory_, result_out)
}

///|
pub fn RawGameController_ceeb1796a07e::remove_raw_game_controller_added_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_raw_game_controller_added_db2cef8cff48_raw(factory_, token)
}

///|
pub fn RawGameController_ceeb1796a07e::remove_raw_game_controller_removed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_raw_game_controller_removed_d681b3d21fee_raw(factory_, token)
}

///|
pub fn UINavigationController_79af354aa947::get_current_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_reading_f72d91ceccc8_raw(this_, result_out)
}

///|
pub fn UINavigationController_79af354aa947::get_current_reading(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_current_reading_f72d91ceccc8(this_)
}

///|
pub fn UINavigationController_79af354aa947::get_optional_button_label_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  get_optional_button_label_882eb3df5184_raw(this_, button, result_out)
}

///|
pub fn UINavigationController_79af354aa947::get_optional_button_label(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  get_optional_button_label_882eb3df5184(this_, button)
}

///|
pub fn UINavigationController_79af354aa947::get_required_button_label_raw(
  this_ : @win32_core.RawAddress,
  button : UInt,
  result_out : Ref[Int],
) -> Int {
  get_required_button_label_8fb802e05901_raw(this_, button, result_out)
}

///|
pub fn UINavigationController_79af354aa947::get_required_button_label(
  this_ : @win32_core.RawAddress,
  button : UInt,
) -> Int raise @win32_core.WindowsError {
  get_required_button_label_8fb802e05901(this_, button)
}

///|
pub fn UINavigationController_79af354aa947::try_get_battery_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_battery_report_1fecafc684d6_raw(this_, result_out)
}

///|
pub fn UINavigationController_79af354aa947::add_headset_connected_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_connected_ef008bd3bea2_raw(this_, value, result_out)
}

///|
pub fn UINavigationController_79af354aa947::add_headset_connected(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_headset_connected_ef008bd3bea2(this_, value)
}

///|
pub fn UINavigationController_79af354aa947::add_headset_disconnected_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_disconnected_c96c90035d46_raw(this_, value, result_out)
}

///|
pub fn UINavigationController_79af354aa947::add_headset_disconnected(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_headset_disconnected_c96c90035d46(this_, value)
}

///|
pub fn UINavigationController_79af354aa947::add_user_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_changed_a1b7a11c2eba_raw(this_, value, result_out)
}

///|
pub fn UINavigationController_79af354aa947::add_user_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_user_changed_a1b7a11c2eba(this_, value)
}

///|
pub fn UINavigationController_79af354aa947::get_headset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headset_e713ec5f6249_raw(this_, result_out)
}

///|
pub fn UINavigationController_79af354aa947::get_is_wireless_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wireless_30940b814071_raw(this_, result_out)
}

///|
pub fn UINavigationController_79af354aa947::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_1f7e2a2fddc4_raw(this_, result_out)
}

///|
pub fn UINavigationController_79af354aa947::remove_headset_connected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_connected_1710fb8d5afe_raw(this_, token)
}

///|
pub fn UINavigationController_79af354aa947::remove_headset_connected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_headset_connected_1710fb8d5afe(this_, token)
}

///|
pub fn UINavigationController_79af354aa947::remove_headset_disconnected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_disconnected_2e50778b1736_raw(this_, token)
}

///|
pub fn UINavigationController_79af354aa947::remove_headset_disconnected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_headset_disconnected_2e50778b1736(this_, token)
}

///|
pub fn UINavigationController_79af354aa947::remove_user_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_changed_ca1d4bd9af25_raw(this_, token)
}

///|
pub fn UINavigationController_79af354aa947::remove_user_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_user_changed_ca1d4bd9af25(this_, token)
}

///|
pub fn UINavigationController_79af354aa947::add_ui_navigation_controller_added_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ui_navigation_controller_added_eff0ed0f9279_raw(
    factory_, value, result_out,
  )
}

///|
pub fn UINavigationController_79af354aa947::add_ui_navigation_controller_removed_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ui_navigation_controller_removed_bd92d3d471ae_raw(
    factory_, value, result_out,
  )
}

///|
pub fn UINavigationController_79af354aa947::get_ui_navigation_controllers_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_navigation_controllers_bbb4bef7601f_raw(factory_, result_out)
}

///|
pub fn UINavigationController_79af354aa947::remove_ui_navigation_controller_added_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_ui_navigation_controller_added_0e0e5337b78c_raw(factory_, token)
}

///|
pub fn UINavigationController_79af354aa947::remove_ui_navigation_controller_removed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_ui_navigation_controller_removed_7244f82f7ff9_raw(factory_, token)
}

///|
pub fn UINavigationController_79af354aa947::from_game_controller_raw(
  factory_ : @win32_core.RawAddress,
  game_controller : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_game_controller_2013b088b802_raw(factory_, game_controller, result_out)
}

///|
pub fn UINavigationController_79af354aa947::from_game_controller(
  game_controller : @win32_com.ComPtr[IGameController_c3669547e624],
) -> @win32_com.ComPtr[UINavigationController_79af354aa947] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.UINavigationController",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3771410659U, data2=45579, data3=19211, data4=[
      158, 212, 243, 213, 60, 236, 13, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_game_controller_2013b088b802_raw(
    factory_.raw(),
    game_controller.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UINavigationController_79af354aa947] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ArcadeStickButtons_c353f27657bd::action1() -> ArcadeStickButtons_c353f27657bd {
  ArcadeStickButtons_c353f27657bd::from_int(16U.reinterpret_as_int())
}

///|
pub fn ArcadeStickButtons_c353f27657bd::action2() -> ArcadeStickButtons_c353f27657bd {
  ArcadeStickButtons_c353f27657bd::from_int(32U.reinterpret_as_int())
}

///|
pub fn ArcadeStickButtons_c353f27657bd::action3() -> ArcadeStickButtons_c353f27657bd {
  ArcadeStickButtons_c353f27657bd::from_int(64U.reinterpret_as_int())
}

///|
pub fn ArcadeStickButtons_c353f27657bd::action4() -> ArcadeStickButtons_c353f27657bd {
  ArcadeStickButtons_c353f27657bd::from_int(128U.reinterpret_as_int())
}

///|
pub fn ArcadeStickButtons_c353f27657bd::action5() -> ArcadeStickButtons_c353f27657bd {
  ArcadeStickButtons_c353f27657bd::from_int(256U.reinterpret_as_int())
}

///|
pub fn ArcadeStickButtons_c353f27657bd::action6() -> ArcadeStickButtons_c353f27657bd {
  ArcadeStickButtons_c353f27657bd::from_int(512U.reinterpret_as_int())
}

///|
pub fn ArcadeStickButtons_c353f27657bd::none() -> ArcadeStickButtons_c353f27657bd {
  ArcadeStickButtons_c353f27657bd::from_int(0U.reinterpret_as_int())
}

///|
pub fn ArcadeStickButtons_c353f27657bd::special1() -> ArcadeStickButtons_c353f27657bd {
  ArcadeStickButtons_c353f27657bd::from_int(1024U.reinterpret_as_int())
}

///|
pub fn ArcadeStickButtons_c353f27657bd::special2() -> ArcadeStickButtons_c353f27657bd {
  ArcadeStickButtons_c353f27657bd::from_int(2048U.reinterpret_as_int())
}

///|
pub fn ArcadeStickButtons_c353f27657bd::stick_down() -> ArcadeStickButtons_c353f27657bd {
  ArcadeStickButtons_c353f27657bd::from_int(2U.reinterpret_as_int())
}

///|
pub fn ArcadeStickButtons_c353f27657bd::stick_left() -> ArcadeStickButtons_c353f27657bd {
  ArcadeStickButtons_c353f27657bd::from_int(4U.reinterpret_as_int())
}

///|
pub fn ArcadeStickButtons_c353f27657bd::stick_right() -> ArcadeStickButtons_c353f27657bd {
  ArcadeStickButtons_c353f27657bd::from_int(8U.reinterpret_as_int())
}

///|
pub fn ArcadeStickButtons_c353f27657bd::stick_up() -> ArcadeStickButtons_c353f27657bd {
  ArcadeStickButtons_c353f27657bd::from_int(1U.reinterpret_as_int())
}

///|
pub fn FlightStickButtons_dfc3646e3efc::fire_primary() -> FlightStickButtons_dfc3646e3efc {
  FlightStickButtons_dfc3646e3efc::from_int(1U.reinterpret_as_int())
}

///|
pub fn FlightStickButtons_dfc3646e3efc::fire_secondary() -> FlightStickButtons_dfc3646e3efc {
  FlightStickButtons_dfc3646e3efc::from_int(2U.reinterpret_as_int())
}

///|
pub fn FlightStickButtons_dfc3646e3efc::none() -> FlightStickButtons_dfc3646e3efc {
  FlightStickButtons_dfc3646e3efc::from_int(0U.reinterpret_as_int())
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::back() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(27)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::circle() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(44)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::cross() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(43)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::dial_left() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(66)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::dial_right() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(67)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::down() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(32)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::down_left_arrow() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(65)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::left() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(33)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::left1() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(50)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::left2() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(51)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::left3() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(52)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::left_bumper() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(47)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::left_stick_button() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(49)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::left_trigger() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(48)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::letter_a() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(35)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::letter_b() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(36)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::letter_c() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(37)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::letter_l() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(38)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::letter_r() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(39)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::letter_x() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(40)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::letter_y() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(41)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::letter_z() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(42)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::menu() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(25)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::minus() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(64)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::mode() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(23)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::none() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(0)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::options() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(29)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::paddle1() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(59)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::paddle2() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(60)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::paddle3() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(61)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::paddle4() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(62)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::plus() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(63)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::right() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(34)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::right1() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(56)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::right2() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(57)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::right3() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(58)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::right_bumper() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(53)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::right_stick_button() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(55)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::right_trigger() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(54)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::select() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(24)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::share() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(30)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::square() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(45)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::start() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(28)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::suspension() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(68)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::triangle() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(46)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::up() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(31)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::view() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(26)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::xbox_a() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(9)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::xbox_b() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(10)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::xbox_back() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(1)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::xbox_down() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(6)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::xbox_left() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(7)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::xbox_left_bumper() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(13)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::xbox_left_stick_button() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(15)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::xbox_left_trigger() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(14)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::xbox_menu() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(3)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::xbox_paddle1() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(19)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::xbox_paddle2() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(20)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::xbox_paddle3() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(21)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::xbox_paddle4() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(22)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::xbox_right() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(8)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::xbox_right_bumper() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(16)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::xbox_right_stick_button() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(18)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::xbox_right_trigger() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(17)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::xbox_start() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(2)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::xbox_up() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(5)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::xbox_view() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(4)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::xbox_x() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(11)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::xbox_y() -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6::from_int(12)
}

///|
pub fn GameControllerSwitchKind_015584ba1545::eight_way() -> GameControllerSwitchKind_015584ba1545 {
  GameControllerSwitchKind_015584ba1545::from_int(2)
}

///|
pub fn GameControllerSwitchKind_015584ba1545::four_way() -> GameControllerSwitchKind_015584ba1545 {
  GameControllerSwitchKind_015584ba1545::from_int(1)
}

///|
pub fn GameControllerSwitchKind_015584ba1545::two_way() -> GameControllerSwitchKind_015584ba1545 {
  GameControllerSwitchKind_015584ba1545::from_int(0)
}

///|
pub fn GameControllerSwitchPosition_5bb53e766fd0::center() -> GameControllerSwitchPosition_5bb53e766fd0 {
  GameControllerSwitchPosition_5bb53e766fd0::from_int(0)
}

///|
pub fn GameControllerSwitchPosition_5bb53e766fd0::down() -> GameControllerSwitchPosition_5bb53e766fd0 {
  GameControllerSwitchPosition_5bb53e766fd0::from_int(5)
}

///|
pub fn GameControllerSwitchPosition_5bb53e766fd0::down_left() -> GameControllerSwitchPosition_5bb53e766fd0 {
  GameControllerSwitchPosition_5bb53e766fd0::from_int(6)
}

///|
pub fn GameControllerSwitchPosition_5bb53e766fd0::down_right() -> GameControllerSwitchPosition_5bb53e766fd0 {
  GameControllerSwitchPosition_5bb53e766fd0::from_int(4)
}

///|
pub fn GameControllerSwitchPosition_5bb53e766fd0::left() -> GameControllerSwitchPosition_5bb53e766fd0 {
  GameControllerSwitchPosition_5bb53e766fd0::from_int(7)
}

///|
pub fn GameControllerSwitchPosition_5bb53e766fd0::right() -> GameControllerSwitchPosition_5bb53e766fd0 {
  GameControllerSwitchPosition_5bb53e766fd0::from_int(3)
}

///|
pub fn GameControllerSwitchPosition_5bb53e766fd0::up() -> GameControllerSwitchPosition_5bb53e766fd0 {
  GameControllerSwitchPosition_5bb53e766fd0::from_int(1)
}

///|
pub fn GameControllerSwitchPosition_5bb53e766fd0::up_left() -> GameControllerSwitchPosition_5bb53e766fd0 {
  GameControllerSwitchPosition_5bb53e766fd0::from_int(8)
}

///|
pub fn GameControllerSwitchPosition_5bb53e766fd0::up_right() -> GameControllerSwitchPosition_5bb53e766fd0 {
  GameControllerSwitchPosition_5bb53e766fd0::from_int(2)
}

///|
pub fn GamepadButtons_520b652e564d::a() -> GamepadButtons_520b652e564d {
  GamepadButtons_520b652e564d::from_int(4U.reinterpret_as_int())
}

///|
pub fn GamepadButtons_520b652e564d::b() -> GamepadButtons_520b652e564d {
  GamepadButtons_520b652e564d::from_int(8U.reinterpret_as_int())
}

///|
pub fn GamepadButtons_520b652e564d::d_pad_down() -> GamepadButtons_520b652e564d {
  GamepadButtons_520b652e564d::from_int(128U.reinterpret_as_int())
}

///|
pub fn GamepadButtons_520b652e564d::d_pad_left() -> GamepadButtons_520b652e564d {
  GamepadButtons_520b652e564d::from_int(256U.reinterpret_as_int())
}

///|
pub fn GamepadButtons_520b652e564d::d_pad_right() -> GamepadButtons_520b652e564d {
  GamepadButtons_520b652e564d::from_int(512U.reinterpret_as_int())
}

///|
pub fn GamepadButtons_520b652e564d::d_pad_up() -> GamepadButtons_520b652e564d {
  GamepadButtons_520b652e564d::from_int(64U.reinterpret_as_int())
}

///|
pub fn GamepadButtons_520b652e564d::left_shoulder() -> GamepadButtons_520b652e564d {
  GamepadButtons_520b652e564d::from_int(1024U.reinterpret_as_int())
}

///|
pub fn GamepadButtons_520b652e564d::left_thumbstick() -> GamepadButtons_520b652e564d {
  GamepadButtons_520b652e564d::from_int(4096U.reinterpret_as_int())
}

///|
pub fn GamepadButtons_520b652e564d::menu() -> GamepadButtons_520b652e564d {
  GamepadButtons_520b652e564d::from_int(1U.reinterpret_as_int())
}

///|
pub fn GamepadButtons_520b652e564d::none() -> GamepadButtons_520b652e564d {
  GamepadButtons_520b652e564d::from_int(0U.reinterpret_as_int())
}

///|
pub fn GamepadButtons_520b652e564d::paddle1() -> GamepadButtons_520b652e564d {
  GamepadButtons_520b652e564d::from_int(16384U.reinterpret_as_int())
}

///|
pub fn GamepadButtons_520b652e564d::paddle2() -> GamepadButtons_520b652e564d {
  GamepadButtons_520b652e564d::from_int(32768U.reinterpret_as_int())
}

///|
pub fn GamepadButtons_520b652e564d::paddle3() -> GamepadButtons_520b652e564d {
  GamepadButtons_520b652e564d::from_int(65536U.reinterpret_as_int())
}

///|
pub fn GamepadButtons_520b652e564d::paddle4() -> GamepadButtons_520b652e564d {
  GamepadButtons_520b652e564d::from_int(131072U.reinterpret_as_int())
}

///|
pub fn GamepadButtons_520b652e564d::right_shoulder() -> GamepadButtons_520b652e564d {
  GamepadButtons_520b652e564d::from_int(2048U.reinterpret_as_int())
}

///|
pub fn GamepadButtons_520b652e564d::right_thumbstick() -> GamepadButtons_520b652e564d {
  GamepadButtons_520b652e564d::from_int(8192U.reinterpret_as_int())
}

///|
pub fn GamepadButtons_520b652e564d::view() -> GamepadButtons_520b652e564d {
  GamepadButtons_520b652e564d::from_int(2U.reinterpret_as_int())
}

///|
pub fn GamepadButtons_520b652e564d::x() -> GamepadButtons_520b652e564d {
  GamepadButtons_520b652e564d::from_int(16U.reinterpret_as_int())
}

///|
pub fn GamepadButtons_520b652e564d::y() -> GamepadButtons_520b652e564d {
  GamepadButtons_520b652e564d::from_int(32U.reinterpret_as_int())
}

///|
pub fn IGameController_c3669547e624::add_headset_connected_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_connected_ee0b27b9c7ee_raw(this_, value, result_out)
}

///|
pub fn IGameController_c3669547e624::add_headset_connected(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_headset_connected_ee0b27b9c7ee(this_, value)
}

///|
pub fn IGameController_c3669547e624::add_headset_disconnected_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_headset_disconnected_ab3136398cd9_raw(this_, value, result_out)
}

///|
pub fn IGameController_c3669547e624::add_headset_disconnected(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_headset_disconnected_ab3136398cd9(this_, value)
}

///|
pub fn IGameController_c3669547e624::add_user_changed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_changed_f75b9f3f3981_raw(this_, value, result_out)
}

///|
pub fn IGameController_c3669547e624::add_user_changed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_user_changed_f75b9f3f3981(this_, value)
}

///|
pub fn IGameController_c3669547e624::get_headset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_headset_493847fef7aa_raw(this_, result_out)
}

///|
pub fn IGameController_c3669547e624::get_is_wireless_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wireless_eb1828f909a9_raw(this_, result_out)
}

///|
pub fn IGameController_c3669547e624::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_63b605545094_raw(this_, result_out)
}

///|
pub fn IGameController_c3669547e624::remove_headset_connected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_connected_4c5063a3e2ae_raw(this_, token)
}

///|
pub fn IGameController_c3669547e624::remove_headset_connected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_headset_connected_4c5063a3e2ae(this_, token)
}

///|
pub fn IGameController_c3669547e624::remove_headset_disconnected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_headset_disconnected_0c36a9cc7b0a_raw(this_, token)
}

///|
pub fn IGameController_c3669547e624::remove_headset_disconnected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_headset_disconnected_0c36a9cc7b0a(this_, token)
}

///|
pub fn IGameController_c3669547e624::remove_user_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_changed_ddc1f4acabbf_raw(this_, token)
}

///|
pub fn IGameController_c3669547e624::remove_user_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_user_changed_ddc1f4acabbf(this_, token)
}

///|
pub fn IGameControllerBatteryInfo_c87ef91ce86a::try_get_battery_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_battery_report_90f25ce33a5c_raw(this_, result_out)
}

///|
pub fn OptionalUINavigationButtons_75b584bf5830::context1() -> OptionalUINavigationButtons_75b584bf5830 {
  OptionalUINavigationButtons_75b584bf5830::from_int(1U.reinterpret_as_int())
}

///|
pub fn OptionalUINavigationButtons_75b584bf5830::context2() -> OptionalUINavigationButtons_75b584bf5830 {
  OptionalUINavigationButtons_75b584bf5830::from_int(2U.reinterpret_as_int())
}

///|
pub fn OptionalUINavigationButtons_75b584bf5830::context3() -> OptionalUINavigationButtons_75b584bf5830 {
  OptionalUINavigationButtons_75b584bf5830::from_int(4U.reinterpret_as_int())
}

///|
pub fn OptionalUINavigationButtons_75b584bf5830::context4() -> OptionalUINavigationButtons_75b584bf5830 {
  OptionalUINavigationButtons_75b584bf5830::from_int(8U.reinterpret_as_int())
}

///|
pub fn OptionalUINavigationButtons_75b584bf5830::none() -> OptionalUINavigationButtons_75b584bf5830 {
  OptionalUINavigationButtons_75b584bf5830::from_int(0U.reinterpret_as_int())
}

///|
pub fn OptionalUINavigationButtons_75b584bf5830::page_down() -> OptionalUINavigationButtons_75b584bf5830 {
  OptionalUINavigationButtons_75b584bf5830::from_int(32U.reinterpret_as_int())
}

///|
pub fn OptionalUINavigationButtons_75b584bf5830::page_left() -> OptionalUINavigationButtons_75b584bf5830 {
  OptionalUINavigationButtons_75b584bf5830::from_int(64U.reinterpret_as_int())
}

///|
pub fn OptionalUINavigationButtons_75b584bf5830::page_right() -> OptionalUINavigationButtons_75b584bf5830 {
  OptionalUINavigationButtons_75b584bf5830::from_int(128U.reinterpret_as_int())
}

///|
pub fn OptionalUINavigationButtons_75b584bf5830::page_up() -> OptionalUINavigationButtons_75b584bf5830 {
  OptionalUINavigationButtons_75b584bf5830::from_int(16U.reinterpret_as_int())
}

///|
pub fn OptionalUINavigationButtons_75b584bf5830::scroll_down() -> OptionalUINavigationButtons_75b584bf5830 {
  OptionalUINavigationButtons_75b584bf5830::from_int(512U.reinterpret_as_int())
}

///|
pub fn OptionalUINavigationButtons_75b584bf5830::scroll_left() -> OptionalUINavigationButtons_75b584bf5830 {
  OptionalUINavigationButtons_75b584bf5830::from_int(1024U.reinterpret_as_int())
}

///|
pub fn OptionalUINavigationButtons_75b584bf5830::scroll_right() -> OptionalUINavigationButtons_75b584bf5830 {
  OptionalUINavigationButtons_75b584bf5830::from_int(2048U.reinterpret_as_int())
}

///|
pub fn OptionalUINavigationButtons_75b584bf5830::scroll_up() -> OptionalUINavigationButtons_75b584bf5830 {
  OptionalUINavigationButtons_75b584bf5830::from_int(256U.reinterpret_as_int())
}

///|
pub fn RacingWheelButtons_69481d0413dc::button1() -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc::from_int(64U.reinterpret_as_int())
}

///|
pub fn RacingWheelButtons_69481d0413dc::button10() -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc::from_int(32768U.reinterpret_as_int())
}

///|
pub fn RacingWheelButtons_69481d0413dc::button11() -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc::from_int(65536U.reinterpret_as_int())
}

///|
pub fn RacingWheelButtons_69481d0413dc::button12() -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc::from_int(131072U.reinterpret_as_int())
}

///|
pub fn RacingWheelButtons_69481d0413dc::button13() -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc::from_int(262144U.reinterpret_as_int())
}

///|
pub fn RacingWheelButtons_69481d0413dc::button14() -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc::from_int(524288U.reinterpret_as_int())
}

///|
pub fn RacingWheelButtons_69481d0413dc::button15() -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc::from_int(1048576U.reinterpret_as_int())
}

///|
pub fn RacingWheelButtons_69481d0413dc::button16() -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc::from_int(2097152U.reinterpret_as_int())
}

///|
pub fn RacingWheelButtons_69481d0413dc::button2() -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc::from_int(128U.reinterpret_as_int())
}

///|
pub fn RacingWheelButtons_69481d0413dc::button3() -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc::from_int(256U.reinterpret_as_int())
}

///|
pub fn RacingWheelButtons_69481d0413dc::button4() -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc::from_int(512U.reinterpret_as_int())
}

///|
pub fn RacingWheelButtons_69481d0413dc::button5() -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc::from_int(1024U.reinterpret_as_int())
}

///|
pub fn RacingWheelButtons_69481d0413dc::button6() -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc::from_int(2048U.reinterpret_as_int())
}

///|
pub fn RacingWheelButtons_69481d0413dc::button7() -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc::from_int(4096U.reinterpret_as_int())
}

///|
pub fn RacingWheelButtons_69481d0413dc::button8() -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc::from_int(8192U.reinterpret_as_int())
}

///|
pub fn RacingWheelButtons_69481d0413dc::button9() -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc::from_int(16384U.reinterpret_as_int())
}

///|
pub fn RacingWheelButtons_69481d0413dc::d_pad_down() -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc::from_int(8U.reinterpret_as_int())
}

///|
pub fn RacingWheelButtons_69481d0413dc::d_pad_left() -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc::from_int(16U.reinterpret_as_int())
}

///|
pub fn RacingWheelButtons_69481d0413dc::d_pad_right() -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc::from_int(32U.reinterpret_as_int())
}

///|
pub fn RacingWheelButtons_69481d0413dc::d_pad_up() -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc::from_int(4U.reinterpret_as_int())
}

///|
pub fn RacingWheelButtons_69481d0413dc::next_gear() -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc::from_int(2U.reinterpret_as_int())
}

///|
pub fn RacingWheelButtons_69481d0413dc::none() -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc::from_int(0U.reinterpret_as_int())
}

///|
pub fn RacingWheelButtons_69481d0413dc::previous_gear() -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc::from_int(1U.reinterpret_as_int())
}

///|
pub fn RequiredUINavigationButtons_d6f0197dacf9::accept() -> RequiredUINavigationButtons_d6f0197dacf9 {
  RequiredUINavigationButtons_d6f0197dacf9::from_int(4U.reinterpret_as_int())
}

///|
pub fn RequiredUINavigationButtons_d6f0197dacf9::cancel() -> RequiredUINavigationButtons_d6f0197dacf9 {
  RequiredUINavigationButtons_d6f0197dacf9::from_int(8U.reinterpret_as_int())
}

///|
pub fn RequiredUINavigationButtons_d6f0197dacf9::down() -> RequiredUINavigationButtons_d6f0197dacf9 {
  RequiredUINavigationButtons_d6f0197dacf9::from_int(32U.reinterpret_as_int())
}

///|
pub fn RequiredUINavigationButtons_d6f0197dacf9::left() -> RequiredUINavigationButtons_d6f0197dacf9 {
  RequiredUINavigationButtons_d6f0197dacf9::from_int(64U.reinterpret_as_int())
}

///|
pub fn RequiredUINavigationButtons_d6f0197dacf9::menu() -> RequiredUINavigationButtons_d6f0197dacf9 {
  RequiredUINavigationButtons_d6f0197dacf9::from_int(1U.reinterpret_as_int())
}

///|
pub fn RequiredUINavigationButtons_d6f0197dacf9::none() -> RequiredUINavigationButtons_d6f0197dacf9 {
  RequiredUINavigationButtons_d6f0197dacf9::from_int(0U.reinterpret_as_int())
}

///|
pub fn RequiredUINavigationButtons_d6f0197dacf9::right() -> RequiredUINavigationButtons_d6f0197dacf9 {
  RequiredUINavigationButtons_d6f0197dacf9::from_int(128U.reinterpret_as_int())
}

///|
pub fn RequiredUINavigationButtons_d6f0197dacf9::up() -> RequiredUINavigationButtons_d6f0197dacf9 {
  RequiredUINavigationButtons_d6f0197dacf9::from_int(16U.reinterpret_as_int())
}

///|
pub fn RequiredUINavigationButtons_d6f0197dacf9::view() -> RequiredUINavigationButtons_d6f0197dacf9 {
  RequiredUINavigationButtons_d6f0197dacf9::from_int(2U.reinterpret_as_int())
}
