///|
/// Metadata identity: Windows.Gaming.Input.Preview.DeviceCommand.
pub(all) struct DeviceCommand_685c7f92853d(Int) derive(Debug, Eq, Compare)

///|
pub fn DeviceCommand_685c7f92853d::from_int(
  value : Int,
) -> DeviceCommand_685c7f92853d {
  DeviceCommand_685c7f92853d(value)
}

///|
pub fn DeviceCommand_685c7f92853d::to_int(
  self : DeviceCommand_685c7f92853d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.Preview.GameControllerBatteryChargingState.
pub(all) struct GameControllerBatteryChargingState_a1aef8f69b85(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameControllerBatteryChargingState_a1aef8f69b85::from_int(
  value : Int,
) -> GameControllerBatteryChargingState_a1aef8f69b85 {
  GameControllerBatteryChargingState_a1aef8f69b85(value)
}

///|
pub fn GameControllerBatteryChargingState_a1aef8f69b85::to_int(
  self : GameControllerBatteryChargingState_a1aef8f69b85,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.Preview.GameControllerBatteryKind.
pub(all) struct GameControllerBatteryKind_fc7d732cfeaf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameControllerBatteryKind_fc7d732cfeaf::from_int(
  value : Int,
) -> GameControllerBatteryKind_fc7d732cfeaf {
  GameControllerBatteryKind_fc7d732cfeaf(value)
}

///|
pub fn GameControllerBatteryKind_fc7d732cfeaf::to_int(
  self : GameControllerBatteryKind_fc7d732cfeaf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.Preview.GameControllerBatteryLevel.
pub(all) struct GameControllerBatteryLevel_c37c95259fb6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameControllerBatteryLevel_c37c95259fb6::from_int(
  value : Int,
) -> GameControllerBatteryLevel_c37c95259fb6 {
  GameControllerBatteryLevel_c37c95259fb6(value)
}

///|
pub fn GameControllerBatteryLevel_c37c95259fb6::to_int(
  self : GameControllerBatteryLevel_c37c95259fb6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.Preview.GameControllerFirmwareCorruptReason.
pub(all) struct GameControllerFirmwareCorruptReason_4997a572be48(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GameControllerFirmwareCorruptReason_4997a572be48::from_int(
  value : Int,
) -> GameControllerFirmwareCorruptReason_4997a572be48 {
  GameControllerFirmwareCorruptReason_4997a572be48(value)
}

///|
pub fn GameControllerFirmwareCorruptReason_4997a572be48::to_int(
  self : GameControllerFirmwareCorruptReason_4997a572be48,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.Preview.GameControllerProviderInfo.
pub type GameControllerProviderInfo_d2a1924c81ab

///|
/// Metadata identity: Windows.Gaming.Input.Preview.HeadsetGeqGains.
pub(all) struct HeadsetGeqGains_f405b4bb1be8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let headset_geq_gains_f405b4bb1be8_size : Int = 20

///|
pub let headset_geq_gains_f405b4bb1be8_alignment : Int = 4

///|
pub fn HeadsetGeqGains_f405b4bb1be8::from_bytes(
  raw_bytes : Bytes,
) -> HeadsetGeqGains_f405b4bb1be8 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Gaming.Input.Preview.HeadsetGeqGains requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HeadsetGeqGains_f405b4bb1be8::bytes(
  self : HeadsetGeqGains_f405b4bb1be8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Gaming.Input.Preview.HeadsetLevel.
pub(all) struct HeadsetLevel_7f754ec1b9a5(Int) derive(Debug, Eq, Compare)

///|
pub fn HeadsetLevel_7f754ec1b9a5::from_int(
  value : Int,
) -> HeadsetLevel_7f754ec1b9a5 {
  HeadsetLevel_7f754ec1b9a5(value)
}

///|
pub fn HeadsetLevel_7f754ec1b9a5::to_int(
  self : HeadsetLevel_7f754ec1b9a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.Preview.HeadsetOperation.
pub(all) struct HeadsetOperation_cfa18144e462(Int) derive(Debug, Eq, Compare)

///|
pub fn HeadsetOperation_cfa18144e462::from_int(
  value : Int,
) -> HeadsetOperation_cfa18144e462 {
  HeadsetOperation_cfa18144e462(value)
}

///|
pub fn HeadsetOperation_cfa18144e462::to_int(
  self : HeadsetOperation_cfa18144e462,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.Preview.IGameControllerProviderInfoStatics.
pub type IGameControllerProviderInfoStatics_938456813265

///|
/// Metadata identity: Windows.Gaming.Input.Preview.ILegacyGipGameControllerProvider.
pub type ILegacyGipGameControllerProvider_63178feffd5f

///|
/// Metadata identity: Windows.Gaming.Input.Preview.ILegacyGipGameControllerProviderStatics.
pub type ILegacyGipGameControllerProviderStatics_669e4aaaaf8d

///|
/// Metadata identity: Windows.Gaming.Input.Preview.LegacyGipGameControllerProvider.
pub type LegacyGipGameControllerProvider_22b9afc0e53d

///|
/// Metadata identity: Windows.Gaming.Input.Preview.RemappingButtonCategory.
pub(all) struct RemappingButtonCategory_287e9a12ca78(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RemappingButtonCategory_287e9a12ca78::from_int(
  value : Int,
) -> RemappingButtonCategory_287e9a12ca78 {
  RemappingButtonCategory_287e9a12ca78(value)
}

///|
pub fn RemappingButtonCategory_287e9a12ca78::to_int(
  self : RemappingButtonCategory_287e9a12ca78,
) -> Int {
  self.0
}
