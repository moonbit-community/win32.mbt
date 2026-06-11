///|
/// Metadata identity: Windows.Services.Maps.OfflineMaps.IOfflineMapPackage.
pub type IOfflineMapPackage_7c92c759c8c1

///|
/// Metadata identity: Windows.Services.Maps.OfflineMaps.IOfflineMapPackageQueryResult.
pub type IOfflineMapPackageQueryResult_5e9a2c86ba8f

///|
/// Metadata identity: Windows.Services.Maps.OfflineMaps.IOfflineMapPackageStartDownloadResult.
pub type IOfflineMapPackageStartDownloadResult_8f4276bd2f30

///|
/// Metadata identity: Windows.Services.Maps.OfflineMaps.IOfflineMapPackageStatics.
pub type IOfflineMapPackageStatics_cee6aa1ad866

///|
/// Metadata identity: Windows.Services.Maps.OfflineMaps.OfflineMapPackage.
pub type OfflineMapPackage_328395925bc7

///|
/// Metadata identity: Windows.Services.Maps.OfflineMaps.OfflineMapPackageQueryResult.
pub type OfflineMapPackageQueryResult_ca59ae70f23d

///|
/// Metadata identity: Windows.Services.Maps.OfflineMaps.OfflineMapPackageQueryStatus.
pub(all) struct OfflineMapPackageQueryStatus_e809e32328fe(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OfflineMapPackageQueryStatus_e809e32328fe::from_int(
  value : Int,
) -> OfflineMapPackageQueryStatus_e809e32328fe {
  OfflineMapPackageQueryStatus_e809e32328fe(value)
}

///|
pub fn OfflineMapPackageQueryStatus_e809e32328fe::to_int(
  self : OfflineMapPackageQueryStatus_e809e32328fe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Services.Maps.OfflineMaps.OfflineMapPackageStartDownloadResult.
pub type OfflineMapPackageStartDownloadResult_61d5cf675db4

///|
/// Metadata identity: Windows.Services.Maps.OfflineMaps.OfflineMapPackageStartDownloadStatus.
pub(all) struct OfflineMapPackageStartDownloadStatus_a2a07803ff5a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OfflineMapPackageStartDownloadStatus_a2a07803ff5a::from_int(
  value : Int,
) -> OfflineMapPackageStartDownloadStatus_a2a07803ff5a {
  OfflineMapPackageStartDownloadStatus_a2a07803ff5a(value)
}

///|
pub fn OfflineMapPackageStartDownloadStatus_a2a07803ff5a::to_int(
  self : OfflineMapPackageStartDownloadStatus_a2a07803ff5a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Services.Maps.OfflineMaps.OfflineMapPackageStatus.
pub(all) struct OfflineMapPackageStatus_82a608bdd44d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OfflineMapPackageStatus_82a608bdd44d::from_int(
  value : Int,
) -> OfflineMapPackageStatus_82a608bdd44d {
  OfflineMapPackageStatus_82a608bdd44d(value)
}

///|
pub fn OfflineMapPackageStatus_82a608bdd44d::to_int(
  self : OfflineMapPackageStatus_82a608bdd44d,
) -> Int {
  self.0
}
