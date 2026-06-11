///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.INamedResource.
pub type INamedResource_9d7c6b042eb2

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.IResourceCandidate.
pub type IResourceCandidate_226638158e88

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.IResourceCandidate2.
pub type IResourceCandidate2_9110fbefdc38

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.IResourceCandidate3.
pub type IResourceCandidate3_3cf33b9f57b7

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.IResourceContext.
pub type IResourceContext_a971632d29f8

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.IResourceContextStatics.
pub type IResourceContextStatics_68e9e5f6c7db

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.IResourceContextStatics2.
pub type IResourceContextStatics2_37a9f216a6dd

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.IResourceContextStatics3.
pub type IResourceContextStatics3_54e5efed3003

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.IResourceContextStatics4.
pub type IResourceContextStatics4_306b8e2b51f8

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.IResourceManager.
pub type IResourceManager_36ed1b55c4df

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.IResourceManager2.
pub type IResourceManager2_ada5004ac1ec

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.IResourceManagerStatics.
pub type IResourceManagerStatics_9c2e8bd2167d

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.IResourceMap.
pub type IResourceMap_960954de7b66

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.IResourceQualifier.
pub type IResourceQualifier_26945e3749da

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.NamedResource.
pub type NamedResource_e18bc08a9259

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.ResourceCandidate.
pub type ResourceCandidate_31de452a709d

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.ResourceCandidateKind.
pub(all) struct ResourceCandidateKind_5edbc3a1744c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ResourceCandidateKind_5edbc3a1744c::from_int(
  value : Int,
) -> ResourceCandidateKind_5edbc3a1744c {
  ResourceCandidateKind_5edbc3a1744c(value)
}

///|
pub fn ResourceCandidateKind_5edbc3a1744c::to_int(
  self : ResourceCandidateKind_5edbc3a1744c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.ResourceCandidateVectorView.
pub type ResourceCandidateVectorView_97ff5c27fda4

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.ResourceContext.
pub type ResourceContext_4bcbea39d8e3

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.ResourceContextLanguagesVectorView.
pub type ResourceContextLanguagesVectorView_dfe9003d9e78

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.ResourceLayoutInfo.
pub(all) struct ResourceLayoutInfo_8e9503947644 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let resource_layout_info_8e9503947644_size : Int = 20

///|
pub let resource_layout_info_8e9503947644_alignment : Int = 4

///|
pub fn ResourceLayoutInfo_8e9503947644::from_bytes(
  raw_bytes : Bytes,
) -> ResourceLayoutInfo_8e9503947644 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.ApplicationModel.Resources.Core.ResourceLayoutInfo requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ResourceLayoutInfo_8e9503947644::bytes(
  self : ResourceLayoutInfo_8e9503947644,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.ResourceManager.
pub type ResourceManager_a200c2e96332

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.ResourceMap.
pub type ResourceMap_36b8e623762d

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.ResourceMapIterator.
pub type ResourceMapIterator_fd758b519f84

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.ResourceMapMapView.
pub type ResourceMapMapView_83f8a9d68aca

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.ResourceMapMapViewIterator.
pub type ResourceMapMapViewIterator_bcf68cc47c8f

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.ResourceQualifier.
pub type ResourceQualifier_05322b6668b1

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.ResourceQualifierMapView.
pub type ResourceQualifierMapView_439952f7dff5

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.ResourceQualifierObservableMap.
pub type ResourceQualifierObservableMap_bb6b0dd69ee9

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.ResourceQualifierPersistence.
pub(all) struct ResourceQualifierPersistence_54e066ff4316(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ResourceQualifierPersistence_54e066ff4316::from_int(
  value : Int,
) -> ResourceQualifierPersistence_54e066ff4316 {
  ResourceQualifierPersistence_54e066ff4316(value)
}

///|
pub fn ResourceQualifierPersistence_54e066ff4316::to_int(
  self : ResourceQualifierPersistence_54e066ff4316,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Core.ResourceQualifierVectorView.
pub type ResourceQualifierVectorView_3eb3ecac29ca
