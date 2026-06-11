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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spatial_bounding_box_7dc26883817f_size : Int = 24

///|
pub let spatial_bounding_box_7dc26883817f_alignment : Int = 4

///|
pub fn SpatialBoundingBox_7dc26883817f::new() -> SpatialBoundingBox_7dc26883817f raise @win32_core.WindowsError {
  let value_ : SpatialBoundingBox_7dc26883817f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SpatialBoundingBox_7dc26883817f::from_bytes(
  raw_bytes : Bytes,
) -> SpatialBoundingBox_7dc26883817f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Perception.Spatial.SpatialBoundingBox requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpatialBoundingBox_7dc26883817f::bytes(
  self : SpatialBoundingBox_7dc26883817f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpatialBoundingBox_7dc26883817f::abi_size() -> Int {
  24
}

///|
pub fn SpatialBoundingBox_7dc26883817f::abi_alignment() -> Int {
  4
}

///|
pub fn SpatialBoundingBox_7dc26883817f::raw_address(
  self : SpatialBoundingBox_7dc26883817f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpatialBoundingBox_7dc26883817f::with_raw_address(
  self : SpatialBoundingBox_7dc26883817f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpatialBoundingBox_7dc26883817f with fn equal(
  self : SpatialBoundingBox_7dc26883817f,
  other : SpatialBoundingBox_7dc26883817f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpatialBoundingBox_7dc26883817f with fn to_repr(
  self : SpatialBoundingBox_7dc26883817f,
) -> Repr {
  Repr::opaque_("SpatialBoundingBox_7dc26883817f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SpatialBoundingBox_7dc26883817f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SpatialBoundingBox_7dc26883817f::center(
  self : SpatialBoundingBox_7dc26883817f,
) -> @dep_cfc6ee26dedf.Vector3_e90a6322b06b raise @win32_core.WindowsError {
  @dep_cfc6ee26dedf.Vector3_e90a6322b06b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn SpatialBoundingBox_7dc26883817f::set_center(
  self : SpatialBoundingBox_7dc26883817f,
  value : @dep_cfc6ee26dedf.Vector3_e90a6322b06b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn SpatialBoundingBox_7dc26883817f::extents(
  self : SpatialBoundingBox_7dc26883817f,
) -> @dep_cfc6ee26dedf.Vector3_e90a6322b06b raise @win32_core.WindowsError {
  @dep_cfc6ee26dedf.Vector3_e90a6322b06b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=12),
  )
}

///|
pub fn SpatialBoundingBox_7dc26883817f::set_extents(
  self : SpatialBoundingBox_7dc26883817f,
  value : @dep_cfc6ee26dedf.Vector3_e90a6322b06b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialBoundingFrustum.
pub(all) struct SpatialBoundingFrustum_71d9014e48d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spatial_bounding_frustum_71d9014e48d9_size : Int = 96

///|
pub let spatial_bounding_frustum_71d9014e48d9_alignment : Int = 4

///|
pub fn SpatialBoundingFrustum_71d9014e48d9::new() -> SpatialBoundingFrustum_71d9014e48d9 raise @win32_core.WindowsError {
  let value_ : SpatialBoundingFrustum_71d9014e48d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn SpatialBoundingFrustum_71d9014e48d9::from_bytes(
  raw_bytes : Bytes,
) -> SpatialBoundingFrustum_71d9014e48d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Perception.Spatial.SpatialBoundingFrustum requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpatialBoundingFrustum_71d9014e48d9::bytes(
  self : SpatialBoundingFrustum_71d9014e48d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpatialBoundingFrustum_71d9014e48d9::abi_size() -> Int {
  96
}

///|
pub fn SpatialBoundingFrustum_71d9014e48d9::abi_alignment() -> Int {
  4
}

///|
pub fn SpatialBoundingFrustum_71d9014e48d9::raw_address(
  self : SpatialBoundingFrustum_71d9014e48d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpatialBoundingFrustum_71d9014e48d9::with_raw_address(
  self : SpatialBoundingFrustum_71d9014e48d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpatialBoundingFrustum_71d9014e48d9 with fn equal(
  self : SpatialBoundingFrustum_71d9014e48d9,
  other : SpatialBoundingFrustum_71d9014e48d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpatialBoundingFrustum_71d9014e48d9 with fn to_repr(
  self : SpatialBoundingFrustum_71d9014e48d9,
) -> Repr {
  Repr::opaque_("SpatialBoundingFrustum_71d9014e48d9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SpatialBoundingFrustum_71d9014e48d9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SpatialBoundingFrustum_71d9014e48d9::near(
  self : SpatialBoundingFrustum_71d9014e48d9,
) -> @dep_cfc6ee26dedf.Plane_504dd61e882e raise @win32_core.WindowsError {
  @dep_cfc6ee26dedf.Plane_504dd61e882e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn SpatialBoundingFrustum_71d9014e48d9::set_near(
  self : SpatialBoundingFrustum_71d9014e48d9,
  value : @dep_cfc6ee26dedf.Plane_504dd61e882e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn SpatialBoundingFrustum_71d9014e48d9::far(
  self : SpatialBoundingFrustum_71d9014e48d9,
) -> @dep_cfc6ee26dedf.Plane_504dd61e882e raise @win32_core.WindowsError {
  @dep_cfc6ee26dedf.Plane_504dd61e882e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn SpatialBoundingFrustum_71d9014e48d9::set_far(
  self : SpatialBoundingFrustum_71d9014e48d9,
  value : @dep_cfc6ee26dedf.Plane_504dd61e882e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn SpatialBoundingFrustum_71d9014e48d9::right(
  self : SpatialBoundingFrustum_71d9014e48d9,
) -> @dep_cfc6ee26dedf.Plane_504dd61e882e raise @win32_core.WindowsError {
  @dep_cfc6ee26dedf.Plane_504dd61e882e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn SpatialBoundingFrustum_71d9014e48d9::set_right(
  self : SpatialBoundingFrustum_71d9014e48d9,
  value : @dep_cfc6ee26dedf.Plane_504dd61e882e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn SpatialBoundingFrustum_71d9014e48d9::left(
  self : SpatialBoundingFrustum_71d9014e48d9,
) -> @dep_cfc6ee26dedf.Plane_504dd61e882e raise @win32_core.WindowsError {
  @dep_cfc6ee26dedf.Plane_504dd61e882e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=16),
  )
}

///|
pub fn SpatialBoundingFrustum_71d9014e48d9::set_left(
  self : SpatialBoundingFrustum_71d9014e48d9,
  value : @dep_cfc6ee26dedf.Plane_504dd61e882e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=16,
  )
}

///|
pub fn SpatialBoundingFrustum_71d9014e48d9::top(
  self : SpatialBoundingFrustum_71d9014e48d9,
) -> @dep_cfc6ee26dedf.Plane_504dd61e882e raise @win32_core.WindowsError {
  @dep_cfc6ee26dedf.Plane_504dd61e882e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=16),
  )
}

///|
pub fn SpatialBoundingFrustum_71d9014e48d9::set_top(
  self : SpatialBoundingFrustum_71d9014e48d9,
  value : @dep_cfc6ee26dedf.Plane_504dd61e882e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=16,
  )
}

///|
pub fn SpatialBoundingFrustum_71d9014e48d9::bottom(
  self : SpatialBoundingFrustum_71d9014e48d9,
) -> @dep_cfc6ee26dedf.Plane_504dd61e882e raise @win32_core.WindowsError {
  @dep_cfc6ee26dedf.Plane_504dd61e882e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=16),
  )
}

///|
pub fn SpatialBoundingFrustum_71d9014e48d9::set_bottom(
  self : SpatialBoundingFrustum_71d9014e48d9,
  value : @dep_cfc6ee26dedf.Plane_504dd61e882e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialBoundingOrientedBox.
pub(all) struct SpatialBoundingOrientedBox_80db510766ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spatial_bounding_oriented_box_80db510766ce_size : Int = 40

///|
pub let spatial_bounding_oriented_box_80db510766ce_alignment : Int = 4

///|
pub fn SpatialBoundingOrientedBox_80db510766ce::new() -> SpatialBoundingOrientedBox_80db510766ce raise @win32_core.WindowsError {
  let value_ : SpatialBoundingOrientedBox_80db510766ce = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SpatialBoundingOrientedBox_80db510766ce::from_bytes(
  raw_bytes : Bytes,
) -> SpatialBoundingOrientedBox_80db510766ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Perception.Spatial.SpatialBoundingOrientedBox requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpatialBoundingOrientedBox_80db510766ce::bytes(
  self : SpatialBoundingOrientedBox_80db510766ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpatialBoundingOrientedBox_80db510766ce::abi_size() -> Int {
  40
}

///|
pub fn SpatialBoundingOrientedBox_80db510766ce::abi_alignment() -> Int {
  4
}

///|
pub fn SpatialBoundingOrientedBox_80db510766ce::raw_address(
  self : SpatialBoundingOrientedBox_80db510766ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpatialBoundingOrientedBox_80db510766ce::with_raw_address(
  self : SpatialBoundingOrientedBox_80db510766ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpatialBoundingOrientedBox_80db510766ce with fn equal(
  self : SpatialBoundingOrientedBox_80db510766ce,
  other : SpatialBoundingOrientedBox_80db510766ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpatialBoundingOrientedBox_80db510766ce with fn to_repr(
  self : SpatialBoundingOrientedBox_80db510766ce,
) -> Repr {
  Repr::opaque_("SpatialBoundingOrientedBox_80db510766ce", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SpatialBoundingOrientedBox_80db510766ce",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SpatialBoundingOrientedBox_80db510766ce::center(
  self : SpatialBoundingOrientedBox_80db510766ce,
) -> @dep_cfc6ee26dedf.Vector3_e90a6322b06b raise @win32_core.WindowsError {
  @dep_cfc6ee26dedf.Vector3_e90a6322b06b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn SpatialBoundingOrientedBox_80db510766ce::set_center(
  self : SpatialBoundingOrientedBox_80db510766ce,
  value : @dep_cfc6ee26dedf.Vector3_e90a6322b06b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn SpatialBoundingOrientedBox_80db510766ce::extents(
  self : SpatialBoundingOrientedBox_80db510766ce,
) -> @dep_cfc6ee26dedf.Vector3_e90a6322b06b raise @win32_core.WindowsError {
  @dep_cfc6ee26dedf.Vector3_e90a6322b06b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=12),
  )
}

///|
pub fn SpatialBoundingOrientedBox_80db510766ce::set_extents(
  self : SpatialBoundingOrientedBox_80db510766ce,
  value : @dep_cfc6ee26dedf.Vector3_e90a6322b06b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=12,
  )
}

///|
pub fn SpatialBoundingOrientedBox_80db510766ce::orientation(
  self : SpatialBoundingOrientedBox_80db510766ce,
) -> @dep_cfc6ee26dedf.Quaternion_c65ff1f07021 raise @win32_core.WindowsError {
  @dep_cfc6ee26dedf.Quaternion_c65ff1f07021::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn SpatialBoundingOrientedBox_80db510766ce::set_orientation(
  self : SpatialBoundingOrientedBox_80db510766ce,
  value : @dep_cfc6ee26dedf.Quaternion_c65ff1f07021,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialBoundingSphere.
pub(all) struct SpatialBoundingSphere_002e847dba05 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spatial_bounding_sphere_002e847dba05_size : Int = 16

///|
pub let spatial_bounding_sphere_002e847dba05_alignment : Int = 4

///|
pub fn SpatialBoundingSphere_002e847dba05::new() -> SpatialBoundingSphere_002e847dba05 raise @win32_core.WindowsError {
  let value_ : SpatialBoundingSphere_002e847dba05 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SpatialBoundingSphere_002e847dba05::from_bytes(
  raw_bytes : Bytes,
) -> SpatialBoundingSphere_002e847dba05 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Perception.Spatial.SpatialBoundingSphere requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpatialBoundingSphere_002e847dba05::bytes(
  self : SpatialBoundingSphere_002e847dba05,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpatialBoundingSphere_002e847dba05::abi_size() -> Int {
  16
}

///|
pub fn SpatialBoundingSphere_002e847dba05::abi_alignment() -> Int {
  4
}

///|
pub fn SpatialBoundingSphere_002e847dba05::raw_address(
  self : SpatialBoundingSphere_002e847dba05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpatialBoundingSphere_002e847dba05::with_raw_address(
  self : SpatialBoundingSphere_002e847dba05,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpatialBoundingSphere_002e847dba05 with fn equal(
  self : SpatialBoundingSphere_002e847dba05,
  other : SpatialBoundingSphere_002e847dba05,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpatialBoundingSphere_002e847dba05 with fn to_repr(
  self : SpatialBoundingSphere_002e847dba05,
) -> Repr {
  Repr::opaque_("SpatialBoundingSphere_002e847dba05", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SpatialBoundingSphere_002e847dba05",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SpatialBoundingSphere_002e847dba05::center(
  self : SpatialBoundingSphere_002e847dba05,
) -> @dep_cfc6ee26dedf.Vector3_e90a6322b06b raise @win32_core.WindowsError {
  @dep_cfc6ee26dedf.Vector3_e90a6322b06b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn SpatialBoundingSphere_002e847dba05::set_center(
  self : SpatialBoundingSphere_002e847dba05,
  value : @dep_cfc6ee26dedf.Vector3_e90a6322b06b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn SpatialBoundingSphere_002e847dba05::radius(
  self : SpatialBoundingSphere_002e847dba05,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn SpatialBoundingSphere_002e847dba05::set_radius(
  self : SpatialBoundingSphere_002e847dba05,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spatial_ray_e13113f4148f_size : Int = 24

///|
pub let spatial_ray_e13113f4148f_alignment : Int = 4

///|
pub fn SpatialRay_e13113f4148f::new() -> SpatialRay_e13113f4148f raise @win32_core.WindowsError {
  let value_ : SpatialRay_e13113f4148f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SpatialRay_e13113f4148f::from_bytes(
  raw_bytes : Bytes,
) -> SpatialRay_e13113f4148f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Perception.Spatial.SpatialRay requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpatialRay_e13113f4148f::bytes(
  self : SpatialRay_e13113f4148f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpatialRay_e13113f4148f::abi_size() -> Int {
  24
}

///|
pub fn SpatialRay_e13113f4148f::abi_alignment() -> Int {
  4
}

///|
pub fn SpatialRay_e13113f4148f::raw_address(
  self : SpatialRay_e13113f4148f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpatialRay_e13113f4148f::with_raw_address(
  self : SpatialRay_e13113f4148f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpatialRay_e13113f4148f with fn equal(
  self : SpatialRay_e13113f4148f,
  other : SpatialRay_e13113f4148f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpatialRay_e13113f4148f with fn to_repr(
  self : SpatialRay_e13113f4148f,
) -> Repr {
  Repr::opaque_("SpatialRay_e13113f4148f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SpatialRay_e13113f4148f", Repr::literal("<closed>"))
  }
}

///|
pub fn SpatialRay_e13113f4148f::origin(
  self : SpatialRay_e13113f4148f,
) -> @dep_cfc6ee26dedf.Vector3_e90a6322b06b raise @win32_core.WindowsError {
  @dep_cfc6ee26dedf.Vector3_e90a6322b06b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn SpatialRay_e13113f4148f::set_origin(
  self : SpatialRay_e13113f4148f,
  value : @dep_cfc6ee26dedf.Vector3_e90a6322b06b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn SpatialRay_e13113f4148f::direction(
  self : SpatialRay_e13113f4148f,
) -> @dep_cfc6ee26dedf.Vector3_e90a6322b06b raise @win32_core.WindowsError {
  @dep_cfc6ee26dedf.Vector3_e90a6322b06b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=12),
  )
}

///|
pub fn SpatialRay_e13113f4148f::set_direction(
  self : SpatialRay_e13113f4148f,
  value : @dep_cfc6ee26dedf.Vector3_e90a6322b06b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialStageFrameOfReference.
pub type SpatialStageFrameOfReference_611b64d41396

///|
/// Metadata identity: Windows.Perception.Spatial.SpatialStationaryFrameOfReference.
pub type SpatialStationaryFrameOfReference_321161f03734
