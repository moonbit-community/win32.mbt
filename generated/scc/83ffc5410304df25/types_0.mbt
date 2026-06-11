///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AnonymousEStruct.
pub(all) struct AnonymousEStruct_decaea38257e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_decaea38257e_size : Int = 8

///|
pub let anonymous_e_struct_decaea38257e_alignment : Int = 2

///|
pub fn AnonymousEStruct_decaea38257e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_decaea38257e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_decaea38257e::bytes(
  self : AnonymousEStruct_decaea38257e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AnonymousEUnion.
pub(all) struct AnonymousEUnion_4736a2c25c5b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_4736a2c25c5b_size : Int = 8

///|
pub let anonymous_e_union_4736a2c25c5b_alignment : Int = 4

///|
pub fn AnonymousEUnion_4736a2c25c5b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_4736a2c25c5b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_4736a2c25c5b::bytes(
  self : AnonymousEUnion_4736a2c25c5b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXBUNDLEFOOTPRINTFILETYPE.
pub(all) struct APPXBUNDLEFOOTPRINTFILETYPE_6aebb6a34d8a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPXBUNDLEFOOTPRINTFILETYPE_6aebb6a34d8a::from_int(
  value : Int,
) -> APPXBUNDLEFOOTPRINTFILETYPE_6aebb6a34d8a {
  APPXBUNDLEFOOTPRINTFILETYPE_6aebb6a34d8a(value)
}

///|
pub fn APPXBUNDLEFOOTPRINTFILETYPE_6aebb6a34d8a::to_int(
  self : APPXBUNDLEFOOTPRINTFILETYPE_6aebb6a34d8a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXBUNDLEPAYLOADPACKAGETYPE.
pub(all) struct APPXBUNDLEPAYLOADPACKAGETYPE_46bf578c0a30(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPXBUNDLEPAYLOADPACKAGETYPE_46bf578c0a30::from_int(
  value : Int,
) -> APPXBUNDLEPAYLOADPACKAGETYPE_46bf578c0a30 {
  APPXBUNDLEPAYLOADPACKAGETYPE_46bf578c0a30(value)
}

///|
pub fn APPXBUNDLEPAYLOADPACKAGETYPE_46bf578c0a30::to_int(
  self : APPXBUNDLEPAYLOADPACKAGETYPE_46bf578c0a30,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXCAPABILITIES.
pub(all) struct APPXCAPABILITIES_430b7cbfb2dd(Int) derive(Debug, Eq, Compare)

///|
pub fn APPXCAPABILITIES_430b7cbfb2dd::from_int(
  value : Int,
) -> APPXCAPABILITIES_430b7cbfb2dd {
  APPXCAPABILITIES_430b7cbfb2dd(value)
}

///|
pub fn APPXCAPABILITIES_430b7cbfb2dd::to_int(
  self : APPXCAPABILITIES_430b7cbfb2dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXCAPABILITYCLASSTYPE.
pub(all) struct APPXCAPABILITYCLASSTYPE_3841d761650c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPXCAPABILITYCLASSTYPE_3841d761650c::from_int(
  value : Int,
) -> APPXCAPABILITYCLASSTYPE_3841d761650c {
  APPXCAPABILITYCLASSTYPE_3841d761650c(value)
}

///|
pub fn APPXCAPABILITYCLASSTYPE_3841d761650c::to_int(
  self : APPXCAPABILITYCLASSTYPE_3841d761650c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXCOMPRESSIONOPTION.
pub(all) struct APPXCOMPRESSIONOPTION_62b92142f0cb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPXCOMPRESSIONOPTION_62b92142f0cb::from_int(
  value : Int,
) -> APPXCOMPRESSIONOPTION_62b92142f0cb {
  APPXCOMPRESSIONOPTION_62b92142f0cb(value)
}

///|
pub fn APPXCOMPRESSIONOPTION_62b92142f0cb::to_int(
  self : APPXCOMPRESSIONOPTION_62b92142f0cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXENCRYPTEDEXEMPTIONS.
pub(all) struct APPXENCRYPTEDEXEMPTIONS_8b860306fd1e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let appxencryptedexemptions_8b860306fd1e_size : Int = 16

///|
pub let appxencryptedexemptions_8b860306fd1e_alignment : Int = 8

///|
pub fn APPXENCRYPTEDEXEMPTIONS_8b860306fd1e::from_bytes(
  raw_bytes : Bytes,
) -> APPXENCRYPTEDEXEMPTIONS_8b860306fd1e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.APPXENCRYPTEDEXEMPTIONS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APPXENCRYPTEDEXEMPTIONS_8b860306fd1e::bytes(
  self : APPXENCRYPTEDEXEMPTIONS_8b860306fd1e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXENCRYPTEDPACKAGEOPTIONS.
pub(all) struct APPXENCRYPTEDPACKAGEOPTIONS_d0f2001944b3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPXENCRYPTEDPACKAGEOPTIONS_d0f2001944b3::from_int(
  value : Int,
) -> APPXENCRYPTEDPACKAGEOPTIONS_d0f2001944b3 {
  APPXENCRYPTEDPACKAGEOPTIONS_d0f2001944b3(value)
}

///|
pub fn APPXENCRYPTEDPACKAGEOPTIONS_d0f2001944b3::to_int(
  self : APPXENCRYPTEDPACKAGEOPTIONS_d0f2001944b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXENCRYPTEDPACKAGESETTINGS.
pub(all) struct APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let appxencryptedpackagesettings_6cb07ed572e3_size : Int = 24

///|
pub let appxencryptedpackagesettings_6cb07ed572e3_alignment : Int = 8

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3::from_bytes(
  raw_bytes : Bytes,
) -> APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.APPXENCRYPTEDPACKAGESETTINGS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3::bytes(
  self : APPXENCRYPTEDPACKAGESETTINGS_6cb07ed572e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXENCRYPTEDPACKAGESETTINGS2.
pub(all) struct APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let appxencryptedpackagesettings2_4f18fe765841_size : Int = 24

///|
pub let appxencryptedpackagesettings2_4f18fe765841_alignment : Int = 8

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841::from_bytes(
  raw_bytes : Bytes,
) -> APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.APPXENCRYPTEDPACKAGESETTINGS2 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841::bytes(
  self : APPXENCRYPTEDPACKAGESETTINGS2_4f18fe765841,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXFOOTPRINTFILETYPE.
pub(all) struct APPXFOOTPRINTFILETYPE_7aab8302ea89(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPXFOOTPRINTFILETYPE_7aab8302ea89::from_int(
  value : Int,
) -> APPXFOOTPRINTFILETYPE_7aab8302ea89 {
  APPXFOOTPRINTFILETYPE_7aab8302ea89(value)
}

///|
pub fn APPXFOOTPRINTFILETYPE_7aab8302ea89::to_int(
  self : APPXFOOTPRINTFILETYPE_7aab8302ea89,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXKEYINFO.
pub(all) struct APPXKEYINFO_cc33fe2e3c26 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let appxkeyinfo_cc33fe2e3c26_size : Int = 24

///|
pub let appxkeyinfo_cc33fe2e3c26_alignment : Int = 8

///|
pub fn APPXKEYINFO_cc33fe2e3c26::from_bytes(
  raw_bytes : Bytes,
) -> APPXKEYINFO_cc33fe2e3c26 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.APPXKEYINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APPXKEYINFO_cc33fe2e3c26::bytes(
  self : APPXKEYINFO_cc33fe2e3c26,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXPACKAGEARCHITECTURE.
pub(all) struct APPXPACKAGEARCHITECTURE_bd757b72b23b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPXPACKAGEARCHITECTURE_bd757b72b23b::from_int(
  value : Int,
) -> APPXPACKAGEARCHITECTURE_bd757b72b23b {
  APPXPACKAGEARCHITECTURE_bd757b72b23b(value)
}

///|
pub fn APPXPACKAGEARCHITECTURE_bd757b72b23b::to_int(
  self : APPXPACKAGEARCHITECTURE_bd757b72b23b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXPACKAGEARCHITECTURE2.
pub(all) struct APPXPACKAGEARCHITECTURE2_3964b0d17efc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPXPACKAGEARCHITECTURE2_3964b0d17efc::from_int(
  value : Int,
) -> APPXPACKAGEARCHITECTURE2_3964b0d17efc {
  APPXPACKAGEARCHITECTURE2_3964b0d17efc(value)
}

///|
pub fn APPXPACKAGEARCHITECTURE2_3964b0d17efc::to_int(
  self : APPXPACKAGEARCHITECTURE2_3964b0d17efc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXPACKAGEEDITORUPDATEPACKAGEMANIFESTOPTIONS.
pub(all) struct APPXPACKAGEEDITORUPDATEPACKAGEMANIFESTOPTIONS_456c80f5e928(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPXPACKAGEEDITORUPDATEPACKAGEMANIFESTOPTIONS_456c80f5e928::from_int(
  value : Int,
) -> APPXPACKAGEEDITORUPDATEPACKAGEMANIFESTOPTIONS_456c80f5e928 {
  APPXPACKAGEEDITORUPDATEPACKAGEMANIFESTOPTIONS_456c80f5e928(value)
}

///|
pub fn APPXPACKAGEEDITORUPDATEPACKAGEMANIFESTOPTIONS_456c80f5e928::to_int(
  self : APPXPACKAGEEDITORUPDATEPACKAGEMANIFESTOPTIONS_456c80f5e928,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXPACKAGEEDITORUPDATEPACKAGEOPTION.
pub(all) struct APPXPACKAGEEDITORUPDATEPACKAGEOPTION_023e27d0b1e3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPXPACKAGEEDITORUPDATEPACKAGEOPTION_023e27d0b1e3::from_int(
  value : Int,
) -> APPXPACKAGEEDITORUPDATEPACKAGEOPTION_023e27d0b1e3 {
  APPXPACKAGEEDITORUPDATEPACKAGEOPTION_023e27d0b1e3(value)
}

///|
pub fn APPXPACKAGEEDITORUPDATEPACKAGEOPTION_023e27d0b1e3::to_int(
  self : APPXPACKAGEEDITORUPDATEPACKAGEOPTION_023e27d0b1e3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXPACKAGESETTINGS.
pub(all) struct APPXPACKAGESETTINGS_c650c2504e4e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let appxpackagesettings_c650c2504e4e_size : Int = 16

///|
pub let appxpackagesettings_c650c2504e4e_alignment : Int = 8

///|
pub fn APPXPACKAGESETTINGS_c650c2504e4e::from_bytes(
  raw_bytes : Bytes,
) -> APPXPACKAGESETTINGS_c650c2504e4e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.APPXPACKAGESETTINGS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APPXPACKAGESETTINGS_c650c2504e4e::bytes(
  self : APPXPACKAGESETTINGS_c650c2504e4e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXPACKAGEWRITERPAYLOADSTREAM.
pub(all) struct APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let appxpackagewriterpayloadstream_a61f876f4955_size : Int = 32

///|
pub let appxpackagewriterpayloadstream_a61f876f4955_alignment : Int = 8

///|
pub fn APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955::from_bytes(
  raw_bytes : Bytes,
) -> APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.APPXPACKAGEWRITERPAYLOADSTREAM requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955::bytes(
  self : APPXPACKAGEWRITERPAYLOADSTREAM_a61f876f4955,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.APPXPACKAGINGCONTEXTCHANGETYPE.
pub(all) struct APPXPACKAGINGCONTEXTCHANGETYPE_cac052fb19d0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPXPACKAGINGCONTEXTCHANGETYPE_cac052fb19d0::from_int(
  value : Int,
) -> APPXPACKAGINGCONTEXTCHANGETYPE_cac052fb19d0 {
  APPXPACKAGINGCONTEXTCHANGETYPE_cac052fb19d0(value)
}

///|
pub fn APPXPACKAGINGCONTEXTCHANGETYPE_cac052fb19d0::to_int(
  self : APPXPACKAGINGCONTEXTCHANGETYPE_cac052fb19d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AddPackageDependencyOptions.
pub(all) struct AddPackageDependencyOptions_f659064901d1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AddPackageDependencyOptions_f659064901d1::from_int(
  value : Int,
) -> AddPackageDependencyOptions_f659064901d1 {
  AddPackageDependencyOptions_f659064901d1(value)
}

///|
pub fn AddPackageDependencyOptions_f659064901d1::to_int(
  self : AddPackageDependencyOptions_f659064901d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AddPackageDependencyOptions2.
pub(all) struct AddPackageDependencyOptions2_d270528b7f54(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AddPackageDependencyOptions2_d270528b7f54::from_int(
  value : Int,
) -> AddPackageDependencyOptions2_d270528b7f54 {
  AddPackageDependencyOptions2_d270528b7f54(value)
}

///|
pub fn AddPackageDependencyOptions2_d270528b7f54::to_int(
  self : AddPackageDependencyOptions2_d270528b7f54,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppPolicyClrCompat.
pub(all) struct AppPolicyClrCompat_41b8fe67e720(Int) derive(Debug, Eq, Compare)

///|
pub fn AppPolicyClrCompat_41b8fe67e720::from_int(
  value : Int,
) -> AppPolicyClrCompat_41b8fe67e720 {
  AppPolicyClrCompat_41b8fe67e720(value)
}

///|
pub fn AppPolicyClrCompat_41b8fe67e720::to_int(
  self : AppPolicyClrCompat_41b8fe67e720,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppPolicyCreateFileAccess.
pub(all) struct AppPolicyCreateFileAccess_0c4cdf1f0566(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppPolicyCreateFileAccess_0c4cdf1f0566::from_int(
  value : Int,
) -> AppPolicyCreateFileAccess_0c4cdf1f0566 {
  AppPolicyCreateFileAccess_0c4cdf1f0566(value)
}

///|
pub fn AppPolicyCreateFileAccess_0c4cdf1f0566::to_int(
  self : AppPolicyCreateFileAccess_0c4cdf1f0566,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppPolicyLifecycleManagement.
pub(all) struct AppPolicyLifecycleManagement_3c41506045bc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppPolicyLifecycleManagement_3c41506045bc::from_int(
  value : Int,
) -> AppPolicyLifecycleManagement_3c41506045bc {
  AppPolicyLifecycleManagement_3c41506045bc(value)
}

///|
pub fn AppPolicyLifecycleManagement_3c41506045bc::to_int(
  self : AppPolicyLifecycleManagement_3c41506045bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppPolicyMediaFoundationCodecLoading.
pub(all) struct AppPolicyMediaFoundationCodecLoading_4d0cfb7909e5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppPolicyMediaFoundationCodecLoading_4d0cfb7909e5::from_int(
  value : Int,
) -> AppPolicyMediaFoundationCodecLoading_4d0cfb7909e5 {
  AppPolicyMediaFoundationCodecLoading_4d0cfb7909e5(value)
}

///|
pub fn AppPolicyMediaFoundationCodecLoading_4d0cfb7909e5::to_int(
  self : AppPolicyMediaFoundationCodecLoading_4d0cfb7909e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppPolicyProcessTerminationMethod.
pub(all) struct AppPolicyProcessTerminationMethod_05a13a8bc26c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppPolicyProcessTerminationMethod_05a13a8bc26c::from_int(
  value : Int,
) -> AppPolicyProcessTerminationMethod_05a13a8bc26c {
  AppPolicyProcessTerminationMethod_05a13a8bc26c(value)
}

///|
pub fn AppPolicyProcessTerminationMethod_05a13a8bc26c::to_int(
  self : AppPolicyProcessTerminationMethod_05a13a8bc26c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppPolicyShowDeveloperDiagnostic.
pub(all) struct AppPolicyShowDeveloperDiagnostic_44c41c2f8097(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppPolicyShowDeveloperDiagnostic_44c41c2f8097::from_int(
  value : Int,
) -> AppPolicyShowDeveloperDiagnostic_44c41c2f8097 {
  AppPolicyShowDeveloperDiagnostic_44c41c2f8097(value)
}

///|
pub fn AppPolicyShowDeveloperDiagnostic_44c41c2f8097::to_int(
  self : AppPolicyShowDeveloperDiagnostic_44c41c2f8097,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppPolicyThreadInitializationType.
pub(all) struct AppPolicyThreadInitializationType_4b09c5aeb816(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppPolicyThreadInitializationType_4b09c5aeb816::from_int(
  value : Int,
) -> AppPolicyThreadInitializationType_4b09c5aeb816 {
  AppPolicyThreadInitializationType_4b09c5aeb816(value)
}

///|
pub fn AppPolicyThreadInitializationType_4b09c5aeb816::to_int(
  self : AppPolicyThreadInitializationType_4b09c5aeb816,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppPolicyWindowingModel.
pub(all) struct AppPolicyWindowingModel_7f43b497a571(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppPolicyWindowingModel_7f43b497a571::from_int(
  value : Int,
) -> AppPolicyWindowingModel_7f43b497a571 {
  AppPolicyWindowingModel_7f43b497a571(value)
}

///|
pub fn AppPolicyWindowingModel_7f43b497a571::to_int(
  self : AppPolicyWindowingModel_7f43b497a571,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppxBundleFactory.
pub(all) struct AppxBundleFactory_e06b0875a787 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let appx_bundle_factory_e06b0875a787_size : Int = 0

///|
pub let appx_bundle_factory_e06b0875a787_alignment : Int = 1

///|
pub fn AppxBundleFactory_e06b0875a787::from_bytes(
  raw_bytes : Bytes,
) -> AppxBundleFactory_e06b0875a787 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.AppxBundleFactory requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AppxBundleFactory_e06b0875a787::bytes(
  self : AppxBundleFactory_e06b0875a787,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppxEncryptionFactory.
pub(all) struct AppxEncryptionFactory_79a7f841d77b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let appx_encryption_factory_79a7f841d77b_size : Int = 0

///|
pub let appx_encryption_factory_79a7f841d77b_alignment : Int = 1

///|
pub fn AppxEncryptionFactory_79a7f841d77b::from_bytes(
  raw_bytes : Bytes,
) -> AppxEncryptionFactory_79a7f841d77b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.AppxEncryptionFactory requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AppxEncryptionFactory_79a7f841d77b::bytes(
  self : AppxEncryptionFactory_79a7f841d77b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppxFactory.
pub(all) struct AppxFactory_f690d312c1fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let appx_factory_f690d312c1fa_size : Int = 0

///|
pub let appx_factory_f690d312c1fa_alignment : Int = 1

///|
pub fn AppxFactory_f690d312c1fa::from_bytes(
  raw_bytes : Bytes,
) -> AppxFactory_f690d312c1fa raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.AppxFactory requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AppxFactory_f690d312c1fa::bytes(
  self : AppxFactory_f690d312c1fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppxPackageEditor.
pub(all) struct AppxPackageEditor_4578ce00420b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let appx_package_editor_4578ce00420b_size : Int = 0

///|
pub let appx_package_editor_4578ce00420b_alignment : Int = 1

///|
pub fn AppxPackageEditor_4578ce00420b::from_bytes(
  raw_bytes : Bytes,
) -> AppxPackageEditor_4578ce00420b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.AppxPackageEditor requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AppxPackageEditor_4578ce00420b::bytes(
  self : AppxPackageEditor_4578ce00420b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppxPackagingDiagnosticEventSinkManager.
pub(all) struct AppxPackagingDiagnosticEventSinkManager_9ef20c30151f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let appx_packaging_diagnostic_event_sink_manager_9ef20c30151f_size : Int = 0

///|
pub let appx_packaging_diagnostic_event_sink_manager_9ef20c30151f_alignment : Int = 1

///|
pub fn AppxPackagingDiagnosticEventSinkManager_9ef20c30151f::from_bytes(
  raw_bytes : Bytes,
) -> AppxPackagingDiagnosticEventSinkManager_9ef20c30151f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.AppxPackagingDiagnosticEventSinkManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AppxPackagingDiagnosticEventSinkManager_9ef20c30151f::bytes(
  self : AppxPackagingDiagnosticEventSinkManager_9ef20c30151f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.AppxPackagingServiceProvider.
pub(all) struct AppxPackagingServiceProvider_672ca282add5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let appx_packaging_service_provider_672ca282add5_size : Int = 0

///|
pub let appx_packaging_service_provider_672ca282add5_alignment : Int = 1

///|
pub fn AppxPackagingServiceProvider_672ca282add5::from_bytes(
  raw_bytes : Bytes,
) -> AppxPackagingServiceProvider_672ca282add5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.AppxPackagingServiceProvider requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AppxPackagingServiceProvider_672ca282add5::bytes(
  self : AppxPackagingServiceProvider_672ca282add5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.CreatePackageDependencyOptions.
pub(all) struct CreatePackageDependencyOptions_57ab3944c33e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CreatePackageDependencyOptions_57ab3944c33e::from_int(
  value : Int,
) -> CreatePackageDependencyOptions_57ab3944c33e {
  CreatePackageDependencyOptions_57ab3944c33e(value)
}

///|
pub fn CreatePackageDependencyOptions_57ab3944c33e::to_int(
  self : CreatePackageDependencyOptions_57ab3944c33e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.DXFEATURELEVEL.
pub(all) struct DXFEATURELEVEL_9105bd7ff96e(Int) derive(Debug, Eq, Compare)

///|
pub fn DXFEATURELEVEL_9105bd7ff96e::from_int(
  value : Int,
) -> DXFEATURELEVEL_9105bd7ff96e {
  DXFEATURELEVEL_9105bd7ff96e(value)
}

///|
pub fn DXFEATURELEVEL_9105bd7ff96e::to_int(
  self : DXFEATURELEVEL_9105bd7ff96e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.FindPackageDependencyCriteria.
pub(all) struct FindPackageDependencyCriteria_1a47de74e6db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let find_package_dependency_criteria_1a47de74e6db_size : Int = 24

///|
pub let find_package_dependency_criteria_1a47de74e6db_alignment : Int = 8

///|
pub fn FindPackageDependencyCriteria_1a47de74e6db::from_bytes(
  raw_bytes : Bytes,
) -> FindPackageDependencyCriteria_1a47de74e6db raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.FindPackageDependencyCriteria requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FindPackageDependencyCriteria_1a47de74e6db::bytes(
  self : FindPackageDependencyCriteria_1a47de74e6db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxAppInstallerReader.
pub type IAppxAppInstallerReader_165155baeef9

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBlockMapBlock.
pub type IAppxBlockMapBlock_129796d1813c

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBlockMapBlocksEnumerator.
pub type IAppxBlockMapBlocksEnumerator_40d26ab74c6a

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBlockMapFile.
pub type IAppxBlockMapFile_2c15f94f4e02

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBlockMapFile2.
pub type IAppxBlockMapFile2_2c765777b1be

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBlockMapFilesEnumerator.
pub type IAppxBlockMapFilesEnumerator_6e94dfd3b896

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBlockMapReader.
pub type IAppxBlockMapReader_83abaecf663f

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleFactory.
pub type IAppxBundleFactory_48735f2a980a

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleFactory2.
pub type IAppxBundleFactory2_9597a5848496

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleFactory3.
pub type IAppxBundleFactory3_d8e69f994e84

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleManifestOptionalBundleInfo.
pub type IAppxBundleManifestOptionalBundleInfo_3d3e30acad5e

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleManifestOptionalBundleInfoEnumerator.
pub type IAppxBundleManifestOptionalBundleInfoEnumerator_0deb56352328

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleManifestPackageInfo.
pub type IAppxBundleManifestPackageInfo_3263266db96c

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleManifestPackageInfo2.
pub type IAppxBundleManifestPackageInfo2_d5e14efb4aa8

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleManifestPackageInfo3.
pub type IAppxBundleManifestPackageInfo3_32a9e8c8d13c

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleManifestPackageInfo4.
pub type IAppxBundleManifestPackageInfo4_6bcb332b13e9

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleManifestPackageInfoEnumerator.
pub type IAppxBundleManifestPackageInfoEnumerator_01c23bebef3b

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleManifestReader.
pub type IAppxBundleManifestReader_14628ee638a8

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleManifestReader2.
pub type IAppxBundleManifestReader2_f1192d203d62

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleReader.
pub type IAppxBundleReader_0517fbf0c533

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleReader2.
pub type IAppxBundleReader2_06b2e53846a7

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleWriter.
pub type IAppxBundleWriter_584e8c1e12be

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleWriter2.
pub type IAppxBundleWriter2_c16622e69cb6

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleWriter3.
pub type IAppxBundleWriter3_1b2b90fb4d35

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxBundleWriter4.
pub type IAppxBundleWriter4_8f394a64c2c7

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxContentGroup.
pub type IAppxContentGroup_fa55b680d57a

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxContentGroupFilesEnumerator.
pub type IAppxContentGroupFilesEnumerator_20b22f431da7

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxContentGroupMapReader.
pub type IAppxContentGroupMapReader_cba17de50f58

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxContentGroupMapWriter.
pub type IAppxContentGroupMapWriter_76a62c1289b3

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxContentGroupsEnumerator.
pub type IAppxContentGroupsEnumerator_97eb8a10f6dc

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxDigestProvider.
pub type IAppxDigestProvider_11e62ee36724

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxEncryptedBundleWriter.
pub type IAppxEncryptedBundleWriter_dad6ec771829

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxEncryptedBundleWriter2.
pub type IAppxEncryptedBundleWriter2_b1846fc2b19f

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxEncryptedBundleWriter3.
pub type IAppxEncryptedBundleWriter3_3dbc1dc57075

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxEncryptedPackageWriter.
pub type IAppxEncryptedPackageWriter_43b5ee1c5931

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxEncryptedPackageWriter2.
pub type IAppxEncryptedPackageWriter2_8e6ceeb53291

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxEncryptionFactory.
pub type IAppxEncryptionFactory_1f65d246b0ec

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxEncryptionFactory2.
pub type IAppxEncryptionFactory2_7f4be97043b2

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxEncryptionFactory3.
pub type IAppxEncryptionFactory3_75b0477f7b46

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxEncryptionFactory4.
pub type IAppxEncryptionFactory4_b4ecf39ad982

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxEncryptionFactory5.
pub type IAppxEncryptionFactory5_fb8da5129be4

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxFactory.
pub type IAppxFactory_b6c854a00e51

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxFactory2.
pub type IAppxFactory2_fcb812de676a

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxFactory3.
pub type IAppxFactory3_2c4c279ad138

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxFactory4.
pub type IAppxFactory4_c18483840399

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxFile.
pub type IAppxFile_ac38a33e870d

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxFile2.
pub type IAppxFile2_edeef4bd28fc

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxFilesEnumerator.
pub type IAppxFilesEnumerator_514dd1c59fa8

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestApplication.
pub type IAppxManifestApplication_ed815081ae36

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestApplicationsEnumerator.
pub type IAppxManifestApplicationsEnumerator_bcdedfd97e4d

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestCapabilitiesEnumerator.
pub type IAppxManifestCapabilitiesEnumerator_ed75fe080dbb

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestDeviceCapabilitiesEnumerator.
pub type IAppxManifestDeviceCapabilitiesEnumerator_914fdb9a7d57

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestDriverConstraint.
pub type IAppxManifestDriverConstraint_ff1084f1d1b2

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestDriverConstraintsEnumerator.
pub type IAppxManifestDriverConstraintsEnumerator_22b2b8b4c5c2

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestDriverDependenciesEnumerator.
pub type IAppxManifestDriverDependenciesEnumerator_8d603d3156ba

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestDriverDependency.
pub type IAppxManifestDriverDependency_ad530abd4b1c

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestHostRuntimeDependenciesEnumerator.
pub type IAppxManifestHostRuntimeDependenciesEnumerator_3c00f2f6df4c

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestHostRuntimeDependency.
pub type IAppxManifestHostRuntimeDependency_b0e0be967bd1

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestHostRuntimeDependency2.
pub type IAppxManifestHostRuntimeDependency2_c3ca6fbdbc0e

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestMainPackageDependenciesEnumerator.
pub type IAppxManifestMainPackageDependenciesEnumerator_60dd8a8797e8

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestMainPackageDependency.
pub type IAppxManifestMainPackageDependency_eda2214a3b52

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestOSPackageDependenciesEnumerator.
pub type IAppxManifestOSPackageDependenciesEnumerator_16e4364cbf01

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestOSPackageDependency.
pub type IAppxManifestOSPackageDependency_cfd8d437e1a6

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestOptionalPackageInfo.
pub type IAppxManifestOptionalPackageInfo_14fba5c7a866

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestPackageDependenciesEnumerator.
pub type IAppxManifestPackageDependenciesEnumerator_ca6df2fe54f5

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestPackageDependency.
pub type IAppxManifestPackageDependency_46ab3bf76a47

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestPackageDependency2.
pub type IAppxManifestPackageDependency2_e36f8fcbbeb8

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestPackageDependency3.
pub type IAppxManifestPackageDependency3_f3c541bee99e

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestPackageId.
pub type IAppxManifestPackageId_9f2a91d2db83

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestPackageId2.
pub type IAppxManifestPackageId2_e1c56b558c06

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestProperties.
pub type IAppxManifestProperties_26a08b2752ad

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestQualifiedResource.
pub type IAppxManifestQualifiedResource_5a36185745a9

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestQualifiedResourcesEnumerator.
pub type IAppxManifestQualifiedResourcesEnumerator_182e0e2cfe57

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestReader.
pub type IAppxManifestReader_3b7d33a02e2d

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestReader2.
pub type IAppxManifestReader2_f66db66b3fc6

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestReader3.
pub type IAppxManifestReader3_3c2719b6667c

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestReader4.
pub type IAppxManifestReader4_6d2589c3e4fa

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestReader5.
pub type IAppxManifestReader5_30f6b1f18ade

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestReader6.
pub type IAppxManifestReader6_e1012c880f2b

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestReader7.
pub type IAppxManifestReader7_f84ee78bf1ae

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestResourcesEnumerator.
pub type IAppxManifestResourcesEnumerator_47835dd6478c

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestTargetDeviceFamiliesEnumerator.
pub type IAppxManifestTargetDeviceFamiliesEnumerator_ad5b6d068193

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxManifestTargetDeviceFamily.
pub type IAppxManifestTargetDeviceFamily_4e0c8715d2ab

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxPackageEditor.
pub type IAppxPackageEditor_8c8d89285801

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxPackageReader.
pub type IAppxPackageReader_1092df4cd2b5

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxPackageWriter.
pub type IAppxPackageWriter_f87b8b5a76d1

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxPackageWriter2.
pub type IAppxPackageWriter2_c9a1e7bf2d30

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxPackageWriter3.
pub type IAppxPackageWriter3_7797d3a9b2d8

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxPackagingDiagnosticEventSink.
pub type IAppxPackagingDiagnosticEventSink_d39ea5082cb9

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxPackagingDiagnosticEventSinkManager.
pub type IAppxPackagingDiagnosticEventSinkManager_7284af5a059c

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.IAppxSourceContentGroupMapReader.
pub type IAppxSourceContentGroupMapReader_8fa10a5caabc

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PACKAGEDEPENDENCYCONTEXT.
pub(all) struct PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let packagedependencycontext_be7cd2e1c24c_size : Int = 8

///|
pub let packagedependencycontext_be7cd2e1c24c_alignment : Int = 8

///|
pub fn PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c::from_bytes(
  raw_bytes : Bytes,
) -> PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.PACKAGEDEPENDENCYCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c::bytes(
  self : PACKAGEDEPENDENCYCONTEXT_be7cd2e1c24c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PACKAGEID.
pub(all) struct PACKAGEID_489af5fdd9c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let packageid_489af5fdd9c3_size : Int = 48

///|
pub let packageid_489af5fdd9c3_alignment : Int = 4

///|
pub fn PACKAGEID_489af5fdd9c3::from_bytes(
  raw_bytes : Bytes,
) -> PACKAGEID_489af5fdd9c3 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.PACKAGEID requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PACKAGEID_489af5fdd9c3::bytes(self : PACKAGEID_489af5fdd9c3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PACKAGEINFO.
pub(all) struct PACKAGEINFO_17b21eee5493 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let packageinfo_17b21eee5493_size : Int = 80

///|
pub let packageinfo_17b21eee5493_alignment : Int = 4

///|
pub fn PACKAGEINFO_17b21eee5493::from_bytes(
  raw_bytes : Bytes,
) -> PACKAGEINFO_17b21eee5493 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.PACKAGEINFO requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PACKAGEINFO_17b21eee5493::bytes(
  self : PACKAGEINFO_17b21eee5493,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PACKAGEVERSION.
pub(all) struct PACKAGEVERSION_cc3ef8a7adef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let packageversion_cc3ef8a7adef_size : Int = 8

///|
pub let packageversion_cc3ef8a7adef_alignment : Int = 4

///|
pub fn PACKAGEVERSION_cc3ef8a7adef::from_bytes(
  raw_bytes : Bytes,
) -> PACKAGEVERSION_cc3ef8a7adef raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.PACKAGEVERSION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PACKAGEVERSION_cc3ef8a7adef::bytes(
  self : PACKAGEVERSION_cc3ef8a7adef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PACKAGEVIRTUALIZATIONCONTEXTHANDLE.
pub(all) struct PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let packagevirtualizationcontexthandle_a4b69acd71e0_size : Int = 8

///|
pub let packagevirtualizationcontexthandle_a4b69acd71e0_alignment : Int = 8

///|
pub fn PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0::from_bytes(
  raw_bytes : Bytes,
) -> PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.PACKAGEVIRTUALIZATIONCONTEXTHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0::bytes(
  self : PACKAGEVIRTUALIZATIONCONTEXTHANDLE_a4b69acd71e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PackageDependencyLifetimeKind.
pub(all) struct PackageDependencyLifetimeKind_be51c7de8c0a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PackageDependencyLifetimeKind_be51c7de8c0a::from_int(
  value : Int,
) -> PackageDependencyLifetimeKind_be51c7de8c0a {
  PackageDependencyLifetimeKind_be51c7de8c0a(value)
}

///|
pub fn PackageDependencyLifetimeKind_be51c7de8c0a::to_int(
  self : PackageDependencyLifetimeKind_be51c7de8c0a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PackageDependencyProcessorArchitectures.
pub(all) struct PackageDependencyProcessorArchitectures_aa9c20cc8f55(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PackageDependencyProcessorArchitectures_aa9c20cc8f55::from_int(
  value : Int,
) -> PackageDependencyProcessorArchitectures_aa9c20cc8f55 {
  PackageDependencyProcessorArchitectures_aa9c20cc8f55(value)
}

///|
pub fn PackageDependencyProcessorArchitectures_aa9c20cc8f55::to_int(
  self : PackageDependencyProcessorArchitectures_aa9c20cc8f55,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PackageInfo3Type.
pub(all) struct PackageInfo3Type_ff4768dc667f(Int) derive(Debug, Eq, Compare)

///|
pub fn PackageInfo3Type_ff4768dc667f::from_int(
  value : Int,
) -> PackageInfo3Type_ff4768dc667f {
  PackageInfo3Type_ff4768dc667f(value)
}

///|
pub fn PackageInfo3Type_ff4768dc667f::to_int(
  self : PackageInfo3Type_ff4768dc667f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PackageOrigin.
pub(all) struct PackageOrigin_42d90898d301(Int) derive(Debug, Eq, Compare)

///|
pub fn PackageOrigin_42d90898d301::from_int(
  value : Int,
) -> PackageOrigin_42d90898d301 {
  PackageOrigin_42d90898d301(value)
}

///|
pub fn PackageOrigin_42d90898d301::to_int(
  self : PackageOrigin_42d90898d301,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PackagePathType.
pub(all) struct PackagePathType_27b65d45e70a(Int) derive(Debug, Eq, Compare)

///|
pub fn PackagePathType_27b65d45e70a::from_int(
  value : Int,
) -> PackagePathType_27b65d45e70a {
  PackagePathType_27b65d45e70a(value)
}

///|
pub fn PackagePathType_27b65d45e70a::to_int(
  self : PackagePathType_27b65d45e70a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Packaging.Appx.PACKAGEINFOREFERENCE.
pub(all) struct PACKAGEINFOREFERENCE_3de055dc782a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let packageinforeference_3de055dc782a_size : Int = 8

///|
pub let packageinforeference_3de055dc782a_alignment : Int = 8

///|
pub fn PACKAGEINFOREFERENCE_3de055dc782a::from_bytes(
  raw_bytes : Bytes,
) -> PACKAGEINFOREFERENCE_3de055dc782a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Packaging.Appx.PACKAGEINFOREFERENCE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PACKAGEINFOREFERENCE_3de055dc782a::bytes(
  self : PACKAGEINFOREFERENCE_3de055dc782a,
) -> Bytes {
  self.raw_bytes
}
