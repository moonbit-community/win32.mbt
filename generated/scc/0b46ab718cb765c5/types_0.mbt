///|
/// Metadata identity: Windows.ApplicationModel.Resources.Management.IIndexedResourceCandidate.
pub type IIndexedResourceCandidate_17930735a328

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Management.IIndexedResourceQualifier.
pub type IIndexedResourceQualifier_a8ae04ea0dc8

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Management.IResourceIndexer.
pub type IResourceIndexer_9256fb9948e0

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Management.IResourceIndexerFactory.
pub type IResourceIndexerFactory_966c595cd3dd

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Management.IResourceIndexerFactory2.
pub type IResourceIndexerFactory2_3cfcc66f1cb8

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Management.IndexedResourceCandidate.
pub type IndexedResourceCandidate_3c20421c3305

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Management.IndexedResourceQualifier.
pub type IndexedResourceQualifier_8e1a84d0ec84

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Management.IndexedResourceType.
pub(all) struct IndexedResourceType_b76e07e80dd0(Int) derive(Debug, Eq, Compare)

///|
pub fn IndexedResourceType_b76e07e80dd0::from_int(
  value : Int,
) -> IndexedResourceType_b76e07e80dd0 {
  IndexedResourceType_b76e07e80dd0(value)
}

///|
pub fn IndexedResourceType_b76e07e80dd0::to_int(
  self : IndexedResourceType_b76e07e80dd0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Management.ResourceIndexer.
pub type ResourceIndexer_956f81e89350

///|
/// Metadata identity: Windows.ApplicationModel.Resources.Management.ResourceIndexerContract.
pub(all) struct ResourceIndexerContract_f953f4ac4008 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let resource_indexer_contract_f953f4ac4008_size : Int = 0

///|
pub let resource_indexer_contract_f953f4ac4008_alignment : Int = 1

///|
pub fn ResourceIndexerContract_f953f4ac4008::from_bytes(
  raw_bytes : Bytes,
) -> ResourceIndexerContract_f953f4ac4008 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.Resources.Management.ResourceIndexerContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ResourceIndexerContract_f953f4ac4008::bytes(
  self : ResourceIndexerContract_f953f4ac4008,
) -> Bytes {
  self.raw_bytes
}
