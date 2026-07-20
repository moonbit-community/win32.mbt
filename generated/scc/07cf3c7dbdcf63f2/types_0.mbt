///|
/// Metadata identity: Windows.System.Power.BackgroundEnergyManager.
pub type BackgroundEnergyManager_617f0318c11e

///|
/// Metadata identity: Windows.System.Power.BatteryStatus.
pub(all) struct BatteryStatus_290a99c86523(Int) derive(Debug, Eq, Compare)

///|
pub fn BatteryStatus_290a99c86523::from_int(
  value : Int,
) -> BatteryStatus_290a99c86523 {
  BatteryStatus_290a99c86523(value)
}

///|
pub fn BatteryStatus_290a99c86523::to_int(
  self : BatteryStatus_290a99c86523,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.Power.EnergySaverStatus.
pub(all) struct EnergySaverStatus_3fdd6e9a2ad6(Int) derive(Debug, Eq, Compare)

///|
pub fn EnergySaverStatus_3fdd6e9a2ad6::from_int(
  value : Int,
) -> EnergySaverStatus_3fdd6e9a2ad6 {
  EnergySaverStatus_3fdd6e9a2ad6(value)
}

///|
pub fn EnergySaverStatus_3fdd6e9a2ad6::to_int(
  self : EnergySaverStatus_3fdd6e9a2ad6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.Power.ForegroundEnergyManager.
pub type ForegroundEnergyManager_5d6ced52e0c1

///|
/// Metadata identity: Windows.System.Power.IBackgroundEnergyManagerStatics.
pub type IBackgroundEnergyManagerStatics_cf793a27d84d

///|
/// Metadata identity: Windows.System.Power.IForegroundEnergyManagerStatics.
pub type IForegroundEnergyManagerStatics_4151cbbbe307

///|
/// Metadata identity: Windows.System.Power.IPowerManagerStatics.
pub type IPowerManagerStatics_e89be602bd26

///|
/// Metadata identity: Windows.System.Power.PowerManager.
pub type PowerManager_f762ac6a619d

///|
/// Metadata identity: Windows.System.Power.PowerSupplyStatus.
pub(all) struct PowerSupplyStatus_a3ca2cdda810(Int) derive(Debug, Eq, Compare)

///|
pub fn PowerSupplyStatus_a3ca2cdda810::from_int(
  value : Int,
) -> PowerSupplyStatus_a3ca2cdda810 {
  PowerSupplyStatus_a3ca2cdda810(value)
}

///|
pub fn PowerSupplyStatus_a3ca2cdda810::to_int(
  self : PowerSupplyStatus_a3ca2cdda810,
) -> Int {
  self.0
}
