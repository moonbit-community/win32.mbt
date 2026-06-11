///|
pub fn ArcadeStick_8671b6ffa012::from_game_controller(
  game_controller : @win32_com.ComPtr[IGameController_c3669547e624],
) -> @win32_com.ComPtr[ArcadeStick_8671b6ffa012] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.ArcadeStick",
  )
  let factory_ : @win32_com.ComPtr[IArcadeStickStatics2_b36e82e2991e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1387648836U, data2=48006, data3=17498, data4=[
      181, 156, 89, 111, 14, 42, 73, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_game_controller_9c4903eead5d_raw(
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
pub fn FlightStick_b2b075551e8b::from_game_controller(
  game_controller : @win32_com.ComPtr[IGameController_c3669547e624],
) -> @win32_com.ComPtr[FlightStick_b2b075551e8b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.FlightStick",
  )
  let factory_ : @win32_com.ComPtr[IFlightStickStatics_90be67aea990] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1427411530U, data2=65228, data3=17246, data4=[
      131, 220, 92, 236, 138, 24, 165, 32,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_game_controller_9ef1bb21ea1f_raw(
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
pub fn Gamepad_aa58328403ae::from_game_controller(
  game_controller : @win32_com.ComPtr[IGameController_c3669547e624],
) -> @win32_com.ComPtr[Gamepad_aa58328403ae] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.Gamepad",
  )
  let factory_ : @win32_com.ComPtr[IGamepadStatics2_04fbacdc08d0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1114074565U, data2=2134, data3=18372, data4=[
      146, 19, 179, 149, 80, 76, 58, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_game_controller_462333d9e941_raw(
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
pub fn RacingWheel_8323a2375de1::from_game_controller(
  game_controller : @win32_com.ComPtr[IGameController_c3669547e624],
) -> @win32_com.ComPtr[RacingWheel_8323a2375de1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.RacingWheel",
  )
  let factory_ : @win32_com.ComPtr[IRacingWheelStatics2_adece7d8feff] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3865492650U, data2=60925, data3=17187, data4=[
      169, 246, 60, 56, 64, 72, 209, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_game_controller_23c41a83d5d4_raw(
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
pub fn RawGameController_ceeb1796a07e::from_game_controller(
  game_controller : @win32_com.ComPtr[IGameController_c3669547e624],
) -> @win32_com.ComPtr[RawGameController_ceeb1796a07e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.RawGameController",
  )
  let factory_ : @win32_com.ComPtr[IRawGameControllerStatics_02eb65dee62d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3951888274U, data2=59738, data3=19225, data4=[
      175, 199, 10, 89, 248, 191, 117, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_game_controller_d110842e8213_raw(
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
pub fn UINavigationController_79af354aa947::from_game_controller(
  game_controller : @win32_com.ComPtr[IGameController_c3669547e624],
) -> @win32_com.ComPtr[UINavigationController_79af354aa947] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.UINavigationController",
  )
  let factory_ : @win32_com.ComPtr[IUINavigationControllerStatics2_c4388ab78426] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3771410659U, data2=45579, data3=19211, data4=[
      158, 212, 243, 213, 60, 236, 13, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_game_controller_6b3028ca8e63_raw(
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
