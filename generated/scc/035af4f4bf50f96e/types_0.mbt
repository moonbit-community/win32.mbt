///|
/// Metadata identity: Windows.Gaming.Input.ArcadeStick.
pub type ArcadeStick_8671b6ffa012

///|
/// Metadata identity: Windows.Gaming.Input.ArcadeStickButtons.
pub(all) struct ArcadeStickButtons_c353f27657bd(Int) derive(Debug, Eq, Compare)

///|
pub fn ArcadeStickButtons_c353f27657bd::from_int(
  value : Int,
) -> ArcadeStickButtons_c353f27657bd {
  ArcadeStickButtons_c353f27657bd(value)
}

///|
pub fn ArcadeStickButtons_c353f27657bd::to_int(
  self : ArcadeStickButtons_c353f27657bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.ArcadeStickReading.
pub(all) struct ArcadeStickReading_cec5bb7fcfb2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let arcade_stick_reading_cec5bb7fcfb2_size : Int = 16

///|
pub let arcade_stick_reading_cec5bb7fcfb2_alignment : Int = 8

///|
pub fn ArcadeStickReading_cec5bb7fcfb2::from_bytes(
  raw_bytes : Bytes,
) -> ArcadeStickReading_cec5bb7fcfb2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Gaming.Input.ArcadeStickReading requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ArcadeStickReading_cec5bb7fcfb2::bytes(
  self : ArcadeStickReading_cec5bb7fcfb2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Gaming.Input.FlightStick.
pub type FlightStick_b2b075551e8b

///|
/// Metadata identity: Windows.Gaming.Input.FlightStickButtons.
pub(all) struct FlightStickButtons_dfc3646e3efc(Int) derive(Debug, Eq, Compare)

///|
pub fn FlightStickButtons_dfc3646e3efc::from_int(
  value : Int,
) -> FlightStickButtons_dfc3646e3efc {
  FlightStickButtons_dfc3646e3efc(value)
}

///|
pub fn FlightStickButtons_dfc3646e3efc::to_int(
  self : FlightStickButtons_dfc3646e3efc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.FlightStickReading.
pub(all) struct FlightStickReading_90f26fa97c2e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flight_stick_reading_90f26fa97c2e_size : Int = 56

///|
pub let flight_stick_reading_90f26fa97c2e_alignment : Int = 8

///|
pub fn FlightStickReading_90f26fa97c2e::from_bytes(
  raw_bytes : Bytes,
) -> FlightStickReading_90f26fa97c2e raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Gaming.Input.FlightStickReading requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlightStickReading_90f26fa97c2e::bytes(
  self : FlightStickReading_90f26fa97c2e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Gaming.Input.GameControllerButtonLabel.
pub(all) struct GameControllerButtonLabel_71aa14db2ec6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::from_int(
  value : Int,
) -> GameControllerButtonLabel_71aa14db2ec6 {
  GameControllerButtonLabel_71aa14db2ec6(value)
}

///|
pub fn GameControllerButtonLabel_71aa14db2ec6::to_int(
  self : GameControllerButtonLabel_71aa14db2ec6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.GameControllerSwitchKind.
pub(all) struct GameControllerSwitchKind_015584ba1545(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameControllerSwitchKind_015584ba1545::from_int(
  value : Int,
) -> GameControllerSwitchKind_015584ba1545 {
  GameControllerSwitchKind_015584ba1545(value)
}

///|
pub fn GameControllerSwitchKind_015584ba1545::to_int(
  self : GameControllerSwitchKind_015584ba1545,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.GameControllerSwitchPosition.
pub(all) struct GameControllerSwitchPosition_5bb53e766fd0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameControllerSwitchPosition_5bb53e766fd0::from_int(
  value : Int,
) -> GameControllerSwitchPosition_5bb53e766fd0 {
  GameControllerSwitchPosition_5bb53e766fd0(value)
}

///|
pub fn GameControllerSwitchPosition_5bb53e766fd0::to_int(
  self : GameControllerSwitchPosition_5bb53e766fd0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.Gamepad.
pub type Gamepad_aa58328403ae

///|
/// Metadata identity: Windows.Gaming.Input.GamepadButtons.
pub(all) struct GamepadButtons_520b652e564d(Int) derive(Debug, Eq, Compare)

///|
pub fn GamepadButtons_520b652e564d::from_int(
  value : Int,
) -> GamepadButtons_520b652e564d {
  GamepadButtons_520b652e564d(value)
}

///|
pub fn GamepadButtons_520b652e564d::to_int(
  self : GamepadButtons_520b652e564d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.GamepadReading.
pub(all) struct GamepadReading_185e54a4f9a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gamepad_reading_185e54a4f9a8_size : Int = 64

///|
pub let gamepad_reading_185e54a4f9a8_alignment : Int = 8

///|
pub fn GamepadReading_185e54a4f9a8::from_bytes(
  raw_bytes : Bytes,
) -> GamepadReading_185e54a4f9a8 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Gaming.Input.GamepadReading requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GamepadReading_185e54a4f9a8::bytes(
  self : GamepadReading_185e54a4f9a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Gaming.Input.GamepadVibration.
pub(all) struct GamepadVibration_4301be20a603 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gamepad_vibration_4301be20a603_size : Int = 32

///|
pub let gamepad_vibration_4301be20a603_alignment : Int = 8

///|
pub fn GamepadVibration_4301be20a603::from_bytes(
  raw_bytes : Bytes,
) -> GamepadVibration_4301be20a603 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Gaming.Input.GamepadVibration requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GamepadVibration_4301be20a603::bytes(
  self : GamepadVibration_4301be20a603,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Gaming.Input.GamingInputPreviewContract.
pub(all) struct GamingInputPreviewContract_94f57f34a359 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gaming_input_preview_contract_94f57f34a359_size : Int = 0

///|
pub let gaming_input_preview_contract_94f57f34a359_alignment : Int = 1

///|
pub fn GamingInputPreviewContract_94f57f34a359::from_bytes(
  raw_bytes : Bytes,
) -> GamingInputPreviewContract_94f57f34a359 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Gaming.Input.GamingInputPreviewContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GamingInputPreviewContract_94f57f34a359::bytes(
  self : GamingInputPreviewContract_94f57f34a359,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Gaming.Input.Headset.
pub type Headset_371514565cbe

///|
/// Metadata identity: Windows.Gaming.Input.IArcadeStick.
pub type IArcadeStick_6cc0fe331d33

///|
/// Metadata identity: Windows.Gaming.Input.IArcadeStickStatics.
pub type IArcadeStickStatics_2c3bf7440dcb

///|
/// Metadata identity: Windows.Gaming.Input.IArcadeStickStatics2.
pub type IArcadeStickStatics2_b36e82e2991e

///|
/// Metadata identity: Windows.Gaming.Input.IFlightStick.
pub type IFlightStick_ad79df9a01b7

///|
/// Metadata identity: Windows.Gaming.Input.IFlightStickStatics.
pub type IFlightStickStatics_90be67aea990

///|
/// Metadata identity: Windows.Gaming.Input.IGameController.
pub type IGameController_c3669547e624

///|
/// Metadata identity: Windows.Gaming.Input.IGameControllerBatteryInfo.
pub type IGameControllerBatteryInfo_c87ef91ce86a

///|
/// Metadata identity: Windows.Gaming.Input.IGamepad.
pub type IGamepad_182784418fa2

///|
/// Metadata identity: Windows.Gaming.Input.IGamepad2.
pub type IGamepad2_99cc842f0173

///|
/// Metadata identity: Windows.Gaming.Input.IGamepadStatics.
pub type IGamepadStatics_f946c61b1a53

///|
/// Metadata identity: Windows.Gaming.Input.IGamepadStatics2.
pub type IGamepadStatics2_04fbacdc08d0

///|
/// Metadata identity: Windows.Gaming.Input.IHeadset.
pub type IHeadset_8fe74741387b

///|
/// Metadata identity: Windows.Gaming.Input.IRacingWheel.
pub type IRacingWheel_005675dbdd7f

///|
/// Metadata identity: Windows.Gaming.Input.IRacingWheelStatics.
pub type IRacingWheelStatics_3aa977d94d72

///|
/// Metadata identity: Windows.Gaming.Input.IRacingWheelStatics2.
pub type IRacingWheelStatics2_adece7d8feff

///|
/// Metadata identity: Windows.Gaming.Input.IRawGameController.
pub type IRawGameController_fd00cb906aa7

///|
/// Metadata identity: Windows.Gaming.Input.IRawGameController2.
pub type IRawGameController2_ba03afe22f82

///|
/// Metadata identity: Windows.Gaming.Input.IRawGameControllerStatics.
pub type IRawGameControllerStatics_02eb65dee62d

///|
/// Metadata identity: Windows.Gaming.Input.IUINavigationController.
pub type IUINavigationController_75287b45248c

///|
/// Metadata identity: Windows.Gaming.Input.IUINavigationControllerStatics.
pub type IUINavigationControllerStatics_7de9cc9d8436

///|
/// Metadata identity: Windows.Gaming.Input.IUINavigationControllerStatics2.
pub type IUINavigationControllerStatics2_c4388ab78426

///|
/// Metadata identity: Windows.Gaming.Input.OptionalUINavigationButtons.
pub(all) struct OptionalUINavigationButtons_75b584bf5830(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OptionalUINavigationButtons_75b584bf5830::from_int(
  value : Int,
) -> OptionalUINavigationButtons_75b584bf5830 {
  OptionalUINavigationButtons_75b584bf5830(value)
}

///|
pub fn OptionalUINavigationButtons_75b584bf5830::to_int(
  self : OptionalUINavigationButtons_75b584bf5830,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.RacingWheel.
pub type RacingWheel_8323a2375de1

///|
/// Metadata identity: Windows.Gaming.Input.RacingWheelButtons.
pub(all) struct RacingWheelButtons_69481d0413dc(Int) derive(Debug, Eq, Compare)

///|
pub fn RacingWheelButtons_69481d0413dc::from_int(
  value : Int,
) -> RacingWheelButtons_69481d0413dc {
  RacingWheelButtons_69481d0413dc(value)
}

///|
pub fn RacingWheelButtons_69481d0413dc::to_int(
  self : RacingWheelButtons_69481d0413dc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.RacingWheelReading.
pub(all) struct RacingWheelReading_8088d9a56dd1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let racing_wheel_reading_8088d9a56dd1_size : Int = 64

///|
pub let racing_wheel_reading_8088d9a56dd1_alignment : Int = 8

///|
pub fn RacingWheelReading_8088d9a56dd1::from_bytes(
  raw_bytes : Bytes,
) -> RacingWheelReading_8088d9a56dd1 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Gaming.Input.RacingWheelReading requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RacingWheelReading_8088d9a56dd1::bytes(
  self : RacingWheelReading_8088d9a56dd1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Gaming.Input.RawGameController.
pub type RawGameController_ceeb1796a07e

///|
/// Metadata identity: Windows.Gaming.Input.RequiredUINavigationButtons.
pub(all) struct RequiredUINavigationButtons_d6f0197dacf9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RequiredUINavigationButtons_d6f0197dacf9::from_int(
  value : Int,
) -> RequiredUINavigationButtons_d6f0197dacf9 {
  RequiredUINavigationButtons_d6f0197dacf9(value)
}

///|
pub fn RequiredUINavigationButtons_d6f0197dacf9::to_int(
  self : RequiredUINavigationButtons_d6f0197dacf9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.UINavigationController.
pub type UINavigationController_79af354aa947

///|
/// Metadata identity: Windows.Gaming.Input.UINavigationReading.
pub(all) struct UINavigationReading_8a1a15f52c91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ui_navigation_reading_8a1a15f52c91_size : Int = 16

///|
pub let ui_navigation_reading_8a1a15f52c91_alignment : Int = 8

///|
pub fn UINavigationReading_8a1a15f52c91::from_bytes(
  raw_bytes : Bytes,
) -> UINavigationReading_8a1a15f52c91 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Gaming.Input.UINavigationReading requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UINavigationReading_8a1a15f52c91::bytes(
  self : UINavigationReading_8a1a15f52c91,
) -> Bytes {
  self.raw_bytes
}
