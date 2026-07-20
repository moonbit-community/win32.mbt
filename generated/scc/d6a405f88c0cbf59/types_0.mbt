///|
/// Metadata identity: Windows.Win32.System.ComponentServices.APPDATA.
pub(all) struct APPDATA_14e620b8980a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let appdata_14e620b8980a_size : Int = 104

///|
pub let appdata_14e620b8980a_alignment : Int = 4

///|
pub fn APPDATA_14e620b8980a::from_bytes(
  raw_bytes : Bytes,
) -> APPDATA_14e620b8980a raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.APPDATA requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APPDATA_14e620b8980a::bytes(self : APPDATA_14e620b8980a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.APPSTATISTICS.
pub(all) struct APPSTATISTICS_73277d013e8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let appstatistics_73277d013e8e_size : Int = 16

///|
pub let appstatistics_73277d013e8e_alignment : Int = 4

///|
pub fn APPSTATISTICS_73277d013e8e::from_bytes(
  raw_bytes : Bytes,
) -> APPSTATISTICS_73277d013e8e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.APPSTATISTICS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APPSTATISTICS_73277d013e8e::bytes(
  self : APPSTATISTICS_73277d013e8e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.AppDomainHelper.
pub(all) struct AppDomainHelper_821c48f7d660 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let app_domain_helper_821c48f7d660_size : Int = 0

///|
pub let app_domain_helper_821c48f7d660_alignment : Int = 1

///|
pub fn AppDomainHelper_821c48f7d660::from_bytes(
  raw_bytes : Bytes,
) -> AppDomainHelper_821c48f7d660 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.AppDomainHelper requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AppDomainHelper_821c48f7d660::bytes(
  self : AppDomainHelper_821c48f7d660,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ApplicationProcessRecycleInfo.
pub(all) struct ApplicationProcessRecycleInfo_3d9716b23813 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let application_process_recycle_info_3d9716b23813_size : Int = 68

///|
pub let application_process_recycle_info_3d9716b23813_alignment : Int = 4

///|
pub fn ApplicationProcessRecycleInfo_3d9716b23813::from_bytes(
  raw_bytes : Bytes,
) -> ApplicationProcessRecycleInfo_3d9716b23813 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.ApplicationProcessRecycleInfo requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ApplicationProcessRecycleInfo_3d9716b23813::bytes(
  self : ApplicationProcessRecycleInfo_3d9716b23813,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ApplicationProcessStatistics.
pub(all) struct ApplicationProcessStatistics_3f0efa0ac4d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let application_process_statistics_3f0efa0ac4d5_size : Int = 32

///|
pub let application_process_statistics_3f0efa0ac4d5_alignment : Int = 4

///|
pub fn ApplicationProcessStatistics_3f0efa0ac4d5::from_bytes(
  raw_bytes : Bytes,
) -> ApplicationProcessStatistics_3f0efa0ac4d5 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.ApplicationProcessStatistics requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ApplicationProcessStatistics_3f0efa0ac4d5::bytes(
  self : ApplicationProcessStatistics_3f0efa0ac4d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ApplicationProcessSummary.
pub(all) struct ApplicationProcessSummary_a79d06b086ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let application_process_summary_a79d06b086ee_size : Int = 80

///|
pub let application_process_summary_a79d06b086ee_alignment : Int = 8

///|
pub fn ApplicationProcessSummary_a79d06b086ee::from_bytes(
  raw_bytes : Bytes,
) -> ApplicationProcessSummary_a79d06b086ee raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.ApplicationProcessSummary requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ApplicationProcessSummary_a79d06b086ee::bytes(
  self : ApplicationProcessSummary_a79d06b086ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ApplicationSummary.
pub(all) struct ApplicationSummary_802bb995523e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let application_summary_802bb995523e_size : Int = 72

///|
pub let application_summary_802bb995523e_alignment : Int = 8

///|
pub fn ApplicationSummary_802bb995523e::from_bytes(
  raw_bytes : Bytes,
) -> ApplicationSummary_802bb995523e raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.ApplicationSummary requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ApplicationSummary_802bb995523e::bytes(
  self : ApplicationSummary_802bb995523e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.AutoSvcsErrorConstants.
pub(all) struct AutoSvcsErrorConstants_2b8d0c4be507(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutoSvcsErrorConstants_2b8d0c4be507::from_int(
  value : Int,
) -> AutoSvcsErrorConstants_2b8d0c4be507 {
  AutoSvcsErrorConstants_2b8d0c4be507(value)
}

///|
pub fn AutoSvcsErrorConstants_2b8d0c4be507::to_int(
  self : AutoSvcsErrorConstants_2b8d0c4be507,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ByotServerEx.
pub(all) struct ByotServerEx_d5e5fd1fb575 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let byot_server_ex_d5e5fd1fb575_size : Int = 0

///|
pub let byot_server_ex_d5e5fd1fb575_alignment : Int = 1

///|
pub fn ByotServerEx_d5e5fd1fb575::from_bytes(
  raw_bytes : Bytes,
) -> ByotServerEx_d5e5fd1fb575 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.ByotServerEx requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ByotServerEx_d5e5fd1fb575::bytes(
  self : ByotServerEx_d5e5fd1fb575,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.CLSIDDATA.
pub(all) struct CLSIDDATA_07c231fd08e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clsiddata_07c231fd08e8_size : Int = 44

///|
pub let clsiddata_07c231fd08e8_alignment : Int = 4

///|
pub fn CLSIDDATA_07c231fd08e8::from_bytes(
  raw_bytes : Bytes,
) -> CLSIDDATA_07c231fd08e8 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.CLSIDDATA requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLSIDDATA_07c231fd08e8::bytes(self : CLSIDDATA_07c231fd08e8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.CLSIDDATA2.
pub(all) struct CLSIDDATA2_b273fe46a95f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clsiddata2_b273fe46a95f_size : Int = 96

///|
pub let clsiddata2_b273fe46a95f_alignment : Int = 8

///|
pub fn CLSIDDATA2_b273fe46a95f::from_bytes(
  raw_bytes : Bytes,
) -> CLSIDDATA2_b273fe46a95f raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.CLSIDDATA2 requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLSIDDATA2_b273fe46a95f::bytes(self : CLSIDDATA2_b273fe46a95f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMAdminAccessChecksLevelOptions.
pub(all) struct COMAdminAccessChecksLevelOptions_bc2be681a52f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMAdminAccessChecksLevelOptions_bc2be681a52f::from_int(
  value : Int,
) -> COMAdminAccessChecksLevelOptions_bc2be681a52f {
  COMAdminAccessChecksLevelOptions_bc2be681a52f(value)
}

///|
pub fn COMAdminAccessChecksLevelOptions_bc2be681a52f::to_int(
  self : COMAdminAccessChecksLevelOptions_bc2be681a52f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMAdminActivationOptions.
pub(all) struct COMAdminActivationOptions_ff39267bc417(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMAdminActivationOptions_ff39267bc417::from_int(
  value : Int,
) -> COMAdminActivationOptions_ff39267bc417 {
  COMAdminActivationOptions_ff39267bc417(value)
}

///|
pub fn COMAdminActivationOptions_ff39267bc417::to_int(
  self : COMAdminActivationOptions_ff39267bc417,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMAdminApplicationExportOptions.
pub(all) struct COMAdminApplicationExportOptions_7a2f0e3b510d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMAdminApplicationExportOptions_7a2f0e3b510d::from_int(
  value : Int,
) -> COMAdminApplicationExportOptions_7a2f0e3b510d {
  COMAdminApplicationExportOptions_7a2f0e3b510d(value)
}

///|
pub fn COMAdminApplicationExportOptions_7a2f0e3b510d::to_int(
  self : COMAdminApplicationExportOptions_7a2f0e3b510d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMAdminApplicationInstallOptions.
pub(all) struct COMAdminApplicationInstallOptions_7828b1bff01a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMAdminApplicationInstallOptions_7828b1bff01a::from_int(
  value : Int,
) -> COMAdminApplicationInstallOptions_7828b1bff01a {
  COMAdminApplicationInstallOptions_7828b1bff01a(value)
}

///|
pub fn COMAdminApplicationInstallOptions_7828b1bff01a::to_int(
  self : COMAdminApplicationInstallOptions_7828b1bff01a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMAdminAuthenticationCapabilitiesOptions.
pub(all) struct COMAdminAuthenticationCapabilitiesOptions_913d3c3a778e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMAdminAuthenticationCapabilitiesOptions_913d3c3a778e::from_int(
  value : Int,
) -> COMAdminAuthenticationCapabilitiesOptions_913d3c3a778e {
  COMAdminAuthenticationCapabilitiesOptions_913d3c3a778e(value)
}

///|
pub fn COMAdminAuthenticationCapabilitiesOptions_913d3c3a778e::to_int(
  self : COMAdminAuthenticationCapabilitiesOptions_913d3c3a778e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMAdminAuthenticationLevelOptions.
pub(all) struct COMAdminAuthenticationLevelOptions_cf344216c189(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMAdminAuthenticationLevelOptions_cf344216c189::from_int(
  value : Int,
) -> COMAdminAuthenticationLevelOptions_cf344216c189 {
  COMAdminAuthenticationLevelOptions_cf344216c189(value)
}

///|
pub fn COMAdminAuthenticationLevelOptions_cf344216c189::to_int(
  self : COMAdminAuthenticationLevelOptions_cf344216c189,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMAdminCatalog.
pub(all) struct COMAdminCatalog_d19edddf25e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let com_admin_catalog_d19edddf25e0_size : Int = 0

///|
pub let com_admin_catalog_d19edddf25e0_alignment : Int = 1

///|
pub fn COMAdminCatalog_d19edddf25e0::from_bytes(
  raw_bytes : Bytes,
) -> COMAdminCatalog_d19edddf25e0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.COMAdminCatalog requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMAdminCatalog_d19edddf25e0::bytes(
  self : COMAdminCatalog_d19edddf25e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMAdminCatalogCollection.
pub(all) struct COMAdminCatalogCollection_cd6e17b298ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let com_admin_catalog_collection_cd6e17b298ab_size : Int = 0

///|
pub let com_admin_catalog_collection_cd6e17b298ab_alignment : Int = 1

///|
pub fn COMAdminCatalogCollection_cd6e17b298ab::from_bytes(
  raw_bytes : Bytes,
) -> COMAdminCatalogCollection_cd6e17b298ab raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.COMAdminCatalogCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMAdminCatalogCollection_cd6e17b298ab::bytes(
  self : COMAdminCatalogCollection_cd6e17b298ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMAdminCatalogObject.
pub(all) struct COMAdminCatalogObject_e3fad5e549ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let com_admin_catalog_object_e3fad5e549ca_size : Int = 0

///|
pub let com_admin_catalog_object_e3fad5e549ca_alignment : Int = 1

///|
pub fn COMAdminCatalogObject_e3fad5e549ca::from_bytes(
  raw_bytes : Bytes,
) -> COMAdminCatalogObject_e3fad5e549ca raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.COMAdminCatalogObject requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMAdminCatalogObject_e3fad5e549ca::bytes(
  self : COMAdminCatalogObject_e3fad5e549ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMAdminComponentFlags.
pub(all) struct COMAdminComponentFlags_960d5fe8c0a1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMAdminComponentFlags_960d5fe8c0a1::from_int(
  value : Int,
) -> COMAdminComponentFlags_960d5fe8c0a1 {
  COMAdminComponentFlags_960d5fe8c0a1(value)
}

///|
pub fn COMAdminComponentFlags_960d5fe8c0a1::to_int(
  self : COMAdminComponentFlags_960d5fe8c0a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMAdminComponentType.
pub(all) struct COMAdminComponentType_cead293dd315(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMAdminComponentType_cead293dd315::from_int(
  value : Int,
) -> COMAdminComponentType_cead293dd315 {
  COMAdminComponentType_cead293dd315(value)
}

///|
pub fn COMAdminComponentType_cead293dd315::to_int(
  self : COMAdminComponentType_cead293dd315,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMAdminErrorCodes.
pub(all) struct COMAdminErrorCodes_9e1a025b8900(Int) derive(Debug, Eq, Compare)

///|
pub fn COMAdminErrorCodes_9e1a025b8900::from_int(
  value : Int,
) -> COMAdminErrorCodes_9e1a025b8900 {
  COMAdminErrorCodes_9e1a025b8900(value)
}

///|
pub fn COMAdminErrorCodes_9e1a025b8900::to_int(
  self : COMAdminErrorCodes_9e1a025b8900,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMAdminFileFlags.
pub(all) struct COMAdminFileFlags_59d9293aecaa(Int) derive(Debug, Eq, Compare)

///|
pub fn COMAdminFileFlags_59d9293aecaa::from_int(
  value : Int,
) -> COMAdminFileFlags_59d9293aecaa {
  COMAdminFileFlags_59d9293aecaa(value)
}

///|
pub fn COMAdminFileFlags_59d9293aecaa::to_int(
  self : COMAdminFileFlags_59d9293aecaa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMAdminImpersonationLevelOptions.
pub(all) struct COMAdminImpersonationLevelOptions_69f65d4a1dfe(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMAdminImpersonationLevelOptions_69f65d4a1dfe::from_int(
  value : Int,
) -> COMAdminImpersonationLevelOptions_69f65d4a1dfe {
  COMAdminImpersonationLevelOptions_69f65d4a1dfe(value)
}

///|
pub fn COMAdminImpersonationLevelOptions_69f65d4a1dfe::to_int(
  self : COMAdminImpersonationLevelOptions_69f65d4a1dfe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMAdminInUse.
pub(all) struct COMAdminInUse_93d2519470ad(Int) derive(Debug, Eq, Compare)

///|
pub fn COMAdminInUse_93d2519470ad::from_int(
  value : Int,
) -> COMAdminInUse_93d2519470ad {
  COMAdminInUse_93d2519470ad(value)
}

///|
pub fn COMAdminInUse_93d2519470ad::to_int(
  self : COMAdminInUse_93d2519470ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMAdminOS.
pub(all) struct COMAdminOS_92c4f50cfa4b(Int) derive(Debug, Eq, Compare)

///|
pub fn COMAdminOS_92c4f50cfa4b::from_int(
  value : Int,
) -> COMAdminOS_92c4f50cfa4b {
  COMAdminOS_92c4f50cfa4b(value)
}

///|
pub fn COMAdminOS_92c4f50cfa4b::to_int(self : COMAdminOS_92c4f50cfa4b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMAdminQCMessageAuthenticateOptions.
pub(all) struct COMAdminQCMessageAuthenticateOptions_8a357d405d03(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMAdminQCMessageAuthenticateOptions_8a357d405d03::from_int(
  value : Int,
) -> COMAdminQCMessageAuthenticateOptions_8a357d405d03 {
  COMAdminQCMessageAuthenticateOptions_8a357d405d03(value)
}

///|
pub fn COMAdminQCMessageAuthenticateOptions_8a357d405d03::to_int(
  self : COMAdminQCMessageAuthenticateOptions_8a357d405d03,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMAdminServiceOptions.
pub(all) struct COMAdminServiceOptions_f3ceb30b5f83(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMAdminServiceOptions_f3ceb30b5f83::from_int(
  value : Int,
) -> COMAdminServiceOptions_f3ceb30b5f83 {
  COMAdminServiceOptions_f3ceb30b5f83(value)
}

///|
pub fn COMAdminServiceOptions_f3ceb30b5f83::to_int(
  self : COMAdminServiceOptions_f3ceb30b5f83,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMAdminServiceStatusOptions.
pub(all) struct COMAdminServiceStatusOptions_a9411a2a2e76(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMAdminServiceStatusOptions_a9411a2a2e76::from_int(
  value : Int,
) -> COMAdminServiceStatusOptions_a9411a2a2e76 {
  COMAdminServiceStatusOptions_a9411a2a2e76(value)
}

///|
pub fn COMAdminServiceStatusOptions_a9411a2a2e76::to_int(
  self : COMAdminServiceStatusOptions_a9411a2a2e76,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMAdminSynchronizationOptions.
pub(all) struct COMAdminSynchronizationOptions_f7505b948024(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMAdminSynchronizationOptions_f7505b948024::from_int(
  value : Int,
) -> COMAdminSynchronizationOptions_f7505b948024 {
  COMAdminSynchronizationOptions_f7505b948024(value)
}

///|
pub fn COMAdminSynchronizationOptions_f7505b948024::to_int(
  self : COMAdminSynchronizationOptions_f7505b948024,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMAdminThreadingModels.
pub(all) struct COMAdminThreadingModels_ebd83dfe3a48(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMAdminThreadingModels_ebd83dfe3a48::from_int(
  value : Int,
) -> COMAdminThreadingModels_ebd83dfe3a48 {
  COMAdminThreadingModels_ebd83dfe3a48(value)
}

///|
pub fn COMAdminThreadingModels_ebd83dfe3a48::to_int(
  self : COMAdminThreadingModels_ebd83dfe3a48,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMAdminTransactionOptions.
pub(all) struct COMAdminTransactionOptions_10524f2261d6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMAdminTransactionOptions_10524f2261d6::from_int(
  value : Int,
) -> COMAdminTransactionOptions_10524f2261d6 {
  COMAdminTransactionOptions_10524f2261d6(value)
}

///|
pub fn COMAdminTransactionOptions_10524f2261d6::to_int(
  self : COMAdminTransactionOptions_10524f2261d6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMAdminTxIsolationLevelOptions.
pub(all) struct COMAdminTxIsolationLevelOptions_4cb97a04e0b9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMAdminTxIsolationLevelOptions_4cb97a04e0b9::from_int(
  value : Int,
) -> COMAdminTxIsolationLevelOptions_4cb97a04e0b9 {
  COMAdminTxIsolationLevelOptions_4cb97a04e0b9(value)
}

///|
pub fn COMAdminTxIsolationLevelOptions_4cb97a04e0b9::to_int(
  self : COMAdminTxIsolationLevelOptions_4cb97a04e0b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMEvents.
pub(all) struct COMEvents_373b77449aa5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let com_events_373b77449aa5_size : Int = 0

///|
pub let com_events_373b77449aa5_alignment : Int = 1

///|
pub fn COMEvents_373b77449aa5::from_bytes(
  raw_bytes : Bytes,
) -> COMEvents_373b77449aa5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.COMEvents requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMEvents_373b77449aa5::bytes(self : COMEvents_373b77449aa5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMPLUSAPPTYPE.
pub(all) struct COMPLUSAPPTYPE_8f7ccdce0b18(Int) derive(Debug, Eq, Compare)

///|
pub fn COMPLUSAPPTYPE_8f7ccdce0b18::from_int(
  value : Int,
) -> COMPLUSAPPTYPE_8f7ccdce0b18 {
  COMPLUSAPPTYPE_8f7ccdce0b18(value)
}

///|
pub fn COMPLUSAPPTYPE_8f7ccdce0b18::to_int(
  self : COMPLUSAPPTYPE_8f7ccdce0b18,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.COMSVCSEVENTINFO.
pub(all) struct COMSVCSEVENTINFO_96db401a73ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let comsvcseventinfo_96db401a73ba_size : Int = 64

///|
pub let comsvcseventinfo_96db401a73ba_alignment : Int = 8

///|
pub fn COMSVCSEVENTINFO_96db401a73ba::from_bytes(
  raw_bytes : Bytes,
) -> COMSVCSEVENTINFO_96db401a73ba raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.COMSVCSEVENTINFO requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMSVCSEVENTINFO_96db401a73ba::bytes(
  self : COMSVCSEVENTINFO_96db401a73ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.CRMClerk.
pub(all) struct CRMClerk_589c5f5b76a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let crm_clerk_589c5f5b76a0_size : Int = 0

///|
pub let crm_clerk_589c5f5b76a0_alignment : Int = 1

///|
pub fn CRMClerk_589c5f5b76a0::from_bytes(
  raw_bytes : Bytes,
) -> CRMClerk_589c5f5b76a0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.CRMClerk requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CRMClerk_589c5f5b76a0::bytes(self : CRMClerk_589c5f5b76a0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.CRMFLAGS.
pub(all) struct CRMFLAGS_00181801594a(Int) derive(Debug, Eq, Compare)

///|
pub fn CRMFLAGS_00181801594a::from_int(value : Int) -> CRMFLAGS_00181801594a {
  CRMFLAGS_00181801594a(value)
}

///|
pub fn CRMFLAGS_00181801594a::to_int(self : CRMFLAGS_00181801594a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.CRMREGFLAGS.
pub(all) struct CRMREGFLAGS_30cb91bfa2cc(Int) derive(Debug, Eq, Compare)

///|
pub fn CRMREGFLAGS_30cb91bfa2cc::from_int(
  value : Int,
) -> CRMREGFLAGS_30cb91bfa2cc {
  CRMREGFLAGS_30cb91bfa2cc(value)
}

///|
pub fn CRMREGFLAGS_30cb91bfa2cc::to_int(self : CRMREGFLAGS_30cb91bfa2cc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.CRMRecoveryClerk.
pub(all) struct CRMRecoveryClerk_df1a42b57dea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let crm_recovery_clerk_df1a42b57dea_size : Int = 0

///|
pub let crm_recovery_clerk_df1a42b57dea_alignment : Int = 1

///|
pub fn CRMRecoveryClerk_df1a42b57dea::from_bytes(
  raw_bytes : Bytes,
) -> CRMRecoveryClerk_df1a42b57dea raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.CRMRecoveryClerk requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CRMRecoveryClerk_df1a42b57dea::bytes(
  self : CRMRecoveryClerk_df1a42b57dea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.CSCBinding.
pub(all) struct CSCBinding_2fe4ea1fa3a5(Int) derive(Debug, Eq, Compare)

///|
pub fn CSCBinding_2fe4ea1fa3a5::from_int(
  value : Int,
) -> CSCBinding_2fe4ea1fa3a5 {
  CSCBinding_2fe4ea1fa3a5(value)
}

///|
pub fn CSCBinding_2fe4ea1fa3a5::to_int(self : CSCBinding_2fe4ea1fa3a5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.CSCCOMTIIntrinsicsConfig.
pub(all) struct CSCCOMTIIntrinsicsConfig_3be70725c21a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CSCCOMTIIntrinsicsConfig_3be70725c21a::from_int(
  value : Int,
) -> CSCCOMTIIntrinsicsConfig_3be70725c21a {
  CSCCOMTIIntrinsicsConfig_3be70725c21a(value)
}

///|
pub fn CSCCOMTIIntrinsicsConfig_3be70725c21a::to_int(
  self : CSCCOMTIIntrinsicsConfig_3be70725c21a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.CSCIISIntrinsicsConfig.
pub(all) struct CSCIISIntrinsicsConfig_d82d733f746f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CSCIISIntrinsicsConfig_d82d733f746f::from_int(
  value : Int,
) -> CSCIISIntrinsicsConfig_d82d733f746f {
  CSCIISIntrinsicsConfig_d82d733f746f(value)
}

///|
pub fn CSCIISIntrinsicsConfig_d82d733f746f::to_int(
  self : CSCIISIntrinsicsConfig_d82d733f746f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.CSCInheritanceConfig.
pub(all) struct CSCInheritanceConfig_1c44c57df4fd(Int) derive(Debug, Eq, Compare)

///|
pub fn CSCInheritanceConfig_1c44c57df4fd::from_int(
  value : Int,
) -> CSCInheritanceConfig_1c44c57df4fd {
  CSCInheritanceConfig_1c44c57df4fd(value)
}

///|
pub fn CSCInheritanceConfig_1c44c57df4fd::to_int(
  self : CSCInheritanceConfig_1c44c57df4fd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.CSCPartitionConfig.
pub(all) struct CSCPartitionConfig_10cdb7e34d4e(Int) derive(Debug, Eq, Compare)

///|
pub fn CSCPartitionConfig_10cdb7e34d4e::from_int(
  value : Int,
) -> CSCPartitionConfig_10cdb7e34d4e {
  CSCPartitionConfig_10cdb7e34d4e(value)
}

///|
pub fn CSCPartitionConfig_10cdb7e34d4e::to_int(
  self : CSCPartitionConfig_10cdb7e34d4e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.CSCSxsConfig.
pub(all) struct CSCSxsConfig_fb1f4fe8f4a6(Int) derive(Debug, Eq, Compare)

///|
pub fn CSCSxsConfig_fb1f4fe8f4a6::from_int(
  value : Int,
) -> CSCSxsConfig_fb1f4fe8f4a6 {
  CSCSxsConfig_fb1f4fe8f4a6(value)
}

///|
pub fn CSCSxsConfig_fb1f4fe8f4a6::to_int(
  self : CSCSxsConfig_fb1f4fe8f4a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.CSCSynchronizationConfig.
pub(all) struct CSCSynchronizationConfig_6802244a4b04(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CSCSynchronizationConfig_6802244a4b04::from_int(
  value : Int,
) -> CSCSynchronizationConfig_6802244a4b04 {
  CSCSynchronizationConfig_6802244a4b04(value)
}

///|
pub fn CSCSynchronizationConfig_6802244a4b04::to_int(
  self : CSCSynchronizationConfig_6802244a4b04,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.CSCThreadPool.
pub(all) struct CSCThreadPool_ebd8ed0291b9(Int) derive(Debug, Eq, Compare)

///|
pub fn CSCThreadPool_ebd8ed0291b9::from_int(
  value : Int,
) -> CSCThreadPool_ebd8ed0291b9 {
  CSCThreadPool_ebd8ed0291b9(value)
}

///|
pub fn CSCThreadPool_ebd8ed0291b9::to_int(
  self : CSCThreadPool_ebd8ed0291b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.CSCTrackerConfig.
pub(all) struct CSCTrackerConfig_f9d144e11504(Int) derive(Debug, Eq, Compare)

///|
pub fn CSCTrackerConfig_f9d144e11504::from_int(
  value : Int,
) -> CSCTrackerConfig_f9d144e11504 {
  CSCTrackerConfig_f9d144e11504(value)
}

///|
pub fn CSCTrackerConfig_f9d144e11504::to_int(
  self : CSCTrackerConfig_f9d144e11504,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.CSCTransactionConfig.
pub(all) struct CSCTransactionConfig_65ed6ea90103(Int) derive(Debug, Eq, Compare)

///|
pub fn CSCTransactionConfig_65ed6ea90103::from_int(
  value : Int,
) -> CSCTransactionConfig_65ed6ea90103 {
  CSCTransactionConfig_65ed6ea90103(value)
}

///|
pub fn CSCTransactionConfig_65ed6ea90103::to_int(
  self : CSCTransactionConfig_65ed6ea90103,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.CServiceConfig.
pub(all) struct CServiceConfig_a81f1c34848e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_service_config_a81f1c34848e_size : Int = 0

///|
pub let c_service_config_a81f1c34848e_alignment : Int = 1

///|
pub fn CServiceConfig_a81f1c34848e::from_bytes(
  raw_bytes : Bytes,
) -> CServiceConfig_a81f1c34848e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.CServiceConfig requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CServiceConfig_a81f1c34848e::bytes(
  self : CServiceConfig_a81f1c34848e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ClrAssemblyLocator.
pub(all) struct ClrAssemblyLocator_97df83b80cff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clr_assembly_locator_97df83b80cff_size : Int = 0

///|
pub let clr_assembly_locator_97df83b80cff_alignment : Int = 1

///|
pub fn ClrAssemblyLocator_97df83b80cff::from_bytes(
  raw_bytes : Bytes,
) -> ClrAssemblyLocator_97df83b80cff raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.ClrAssemblyLocator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ClrAssemblyLocator_97df83b80cff::bytes(
  self : ClrAssemblyLocator_97df83b80cff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.CoMTSLocator.
pub(all) struct CoMTSLocator_33183c0b41d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let co_mts_locator_33183c0b41d6_size : Int = 0

///|
pub let co_mts_locator_33183c0b41d6_alignment : Int = 1

///|
pub fn CoMTSLocator_33183c0b41d6::from_bytes(
  raw_bytes : Bytes,
) -> CoMTSLocator_33183c0b41d6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.CoMTSLocator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CoMTSLocator_33183c0b41d6::bytes(
  self : CoMTSLocator_33183c0b41d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ComServiceEvents.
pub(all) struct ComServiceEvents_5310ff39b646 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let com_service_events_5310ff39b646_size : Int = 0

///|
pub let com_service_events_5310ff39b646_alignment : Int = 1

///|
pub fn ComServiceEvents_5310ff39b646::from_bytes(
  raw_bytes : Bytes,
) -> ComServiceEvents_5310ff39b646 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.ComServiceEvents requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ComServiceEvents_5310ff39b646::bytes(
  self : ComServiceEvents_5310ff39b646,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ComSystemAppEventData.
pub(all) struct ComSystemAppEventData_e83089b7c223 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let com_system_app_event_data_e83089b7c223_size : Int = 0

///|
pub let com_system_app_event_data_e83089b7c223_alignment : Int = 1

///|
pub fn ComSystemAppEventData_e83089b7c223::from_bytes(
  raw_bytes : Bytes,
) -> ComSystemAppEventData_e83089b7c223 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.ComSystemAppEventData requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ComSystemAppEventData_e83089b7c223::bytes(
  self : ComSystemAppEventData_e83089b7c223,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ComponentHangMonitorInfo.
pub(all) struct ComponentHangMonitorInfo_631e114462d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let component_hang_monitor_info_631e114462d6_size : Int = 12

///|
pub let component_hang_monitor_info_631e114462d6_alignment : Int = 4

///|
pub fn ComponentHangMonitorInfo_631e114462d6::from_bytes(
  raw_bytes : Bytes,
) -> ComponentHangMonitorInfo_631e114462d6 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.ComponentHangMonitorInfo requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ComponentHangMonitorInfo_631e114462d6::bytes(
  self : ComponentHangMonitorInfo_631e114462d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ComponentStatistics.
pub(all) struct ComponentStatistics_c13e4d52102f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let component_statistics_c13e4d52102f_size : Int = 52

///|
pub let component_statistics_c13e4d52102f_alignment : Int = 4

///|
pub fn ComponentStatistics_c13e4d52102f::from_bytes(
  raw_bytes : Bytes,
) -> ComponentStatistics_c13e4d52102f raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.ComponentStatistics requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ComponentStatistics_c13e4d52102f::bytes(
  self : ComponentStatistics_c13e4d52102f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ComponentSummary.
pub(all) struct ComponentSummary_606105ace010 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let component_summary_606105ace010_size : Int = 80

///|
pub let component_summary_606105ace010_alignment : Int = 8

///|
pub fn ComponentSummary_606105ace010::from_bytes(
  raw_bytes : Bytes,
) -> ComponentSummary_606105ace010 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.ComponentSummary requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ComponentSummary_606105ace010::bytes(
  self : ComponentSummary_606105ace010,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ContextInfo.
pub type ContextInfo_62c542a0408e

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ContextInfo2.
pub type ContextInfo2_030687936b33

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.CrmLogRecordRead.
pub(all) struct CrmLogRecordRead_2a11ba9dcbf0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let crm_log_record_read_2a11ba9dcbf0_size : Int = 32

///|
pub let crm_log_record_read_2a11ba9dcbf0_alignment : Int = 8

///|
pub fn CrmLogRecordRead_2a11ba9dcbf0::from_bytes(
  raw_bytes : Bytes,
) -> CrmLogRecordRead_2a11ba9dcbf0 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.CrmLogRecordRead requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CrmLogRecordRead_2a11ba9dcbf0::bytes(
  self : CrmLogRecordRead_2a11ba9dcbf0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.CrmTransactionState.
pub(all) struct CrmTransactionState_75d4f3745745(Int) derive(Debug, Eq, Compare)

///|
pub fn CrmTransactionState_75d4f3745745::from_int(
  value : Int,
) -> CrmTransactionState_75d4f3745745 {
  CrmTransactionState_75d4f3745745(value)
}

///|
pub fn CrmTransactionState_75d4f3745745::to_int(
  self : CrmTransactionState_75d4f3745745,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.DUMPTYPE.
pub(all) struct DUMPTYPE_12edc017d737(Int) derive(Debug, Eq, Compare)

///|
pub fn DUMPTYPE_12edc017d737::from_int(value : Int) -> DUMPTYPE_12edc017d737 {
  DUMPTYPE_12edc017d737(value)
}

///|
pub fn DUMPTYPE_12edc017d737::to_int(self : DUMPTYPE_12edc017d737) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.DispenserManager.
pub(all) struct DispenserManager_a136f0d3e2a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dispenser_manager_a136f0d3e2a1_size : Int = 0

///|
pub let dispenser_manager_a136f0d3e2a1_alignment : Int = 1

///|
pub fn DispenserManager_a136f0d3e2a1::from_bytes(
  raw_bytes : Bytes,
) -> DispenserManager_a136f0d3e2a1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.DispenserManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DispenserManager_a136f0d3e2a1::bytes(
  self : DispenserManager_a136f0d3e2a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.Dummy30040732.
pub(all) struct Dummy30040732_4bce83b0636b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dummy30040732_4bce83b0636b_size : Int = 0

///|
pub let dummy30040732_4bce83b0636b_alignment : Int = 1

///|
pub fn Dummy30040732_4bce83b0636b::from_bytes(
  raw_bytes : Bytes,
) -> Dummy30040732_4bce83b0636b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.Dummy30040732 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Dummy30040732_4bce83b0636b::bytes(
  self : Dummy30040732_4bce83b0636b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.EventServer.
pub(all) struct EventServer_59d2af39d82a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let event_server_59d2af39d82a_size : Int = 0

///|
pub let event_server_59d2af39d82a_alignment : Int = 1

///|
pub fn EventServer_59d2af39d82a::from_bytes(
  raw_bytes : Bytes,
) -> EventServer_59d2af39d82a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.EventServer requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EventServer_59d2af39d82a::bytes(
  self : EventServer_59d2af39d82a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.GetAppTrackerDataFlags.
pub(all) struct GetAppTrackerDataFlags_e4a93c76a89f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GetAppTrackerDataFlags_e4a93c76a89f::from_int(
  value : Int,
) -> GetAppTrackerDataFlags_e4a93c76a89f {
  GetAppTrackerDataFlags_e4a93c76a89f(value)
}

///|
pub fn GetAppTrackerDataFlags_e4a93c76a89f::to_int(
  self : GetAppTrackerDataFlags_e4a93c76a89f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.GetSecurityCallContextAppObject.
pub(all) struct GetSecurityCallContextAppObject_f7e2f032fa0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let get_security_call_context_app_object_f7e2f032fa0f_size : Int = 0

///|
pub let get_security_call_context_app_object_f7e2f032fa0f_alignment : Int = 1

///|
pub fn GetSecurityCallContextAppObject_f7e2f032fa0f::from_bytes(
  raw_bytes : Bytes,
) -> GetSecurityCallContextAppObject_f7e2f032fa0f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.GetSecurityCallContextAppObject requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GetSecurityCallContextAppObject_f7e2f032fa0f::bytes(
  self : GetSecurityCallContextAppObject_f7e2f032fa0f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.HANGINFO.
pub(all) struct HANGINFO_2ae99cd99fae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hanginfo_2ae99cd99fae_size : Int = 24

///|
pub let hanginfo_2ae99cd99fae_alignment : Int = 4

///|
pub fn HANGINFO_2ae99cd99fae::from_bytes(
  raw_bytes : Bytes,
) -> HANGINFO_2ae99cd99fae raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.HANGINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HANGINFO_2ae99cd99fae::bytes(self : HANGINFO_2ae99cd99fae) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IAppDomainHelper.
pub type IAppDomainHelper_131364cc29ad

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IAssemblyLocator.
pub type IAssemblyLocator_c6098b1c7e50

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IAsyncErrorNotify.
pub type IAsyncErrorNotify_306c338a5956

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ICOMAdminCatalog.
pub type ICOMAdminCatalog_083244f4b0ed

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ICOMAdminCatalog2.
pub type ICOMAdminCatalog2_60780b5ef0f9

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ICOMLBArguments.
pub type ICOMLBArguments_1a342f7a146c

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ICatalogCollection.
pub type ICatalogCollection_536c4e80983a

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ICatalogObject.
pub type ICatalogObject_50e888798384

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ICheckSxsConfig.
pub type ICheckSxsConfig_bcd2187d3ed2

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComActivityEvents.
pub type IComActivityEvents_3def229a8153

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComApp2Events.
pub type IComApp2Events_6e763c12fa77

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComAppEvents.
pub type IComAppEvents_522bb331ec2d

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComCRMEvents.
pub type IComCRMEvents_189dfd707bd0

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComExceptionEvents.
pub type IComExceptionEvents_a49dd1669725

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComIdentityEvents.
pub type IComIdentityEvents_e26d7753f975

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComInstance2Events.
pub type IComInstance2Events_c55d798bc7f9

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComInstanceEvents.
pub type IComInstanceEvents_284a84e88b2c

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComLTxEvents.
pub type IComLTxEvents_7b3f06147ad7

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComMethod2Events.
pub type IComMethod2Events_1cfc90052f95

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComMethodEvents.
pub type IComMethodEvents_4569d0a67b0a

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComMtaThreadPoolKnobs.
pub type IComMtaThreadPoolKnobs_f4d01eaeb5a1

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComObjectConstruction2Events.
pub type IComObjectConstruction2Events_289de87f3bd7

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComObjectConstructionEvents.
pub type IComObjectConstructionEvents_441b9cb7d143

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComObjectEvents.
pub type IComObjectEvents_744a4cd18b30

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComObjectPool2Events.
pub type IComObjectPool2Events_db2f3b0a3ab7

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComObjectPoolEvents.
pub type IComObjectPoolEvents_5d4157371956

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComObjectPoolEvents2.
pub type IComObjectPoolEvents2_b1bb56fdeb16

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComQCEvents.
pub type IComQCEvents_725ea93f61ac

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComResourceEvents.
pub type IComResourceEvents_01fdc74d260f

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComSecurityEvents.
pub type IComSecurityEvents_956bf9995e87

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComStaThreadPoolKnobs.
pub type IComStaThreadPoolKnobs_b6a819048c3d

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComStaThreadPoolKnobs2.
pub type IComStaThreadPoolKnobs2_fc8f4f9b3d08

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComThreadEvents.
pub type IComThreadEvents_cccbc9080a33

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComTrackingInfoCollection.
pub type IComTrackingInfoCollection_1adf23f2f01e

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComTrackingInfoEvents.
pub type IComTrackingInfoEvents_8357312f2860

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComTrackingInfoObject.
pub type IComTrackingInfoObject_6761e5336ae1

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComTrackingInfoProperties.
pub type IComTrackingInfoProperties_34ac065cb92b

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComTransaction2Events.
pub type IComTransaction2Events_a740ee24792a

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComTransactionEvents.
pub type IComTransactionEvents_134326c1c56c

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IComUserEvent.
pub type IComUserEvent_c972885d450e

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IContextProperties.
pub type IContextProperties_a6c42d223d4c

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IContextSecurityPerimeter.
pub type IContextSecurityPerimeter_9ee0ea17628d

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IContextState.
pub type IContextState_21630bd0b2de

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ICreateWithLocalTransaction.
pub type ICreateWithLocalTransaction_2948b3fe5c3d

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ICreateWithTipTransactionEx.
pub type ICreateWithTipTransactionEx_7ebdc2468dd7

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ICreateWithTransactionEx.
pub type ICreateWithTransactionEx_85e38e504e69

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ICrmCompensator.
pub type ICrmCompensator_c77bcbe3921c

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ICrmCompensatorVariants.
pub type ICrmCompensatorVariants_c0a5ff872a9c

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ICrmFormatLogRecords.
pub type ICrmFormatLogRecords_1c1450fbbdb8

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ICrmLogControl.
pub type ICrmLogControl_b58d39a66e1c

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ICrmMonitor.
pub type ICrmMonitor_2c7e634d6b8b

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ICrmMonitorClerks.
pub type ICrmMonitorClerks_9371aeb041e9

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ICrmMonitorLogRecords.
pub type ICrmMonitorLogRecords_538281ee8cae

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IDispenserDriver.
pub type IDispenserDriver_61f4805f66d9

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IDispenserManager.
pub type IDispenserManager_5d3ccf514e87

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IEnumNames.
pub type IEnumNames_505342b2da77

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IEventServerTrace.
pub type IEventServerTrace_6d30759e2d23

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IGetAppTrackerData.
pub type IGetAppTrackerData_5e00228c90e3

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IGetContextProperties.
pub type IGetContextProperties_0dfbb13058cb

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IGetSecurityCallContext.
pub type IGetSecurityCallContext_3a4d2f09f3fd

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IHolder.
pub type IHolder_44d6993277cf

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ILBEvents.
pub type ILBEvents_c0584bc6be09

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IMTSActivity.
pub type IMTSActivity_707e2bd81265

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IMTSCall.
pub type IMTSCall_bd00e3cd2c1e

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IMTSLocator.
pub type IMTSLocator_a87afdcb5615

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IManagedActivationEvents.
pub type IManagedActivationEvents_2277cd46a570

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IManagedObjectInfo.
pub type IManagedObjectInfo_28cfe098ac6d

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IManagedPoolAction.
pub type IManagedPoolAction_370d0f122e65

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IManagedPooledObj.
pub type IManagedPooledObj_ba89243b955d

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IMessageMover.
pub type IMessageMover_c79c54c470c9

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IMtsEventInfo.
pub type IMtsEventInfo_bd0b6029c3e1

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IMtsEvents.
pub type IMtsEvents_18ffe3d9d1b2

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IMtsGrp.
pub type IMtsGrp_57fcaf0b1c2e

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IObjPool.
pub type IObjPool_631b9fc3d198

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IObjectConstruct.
pub type IObjectConstruct_4343b7511b96

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IObjectConstructString.
pub type IObjectConstructString_6275f23b31d5

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IObjectContext.
pub type IObjectContext_4d42fbf9b587

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IObjectContextActivity.
pub type IObjectContextActivity_65934d6b1d6c

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IObjectContextInfo.
pub type IObjectContextInfo_2f77d4e4a0cc

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IObjectContextInfo2.
pub type IObjectContextInfo2_5fe4be7f0cf3

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IObjectContextTip.
pub type IObjectContextTip_e6508123b30d

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IObjectControl.
pub type IObjectControl_185125fb96b2

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IPlaybackControl.
pub type IPlaybackControl_2c1b70050e36

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IPoolManager.
pub type IPoolManager_fb8b720d348e

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IProcessInitializer.
pub type IProcessInitializer_ecb51f51999c

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ISecurityCallContext.
pub type ISecurityCallContext_5c82d4362dda

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ISecurityCallersColl.
pub type ISecurityCallersColl_0564c9e5e3a8

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ISecurityIdentityColl.
pub type ISecurityIdentityColl_e3d7d163e1cf

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ISecurityProperty.
pub type ISecurityProperty_4d5437719496

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ISelectCOMLBServer.
pub type ISelectCOMLBServer_639bc60c5e80

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ISendMethodEvents.
pub type ISendMethodEvents_1c8a183ab12d

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IServiceActivity.
pub type IServiceActivity_78762d2c54eb

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IServiceCall.
pub type IServiceCall_4fcfb8d02e15

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IServiceComTIIntrinsicsConfig.
pub type IServiceComTIIntrinsicsConfig_c98ff4ee08c8

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IServiceIISIntrinsicsConfig.
pub type IServiceIISIntrinsicsConfig_aee863d8dc07

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IServiceInheritanceConfig.
pub type IServiceInheritanceConfig_b9a5c7247913

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IServicePartitionConfig.
pub type IServicePartitionConfig_4632b9721909

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IServicePool.
pub type IServicePool_f1090c1c32bd

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IServicePoolConfig.
pub type IServicePoolConfig_534f8fa24c51

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IServiceSxsConfig.
pub type IServiceSxsConfig_15a2f39f76f6

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IServiceSynchronizationConfig.
pub type IServiceSynchronizationConfig_fcc0f6550d98

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IServiceSysTxnConfig.
pub type IServiceSysTxnConfig_3af7a5761a74

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IServiceThreadPoolConfig.
pub type IServiceThreadPoolConfig_3e582fda06ea

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IServiceTrackerConfig.
pub type IServiceTrackerConfig_f981ece72647

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IServiceTransactionConfig.
pub type IServiceTransactionConfig_fd145048d598

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IServiceTransactionConfigBase.
pub type IServiceTransactionConfigBase_7fc3cf7aa359

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ISharedProperty.
pub type ISharedProperty_534497a4cc2c

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ISharedPropertyGroup.
pub type ISharedPropertyGroup_ec27ca1d3ca0

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ISharedPropertyGroupManager.
pub type ISharedPropertyGroupManager_e08deeffebce

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ISystemAppEventData.
pub type ISystemAppEventData_143bde50a53d

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.IThreadPoolKnobs.
pub type IThreadPoolKnobs_5fe12dc0ecc9

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ITransactionContext.
pub type ITransactionContext_5ec9da4b58d3

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ITransactionContextEx.
pub type ITransactionContextEx_fa24472280ed

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ITransactionProperty.
pub type ITransactionProperty_67c4d5bef1c0

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ITransactionProxy.
pub type ITransactionProxy_0fbb3b928876

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ITransactionResourcePool.
pub type ITransactionResourcePool_f32329673f6d

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ITransactionStatus.
pub type ITransactionStatus_7d0564ff8bd8

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ITxProxyHolder.
pub type ITxProxyHolder_4a11664666c4

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.LBEvents.
pub(all) struct LBEvents_61b519947ddc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lb_events_61b519947ddc_size : Int = 0

///|
pub let lb_events_61b519947ddc_alignment : Int = 1

///|
pub fn LBEvents_61b519947ddc::from_bytes(
  raw_bytes : Bytes,
) -> LBEvents_61b519947ddc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.LBEvents requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LBEvents_61b519947ddc::bytes(self : LBEvents_61b519947ddc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.LockModes.
pub(all) struct LockModes_d4568087b97b(Int) derive(Debug, Eq, Compare)

///|
pub fn LockModes_d4568087b97b::from_int(value : Int) -> LockModes_d4568087b97b {
  LockModes_d4568087b97b(value)
}

///|
pub fn LockModes_d4568087b97b::to_int(self : LockModes_d4568087b97b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.MessageMover.
pub(all) struct MessageMover_d5401875cd93 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let message_mover_d5401875cd93_size : Int = 0

///|
pub let message_mover_d5401875cd93_alignment : Int = 1

///|
pub fn MessageMover_d5401875cd93::from_bytes(
  raw_bytes : Bytes,
) -> MessageMover_d5401875cd93 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.MessageMover requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MessageMover_d5401875cd93::bytes(
  self : MessageMover_d5401875cd93,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.MtsGrp.
pub(all) struct MtsGrp_603ee867ad8c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mts_grp_603ee867ad8c_size : Int = 0

///|
pub let mts_grp_603ee867ad8c_alignment : Int = 1

///|
pub fn MtsGrp_603ee867ad8c::from_bytes(
  raw_bytes : Bytes,
) -> MtsGrp_603ee867ad8c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.MtsGrp requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MtsGrp_603ee867ad8c::bytes(self : MtsGrp_603ee867ad8c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ObjectContext.
pub type ObjectContext_69c224cfe33e

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ObjectControl.
pub type ObjectControl_3f3b4df8cffc

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.PoolMgr.
pub(all) struct PoolMgr_ce6697759a48 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pool_mgr_ce6697759a48_size : Int = 0

///|
pub let pool_mgr_ce6697759a48_alignment : Int = 1

///|
pub fn PoolMgr_ce6697759a48::from_bytes(
  raw_bytes : Bytes,
) -> PoolMgr_ce6697759a48 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.PoolMgr requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PoolMgr_ce6697759a48::bytes(self : PoolMgr_ce6697759a48) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.RECYCLEINFO.
pub(all) struct RECYCLEINFO_a69bb8ff4c3a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let recycleinfo_a69bb8ff4c3a_size : Int = 40

///|
pub let recycleinfo_a69bb8ff4c3a_alignment : Int = 8

///|
pub fn RECYCLEINFO_a69bb8ff4c3a::from_bytes(
  raw_bytes : Bytes,
) -> RECYCLEINFO_a69bb8ff4c3a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.RECYCLEINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RECYCLEINFO_a69bb8ff4c3a::bytes(
  self : RECYCLEINFO_a69bb8ff4c3a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ReleaseModes.
pub(all) struct ReleaseModes_026bc9741901(Int) derive(Debug, Eq, Compare)

///|
pub fn ReleaseModes_026bc9741901::from_int(
  value : Int,
) -> ReleaseModes_026bc9741901 {
  ReleaseModes_026bc9741901(value)
}

///|
pub fn ReleaseModes_026bc9741901::to_int(
  self : ReleaseModes_026bc9741901,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.SecurityCallContext.
pub(all) struct SecurityCallContext_a5352cc9b02a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let security_call_context_a5352cc9b02a_size : Int = 0

///|
pub let security_call_context_a5352cc9b02a_alignment : Int = 1

///|
pub fn SecurityCallContext_a5352cc9b02a::from_bytes(
  raw_bytes : Bytes,
) -> SecurityCallContext_a5352cc9b02a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.SecurityCallContext requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecurityCallContext_a5352cc9b02a::bytes(
  self : SecurityCallContext_a5352cc9b02a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.SecurityCallers.
pub(all) struct SecurityCallers_dae31a2c4f98 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let security_callers_dae31a2c4f98_size : Int = 0

///|
pub let security_callers_dae31a2c4f98_alignment : Int = 1

///|
pub fn SecurityCallers_dae31a2c4f98::from_bytes(
  raw_bytes : Bytes,
) -> SecurityCallers_dae31a2c4f98 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.SecurityCallers requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecurityCallers_dae31a2c4f98::bytes(
  self : SecurityCallers_dae31a2c4f98,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.SecurityIdentity.
pub(all) struct SecurityIdentity_4fb98f0eb3fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let security_identity_4fb98f0eb3fd_size : Int = 0

///|
pub let security_identity_4fb98f0eb3fd_alignment : Int = 1

///|
pub fn SecurityIdentity_4fb98f0eb3fd::from_bytes(
  raw_bytes : Bytes,
) -> SecurityIdentity_4fb98f0eb3fd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.SecurityIdentity requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecurityIdentity_4fb98f0eb3fd::bytes(
  self : SecurityIdentity_4fb98f0eb3fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.SecurityProperty.
pub type SecurityProperty_a0b1fe2baf9a

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ServicePool.
pub(all) struct ServicePool_7d1c15f563d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let service_pool_7d1c15f563d0_size : Int = 0

///|
pub let service_pool_7d1c15f563d0_alignment : Int = 1

///|
pub fn ServicePool_7d1c15f563d0::from_bytes(
  raw_bytes : Bytes,
) -> ServicePool_7d1c15f563d0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.ServicePool requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ServicePool_7d1c15f563d0::bytes(
  self : ServicePool_7d1c15f563d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.ServicePoolConfig.
pub(all) struct ServicePoolConfig_c18434908391 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let service_pool_config_c18434908391_size : Int = 0

///|
pub let service_pool_config_c18434908391_alignment : Int = 1

///|
pub fn ServicePoolConfig_c18434908391::from_bytes(
  raw_bytes : Bytes,
) -> ServicePoolConfig_c18434908391 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.ServicePoolConfig requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ServicePoolConfig_c18434908391::bytes(
  self : ServicePoolConfig_c18434908391,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.SharedProperty.
pub(all) struct SharedProperty_003df1c9045e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let shared_property_003df1c9045e_size : Int = 0

///|
pub let shared_property_003df1c9045e_alignment : Int = 1

///|
pub fn SharedProperty_003df1c9045e::from_bytes(
  raw_bytes : Bytes,
) -> SharedProperty_003df1c9045e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.SharedProperty requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SharedProperty_003df1c9045e::bytes(
  self : SharedProperty_003df1c9045e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.SharedPropertyGroup.
pub(all) struct SharedPropertyGroup_168dc3ad1314 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let shared_property_group_168dc3ad1314_size : Int = 0

///|
pub let shared_property_group_168dc3ad1314_alignment : Int = 1

///|
pub fn SharedPropertyGroup_168dc3ad1314::from_bytes(
  raw_bytes : Bytes,
) -> SharedPropertyGroup_168dc3ad1314 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.SharedPropertyGroup requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SharedPropertyGroup_168dc3ad1314::bytes(
  self : SharedPropertyGroup_168dc3ad1314,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.SharedPropertyGroupManager.
pub(all) struct SharedPropertyGroupManager_b9f0b1e10155 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let shared_property_group_manager_b9f0b1e10155_size : Int = 0

///|
pub let shared_property_group_manager_b9f0b1e10155_alignment : Int = 1

///|
pub fn SharedPropertyGroupManager_b9f0b1e10155::from_bytes(
  raw_bytes : Bytes,
) -> SharedPropertyGroupManager_b9f0b1e10155 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.SharedPropertyGroupManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SharedPropertyGroupManager_b9f0b1e10155::bytes(
  self : SharedPropertyGroupManager_b9f0b1e10155,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.TRACKINGCOLLTYPE.
pub(all) struct TRACKINGCOLLTYPE_2a9109b7663b(Int) derive(Debug, Eq, Compare)

///|
pub fn TRACKINGCOLLTYPE_2a9109b7663b::from_int(
  value : Int,
) -> TRACKINGCOLLTYPE_2a9109b7663b {
  TRACKINGCOLLTYPE_2a9109b7663b(value)
}

///|
pub fn TRACKINGCOLLTYPE_2a9109b7663b::to_int(
  self : TRACKINGCOLLTYPE_2a9109b7663b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.TrackerServer.
pub(all) struct TrackerServer_3bee66a1fab8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tracker_server_3bee66a1fab8_size : Int = 0

///|
pub let tracker_server_3bee66a1fab8_alignment : Int = 1

///|
pub fn TrackerServer_3bee66a1fab8::from_bytes(
  raw_bytes : Bytes,
) -> TrackerServer_3bee66a1fab8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.TrackerServer requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TrackerServer_3bee66a1fab8::bytes(
  self : TrackerServer_3bee66a1fab8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.TransactionContext.
pub(all) struct TransactionContext_26f37419c748 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transaction_context_26f37419c748_size : Int = 0

///|
pub let transaction_context_26f37419c748_alignment : Int = 1

///|
pub fn TransactionContext_26f37419c748::from_bytes(
  raw_bytes : Bytes,
) -> TransactionContext_26f37419c748 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.TransactionContext requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TransactionContext_26f37419c748::bytes(
  self : TransactionContext_26f37419c748,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.TransactionContextEx.
pub(all) struct TransactionContextEx_76896fe3d91f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transaction_context_ex_76896fe3d91f_size : Int = 0

///|
pub let transaction_context_ex_76896fe3d91f_alignment : Int = 1

///|
pub fn TransactionContextEx_76896fe3d91f::from_bytes(
  raw_bytes : Bytes,
) -> TransactionContextEx_76896fe3d91f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ComponentServices.TransactionContextEx requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TransactionContextEx_76896fe3d91f::bytes(
  self : TransactionContextEx_76896fe3d91f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ComponentServices.TransactionVote.
pub(all) struct TransactionVote_58ed10725d71(Int) derive(Debug, Eq, Compare)

///|
pub fn TransactionVote_58ed10725d71::from_int(
  value : Int,
) -> TransactionVote_58ed10725d71 {
  TransactionVote_58ed10725d71(value)
}

///|
pub fn TransactionVote_58ed10725d71::to_int(
  self : TransactionVote_58ed10725d71,
) -> Int {
  self.0
}
