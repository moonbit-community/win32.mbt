///|
/// Metadata identity: Windows.Management.Deployment.AddPackageByAppInstallerOptions.
pub(all) struct AddPackageByAppInstallerOptions_2a0b7c0d5124(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AddPackageByAppInstallerOptions_2a0b7c0d5124::from_int(
  value : Int,
) -> AddPackageByAppInstallerOptions_2a0b7c0d5124 {
  AddPackageByAppInstallerOptions_2a0b7c0d5124(value)
}

///|
pub fn AddPackageByAppInstallerOptions_2a0b7c0d5124::to_int(
  self : AddPackageByAppInstallerOptions_2a0b7c0d5124,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Management.Deployment.AddPackageOptions.
pub type AddPackageOptions_9622ae9dc0e7

///|
/// Metadata identity: Windows.Management.Deployment.AppInstallerManager.
pub type AppInstallerManager_f491c411b52b

///|
/// Metadata identity: Windows.Management.Deployment.AutoUpdateSettingsOptions.
pub type AutoUpdateSettingsOptions_9915e70c64d5

///|
/// Metadata identity: Windows.Management.Deployment.CreateSharedPackageContainerOptions.
pub type CreateSharedPackageContainerOptions_2b1313b10973

///|
/// Metadata identity: Windows.Management.Deployment.CreateSharedPackageContainerResult.
pub type CreateSharedPackageContainerResult_56ec18cce424

///|
/// Metadata identity: Windows.Management.Deployment.DeleteSharedPackageContainerOptions.
pub type DeleteSharedPackageContainerOptions_85d55d6c685c

///|
/// Metadata identity: Windows.Management.Deployment.DeleteSharedPackageContainerResult.
pub type DeleteSharedPackageContainerResult_a2368fea4516

///|
/// Metadata identity: Windows.Management.Deployment.DeploymentOptions.
pub(all) struct DeploymentOptions_636f2feee596(Int) derive(Debug, Eq, Compare)

///|
pub fn DeploymentOptions_636f2feee596::from_int(
  value : Int,
) -> DeploymentOptions_636f2feee596 {
  DeploymentOptions_636f2feee596(value)
}

///|
pub fn DeploymentOptions_636f2feee596::to_int(
  self : DeploymentOptions_636f2feee596,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Management.Deployment.DeploymentProgress.
pub(all) struct DeploymentProgress_e18faca34e8a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let deployment_progress_e18faca34e8a_size : Int = 8

///|
pub let deployment_progress_e18faca34e8a_alignment : Int = 4

///|
pub fn DeploymentProgress_e18faca34e8a::new() -> DeploymentProgress_e18faca34e8a raise @win32_core.WindowsError {
  let value_ : DeploymentProgress_e18faca34e8a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DeploymentProgress_e18faca34e8a::from_bytes(
  raw_bytes : Bytes,
) -> DeploymentProgress_e18faca34e8a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Management.Deployment.DeploymentProgress requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DeploymentProgress_e18faca34e8a::bytes(
  self : DeploymentProgress_e18faca34e8a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DeploymentProgress_e18faca34e8a::abi_size() -> Int {
  8
}

///|
pub fn DeploymentProgress_e18faca34e8a::abi_alignment() -> Int {
  4
}

///|
pub fn DeploymentProgress_e18faca34e8a::raw_address(
  self : DeploymentProgress_e18faca34e8a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DeploymentProgress_e18faca34e8a::with_raw_address(
  self : DeploymentProgress_e18faca34e8a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DeploymentProgress_e18faca34e8a with fn equal(
  self : DeploymentProgress_e18faca34e8a,
  other : DeploymentProgress_e18faca34e8a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DeploymentProgress_e18faca34e8a with fn to_repr(
  self : DeploymentProgress_e18faca34e8a,
) -> Repr {
  Repr::opaque_("DeploymentProgress_e18faca34e8a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DeploymentProgress_e18faca34e8a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DeploymentProgress_e18faca34e8a::state(
  self : DeploymentProgress_e18faca34e8a,
) -> DeploymentProgressState_5d30367f8d22 raise @win32_core.WindowsError {
  DeploymentProgressState_5d30367f8d22::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DeploymentProgress_e18faca34e8a::set_state(
  self : DeploymentProgress_e18faca34e8a,
  value : DeploymentProgressState_5d30367f8d22,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DeploymentProgress_e18faca34e8a::percentage(
  self : DeploymentProgress_e18faca34e8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DeploymentProgress_e18faca34e8a::set_percentage(
  self : DeploymentProgress_e18faca34e8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Management.Deployment.DeploymentProgressState.
pub(all) struct DeploymentProgressState_5d30367f8d22(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DeploymentProgressState_5d30367f8d22::from_int(
  value : Int,
) -> DeploymentProgressState_5d30367f8d22 {
  DeploymentProgressState_5d30367f8d22(value)
}

///|
pub fn DeploymentProgressState_5d30367f8d22::to_int(
  self : DeploymentProgressState_5d30367f8d22,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Management.Deployment.DeploymentResult.
pub type DeploymentResult_d41d328e10e7

///|
/// Metadata identity: Windows.Management.Deployment.FindSharedPackageContainerOptions.
pub type FindSharedPackageContainerOptions_11af2028b44d

///|
/// Metadata identity: Windows.Management.Deployment.IAddPackageOptions.
pub type IAddPackageOptions_347e6fc42e21

///|
/// Metadata identity: Windows.Management.Deployment.IAddPackageOptions2.
pub type IAddPackageOptions2_e37ad1768e37

///|
/// Metadata identity: Windows.Management.Deployment.IAddPackageOptions3.
pub type IAddPackageOptions3_863af2d82924

///|
/// Metadata identity: Windows.Management.Deployment.IAppInstallerManager.
pub type IAppInstallerManager_6bbd7c7c2f59

///|
/// Metadata identity: Windows.Management.Deployment.IAppInstallerManagerStatics.
pub type IAppInstallerManagerStatics_8afe06f9cf19

///|
/// Metadata identity: Windows.Management.Deployment.IAutoUpdateSettingsOptions.
pub type IAutoUpdateSettingsOptions_f14e455ea4b8

///|
/// Metadata identity: Windows.Management.Deployment.IAutoUpdateSettingsOptionsStatics.
pub type IAutoUpdateSettingsOptionsStatics_9d9ae1fa94f1

///|
/// Metadata identity: Windows.Management.Deployment.ICreateSharedPackageContainerOptions.
pub type ICreateSharedPackageContainerOptions_cb3cf622c8db

///|
/// Metadata identity: Windows.Management.Deployment.ICreateSharedPackageContainerResult.
pub type ICreateSharedPackageContainerResult_77e054152f49

///|
/// Metadata identity: Windows.Management.Deployment.IDeleteSharedPackageContainerOptions.
pub type IDeleteSharedPackageContainerOptions_c33c456190fa

///|
/// Metadata identity: Windows.Management.Deployment.IDeleteSharedPackageContainerResult.
pub type IDeleteSharedPackageContainerResult_1089045e82f9

///|
/// Metadata identity: Windows.Management.Deployment.IDeploymentResult.
pub type IDeploymentResult_8fa6029d2b41

///|
/// Metadata identity: Windows.Management.Deployment.IDeploymentResult2.
pub type IDeploymentResult2_4dc8ccd56fb5

///|
/// Metadata identity: Windows.Management.Deployment.IFindSharedPackageContainerOptions.
pub type IFindSharedPackageContainerOptions_afe54717ea8b

///|
/// Metadata identity: Windows.Management.Deployment.IPackageAllUserProvisioningOptions.
pub type IPackageAllUserProvisioningOptions_830aa4aad4ad

///|
/// Metadata identity: Windows.Management.Deployment.IPackageAllUserProvisioningOptions2.
pub type IPackageAllUserProvisioningOptions2_b5f1451c200f

///|
/// Metadata identity: Windows.Management.Deployment.IPackageManager.
pub type IPackageManager_37278231b8b0

///|
/// Metadata identity: Windows.Management.Deployment.IPackageManager10.
pub type IPackageManager10_c1e4d9526822

///|
/// Metadata identity: Windows.Management.Deployment.IPackageManager11.
pub type IPackageManager11_38b3c699b3fa

///|
/// Metadata identity: Windows.Management.Deployment.IPackageManager12.
pub type IPackageManager12_17a17075cab9

///|
/// Metadata identity: Windows.Management.Deployment.IPackageManager2.
pub type IPackageManager2_a2567622182f

///|
/// Metadata identity: Windows.Management.Deployment.IPackageManager3.
pub type IPackageManager3_7ea5336aa99b

///|
/// Metadata identity: Windows.Management.Deployment.IPackageManager4.
pub type IPackageManager4_6aaa05ef355e

///|
/// Metadata identity: Windows.Management.Deployment.IPackageManager5.
pub type IPackageManager5_f2f84784ee18

///|
/// Metadata identity: Windows.Management.Deployment.IPackageManager6.
pub type IPackageManager6_15c44aa57fca

///|
/// Metadata identity: Windows.Management.Deployment.IPackageManager7.
pub type IPackageManager7_55b3e76c1705

///|
/// Metadata identity: Windows.Management.Deployment.IPackageManager8.
pub type IPackageManager8_88f370b89fb8

///|
/// Metadata identity: Windows.Management.Deployment.IPackageManager9.
pub type IPackageManager9_0af30b0f1b3f

///|
/// Metadata identity: Windows.Management.Deployment.IPackageManagerDebugSettings.
pub type IPackageManagerDebugSettings_74cc564e24ea

///|
/// Metadata identity: Windows.Management.Deployment.IPackageUserInformation.
pub type IPackageUserInformation_1d4dfe03d0c3

///|
/// Metadata identity: Windows.Management.Deployment.IPackageVolume.
pub type IPackageVolume_7b849bb6d7df

///|
/// Metadata identity: Windows.Management.Deployment.IPackageVolume2.
pub type IPackageVolume2_0c63a469e91e

///|
/// Metadata identity: Windows.Management.Deployment.IRegisterPackageOptions.
pub type IRegisterPackageOptions_58286bf2a981

///|
/// Metadata identity: Windows.Management.Deployment.IRegisterPackageOptions2.
pub type IRegisterPackageOptions2_b7bbdf5ccb10

///|
/// Metadata identity: Windows.Management.Deployment.IRemovePackageOptions.
pub type IRemovePackageOptions_87c6ec6e7d6a

///|
/// Metadata identity: Windows.Management.Deployment.IRemovePackageOptions2.
pub type IRemovePackageOptions2_12aa1e5be82e

///|
/// Metadata identity: Windows.Management.Deployment.ISharedPackageContainer.
pub type ISharedPackageContainer_d2d5d597ee5d

///|
/// Metadata identity: Windows.Management.Deployment.ISharedPackageContainerManager.
pub type ISharedPackageContainerManager_a57a997102bb

///|
/// Metadata identity: Windows.Management.Deployment.ISharedPackageContainerManagerStatics.
pub type ISharedPackageContainerManagerStatics_5220914ab64a

///|
/// Metadata identity: Windows.Management.Deployment.ISharedPackageContainerMember.
pub type ISharedPackageContainerMember_35b8c23cb5b0

///|
/// Metadata identity: Windows.Management.Deployment.ISharedPackageContainerMemberFactory.
pub type ISharedPackageContainerMemberFactory_afb9313860a5

///|
/// Metadata identity: Windows.Management.Deployment.IStagePackageOptions.
pub type IStagePackageOptions_2d00d0f24d68

///|
/// Metadata identity: Windows.Management.Deployment.IStagePackageOptions2.
pub type IStagePackageOptions2_d3661d5ba2ea

///|
/// Metadata identity: Windows.Management.Deployment.IStagePackageOptions3.
pub type IStagePackageOptions3_394971979928

///|
/// Metadata identity: Windows.Management.Deployment.IUpdateSharedPackageContainerOptions.
pub type IUpdateSharedPackageContainerOptions_477a5d4a289c

///|
/// Metadata identity: Windows.Management.Deployment.IUpdateSharedPackageContainerResult.
pub type IUpdateSharedPackageContainerResult_82a350abecfe

///|
/// Metadata identity: Windows.Management.Deployment.PackageAllUserProvisioningOptions.
pub type PackageAllUserProvisioningOptions_b2b3d7f0a6d6

///|
/// Metadata identity: Windows.Management.Deployment.PackageInstallState.
pub(all) struct PackageInstallState_15161658ec37(Int) derive(Debug, Eq, Compare)

///|
pub fn PackageInstallState_15161658ec37::from_int(
  value : Int,
) -> PackageInstallState_15161658ec37 {
  PackageInstallState_15161658ec37(value)
}

///|
pub fn PackageInstallState_15161658ec37::to_int(
  self : PackageInstallState_15161658ec37,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Management.Deployment.PackageManager.
pub type PackageManager_d50cab6ff85e

///|
/// Metadata identity: Windows.Management.Deployment.PackageManagerDebugSettings.
pub type PackageManagerDebugSettings_b20ab18e0312

///|
/// Metadata identity: Windows.Management.Deployment.PackageOperationPriority.
pub(all) struct PackageOperationPriority_e251bda79ca4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PackageOperationPriority_e251bda79ca4::from_int(
  value : Int,
) -> PackageOperationPriority_e251bda79ca4 {
  PackageOperationPriority_e251bda79ca4(value)
}

///|
pub fn PackageOperationPriority_e251bda79ca4::to_int(
  self : PackageOperationPriority_e251bda79ca4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Management.Deployment.PackageState.
pub(all) struct PackageState_f6f7e08786b5(Int) derive(Debug, Eq, Compare)

///|
pub fn PackageState_f6f7e08786b5::from_int(
  value : Int,
) -> PackageState_f6f7e08786b5 {
  PackageState_f6f7e08786b5(value)
}

///|
pub fn PackageState_f6f7e08786b5::to_int(
  self : PackageState_f6f7e08786b5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Management.Deployment.PackageStatus.
pub(all) struct PackageStatus_2543c4ec65ea(Int) derive(Debug, Eq, Compare)

///|
pub fn PackageStatus_2543c4ec65ea::from_int(
  value : Int,
) -> PackageStatus_2543c4ec65ea {
  PackageStatus_2543c4ec65ea(value)
}

///|
pub fn PackageStatus_2543c4ec65ea::to_int(
  self : PackageStatus_2543c4ec65ea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Management.Deployment.PackageStubPreference.
pub(all) struct PackageStubPreference_e33910589ca2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PackageStubPreference_e33910589ca2::from_int(
  value : Int,
) -> PackageStubPreference_e33910589ca2 {
  PackageStubPreference_e33910589ca2(value)
}

///|
pub fn PackageStubPreference_e33910589ca2::to_int(
  self : PackageStubPreference_e33910589ca2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Management.Deployment.PackageTypes.
pub(all) struct PackageTypes_f248426fa4a4(Int) derive(Debug, Eq, Compare)

///|
pub fn PackageTypes_f248426fa4a4::from_int(
  value : Int,
) -> PackageTypes_f248426fa4a4 {
  PackageTypes_f248426fa4a4(value)
}

///|
pub fn PackageTypes_f248426fa4a4::to_int(
  self : PackageTypes_f248426fa4a4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Management.Deployment.PackageUserInformation.
pub type PackageUserInformation_607068ccd906

///|
/// Metadata identity: Windows.Management.Deployment.PackageVolume.
pub type PackageVolume_7edfb77bcd47

///|
/// Metadata identity: Windows.Management.Deployment.RegisterPackageOptions.
pub type RegisterPackageOptions_aec0202d31ef

///|
/// Metadata identity: Windows.Management.Deployment.RemovalOptions.
pub(all) struct RemovalOptions_5f26687a5388(Int) derive(Debug, Eq, Compare)

///|
pub fn RemovalOptions_5f26687a5388::from_int(
  value : Int,
) -> RemovalOptions_5f26687a5388 {
  RemovalOptions_5f26687a5388(value)
}

///|
pub fn RemovalOptions_5f26687a5388::to_int(
  self : RemovalOptions_5f26687a5388,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Management.Deployment.RemovePackageOptions.
pub type RemovePackageOptions_74ffc603942c

///|
/// Metadata identity: Windows.Management.Deployment.SharedPackageContainer.
pub type SharedPackageContainer_0c330760ad9f

///|
/// Metadata identity: Windows.Management.Deployment.SharedPackageContainerContract.
pub(all) struct SharedPackageContainerContract_eccc163eadab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let shared_package_container_contract_eccc163eadab_size : Int = 0

///|
pub let shared_package_container_contract_eccc163eadab_alignment : Int = 1

///|
pub fn SharedPackageContainerContract_eccc163eadab::new() -> SharedPackageContainerContract_eccc163eadab raise @win32_core.WindowsError {
  let value_ : SharedPackageContainerContract_eccc163eadab = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SharedPackageContainerContract_eccc163eadab::from_bytes(
  raw_bytes : Bytes,
) -> SharedPackageContainerContract_eccc163eadab raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Management.Deployment.SharedPackageContainerContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SharedPackageContainerContract_eccc163eadab::bytes(
  self : SharedPackageContainerContract_eccc163eadab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SharedPackageContainerContract_eccc163eadab::abi_size() -> Int {
  0
}

///|
pub fn SharedPackageContainerContract_eccc163eadab::abi_alignment() -> Int {
  1
}

///|
pub fn SharedPackageContainerContract_eccc163eadab::raw_address(
  self : SharedPackageContainerContract_eccc163eadab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SharedPackageContainerContract_eccc163eadab::with_raw_address(
  self : SharedPackageContainerContract_eccc163eadab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SharedPackageContainerContract_eccc163eadab with fn equal(
  self : SharedPackageContainerContract_eccc163eadab,
  other : SharedPackageContainerContract_eccc163eadab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SharedPackageContainerContract_eccc163eadab with fn to_repr(
  self : SharedPackageContainerContract_eccc163eadab,
) -> Repr {
  Repr::opaque_(
    "SharedPackageContainerContract_eccc163eadab",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SharedPackageContainerContract_eccc163eadab",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Management.Deployment.SharedPackageContainerCreationCollisionOptions.
pub(all) struct SharedPackageContainerCreationCollisionOptions_d58bde6ac14e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SharedPackageContainerCreationCollisionOptions_d58bde6ac14e::from_int(
  value : Int,
) -> SharedPackageContainerCreationCollisionOptions_d58bde6ac14e {
  SharedPackageContainerCreationCollisionOptions_d58bde6ac14e(value)
}

///|
pub fn SharedPackageContainerCreationCollisionOptions_d58bde6ac14e::to_int(
  self : SharedPackageContainerCreationCollisionOptions_d58bde6ac14e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Management.Deployment.SharedPackageContainerManager.
pub type SharedPackageContainerManager_26d67d4bbf7e

///|
/// Metadata identity: Windows.Management.Deployment.SharedPackageContainerMember.
pub type SharedPackageContainerMember_f3940a0ef593

///|
/// Metadata identity: Windows.Management.Deployment.SharedPackageContainerOperationStatus.
pub(all) struct SharedPackageContainerOperationStatus_477d5e587455(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SharedPackageContainerOperationStatus_477d5e587455::from_int(
  value : Int,
) -> SharedPackageContainerOperationStatus_477d5e587455 {
  SharedPackageContainerOperationStatus_477d5e587455(value)
}

///|
pub fn SharedPackageContainerOperationStatus_477d5e587455::to_int(
  self : SharedPackageContainerOperationStatus_477d5e587455,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Management.Deployment.StagePackageOptions.
pub type StagePackageOptions_ff77d4c2abc8

///|
/// Metadata identity: Windows.Management.Deployment.StubPackageOption.
pub(all) struct StubPackageOption_292380b17b0b(Int) derive(Debug, Eq, Compare)

///|
pub fn StubPackageOption_292380b17b0b::from_int(
  value : Int,
) -> StubPackageOption_292380b17b0b {
  StubPackageOption_292380b17b0b(value)
}

///|
pub fn StubPackageOption_292380b17b0b::to_int(
  self : StubPackageOption_292380b17b0b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Management.Deployment.UpdateSharedPackageContainerOptions.
pub type UpdateSharedPackageContainerOptions_102879d2e63f

///|
/// Metadata identity: Windows.Management.Deployment.UpdateSharedPackageContainerResult.
pub type UpdateSharedPackageContainerResult_a7a714e0b94f
