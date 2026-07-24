///|
/// Metadata identity: Windows.Gaming.Input.Custom.GameControllerFactoryManager.
pub type GameControllerFactoryManager_933ac1f8a2e2

///|
/// Metadata identity: Windows.Gaming.Input.Custom.GameControllerVersionInfo.
pub(all) struct GameControllerVersionInfo_c4a15ab83e98 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let game_controller_version_info_c4a15ab83e98_size : Int = 8

///|
pub let game_controller_version_info_c4a15ab83e98_alignment : Int = 2

///|
pub fn GameControllerVersionInfo_c4a15ab83e98::from_bytes(
  raw_bytes : Bytes,
) -> GameControllerVersionInfo_c4a15ab83e98 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Gaming.Input.Custom.GameControllerVersionInfo requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GameControllerVersionInfo_c4a15ab83e98::bytes(
  self : GameControllerVersionInfo_c4a15ab83e98,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Gaming.Input.Custom.GipFirmwareUpdateProgress.
pub(all) struct GipFirmwareUpdateProgress_3b6bb18f5552 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gip_firmware_update_progress_3b6bb18f5552_size : Int = 16

///|
pub let gip_firmware_update_progress_3b6bb18f5552_alignment : Int = 8

///|
pub fn GipFirmwareUpdateProgress_3b6bb18f5552::from_bytes(
  raw_bytes : Bytes,
) -> GipFirmwareUpdateProgress_3b6bb18f5552 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Gaming.Input.Custom.GipFirmwareUpdateProgress requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GipFirmwareUpdateProgress_3b6bb18f5552::bytes(
  self : GipFirmwareUpdateProgress_3b6bb18f5552,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Gaming.Input.Custom.GipFirmwareUpdateResult.
pub type GipFirmwareUpdateResult_fecd07ecca75

///|
/// Metadata identity: Windows.Gaming.Input.Custom.GipFirmwareUpdateStatus.
pub(all) struct GipFirmwareUpdateStatus_189c8421f93e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GipFirmwareUpdateStatus_189c8421f93e::from_int(
  value : Int,
) -> GipFirmwareUpdateStatus_189c8421f93e {
  GipFirmwareUpdateStatus_189c8421f93e(value)
}

///|
pub fn GipFirmwareUpdateStatus_189c8421f93e::to_int(
  self : GipFirmwareUpdateStatus_189c8421f93e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.Custom.GipGameControllerProvider.
pub type GipGameControllerProvider_9a3b265ab06f

///|
/// Metadata identity: Windows.Gaming.Input.Custom.GipMessageClass.
pub(all) struct GipMessageClass_8767ccc7c428(Int) derive(Debug, Eq, Compare)

///|
pub fn GipMessageClass_8767ccc7c428::from_int(
  value : Int,
) -> GipMessageClass_8767ccc7c428 {
  GipMessageClass_8767ccc7c428(value)
}

///|
pub fn GipMessageClass_8767ccc7c428::to_int(
  self : GipMessageClass_8767ccc7c428,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.Custom.HidGameControllerProvider.
pub type HidGameControllerProvider_a93218d4eed0

///|
/// Metadata identity: Windows.Gaming.Input.Custom.ICustomGameControllerFactory.
pub type ICustomGameControllerFactory_d10a3eca8bcc

///|
/// Metadata identity: Windows.Gaming.Input.Custom.IGameControllerFactoryManagerStatics.
pub type IGameControllerFactoryManagerStatics_ba081dddccf1

///|
/// Metadata identity: Windows.Gaming.Input.Custom.IGameControllerFactoryManagerStatics2.
pub type IGameControllerFactoryManagerStatics2_20adf097c67b

///|
/// Metadata identity: Windows.Gaming.Input.Custom.IGameControllerInputSink.
pub type IGameControllerInputSink_d98bf23f9ffb

///|
/// Metadata identity: Windows.Gaming.Input.Custom.IGameControllerProvider.
pub type IGameControllerProvider_5edb0dd47ca0

///|
/// Metadata identity: Windows.Gaming.Input.Custom.IGipFirmwareUpdateResult.
pub type IGipFirmwareUpdateResult_691de68ff47d

///|
/// Metadata identity: Windows.Gaming.Input.Custom.IGipGameControllerInputSink.
pub type IGipGameControllerInputSink_0d9f595ebf92

///|
/// Metadata identity: Windows.Gaming.Input.Custom.IGipGameControllerProvider.
pub type IGipGameControllerProvider_f77d0b8f1ee0

///|
/// Metadata identity: Windows.Gaming.Input.Custom.IHidGameControllerInputSink.
pub type IHidGameControllerInputSink_80433d391f69

///|
/// Metadata identity: Windows.Gaming.Input.Custom.IHidGameControllerProvider.
pub type IHidGameControllerProvider_a7634f4ce1a6

///|
/// Metadata identity: Windows.Gaming.Input.Custom.IXusbGameControllerInputSink.
pub type IXusbGameControllerInputSink_67f1cd99f80c

///|
/// Metadata identity: Windows.Gaming.Input.Custom.IXusbGameControllerProvider.
pub type IXusbGameControllerProvider_2c78e8928d96

///|
/// Metadata identity: Windows.Gaming.Input.Custom.XusbDeviceSubtype.
pub(all) struct XusbDeviceSubtype_95dda7e2a1a5(Int) derive(Debug, Eq, Compare)

///|
pub fn XusbDeviceSubtype_95dda7e2a1a5::from_int(
  value : Int,
) -> XusbDeviceSubtype_95dda7e2a1a5 {
  XusbDeviceSubtype_95dda7e2a1a5(value)
}

///|
pub fn XusbDeviceSubtype_95dda7e2a1a5::to_int(
  self : XusbDeviceSubtype_95dda7e2a1a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.Custom.XusbDeviceType.
pub(all) struct XusbDeviceType_35c25e75e4ab(Int) derive(Debug, Eq, Compare)

///|
pub fn XusbDeviceType_35c25e75e4ab::from_int(
  value : Int,
) -> XusbDeviceType_35c25e75e4ab {
  XusbDeviceType_35c25e75e4ab(value)
}

///|
pub fn XusbDeviceType_35c25e75e4ab::to_int(
  self : XusbDeviceType_35c25e75e4ab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.Custom.XusbGameControllerProvider.
pub type XusbGameControllerProvider_a47fe2de7f73
