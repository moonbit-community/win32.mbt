///|
/// Metadata identity: Windows.Devices.Haptics.HapticDeviceType.
pub(all) struct HapticDeviceType_88c21683ab4e(Int) derive(Debug, Eq, Compare)

///|
pub fn HapticDeviceType_88c21683ab4e::from_int(
  value : Int,
) -> HapticDeviceType_88c21683ab4e {
  HapticDeviceType_88c21683ab4e(value)
}

///|
pub fn HapticDeviceType_88c21683ab4e::to_int(
  self : HapticDeviceType_88c21683ab4e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Haptics.HapticsControllerOverrideToken.
pub(all) struct HapticsControllerOverrideToken_c03727f3db14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let haptics_controller_override_token_c03727f3db14_size : Int = 8

///|
pub let haptics_controller_override_token_c03727f3db14_alignment : Int = 8

///|
pub fn HapticsControllerOverrideToken_c03727f3db14::from_bytes(
  raw_bytes : Bytes,
) -> HapticsControllerOverrideToken_c03727f3db14 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Devices.Haptics.HapticsControllerOverrideToken requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HapticsControllerOverrideToken_c03727f3db14::bytes(
  self : HapticsControllerOverrideToken_c03727f3db14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Devices.Haptics.IInputHapticsManager.
pub type IInputHapticsManager_24bfa1232f88

///|
/// Metadata identity: Windows.Devices.Haptics.IInputHapticsManagerStatics.
pub type IInputHapticsManagerStatics_43a554af7922

///|
/// Metadata identity: Windows.Devices.Haptics.IKnownSimpleHapticsControllerWaveformsStatics.
pub type IKnownSimpleHapticsControllerWaveformsStatics_5e396ab6892c

///|
/// Metadata identity: Windows.Devices.Haptics.IKnownSimpleHapticsControllerWaveformsStatics2.
pub type IKnownSimpleHapticsControllerWaveformsStatics2_ba3c4512b599

///|
/// Metadata identity: Windows.Devices.Haptics.ISimpleHapticsController.
pub type ISimpleHapticsController_8aac88f5dbed

///|
/// Metadata identity: Windows.Devices.Haptics.ISimpleHapticsControllerFeedback.
pub type ISimpleHapticsControllerFeedback_0f7b601510d6

///|
/// Metadata identity: Windows.Devices.Haptics.IVibrationDevice.
pub type IVibrationDevice_b159aa16b1dc

///|
/// Metadata identity: Windows.Devices.Haptics.IVibrationDeviceStatics.
pub type IVibrationDeviceStatics_7e7c54f96c94

///|
/// Metadata identity: Windows.Devices.Haptics.InputHapticsManager.
pub type InputHapticsManager_a49daea9174a

///|
/// Metadata identity: Windows.Devices.Haptics.KnownSimpleHapticsControllerWaveforms.
pub type KnownSimpleHapticsControllerWaveforms_3a0a342c4f21

///|
/// Metadata identity: Windows.Devices.Haptics.SimpleHapticsController.
pub type SimpleHapticsController_a05ef7bce842

///|
/// Metadata identity: Windows.Devices.Haptics.SimpleHapticsControllerFeedback.
pub type SimpleHapticsControllerFeedback_bc648ab6ffab

///|
/// Metadata identity: Windows.Devices.Haptics.VibrationAccessStatus.
pub(all) struct VibrationAccessStatus_f888a2589f43(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VibrationAccessStatus_f888a2589f43::from_int(
  value : Int,
) -> VibrationAccessStatus_f888a2589f43 {
  VibrationAccessStatus_f888a2589f43(value)
}

///|
pub fn VibrationAccessStatus_f888a2589f43::to_int(
  self : VibrationAccessStatus_f888a2589f43,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Haptics.VibrationDevice.
pub type VibrationDevice_ea796d7af03a
