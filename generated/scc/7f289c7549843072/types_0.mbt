///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.DataEUnion.
pub(all) struct DataEUnion_bc592d2fc5ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let data_e_union_bc592d2fc5ed_size : Int = 112

///|
pub let data_e_union_bc592d2fc5ed_alignment : Int = 8

///|
pub fn DataEUnion_bc592d2fc5ed::from_bytes(
  raw_bytes : Bytes,
) -> DataEUnion_bc592d2fc5ed raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.DataEUnion requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DataEUnion_bc592d2fc5ed::bytes(self : DataEUnion_bc592d2fc5ed) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputArcadeStickButtons.
pub(all) struct GameInputArcadeStickButtons_fe531006acfa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputArcadeStickButtons_fe531006acfa::from_int(
  value : Int,
) -> GameInputArcadeStickButtons_fe531006acfa {
  GameInputArcadeStickButtons_fe531006acfa(value)
}

///|
pub fn GameInputArcadeStickButtons_fe531006acfa::to_int(
  self : GameInputArcadeStickButtons_fe531006acfa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputArcadeStickInfo.
pub(all) struct GameInputArcadeStickInfo_e8d073e3421a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_arcade_stick_info_e8d073e3421a_size : Int = 56

///|
pub let game_input_arcade_stick_info_e8d073e3421a_alignment : Int = 4

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::from_bytes(
  raw_bytes : Bytes,
) -> GameInputArcadeStickInfo_e8d073e3421a raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputArcadeStickInfo requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputArcadeStickInfo_e8d073e3421a::bytes(
  self : GameInputArcadeStickInfo_e8d073e3421a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputArcadeStickState.
pub(all) struct GameInputArcadeStickState_def03d9ac8b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_arcade_stick_state_def03d9ac8b2_size : Int = 4

///|
pub let game_input_arcade_stick_state_def03d9ac8b2_alignment : Int = 4

///|
pub fn GameInputArcadeStickState_def03d9ac8b2::from_bytes(
  raw_bytes : Bytes,
) -> GameInputArcadeStickState_def03d9ac8b2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputArcadeStickState requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputArcadeStickState_def03d9ac8b2::bytes(
  self : GameInputArcadeStickState_def03d9ac8b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputBatteryState.
pub(all) struct GameInputBatteryState_423d7b522f58 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_battery_state_423d7b522f58_size : Int = 20

///|
pub let game_input_battery_state_423d7b522f58_alignment : Int = 4

///|
pub fn GameInputBatteryState_423d7b522f58::from_bytes(
  raw_bytes : Bytes,
) -> GameInputBatteryState_423d7b522f58 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputBatteryState requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputBatteryState_423d7b522f58::bytes(
  self : GameInputBatteryState_423d7b522f58,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputBatteryStatus.
pub(all) struct GameInputBatteryStatus_575b78adcc06(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputBatteryStatus_575b78adcc06::from_int(
  value : Int,
) -> GameInputBatteryStatus_575b78adcc06 {
  GameInputBatteryStatus_575b78adcc06(value)
}

///|
pub fn GameInputBatteryStatus_575b78adcc06::to_int(
  self : GameInputBatteryStatus_575b78adcc06,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputControllerAxisInfo.
pub(all) struct GameInputControllerAxisInfo_1aabe6678708 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_controller_axis_info_1aabe6678708_size : Int = 56

///|
pub let game_input_controller_axis_info_1aabe6678708_alignment : Int = 8

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::from_bytes(
  raw_bytes : Bytes,
) -> GameInputControllerAxisInfo_1aabe6678708 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputControllerAxisInfo requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputControllerAxisInfo_1aabe6678708::bytes(
  self : GameInputControllerAxisInfo_1aabe6678708,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputControllerButtonInfo.
pub(all) struct GameInputControllerButtonInfo_41a5f4958f6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_controller_button_info_41a5f4958f6a_size : Int = 40

///|
pub let game_input_controller_button_info_41a5f4958f6a_alignment : Int = 8

///|
pub fn GameInputControllerButtonInfo_41a5f4958f6a::from_bytes(
  raw_bytes : Bytes,
) -> GameInputControllerButtonInfo_41a5f4958f6a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputControllerButtonInfo requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputControllerButtonInfo_41a5f4958f6a::bytes(
  self : GameInputControllerButtonInfo_41a5f4958f6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputControllerSwitchInfo.
pub(all) struct GameInputControllerSwitchInfo_f3cb70f9feed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_controller_switch_info_f3cb70f9feed_size : Int = 80

///|
pub let game_input_controller_switch_info_f3cb70f9feed_alignment : Int = 8

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::from_bytes(
  raw_bytes : Bytes,
) -> GameInputControllerSwitchInfo_f3cb70f9feed raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputControllerSwitchInfo requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputControllerSwitchInfo_f3cb70f9feed::bytes(
  self : GameInputControllerSwitchInfo_f3cb70f9feed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputDeviceCallback.
pub type GameInputDeviceCallback_0ad8a81e873c

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputDeviceCapabilities.
pub(all) struct GameInputDeviceCapabilities_b2e7a693e8cd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputDeviceCapabilities_b2e7a693e8cd::from_int(
  value : Int,
) -> GameInputDeviceCapabilities_b2e7a693e8cd {
  GameInputDeviceCapabilities_b2e7a693e8cd(value)
}

///|
pub fn GameInputDeviceCapabilities_b2e7a693e8cd::to_int(
  self : GameInputDeviceCapabilities_b2e7a693e8cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputDeviceFamily.
pub(all) struct GameInputDeviceFamily_b56eb9a49b9d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputDeviceFamily_b56eb9a49b9d::from_int(
  value : Int,
) -> GameInputDeviceFamily_b56eb9a49b9d {
  GameInputDeviceFamily_b56eb9a49b9d(value)
}

///|
pub fn GameInputDeviceFamily_b56eb9a49b9d::to_int(
  self : GameInputDeviceFamily_b56eb9a49b9d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputDeviceInfo.
pub(all) struct GameInputDeviceInfo_2779bbffbc0b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_device_info_2779bbffbc0b_size : Int = 368

///|
pub let game_input_device_info_2779bbffbc0b_alignment : Int = 8

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::from_bytes(
  raw_bytes : Bytes,
) -> GameInputDeviceInfo_2779bbffbc0b raise @win32_core.WindowsError {
  if 368 > 0 && raw_bytes.length() != 368 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputDeviceInfo requires 368 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputDeviceInfo_2779bbffbc0b::bytes(
  self : GameInputDeviceInfo_2779bbffbc0b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputDeviceStatus.
pub(all) struct GameInputDeviceStatus_293ec360d0f8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputDeviceStatus_293ec360d0f8::from_int(
  value : Int,
) -> GameInputDeviceStatus_293ec360d0f8 {
  GameInputDeviceStatus_293ec360d0f8(value)
}

///|
pub fn GameInputDeviceStatus_293ec360d0f8::to_int(
  self : GameInputDeviceStatus_293ec360d0f8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputEnumerationKind.
pub(all) struct GameInputEnumerationKind_97bddbf23aa7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputEnumerationKind_97bddbf23aa7::from_int(
  value : Int,
) -> GameInputEnumerationKind_97bddbf23aa7 {
  GameInputEnumerationKind_97bddbf23aa7(value)
}

///|
pub fn GameInputEnumerationKind_97bddbf23aa7::to_int(
  self : GameInputEnumerationKind_97bddbf23aa7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputFeedbackAxes.
pub(all) struct GameInputFeedbackAxes_5e7238a89ea5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputFeedbackAxes_5e7238a89ea5::from_int(
  value : Int,
) -> GameInputFeedbackAxes_5e7238a89ea5 {
  GameInputFeedbackAxes_5e7238a89ea5(value)
}

///|
pub fn GameInputFeedbackAxes_5e7238a89ea5::to_int(
  self : GameInputFeedbackAxes_5e7238a89ea5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputFeedbackEffectState.
pub(all) struct GameInputFeedbackEffectState_614ee69bea1b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputFeedbackEffectState_614ee69bea1b::from_int(
  value : Int,
) -> GameInputFeedbackEffectState_614ee69bea1b {
  GameInputFeedbackEffectState_614ee69bea1b(value)
}

///|
pub fn GameInputFeedbackEffectState_614ee69bea1b::to_int(
  self : GameInputFeedbackEffectState_614ee69bea1b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputFlightStickButtons.
pub(all) struct GameInputFlightStickButtons_466d607980d0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputFlightStickButtons_466d607980d0::from_int(
  value : Int,
) -> GameInputFlightStickButtons_466d607980d0 {
  GameInputFlightStickButtons_466d607980d0(value)
}

///|
pub fn GameInputFlightStickButtons_466d607980d0::to_int(
  self : GameInputFlightStickButtons_466d607980d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputFlightStickInfo.
pub(all) struct GameInputFlightStickInfo_46927b445130 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_flight_stick_info_46927b445130_size : Int = 20

///|
pub let game_input_flight_stick_info_46927b445130_alignment : Int = 4

///|
pub fn GameInputFlightStickInfo_46927b445130::from_bytes(
  raw_bytes : Bytes,
) -> GameInputFlightStickInfo_46927b445130 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputFlightStickInfo requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputFlightStickInfo_46927b445130::bytes(
  self : GameInputFlightStickInfo_46927b445130,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputFlightStickState.
pub(all) struct GameInputFlightStickState_69caa457f530 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_flight_stick_state_69caa457f530_size : Int = 24

///|
pub let game_input_flight_stick_state_69caa457f530_alignment : Int = 4

///|
pub fn GameInputFlightStickState_69caa457f530::from_bytes(
  raw_bytes : Bytes,
) -> GameInputFlightStickState_69caa457f530 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputFlightStickState requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputFlightStickState_69caa457f530::bytes(
  self : GameInputFlightStickState_69caa457f530,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputFocusPolicy.
pub(all) struct GameInputFocusPolicy_b0757188e2fa(Int) derive(Debug, Eq, Compare)

///|
pub fn GameInputFocusPolicy_b0757188e2fa::from_int(
  value : Int,
) -> GameInputFocusPolicy_b0757188e2fa {
  GameInputFocusPolicy_b0757188e2fa(value)
}

///|
pub fn GameInputFocusPolicy_b0757188e2fa::to_int(
  self : GameInputFocusPolicy_b0757188e2fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackConditionParams.
pub(all) struct GameInputForceFeedbackConditionParams_8342dfef7980 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_force_feedback_condition_params_8342dfef7980_size : Int = 52

///|
pub let game_input_force_feedback_condition_params_8342dfef7980_alignment : Int = 4

///|
pub fn GameInputForceFeedbackConditionParams_8342dfef7980::from_bytes(
  raw_bytes : Bytes,
) -> GameInputForceFeedbackConditionParams_8342dfef7980 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackConditionParams requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputForceFeedbackConditionParams_8342dfef7980::bytes(
  self : GameInputForceFeedbackConditionParams_8342dfef7980,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackConstantParams.
pub(all) struct GameInputForceFeedbackConstantParams_007c39f741f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_force_feedback_constant_params_007c39f741f2_size : Int = 88

///|
pub let game_input_force_feedback_constant_params_007c39f741f2_alignment : Int = 8

///|
pub fn GameInputForceFeedbackConstantParams_007c39f741f2::from_bytes(
  raw_bytes : Bytes,
) -> GameInputForceFeedbackConstantParams_007c39f741f2 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackConstantParams requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputForceFeedbackConstantParams_007c39f741f2::bytes(
  self : GameInputForceFeedbackConstantParams_007c39f741f2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackEffectKind.
pub(all) struct GameInputForceFeedbackEffectKind_91277740e152(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputForceFeedbackEffectKind_91277740e152::from_int(
  value : Int,
) -> GameInputForceFeedbackEffectKind_91277740e152 {
  GameInputForceFeedbackEffectKind_91277740e152(value)
}

///|
pub fn GameInputForceFeedbackEffectKind_91277740e152::to_int(
  self : GameInputForceFeedbackEffectKind_91277740e152,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackEnvelope.
pub(all) struct GameInputForceFeedbackEnvelope_4744099a5fa7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_force_feedback_envelope_4744099a5fa7_size : Int = 56

///|
pub let game_input_force_feedback_envelope_4744099a5fa7_alignment : Int = 8

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::from_bytes(
  raw_bytes : Bytes,
) -> GameInputForceFeedbackEnvelope_4744099a5fa7 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackEnvelope requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputForceFeedbackEnvelope_4744099a5fa7::bytes(
  self : GameInputForceFeedbackEnvelope_4744099a5fa7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackMagnitude.
pub(all) struct GameInputForceFeedbackMagnitude_06e9ad0430ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_force_feedback_magnitude_06e9ad0430ca_size : Int = 28

///|
pub let game_input_force_feedback_magnitude_06e9ad0430ca_alignment : Int = 4

///|
pub fn GameInputForceFeedbackMagnitude_06e9ad0430ca::from_bytes(
  raw_bytes : Bytes,
) -> GameInputForceFeedbackMagnitude_06e9ad0430ca raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackMagnitude requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputForceFeedbackMagnitude_06e9ad0430ca::bytes(
  self : GameInputForceFeedbackMagnitude_06e9ad0430ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackMotorInfo.
pub(all) struct GameInputForceFeedbackMotorInfo_a3f81ef53d18 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_force_feedback_motor_info_a3f81ef53d18_size : Int = 32

///|
pub let game_input_force_feedback_motor_info_a3f81ef53d18_alignment : Int = 4

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::from_bytes(
  raw_bytes : Bytes,
) -> GameInputForceFeedbackMotorInfo_a3f81ef53d18 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackMotorInfo requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputForceFeedbackMotorInfo_a3f81ef53d18::bytes(
  self : GameInputForceFeedbackMotorInfo_a3f81ef53d18,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackParams.
pub(all) struct GameInputForceFeedbackParams_77daa95b91a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_force_feedback_params_77daa95b91a0_size : Int = 120

///|
pub let game_input_force_feedback_params_77daa95b91a0_alignment : Int = 8

///|
pub fn GameInputForceFeedbackParams_77daa95b91a0::from_bytes(
  raw_bytes : Bytes,
) -> GameInputForceFeedbackParams_77daa95b91a0 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackParams requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputForceFeedbackParams_77daa95b91a0::bytes(
  self : GameInputForceFeedbackParams_77daa95b91a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackPeriodicParams.
pub(all) struct GameInputForceFeedbackPeriodicParams_f204e007a153 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_force_feedback_periodic_params_f204e007a153_size : Int = 96

///|
pub let game_input_force_feedback_periodic_params_f204e007a153_alignment : Int = 8

///|
pub fn GameInputForceFeedbackPeriodicParams_f204e007a153::from_bytes(
  raw_bytes : Bytes,
) -> GameInputForceFeedbackPeriodicParams_f204e007a153 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackPeriodicParams requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputForceFeedbackPeriodicParams_f204e007a153::bytes(
  self : GameInputForceFeedbackPeriodicParams_f204e007a153,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackRampParams.
pub(all) struct GameInputForceFeedbackRampParams_1813c305c641 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_force_feedback_ramp_params_1813c305c641_size : Int = 112

///|
pub let game_input_force_feedback_ramp_params_1813c305c641_alignment : Int = 8

///|
pub fn GameInputForceFeedbackRampParams_1813c305c641::from_bytes(
  raw_bytes : Bytes,
) -> GameInputForceFeedbackRampParams_1813c305c641 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputForceFeedbackRampParams requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputForceFeedbackRampParams_1813c305c641::bytes(
  self : GameInputForceFeedbackRampParams_1813c305c641,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputGamepadButtons.
pub(all) struct GameInputGamepadButtons_8cd39cad4bf6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputGamepadButtons_8cd39cad4bf6::from_int(
  value : Int,
) -> GameInputGamepadButtons_8cd39cad4bf6 {
  GameInputGamepadButtons_8cd39cad4bf6(value)
}

///|
pub fn GameInputGamepadButtons_8cd39cad4bf6::to_int(
  self : GameInputGamepadButtons_8cd39cad4bf6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputGamepadInfo.
pub(all) struct GameInputGamepadInfo_ce3b3151f51d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_gamepad_info_ce3b3151f51d_size : Int = 56

///|
pub let game_input_gamepad_info_ce3b3151f51d_alignment : Int = 4

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::from_bytes(
  raw_bytes : Bytes,
) -> GameInputGamepadInfo_ce3b3151f51d raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputGamepadInfo requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputGamepadInfo_ce3b3151f51d::bytes(
  self : GameInputGamepadInfo_ce3b3151f51d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputGamepadState.
pub(all) struct GameInputGamepadState_7c73adabd310 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_gamepad_state_7c73adabd310_size : Int = 28

///|
pub let game_input_gamepad_state_7c73adabd310_alignment : Int = 4

///|
pub fn GameInputGamepadState_7c73adabd310::from_bytes(
  raw_bytes : Bytes,
) -> GameInputGamepadState_7c73adabd310 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputGamepadState requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputGamepadState_7c73adabd310::bytes(
  self : GameInputGamepadState_7c73adabd310,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputHapticFeedbackMotorInfo.
pub(all) struct GameInputHapticFeedbackMotorInfo_77a535456467 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_haptic_feedback_motor_info_77a535456467_size : Int = 24

///|
pub let game_input_haptic_feedback_motor_info_77a535456467_alignment : Int = 8

///|
pub fn GameInputHapticFeedbackMotorInfo_77a535456467::from_bytes(
  raw_bytes : Bytes,
) -> GameInputHapticFeedbackMotorInfo_77a535456467 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputHapticFeedbackMotorInfo requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputHapticFeedbackMotorInfo_77a535456467::bytes(
  self : GameInputHapticFeedbackMotorInfo_77a535456467,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputHapticFeedbackParams.
pub(all) struct GameInputHapticFeedbackParams_4def64d6b421 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_haptic_feedback_params_4def64d6b421_size : Int = 32

///|
pub let game_input_haptic_feedback_params_4def64d6b421_alignment : Int = 8

///|
pub fn GameInputHapticFeedbackParams_4def64d6b421::from_bytes(
  raw_bytes : Bytes,
) -> GameInputHapticFeedbackParams_4def64d6b421 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputHapticFeedbackParams requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputHapticFeedbackParams_4def64d6b421::bytes(
  self : GameInputHapticFeedbackParams_4def64d6b421,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputHapticWaveformInfo.
pub(all) struct GameInputHapticWaveformInfo_94176d364b64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_haptic_waveform_info_94176d364b64_size : Int = 24

///|
pub let game_input_haptic_waveform_info_94176d364b64_alignment : Int = 8

///|
pub fn GameInputHapticWaveformInfo_94176d364b64::from_bytes(
  raw_bytes : Bytes,
) -> GameInputHapticWaveformInfo_94176d364b64 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputHapticWaveformInfo requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputHapticWaveformInfo_94176d364b64::bytes(
  self : GameInputHapticWaveformInfo_94176d364b64,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputKeyState.
pub(all) struct GameInputKeyState_c7312b2ba725 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_key_state_c7312b2ba725_size : Int = 12

///|
pub let game_input_key_state_c7312b2ba725_alignment : Int = 4

///|
pub fn GameInputKeyState_c7312b2ba725::from_bytes(
  raw_bytes : Bytes,
) -> GameInputKeyState_c7312b2ba725 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputKeyState requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputKeyState_c7312b2ba725::bytes(
  self : GameInputKeyState_c7312b2ba725,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputKeyboardInfo.
pub(all) struct GameInputKeyboardInfo_3031b8c4d9d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_keyboard_info_3031b8c4d9d8_size : Int = 40

///|
pub let game_input_keyboard_info_3031b8c4d9d8_alignment : Int = 8

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::from_bytes(
  raw_bytes : Bytes,
) -> GameInputKeyboardInfo_3031b8c4d9d8 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputKeyboardInfo requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputKeyboardInfo_3031b8c4d9d8::bytes(
  self : GameInputKeyboardInfo_3031b8c4d9d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputKeyboardKind.
pub(all) struct GameInputKeyboardKind_256763fd2253(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputKeyboardKind_256763fd2253::from_int(
  value : Int,
) -> GameInputKeyboardKind_256763fd2253 {
  GameInputKeyboardKind_256763fd2253(value)
}

///|
pub fn GameInputKeyboardKind_256763fd2253::to_int(
  self : GameInputKeyboardKind_256763fd2253,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputKeyboardLayoutCallback.
pub type GameInputKeyboardLayoutCallback_6e5e9a7c76fe

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputKind.
pub(all) struct GameInputKind_0eab6439b6da(Int) derive(Debug, Eq, Compare)

///|
pub fn GameInputKind_0eab6439b6da::from_int(
  value : Int,
) -> GameInputKind_0eab6439b6da {
  GameInputKind_0eab6439b6da(value)
}

///|
pub fn GameInputKind_0eab6439b6da::to_int(
  self : GameInputKind_0eab6439b6da,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputLabel.
pub(all) struct GameInputLabel_6c83d0befed4(Int) derive(Debug, Eq, Compare)

///|
pub fn GameInputLabel_6c83d0befed4::from_int(
  value : Int,
) -> GameInputLabel_6c83d0befed4 {
  GameInputLabel_6c83d0befed4(value)
}

///|
pub fn GameInputLabel_6c83d0befed4::to_int(
  self : GameInputLabel_6c83d0befed4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputLocation.
pub(all) struct GameInputLocation_a631a73fc005(Int) derive(Debug, Eq, Compare)

///|
pub fn GameInputLocation_a631a73fc005::from_int(
  value : Int,
) -> GameInputLocation_a631a73fc005 {
  GameInputLocation_a631a73fc005(value)
}

///|
pub fn GameInputLocation_a631a73fc005::to_int(
  self : GameInputLocation_a631a73fc005,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputMotionAccuracy.
pub(all) struct GameInputMotionAccuracy_e5ec931ab080(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputMotionAccuracy_e5ec931ab080::from_int(
  value : Int,
) -> GameInputMotionAccuracy_e5ec931ab080 {
  GameInputMotionAccuracy_e5ec931ab080(value)
}

///|
pub fn GameInputMotionAccuracy_e5ec931ab080::to_int(
  self : GameInputMotionAccuracy_e5ec931ab080,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputMotionInfo.
pub(all) struct GameInputMotionInfo_1188f56f2ad0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_motion_info_1188f56f2ad0_size : Int = 12

///|
pub let game_input_motion_info_1188f56f2ad0_alignment : Int = 4

///|
pub fn GameInputMotionInfo_1188f56f2ad0::from_bytes(
  raw_bytes : Bytes,
) -> GameInputMotionInfo_1188f56f2ad0 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputMotionInfo requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputMotionInfo_1188f56f2ad0::bytes(
  self : GameInputMotionInfo_1188f56f2ad0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputMotionState.
pub(all) struct GameInputMotionState_88dbd5c688f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_motion_state_88dbd5c688f6_size : Int = 68

///|
pub let game_input_motion_state_88dbd5c688f6_alignment : Int = 4

///|
pub fn GameInputMotionState_88dbd5c688f6::from_bytes(
  raw_bytes : Bytes,
) -> GameInputMotionState_88dbd5c688f6 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputMotionState requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputMotionState_88dbd5c688f6::bytes(
  self : GameInputMotionState_88dbd5c688f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputMouseButtons.
pub(all) struct GameInputMouseButtons_1c4154ac2966(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputMouseButtons_1c4154ac2966::from_int(
  value : Int,
) -> GameInputMouseButtons_1c4154ac2966 {
  GameInputMouseButtons_1c4154ac2966(value)
}

///|
pub fn GameInputMouseButtons_1c4154ac2966::to_int(
  self : GameInputMouseButtons_1c4154ac2966,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputMouseInfo.
pub(all) struct GameInputMouseInfo_b26a7f425678 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_mouse_info_b26a7f425678_size : Int = 16

///|
pub let game_input_mouse_info_b26a7f425678_alignment : Int = 4

///|
pub fn GameInputMouseInfo_b26a7f425678::from_bytes(
  raw_bytes : Bytes,
) -> GameInputMouseInfo_b26a7f425678 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputMouseInfo requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputMouseInfo_b26a7f425678::bytes(
  self : GameInputMouseInfo_b26a7f425678,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputMouseState.
pub(all) struct GameInputMouseState_f9c43a4364d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_mouse_state_f9c43a4364d4_size : Int = 40

///|
pub let game_input_mouse_state_f9c43a4364d4_alignment : Int = 8

///|
pub fn GameInputMouseState_f9c43a4364d4::from_bytes(
  raw_bytes : Bytes,
) -> GameInputMouseState_f9c43a4364d4 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputMouseState requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputMouseState_f9c43a4364d4::bytes(
  self : GameInputMouseState_f9c43a4364d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRacingWheelButtons.
pub(all) struct GameInputRacingWheelButtons_97c09d4d7e67(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputRacingWheelButtons_97c09d4d7e67::from_int(
  value : Int,
) -> GameInputRacingWheelButtons_97c09d4d7e67 {
  GameInputRacingWheelButtons_97c09d4d7e67(value)
}

///|
pub fn GameInputRacingWheelButtons_97c09d4d7e67::to_int(
  self : GameInputRacingWheelButtons_97c09d4d7e67,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRacingWheelInfo.
pub(all) struct GameInputRacingWheelInfo_01769bc9c602 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_racing_wheel_info_01769bc9c602_size : Int = 56

///|
pub let game_input_racing_wheel_info_01769bc9c602_alignment : Int = 4

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::from_bytes(
  raw_bytes : Bytes,
) -> GameInputRacingWheelInfo_01769bc9c602 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputRacingWheelInfo requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputRacingWheelInfo_01769bc9c602::bytes(
  self : GameInputRacingWheelInfo_01769bc9c602,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRacingWheelState.
pub(all) struct GameInputRacingWheelState_25983df93c75 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_racing_wheel_state_25983df93c75_size : Int = 28

///|
pub let game_input_racing_wheel_state_25983df93c75_alignment : Int = 4

///|
pub fn GameInputRacingWheelState_25983df93c75::from_bytes(
  raw_bytes : Bytes,
) -> GameInputRacingWheelState_25983df93c75 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputRacingWheelState requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputRacingWheelState_25983df93c75::bytes(
  self : GameInputRacingWheelState_25983df93c75,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRawDeviceItemCollectionInfo.
pub(all) struct GameInputRawDeviceItemCollectionInfo_754be85845c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_raw_device_item_collection_info_754be85845c6_size : Int = 96

///|
pub let game_input_raw_device_item_collection_info_754be85845c6_alignment : Int = 8

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::from_bytes(
  raw_bytes : Bytes,
) -> GameInputRawDeviceItemCollectionInfo_754be85845c6 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputRawDeviceItemCollectionInfo requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputRawDeviceItemCollectionInfo_754be85845c6::bytes(
  self : GameInputRawDeviceItemCollectionInfo_754be85845c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRawDeviceItemCollectionKind.
pub(all) struct GameInputRawDeviceItemCollectionKind_1a7e9ef7c03d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputRawDeviceItemCollectionKind_1a7e9ef7c03d::from_int(
  value : Int,
) -> GameInputRawDeviceItemCollectionKind_1a7e9ef7c03d {
  GameInputRawDeviceItemCollectionKind_1a7e9ef7c03d(value)
}

///|
pub fn GameInputRawDeviceItemCollectionKind_1a7e9ef7c03d::to_int(
  self : GameInputRawDeviceItemCollectionKind_1a7e9ef7c03d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRawDevicePhysicalUnitKind.
pub(all) struct GameInputRawDevicePhysicalUnitKind_595aca81bb3a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputRawDevicePhysicalUnitKind_595aca81bb3a::from_int(
  value : Int,
) -> GameInputRawDevicePhysicalUnitKind_595aca81bb3a {
  GameInputRawDevicePhysicalUnitKind_595aca81bb3a(value)
}

///|
pub fn GameInputRawDevicePhysicalUnitKind_595aca81bb3a::to_int(
  self : GameInputRawDevicePhysicalUnitKind_595aca81bb3a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRawDeviceReportInfo.
pub(all) struct GameInputRawDeviceReportInfo_4999fed801e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_raw_device_report_info_4999fed801e2_size : Int = 32

///|
pub let game_input_raw_device_report_info_4999fed801e2_alignment : Int = 8

///|
pub fn GameInputRawDeviceReportInfo_4999fed801e2::from_bytes(
  raw_bytes : Bytes,
) -> GameInputRawDeviceReportInfo_4999fed801e2 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputRawDeviceReportInfo requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputRawDeviceReportInfo_4999fed801e2::bytes(
  self : GameInputRawDeviceReportInfo_4999fed801e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRawDeviceReportItemFlags.
pub(all) struct GameInputRawDeviceReportItemFlags_b6bdd2f0418f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputRawDeviceReportItemFlags_b6bdd2f0418f::from_int(
  value : Int,
) -> GameInputRawDeviceReportItemFlags_b6bdd2f0418f {
  GameInputRawDeviceReportItemFlags_b6bdd2f0418f(value)
}

///|
pub fn GameInputRawDeviceReportItemFlags_b6bdd2f0418f::to_int(
  self : GameInputRawDeviceReportItemFlags_b6bdd2f0418f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRawDeviceReportItemInfo.
pub(all) struct GameInputRawDeviceReportItemInfo_2e9ad986c711 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_raw_device_report_item_info_2e9ad986c711_size : Int = 96

///|
pub let game_input_raw_device_report_item_info_2e9ad986c711_alignment : Int = 8

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::from_bytes(
  raw_bytes : Bytes,
) -> GameInputRawDeviceReportItemInfo_2e9ad986c711 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputRawDeviceReportItemInfo requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputRawDeviceReportItemInfo_2e9ad986c711::bytes(
  self : GameInputRawDeviceReportItemInfo_2e9ad986c711,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRawDeviceReportKind.
pub(all) struct GameInputRawDeviceReportKind_dd34cfb3f024(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputRawDeviceReportKind_dd34cfb3f024::from_int(
  value : Int,
) -> GameInputRawDeviceReportKind_dd34cfb3f024 {
  GameInputRawDeviceReportKind_dd34cfb3f024(value)
}

///|
pub fn GameInputRawDeviceReportKind_dd34cfb3f024::to_int(
  self : GameInputRawDeviceReportKind_dd34cfb3f024,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputReadingCallback.
pub type GameInputReadingCallback_8989caacd7ba

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRumbleMotors.
pub(all) struct GameInputRumbleMotors_9392c6bcc177(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputRumbleMotors_9392c6bcc177::from_int(
  value : Int,
) -> GameInputRumbleMotors_9392c6bcc177 {
  GameInputRumbleMotors_9392c6bcc177(value)
}

///|
pub fn GameInputRumbleMotors_9392c6bcc177::to_int(
  self : GameInputRumbleMotors_9392c6bcc177,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputRumbleParams.
pub(all) struct GameInputRumbleParams_2756005eaed3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_rumble_params_2756005eaed3_size : Int = 16

///|
pub let game_input_rumble_params_2756005eaed3_alignment : Int = 4

///|
pub fn GameInputRumbleParams_2756005eaed3::from_bytes(
  raw_bytes : Bytes,
) -> GameInputRumbleParams_2756005eaed3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputRumbleParams requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputRumbleParams_2756005eaed3::bytes(
  self : GameInputRumbleParams_2756005eaed3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputString.
pub(all) struct GameInputString_ccceb7c2c768 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_string_ccceb7c2c768_size : Int = 16

///|
pub let game_input_string_ccceb7c2c768_alignment : Int = 8

///|
pub fn GameInputString_ccceb7c2c768::from_bytes(
  raw_bytes : Bytes,
) -> GameInputString_ccceb7c2c768 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputString requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputString_ccceb7c2c768::bytes(
  self : GameInputString_ccceb7c2c768,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputSwitchKind.
pub(all) struct GameInputSwitchKind_eef7b69fe4ec(Int) derive(Debug, Eq, Compare)

///|
pub fn GameInputSwitchKind_eef7b69fe4ec::from_int(
  value : Int,
) -> GameInputSwitchKind_eef7b69fe4ec {
  GameInputSwitchKind_eef7b69fe4ec(value)
}

///|
pub fn GameInputSwitchKind_eef7b69fe4ec::to_int(
  self : GameInputSwitchKind_eef7b69fe4ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputSwitchPosition.
pub(all) struct GameInputSwitchPosition_3c5862b4255e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputSwitchPosition_3c5862b4255e::from_int(
  value : Int,
) -> GameInputSwitchPosition_3c5862b4255e {
  GameInputSwitchPosition_3c5862b4255e(value)
}

///|
pub fn GameInputSwitchPosition_3c5862b4255e::to_int(
  self : GameInputSwitchPosition_3c5862b4255e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputSystemButtonCallback.
pub type GameInputSystemButtonCallback_199c14c2b64c

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputSystemButtons.
pub(all) struct GameInputSystemButtons_3144f9039e8a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputSystemButtons_3144f9039e8a::from_int(
  value : Int,
) -> GameInputSystemButtons_3144f9039e8a {
  GameInputSystemButtons_3144f9039e8a(value)
}

///|
pub fn GameInputSystemButtons_3144f9039e8a::to_int(
  self : GameInputSystemButtons_3144f9039e8a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputTouchSensorInfo.
pub(all) struct GameInputTouchSensorInfo_30e553c225d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_touch_sensor_info_30e553c225d1_size : Int = 72

///|
pub let game_input_touch_sensor_info_30e553c225d1_alignment : Int = 8

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::from_bytes(
  raw_bytes : Bytes,
) -> GameInputTouchSensorInfo_30e553c225d1 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputTouchSensorInfo requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputTouchSensorInfo_30e553c225d1::bytes(
  self : GameInputTouchSensorInfo_30e553c225d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputTouchShape.
pub(all) struct GameInputTouchShape_3f310fe787a2(Int) derive(Debug, Eq, Compare)

///|
pub fn GameInputTouchShape_3f310fe787a2::from_int(
  value : Int,
) -> GameInputTouchShape_3f310fe787a2 {
  GameInputTouchShape_3f310fe787a2(value)
}

///|
pub fn GameInputTouchShape_3f310fe787a2::to_int(
  self : GameInputTouchShape_3f310fe787a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputTouchState.
pub(all) struct GameInputTouchState_bde4305c903b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_touch_state_bde4305c903b_size : Int = 48

///|
pub let game_input_touch_state_bde4305c903b_alignment : Int = 8

///|
pub fn GameInputTouchState_bde4305c903b::from_bytes(
  raw_bytes : Bytes,
) -> GameInputTouchState_bde4305c903b raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputTouchState requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputTouchState_bde4305c903b::bytes(
  self : GameInputTouchState_bde4305c903b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputUiNavigationButtons.
pub(all) struct GameInputUiNavigationButtons_76dbc4e666ba(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameInputUiNavigationButtons_76dbc4e666ba::from_int(
  value : Int,
) -> GameInputUiNavigationButtons_76dbc4e666ba {
  GameInputUiNavigationButtons_76dbc4e666ba(value)
}

///|
pub fn GameInputUiNavigationButtons_76dbc4e666ba::to_int(
  self : GameInputUiNavigationButtons_76dbc4e666ba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputUiNavigationInfo.
pub(all) struct GameInputUiNavigationInfo_b468fdf0ab8d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_ui_navigation_info_b468fdf0ab8d_size : Int = 84

///|
pub let game_input_ui_navigation_info_b468fdf0ab8d_alignment : Int = 4

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::from_bytes(
  raw_bytes : Bytes,
) -> GameInputUiNavigationInfo_b468fdf0ab8d raise @win32_core.WindowsError {
  if 84 > 0 && raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputUiNavigationInfo requires 84 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputUiNavigationInfo_b468fdf0ab8d::bytes(
  self : GameInputUiNavigationInfo_b468fdf0ab8d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputUiNavigationState.
pub(all) struct GameInputUiNavigationState_1daf006d4325 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_ui_navigation_state_1daf006d4325_size : Int = 4

///|
pub let game_input_ui_navigation_state_1daf006d4325_alignment : Int = 4

///|
pub fn GameInputUiNavigationState_1daf006d4325::from_bytes(
  raw_bytes : Bytes,
) -> GameInputUiNavigationState_1daf006d4325 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputUiNavigationState requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputUiNavigationState_1daf006d4325::bytes(
  self : GameInputUiNavigationState_1daf006d4325,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputUsage.
pub(all) struct GameInputUsage_613af96692ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_usage_613af96692ba_size : Int = 4

///|
pub let game_input_usage_613af96692ba_alignment : Int = 2

///|
pub fn GameInputUsage_613af96692ba::from_bytes(
  raw_bytes : Bytes,
) -> GameInputUsage_613af96692ba raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputUsage requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputUsage_613af96692ba::bytes(
  self : GameInputUsage_613af96692ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.GameInputVersion.
pub(all) struct GameInputVersion_cb193798891b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_input_version_cb193798891b_size : Int = 8

///|
pub let game_input_version_cb193798891b_alignment : Int = 2

///|
pub fn GameInputVersion_cb193798891b::from_bytes(
  raw_bytes : Bytes,
) -> GameInputVersion_cb193798891b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.GameInput.GameInputVersion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameInputVersion_cb193798891b::bytes(
  self : GameInputVersion_cb193798891b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.IGameInput.
pub type IGameInput_1267f0b824ec

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.IGameInputDevice.
pub type IGameInputDevice_525dfb11c656

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.IGameInputDispatcher.
pub type IGameInputDispatcher_4be1114407d4

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.IGameInputForceFeedbackEffect.
pub type IGameInputForceFeedbackEffect_fe5b2bd5991a

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.IGameInputRawDeviceReport.
pub type IGameInputRawDeviceReport_e1f511a13fe8

///|
/// Metadata identity: Windows.Win32.UI.Input.GameInput.IGameInputReading.
pub type IGameInputReading_38134b6d8cca
