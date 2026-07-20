///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialAnchor.
pub type ISpatialAnchor_656c6f050117

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialAnchor2.
pub type ISpatialAnchor2_2cd6523da2fe

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialAnchorExportSufficiency.
pub type ISpatialAnchorExportSufficiency_da2b81627664

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialAnchorExporter.
pub type ISpatialAnchorExporter_b65a6e2458dc

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialAnchorExporterStatics.
pub type ISpatialAnchorExporterStatics_0d5ff1ffa81d

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialAnchorManagerStatics.
pub type ISpatialAnchorManagerStatics_94c4a1e9e32a

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialAnchorRawCoordinateSystemAdjustedEventArgs.
pub type ISpatialAnchorRawCoordinateSystemAdjustedEventArgs_dc2de87fec01

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialAnchorStatics.
pub type ISpatialAnchorStatics_b77881062e35

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialAnchorStore.
pub type ISpatialAnchorStore_e63892c6b365

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialAnchorTransferManagerStatics.
pub type ISpatialAnchorTransferManagerStatics_d20542e92ef3

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialBoundingVolume.
pub type ISpatialBoundingVolume_cf41ab6894d9

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialBoundingVolumeStatics.
pub type ISpatialBoundingVolumeStatics_fbfbfdff6582

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialCoordinateSystem.
pub type ISpatialCoordinateSystem_ecc41b8d652a

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialEntity.
pub type ISpatialEntity_a4c43f109396

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialEntityAddedEventArgs.
pub type ISpatialEntityAddedEventArgs_297ff151029c

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialEntityFactory.
pub type ISpatialEntityFactory_bab6d0f46c5b

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialEntityRemovedEventArgs.
pub type ISpatialEntityRemovedEventArgs_61fc04d1adaa

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialEntityStore.
pub type ISpatialEntityStore_1ed0d8647527

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialEntityStoreStatics.
pub type ISpatialEntityStoreStatics_7042f346b7ce

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialEntityUpdatedEventArgs.
pub type ISpatialEntityUpdatedEventArgs_fbd027fd05da

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialEntityWatcher.
pub type ISpatialEntityWatcher_e63748fe3349

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialLocation.
pub type ISpatialLocation_adbf98fd082c

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialLocation2.
pub type ISpatialLocation2_331b0df48c14

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialLocator.
pub type ISpatialLocator_71bcc5d772f2

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialLocatorAttachedFrameOfReference.
pub type ISpatialLocatorAttachedFrameOfReference_a5a84b600d24

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialLocatorPositionalTrackingDeactivatingEventArgs.
pub type ISpatialLocatorPositionalTrackingDeactivatingEventArgs_581116f70d09

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialLocatorStatics.
pub type ISpatialLocatorStatics_4ce49c1c28c9

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialStageFrameOfReference.
pub type ISpatialStageFrameOfReference_ec4ecb87b170

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialStageFrameOfReferenceStatics.
pub type ISpatialStageFrameOfReferenceStatics_95153abe28cb

///|
/// Metadata identity: Windows.Perception.Spatial.ISpatialStationaryFrameOfReference.
pub type ISpatialStationaryFrameOfReference_3bb3d26fa4d5

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialAnchor.
pub type SpatialAnchor_b9b07b55fca2

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialAnchorExportPurpose.
pub(all) struct SpatialAnchorExportPurpose_b2104e84566f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpatialAnchorExportPurpose_b2104e84566f::from_int(
  value : Int,
) -> SpatialAnchorExportPurpose_b2104e84566f {
  SpatialAnchorExportPurpose_b2104e84566f(value)
}

///|
pub fn SpatialAnchorExportPurpose_b2104e84566f::to_int(
  self : SpatialAnchorExportPurpose_b2104e84566f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialAnchorExportSufficiency.
pub type SpatialAnchorExportSufficiency_2171192fefde

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialAnchorExporter.
pub type SpatialAnchorExporter_8902967d33b3

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialAnchorManager.
pub type SpatialAnchorManager_429978510db2

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialAnchorRawCoordinateSystemAdjustedEventArgs.
pub type SpatialAnchorRawCoordinateSystemAdjustedEventArgs_ddd072203754

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialAnchorStore.
pub type SpatialAnchorStore_b720948431df

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialAnchorTransferManager.
pub type SpatialAnchorTransferManager_50810c88197d

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialBoundingBox.
pub(all) struct SpatialBoundingBox_7dc26883817f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spatial_bounding_box_7dc26883817f_size : Int = 24

///|
pub let spatial_bounding_box_7dc26883817f_alignment : Int = 4

///|
pub fn SpatialBoundingBox_7dc26883817f::from_bytes(
  raw_bytes : Bytes,
) -> SpatialBoundingBox_7dc26883817f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Perception.Spatial.SpatialBoundingBox requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpatialBoundingBox_7dc26883817f::bytes(
  self : SpatialBoundingBox_7dc26883817f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialBoundingFrustum.
pub(all) struct SpatialBoundingFrustum_71d9014e48d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spatial_bounding_frustum_71d9014e48d9_size : Int = 96

///|
pub let spatial_bounding_frustum_71d9014e48d9_alignment : Int = 4

///|
pub fn SpatialBoundingFrustum_71d9014e48d9::from_bytes(
  raw_bytes : Bytes,
) -> SpatialBoundingFrustum_71d9014e48d9 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Perception.Spatial.SpatialBoundingFrustum requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpatialBoundingFrustum_71d9014e48d9::bytes(
  self : SpatialBoundingFrustum_71d9014e48d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialBoundingOrientedBox.
pub(all) struct SpatialBoundingOrientedBox_80db510766ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spatial_bounding_oriented_box_80db510766ce_size : Int = 40

///|
pub let spatial_bounding_oriented_box_80db510766ce_alignment : Int = 4

///|
pub fn SpatialBoundingOrientedBox_80db510766ce::from_bytes(
  raw_bytes : Bytes,
) -> SpatialBoundingOrientedBox_80db510766ce raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Perception.Spatial.SpatialBoundingOrientedBox requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpatialBoundingOrientedBox_80db510766ce::bytes(
  self : SpatialBoundingOrientedBox_80db510766ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialBoundingSphere.
pub(all) struct SpatialBoundingSphere_002e847dba05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spatial_bounding_sphere_002e847dba05_size : Int = 16

///|
pub let spatial_bounding_sphere_002e847dba05_alignment : Int = 4

///|
pub fn SpatialBoundingSphere_002e847dba05::from_bytes(
  raw_bytes : Bytes,
) -> SpatialBoundingSphere_002e847dba05 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Perception.Spatial.SpatialBoundingSphere requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpatialBoundingSphere_002e847dba05::bytes(
  self : SpatialBoundingSphere_002e847dba05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialBoundingVolume.
pub type SpatialBoundingVolume_3e1c5655b6ab

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialCoordinateSystem.
pub type SpatialCoordinateSystem_96e36c185a4d

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialEntity.
pub type SpatialEntity_5d83c9c79bc6

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialEntityAddedEventArgs.
pub type SpatialEntityAddedEventArgs_11f4fcea5339

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialEntityRemovedEventArgs.
pub type SpatialEntityRemovedEventArgs_ebad520aeab0

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialEntityStore.
pub type SpatialEntityStore_57db99a0125b

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialEntityUpdatedEventArgs.
pub type SpatialEntityUpdatedEventArgs_942610ce2344

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialEntityWatcher.
pub type SpatialEntityWatcher_805d3abaa34e

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialEntityWatcherStatus.
pub(all) struct SpatialEntityWatcherStatus_7201b0f9dd98(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpatialEntityWatcherStatus_7201b0f9dd98::from_int(
  value : Int,
) -> SpatialEntityWatcherStatus_7201b0f9dd98 {
  SpatialEntityWatcherStatus_7201b0f9dd98(value)
}

///|
pub fn SpatialEntityWatcherStatus_7201b0f9dd98::to_int(
  self : SpatialEntityWatcherStatus_7201b0f9dd98,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialLocatability.
pub(all) struct SpatialLocatability_b9438bca5963(Int) derive(Debug, Eq, Compare)

///|
pub fn SpatialLocatability_b9438bca5963::from_int(
  value : Int,
) -> SpatialLocatability_b9438bca5963 {
  SpatialLocatability_b9438bca5963(value)
}

///|
pub fn SpatialLocatability_b9438bca5963::to_int(
  self : SpatialLocatability_b9438bca5963,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialLocation.
pub type SpatialLocation_1f5331c61ebb

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialLocator.
pub type SpatialLocator_00d9a78f2b8e

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialLocatorAttachedFrameOfReference.
pub type SpatialLocatorAttachedFrameOfReference_410b6899b379

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialLocatorPositionalTrackingDeactivatingEventArgs.
pub type SpatialLocatorPositionalTrackingDeactivatingEventArgs_cba325c94428

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialLookDirectionRange.
pub(all) struct SpatialLookDirectionRange_e16e3b683d35(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpatialLookDirectionRange_e16e3b683d35::from_int(
  value : Int,
) -> SpatialLookDirectionRange_e16e3b683d35 {
  SpatialLookDirectionRange_e16e3b683d35(value)
}

///|
pub fn SpatialLookDirectionRange_e16e3b683d35::to_int(
  self : SpatialLookDirectionRange_e16e3b683d35,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialMovementRange.
pub(all) struct SpatialMovementRange_f00858e362a7(Int) derive(Debug, Eq, Compare)

///|
pub fn SpatialMovementRange_f00858e362a7::from_int(
  value : Int,
) -> SpatialMovementRange_f00858e362a7 {
  SpatialMovementRange_f00858e362a7(value)
}

///|
pub fn SpatialMovementRange_f00858e362a7::to_int(
  self : SpatialMovementRange_f00858e362a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialPerceptionAccessStatus.
pub(all) struct SpatialPerceptionAccessStatus_bc1cf78d621d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpatialPerceptionAccessStatus_bc1cf78d621d::from_int(
  value : Int,
) -> SpatialPerceptionAccessStatus_bc1cf78d621d {
  SpatialPerceptionAccessStatus_bc1cf78d621d(value)
}

///|
pub fn SpatialPerceptionAccessStatus_bc1cf78d621d::to_int(
  self : SpatialPerceptionAccessStatus_bc1cf78d621d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialRay.
pub(all) struct SpatialRay_e13113f4148f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spatial_ray_e13113f4148f_size : Int = 24

///|
pub let spatial_ray_e13113f4148f_alignment : Int = 4

///|
pub fn SpatialRay_e13113f4148f::from_bytes(
  raw_bytes : Bytes,
) -> SpatialRay_e13113f4148f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Perception.Spatial.SpatialRay requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpatialRay_e13113f4148f::bytes(self : SpatialRay_e13113f4148f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialStageFrameOfReference.
pub type SpatialStageFrameOfReference_611b64d41396

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialStationaryFrameOfReference.
pub type SpatialStationaryFrameOfReference_321161f03734
