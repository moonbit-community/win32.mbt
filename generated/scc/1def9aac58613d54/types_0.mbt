///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssAdmin.
pub type IVssAdmin_cf10fd94e3fa

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssAdminEx.
pub type IVssAdminEx_6113213b0f7a

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssAsync.
pub type IVssAsync_bfdfbf2a85ee

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssComponent.
pub type IVssComponent_79e172bd4600

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssComponentEx.
pub type IVssComponentEx_640ec6705abd

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssComponentEx2.
pub type IVssComponentEx2_1c67657ef9c0

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssCreateExpressWriterMetadata.
pub type IVssCreateExpressWriterMetadata_53103a73a365

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssCreateWriterMetadata.
pub type IVssCreateWriterMetadata_61d762d1a65b

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssDifferentialSoftwareSnapshotMgmt.
pub type IVssDifferentialSoftwareSnapshotMgmt_d1ab621a4a90

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssDifferentialSoftwareSnapshotMgmt2.
pub type IVssDifferentialSoftwareSnapshotMgmt2_7d14a769b8f9

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssDifferentialSoftwareSnapshotMgmt3.
pub type IVssDifferentialSoftwareSnapshotMgmt3_1e80bcaae5ee

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssEnumMgmtObject.
pub type IVssEnumMgmtObject_344ba535b9f6

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssEnumObject.
pub type IVssEnumObject_6b3e5b3ee5e5

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssExpressWriter.
pub type IVssExpressWriter_200974c24ba9

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssFileShareSnapshotProvider.
pub type IVssFileShareSnapshotProvider_8dfbe4598641

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssHardwareSnapshotProvider.
pub type IVssHardwareSnapshotProvider_e806ab25d7a5

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssHardwareSnapshotProviderEx.
pub type IVssHardwareSnapshotProviderEx_6ad55952249b

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssProviderCreateSnapshotSet.
pub type IVssProviderCreateSnapshotSet_29cf71a3d6e2

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssProviderNotifications.
pub type IVssProviderNotifications_aae65189104f

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssSnapshotMgmt.
pub type IVssSnapshotMgmt_4c539e3d6b68

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssSnapshotMgmt2.
pub type IVssSnapshotMgmt2_863d730f84fc

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssSoftwareSnapshotProvider.
pub type IVssSoftwareSnapshotProvider_ede4a7602131

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssWMDependency.
pub type IVssWMDependency_a43d0861ace7

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssWMFiledesc.
pub type IVssWMFiledesc_94e23dc3cd8f

///|
/// Metadata identity: Windows.Win32.Storage.Vss.IVssWriterComponents.
pub type IVssWriterComponents_7cb3598cdc28

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSCoordinator.
pub(all) struct VSSCoordinator_020429256dc3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vss_coordinator_020429256dc3_size : Int = 0

///|
pub let vss_coordinator_020429256dc3_alignment : Int = 1

///|
pub fn VSSCoordinator_020429256dc3::new() -> VSSCoordinator_020429256dc3 raise @win32_core.WindowsError {
  let value_ : VSSCoordinator_020429256dc3 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn VSSCoordinator_020429256dc3::from_bytes(
  raw_bytes : Bytes,
) -> VSSCoordinator_020429256dc3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VSSCoordinator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VSSCoordinator_020429256dc3::bytes(
  self : VSSCoordinator_020429256dc3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VSSCoordinator_020429256dc3::abi_size() -> Int {
  0
}

///|
pub fn VSSCoordinator_020429256dc3::abi_alignment() -> Int {
  1
}

///|
pub fn VSSCoordinator_020429256dc3::raw_address(
  self : VSSCoordinator_020429256dc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VSSCoordinator_020429256dc3::with_raw_address(
  self : VSSCoordinator_020429256dc3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VSSCoordinator_020429256dc3 with fn equal(
  self : VSSCoordinator_020429256dc3,
  other : VSSCoordinator_020429256dc3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VSSCoordinator_020429256dc3 with fn to_repr(
  self : VSSCoordinator_020429256dc3,
) -> Repr {
  Repr::opaque_("VSSCoordinator_020429256dc3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VSSCoordinator_020429256dc3", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSALTERNATEWRITERSTATE.
pub(all) struct VSSALTERNATEWRITERSTATE_f614426017fe(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VSSALTERNATEWRITERSTATE_f614426017fe::from_int(
  value : Int,
) -> VSSALTERNATEWRITERSTATE_f614426017fe {
  VSSALTERNATEWRITERSTATE_f614426017fe(value)
}

///|
pub fn VSSALTERNATEWRITERSTATE_f614426017fe::to_int(
  self : VSSALTERNATEWRITERSTATE_f614426017fe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSAPPLICATIONLEVEL.
pub(all) struct VSSAPPLICATIONLEVEL_ce55b89665b6(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSAPPLICATIONLEVEL_ce55b89665b6::from_int(
  value : Int,
) -> VSSAPPLICATIONLEVEL_ce55b89665b6 {
  VSSAPPLICATIONLEVEL_ce55b89665b6(value)
}

///|
pub fn VSSAPPLICATIONLEVEL_ce55b89665b6::to_int(
  self : VSSAPPLICATIONLEVEL_ce55b89665b6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSBACKUPSCHEMA.
pub(all) struct VSSBACKUPSCHEMA_9837720ce720(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSBACKUPSCHEMA_9837720ce720::from_int(
  value : Int,
) -> VSSBACKUPSCHEMA_9837720ce720 {
  VSSBACKUPSCHEMA_9837720ce720(value)
}

///|
pub fn VSSBACKUPSCHEMA_9837720ce720::to_int(
  self : VSSBACKUPSCHEMA_9837720ce720,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSBACKUPTYPE.
pub(all) struct VSSBACKUPTYPE_327078df04e5(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSBACKUPTYPE_327078df04e5::from_int(
  value : Int,
) -> VSSBACKUPTYPE_327078df04e5 {
  VSSBACKUPTYPE_327078df04e5(value)
}

///|
pub fn VSSBACKUPTYPE_327078df04e5::to_int(
  self : VSSBACKUPTYPE_327078df04e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSCOMPONENTFLAGS.
pub(all) struct VSSCOMPONENTFLAGS_89fee9dceca2(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSCOMPONENTFLAGS_89fee9dceca2::from_int(
  value : Int,
) -> VSSCOMPONENTFLAGS_89fee9dceca2 {
  VSSCOMPONENTFLAGS_89fee9dceca2(value)
}

///|
pub fn VSSCOMPONENTFLAGS_89fee9dceca2::to_int(
  self : VSSCOMPONENTFLAGS_89fee9dceca2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSCOMPONENTTYPE.
pub(all) struct VSSCOMPONENTTYPE_fea6f61e76a3(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSCOMPONENTTYPE_fea6f61e76a3::from_int(
  value : Int,
) -> VSSCOMPONENTTYPE_fea6f61e76a3 {
  VSSCOMPONENTTYPE_fea6f61e76a3(value)
}

///|
pub fn VSSCOMPONENTTYPE_fea6f61e76a3::to_int(
  self : VSSCOMPONENTTYPE_fea6f61e76a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSDIFFAREAPROP.
pub(all) struct VSSDIFFAREAPROP_553a9e85312e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vssdiffareaprop_553a9e85312e_size : Int = 40

///|
pub let vssdiffareaprop_553a9e85312e_alignment : Int = 8

///|
pub fn VSSDIFFAREAPROP_553a9e85312e::new() -> VSSDIFFAREAPROP_553a9e85312e raise @win32_core.WindowsError {
  let value_ : VSSDIFFAREAPROP_553a9e85312e = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn VSSDIFFAREAPROP_553a9e85312e::from_bytes(
  raw_bytes : Bytes,
) -> VSSDIFFAREAPROP_553a9e85312e raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VSSDIFFAREAPROP requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VSSDIFFAREAPROP_553a9e85312e::bytes(
  self : VSSDIFFAREAPROP_553a9e85312e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VSSDIFFAREAPROP_553a9e85312e::abi_size() -> Int {
  40
}

///|
pub fn VSSDIFFAREAPROP_553a9e85312e::abi_alignment() -> Int {
  8
}

///|
pub fn VSSDIFFAREAPROP_553a9e85312e::raw_address(
  self : VSSDIFFAREAPROP_553a9e85312e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VSSDIFFAREAPROP_553a9e85312e::with_raw_address(
  self : VSSDIFFAREAPROP_553a9e85312e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VSSDIFFAREAPROP_553a9e85312e with fn equal(
  self : VSSDIFFAREAPROP_553a9e85312e,
  other : VSSDIFFAREAPROP_553a9e85312e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VSSDIFFAREAPROP_553a9e85312e with fn to_repr(
  self : VSSDIFFAREAPROP_553a9e85312e,
) -> Repr {
  Repr::opaque_("VSSDIFFAREAPROP_553a9e85312e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VSSDIFFAREAPROP_553a9e85312e", Repr::literal("<closed>"))
  }
}

///|
pub fn VSSDIFFAREAPROP_553a9e85312e::m_pwsz_volume_name_raw(
  self : VSSDIFFAREAPROP_553a9e85312e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VSSDIFFAREAPROP_553a9e85312e::set_m_pwsz_volume_name_raw(
  self : VSSDIFFAREAPROP_553a9e85312e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn VSSDIFFAREAPROP_553a9e85312e::m_pwsz_diff_area_volume_name_raw(
  self : VSSDIFFAREAPROP_553a9e85312e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn VSSDIFFAREAPROP_553a9e85312e::set_m_pwsz_diff_area_volume_name_raw(
  self : VSSDIFFAREAPROP_553a9e85312e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn VSSDIFFAREAPROP_553a9e85312e::m_ll_maximum_diff_space(
  self : VSSDIFFAREAPROP_553a9e85312e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn VSSDIFFAREAPROP_553a9e85312e::set_m_ll_maximum_diff_space(
  self : VSSDIFFAREAPROP_553a9e85312e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn VSSDIFFAREAPROP_553a9e85312e::m_ll_allocated_diff_space(
  self : VSSDIFFAREAPROP_553a9e85312e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn VSSDIFFAREAPROP_553a9e85312e::set_m_ll_allocated_diff_space(
  self : VSSDIFFAREAPROP_553a9e85312e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn VSSDIFFAREAPROP_553a9e85312e::m_ll_used_diff_space(
  self : VSSDIFFAREAPROP_553a9e85312e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn VSSDIFFAREAPROP_553a9e85312e::set_m_ll_used_diff_space(
  self : VSSDIFFAREAPROP_553a9e85312e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSDIFFVOLUMEPROP.
pub(all) struct VSSDIFFVOLUMEPROP_6f1e0c457598 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vssdiffvolumeprop_6f1e0c457598_size : Int = 32

///|
pub let vssdiffvolumeprop_6f1e0c457598_alignment : Int = 8

///|
pub fn VSSDIFFVOLUMEPROP_6f1e0c457598::new() -> VSSDIFFVOLUMEPROP_6f1e0c457598 raise @win32_core.WindowsError {
  let value_ : VSSDIFFVOLUMEPROP_6f1e0c457598 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn VSSDIFFVOLUMEPROP_6f1e0c457598::from_bytes(
  raw_bytes : Bytes,
) -> VSSDIFFVOLUMEPROP_6f1e0c457598 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VSSDIFFVOLUMEPROP requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VSSDIFFVOLUMEPROP_6f1e0c457598::bytes(
  self : VSSDIFFVOLUMEPROP_6f1e0c457598,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VSSDIFFVOLUMEPROP_6f1e0c457598::abi_size() -> Int {
  32
}

///|
pub fn VSSDIFFVOLUMEPROP_6f1e0c457598::abi_alignment() -> Int {
  8
}

///|
pub fn VSSDIFFVOLUMEPROP_6f1e0c457598::raw_address(
  self : VSSDIFFVOLUMEPROP_6f1e0c457598,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VSSDIFFVOLUMEPROP_6f1e0c457598::with_raw_address(
  self : VSSDIFFVOLUMEPROP_6f1e0c457598,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VSSDIFFVOLUMEPROP_6f1e0c457598 with fn equal(
  self : VSSDIFFVOLUMEPROP_6f1e0c457598,
  other : VSSDIFFVOLUMEPROP_6f1e0c457598,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VSSDIFFVOLUMEPROP_6f1e0c457598 with fn to_repr(
  self : VSSDIFFVOLUMEPROP_6f1e0c457598,
) -> Repr {
  Repr::opaque_("VSSDIFFVOLUMEPROP_6f1e0c457598", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VSSDIFFVOLUMEPROP_6f1e0c457598", Repr::literal("<closed>"))
  }
}

///|
pub fn VSSDIFFVOLUMEPROP_6f1e0c457598::m_pwsz_volume_name_raw(
  self : VSSDIFFVOLUMEPROP_6f1e0c457598,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VSSDIFFVOLUMEPROP_6f1e0c457598::set_m_pwsz_volume_name_raw(
  self : VSSDIFFVOLUMEPROP_6f1e0c457598,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn VSSDIFFVOLUMEPROP_6f1e0c457598::m_pwsz_volume_display_name_raw(
  self : VSSDIFFVOLUMEPROP_6f1e0c457598,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn VSSDIFFVOLUMEPROP_6f1e0c457598::set_m_pwsz_volume_display_name_raw(
  self : VSSDIFFVOLUMEPROP_6f1e0c457598,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn VSSDIFFVOLUMEPROP_6f1e0c457598::m_ll_volume_free_space(
  self : VSSDIFFVOLUMEPROP_6f1e0c457598,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn VSSDIFFVOLUMEPROP_6f1e0c457598::set_m_ll_volume_free_space(
  self : VSSDIFFVOLUMEPROP_6f1e0c457598,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn VSSDIFFVOLUMEPROP_6f1e0c457598::m_ll_volume_total_space(
  self : VSSDIFFVOLUMEPROP_6f1e0c457598,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn VSSDIFFVOLUMEPROP_6f1e0c457598::set_m_ll_volume_total_space(
  self : VSSDIFFVOLUMEPROP_6f1e0c457598,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSFILERESTORESTATUS.
pub(all) struct VSSFILERESTORESTATUS_18309b53f655(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSFILERESTORESTATUS_18309b53f655::from_int(
  value : Int,
) -> VSSFILERESTORESTATUS_18309b53f655 {
  VSSFILERESTORESTATUS_18309b53f655(value)
}

///|
pub fn VSSFILERESTORESTATUS_18309b53f655::to_int(
  self : VSSFILERESTORESTATUS_18309b53f655,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSFILESPECBACKUPTYPE.
pub(all) struct VSSFILESPECBACKUPTYPE_98daa8fd6ea4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VSSFILESPECBACKUPTYPE_98daa8fd6ea4::from_int(
  value : Int,
) -> VSSFILESPECBACKUPTYPE_98daa8fd6ea4 {
  VSSFILESPECBACKUPTYPE_98daa8fd6ea4(value)
}

///|
pub fn VSSFILESPECBACKUPTYPE_98daa8fd6ea4::to_int(
  self : VSSFILESPECBACKUPTYPE_98daa8fd6ea4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSHARDWAREOPTIONS.
pub(all) struct VSSHARDWAREOPTIONS_a02d3933575f(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSHARDWAREOPTIONS_a02d3933575f::from_int(
  value : Int,
) -> VSSHARDWAREOPTIONS_a02d3933575f {
  VSSHARDWAREOPTIONS_a02d3933575f(value)
}

///|
pub fn VSSHARDWAREOPTIONS_a02d3933575f::to_int(
  self : VSSHARDWAREOPTIONS_a02d3933575f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSMGMTOBJECTPROP.
pub(all) struct VSSMGMTOBJECTPROP_fd1abb185c5d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vssmgmtobjectprop_fd1abb185c5d_size : Int = 48

///|
pub let vssmgmtobjectprop_fd1abb185c5d_alignment : Int = 8

///|
pub fn VSSMGMTOBJECTPROP_fd1abb185c5d::new() -> VSSMGMTOBJECTPROP_fd1abb185c5d raise @win32_core.WindowsError {
  let value_ : VSSMGMTOBJECTPROP_fd1abb185c5d = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn VSSMGMTOBJECTPROP_fd1abb185c5d::from_bytes(
  raw_bytes : Bytes,
) -> VSSMGMTOBJECTPROP_fd1abb185c5d raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VSSMGMTOBJECTPROP requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VSSMGMTOBJECTPROP_fd1abb185c5d::bytes(
  self : VSSMGMTOBJECTPROP_fd1abb185c5d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VSSMGMTOBJECTPROP_fd1abb185c5d::abi_size() -> Int {
  48
}

///|
pub fn VSSMGMTOBJECTPROP_fd1abb185c5d::abi_alignment() -> Int {
  8
}

///|
pub fn VSSMGMTOBJECTPROP_fd1abb185c5d::raw_address(
  self : VSSMGMTOBJECTPROP_fd1abb185c5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VSSMGMTOBJECTPROP_fd1abb185c5d::with_raw_address(
  self : VSSMGMTOBJECTPROP_fd1abb185c5d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VSSMGMTOBJECTPROP_fd1abb185c5d with fn equal(
  self : VSSMGMTOBJECTPROP_fd1abb185c5d,
  other : VSSMGMTOBJECTPROP_fd1abb185c5d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VSSMGMTOBJECTPROP_fd1abb185c5d with fn to_repr(
  self : VSSMGMTOBJECTPROP_fd1abb185c5d,
) -> Repr {
  Repr::opaque_("VSSMGMTOBJECTPROP_fd1abb185c5d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VSSMGMTOBJECTPROP_fd1abb185c5d", Repr::literal("<closed>"))
  }
}

///|
pub fn VSSMGMTOBJECTPROP_fd1abb185c5d::type_(
  self : VSSMGMTOBJECTPROP_fd1abb185c5d,
) -> VSSMGMTOBJECTTYPE_c5cbbd8d4857 raise @win32_core.WindowsError {
  VSSMGMTOBJECTTYPE_c5cbbd8d4857::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn VSSMGMTOBJECTPROP_fd1abb185c5d::set_type_(
  self : VSSMGMTOBJECTPROP_fd1abb185c5d,
  value : VSSMGMTOBJECTTYPE_c5cbbd8d4857,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn VSSMGMTOBJECTPROP_fd1abb185c5d::obj(
  self : VSSMGMTOBJECTPROP_fd1abb185c5d,
) -> VSSMGMTOBJECTUNION_a4b9bbe43c2f raise @win32_core.WindowsError {
  VSSMGMTOBJECTUNION_a4b9bbe43c2f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=40),
  )
}

///|
pub fn VSSMGMTOBJECTPROP_fd1abb185c5d::set_obj(
  self : VSSMGMTOBJECTPROP_fd1abb185c5d,
  value : VSSMGMTOBJECTUNION_a4b9bbe43c2f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSMGMTOBJECTTYPE.
pub(all) struct VSSMGMTOBJECTTYPE_c5cbbd8d4857(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSMGMTOBJECTTYPE_c5cbbd8d4857::from_int(
  value : Int,
) -> VSSMGMTOBJECTTYPE_c5cbbd8d4857 {
  VSSMGMTOBJECTTYPE_c5cbbd8d4857(value)
}

///|
pub fn VSSMGMTOBJECTTYPE_c5cbbd8d4857::to_int(
  self : VSSMGMTOBJECTTYPE_c5cbbd8d4857,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSMGMTOBJECTUNION.
pub(all) struct VSSMGMTOBJECTUNION_a4b9bbe43c2f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vssmgmtobjectunion_a4b9bbe43c2f_size : Int = 40

///|
pub let vssmgmtobjectunion_a4b9bbe43c2f_alignment : Int = 8

///|
pub fn VSSMGMTOBJECTUNION_a4b9bbe43c2f::new() -> VSSMGMTOBJECTUNION_a4b9bbe43c2f raise @win32_core.WindowsError {
  let value_ : VSSMGMTOBJECTUNION_a4b9bbe43c2f = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn VSSMGMTOBJECTUNION_a4b9bbe43c2f::from_bytes(
  raw_bytes : Bytes,
) -> VSSMGMTOBJECTUNION_a4b9bbe43c2f raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VSSMGMTOBJECTUNION requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VSSMGMTOBJECTUNION_a4b9bbe43c2f::bytes(
  self : VSSMGMTOBJECTUNION_a4b9bbe43c2f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VSSMGMTOBJECTUNION_a4b9bbe43c2f::abi_size() -> Int {
  40
}

///|
pub fn VSSMGMTOBJECTUNION_a4b9bbe43c2f::abi_alignment() -> Int {
  8
}

///|
pub fn VSSMGMTOBJECTUNION_a4b9bbe43c2f::raw_address(
  self : VSSMGMTOBJECTUNION_a4b9bbe43c2f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VSSMGMTOBJECTUNION_a4b9bbe43c2f::with_raw_address(
  self : VSSMGMTOBJECTUNION_a4b9bbe43c2f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VSSMGMTOBJECTUNION_a4b9bbe43c2f with fn equal(
  self : VSSMGMTOBJECTUNION_a4b9bbe43c2f,
  other : VSSMGMTOBJECTUNION_a4b9bbe43c2f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VSSMGMTOBJECTUNION_a4b9bbe43c2f with fn to_repr(
  self : VSSMGMTOBJECTUNION_a4b9bbe43c2f,
) -> Repr {
  Repr::opaque_("VSSMGMTOBJECTUNION_a4b9bbe43c2f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VSSMGMTOBJECTUNION_a4b9bbe43c2f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VSSMGMTOBJECTUNION_a4b9bbe43c2f::vol(
  self : VSSMGMTOBJECTUNION_a4b9bbe43c2f,
) -> VSSVOLUMEPROP_a3918b354206 raise @win32_core.WindowsError {
  VSSVOLUMEPROP_a3918b354206::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn VSSMGMTOBJECTUNION_a4b9bbe43c2f::set_vol(
  self : VSSMGMTOBJECTUNION_a4b9bbe43c2f,
  value : VSSVOLUMEPROP_a3918b354206,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn VSSMGMTOBJECTUNION_a4b9bbe43c2f::diff_vol(
  self : VSSMGMTOBJECTUNION_a4b9bbe43c2f,
) -> VSSDIFFVOLUMEPROP_6f1e0c457598 raise @win32_core.WindowsError {
  VSSDIFFVOLUMEPROP_6f1e0c457598::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn VSSMGMTOBJECTUNION_a4b9bbe43c2f::set_diff_vol(
  self : VSSMGMTOBJECTUNION_a4b9bbe43c2f,
  value : VSSDIFFVOLUMEPROP_6f1e0c457598,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn VSSMGMTOBJECTUNION_a4b9bbe43c2f::diff_area(
  self : VSSMGMTOBJECTUNION_a4b9bbe43c2f,
) -> VSSDIFFAREAPROP_553a9e85312e raise @win32_core.WindowsError {
  VSSDIFFAREAPROP_553a9e85312e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn VSSMGMTOBJECTUNION_a4b9bbe43c2f::set_diff_area(
  self : VSSMGMTOBJECTUNION_a4b9bbe43c2f,
  value : VSSDIFFAREAPROP_553a9e85312e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSOBJECTPROP.
pub(all) struct VSSOBJECTPROP_6c2150047b62 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vssobjectprop_6c2150047b62_size : Int = 136

///|
pub let vssobjectprop_6c2150047b62_alignment : Int = 8

///|
pub fn VSSOBJECTPROP_6c2150047b62::new() -> VSSOBJECTPROP_6c2150047b62 raise @win32_core.WindowsError {
  let value_ : VSSOBJECTPROP_6c2150047b62 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
  }
  value_
}

///|
pub fn VSSOBJECTPROP_6c2150047b62::from_bytes(
  raw_bytes : Bytes,
) -> VSSOBJECTPROP_6c2150047b62 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VSSOBJECTPROP requires 136 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VSSOBJECTPROP_6c2150047b62::bytes(
  self : VSSOBJECTPROP_6c2150047b62,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VSSOBJECTPROP_6c2150047b62::abi_size() -> Int {
  136
}

///|
pub fn VSSOBJECTPROP_6c2150047b62::abi_alignment() -> Int {
  8
}

///|
pub fn VSSOBJECTPROP_6c2150047b62::raw_address(
  self : VSSOBJECTPROP_6c2150047b62,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VSSOBJECTPROP_6c2150047b62::with_raw_address(
  self : VSSOBJECTPROP_6c2150047b62,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VSSOBJECTPROP_6c2150047b62 with fn equal(
  self : VSSOBJECTPROP_6c2150047b62,
  other : VSSOBJECTPROP_6c2150047b62,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VSSOBJECTPROP_6c2150047b62 with fn to_repr(
  self : VSSOBJECTPROP_6c2150047b62,
) -> Repr {
  Repr::opaque_("VSSOBJECTPROP_6c2150047b62", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VSSOBJECTPROP_6c2150047b62", Repr::literal("<closed>"))
  }
}

///|
pub fn VSSOBJECTPROP_6c2150047b62::type_(
  self : VSSOBJECTPROP_6c2150047b62,
) -> VSSOBJECTTYPE_e1dc93266422 raise @win32_core.WindowsError {
  VSSOBJECTTYPE_e1dc93266422::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn VSSOBJECTPROP_6c2150047b62::set_type_(
  self : VSSOBJECTPROP_6c2150047b62,
  value : VSSOBJECTTYPE_e1dc93266422,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn VSSOBJECTPROP_6c2150047b62::obj(
  self : VSSOBJECTPROP_6c2150047b62,
) -> VSSOBJECTUNION_214ecc7c1387 raise @win32_core.WindowsError {
  VSSOBJECTUNION_214ecc7c1387::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=128),
  )
}

///|
pub fn VSSOBJECTPROP_6c2150047b62::set_obj(
  self : VSSOBJECTPROP_6c2150047b62,
  value : VSSOBJECTUNION_214ecc7c1387,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=128,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSOBJECTTYPE.
pub(all) struct VSSOBJECTTYPE_e1dc93266422(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSOBJECTTYPE_e1dc93266422::from_int(
  value : Int,
) -> VSSOBJECTTYPE_e1dc93266422 {
  VSSOBJECTTYPE_e1dc93266422(value)
}

///|
pub fn VSSOBJECTTYPE_e1dc93266422::to_int(
  self : VSSOBJECTTYPE_e1dc93266422,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSOBJECTUNION.
pub(all) struct VSSOBJECTUNION_214ecc7c1387 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vssobjectunion_214ecc7c1387_size : Int = 128

///|
pub let vssobjectunion_214ecc7c1387_alignment : Int = 8

///|
pub fn VSSOBJECTUNION_214ecc7c1387::new() -> VSSOBJECTUNION_214ecc7c1387 raise @win32_core.WindowsError {
  let value_ : VSSOBJECTUNION_214ecc7c1387 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn VSSOBJECTUNION_214ecc7c1387::from_bytes(
  raw_bytes : Bytes,
) -> VSSOBJECTUNION_214ecc7c1387 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VSSOBJECTUNION requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VSSOBJECTUNION_214ecc7c1387::bytes(
  self : VSSOBJECTUNION_214ecc7c1387,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VSSOBJECTUNION_214ecc7c1387::abi_size() -> Int {
  128
}

///|
pub fn VSSOBJECTUNION_214ecc7c1387::abi_alignment() -> Int {
  8
}

///|
pub fn VSSOBJECTUNION_214ecc7c1387::raw_address(
  self : VSSOBJECTUNION_214ecc7c1387,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VSSOBJECTUNION_214ecc7c1387::with_raw_address(
  self : VSSOBJECTUNION_214ecc7c1387,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VSSOBJECTUNION_214ecc7c1387 with fn equal(
  self : VSSOBJECTUNION_214ecc7c1387,
  other : VSSOBJECTUNION_214ecc7c1387,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VSSOBJECTUNION_214ecc7c1387 with fn to_repr(
  self : VSSOBJECTUNION_214ecc7c1387,
) -> Repr {
  Repr::opaque_("VSSOBJECTUNION_214ecc7c1387", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VSSOBJECTUNION_214ecc7c1387", Repr::literal("<closed>"))
  }
}

///|
pub fn VSSOBJECTUNION_214ecc7c1387::snap(
  self : VSSOBJECTUNION_214ecc7c1387,
) -> VSSSNAPSHOTPROP_a58de98312b8 raise @win32_core.WindowsError {
  VSSSNAPSHOTPROP_a58de98312b8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=128),
  )
}

///|
pub fn VSSOBJECTUNION_214ecc7c1387::set_snap(
  self : VSSOBJECTUNION_214ecc7c1387,
  value : VSSSNAPSHOTPROP_a58de98312b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=128,
  )
}

///|
pub fn VSSOBJECTUNION_214ecc7c1387::prov(
  self : VSSOBJECTUNION_214ecc7c1387,
) -> VSSPROVIDERPROP_a0f8677c068b raise @win32_core.WindowsError {
  VSSPROVIDERPROP_a0f8677c068b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=72),
  )
}

///|
pub fn VSSOBJECTUNION_214ecc7c1387::set_prov(
  self : VSSOBJECTUNION_214ecc7c1387,
  value : VSSPROVIDERPROP_a0f8677c068b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=72,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSPROTECTIONFAULT.
pub(all) struct VSSPROTECTIONFAULT_da5d00357393(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSPROTECTIONFAULT_da5d00357393::from_int(
  value : Int,
) -> VSSPROTECTIONFAULT_da5d00357393 {
  VSSPROTECTIONFAULT_da5d00357393(value)
}

///|
pub fn VSSPROTECTIONFAULT_da5d00357393::to_int(
  self : VSSPROTECTIONFAULT_da5d00357393,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSPROTECTIONLEVEL.
pub(all) struct VSSPROTECTIONLEVEL_c5f5886c3211(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSPROTECTIONLEVEL_c5f5886c3211::from_int(
  value : Int,
) -> VSSPROTECTIONLEVEL_c5f5886c3211 {
  VSSPROTECTIONLEVEL_c5f5886c3211(value)
}

///|
pub fn VSSPROTECTIONLEVEL_c5f5886c3211::to_int(
  self : VSSPROTECTIONLEVEL_c5f5886c3211,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSPROVIDERCAPABILITIES.
pub(all) struct VSSPROVIDERCAPABILITIES_184d98170799(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VSSPROVIDERCAPABILITIES_184d98170799::from_int(
  value : Int,
) -> VSSPROVIDERCAPABILITIES_184d98170799 {
  VSSPROVIDERCAPABILITIES_184d98170799(value)
}

///|
pub fn VSSPROVIDERCAPABILITIES_184d98170799::to_int(
  self : VSSPROVIDERCAPABILITIES_184d98170799,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSPROVIDERPROP.
pub(all) struct VSSPROVIDERPROP_a0f8677c068b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vssproviderprop_a0f8677c068b_size : Int = 72

///|
pub let vssproviderprop_a0f8677c068b_alignment : Int = 8

///|
pub fn VSSPROVIDERPROP_a0f8677c068b::new() -> VSSPROVIDERPROP_a0f8677c068b raise @win32_core.WindowsError {
  let value_ : VSSPROVIDERPROP_a0f8677c068b = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn VSSPROVIDERPROP_a0f8677c068b::from_bytes(
  raw_bytes : Bytes,
) -> VSSPROVIDERPROP_a0f8677c068b raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VSSPROVIDERPROP requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VSSPROVIDERPROP_a0f8677c068b::bytes(
  self : VSSPROVIDERPROP_a0f8677c068b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VSSPROVIDERPROP_a0f8677c068b::abi_size() -> Int {
  72
}

///|
pub fn VSSPROVIDERPROP_a0f8677c068b::abi_alignment() -> Int {
  8
}

///|
pub fn VSSPROVIDERPROP_a0f8677c068b::raw_address(
  self : VSSPROVIDERPROP_a0f8677c068b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VSSPROVIDERPROP_a0f8677c068b::with_raw_address(
  self : VSSPROVIDERPROP_a0f8677c068b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VSSPROVIDERPROP_a0f8677c068b with fn equal(
  self : VSSPROVIDERPROP_a0f8677c068b,
  other : VSSPROVIDERPROP_a0f8677c068b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VSSPROVIDERPROP_a0f8677c068b with fn to_repr(
  self : VSSPROVIDERPROP_a0f8677c068b,
) -> Repr {
  Repr::opaque_("VSSPROVIDERPROP_a0f8677c068b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VSSPROVIDERPROP_a0f8677c068b", Repr::literal("<closed>"))
  }
}

///|
pub fn VSSPROVIDERPROP_a0f8677c068b::m_pwsz_provider_name_raw(
  self : VSSPROVIDERPROP_a0f8677c068b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn VSSPROVIDERPROP_a0f8677c068b::set_m_pwsz_provider_name_raw(
  self : VSSPROVIDERPROP_a0f8677c068b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn VSSPROVIDERPROP_a0f8677c068b::m_e_provider_type(
  self : VSSPROVIDERPROP_a0f8677c068b,
) -> VSSPROVIDERTYPE_8d911faba2f7 raise @win32_core.WindowsError {
  VSSPROVIDERTYPE_8d911faba2f7::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn VSSPROVIDERPROP_a0f8677c068b::set_m_e_provider_type(
  self : VSSPROVIDERPROP_a0f8677c068b,
  value : VSSPROVIDERTYPE_8d911faba2f7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn VSSPROVIDERPROP_a0f8677c068b::m_pwsz_provider_version_raw(
  self : VSSPROVIDERPROP_a0f8677c068b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn VSSPROVIDERPROP_a0f8677c068b::set_m_pwsz_provider_version_raw(
  self : VSSPROVIDERPROP_a0f8677c068b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSPROVIDERTYPE.
pub(all) struct VSSPROVIDERTYPE_8d911faba2f7(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSPROVIDERTYPE_8d911faba2f7::from_int(
  value : Int,
) -> VSSPROVIDERTYPE_8d911faba2f7 {
  VSSPROVIDERTYPE_8d911faba2f7(value)
}

///|
pub fn VSSPROVIDERTYPE_8d911faba2f7::to_int(
  self : VSSPROVIDERTYPE_8d911faba2f7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSRECOVERYOPTIONS.
pub(all) struct VSSRECOVERYOPTIONS_7c596953e755(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSRECOVERYOPTIONS_7c596953e755::from_int(
  value : Int,
) -> VSSRECOVERYOPTIONS_7c596953e755 {
  VSSRECOVERYOPTIONS_7c596953e755(value)
}

///|
pub fn VSSRECOVERYOPTIONS_7c596953e755::to_int(
  self : VSSRECOVERYOPTIONS_7c596953e755,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSRESTOREMETHODENUM.
pub(all) struct VSSRESTOREMETHODENUM_f92353773485(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSRESTOREMETHODENUM_f92353773485::from_int(
  value : Int,
) -> VSSRESTOREMETHODENUM_f92353773485 {
  VSSRESTOREMETHODENUM_f92353773485(value)
}

///|
pub fn VSSRESTOREMETHODENUM_f92353773485::to_int(
  self : VSSRESTOREMETHODENUM_f92353773485,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSRESTORETARGET.
pub(all) struct VSSRESTORETARGET_0e9b94563f9a(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSRESTORETARGET_0e9b94563f9a::from_int(
  value : Int,
) -> VSSRESTORETARGET_0e9b94563f9a {
  VSSRESTORETARGET_0e9b94563f9a(value)
}

///|
pub fn VSSRESTORETARGET_0e9b94563f9a::to_int(
  self : VSSRESTORETARGET_0e9b94563f9a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSRESTORETYPE.
pub(all) struct VSSRESTORETYPE_05fc0abca46e(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSRESTORETYPE_05fc0abca46e::from_int(
  value : Int,
) -> VSSRESTORETYPE_05fc0abca46e {
  VSSRESTORETYPE_05fc0abca46e(value)
}

///|
pub fn VSSRESTORETYPE_05fc0abca46e::to_int(
  self : VSSRESTORETYPE_05fc0abca46e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSROLLFORWARDTYPE.
pub(all) struct VSSROLLFORWARDTYPE_56aac78953b5(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSROLLFORWARDTYPE_56aac78953b5::from_int(
  value : Int,
) -> VSSROLLFORWARDTYPE_56aac78953b5 {
  VSSROLLFORWARDTYPE_56aac78953b5(value)
}

///|
pub fn VSSROLLFORWARDTYPE_56aac78953b5::to_int(
  self : VSSROLLFORWARDTYPE_56aac78953b5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSSNAPSHOTCOMPATIBILITY.
pub(all) struct VSSSNAPSHOTCOMPATIBILITY_2afd95f41cbd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VSSSNAPSHOTCOMPATIBILITY_2afd95f41cbd::from_int(
  value : Int,
) -> VSSSNAPSHOTCOMPATIBILITY_2afd95f41cbd {
  VSSSNAPSHOTCOMPATIBILITY_2afd95f41cbd(value)
}

///|
pub fn VSSSNAPSHOTCOMPATIBILITY_2afd95f41cbd::to_int(
  self : VSSSNAPSHOTCOMPATIBILITY_2afd95f41cbd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSSNAPSHOTCONTEXT.
pub(all) struct VSSSNAPSHOTCONTEXT_adda2159b9b8(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSSNAPSHOTCONTEXT_adda2159b9b8::from_int(
  value : Int,
) -> VSSSNAPSHOTCONTEXT_adda2159b9b8 {
  VSSSNAPSHOTCONTEXT_adda2159b9b8(value)
}

///|
pub fn VSSSNAPSHOTCONTEXT_adda2159b9b8::to_int(
  self : VSSSNAPSHOTCONTEXT_adda2159b9b8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSSNAPSHOTPROP.
pub(all) struct VSSSNAPSHOTPROP_a58de98312b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vsssnapshotprop_a58de98312b8_size : Int = 128

///|
pub let vsssnapshotprop_a58de98312b8_alignment : Int = 8

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::new() -> VSSSNAPSHOTPROP_a58de98312b8 raise @win32_core.WindowsError {
  let value_ : VSSSNAPSHOTPROP_a58de98312b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::from_bytes(
  raw_bytes : Bytes,
) -> VSSSNAPSHOTPROP_a58de98312b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VSSSNAPSHOTPROP requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::bytes(
  self : VSSSNAPSHOTPROP_a58de98312b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::abi_size() -> Int {
  128
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::abi_alignment() -> Int {
  8
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::raw_address(
  self : VSSSNAPSHOTPROP_a58de98312b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VSSSNAPSHOTPROP_a58de98312b8::with_raw_address(
  self : VSSSNAPSHOTPROP_a58de98312b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VSSSNAPSHOTPROP_a58de98312b8 with fn equal(
  self : VSSSNAPSHOTPROP_a58de98312b8,
  other : VSSSNAPSHOTPROP_a58de98312b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VSSSNAPSHOTPROP_a58de98312b8 with fn to_repr(
  self : VSSSNAPSHOTPROP_a58de98312b8,
) -> Repr {
  Repr::opaque_("VSSSNAPSHOTPROP_a58de98312b8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VSSSNAPSHOTPROP_a58de98312b8", Repr::literal("<closed>"))
  }
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::m_l_snapshots_count(
  self : VSSSNAPSHOTPROP_a58de98312b8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::set_m_l_snapshots_count(
  self : VSSSNAPSHOTPROP_a58de98312b8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::m_pwsz_snapshot_device_object_raw(
  self : VSSSNAPSHOTPROP_a58de98312b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::set_m_pwsz_snapshot_device_object_raw(
  self : VSSSNAPSHOTPROP_a58de98312b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::m_pwsz_original_volume_name_raw(
  self : VSSSNAPSHOTPROP_a58de98312b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::set_m_pwsz_original_volume_name_raw(
  self : VSSSNAPSHOTPROP_a58de98312b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::m_pwsz_originating_machine_raw(
  self : VSSSNAPSHOTPROP_a58de98312b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::set_m_pwsz_originating_machine_raw(
  self : VSSSNAPSHOTPROP_a58de98312b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::m_pwsz_service_machine_raw(
  self : VSSSNAPSHOTPROP_a58de98312b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::set_m_pwsz_service_machine_raw(
  self : VSSSNAPSHOTPROP_a58de98312b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::m_pwsz_exposed_name_raw(
  self : VSSSNAPSHOTPROP_a58de98312b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::set_m_pwsz_exposed_name_raw(
  self : VSSSNAPSHOTPROP_a58de98312b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::m_pwsz_exposed_path_raw(
  self : VSSSNAPSHOTPROP_a58de98312b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::set_m_pwsz_exposed_path_raw(
  self : VSSSNAPSHOTPROP_a58de98312b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::m_l_snapshot_attributes(
  self : VSSSNAPSHOTPROP_a58de98312b8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(104)
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::set_m_l_snapshot_attributes(
  self : VSSSNAPSHOTPROP_a58de98312b8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(104, value)
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::m_ts_creation_timestamp(
  self : VSSSNAPSHOTPROP_a58de98312b8,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::set_m_ts_creation_timestamp(
  self : VSSSNAPSHOTPROP_a58de98312b8,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::m_e_status(
  self : VSSSNAPSHOTPROP_a58de98312b8,
) -> VSSSNAPSHOTSTATE_46ab7b36759a raise @win32_core.WindowsError {
  VSSSNAPSHOTSTATE_46ab7b36759a::from_int(self.raw_buffer.read_i32(120))
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::set_m_e_status(
  self : VSSSNAPSHOTPROP_a58de98312b8,
  value : VSSSNAPSHOTSTATE_46ab7b36759a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(120, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSSNAPSHOTPROPERTYID.
pub(all) struct VSSSNAPSHOTPROPERTYID_a9b0782ea213(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VSSSNAPSHOTPROPERTYID_a9b0782ea213::from_int(
  value : Int,
) -> VSSSNAPSHOTPROPERTYID_a9b0782ea213 {
  VSSSNAPSHOTPROPERTYID_a9b0782ea213(value)
}

///|
pub fn VSSSNAPSHOTPROPERTYID_a9b0782ea213::to_int(
  self : VSSSNAPSHOTPROPERTYID_a9b0782ea213,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSSNAPSHOTSTATE.
pub(all) struct VSSSNAPSHOTSTATE_46ab7b36759a(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSSNAPSHOTSTATE_46ab7b36759a::from_int(
  value : Int,
) -> VSSSNAPSHOTSTATE_46ab7b36759a {
  VSSSNAPSHOTSTATE_46ab7b36759a(value)
}

///|
pub fn VSSSNAPSHOTSTATE_46ab7b36759a::to_int(
  self : VSSSNAPSHOTSTATE_46ab7b36759a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSSOURCETYPE.
pub(all) struct VSSSOURCETYPE_a4bccf109e7e(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSSOURCETYPE_a4bccf109e7e::from_int(
  value : Int,
) -> VSSSOURCETYPE_a4bccf109e7e {
  VSSSOURCETYPE_a4bccf109e7e(value)
}

///|
pub fn VSSSOURCETYPE_a4bccf109e7e::to_int(
  self : VSSSOURCETYPE_a4bccf109e7e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSSUBSCRIBEMASK.
pub(all) struct VSSSUBSCRIBEMASK_09f641deea72(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSSUBSCRIBEMASK_09f641deea72::from_int(
  value : Int,
) -> VSSSUBSCRIBEMASK_09f641deea72 {
  VSSSUBSCRIBEMASK_09f641deea72(value)
}

///|
pub fn VSSSUBSCRIBEMASK_09f641deea72::to_int(
  self : VSSSUBSCRIBEMASK_09f641deea72,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSUSAGETYPE.
pub(all) struct VSSUSAGETYPE_69fc9bf092d0(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSUSAGETYPE_69fc9bf092d0::from_int(
  value : Int,
) -> VSSUSAGETYPE_69fc9bf092d0 {
  VSSUSAGETYPE_69fc9bf092d0(value)
}

///|
pub fn VSSUSAGETYPE_69fc9bf092d0::to_int(
  self : VSSUSAGETYPE_69fc9bf092d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSVOLUMEPROP.
pub(all) struct VSSVOLUMEPROP_a3918b354206 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vssvolumeprop_a3918b354206_size : Int = 16

///|
pub let vssvolumeprop_a3918b354206_alignment : Int = 8

///|
pub fn VSSVOLUMEPROP_a3918b354206::new() -> VSSVOLUMEPROP_a3918b354206 raise @win32_core.WindowsError {
  let value_ : VSSVOLUMEPROP_a3918b354206 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VSSVOLUMEPROP_a3918b354206::from_bytes(
  raw_bytes : Bytes,
) -> VSSVOLUMEPROP_a3918b354206 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VSSVOLUMEPROP requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VSSVOLUMEPROP_a3918b354206::bytes(
  self : VSSVOLUMEPROP_a3918b354206,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VSSVOLUMEPROP_a3918b354206::abi_size() -> Int {
  16
}

///|
pub fn VSSVOLUMEPROP_a3918b354206::abi_alignment() -> Int {
  8
}

///|
pub fn VSSVOLUMEPROP_a3918b354206::raw_address(
  self : VSSVOLUMEPROP_a3918b354206,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VSSVOLUMEPROP_a3918b354206::with_raw_address(
  self : VSSVOLUMEPROP_a3918b354206,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VSSVOLUMEPROP_a3918b354206 with fn equal(
  self : VSSVOLUMEPROP_a3918b354206,
  other : VSSVOLUMEPROP_a3918b354206,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VSSVOLUMEPROP_a3918b354206 with fn to_repr(
  self : VSSVOLUMEPROP_a3918b354206,
) -> Repr {
  Repr::opaque_("VSSVOLUMEPROP_a3918b354206", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VSSVOLUMEPROP_a3918b354206", Repr::literal("<closed>"))
  }
}

///|
pub fn VSSVOLUMEPROP_a3918b354206::m_pwsz_volume_name_raw(
  self : VSSVOLUMEPROP_a3918b354206,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VSSVOLUMEPROP_a3918b354206::set_m_pwsz_volume_name_raw(
  self : VSSVOLUMEPROP_a3918b354206,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn VSSVOLUMEPROP_a3918b354206::m_pwsz_volume_display_name_raw(
  self : VSSVOLUMEPROP_a3918b354206,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn VSSVOLUMEPROP_a3918b354206::set_m_pwsz_volume_display_name_raw(
  self : VSSVOLUMEPROP_a3918b354206,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSVOLUMEPROTECTIONINFO.
pub(all) struct VSSVOLUMEPROTECTIONINFO_744e2e239bf8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vssvolumeprotectioninfo_744e2e239bf8_size : Int = 24

///|
pub let vssvolumeprotectioninfo_744e2e239bf8_alignment : Int = 4

///|
pub fn VSSVOLUMEPROTECTIONINFO_744e2e239bf8::new() -> VSSVOLUMEPROTECTIONINFO_744e2e239bf8 raise @win32_core.WindowsError {
  let value_ : VSSVOLUMEPROTECTIONINFO_744e2e239bf8 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn VSSVOLUMEPROTECTIONINFO_744e2e239bf8::from_bytes(
  raw_bytes : Bytes,
) -> VSSVOLUMEPROTECTIONINFO_744e2e239bf8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VSSVOLUMEPROTECTIONINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VSSVOLUMEPROTECTIONINFO_744e2e239bf8::bytes(
  self : VSSVOLUMEPROTECTIONINFO_744e2e239bf8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VSSVOLUMEPROTECTIONINFO_744e2e239bf8::abi_size() -> Int {
  24
}

///|
pub fn VSSVOLUMEPROTECTIONINFO_744e2e239bf8::abi_alignment() -> Int {
  4
}

///|
pub fn VSSVOLUMEPROTECTIONINFO_744e2e239bf8::raw_address(
  self : VSSVOLUMEPROTECTIONINFO_744e2e239bf8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VSSVOLUMEPROTECTIONINFO_744e2e239bf8::with_raw_address(
  self : VSSVOLUMEPROTECTIONINFO_744e2e239bf8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VSSVOLUMEPROTECTIONINFO_744e2e239bf8 with fn equal(
  self : VSSVOLUMEPROTECTIONINFO_744e2e239bf8,
  other : VSSVOLUMEPROTECTIONINFO_744e2e239bf8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VSSVOLUMEPROTECTIONINFO_744e2e239bf8 with fn to_repr(
  self : VSSVOLUMEPROTECTIONINFO_744e2e239bf8,
) -> Repr {
  Repr::opaque_("VSSVOLUMEPROTECTIONINFO_744e2e239bf8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VSSVOLUMEPROTECTIONINFO_744e2e239bf8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VSSVOLUMEPROTECTIONINFO_744e2e239bf8::m_protection_level(
  self : VSSVOLUMEPROTECTIONINFO_744e2e239bf8,
) -> VSSPROTECTIONLEVEL_c5f5886c3211 raise @win32_core.WindowsError {
  VSSPROTECTIONLEVEL_c5f5886c3211::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn VSSVOLUMEPROTECTIONINFO_744e2e239bf8::set_m_protection_level(
  self : VSSVOLUMEPROTECTIONINFO_744e2e239bf8,
  value : VSSPROTECTIONLEVEL_c5f5886c3211,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn VSSVOLUMEPROTECTIONINFO_744e2e239bf8::m_volume_is_offline_for_protection(
  self : VSSVOLUMEPROTECTIONINFO_744e2e239bf8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn VSSVOLUMEPROTECTIONINFO_744e2e239bf8::set_m_volume_is_offline_for_protection(
  self : VSSVOLUMEPROTECTIONINFO_744e2e239bf8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn VSSVOLUMEPROTECTIONINFO_744e2e239bf8::m_protection_fault(
  self : VSSVOLUMEPROTECTIONINFO_744e2e239bf8,
) -> VSSPROTECTIONFAULT_da5d00357393 raise @win32_core.WindowsError {
  VSSPROTECTIONFAULT_da5d00357393::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn VSSVOLUMEPROTECTIONINFO_744e2e239bf8::set_m_protection_fault(
  self : VSSVOLUMEPROTECTIONINFO_744e2e239bf8,
  value : VSSPROTECTIONFAULT_da5d00357393,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn VSSVOLUMEPROTECTIONINFO_744e2e239bf8::m_failure_status(
  self : VSSVOLUMEPROTECTIONINFO_744e2e239bf8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn VSSVOLUMEPROTECTIONINFO_744e2e239bf8::set_m_failure_status(
  self : VSSVOLUMEPROTECTIONINFO_744e2e239bf8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn VSSVOLUMEPROTECTIONINFO_744e2e239bf8::m_volume_has_unused_diff_area(
  self : VSSVOLUMEPROTECTIONINFO_744e2e239bf8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn VSSVOLUMEPROTECTIONINFO_744e2e239bf8::set_m_volume_has_unused_diff_area(
  self : VSSVOLUMEPROTECTIONINFO_744e2e239bf8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn VSSVOLUMEPROTECTIONINFO_744e2e239bf8::m_reserved(
  self : VSSVOLUMEPROTECTIONINFO_744e2e239bf8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn VSSVOLUMEPROTECTIONINFO_744e2e239bf8::set_m_reserved(
  self : VSSVOLUMEPROTECTIONINFO_744e2e239bf8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSVOLUMESNAPSHOTATTRIBUTES.
pub(all) struct VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::from_int(
  value : Int,
) -> VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa {
  VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa(value)
}

///|
pub fn VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa::to_int(
  self : VSSVOLUMESNAPSHOTATTRIBUTES_b843bee645aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSWRITERRESTOREENUM.
pub(all) struct VSSWRITERRESTOREENUM_4b5ced19b9ef(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSWRITERRESTOREENUM_4b5ced19b9ef::from_int(
  value : Int,
) -> VSSWRITERRESTOREENUM_4b5ced19b9ef {
  VSSWRITERRESTOREENUM_4b5ced19b9ef(value)
}

///|
pub fn VSSWRITERRESTOREENUM_4b5ced19b9ef::to_int(
  self : VSSWRITERRESTOREENUM_4b5ced19b9ef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSWRITERSTATE.
pub(all) struct VSSWRITERSTATE_f8b4a1490fd7(Int) derive(Debug, Eq, Compare)

///|
pub fn VSSWRITERSTATE_f8b4a1490fd7::from_int(
  value : Int,
) -> VSSWRITERSTATE_f8b4a1490fd7 {
  VSSWRITERSTATE_f8b4a1490fd7(value)
}

///|
pub fn VSSWRITERSTATE_f8b4a1490fd7::to_int(
  self : VSSWRITERSTATE_f8b4a1490fd7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VssSnapshotMgmt.
pub(all) struct VssSnapshotMgmt_9ffb9d3edb84 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vss_snapshot_mgmt_9ffb9d3edb84_size : Int = 0

///|
pub let vss_snapshot_mgmt_9ffb9d3edb84_alignment : Int = 1

///|
pub fn VssSnapshotMgmt_9ffb9d3edb84::new() -> VssSnapshotMgmt_9ffb9d3edb84 raise @win32_core.WindowsError {
  let value_ : VssSnapshotMgmt_9ffb9d3edb84 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn VssSnapshotMgmt_9ffb9d3edb84::from_bytes(
  raw_bytes : Bytes,
) -> VssSnapshotMgmt_9ffb9d3edb84 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VssSnapshotMgmt requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VssSnapshotMgmt_9ffb9d3edb84::bytes(
  self : VssSnapshotMgmt_9ffb9d3edb84,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VssSnapshotMgmt_9ffb9d3edb84::abi_size() -> Int {
  0
}

///|
pub fn VssSnapshotMgmt_9ffb9d3edb84::abi_alignment() -> Int {
  1
}

///|
pub fn VssSnapshotMgmt_9ffb9d3edb84::raw_address(
  self : VssSnapshotMgmt_9ffb9d3edb84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VssSnapshotMgmt_9ffb9d3edb84::with_raw_address(
  self : VssSnapshotMgmt_9ffb9d3edb84,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VssSnapshotMgmt_9ffb9d3edb84 with fn equal(
  self : VssSnapshotMgmt_9ffb9d3edb84,
  other : VssSnapshotMgmt_9ffb9d3edb84,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VssSnapshotMgmt_9ffb9d3edb84 with fn to_repr(
  self : VssSnapshotMgmt_9ffb9d3edb84,
) -> Repr {
  Repr::opaque_("VssSnapshotMgmt_9ffb9d3edb84", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VssSnapshotMgmt_9ffb9d3edb84", Repr::literal("<closed>"))
  }
}
