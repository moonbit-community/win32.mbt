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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vss_coordinator_020429256dc3_size : Int = 0

///|
pub let vss_coordinator_020429256dc3_alignment : Int = 1

///|
pub fn VSSCoordinator_020429256dc3::from_bytes(
  raw_bytes : Bytes,
) -> VSSCoordinator_020429256dc3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VSSCoordinator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VSSCoordinator_020429256dc3::bytes(
  self : VSSCoordinator_020429256dc3,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vssdiffareaprop_553a9e85312e_size : Int = 40

///|
pub let vssdiffareaprop_553a9e85312e_alignment : Int = 8

///|
pub fn VSSDIFFAREAPROP_553a9e85312e::from_bytes(
  raw_bytes : Bytes,
) -> VSSDIFFAREAPROP_553a9e85312e raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VSSDIFFAREAPROP requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VSSDIFFAREAPROP_553a9e85312e::bytes(
  self : VSSDIFFAREAPROP_553a9e85312e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSDIFFVOLUMEPROP.
pub(all) struct VSSDIFFVOLUMEPROP_6f1e0c457598 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vssdiffvolumeprop_6f1e0c457598_size : Int = 32

///|
pub let vssdiffvolumeprop_6f1e0c457598_alignment : Int = 8

///|
pub fn VSSDIFFVOLUMEPROP_6f1e0c457598::from_bytes(
  raw_bytes : Bytes,
) -> VSSDIFFVOLUMEPROP_6f1e0c457598 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VSSDIFFVOLUMEPROP requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VSSDIFFVOLUMEPROP_6f1e0c457598::bytes(
  self : VSSDIFFVOLUMEPROP_6f1e0c457598,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vssmgmtobjectprop_fd1abb185c5d_size : Int = 48

///|
pub let vssmgmtobjectprop_fd1abb185c5d_alignment : Int = 8

///|
pub fn VSSMGMTOBJECTPROP_fd1abb185c5d::from_bytes(
  raw_bytes : Bytes,
) -> VSSMGMTOBJECTPROP_fd1abb185c5d raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VSSMGMTOBJECTPROP requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VSSMGMTOBJECTPROP_fd1abb185c5d::bytes(
  self : VSSMGMTOBJECTPROP_fd1abb185c5d,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vssmgmtobjectunion_a4b9bbe43c2f_size : Int = 40

///|
pub let vssmgmtobjectunion_a4b9bbe43c2f_alignment : Int = 8

///|
pub fn VSSMGMTOBJECTUNION_a4b9bbe43c2f::from_bytes(
  raw_bytes : Bytes,
) -> VSSMGMTOBJECTUNION_a4b9bbe43c2f raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VSSMGMTOBJECTUNION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VSSMGMTOBJECTUNION_a4b9bbe43c2f::bytes(
  self : VSSMGMTOBJECTUNION_a4b9bbe43c2f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSOBJECTPROP.
pub(all) struct VSSOBJECTPROP_6c2150047b62 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vssobjectprop_6c2150047b62_size : Int = 128

///|
pub let vssobjectprop_6c2150047b62_alignment : Int = 8

///|
pub fn VSSOBJECTPROP_6c2150047b62::from_bytes(
  raw_bytes : Bytes,
) -> VSSOBJECTPROP_6c2150047b62 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VSSOBJECTPROP requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VSSOBJECTPROP_6c2150047b62::bytes(
  self : VSSOBJECTPROP_6c2150047b62,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vssobjectunion_214ecc7c1387_size : Int = 120

///|
pub let vssobjectunion_214ecc7c1387_alignment : Int = 8

///|
pub fn VSSOBJECTUNION_214ecc7c1387::from_bytes(
  raw_bytes : Bytes,
) -> VSSOBJECTUNION_214ecc7c1387 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VSSOBJECTUNION requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VSSOBJECTUNION_214ecc7c1387::bytes(
  self : VSSOBJECTUNION_214ecc7c1387,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vssproviderprop_a0f8677c068b_size : Int = 72

///|
pub let vssproviderprop_a0f8677c068b_alignment : Int = 8

///|
pub fn VSSPROVIDERPROP_a0f8677c068b::from_bytes(
  raw_bytes : Bytes,
) -> VSSPROVIDERPROP_a0f8677c068b raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VSSPROVIDERPROP requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VSSPROVIDERPROP_a0f8677c068b::bytes(
  self : VSSPROVIDERPROP_a0f8677c068b,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vsssnapshotprop_a58de98312b8_size : Int = 120

///|
pub let vsssnapshotprop_a58de98312b8_alignment : Int = 8

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::from_bytes(
  raw_bytes : Bytes,
) -> VSSSNAPSHOTPROP_a58de98312b8 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VSSSNAPSHOTPROP requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VSSSNAPSHOTPROP_a58de98312b8::bytes(
  self : VSSSNAPSHOTPROP_a58de98312b8,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vssvolumeprop_a3918b354206_size : Int = 16

///|
pub let vssvolumeprop_a3918b354206_alignment : Int = 8

///|
pub fn VSSVOLUMEPROP_a3918b354206::from_bytes(
  raw_bytes : Bytes,
) -> VSSVOLUMEPROP_a3918b354206 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VSSVOLUMEPROP requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VSSVOLUMEPROP_a3918b354206::bytes(
  self : VSSVOLUMEPROP_a3918b354206,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Vss.VSSVOLUMEPROTECTIONINFO.
pub(all) struct VSSVOLUMEPROTECTIONINFO_744e2e239bf8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vssvolumeprotectioninfo_744e2e239bf8_size : Int = 24

///|
pub let vssvolumeprotectioninfo_744e2e239bf8_alignment : Int = 4

///|
pub fn VSSVOLUMEPROTECTIONINFO_744e2e239bf8::from_bytes(
  raw_bytes : Bytes,
) -> VSSVOLUMEPROTECTIONINFO_744e2e239bf8 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VSSVOLUMEPROTECTIONINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VSSVOLUMEPROTECTIONINFO_744e2e239bf8::bytes(
  self : VSSVOLUMEPROTECTIONINFO_744e2e239bf8,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vss_snapshot_mgmt_9ffb9d3edb84_size : Int = 0

///|
pub let vss_snapshot_mgmt_9ffb9d3edb84_alignment : Int = 1

///|
pub fn VssSnapshotMgmt_9ffb9d3edb84::from_bytes(
  raw_bytes : Bytes,
) -> VssSnapshotMgmt_9ffb9d3edb84 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Vss.VssSnapshotMgmt requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VssSnapshotMgmt_9ffb9d3edb84::bytes(
  self : VssSnapshotMgmt_9ffb9d3edb84,
) -> Bytes {
  self.raw_bytes
}
