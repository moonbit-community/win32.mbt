///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.WindowsAppRuntime.DeploymentContract.
pub(all) struct DeploymentContract_fc654ab59cb1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let deployment_contract_fc654ab59cb1_size : Int = 0

///|
pub let deployment_contract_fc654ab59cb1_alignment : Int = 1

///|
pub fn DeploymentContract_fc654ab59cb1::new() -> DeploymentContract_fc654ab59cb1 raise @win32_core.WindowsError {
  let value_ : DeploymentContract_fc654ab59cb1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DeploymentContract_fc654ab59cb1::from_bytes(
  raw_bytes : Bytes,
) -> DeploymentContract_fc654ab59cb1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.ApplicationModel.WindowsAppRuntime.DeploymentContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DeploymentContract_fc654ab59cb1::bytes(
  self : DeploymentContract_fc654ab59cb1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DeploymentContract_fc654ab59cb1::abi_size() -> Int {
  0
}

///|
pub fn DeploymentContract_fc654ab59cb1::abi_alignment() -> Int {
  1
}

///|
pub fn DeploymentContract_fc654ab59cb1::raw_address(
  self : DeploymentContract_fc654ab59cb1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DeploymentContract_fc654ab59cb1::with_raw_address(
  self : DeploymentContract_fc654ab59cb1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DeploymentContract_fc654ab59cb1 with fn equal(
  self : DeploymentContract_fc654ab59cb1,
  other : DeploymentContract_fc654ab59cb1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DeploymentContract_fc654ab59cb1 with fn to_repr(
  self : DeploymentContract_fc654ab59cb1,
) -> Repr {
  Repr::opaque_("DeploymentContract_fc654ab59cb1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DeploymentContract_fc654ab59cb1",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.WindowsAppRuntime.DeploymentInitializeOptions.
pub type DeploymentInitializeOptions_fbbd186f2ad1

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.WindowsAppRuntime.DeploymentManager.
pub type DeploymentManager_6aa94f9ad38b

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.WindowsAppRuntime.DeploymentResult.
pub type DeploymentResult_64df4347d032

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.WindowsAppRuntime.DeploymentStatus.
pub(all) struct DeploymentStatus_1b005aef1fe4(Int) derive(Debug, Eq, Compare)

///|
pub fn DeploymentStatus_1b005aef1fe4::from_int(
  value : Int,
) -> DeploymentStatus_1b005aef1fe4 {
  DeploymentStatus_1b005aef1fe4(value)
}

///|
pub fn DeploymentStatus_1b005aef1fe4::to_int(
  self : DeploymentStatus_1b005aef1fe4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.WindowsAppRuntime.IDeploymentInitializeOptions.
pub type IDeploymentInitializeOptions_728310d674d4

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.WindowsAppRuntime.IDeploymentInitializeOptions2.
pub type IDeploymentInitializeOptions2_a41ae59cf179

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.WindowsAppRuntime.IDeploymentManagerStatics.
pub type IDeploymentManagerStatics_5fd9cdc7f0af

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.WindowsAppRuntime.IDeploymentManagerStatics2.
pub type IDeploymentManagerStatics2_6e9dd5405f68

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.WindowsAppRuntime.IDeploymentResult.
pub type IDeploymentResult_5078c401642c

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.WindowsAppRuntime.IDeploymentResultFactory.
pub type IDeploymentResultFactory_fa6ea5fbd5bb

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.WindowsAppRuntime.IReleaseInfoStatics.
pub type IReleaseInfoStatics_d42a93c185a3

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.WindowsAppRuntime.IRuntimeCompatibilityOptions.
pub type IRuntimeCompatibilityOptions_932f1e4710ca

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.WindowsAppRuntime.IRuntimeInfoStatics.
pub type IRuntimeInfoStatics_a9f3e513fdde

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.WindowsAppRuntime.ReleaseInfo.
pub type ReleaseInfo_6d53cdd3c910

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.WindowsAppRuntime.RuntimeCompatibilityChange.
pub(all) struct RuntimeCompatibilityChange_322e5349695e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RuntimeCompatibilityChange_322e5349695e::from_int(
  value : Int,
) -> RuntimeCompatibilityChange_322e5349695e {
  RuntimeCompatibilityChange_322e5349695e(value)
}

///|
pub fn RuntimeCompatibilityChange_322e5349695e::to_int(
  self : RuntimeCompatibilityChange_322e5349695e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.WindowsAppRuntime.RuntimeCompatibilityContract.
pub(all) struct RuntimeCompatibilityContract_584598c937aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let runtime_compatibility_contract_584598c937aa_size : Int = 0

///|
pub let runtime_compatibility_contract_584598c937aa_alignment : Int = 1

///|
pub fn RuntimeCompatibilityContract_584598c937aa::new() -> RuntimeCompatibilityContract_584598c937aa raise @win32_core.WindowsError {
  let value_ : RuntimeCompatibilityContract_584598c937aa = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn RuntimeCompatibilityContract_584598c937aa::from_bytes(
  raw_bytes : Bytes,
) -> RuntimeCompatibilityContract_584598c937aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.ApplicationModel.WindowsAppRuntime.RuntimeCompatibilityContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RuntimeCompatibilityContract_584598c937aa::bytes(
  self : RuntimeCompatibilityContract_584598c937aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RuntimeCompatibilityContract_584598c937aa::abi_size() -> Int {
  0
}

///|
pub fn RuntimeCompatibilityContract_584598c937aa::abi_alignment() -> Int {
  1
}

///|
pub fn RuntimeCompatibilityContract_584598c937aa::raw_address(
  self : RuntimeCompatibilityContract_584598c937aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RuntimeCompatibilityContract_584598c937aa::with_raw_address(
  self : RuntimeCompatibilityContract_584598c937aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RuntimeCompatibilityContract_584598c937aa with fn equal(
  self : RuntimeCompatibilityContract_584598c937aa,
  other : RuntimeCompatibilityContract_584598c937aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RuntimeCompatibilityContract_584598c937aa with fn to_repr(
  self : RuntimeCompatibilityContract_584598c937aa,
) -> Repr {
  Repr::opaque_("RuntimeCompatibilityContract_584598c937aa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RuntimeCompatibilityContract_584598c937aa",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.WindowsAppRuntime.RuntimeCompatibilityOptions.
pub type RuntimeCompatibilityOptions_99c3cd5824eb

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.WindowsAppRuntime.RuntimeInfo.
pub type RuntimeInfo_84ff1e8d6020

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.WindowsAppRuntime.VersionInfoContract.
pub(all) struct VersionInfoContract_759f99d8218b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let version_info_contract_759f99d8218b_size : Int = 0

///|
pub let version_info_contract_759f99d8218b_alignment : Int = 1

///|
pub fn VersionInfoContract_759f99d8218b::new() -> VersionInfoContract_759f99d8218b raise @win32_core.WindowsError {
  let value_ : VersionInfoContract_759f99d8218b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn VersionInfoContract_759f99d8218b::from_bytes(
  raw_bytes : Bytes,
) -> VersionInfoContract_759f99d8218b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.ApplicationModel.WindowsAppRuntime.VersionInfoContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VersionInfoContract_759f99d8218b::bytes(
  self : VersionInfoContract_759f99d8218b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VersionInfoContract_759f99d8218b::abi_size() -> Int {
  0
}

///|
pub fn VersionInfoContract_759f99d8218b::abi_alignment() -> Int {
  1
}

///|
pub fn VersionInfoContract_759f99d8218b::raw_address(
  self : VersionInfoContract_759f99d8218b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VersionInfoContract_759f99d8218b::with_raw_address(
  self : VersionInfoContract_759f99d8218b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VersionInfoContract_759f99d8218b with fn equal(
  self : VersionInfoContract_759f99d8218b,
  other : VersionInfoContract_759f99d8218b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VersionInfoContract_759f99d8218b with fn to_repr(
  self : VersionInfoContract_759f99d8218b,
) -> Repr {
  Repr::opaque_("VersionInfoContract_759f99d8218b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VersionInfoContract_759f99d8218b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.WindowsAppRuntime.WindowsAppRuntimeVersion.
pub(all) struct WindowsAppRuntimeVersion_e9e0985b923a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let windows_app_runtime_version_e9e0985b923a_size : Int = 12

///|
pub let windows_app_runtime_version_e9e0985b923a_alignment : Int = 4

///|
pub fn WindowsAppRuntimeVersion_e9e0985b923a::new() -> WindowsAppRuntimeVersion_e9e0985b923a raise @win32_core.WindowsError {
  let value_ : WindowsAppRuntimeVersion_e9e0985b923a = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn WindowsAppRuntimeVersion_e9e0985b923a::from_bytes(
  raw_bytes : Bytes,
) -> WindowsAppRuntimeVersion_e9e0985b923a raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Microsoft.Windows.ApplicationModel.WindowsAppRuntime.WindowsAppRuntimeVersion requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WindowsAppRuntimeVersion_e9e0985b923a::bytes(
  self : WindowsAppRuntimeVersion_e9e0985b923a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WindowsAppRuntimeVersion_e9e0985b923a::abi_size() -> Int {
  12
}

///|
pub fn WindowsAppRuntimeVersion_e9e0985b923a::abi_alignment() -> Int {
  4
}

///|
pub fn WindowsAppRuntimeVersion_e9e0985b923a::raw_address(
  self : WindowsAppRuntimeVersion_e9e0985b923a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WindowsAppRuntimeVersion_e9e0985b923a::with_raw_address(
  self : WindowsAppRuntimeVersion_e9e0985b923a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WindowsAppRuntimeVersion_e9e0985b923a with fn equal(
  self : WindowsAppRuntimeVersion_e9e0985b923a,
  other : WindowsAppRuntimeVersion_e9e0985b923a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WindowsAppRuntimeVersion_e9e0985b923a with fn to_repr(
  self : WindowsAppRuntimeVersion_e9e0985b923a,
) -> Repr {
  Repr::opaque_("WindowsAppRuntimeVersion_e9e0985b923a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WindowsAppRuntimeVersion_e9e0985b923a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WindowsAppRuntimeVersion_e9e0985b923a::major(
  self : WindowsAppRuntimeVersion_e9e0985b923a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WindowsAppRuntimeVersion_e9e0985b923a::set_major(
  self : WindowsAppRuntimeVersion_e9e0985b923a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WindowsAppRuntimeVersion_e9e0985b923a::minor(
  self : WindowsAppRuntimeVersion_e9e0985b923a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WindowsAppRuntimeVersion_e9e0985b923a::set_minor(
  self : WindowsAppRuntimeVersion_e9e0985b923a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WindowsAppRuntimeVersion_e9e0985b923a::patch(
  self : WindowsAppRuntimeVersion_e9e0985b923a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WindowsAppRuntimeVersion_e9e0985b923a::set_patch(
  self : WindowsAppRuntimeVersion_e9e0985b923a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}
