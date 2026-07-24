///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.AppNameEStruct.
pub(all) struct AppNameEStruct_5da7bd76146e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let app_name_e_struct_5da7bd76146e_size : Int = 24

///|
pub let app_name_e_struct_5da7bd76146e_alignment : Int = 8

///|
pub fn AppNameEStruct_5da7bd76146e::from_bytes(
  raw_bytes : Bytes,
) -> AppNameEStruct_5da7bd76146e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.AppNameEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AppNameEStruct_5da7bd76146e::bytes(
  self : AppNameEStruct_5da7bd76146e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.COMClassEStruct.
pub(all) struct COMClassEStruct_e1fdc3ed6635 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let com_class_e_struct_e1fdc3ed6635_size : Int = 20

///|
pub let com_class_e_struct_e1fdc3ed6635_alignment : Int = 4

///|
pub fn COMClassEStruct_e1fdc3ed6635::from_bytes(
  raw_bytes : Bytes,
) -> COMClassEStruct_e1fdc3ed6635 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.COMClassEStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMClassEStruct_e1fdc3ed6635::bytes(
  self : COMClassEStruct_e1fdc3ed6635,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.APPSTATE.
pub(all) struct APPSTATE_7e3ab0a66ff6(Int) derive(Debug, Eq, Compare)

///|
pub fn APPSTATE_7e3ab0a66ff6::from_int(value : Int) -> APPSTATE_7e3ab0a66ff6 {
  APPSTATE_7e3ab0a66ff6(value)
}

///|
pub fn APPSTATE_7e3ab0a66ff6::to_int(self : APPSTATE_7e3ab0a66ff6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPM.
pub(all) struct GPM_f55ce277487c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_f55ce277487c_size : Int = 0

///|
pub let gpm_f55ce277487c_alignment : Int = 1

///|
pub fn GPM_f55ce277487c::from_bytes(
  raw_bytes : Bytes,
) -> GPM_f55ce277487c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPM requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPM_f55ce277487c::bytes(self : GPM_f55ce277487c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMAsyncCancel.
pub(all) struct GPMAsyncCancel_f3760eb3e95a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_async_cancel_f3760eb3e95a_size : Int = 0

///|
pub let gpm_async_cancel_f3760eb3e95a_alignment : Int = 1

///|
pub fn GPMAsyncCancel_f3760eb3e95a::from_bytes(
  raw_bytes : Bytes,
) -> GPMAsyncCancel_f3760eb3e95a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMAsyncCancel requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMAsyncCancel_f3760eb3e95a::bytes(
  self : GPMAsyncCancel_f3760eb3e95a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMBackup.
pub(all) struct GPMBackup_c1fec76d6138 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_backup_c1fec76d6138_size : Int = 0

///|
pub let gpm_backup_c1fec76d6138_alignment : Int = 1

///|
pub fn GPMBackup_c1fec76d6138::from_bytes(
  raw_bytes : Bytes,
) -> GPMBackup_c1fec76d6138 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMBackup requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMBackup_c1fec76d6138::bytes(self : GPMBackup_c1fec76d6138) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMBackupCollection.
pub(all) struct GPMBackupCollection_3e9b85017171 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_backup_collection_3e9b85017171_size : Int = 0

///|
pub let gpm_backup_collection_3e9b85017171_alignment : Int = 1

///|
pub fn GPMBackupCollection_3e9b85017171::from_bytes(
  raw_bytes : Bytes,
) -> GPMBackupCollection_3e9b85017171 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMBackupCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMBackupCollection_3e9b85017171::bytes(
  self : GPMBackupCollection_3e9b85017171,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMBackupDir.
pub(all) struct GPMBackupDir_5836713a3271 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_backup_dir_5836713a3271_size : Int = 0

///|
pub let gpm_backup_dir_5836713a3271_alignment : Int = 1

///|
pub fn GPMBackupDir_5836713a3271::from_bytes(
  raw_bytes : Bytes,
) -> GPMBackupDir_5836713a3271 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMBackupDir requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMBackupDir_5836713a3271::bytes(
  self : GPMBackupDir_5836713a3271,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMBackupDirEx.
pub(all) struct GPMBackupDirEx_a8565162ec14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_backup_dir_ex_a8565162ec14_size : Int = 0

///|
pub let gpm_backup_dir_ex_a8565162ec14_alignment : Int = 1

///|
pub fn GPMBackupDirEx_a8565162ec14::from_bytes(
  raw_bytes : Bytes,
) -> GPMBackupDirEx_a8565162ec14 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMBackupDirEx requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMBackupDirEx_a8565162ec14::bytes(
  self : GPMBackupDirEx_a8565162ec14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMBackupType.
pub(all) struct GPMBackupType_e78c7dcf230f(Int) derive(Debug, Eq, Compare)

///|
pub fn GPMBackupType_e78c7dcf230f::from_int(
  value : Int,
) -> GPMBackupType_e78c7dcf230f {
  GPMBackupType_e78c7dcf230f(value)
}

///|
pub fn GPMBackupType_e78c7dcf230f::to_int(
  self : GPMBackupType_e78c7dcf230f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMCSECollection.
pub(all) struct GPMCSECollection_da28d479d52a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpmcse_collection_da28d479d52a_size : Int = 0

///|
pub let gpmcse_collection_da28d479d52a_alignment : Int = 1

///|
pub fn GPMCSECollection_da28d479d52a::from_bytes(
  raw_bytes : Bytes,
) -> GPMCSECollection_da28d479d52a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMCSECollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMCSECollection_da28d479d52a::bytes(
  self : GPMCSECollection_da28d479d52a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMClientSideExtension.
pub(all) struct GPMClientSideExtension_01cdec72edcf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_client_side_extension_01cdec72edcf_size : Int = 0

///|
pub let gpm_client_side_extension_01cdec72edcf_alignment : Int = 1

///|
pub fn GPMClientSideExtension_01cdec72edcf::from_bytes(
  raw_bytes : Bytes,
) -> GPMClientSideExtension_01cdec72edcf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMClientSideExtension requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMClientSideExtension_01cdec72edcf::bytes(
  self : GPMClientSideExtension_01cdec72edcf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMConstants.
pub(all) struct GPMConstants_e9448fb87c53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_constants_e9448fb87c53_size : Int = 0

///|
pub let gpm_constants_e9448fb87c53_alignment : Int = 1

///|
pub fn GPMConstants_e9448fb87c53::from_bytes(
  raw_bytes : Bytes,
) -> GPMConstants_e9448fb87c53 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMConstants requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMConstants_e9448fb87c53::bytes(
  self : GPMConstants_e9448fb87c53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMDestinationOption.
pub(all) struct GPMDestinationOption_372f7a6babbe(Int) derive(Debug, Eq, Compare)

///|
pub fn GPMDestinationOption_372f7a6babbe::from_int(
  value : Int,
) -> GPMDestinationOption_372f7a6babbe {
  GPMDestinationOption_372f7a6babbe(value)
}

///|
pub fn GPMDestinationOption_372f7a6babbe::to_int(
  self : GPMDestinationOption_372f7a6babbe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMDomain.
pub(all) struct GPMDomain_6d783c2dac1f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_domain_6d783c2dac1f_size : Int = 0

///|
pub let gpm_domain_6d783c2dac1f_alignment : Int = 1

///|
pub fn GPMDomain_6d783c2dac1f::from_bytes(
  raw_bytes : Bytes,
) -> GPMDomain_6d783c2dac1f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMDomain requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMDomain_6d783c2dac1f::bytes(self : GPMDomain_6d783c2dac1f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMEntryType.
pub(all) struct GPMEntryType_a05139fd6f82(Int) derive(Debug, Eq, Compare)

///|
pub fn GPMEntryType_a05139fd6f82::from_int(
  value : Int,
) -> GPMEntryType_a05139fd6f82 {
  GPMEntryType_a05139fd6f82(value)
}

///|
pub fn GPMEntryType_a05139fd6f82::to_int(
  self : GPMEntryType_a05139fd6f82,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMGPO.
pub(all) struct GPMGPO_dde3ddd3243a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpmgpo_dde3ddd3243a_size : Int = 0

///|
pub let gpmgpo_dde3ddd3243a_alignment : Int = 1

///|
pub fn GPMGPO_dde3ddd3243a::from_bytes(
  raw_bytes : Bytes,
) -> GPMGPO_dde3ddd3243a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMGPO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMGPO_dde3ddd3243a::bytes(self : GPMGPO_dde3ddd3243a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMGPOCollection.
pub(all) struct GPMGPOCollection_d93b8fdc11e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpmgpo_collection_d93b8fdc11e8_size : Int = 0

///|
pub let gpmgpo_collection_d93b8fdc11e8_alignment : Int = 1

///|
pub fn GPMGPOCollection_d93b8fdc11e8::from_bytes(
  raw_bytes : Bytes,
) -> GPMGPOCollection_d93b8fdc11e8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMGPOCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMGPOCollection_d93b8fdc11e8::bytes(
  self : GPMGPOCollection_d93b8fdc11e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMGPOLink.
pub(all) struct GPMGPOLink_e77d77fe5e00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpmgpo_link_e77d77fe5e00_size : Int = 0

///|
pub let gpmgpo_link_e77d77fe5e00_alignment : Int = 1

///|
pub fn GPMGPOLink_e77d77fe5e00::from_bytes(
  raw_bytes : Bytes,
) -> GPMGPOLink_e77d77fe5e00 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMGPOLink requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMGPOLink_e77d77fe5e00::bytes(self : GPMGPOLink_e77d77fe5e00) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMGPOLinksCollection.
pub(all) struct GPMGPOLinksCollection_60e848c64cca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpmgpo_links_collection_60e848c64cca_size : Int = 0

///|
pub let gpmgpo_links_collection_60e848c64cca_alignment : Int = 1

///|
pub fn GPMGPOLinksCollection_60e848c64cca::from_bytes(
  raw_bytes : Bytes,
) -> GPMGPOLinksCollection_60e848c64cca raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMGPOLinksCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMGPOLinksCollection_60e848c64cca::bytes(
  self : GPMGPOLinksCollection_60e848c64cca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMMapEntry.
pub(all) struct GPMMapEntry_6d80e6648ae4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_map_entry_6d80e6648ae4_size : Int = 0

///|
pub let gpm_map_entry_6d80e6648ae4_alignment : Int = 1

///|
pub fn GPMMapEntry_6d80e6648ae4::from_bytes(
  raw_bytes : Bytes,
) -> GPMMapEntry_6d80e6648ae4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMMapEntry requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMMapEntry_6d80e6648ae4::bytes(
  self : GPMMapEntry_6d80e6648ae4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMMapEntryCollection.
pub(all) struct GPMMapEntryCollection_f5c3549e1037 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_map_entry_collection_f5c3549e1037_size : Int = 0

///|
pub let gpm_map_entry_collection_f5c3549e1037_alignment : Int = 1

///|
pub fn GPMMapEntryCollection_f5c3549e1037::from_bytes(
  raw_bytes : Bytes,
) -> GPMMapEntryCollection_f5c3549e1037 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMMapEntryCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMMapEntryCollection_f5c3549e1037::bytes(
  self : GPMMapEntryCollection_f5c3549e1037,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMMigrationTable.
pub(all) struct GPMMigrationTable_3a67256717fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_migration_table_3a67256717fc_size : Int = 0

///|
pub let gpm_migration_table_3a67256717fc_alignment : Int = 1

///|
pub fn GPMMigrationTable_3a67256717fc::from_bytes(
  raw_bytes : Bytes,
) -> GPMMigrationTable_3a67256717fc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMMigrationTable requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMMigrationTable_3a67256717fc::bytes(
  self : GPMMigrationTable_3a67256717fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMPermission.
pub(all) struct GPMPermission_8ea1d883e6b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_permission_8ea1d883e6b9_size : Int = 0

///|
pub let gpm_permission_8ea1d883e6b9_alignment : Int = 1

///|
pub fn GPMPermission_8ea1d883e6b9::from_bytes(
  raw_bytes : Bytes,
) -> GPMPermission_8ea1d883e6b9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMPermission requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMPermission_8ea1d883e6b9::bytes(
  self : GPMPermission_8ea1d883e6b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMPermissionType.
pub(all) struct GPMPermissionType_5a1dc79b059f(Int) derive(Debug, Eq, Compare)

///|
pub fn GPMPermissionType_5a1dc79b059f::from_int(
  value : Int,
) -> GPMPermissionType_5a1dc79b059f {
  GPMPermissionType_5a1dc79b059f(value)
}

///|
pub fn GPMPermissionType_5a1dc79b059f::to_int(
  self : GPMPermissionType_5a1dc79b059f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMRSOP.
pub(all) struct GPMRSOP_86c615bd8c3c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpmrsop_86c615bd8c3c_size : Int = 0

///|
pub let gpmrsop_86c615bd8c3c_alignment : Int = 1

///|
pub fn GPMRSOP_86c615bd8c3c::from_bytes(
  raw_bytes : Bytes,
) -> GPMRSOP_86c615bd8c3c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMRSOP requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMRSOP_86c615bd8c3c::bytes(self : GPMRSOP_86c615bd8c3c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMRSOPMode.
pub(all) struct GPMRSOPMode_42e10da8934a(Int) derive(Debug, Eq, Compare)

///|
pub fn GPMRSOPMode_42e10da8934a::from_int(
  value : Int,
) -> GPMRSOPMode_42e10da8934a {
  GPMRSOPMode_42e10da8934a(value)
}

///|
pub fn GPMRSOPMode_42e10da8934a::to_int(self : GPMRSOPMode_42e10da8934a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMReportType.
pub(all) struct GPMReportType_18700f983d44(Int) derive(Debug, Eq, Compare)

///|
pub fn GPMReportType_18700f983d44::from_int(
  value : Int,
) -> GPMReportType_18700f983d44 {
  GPMReportType_18700f983d44(value)
}

///|
pub fn GPMReportType_18700f983d44::to_int(
  self : GPMReportType_18700f983d44,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMReportingOptions.
pub(all) struct GPMReportingOptions_cce248be7edf(Int) derive(Debug, Eq, Compare)

///|
pub fn GPMReportingOptions_cce248be7edf::from_int(
  value : Int,
) -> GPMReportingOptions_cce248be7edf {
  GPMReportingOptions_cce248be7edf(value)
}

///|
pub fn GPMReportingOptions_cce248be7edf::to_int(
  self : GPMReportingOptions_cce248be7edf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMResult.
pub(all) struct GPMResult_c1aabfb8079b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_result_c1aabfb8079b_size : Int = 0

///|
pub let gpm_result_c1aabfb8079b_alignment : Int = 1

///|
pub fn GPMResult_c1aabfb8079b::from_bytes(
  raw_bytes : Bytes,
) -> GPMResult_c1aabfb8079b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMResult requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMResult_c1aabfb8079b::bytes(self : GPMResult_c1aabfb8079b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMSOM.
pub(all) struct GPMSOM_2ea7636daa2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpmsom_2ea7636daa2c_size : Int = 0

///|
pub let gpmsom_2ea7636daa2c_alignment : Int = 1

///|
pub fn GPMSOM_2ea7636daa2c::from_bytes(
  raw_bytes : Bytes,
) -> GPMSOM_2ea7636daa2c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMSOM requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMSOM_2ea7636daa2c::bytes(self : GPMSOM_2ea7636daa2c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMSOMCollection.
pub(all) struct GPMSOMCollection_3ecc3993cf8c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpmsom_collection_3ecc3993cf8c_size : Int = 0

///|
pub let gpmsom_collection_3ecc3993cf8c_alignment : Int = 1

///|
pub fn GPMSOMCollection_3ecc3993cf8c::from_bytes(
  raw_bytes : Bytes,
) -> GPMSOMCollection_3ecc3993cf8c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMSOMCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMSOMCollection_3ecc3993cf8c::bytes(
  self : GPMSOMCollection_3ecc3993cf8c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMSOMType.
pub(all) struct GPMSOMType_45ebb4245183(Int) derive(Debug, Eq, Compare)

///|
pub fn GPMSOMType_45ebb4245183::from_int(
  value : Int,
) -> GPMSOMType_45ebb4245183 {
  GPMSOMType_45ebb4245183(value)
}

///|
pub fn GPMSOMType_45ebb4245183::to_int(self : GPMSOMType_45ebb4245183) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMSearchCriteria.
pub(all) struct GPMSearchCriteria_14c7d2c43439 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_search_criteria_14c7d2c43439_size : Int = 0

///|
pub let gpm_search_criteria_14c7d2c43439_alignment : Int = 1

///|
pub fn GPMSearchCriteria_14c7d2c43439::from_bytes(
  raw_bytes : Bytes,
) -> GPMSearchCriteria_14c7d2c43439 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMSearchCriteria requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMSearchCriteria_14c7d2c43439::bytes(
  self : GPMSearchCriteria_14c7d2c43439,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMSearchOperation.
pub(all) struct GPMSearchOperation_44ae3c42bfee(Int) derive(Debug, Eq, Compare)

///|
pub fn GPMSearchOperation_44ae3c42bfee::from_int(
  value : Int,
) -> GPMSearchOperation_44ae3c42bfee {
  GPMSearchOperation_44ae3c42bfee(value)
}

///|
pub fn GPMSearchOperation_44ae3c42bfee::to_int(
  self : GPMSearchOperation_44ae3c42bfee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMSearchProperty.
pub(all) struct GPMSearchProperty_62d535453d68(Int) derive(Debug, Eq, Compare)

///|
pub fn GPMSearchProperty_62d535453d68::from_int(
  value : Int,
) -> GPMSearchProperty_62d535453d68 {
  GPMSearchProperty_62d535453d68(value)
}

///|
pub fn GPMSearchProperty_62d535453d68::to_int(
  self : GPMSearchProperty_62d535453d68,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMSecurityInfo.
pub(all) struct GPMSecurityInfo_cbd42fc8d45f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_security_info_cbd42fc8d45f_size : Int = 0

///|
pub let gpm_security_info_cbd42fc8d45f_alignment : Int = 1

///|
pub fn GPMSecurityInfo_cbd42fc8d45f::from_bytes(
  raw_bytes : Bytes,
) -> GPMSecurityInfo_cbd42fc8d45f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMSecurityInfo requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMSecurityInfo_cbd42fc8d45f::bytes(
  self : GPMSecurityInfo_cbd42fc8d45f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMSitesContainer.
pub(all) struct GPMSitesContainer_1f3f667e8a90 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_sites_container_1f3f667e8a90_size : Int = 0

///|
pub let gpm_sites_container_1f3f667e8a90_alignment : Int = 1

///|
pub fn GPMSitesContainer_1f3f667e8a90::from_bytes(
  raw_bytes : Bytes,
) -> GPMSitesContainer_1f3f667e8a90 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMSitesContainer requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMSitesContainer_1f3f667e8a90::bytes(
  self : GPMSitesContainer_1f3f667e8a90,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMStarterGPOBackup.
pub(all) struct GPMStarterGPOBackup_69a165714e28 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_starter_gpo_backup_69a165714e28_size : Int = 0

///|
pub let gpm_starter_gpo_backup_69a165714e28_alignment : Int = 1

///|
pub fn GPMStarterGPOBackup_69a165714e28::from_bytes(
  raw_bytes : Bytes,
) -> GPMStarterGPOBackup_69a165714e28 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMStarterGPOBackup requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMStarterGPOBackup_69a165714e28::bytes(
  self : GPMStarterGPOBackup_69a165714e28,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMStarterGPOBackupCollection.
pub(all) struct GPMStarterGPOBackupCollection_a1b60e8f96d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_starter_gpo_backup_collection_a1b60e8f96d8_size : Int = 0

///|
pub let gpm_starter_gpo_backup_collection_a1b60e8f96d8_alignment : Int = 1

///|
pub fn GPMStarterGPOBackupCollection_a1b60e8f96d8::from_bytes(
  raw_bytes : Bytes,
) -> GPMStarterGPOBackupCollection_a1b60e8f96d8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMStarterGPOBackupCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMStarterGPOBackupCollection_a1b60e8f96d8::bytes(
  self : GPMStarterGPOBackupCollection_a1b60e8f96d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMStarterGPOCollection.
pub(all) struct GPMStarterGPOCollection_3cb7212ee2bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_starter_gpo_collection_3cb7212ee2bd_size : Int = 0

///|
pub let gpm_starter_gpo_collection_3cb7212ee2bd_alignment : Int = 1

///|
pub fn GPMStarterGPOCollection_3cb7212ee2bd::from_bytes(
  raw_bytes : Bytes,
) -> GPMStarterGPOCollection_3cb7212ee2bd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMStarterGPOCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMStarterGPOCollection_3cb7212ee2bd::bytes(
  self : GPMStarterGPOCollection_3cb7212ee2bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMStarterGPOType.
pub(all) struct GPMStarterGPOType_31b7a6ac032c(Int) derive(Debug, Eq, Compare)

///|
pub fn GPMStarterGPOType_31b7a6ac032c::from_int(
  value : Int,
) -> GPMStarterGPOType_31b7a6ac032c {
  GPMStarterGPOType_31b7a6ac032c(value)
}

///|
pub fn GPMStarterGPOType_31b7a6ac032c::to_int(
  self : GPMStarterGPOType_31b7a6ac032c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMStatusMessage.
pub(all) struct GPMStatusMessage_05f4888f186a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_status_message_05f4888f186a_size : Int = 0

///|
pub let gpm_status_message_05f4888f186a_alignment : Int = 1

///|
pub fn GPMStatusMessage_05f4888f186a::from_bytes(
  raw_bytes : Bytes,
) -> GPMStatusMessage_05f4888f186a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMStatusMessage requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMStatusMessage_05f4888f186a::bytes(
  self : GPMStatusMessage_05f4888f186a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMStatusMsgCollection.
pub(all) struct GPMStatusMsgCollection_9c1d7de4f42c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_status_msg_collection_9c1d7de4f42c_size : Int = 0

///|
pub let gpm_status_msg_collection_9c1d7de4f42c_alignment : Int = 1

///|
pub fn GPMStatusMsgCollection_9c1d7de4f42c::from_bytes(
  raw_bytes : Bytes,
) -> GPMStatusMsgCollection_9c1d7de4f42c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMStatusMsgCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMStatusMsgCollection_9c1d7de4f42c::bytes(
  self : GPMStatusMsgCollection_9c1d7de4f42c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMTemplate.
pub(all) struct GPMTemplate_42bec7faa976 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_template_42bec7faa976_size : Int = 0

///|
pub let gpm_template_42bec7faa976_alignment : Int = 1

///|
pub fn GPMTemplate_42bec7faa976::from_bytes(
  raw_bytes : Bytes,
) -> GPMTemplate_42bec7faa976 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMTemplate requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMTemplate_42bec7faa976::bytes(
  self : GPMTemplate_42bec7faa976,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMTrustee.
pub(all) struct GPMTrustee_65f5facb360d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpm_trustee_65f5facb360d_size : Int = 0

///|
pub let gpm_trustee_65f5facb360d_alignment : Int = 1

///|
pub fn GPMTrustee_65f5facb360d::from_bytes(
  raw_bytes : Bytes,
) -> GPMTrustee_65f5facb360d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMTrustee requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMTrustee_65f5facb360d::bytes(self : GPMTrustee_65f5facb360d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMWMIFilter.
pub(all) struct GPMWMIFilter_b27d6877b4d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpmwmi_filter_b27d6877b4d1_size : Int = 0

///|
pub let gpmwmi_filter_b27d6877b4d1_alignment : Int = 1

///|
pub fn GPMWMIFilter_b27d6877b4d1::from_bytes(
  raw_bytes : Bytes,
) -> GPMWMIFilter_b27d6877b4d1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMWMIFilter requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMWMIFilter_b27d6877b4d1::bytes(
  self : GPMWMIFilter_b27d6877b4d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPMWMIFilterCollection.
pub(all) struct GPMWMIFilterCollection_196d39102cef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpmwmi_filter_collection_196d39102cef_size : Int = 0

///|
pub let gpmwmi_filter_collection_196d39102cef_alignment : Int = 1

///|
pub fn GPMWMIFilterCollection_196d39102cef::from_bytes(
  raw_bytes : Bytes,
) -> GPMWMIFilterCollection_196d39102cef raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPMWMIFilterCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPMWMIFilterCollection_196d39102cef::bytes(
  self : GPMWMIFilterCollection_196d39102cef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPOBROWSEINFO.
pub(all) struct GPOBROWSEINFO_efe4dcd1160a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpobrowseinfo_efe4dcd1160a_size : Int = 80

///|
pub let gpobrowseinfo_efe4dcd1160a_alignment : Int = 8

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::from_bytes(
  raw_bytes : Bytes,
) -> GPOBROWSEINFO_efe4dcd1160a raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GPOBROWSEINFO requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GPOBROWSEINFO_efe4dcd1160a::bytes(
  self : GPOBROWSEINFO_efe4dcd1160a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPOLINK.
pub(all) struct GPOLINK_57df275dc52c(Int) derive(Debug, Eq, Compare)

///|
pub fn GPOLINK_57df275dc52c::from_int(value : Int) -> GPOLINK_57df275dc52c {
  GPOLINK_57df275dc52c(value)
}

///|
pub fn GPOLINK_57df275dc52c::to_int(self : GPOLINK_57df275dc52c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPOOPENFLAGS.
pub(all) struct GPOOPENFLAGS_5d8927a732e6(Int) derive(Debug, Eq, Compare)

///|
pub fn GPOOPENFLAGS_5d8927a732e6::from_int(
  value : Int,
) -> GPOOPENFLAGS_5d8927a732e6 {
  GPOOPENFLAGS_5d8927a732e6(value)
}

///|
pub fn GPOOPENFLAGS_5d8927a732e6::to_int(
  self : GPOOPENFLAGS_5d8927a732e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPOOPTIONS.
pub(all) struct GPOOPTIONS_79d006cac243(Int) derive(Debug, Eq, Compare)

///|
pub fn GPOOPTIONS_79d006cac243::from_int(
  value : Int,
) -> GPOOPTIONS_79d006cac243 {
  GPOOPTIONS_79d006cac243(value)
}

///|
pub fn GPOOPTIONS_79d006cac243::to_int(self : GPOOPTIONS_79d006cac243) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GPOSECTION.
pub(all) struct GPOSECTION_f0c95f2c4a13(Int) derive(Debug, Eq, Compare)

///|
pub fn GPOSECTION_f0c95f2c4a13::from_int(
  value : Int,
) -> GPOSECTION_f0c95f2c4a13 {
  GPOSECTION_f0c95f2c4a13(value)
}

///|
pub fn GPOSECTION_f0c95f2c4a13::to_int(self : GPOSECTION_f0c95f2c4a13) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GROUPPOLICYHINTTYPE.
pub(all) struct GROUPPOLICYHINTTYPE_0e91d333e9e5(Int) derive(Debug, Eq, Compare)

///|
pub fn GROUPPOLICYHINTTYPE_0e91d333e9e5::from_int(
  value : Int,
) -> GROUPPOLICYHINTTYPE_0e91d333e9e5 {
  GROUPPOLICYHINTTYPE_0e91d333e9e5(value)
}

///|
pub fn GROUPPOLICYHINTTYPE_0e91d333e9e5::to_int(
  self : GROUPPOLICYHINTTYPE_0e91d333e9e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GROUPPOLICYOBJECTA.
pub(all) struct GROUPPOLICYOBJECTA_05d830a9b560 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let grouppolicyobjecta_05d830a9b560_size : Int = 144

///|
pub let grouppolicyobjecta_05d830a9b560_alignment : Int = 8

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::from_bytes(
  raw_bytes : Bytes,
) -> GROUPPOLICYOBJECTA_05d830a9b560 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GROUPPOLICYOBJECTA requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GROUPPOLICYOBJECTA_05d830a9b560::bytes(
  self : GROUPPOLICYOBJECTA_05d830a9b560,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GROUPPOLICYOBJECTW.
pub(all) struct GROUPPOLICYOBJECTW_6361666f33e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let grouppolicyobjectw_6361666f33e9_size : Int = 192

///|
pub let grouppolicyobjectw_6361666f33e9_alignment : Int = 8

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::from_bytes(
  raw_bytes : Bytes,
) -> GROUPPOLICYOBJECTW_6361666f33e9 raise @win32_core.WindowsError {
  if 192 > 0 && raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.GROUPPOLICYOBJECTW requires 192 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GROUPPOLICYOBJECTW_6361666f33e9::bytes(
  self : GROUPPOLICYOBJECTW_6361666f33e9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.GROUPPOLICYOBJECTTYPE.
pub(all) struct GROUPPOLICYOBJECTTYPE_d3f02c97568a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GROUPPOLICYOBJECTTYPE_d3f02c97568a::from_int(
  value : Int,
) -> GROUPPOLICYOBJECTTYPE_d3f02c97568a {
  GROUPPOLICYOBJECTTYPE_d3f02c97568a(value)
}

///|
pub fn GROUPPOLICYOBJECTTYPE_d3f02c97568a::to_int(
  self : GROUPPOLICYOBJECTTYPE_d3f02c97568a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPEInformation.
pub type IGPEInformation_f73fbb026a4d

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPM.
pub type IGPM_42e88387032a

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPM2.
pub type IGPM2_bd075c0d6742

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMAsyncCancel.
pub type IGPMAsyncCancel_41ed5b42f8ce

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMAsyncProgress.
pub type IGPMAsyncProgress_e1122442ed26

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMBackup.
pub type IGPMBackup_42ac22a57d2d

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMBackupCollection.
pub type IGPMBackupCollection_cbf661896e9b

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMBackupDir.
pub type IGPMBackupDir_fad31ddcbb5e

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMBackupDirEx.
pub type IGPMBackupDirEx_f58819ca86c5

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMCSECollection.
pub type IGPMCSECollection_680323137f9f

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMClientSideExtension.
pub type IGPMClientSideExtension_f6e577e810c7

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMConstants.
pub type IGPMConstants_9ae4dd6fbebf

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMConstants2.
pub type IGPMConstants2_0f558d0c63a4

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMDomain.
pub type IGPMDomain_0a60656b1770

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMDomain2.
pub type IGPMDomain2_9ca30c6c8f6d

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMDomain3.
pub type IGPMDomain3_fad863d00690

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMGPO.
pub type IGPMGPO_dff898d768ef

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMGPO2.
pub type IGPMGPO2_5a5bfcf91b0a

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMGPO3.
pub type IGPMGPO3_fd7d0798e70d

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMGPOCollection.
pub type IGPMGPOCollection_8a46def222bd

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMGPOLink.
pub type IGPMGPOLink_286f52e66bd3

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMGPOLinksCollection.
pub type IGPMGPOLinksCollection_54e31b22f8ba

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMMapEntry.
pub type IGPMMapEntry_1f914745c6f0

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMMapEntryCollection.
pub type IGPMMapEntryCollection_f0f6da0cb55c

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMMigrationTable.
pub type IGPMMigrationTable_f0c143117c4a

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMPermission.
pub type IGPMPermission_ebef05e13e9c

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMRSOP.
pub type IGPMRSOP_2d0fbac71425

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMResult.
pub type IGPMResult_06b046502165

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMSOM.
pub type IGPMSOM_feba133effa7

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMSOMCollection.
pub type IGPMSOMCollection_15c3805a9f43

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMSearchCriteria.
pub type IGPMSearchCriteria_2eafd9410143

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMSecurityInfo.
pub type IGPMSecurityInfo_fca7ffd182cf

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMSitesContainer.
pub type IGPMSitesContainer_16e12121e9b2

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMStarterGPO.
pub type IGPMStarterGPO_436aacba8396

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMStarterGPOBackup.
pub type IGPMStarterGPOBackup_789f1726c151

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMStarterGPOBackupCollection.
pub type IGPMStarterGPOBackupCollection_984a6f2683d7

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMStarterGPOCollection.
pub type IGPMStarterGPOCollection_2ead8a46510a

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMStatusMessage.
pub type IGPMStatusMessage_7d4393d1ec0a

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMStatusMsgCollection.
pub type IGPMStatusMsgCollection_2d2166de3d5e

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMTrustee.
pub type IGPMTrustee_ebddb196f86d

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMWMIFilter.
pub type IGPMWMIFilter_84831ff1e354

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGPMWMIFilterCollection.
pub type IGPMWMIFilterCollection_a051926f7580

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IGroupPolicyObject.
pub type IGroupPolicyObject_2e71733aad23

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.INSTALLDATA.
pub(all) struct INSTALLDATA_6aca11edce88 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let installdata_6aca11edce88_size : Int = 32

///|
pub let installdata_6aca11edce88_alignment : Int = 8

///|
pub fn INSTALLDATA_6aca11edce88::from_bytes(
  raw_bytes : Bytes,
) -> INSTALLDATA_6aca11edce88 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.INSTALLDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INSTALLDATA_6aca11edce88::bytes(
  self : INSTALLDATA_6aca11edce88,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.INSTALLSPEC.
pub(all) struct INSTALLSPEC_e61218cca231 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let installspec_e61218cca231_size : Int = 24

///|
pub let installspec_e61218cca231_alignment : Int = 8

///|
pub fn INSTALLSPEC_e61218cca231::from_bytes(
  raw_bytes : Bytes,
) -> INSTALLSPEC_e61218cca231 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.INSTALLSPEC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INSTALLSPEC_e61218cca231::bytes(
  self : INSTALLSPEC_e61218cca231,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.INSTALLSPECTYPE.
pub(all) struct INSTALLSPECTYPE_425ad89fc79d(Int) derive(Debug, Eq, Compare)

///|
pub fn INSTALLSPECTYPE_425ad89fc79d::from_int(
  value : Int,
) -> INSTALLSPECTYPE_425ad89fc79d {
  INSTALLSPECTYPE_425ad89fc79d(value)
}

///|
pub fn INSTALLSPECTYPE_425ad89fc79d::to_int(
  self : INSTALLSPECTYPE_425ad89fc79d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.IRSOPInformation.
pub type IRSOPInformation_39587831229a

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.LOCALMANAGEDAPPLICATION.
pub(all) struct LOCALMANAGEDAPPLICATION_1697254e88db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let localmanagedapplication_1697254e88db_size : Int = 32

///|
pub let localmanagedapplication_1697254e88db_alignment : Int = 8

///|
pub fn LOCALMANAGEDAPPLICATION_1697254e88db::from_bytes(
  raw_bytes : Bytes,
) -> LOCALMANAGEDAPPLICATION_1697254e88db raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.LOCALMANAGEDAPPLICATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LOCALMANAGEDAPPLICATION_1697254e88db::bytes(
  self : LOCALMANAGEDAPPLICATION_1697254e88db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.MANAGEDAPPLICATION.
pub(all) struct MANAGEDAPPLICATION_b1db97b78ae3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let managedapplication_b1db97b78ae3_size : Int = 128

///|
pub let managedapplication_b1db97b78ae3_alignment : Int = 8

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::from_bytes(
  raw_bytes : Bytes,
) -> MANAGEDAPPLICATION_b1db97b78ae3 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.MANAGEDAPPLICATION requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MANAGEDAPPLICATION_b1db97b78ae3::bytes(
  self : MANAGEDAPPLICATION_b1db97b78ae3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.PFNGENERATEGROUPPOLICY.
pub type PFNGENERATEGROUPPOLICY_ff8e4f232c23

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.PFNPROCESSGROUPPOLICY.
pub type PFNPROCESSGROUPPOLICY_2c21a9903b65

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.PFNPROCESSGROUPPOLICYEX.
pub type PFNPROCESSGROUPPOLICYEX_0c00a35ee878

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.PFNSTATUSMESSAGECALLBACK.
pub type PFNSTATUSMESSAGECALLBACK_d36904e26e83

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.POLICYSETTINGSTATUSINFO.
pub(all) struct POLICYSETTINGSTATUSINFO_ec467cab40ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let policysettingstatusinfo_ec467cab40ba_size : Int = 56

///|
pub let policysettingstatusinfo_ec467cab40ba_alignment : Int = 8

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::from_bytes(
  raw_bytes : Bytes,
) -> POLICYSETTINGSTATUSINFO_ec467cab40ba raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.POLICYSETTINGSTATUSINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POLICYSETTINGSTATUSINFO_ec467cab40ba::bytes(
  self : POLICYSETTINGSTATUSINFO_ec467cab40ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.RSOPTARGET.
pub(all) struct RSOPTARGET_cc3786be9c02 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rsoptarget_cc3786be9c02_size : Int = 48

///|
pub let rsoptarget_cc3786be9c02_alignment : Int = 8

///|
pub fn RSOPTARGET_cc3786be9c02::from_bytes(
  raw_bytes : Bytes,
) -> RSOPTARGET_cc3786be9c02 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.GroupPolicy.RSOPTARGET requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RSOPTARGET_cc3786be9c02::bytes(self : RSOPTARGET_cc3786be9c02) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.GroupPolicy.SETTINGSTATUS.
pub(all) struct SETTINGSTATUS_e51024f01d7e(Int) derive(Debug, Eq, Compare)

///|
pub fn SETTINGSTATUS_e51024f01d7e::from_int(
  value : Int,
) -> SETTINGSTATUS_e51024f01d7e {
  SETTINGSTATUS_e51024f01d7e(value)
}

///|
pub fn SETTINGSTATUS_e51024f01d7e::to_int(
  self : SETTINGSTATUS_e51024f01d7e,
) -> Int {
  self.0
}
