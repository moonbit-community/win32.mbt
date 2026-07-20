///|
/// Metadata identity: Microsoft.Windows.System.Power.BatteryStatus.
pub(all) struct BatteryStatus_98089351075f(Int) derive(Debug, Eq, Compare)

///|
pub fn BatteryStatus_98089351075f::from_int(
  value : Int,
) -> BatteryStatus_98089351075f {
  BatteryStatus_98089351075f(value)
}

///|
pub fn BatteryStatus_98089351075f::to_int(
  self : BatteryStatus_98089351075f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.System.Power.DisplayStatus.
pub(all) struct DisplayStatus_f1aed7b10035(Int) derive(Debug, Eq, Compare)

///|
pub fn DisplayStatus_f1aed7b10035::from_int(
  value : Int,
) -> DisplayStatus_f1aed7b10035 {
  DisplayStatus_f1aed7b10035(value)
}

///|
pub fn DisplayStatus_f1aed7b10035::to_int(
  self : DisplayStatus_f1aed7b10035,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.System.Power.EffectivePowerMode.
pub(all) struct EffectivePowerMode_016ab2a13e4b(Int) derive(Debug, Eq, Compare)

///|
pub fn EffectivePowerMode_016ab2a13e4b::from_int(
  value : Int,
) -> EffectivePowerMode_016ab2a13e4b {
  EffectivePowerMode_016ab2a13e4b(value)
}

///|
pub fn EffectivePowerMode_016ab2a13e4b::to_int(
  self : EffectivePowerMode_016ab2a13e4b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.System.Power.EnergySaverStatus.
pub(all) struct EnergySaverStatus_dbf2bf3e40b3(Int) derive(Debug, Eq, Compare)

///|
pub fn EnergySaverStatus_dbf2bf3e40b3::from_int(
  value : Int,
) -> EnergySaverStatus_dbf2bf3e40b3 {
  EnergySaverStatus_dbf2bf3e40b3(value)
}

///|
pub fn EnergySaverStatus_dbf2bf3e40b3::to_int(
  self : EnergySaverStatus_dbf2bf3e40b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.System.Power.IPowerManagerStatics.
pub type IPowerManagerStatics_f1f9dadaeba4

///|
/// Metadata identity: Microsoft.Windows.System.Power.IPowerManagerStatics2.
pub type IPowerManagerStatics2_95d214b31717

///|
/// Metadata identity: Microsoft.Windows.System.Power.PowerManager.
pub type PowerManager_2f3868437e6d

///|
/// Metadata identity: Microsoft.Windows.System.Power.PowerNotificationsContract.
pub(all) struct PowerNotificationsContract_449821f475f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let power_notifications_contract_449821f475f2_size : Int = 0

///|
pub let power_notifications_contract_449821f475f2_alignment : Int = 1

///|
pub fn PowerNotificationsContract_449821f475f2::from_bytes(
  raw_bytes : Bytes,
) -> PowerNotificationsContract_449821f475f2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.System.Power.PowerNotificationsContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PowerNotificationsContract_449821f475f2::bytes(
  self : PowerNotificationsContract_449821f475f2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.Windows.System.Power.PowerSourceKind.
pub(all) struct PowerSourceKind_0e92d31ca306(Int) derive(Debug, Eq, Compare)

///|
pub fn PowerSourceKind_0e92d31ca306::from_int(
  value : Int,
) -> PowerSourceKind_0e92d31ca306 {
  PowerSourceKind_0e92d31ca306(value)
}

///|
pub fn PowerSourceKind_0e92d31ca306::to_int(
  self : PowerSourceKind_0e92d31ca306,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.System.Power.PowerSupplyStatus.
pub(all) struct PowerSupplyStatus_f48b89ae7d3e(Int) derive(Debug, Eq, Compare)

///|
pub fn PowerSupplyStatus_f48b89ae7d3e::from_int(
  value : Int,
) -> PowerSupplyStatus_f48b89ae7d3e {
  PowerSupplyStatus_f48b89ae7d3e(value)
}

///|
pub fn PowerSupplyStatus_f48b89ae7d3e::to_int(
  self : PowerSupplyStatus_f48b89ae7d3e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.System.Power.SystemSuspendStatus.
pub(all) struct SystemSuspendStatus_9994031052a2(Int) derive(Debug, Eq, Compare)

///|
pub fn SystemSuspendStatus_9994031052a2::from_int(
  value : Int,
) -> SystemSuspendStatus_9994031052a2 {
  SystemSuspendStatus_9994031052a2(value)
}

///|
pub fn SystemSuspendStatus_9994031052a2::to_int(
  self : SystemSuspendStatus_9994031052a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.System.Power.UserPresenceStatus.
pub(all) struct UserPresenceStatus_81382392568f(Int) derive(Debug, Eq, Compare)

///|
pub fn UserPresenceStatus_81382392568f::from_int(
  value : Int,
) -> UserPresenceStatus_81382392568f {
  UserPresenceStatus_81382392568f(value)
}

///|
pub fn UserPresenceStatus_81382392568f::to_int(
  self : UserPresenceStatus_81382392568f,
) -> Int {
  self.0
}
