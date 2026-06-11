///|
/// Metadata identity: Windows.Win32.Security.Isolation.IIsolatedAppLauncher.
pub type IIsolatedAppLauncher_75ce1cd48d4e

///|
/// Metadata identity: Windows.Win32.Security.Isolation.IIsolatedProcessLauncher.
pub type IIsolatedProcessLauncher_b1ab46205d28

///|
/// Metadata identity: Windows.Win32.Security.Isolation.IIsolatedProcessLauncher2.
pub type IIsolatedProcessLauncher2_5a543c2985a4

///|
/// Metadata identity: Windows.Win32.Security.Isolation.IsolatedAppLauncher.
pub(all) struct IsolatedAppLauncher_a93ea8964f91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let isolated_app_launcher_a93ea8964f91_size : Int = 0

///|
pub let isolated_app_launcher_a93ea8964f91_alignment : Int = 1

///|
pub fn IsolatedAppLauncher_a93ea8964f91::from_bytes(
  raw_bytes : Bytes,
) -> IsolatedAppLauncher_a93ea8964f91 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Isolation.IsolatedAppLauncher requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IsolatedAppLauncher_a93ea8964f91::bytes(
  self : IsolatedAppLauncher_a93ea8964f91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Isolation.IsolatedAppLauncherTelemetryParameters.
pub(all) struct IsolatedAppLauncherTelemetryParameters_843857a02d9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let isolated_app_launcher_telemetry_parameters_843857a02d9a_size : Int = 20

///|
pub let isolated_app_launcher_telemetry_parameters_843857a02d9a_alignment : Int = 4

///|
pub fn IsolatedAppLauncherTelemetryParameters_843857a02d9a::from_bytes(
  raw_bytes : Bytes,
) -> IsolatedAppLauncherTelemetryParameters_843857a02d9a raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.Isolation.IsolatedAppLauncherTelemetryParameters requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IsolatedAppLauncherTelemetryParameters_843857a02d9a::bytes(
  self : IsolatedAppLauncherTelemetryParameters_843857a02d9a,
) -> Bytes {
  self.raw_bytes
}
