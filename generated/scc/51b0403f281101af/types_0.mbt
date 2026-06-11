///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.DynamicDependency.AddPackageDependencyOptions.
pub type AddPackageDependencyOptions_ef58b67d066a

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.DynamicDependency.CreatePackageDependencyOptions.
pub type CreatePackageDependencyOptions_5d422e0d459b

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.DynamicDependency.DynamicDependencyContract.
pub(all) struct DynamicDependencyContract_3eab4332f622 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dynamic_dependency_contract_3eab4332f622_size : Int = 0

///|
pub let dynamic_dependency_contract_3eab4332f622_alignment : Int = 1

///|
pub fn DynamicDependencyContract_3eab4332f622::from_bytes(
  raw_bytes : Bytes,
) -> DynamicDependencyContract_3eab4332f622 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.ApplicationModel.DynamicDependency.DynamicDependencyContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DynamicDependencyContract_3eab4332f622::bytes(
  self : DynamicDependencyContract_3eab4332f622,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.DynamicDependency.IAddPackageDependencyOptions.
pub type IAddPackageDependencyOptions_b306beae4807

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.DynamicDependency.ICreatePackageDependencyOptions.
pub type ICreatePackageDependencyOptions_0bed2c12d679

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.DynamicDependency.IPackageDependency.
pub type IPackageDependency_474d44a05980

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.DynamicDependency.IPackageDependencyContext.
pub type IPackageDependencyContext_b6e1634a4a5e

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.DynamicDependency.IPackageDependencyContextFactory.
pub type IPackageDependencyContextFactory_7f5fa0c87445

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.DynamicDependency.IPackageDependencyRankStatics.
pub type IPackageDependencyRankStatics_52b20ca4b787

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.DynamicDependency.IPackageDependencyStatics.
pub type IPackageDependencyStatics_4d310bea89e4

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.DynamicDependency.IPackageDependencyStatics2.
pub type IPackageDependencyStatics2_f57da1c74c21

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependency.
pub type PackageDependency_7db06d46dbb3

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependencyContext.
pub type PackageDependencyContext_9a23762b7d2f

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependencyContextId.
pub(all) struct PackageDependencyContextId_72e63c58338c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let package_dependency_context_id_72e63c58338c_size : Int = 8

///|
pub let package_dependency_context_id_72e63c58338c_alignment : Int = 8

///|
pub fn PackageDependencyContextId_72e63c58338c::from_bytes(
  raw_bytes : Bytes,
) -> PackageDependencyContextId_72e63c58338c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependencyContextId requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PackageDependencyContextId_72e63c58338c::bytes(
  self : PackageDependencyContextId_72e63c58338c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependencyLifetimeArtifactKind.
pub(all) struct PackageDependencyLifetimeArtifactKind_be19a05e2500(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PackageDependencyLifetimeArtifactKind_be19a05e2500::from_int(
  value : Int,
) -> PackageDependencyLifetimeArtifactKind_be19a05e2500 {
  PackageDependencyLifetimeArtifactKind_be19a05e2500(value)
}

///|
pub fn PackageDependencyLifetimeArtifactKind_be19a05e2500::to_int(
  self : PackageDependencyLifetimeArtifactKind_be19a05e2500,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependencyProcessorArchitectures.
pub(all) struct PackageDependencyProcessorArchitectures_26e0c75eb42a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PackageDependencyProcessorArchitectures_26e0c75eb42a::from_int(
  value : Int,
) -> PackageDependencyProcessorArchitectures_26e0c75eb42a {
  PackageDependencyProcessorArchitectures_26e0c75eb42a(value)
}

///|
pub fn PackageDependencyProcessorArchitectures_26e0c75eb42a::to_int(
  self : PackageDependencyProcessorArchitectures_26e0c75eb42a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependencyRank.
pub type PackageDependencyRank_ba0e15a13b22
