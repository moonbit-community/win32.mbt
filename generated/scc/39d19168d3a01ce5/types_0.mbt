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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let isolated_app_launcher_a93ea8964f91_size : Int = 0

///|
pub let isolated_app_launcher_a93ea8964f91_alignment : Int = 1

///|
pub fn IsolatedAppLauncher_a93ea8964f91::new() -> IsolatedAppLauncher_a93ea8964f91 raise @win32_core.WindowsError {
  let value_ : IsolatedAppLauncher_a93ea8964f91 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn IsolatedAppLauncher_a93ea8964f91::from_bytes(
  raw_bytes : Bytes,
) -> IsolatedAppLauncher_a93ea8964f91 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Isolation.IsolatedAppLauncher requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IsolatedAppLauncher_a93ea8964f91::bytes(
  self : IsolatedAppLauncher_a93ea8964f91,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IsolatedAppLauncher_a93ea8964f91::abi_size() -> Int {
  0
}

///|
pub fn IsolatedAppLauncher_a93ea8964f91::abi_alignment() -> Int {
  1
}

///|
pub fn IsolatedAppLauncher_a93ea8964f91::raw_address(
  self : IsolatedAppLauncher_a93ea8964f91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IsolatedAppLauncher_a93ea8964f91::with_raw_address(
  self : IsolatedAppLauncher_a93ea8964f91,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IsolatedAppLauncher_a93ea8964f91 with fn equal(
  self : IsolatedAppLauncher_a93ea8964f91,
  other : IsolatedAppLauncher_a93ea8964f91,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IsolatedAppLauncher_a93ea8964f91 with fn to_repr(
  self : IsolatedAppLauncher_a93ea8964f91,
) -> Repr {
  Repr::opaque_("IsolatedAppLauncher_a93ea8964f91", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IsolatedAppLauncher_a93ea8964f91",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Security.Isolation.IsolatedAppLauncherTelemetryParameters.
pub(all) struct IsolatedAppLauncherTelemetryParameters_843857a02d9a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let isolated_app_launcher_telemetry_parameters_843857a02d9a_size : Int = 20

///|
pub let isolated_app_launcher_telemetry_parameters_843857a02d9a_alignment : Int = 4

///|
pub fn IsolatedAppLauncherTelemetryParameters_843857a02d9a::new() -> IsolatedAppLauncherTelemetryParameters_843857a02d9a raise @win32_core.WindowsError {
  let value_ : IsolatedAppLauncherTelemetryParameters_843857a02d9a = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn IsolatedAppLauncherTelemetryParameters_843857a02d9a::from_bytes(
  raw_bytes : Bytes,
) -> IsolatedAppLauncherTelemetryParameters_843857a02d9a raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.Isolation.IsolatedAppLauncherTelemetryParameters requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IsolatedAppLauncherTelemetryParameters_843857a02d9a::bytes(
  self : IsolatedAppLauncherTelemetryParameters_843857a02d9a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IsolatedAppLauncherTelemetryParameters_843857a02d9a::abi_size() -> Int {
  20
}

///|
pub fn IsolatedAppLauncherTelemetryParameters_843857a02d9a::abi_alignment() -> Int {
  4
}

///|
pub fn IsolatedAppLauncherTelemetryParameters_843857a02d9a::raw_address(
  self : IsolatedAppLauncherTelemetryParameters_843857a02d9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IsolatedAppLauncherTelemetryParameters_843857a02d9a::with_raw_address(
  self : IsolatedAppLauncherTelemetryParameters_843857a02d9a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IsolatedAppLauncherTelemetryParameters_843857a02d9a with fn equal(
  self : IsolatedAppLauncherTelemetryParameters_843857a02d9a,
  other : IsolatedAppLauncherTelemetryParameters_843857a02d9a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IsolatedAppLauncherTelemetryParameters_843857a02d9a with fn to_repr(
  self : IsolatedAppLauncherTelemetryParameters_843857a02d9a,
) -> Repr {
  Repr::opaque_(
    "IsolatedAppLauncherTelemetryParameters_843857a02d9a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "IsolatedAppLauncherTelemetryParameters_843857a02d9a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IsolatedAppLauncherTelemetryParameters_843857a02d9a::enable_for_launch(
  self : IsolatedAppLauncherTelemetryParameters_843857a02d9a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn IsolatedAppLauncherTelemetryParameters_843857a02d9a::set_enable_for_launch(
  self : IsolatedAppLauncherTelemetryParameters_843857a02d9a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}
