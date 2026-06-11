///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.AdSyncTask.
pub(all) struct AdSyncTask_768aea2f76b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ad_sync_task_768aea2f76b3_size : Int = 0

///|
pub let ad_sync_task_768aea2f76b3_alignment : Int = 1

///|
pub fn AdSyncTask_768aea2f76b3::from_bytes(
  raw_bytes : Bytes,
) -> AdSyncTask_768aea2f76b3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileServerResourceManager.AdSyncTask requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AdSyncTask_768aea2f76b3::bytes(self : AdSyncTask_768aea2f76b3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.AdrClientDisplayFlags.
pub(all) struct AdrClientDisplayFlags_334aa74b902a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AdrClientDisplayFlags_334aa74b902a::from_int(
  value : Int,
) -> AdrClientDisplayFlags_334aa74b902a {
  AdrClientDisplayFlags_334aa74b902a(value)
}

///|
pub fn AdrClientDisplayFlags_334aa74b902a::to_int(
  self : AdrClientDisplayFlags_334aa74b902a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.AdrClientErrorType.
pub(all) struct AdrClientErrorType_e36cad9d207d(Int) derive(Debug, Eq, Compare)

///|
pub fn AdrClientErrorType_e36cad9d207d::from_int(
  value : Int,
) -> AdrClientErrorType_e36cad9d207d {
  AdrClientErrorType_e36cad9d207d(value)
}

///|
pub fn AdrClientErrorType_e36cad9d207d::to_int(
  self : AdrClientErrorType_e36cad9d207d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.AdrClientFlags.
pub(all) struct AdrClientFlags_b132aeb77de4(Int) derive(Debug, Eq, Compare)

///|
pub fn AdrClientFlags_b132aeb77de4::from_int(
  value : Int,
) -> AdrClientFlags_b132aeb77de4 {
  AdrClientFlags_b132aeb77de4(value)
}

///|
pub fn AdrClientFlags_b132aeb77de4::to_int(
  self : AdrClientFlags_b132aeb77de4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.AdrEmailFlags.
pub(all) struct AdrEmailFlags_7e9207e1f423(Int) derive(Debug, Eq, Compare)

///|
pub fn AdrEmailFlags_7e9207e1f423::from_int(
  value : Int,
) -> AdrEmailFlags_7e9207e1f423 {
  AdrEmailFlags_7e9207e1f423(value)
}

///|
pub fn AdrEmailFlags_7e9207e1f423::to_int(
  self : AdrEmailFlags_7e9207e1f423,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.DIFsrmClassificationEvents.
pub type DIFsrmClassificationEvents_deb98288ac04

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmAccessDeniedRemediationClient.
pub(all) struct FsrmAccessDeniedRemediationClient_9d28ed4339d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsrm_access_denied_remediation_client_9d28ed4339d9_size : Int = 0

///|
pub let fsrm_access_denied_remediation_client_9d28ed4339d9_alignment : Int = 1

///|
pub fn FsrmAccessDeniedRemediationClient_9d28ed4339d9::from_bytes(
  raw_bytes : Bytes,
) -> FsrmAccessDeniedRemediationClient_9d28ed4339d9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileServerResourceManager.FsrmAccessDeniedRemediationClient requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FsrmAccessDeniedRemediationClient_9d28ed4339d9::bytes(
  self : FsrmAccessDeniedRemediationClient_9d28ed4339d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmAccountType.
pub(all) struct FsrmAccountType_44c8a64b73e0(Int) derive(Debug, Eq, Compare)

///|
pub fn FsrmAccountType_44c8a64b73e0::from_int(
  value : Int,
) -> FsrmAccountType_44c8a64b73e0 {
  FsrmAccountType_44c8a64b73e0(value)
}

///|
pub fn FsrmAccountType_44c8a64b73e0::to_int(
  self : FsrmAccountType_44c8a64b73e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmActionType.
pub(all) struct FsrmActionType_8f60b9510798(Int) derive(Debug, Eq, Compare)

///|
pub fn FsrmActionType_8f60b9510798::from_int(
  value : Int,
) -> FsrmActionType_8f60b9510798 {
  FsrmActionType_8f60b9510798(value)
}

///|
pub fn FsrmActionType_8f60b9510798::to_int(
  self : FsrmActionType_8f60b9510798,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmClassificationLoggingFlags.
pub(all) struct FsrmClassificationLoggingFlags_fcf6ab6913bb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FsrmClassificationLoggingFlags_fcf6ab6913bb::from_int(
  value : Int,
) -> FsrmClassificationLoggingFlags_fcf6ab6913bb {
  FsrmClassificationLoggingFlags_fcf6ab6913bb(value)
}

///|
pub fn FsrmClassificationLoggingFlags_fcf6ab6913bb::to_int(
  self : FsrmClassificationLoggingFlags_fcf6ab6913bb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmClassificationManager.
pub(all) struct FsrmClassificationManager_eaa7dea14826 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsrm_classification_manager_eaa7dea14826_size : Int = 0

///|
pub let fsrm_classification_manager_eaa7dea14826_alignment : Int = 1

///|
pub fn FsrmClassificationManager_eaa7dea14826::from_bytes(
  raw_bytes : Bytes,
) -> FsrmClassificationManager_eaa7dea14826 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileServerResourceManager.FsrmClassificationManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FsrmClassificationManager_eaa7dea14826::bytes(
  self : FsrmClassificationManager_eaa7dea14826,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmCollectionState.
pub(all) struct FsrmCollectionState_9e70e36a6a80(Int) derive(Debug, Eq, Compare)

///|
pub fn FsrmCollectionState_9e70e36a6a80::from_int(
  value : Int,
) -> FsrmCollectionState_9e70e36a6a80 {
  FsrmCollectionState_9e70e36a6a80(value)
}

///|
pub fn FsrmCollectionState_9e70e36a6a80::to_int(
  self : FsrmCollectionState_9e70e36a6a80,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmCommitOptions.
pub(all) struct FsrmCommitOptions_2017766a84e5(Int) derive(Debug, Eq, Compare)

///|
pub fn FsrmCommitOptions_2017766a84e5::from_int(
  value : Int,
) -> FsrmCommitOptions_2017766a84e5 {
  FsrmCommitOptions_2017766a84e5(value)
}

///|
pub fn FsrmCommitOptions_2017766a84e5::to_int(
  self : FsrmCommitOptions_2017766a84e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmEnumOptions.
pub(all) struct FsrmEnumOptions_ed2373f32c69(Int) derive(Debug, Eq, Compare)

///|
pub fn FsrmEnumOptions_ed2373f32c69::from_int(
  value : Int,
) -> FsrmEnumOptions_ed2373f32c69 {
  FsrmEnumOptions_ed2373f32c69(value)
}

///|
pub fn FsrmEnumOptions_ed2373f32c69::to_int(
  self : FsrmEnumOptions_ed2373f32c69,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmEventType.
pub(all) struct FsrmEventType_818fd35b631e(Int) derive(Debug, Eq, Compare)

///|
pub fn FsrmEventType_818fd35b631e::from_int(
  value : Int,
) -> FsrmEventType_818fd35b631e {
  FsrmEventType_818fd35b631e(value)
}

///|
pub fn FsrmEventType_818fd35b631e::to_int(
  self : FsrmEventType_818fd35b631e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmExecutionOption.
pub(all) struct FsrmExecutionOption_156e19119724(Int) derive(Debug, Eq, Compare)

///|
pub fn FsrmExecutionOption_156e19119724::from_int(
  value : Int,
) -> FsrmExecutionOption_156e19119724 {
  FsrmExecutionOption_156e19119724(value)
}

///|
pub fn FsrmExecutionOption_156e19119724::to_int(
  self : FsrmExecutionOption_156e19119724,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmExportImport.
pub(all) struct FsrmExportImport_80f9f74a6dfa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsrm_export_import_80f9f74a6dfa_size : Int = 0

///|
pub let fsrm_export_import_80f9f74a6dfa_alignment : Int = 1

///|
pub fn FsrmExportImport_80f9f74a6dfa::from_bytes(
  raw_bytes : Bytes,
) -> FsrmExportImport_80f9f74a6dfa raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileServerResourceManager.FsrmExportImport requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FsrmExportImport_80f9f74a6dfa::bytes(
  self : FsrmExportImport_80f9f74a6dfa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmFileConditionType.
pub(all) struct FsrmFileConditionType_caea64df99a2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FsrmFileConditionType_caea64df99a2::from_int(
  value : Int,
) -> FsrmFileConditionType_caea64df99a2 {
  FsrmFileConditionType_caea64df99a2(value)
}

///|
pub fn FsrmFileConditionType_caea64df99a2::to_int(
  self : FsrmFileConditionType_caea64df99a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmFileGroupManager.
pub(all) struct FsrmFileGroupManager_1df54747bf20 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsrm_file_group_manager_1df54747bf20_size : Int = 0

///|
pub let fsrm_file_group_manager_1df54747bf20_alignment : Int = 1

///|
pub fn FsrmFileGroupManager_1df54747bf20::from_bytes(
  raw_bytes : Bytes,
) -> FsrmFileGroupManager_1df54747bf20 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileServerResourceManager.FsrmFileGroupManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FsrmFileGroupManager_1df54747bf20::bytes(
  self : FsrmFileGroupManager_1df54747bf20,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmFileManagementJobManager.
pub(all) struct FsrmFileManagementJobManager_b282a22b7d10 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsrm_file_management_job_manager_b282a22b7d10_size : Int = 0

///|
pub let fsrm_file_management_job_manager_b282a22b7d10_alignment : Int = 1

///|
pub fn FsrmFileManagementJobManager_b282a22b7d10::from_bytes(
  raw_bytes : Bytes,
) -> FsrmFileManagementJobManager_b282a22b7d10 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileServerResourceManager.FsrmFileManagementJobManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FsrmFileManagementJobManager_b282a22b7d10::bytes(
  self : FsrmFileManagementJobManager_b282a22b7d10,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmFileManagementLoggingFlags.
pub(all) struct FsrmFileManagementLoggingFlags_b9c8cacdb5d5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FsrmFileManagementLoggingFlags_b9c8cacdb5d5::from_int(
  value : Int,
) -> FsrmFileManagementLoggingFlags_b9c8cacdb5d5 {
  FsrmFileManagementLoggingFlags_b9c8cacdb5d5(value)
}

///|
pub fn FsrmFileManagementLoggingFlags_b9c8cacdb5d5::to_int(
  self : FsrmFileManagementLoggingFlags_b9c8cacdb5d5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmFileManagementType.
pub(all) struct FsrmFileManagementType_d18b42ff12ed(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FsrmFileManagementType_d18b42ff12ed::from_int(
  value : Int,
) -> FsrmFileManagementType_d18b42ff12ed {
  FsrmFileManagementType_d18b42ff12ed(value)
}

///|
pub fn FsrmFileManagementType_d18b42ff12ed::to_int(
  self : FsrmFileManagementType_d18b42ff12ed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmFileScreenFlags.
pub(all) struct FsrmFileScreenFlags_278d4e8951da(Int) derive(Debug, Eq, Compare)

///|
pub fn FsrmFileScreenFlags_278d4e8951da::from_int(
  value : Int,
) -> FsrmFileScreenFlags_278d4e8951da {
  FsrmFileScreenFlags_278d4e8951da(value)
}

///|
pub fn FsrmFileScreenFlags_278d4e8951da::to_int(
  self : FsrmFileScreenFlags_278d4e8951da,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmFileScreenManager.
pub(all) struct FsrmFileScreenManager_f708da3f9e7c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsrm_file_screen_manager_f708da3f9e7c_size : Int = 0

///|
pub let fsrm_file_screen_manager_f708da3f9e7c_alignment : Int = 1

///|
pub fn FsrmFileScreenManager_f708da3f9e7c::from_bytes(
  raw_bytes : Bytes,
) -> FsrmFileScreenManager_f708da3f9e7c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileServerResourceManager.FsrmFileScreenManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FsrmFileScreenManager_f708da3f9e7c::bytes(
  self : FsrmFileScreenManager_f708da3f9e7c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmFileScreenTemplateManager.
pub(all) struct FsrmFileScreenTemplateManager_9a866b511125 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsrm_file_screen_template_manager_9a866b511125_size : Int = 0

///|
pub let fsrm_file_screen_template_manager_9a866b511125_alignment : Int = 1

///|
pub fn FsrmFileScreenTemplateManager_9a866b511125::from_bytes(
  raw_bytes : Bytes,
) -> FsrmFileScreenTemplateManager_9a866b511125 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileServerResourceManager.FsrmFileScreenTemplateManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FsrmFileScreenTemplateManager_9a866b511125::bytes(
  self : FsrmFileScreenTemplateManager_9a866b511125,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmFileStreamingInterfaceType.
pub(all) struct FsrmFileStreamingInterfaceType_2d538c4a116c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FsrmFileStreamingInterfaceType_2d538c4a116c::from_int(
  value : Int,
) -> FsrmFileStreamingInterfaceType_2d538c4a116c {
  FsrmFileStreamingInterfaceType_2d538c4a116c(value)
}

///|
pub fn FsrmFileStreamingInterfaceType_2d538c4a116c::to_int(
  self : FsrmFileStreamingInterfaceType_2d538c4a116c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmFileStreamingMode.
pub(all) struct FsrmFileStreamingMode_5a170cb279f9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FsrmFileStreamingMode_5a170cb279f9::from_int(
  value : Int,
) -> FsrmFileStreamingMode_5a170cb279f9 {
  FsrmFileStreamingMode_5a170cb279f9(value)
}

///|
pub fn FsrmFileStreamingMode_5a170cb279f9::to_int(
  self : FsrmFileStreamingMode_5a170cb279f9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmFileSystemPropertyId.
pub(all) struct FsrmFileSystemPropertyId_f567273a6428(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FsrmFileSystemPropertyId_f567273a6428::from_int(
  value : Int,
) -> FsrmFileSystemPropertyId_f567273a6428 {
  FsrmFileSystemPropertyId_f567273a6428(value)
}

///|
pub fn FsrmFileSystemPropertyId_f567273a6428::to_int(
  self : FsrmFileSystemPropertyId_f567273a6428,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmGetFilePropertyOptions.
pub(all) struct FsrmGetFilePropertyOptions_4eb6455f4292(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FsrmGetFilePropertyOptions_4eb6455f4292::from_int(
  value : Int,
) -> FsrmGetFilePropertyOptions_4eb6455f4292 {
  FsrmGetFilePropertyOptions_4eb6455f4292(value)
}

///|
pub fn FsrmGetFilePropertyOptions_4eb6455f4292::to_int(
  self : FsrmGetFilePropertyOptions_4eb6455f4292,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmPathMapper.
pub(all) struct FsrmPathMapper_3edd637f5df3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsrm_path_mapper_3edd637f5df3_size : Int = 0

///|
pub let fsrm_path_mapper_3edd637f5df3_alignment : Int = 1

///|
pub fn FsrmPathMapper_3edd637f5df3::from_bytes(
  raw_bytes : Bytes,
) -> FsrmPathMapper_3edd637f5df3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileServerResourceManager.FsrmPathMapper requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FsrmPathMapper_3edd637f5df3::bytes(
  self : FsrmPathMapper_3edd637f5df3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmPipelineModuleConnector.
pub(all) struct FsrmPipelineModuleConnector_18a5a2fc7250 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsrm_pipeline_module_connector_18a5a2fc7250_size : Int = 0

///|
pub let fsrm_pipeline_module_connector_18a5a2fc7250_alignment : Int = 1

///|
pub fn FsrmPipelineModuleConnector_18a5a2fc7250::from_bytes(
  raw_bytes : Bytes,
) -> FsrmPipelineModuleConnector_18a5a2fc7250 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileServerResourceManager.FsrmPipelineModuleConnector requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FsrmPipelineModuleConnector_18a5a2fc7250::bytes(
  self : FsrmPipelineModuleConnector_18a5a2fc7250,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmPipelineModuleType.
pub(all) struct FsrmPipelineModuleType_912b7f2fd00a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FsrmPipelineModuleType_912b7f2fd00a::from_int(
  value : Int,
) -> FsrmPipelineModuleType_912b7f2fd00a {
  FsrmPipelineModuleType_912b7f2fd00a(value)
}

///|
pub fn FsrmPipelineModuleType_912b7f2fd00a::to_int(
  self : FsrmPipelineModuleType_912b7f2fd00a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmPropertyBagField.
pub(all) struct FsrmPropertyBagField_712a348d6584(Int) derive(Debug, Eq, Compare)

///|
pub fn FsrmPropertyBagField_712a348d6584::from_int(
  value : Int,
) -> FsrmPropertyBagField_712a348d6584 {
  FsrmPropertyBagField_712a348d6584(value)
}

///|
pub fn FsrmPropertyBagField_712a348d6584::to_int(
  self : FsrmPropertyBagField_712a348d6584,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmPropertyBagFlags.
pub(all) struct FsrmPropertyBagFlags_ced1820b8308(Int) derive(Debug, Eq, Compare)

///|
pub fn FsrmPropertyBagFlags_ced1820b8308::from_int(
  value : Int,
) -> FsrmPropertyBagFlags_ced1820b8308 {
  FsrmPropertyBagFlags_ced1820b8308(value)
}

///|
pub fn FsrmPropertyBagFlags_ced1820b8308::to_int(
  self : FsrmPropertyBagFlags_ced1820b8308,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmPropertyConditionType.
pub(all) struct FsrmPropertyConditionType_add9cababa6e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FsrmPropertyConditionType_add9cababa6e::from_int(
  value : Int,
) -> FsrmPropertyConditionType_add9cababa6e {
  FsrmPropertyConditionType_add9cababa6e(value)
}

///|
pub fn FsrmPropertyConditionType_add9cababa6e::to_int(
  self : FsrmPropertyConditionType_add9cababa6e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmPropertyDefinitionAppliesTo.
pub(all) struct FsrmPropertyDefinitionAppliesTo_120162f9c63c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FsrmPropertyDefinitionAppliesTo_120162f9c63c::from_int(
  value : Int,
) -> FsrmPropertyDefinitionAppliesTo_120162f9c63c {
  FsrmPropertyDefinitionAppliesTo_120162f9c63c(value)
}

///|
pub fn FsrmPropertyDefinitionAppliesTo_120162f9c63c::to_int(
  self : FsrmPropertyDefinitionAppliesTo_120162f9c63c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmPropertyDefinitionFlags.
pub(all) struct FsrmPropertyDefinitionFlags_78ebfa1ea4f4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FsrmPropertyDefinitionFlags_78ebfa1ea4f4::from_int(
  value : Int,
) -> FsrmPropertyDefinitionFlags_78ebfa1ea4f4 {
  FsrmPropertyDefinitionFlags_78ebfa1ea4f4(value)
}

///|
pub fn FsrmPropertyDefinitionFlags_78ebfa1ea4f4::to_int(
  self : FsrmPropertyDefinitionFlags_78ebfa1ea4f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmPropertyDefinitionType.
pub(all) struct FsrmPropertyDefinitionType_0c0f852acb14(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FsrmPropertyDefinitionType_0c0f852acb14::from_int(
  value : Int,
) -> FsrmPropertyDefinitionType_0c0f852acb14 {
  FsrmPropertyDefinitionType_0c0f852acb14(value)
}

///|
pub fn FsrmPropertyDefinitionType_0c0f852acb14::to_int(
  self : FsrmPropertyDefinitionType_0c0f852acb14,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmPropertyFlags.
pub(all) struct FsrmPropertyFlags_637cb4b67797(Int) derive(Debug, Eq, Compare)

///|
pub fn FsrmPropertyFlags_637cb4b67797::from_int(
  value : Int,
) -> FsrmPropertyFlags_637cb4b67797 {
  FsrmPropertyFlags_637cb4b67797(value)
}

///|
pub fn FsrmPropertyFlags_637cb4b67797::to_int(
  self : FsrmPropertyFlags_637cb4b67797,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmPropertyValueType.
pub(all) struct FsrmPropertyValueType_47361d0e8c3c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FsrmPropertyValueType_47361d0e8c3c::from_int(
  value : Int,
) -> FsrmPropertyValueType_47361d0e8c3c {
  FsrmPropertyValueType_47361d0e8c3c(value)
}

///|
pub fn FsrmPropertyValueType_47361d0e8c3c::to_int(
  self : FsrmPropertyValueType_47361d0e8c3c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmQuotaFlags.
pub(all) struct FsrmQuotaFlags_b028f255f211(Int) derive(Debug, Eq, Compare)

///|
pub fn FsrmQuotaFlags_b028f255f211::from_int(
  value : Int,
) -> FsrmQuotaFlags_b028f255f211 {
  FsrmQuotaFlags_b028f255f211(value)
}

///|
pub fn FsrmQuotaFlags_b028f255f211::to_int(
  self : FsrmQuotaFlags_b028f255f211,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmQuotaManager.
pub(all) struct FsrmQuotaManager_61da1579ec19 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsrm_quota_manager_61da1579ec19_size : Int = 0

///|
pub let fsrm_quota_manager_61da1579ec19_alignment : Int = 1

///|
pub fn FsrmQuotaManager_61da1579ec19::from_bytes(
  raw_bytes : Bytes,
) -> FsrmQuotaManager_61da1579ec19 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileServerResourceManager.FsrmQuotaManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FsrmQuotaManager_61da1579ec19::bytes(
  self : FsrmQuotaManager_61da1579ec19,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmQuotaTemplateManager.
pub(all) struct FsrmQuotaTemplateManager_765d27e41091 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsrm_quota_template_manager_765d27e41091_size : Int = 0

///|
pub let fsrm_quota_template_manager_765d27e41091_alignment : Int = 1

///|
pub fn FsrmQuotaTemplateManager_765d27e41091::from_bytes(
  raw_bytes : Bytes,
) -> FsrmQuotaTemplateManager_765d27e41091 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileServerResourceManager.FsrmQuotaTemplateManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FsrmQuotaTemplateManager_765d27e41091::bytes(
  self : FsrmQuotaTemplateManager_765d27e41091,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmReportFilter.
pub(all) struct FsrmReportFilter_49c7e9dc9986(Int) derive(Debug, Eq, Compare)

///|
pub fn FsrmReportFilter_49c7e9dc9986::from_int(
  value : Int,
) -> FsrmReportFilter_49c7e9dc9986 {
  FsrmReportFilter_49c7e9dc9986(value)
}

///|
pub fn FsrmReportFilter_49c7e9dc9986::to_int(
  self : FsrmReportFilter_49c7e9dc9986,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmReportFormat.
pub(all) struct FsrmReportFormat_b64eb6d015b6(Int) derive(Debug, Eq, Compare)

///|
pub fn FsrmReportFormat_b64eb6d015b6::from_int(
  value : Int,
) -> FsrmReportFormat_b64eb6d015b6 {
  FsrmReportFormat_b64eb6d015b6(value)
}

///|
pub fn FsrmReportFormat_b64eb6d015b6::to_int(
  self : FsrmReportFormat_b64eb6d015b6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmReportGenerationContext.
pub(all) struct FsrmReportGenerationContext_16c612a3610e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FsrmReportGenerationContext_16c612a3610e::from_int(
  value : Int,
) -> FsrmReportGenerationContext_16c612a3610e {
  FsrmReportGenerationContext_16c612a3610e(value)
}

///|
pub fn FsrmReportGenerationContext_16c612a3610e::to_int(
  self : FsrmReportGenerationContext_16c612a3610e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmReportLimit.
pub(all) struct FsrmReportLimit_15ff1dbc8c69(Int) derive(Debug, Eq, Compare)

///|
pub fn FsrmReportLimit_15ff1dbc8c69::from_int(
  value : Int,
) -> FsrmReportLimit_15ff1dbc8c69 {
  FsrmReportLimit_15ff1dbc8c69(value)
}

///|
pub fn FsrmReportLimit_15ff1dbc8c69::to_int(
  self : FsrmReportLimit_15ff1dbc8c69,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmReportManager.
pub(all) struct FsrmReportManager_075d00e8a29e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsrm_report_manager_075d00e8a29e_size : Int = 0

///|
pub let fsrm_report_manager_075d00e8a29e_alignment : Int = 1

///|
pub fn FsrmReportManager_075d00e8a29e::from_bytes(
  raw_bytes : Bytes,
) -> FsrmReportManager_075d00e8a29e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileServerResourceManager.FsrmReportManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FsrmReportManager_075d00e8a29e::bytes(
  self : FsrmReportManager_075d00e8a29e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmReportRunningStatus.
pub(all) struct FsrmReportRunningStatus_27c354f251b6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FsrmReportRunningStatus_27c354f251b6::from_int(
  value : Int,
) -> FsrmReportRunningStatus_27c354f251b6 {
  FsrmReportRunningStatus_27c354f251b6(value)
}

///|
pub fn FsrmReportRunningStatus_27c354f251b6::to_int(
  self : FsrmReportRunningStatus_27c354f251b6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmReportScheduler.
pub(all) struct FsrmReportScheduler_551cc5d20724 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsrm_report_scheduler_551cc5d20724_size : Int = 0

///|
pub let fsrm_report_scheduler_551cc5d20724_alignment : Int = 1

///|
pub fn FsrmReportScheduler_551cc5d20724::from_bytes(
  raw_bytes : Bytes,
) -> FsrmReportScheduler_551cc5d20724 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileServerResourceManager.FsrmReportScheduler requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FsrmReportScheduler_551cc5d20724::bytes(
  self : FsrmReportScheduler_551cc5d20724,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmReportType.
pub(all) struct FsrmReportType_5e7a0d3e1e69(Int) derive(Debug, Eq, Compare)

///|
pub fn FsrmReportType_5e7a0d3e1e69::from_int(
  value : Int,
) -> FsrmReportType_5e7a0d3e1e69 {
  FsrmReportType_5e7a0d3e1e69(value)
}

///|
pub fn FsrmReportType_5e7a0d3e1e69::to_int(
  self : FsrmReportType_5e7a0d3e1e69,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmRuleFlags.
pub(all) struct FsrmRuleFlags_1af978016d12(Int) derive(Debug, Eq, Compare)

///|
pub fn FsrmRuleFlags_1af978016d12::from_int(
  value : Int,
) -> FsrmRuleFlags_1af978016d12 {
  FsrmRuleFlags_1af978016d12(value)
}

///|
pub fn FsrmRuleFlags_1af978016d12::to_int(
  self : FsrmRuleFlags_1af978016d12,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmRuleType.
pub(all) struct FsrmRuleType_a0005270a6cd(Int) derive(Debug, Eq, Compare)

///|
pub fn FsrmRuleType_a0005270a6cd::from_int(
  value : Int,
) -> FsrmRuleType_a0005270a6cd {
  FsrmRuleType_a0005270a6cd(value)
}

///|
pub fn FsrmRuleType_a0005270a6cd::to_int(
  self : FsrmRuleType_a0005270a6cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmSetting.
pub(all) struct FsrmSetting_21579aa8c569 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fsrm_setting_21579aa8c569_size : Int = 0

///|
pub let fsrm_setting_21579aa8c569_alignment : Int = 1

///|
pub fn FsrmSetting_21579aa8c569::from_bytes(
  raw_bytes : Bytes,
) -> FsrmSetting_21579aa8c569 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileServerResourceManager.FsrmSetting requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FsrmSetting_21579aa8c569::bytes(
  self : FsrmSetting_21579aa8c569,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmStorageModuleCaps.
pub(all) struct FsrmStorageModuleCaps_5434ec0594ce(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FsrmStorageModuleCaps_5434ec0594ce::from_int(
  value : Int,
) -> FsrmStorageModuleCaps_5434ec0594ce {
  FsrmStorageModuleCaps_5434ec0594ce(value)
}

///|
pub fn FsrmStorageModuleCaps_5434ec0594ce::to_int(
  self : FsrmStorageModuleCaps_5434ec0594ce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmStorageModuleType.
pub(all) struct FsrmStorageModuleType_c58a570de1a4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FsrmStorageModuleType_c58a570de1a4::from_int(
  value : Int,
) -> FsrmStorageModuleType_c58a570de1a4 {
  FsrmStorageModuleType_c58a570de1a4(value)
}

///|
pub fn FsrmStorageModuleType_c58a570de1a4::to_int(
  self : FsrmStorageModuleType_c58a570de1a4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.FsrmTemplateApplyOptions.
pub(all) struct FsrmTemplateApplyOptions_ab45f35d799a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FsrmTemplateApplyOptions_ab45f35d799a::from_int(
  value : Int,
) -> FsrmTemplateApplyOptions_ab45f35d799a {
  FsrmTemplateApplyOptions_ab45f35d799a(value)
}

///|
pub fn FsrmTemplateApplyOptions_ab45f35d799a::to_int(
  self : FsrmTemplateApplyOptions_ab45f35d799a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmAccessDeniedRemediationClient.
pub type IFsrmAccessDeniedRemediationClient_499ef6642fef

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmAction.
pub type IFsrmAction_468c83560bc0

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmActionCommand.
pub type IFsrmActionCommand_aaf40bc4a26c

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmActionEmail.
pub type IFsrmActionEmail_1187e2005dec

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmActionEmail2.
pub type IFsrmActionEmail2_ab1d67b28eac

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmActionEventLog.
pub type IFsrmActionEventLog_25f23989935e

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmActionReport.
pub type IFsrmActionReport_25b450da43d4

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmAutoApplyQuota.
pub type IFsrmAutoApplyQuota_ed02df8166ca

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmClassificationManager.
pub type IFsrmClassificationManager_6341e777c3b2

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmClassificationManager2.
pub type IFsrmClassificationManager2_50c0f3b358a4

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmClassificationRule.
pub type IFsrmClassificationRule_314797e30d4b

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmClassifierModuleDefinition.
pub type IFsrmClassifierModuleDefinition_3753ccf72a9c

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmClassifierModuleImplementation.
pub type IFsrmClassifierModuleImplementation_31a6ccaa5167

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmCollection.
pub type IFsrmCollection_8c575c64bc7f

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmCommittableCollection.
pub type IFsrmCommittableCollection_86261f4a3ad3

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmDerivedObjectsResult.
pub type IFsrmDerivedObjectsResult_679c8b9b842b

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmExportImport.
pub type IFsrmExportImport_998468ac4361

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmFileCondition.
pub type IFsrmFileCondition_7a8480764e31

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmFileConditionProperty.
pub type IFsrmFileConditionProperty_02d9fe4bfe1f

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmFileGroup.
pub type IFsrmFileGroup_539324ff45af

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmFileGroupImported.
pub type IFsrmFileGroupImported_5c315b4f894e

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmFileGroupManager.
pub type IFsrmFileGroupManager_7c976434a6c8

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmFileManagementJob.
pub type IFsrmFileManagementJob_f7c6d14d70e5

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmFileManagementJobManager.
pub type IFsrmFileManagementJobManager_16c92c2bb8c5

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmFileScreen.
pub type IFsrmFileScreen_ef8bdf8d944f

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmFileScreenBase.
pub type IFsrmFileScreenBase_cdad2a480d1d

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmFileScreenException.
pub type IFsrmFileScreenException_f8bddea0341b

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmFileScreenManager.
pub type IFsrmFileScreenManager_748287a5278f

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmFileScreenTemplate.
pub type IFsrmFileScreenTemplate_4627dfab8cdf

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmFileScreenTemplateImported.
pub type IFsrmFileScreenTemplateImported_d001c514a80f

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmFileScreenTemplateManager.
pub type IFsrmFileScreenTemplateManager_f1d90781473c

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmMutableCollection.
pub type IFsrmMutableCollection_485b3ecc8695

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmObject.
pub type IFsrmObject_e0f466ff9075

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmPathMapper.
pub type IFsrmPathMapper_8c7bbb914297

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmPipelineModuleConnector.
pub type IFsrmPipelineModuleConnector_b29c57d1a694

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmPipelineModuleDefinition.
pub type IFsrmPipelineModuleDefinition_e5cf6c8f5fe5

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmPipelineModuleImplementation.
pub type IFsrmPipelineModuleImplementation_9baf423e7fdd

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmProperty.
pub type IFsrmProperty_63f381267e1f

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmPropertyBag.
pub type IFsrmPropertyBag_82cef8e3cdf6

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmPropertyBag2.
pub type IFsrmPropertyBag2_93fedbdf0f56

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmPropertyCondition.
pub type IFsrmPropertyCondition_df912163a6c7

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmPropertyDefinition.
pub type IFsrmPropertyDefinition_f03377443dad

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmPropertyDefinition2.
pub type IFsrmPropertyDefinition2_8690db437648

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmPropertyDefinitionValue.
pub type IFsrmPropertyDefinitionValue_b01ac3099a57

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmQuota.
pub type IFsrmQuota_8830b996468c

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmQuotaBase.
pub type IFsrmQuotaBase_be805084b99a

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmQuotaManager.
pub type IFsrmQuotaManager_52fc2f0ab574

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmQuotaManagerEx.
pub type IFsrmQuotaManagerEx_de0dd130ce05

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmQuotaObject.
pub type IFsrmQuotaObject_0b055fe4d23c

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmQuotaTemplate.
pub type IFsrmQuotaTemplate_922ef03b9b1f

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmQuotaTemplateImported.
pub type IFsrmQuotaTemplateImported_0722cac83663

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmQuotaTemplateManager.
pub type IFsrmQuotaTemplateManager_49648500f581

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmReport.
pub type IFsrmReport_4494459749eb

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmReportJob.
pub type IFsrmReportJob_8a1136dd932d

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmReportManager.
pub type IFsrmReportManager_07636bd31df8

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmReportScheduler.
pub type IFsrmReportScheduler_7fa925217750

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmRule.
pub type IFsrmRule_fbd8ea9c68ff

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmSetting.
pub type IFsrmSetting_de2cd1c9f235

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmStorageModuleDefinition.
pub type IFsrmStorageModuleDefinition_256c330e3350

///|
/// Metadata identity: Windows.Win32.Storage.FileServerResourceManager.IFsrmStorageModuleImplementation.
pub type IFsrmStorageModuleImplementation_ebc31c13611b
