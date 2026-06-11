///|
/// Metadata identity: Windows.System.Diagnostics.Telemetry.IPlatformTelemetryClientStatics.
pub type IPlatformTelemetryClientStatics_ab1119d4c7fb

///|
/// Metadata identity: Windows.System.Diagnostics.Telemetry.IPlatformTelemetryRegistrationResult.
pub type IPlatformTelemetryRegistrationResult_5a4174fc2745

///|
/// Metadata identity: Windows.System.Diagnostics.Telemetry.IPlatformTelemetryRegistrationSettings.
pub type IPlatformTelemetryRegistrationSettings_ef27f3cc04c1

///|
/// Metadata identity: Windows.System.Diagnostics.Telemetry.PlatformTelemetryClient.
pub type PlatformTelemetryClient_07a9ec63d1b4

///|
/// Metadata identity: Windows.System.Diagnostics.Telemetry.PlatformTelemetryRegistrationResult.
pub type PlatformTelemetryRegistrationResult_324c393e8900

///|
/// Metadata identity: Windows.System.Diagnostics.Telemetry.PlatformTelemetryRegistrationSettings.
pub type PlatformTelemetryRegistrationSettings_a7e7a6d1b7c9

///|
/// Metadata identity: Windows.System.Diagnostics.Telemetry.PlatformTelemetryRegistrationStatus.
pub(all) struct PlatformTelemetryRegistrationStatus_5417797b3b87(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PlatformTelemetryRegistrationStatus_5417797b3b87::from_int(
  value : Int,
) -> PlatformTelemetryRegistrationStatus_5417797b3b87 {
  PlatformTelemetryRegistrationStatus_5417797b3b87(value)
}

///|
pub fn PlatformTelemetryRegistrationStatus_5417797b3b87::to_int(
  self : PlatformTelemetryRegistrationStatus_5417797b3b87,
) -> Int {
  self.0
}
