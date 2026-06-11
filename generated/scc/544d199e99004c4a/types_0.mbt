///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.AddPackageOptions.
pub type AddPackageOptions_9f0c36e7c839

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.EnsureReadyOptions.
pub type EnsureReadyOptions_4d889de8f4f4

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IAddPackageOptions.
pub type IAddPackageOptions_6262fc1b3464

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IAddPackageOptions2.
pub type IAddPackageOptions2_0306bde6080a

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IEnsureReadyOptions.
pub type IEnsureReadyOptions_4e9a5b54a29c

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IEnsureReadyOptions2.
pub type IEnsureReadyOptions2_a2e24c40b397

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IPackageCertificateEkuValidatorFactory.
pub type IPackageCertificateEkuValidatorFactory_3ef3af9718a3

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IPackageDeploymentManager.
pub type IPackageDeploymentManager_38d521f3c548

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IPackageDeploymentManager2.
pub type IPackageDeploymentManager2_d862de48954d

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IPackageDeploymentManagerStatics.
pub type IPackageDeploymentManagerStatics_da48413c13ec

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IPackageDeploymentManagerStatics2.
pub type IPackageDeploymentManagerStatics2_92cbc0ef138d

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IPackageDeploymentResult.
pub type IPackageDeploymentResult_22c626e9c67f

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IPackageFamilyNameValidatorFactory.
pub type IPackageFamilyNameValidatorFactory_4dd65b5bb12b

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IPackageMinimumVersionValidatorFactory.
pub type IPackageMinimumVersionValidatorFactory_a7d1c722a4d8

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IPackageRuntimeManager.
pub type IPackageRuntimeManager_d00df6ae6a0b

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IPackageRuntimeManagerStatics.
pub type IPackageRuntimeManagerStatics_843e15770df1

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IPackageSet.
pub type IPackageSet_ce4b9d3ecc5e

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IPackageSetItem.
pub type IPackageSetItem_3c59f48eee68

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IPackageSetItemRuntimeDisposition.
pub type IPackageSetItemRuntimeDisposition_675fe56fd861

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IPackageSetRuntimeDisposition.
pub type IPackageSetRuntimeDisposition_7bf0eb3469bc

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IPackageValidationEventArgs.
pub type IPackageValidationEventArgs_e8a1031439c9

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IPackageValidationEventSource.
pub type IPackageValidationEventSource_dabeed8bbb48

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IPackageValidationHandler.
pub type IPackageValidationHandler_b9d6b3f386b6

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IPackageValidationHandlerFactory.
pub type IPackageValidationHandlerFactory_1c668f8d3c8f

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IPackageValidator.
pub type IPackageValidator_e4bbfe34165c

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IPackageVolume.
pub type IPackageVolume_a0b767307881

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IPackageVolume2.
pub type IPackageVolume2_aa82542c2c94

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IPackageVolumeStatics.
pub type IPackageVolumeStatics_97c2a9f967fe

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IPackageVolumeStatics2.
pub type IPackageVolumeStatics2_8ac417ec2d59

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IProvisionPackageOptions.
pub type IProvisionPackageOptions_123d9fed0c24

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IRegisterPackageOptions.
pub type IRegisterPackageOptions_f29a1c88c59f

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IRemovePackageOptions.
pub type IRemovePackageOptions_69eea42ae689

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IStagePackageOptions.
pub type IStagePackageOptions_7bd7a4eb84e1

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.IStagePackageOptions2.
pub type IStagePackageOptions2_a59a0978cea6

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.PackageCertificateEkuValidator.
pub type PackageCertificateEkuValidator_d8a20e683def

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.PackageDeploymentContract.
pub(all) struct PackageDeploymentContract_2c3c2ff91536 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let package_deployment_contract_2c3c2ff91536_size : Int = 0

///|
pub let package_deployment_contract_2c3c2ff91536_alignment : Int = 1

///|
pub fn PackageDeploymentContract_2c3c2ff91536::new() -> PackageDeploymentContract_2c3c2ff91536 raise @win32_core.WindowsError {
  let value_ : PackageDeploymentContract_2c3c2ff91536 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PackageDeploymentContract_2c3c2ff91536::from_bytes(
  raw_bytes : Bytes,
) -> PackageDeploymentContract_2c3c2ff91536 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.Management.Deployment.PackageDeploymentContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PackageDeploymentContract_2c3c2ff91536::bytes(
  self : PackageDeploymentContract_2c3c2ff91536,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PackageDeploymentContract_2c3c2ff91536::abi_size() -> Int {
  0
}

///|
pub fn PackageDeploymentContract_2c3c2ff91536::abi_alignment() -> Int {
  1
}

///|
pub fn PackageDeploymentContract_2c3c2ff91536::raw_address(
  self : PackageDeploymentContract_2c3c2ff91536,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PackageDeploymentContract_2c3c2ff91536::with_raw_address(
  self : PackageDeploymentContract_2c3c2ff91536,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PackageDeploymentContract_2c3c2ff91536 with fn equal(
  self : PackageDeploymentContract_2c3c2ff91536,
  other : PackageDeploymentContract_2c3c2ff91536,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PackageDeploymentContract_2c3c2ff91536 with fn to_repr(
  self : PackageDeploymentContract_2c3c2ff91536,
) -> Repr {
  Repr::opaque_("PackageDeploymentContract_2c3c2ff91536", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PackageDeploymentContract_2c3c2ff91536",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.PackageDeploymentFeature.
pub(all) struct PackageDeploymentFeature_d518feaec647(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PackageDeploymentFeature_d518feaec647::from_int(
  value : Int,
) -> PackageDeploymentFeature_d518feaec647 {
  PackageDeploymentFeature_d518feaec647(value)
}

///|
pub fn PackageDeploymentFeature_d518feaec647::to_int(
  self : PackageDeploymentFeature_d518feaec647,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.PackageDeploymentManager.
pub type PackageDeploymentManager_2e42cb888efb

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.PackageDeploymentProgress.
pub(all) struct PackageDeploymentProgress_e55e74796743 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let package_deployment_progress_e55e74796743_size : Int = 16

///|
pub let package_deployment_progress_e55e74796743_alignment : Int = 8

///|
pub fn PackageDeploymentProgress_e55e74796743::new() -> PackageDeploymentProgress_e55e74796743 raise @win32_core.WindowsError {
  let value_ : PackageDeploymentProgress_e55e74796743 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PackageDeploymentProgress_e55e74796743::from_bytes(
  raw_bytes : Bytes,
) -> PackageDeploymentProgress_e55e74796743 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Microsoft.Windows.Management.Deployment.PackageDeploymentProgress requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PackageDeploymentProgress_e55e74796743::bytes(
  self : PackageDeploymentProgress_e55e74796743,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PackageDeploymentProgress_e55e74796743::abi_size() -> Int {
  16
}

///|
pub fn PackageDeploymentProgress_e55e74796743::abi_alignment() -> Int {
  8
}

///|
pub fn PackageDeploymentProgress_e55e74796743::raw_address(
  self : PackageDeploymentProgress_e55e74796743,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PackageDeploymentProgress_e55e74796743::with_raw_address(
  self : PackageDeploymentProgress_e55e74796743,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PackageDeploymentProgress_e55e74796743 with fn equal(
  self : PackageDeploymentProgress_e55e74796743,
  other : PackageDeploymentProgress_e55e74796743,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PackageDeploymentProgress_e55e74796743 with fn to_repr(
  self : PackageDeploymentProgress_e55e74796743,
) -> Repr {
  Repr::opaque_("PackageDeploymentProgress_e55e74796743", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PackageDeploymentProgress_e55e74796743",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PackageDeploymentProgress_e55e74796743::status(
  self : PackageDeploymentProgress_e55e74796743,
) -> PackageDeploymentProgressStatus_8513d9831d23 raise @win32_core.WindowsError {
  PackageDeploymentProgressStatus_8513d9831d23::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn PackageDeploymentProgress_e55e74796743::set_status(
  self : PackageDeploymentProgress_e55e74796743,
  value : PackageDeploymentProgressStatus_8513d9831d23,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PackageDeploymentProgress_e55e74796743::progress(
  self : PackageDeploymentProgress_e55e74796743,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(8)
}

///|
pub fn PackageDeploymentProgress_e55e74796743::set_progress(
  self : PackageDeploymentProgress_e55e74796743,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(8, value)
}

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.PackageDeploymentProgressStatus.
pub(all) struct PackageDeploymentProgressStatus_8513d9831d23(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PackageDeploymentProgressStatus_8513d9831d23::from_int(
  value : Int,
) -> PackageDeploymentProgressStatus_8513d9831d23 {
  PackageDeploymentProgressStatus_8513d9831d23(value)
}

///|
pub fn PackageDeploymentProgressStatus_8513d9831d23::to_int(
  self : PackageDeploymentProgressStatus_8513d9831d23,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.PackageDeploymentResult.
pub type PackageDeploymentResult_e5bca7ed872d

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.PackageDeploymentStatus.
pub(all) struct PackageDeploymentStatus_a30cca016d4b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PackageDeploymentStatus_a30cca016d4b::from_int(
  value : Int,
) -> PackageDeploymentStatus_a30cca016d4b {
  PackageDeploymentStatus_a30cca016d4b(value)
}

///|
pub fn PackageDeploymentStatus_a30cca016d4b::to_int(
  self : PackageDeploymentStatus_a30cca016d4b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.PackageFamilyNameValidator.
pub type PackageFamilyNameValidator_019c0f5d0b74

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.PackageMinimumVersionValidator.
pub type PackageMinimumVersionValidator_f3118927bb3d

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.PackageReadyOrNewerAvailableStatus.
pub(all) struct PackageReadyOrNewerAvailableStatus_d941f3c46c36(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PackageReadyOrNewerAvailableStatus_d941f3c46c36::from_int(
  value : Int,
) -> PackageReadyOrNewerAvailableStatus_d941f3c46c36 {
  PackageReadyOrNewerAvailableStatus_d941f3c46c36(value)
}

///|
pub fn PackageReadyOrNewerAvailableStatus_d941f3c46c36::to_int(
  self : PackageReadyOrNewerAvailableStatus_d941f3c46c36,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.PackageRuntimeManager.
pub type PackageRuntimeManager_a1f8f5b964b0

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.PackageSet.
pub type PackageSet_304cdc66aa78

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.PackageSetItem.
pub type PackageSetItem_dcbe8cc2d1aa

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.PackageSetItemRuntimeDisposition.
pub type PackageSetItemRuntimeDisposition_6fe1f3bfb509

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.PackageSetRuntimeDisposition.
pub type PackageSetRuntimeDisposition_c16a18ee2e8c

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.PackageValidationEventArgs.
pub type PackageValidationEventArgs_0d41bee27faa

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.PackageValidationEventSource.
pub type PackageValidationEventSource_441b41d0a44d

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.PackageValidationHandler.
pub type PackageValidationHandler_3f13bb12627e

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.PackageVolume.
pub type PackageVolume_0224b6940ffe

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.PackageVolumeFeature.
pub(all) struct PackageVolumeFeature_9dfebeec325c(Int) derive(Debug, Eq, Compare)

///|
pub fn PackageVolumeFeature_9dfebeec325c::from_int(
  value : Int,
) -> PackageVolumeFeature_9dfebeec325c {
  PackageVolumeFeature_9dfebeec325c(value)
}

///|
pub fn PackageVolumeFeature_9dfebeec325c::to_int(
  self : PackageVolumeFeature_9dfebeec325c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.ProvisionPackageOptions.
pub type ProvisionPackageOptions_b33a9fabb3b2

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.RegisterPackageOptions.
pub type RegisterPackageOptions_c4bb6e53af63

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.RemovePackageOptions.
pub type RemovePackageOptions_2e01cb95824e

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.StagePackageOptions.
pub type StagePackageOptions_a4e811ab4d1d

///|
/// Metadata identity: Microsoft.Windows.Management.Deployment.StubPackageOption.
pub(all) struct StubPackageOption_c9297f5de9ce(Int) derive(Debug, Eq, Compare)

///|
pub fn StubPackageOption_c9297f5de9ce::from_int(
  value : Int,
) -> StubPackageOption_c9297f5de9ce {
  StubPackageOption_c9297f5de9ce(value)
}

///|
pub fn StubPackageOption_c9297f5de9ce::to_int(
  self : StubPackageOption_c9297f5de9ce,
) -> Int {
  self.0
}
