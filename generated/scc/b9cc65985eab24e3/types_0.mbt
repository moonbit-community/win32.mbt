///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.AddServiceFlag.
pub(all) struct AddServiceFlag_684d11052256(Int) derive(Debug, Eq, Compare)

///|
pub fn AddServiceFlag_684d11052256::from_int(
  value : Int,
) -> AddServiceFlag_684d11052256 {
  AddServiceFlag_684d11052256(value)
}

///|
pub fn AddServiceFlag_684d11052256::to_int(
  self : AddServiceFlag_684d11052256,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.AutoDownloadMode.
pub(all) struct AutoDownloadMode_407ce9df6e89(Int) derive(Debug, Eq, Compare)

///|
pub fn AutoDownloadMode_407ce9df6e89::from_int(
  value : Int,
) -> AutoDownloadMode_407ce9df6e89 {
  AutoDownloadMode_407ce9df6e89(value)
}

///|
pub fn AutoDownloadMode_407ce9df6e89::to_int(
  self : AutoDownloadMode_407ce9df6e89,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.AutoSelectionMode.
pub(all) struct AutoSelectionMode_c0583a18b031(Int) derive(Debug, Eq, Compare)

///|
pub fn AutoSelectionMode_c0583a18b031::from_int(
  value : Int,
) -> AutoSelectionMode_c0583a18b031 {
  AutoSelectionMode_c0583a18b031(value)
}

///|
pub fn AutoSelectionMode_c0583a18b031::to_int(
  self : AutoSelectionMode_c0583a18b031,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.AutomaticUpdates.
pub(all) struct AutomaticUpdates_f6f701b9f57d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let automatic_updates_f6f701b9f57d_size : Int = 0

///|
pub let automatic_updates_f6f701b9f57d_alignment : Int = 1

///|
pub fn AutomaticUpdates_f6f701b9f57d::from_bytes(
  raw_bytes : Bytes,
) -> AutomaticUpdates_f6f701b9f57d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.UpdateAgent.AutomaticUpdates requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AutomaticUpdates_f6f701b9f57d::bytes(
  self : AutomaticUpdates_f6f701b9f57d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.AutomaticUpdatesNotificationLevel.
pub(all) struct AutomaticUpdatesNotificationLevel_b7fdc78c8d75(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomaticUpdatesNotificationLevel_b7fdc78c8d75::from_int(
  value : Int,
) -> AutomaticUpdatesNotificationLevel_b7fdc78c8d75 {
  AutomaticUpdatesNotificationLevel_b7fdc78c8d75(value)
}

///|
pub fn AutomaticUpdatesNotificationLevel_b7fdc78c8d75::to_int(
  self : AutomaticUpdatesNotificationLevel_b7fdc78c8d75,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.AutomaticUpdatesPermissionType.
pub(all) struct AutomaticUpdatesPermissionType_5eeaa64460a4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomaticUpdatesPermissionType_5eeaa64460a4::from_int(
  value : Int,
) -> AutomaticUpdatesPermissionType_5eeaa64460a4 {
  AutomaticUpdatesPermissionType_5eeaa64460a4(value)
}

///|
pub fn AutomaticUpdatesPermissionType_5eeaa64460a4::to_int(
  self : AutomaticUpdatesPermissionType_5eeaa64460a4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.AutomaticUpdatesScheduledInstallationDay.
pub(all) struct AutomaticUpdatesScheduledInstallationDay_2f9b14141420(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomaticUpdatesScheduledInstallationDay_2f9b14141420::from_int(
  value : Int,
) -> AutomaticUpdatesScheduledInstallationDay_2f9b14141420 {
  AutomaticUpdatesScheduledInstallationDay_2f9b14141420(value)
}

///|
pub fn AutomaticUpdatesScheduledInstallationDay_2f9b14141420::to_int(
  self : AutomaticUpdatesScheduledInstallationDay_2f9b14141420,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.AutomaticUpdatesUserType.
pub(all) struct AutomaticUpdatesUserType_ddbf1d5d6c3b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomaticUpdatesUserType_ddbf1d5d6c3b::from_int(
  value : Int,
) -> AutomaticUpdatesUserType_ddbf1d5d6c3b {
  AutomaticUpdatesUserType_ddbf1d5d6c3b(value)
}

///|
pub fn AutomaticUpdatesUserType_ddbf1d5d6c3b::to_int(
  self : AutomaticUpdatesUserType_ddbf1d5d6c3b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.DeploymentAction.
pub(all) struct DeploymentAction_3e3a036b1c5b(Int) derive(Debug, Eq, Compare)

///|
pub fn DeploymentAction_3e3a036b1c5b::from_int(
  value : Int,
) -> DeploymentAction_3e3a036b1c5b {
  DeploymentAction_3e3a036b1c5b(value)
}

///|
pub fn DeploymentAction_3e3a036b1c5b::to_int(
  self : DeploymentAction_3e3a036b1c5b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.DownloadPhase.
pub(all) struct DownloadPhase_5f5c3a60d895(Int) derive(Debug, Eq, Compare)

///|
pub fn DownloadPhase_5f5c3a60d895::from_int(
  value : Int,
) -> DownloadPhase_5f5c3a60d895 {
  DownloadPhase_5f5c3a60d895(value)
}

///|
pub fn DownloadPhase_5f5c3a60d895::to_int(
  self : DownloadPhase_5f5c3a60d895,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.DownloadPriority.
pub(all) struct DownloadPriority_a3183844697e(Int) derive(Debug, Eq, Compare)

///|
pub fn DownloadPriority_a3183844697e::from_int(
  value : Int,
) -> DownloadPriority_a3183844697e {
  DownloadPriority_a3183844697e(value)
}

///|
pub fn DownloadPriority_a3183844697e::to_int(
  self : DownloadPriority_a3183844697e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.DownloadType.
pub(all) struct DownloadType_0ec94ed18bed(Int) derive(Debug, Eq, Compare)

///|
pub fn DownloadType_0ec94ed18bed::from_int(
  value : Int,
) -> DownloadType_0ec94ed18bed {
  DownloadType_0ec94ed18bed(value)
}

///|
pub fn DownloadType_0ec94ed18bed::to_int(
  self : DownloadType_0ec94ed18bed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IAutomaticUpdates.
pub type IAutomaticUpdates_d5a6056fd807

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IAutomaticUpdates2.
pub type IAutomaticUpdates2_16e4011a4224

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IAutomaticUpdatesResults.
pub type IAutomaticUpdatesResults_2035f339d99f

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IAutomaticUpdatesSettings.
pub type IAutomaticUpdatesSettings_f819eabc0d5f

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IAutomaticUpdatesSettings2.
pub type IAutomaticUpdatesSettings2_ddd723e2a7c9

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IAutomaticUpdatesSettings3.
pub type IAutomaticUpdatesSettings3_32b9ee84b54f

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.ICategory.
pub type ICategory_43f9ab5b4bb9

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.ICategoryCollection.
pub type ICategoryCollection_b4d8d9d09943

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IDownloadCompletedCallback.
pub type IDownloadCompletedCallback_009a4a523fc8

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IDownloadCompletedCallbackArgs.
pub type IDownloadCompletedCallbackArgs_463356d809c6

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IDownloadJob.
pub type IDownloadJob_1668bd86d076

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IDownloadProgress.
pub type IDownloadProgress_9d1961c7a1e0

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IDownloadProgressChangedCallback.
pub type IDownloadProgressChangedCallback_4cee095a89bc

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IDownloadProgressChangedCallbackArgs.
pub type IDownloadProgressChangedCallbackArgs_8e62c0dd9f57

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IDownloadResult.
pub type IDownloadResult_29f67346be16

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IImageInformation.
pub type IImageInformation_e5777545b220

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IInstallationAgent.
pub type IInstallationAgent_566515844ea7

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IInstallationBehavior.
pub type IInstallationBehavior_2693ad66eee7

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IInstallationCompletedCallback.
pub type IInstallationCompletedCallback_603c9979d1e4

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IInstallationCompletedCallbackArgs.
pub type IInstallationCompletedCallbackArgs_510abf3bb926

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IInstallationJob.
pub type IInstallationJob_fecf8b979e5f

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IInstallationProgress.
pub type IInstallationProgress_4bfa06f72e60

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IInstallationProgressChangedCallback.
pub type IInstallationProgressChangedCallback_c6ff2dfbbdd1

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IInstallationProgressChangedCallbackArgs.
pub type IInstallationProgressChangedCallbackArgs_1a0e0b003661

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IInstallationResult.
pub type IInstallationResult_9e5ea42ff81f

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IInvalidProductLicenseException.
pub type IInvalidProductLicenseException_31e43717d327

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.ISearchCompletedCallback.
pub type ISearchCompletedCallback_f5c51b1d69f8

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.ISearchCompletedCallbackArgs.
pub type ISearchCompletedCallbackArgs_1d75ce3ea01b

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.ISearchJob.
pub type ISearchJob_4699fe5af127

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.ISearchResult.
pub type ISearchResult_25180c6d77d2

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IStringCollection.
pub type IStringCollection_981738fa6916

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.ISystemInformation.
pub type ISystemInformation_4d5599bad207

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdate.
pub type IUpdate_b3bc33d2e109

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdate2.
pub type IUpdate2_bfcf53a461ff

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdate3.
pub type IUpdate3_38d275d48bff

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdate4.
pub type IUpdate4_39a8aafd93d1

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdate5.
pub type IUpdate5_310760d65156

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateCollection.
pub type IUpdateCollection_90bfb8bb7ace

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateDownloadContent.
pub type IUpdateDownloadContent_23a135650f27

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateDownloadContent2.
pub type IUpdateDownloadContent2_3dc06476152e

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateDownloadContentCollection.
pub type IUpdateDownloadContentCollection_e5aeeed90b28

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateDownloadResult.
pub type IUpdateDownloadResult_b6452d1df2ed

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateDownloader.
pub type IUpdateDownloader_05fd9fee5c26

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateDownloaderEx.
pub type IUpdateDownloaderEx_aa2ebbf5fb51

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateEx.
pub type IUpdateEx_2343002825b8

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateException.
pub type IUpdateException_de377c7997b2

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateExceptionCollection.
pub type IUpdateExceptionCollection_f489c271f12e

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateHistoryEntry.
pub type IUpdateHistoryEntry_677d0b3ec0eb

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateHistoryEntry2.
pub type IUpdateHistoryEntry2_a52330f85879

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateHistoryEntryCollection.
pub type IUpdateHistoryEntryCollection_ddf6d596cf3f

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateIdentity.
pub type IUpdateIdentity_306a5ad0f385

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateInstallationResult.
pub type IUpdateInstallationResult_e74056f693f9

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateInstaller.
pub type IUpdateInstaller_d0561b5a3bc7

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateInstaller2.
pub type IUpdateInstaller2_ab7159985deb

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateInstaller3.
pub type IUpdateInstaller3_a7a1c98f816d

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateInstaller4.
pub type IUpdateInstaller4_242aab6a1ab3

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateLockdown.
pub type IUpdateLockdown_0b7acd32ee2b

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateSearcher.
pub type IUpdateSearcher_6ee137e672ab

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateSearcher2.
pub type IUpdateSearcher2_c80cf3456f92

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateSearcher3.
pub type IUpdateSearcher3_2f614cff8d8a

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateService.
pub type IUpdateService_54509c0450d7

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateService2.
pub type IUpdateService2_8184d98dbbdc

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateServiceCollection.
pub type IUpdateServiceCollection_2536fd9d52ee

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateServiceManager.
pub type IUpdateServiceManager_728093ace9c6

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateServiceManager2.
pub type IUpdateServiceManager2_5aa526c29b17

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateServiceRegistration.
pub type IUpdateServiceRegistration_156ab9b03cee

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateSession.
pub type IUpdateSession_8fd3863afa33

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateSession2.
pub type IUpdateSession2_8f4795e81413

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IUpdateSession3.
pub type IUpdateSession3_2a9c771bc16a

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IWebProxy.
pub type IWebProxy_25fbe6fbbf1f

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IWindowsDriverUpdate.
pub type IWindowsDriverUpdate_e1a3f2740d5a

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IWindowsDriverUpdate2.
pub type IWindowsDriverUpdate2_988f964a7719

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IWindowsDriverUpdate3.
pub type IWindowsDriverUpdate3_baf130098634

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IWindowsDriverUpdate4.
pub type IWindowsDriverUpdate4_bfd3935345a9

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IWindowsDriverUpdate5.
pub type IWindowsDriverUpdate5_7fd68c30f281

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IWindowsDriverUpdateEntry.
pub type IWindowsDriverUpdateEntry_d338bb4dd375

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IWindowsDriverUpdateEntryCollection.
pub type IWindowsDriverUpdateEntryCollection_aa7d03ee641f

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.IWindowsUpdateAgentInfo.
pub type IWindowsUpdateAgentInfo_64b9dd98ecf6

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.InstallationAgent.
pub(all) struct InstallationAgent_c85a27d10406 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let installation_agent_c85a27d10406_size : Int = 0

///|
pub let installation_agent_c85a27d10406_alignment : Int = 1

///|
pub fn InstallationAgent_c85a27d10406::from_bytes(
  raw_bytes : Bytes,
) -> InstallationAgent_c85a27d10406 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.UpdateAgent.InstallationAgent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InstallationAgent_c85a27d10406::bytes(
  self : InstallationAgent_c85a27d10406,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.InstallationImpact.
pub(all) struct InstallationImpact_943912067516(Int) derive(Debug, Eq, Compare)

///|
pub fn InstallationImpact_943912067516::from_int(
  value : Int,
) -> InstallationImpact_943912067516 {
  InstallationImpact_943912067516(value)
}

///|
pub fn InstallationImpact_943912067516::to_int(
  self : InstallationImpact_943912067516,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.InstallationRebootBehavior.
pub(all) struct InstallationRebootBehavior_f145789e4932(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InstallationRebootBehavior_f145789e4932::from_int(
  value : Int,
) -> InstallationRebootBehavior_f145789e4932 {
  InstallationRebootBehavior_f145789e4932(value)
}

///|
pub fn InstallationRebootBehavior_f145789e4932::to_int(
  self : InstallationRebootBehavior_f145789e4932,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.OperationResultCode.
pub(all) struct OperationResultCode_fe284432add1(Int) derive(Debug, Eq, Compare)

///|
pub fn OperationResultCode_fe284432add1::from_int(
  value : Int,
) -> OperationResultCode_fe284432add1 {
  OperationResultCode_fe284432add1(value)
}

///|
pub fn OperationResultCode_fe284432add1::to_int(
  self : OperationResultCode_fe284432add1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.SearchScope.
pub(all) struct SearchScope_68ee7c689112(Int) derive(Debug, Eq, Compare)

///|
pub fn SearchScope_68ee7c689112::from_int(
  value : Int,
) -> SearchScope_68ee7c689112 {
  SearchScope_68ee7c689112(value)
}

///|
pub fn SearchScope_68ee7c689112::to_int(self : SearchScope_68ee7c689112) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.ServerSelection.
pub(all) struct ServerSelection_a53ee3984ac7(Int) derive(Debug, Eq, Compare)

///|
pub fn ServerSelection_a53ee3984ac7::from_int(
  value : Int,
) -> ServerSelection_a53ee3984ac7 {
  ServerSelection_a53ee3984ac7(value)
}

///|
pub fn ServerSelection_a53ee3984ac7::to_int(
  self : ServerSelection_a53ee3984ac7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.StringCollection.
pub(all) struct StringCollection_2656e8678161 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let string_collection_2656e8678161_size : Int = 0

///|
pub let string_collection_2656e8678161_alignment : Int = 1

///|
pub fn StringCollection_2656e8678161::from_bytes(
  raw_bytes : Bytes,
) -> StringCollection_2656e8678161 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.UpdateAgent.StringCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StringCollection_2656e8678161::bytes(
  self : StringCollection_2656e8678161,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.SystemInformation.
pub(all) struct SystemInformation_765944acfb0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let system_information_765944acfb0e_size : Int = 0

///|
pub let system_information_765944acfb0e_alignment : Int = 1

///|
pub fn SystemInformation_765944acfb0e::from_bytes(
  raw_bytes : Bytes,
) -> SystemInformation_765944acfb0e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.UpdateAgent.SystemInformation requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SystemInformation_765944acfb0e::bytes(
  self : SystemInformation_765944acfb0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.UpdateCollection.
pub(all) struct UpdateCollection_14bf66fa8d51 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let update_collection_14bf66fa8d51_size : Int = 0

///|
pub let update_collection_14bf66fa8d51_alignment : Int = 1

///|
pub fn UpdateCollection_14bf66fa8d51::from_bytes(
  raw_bytes : Bytes,
) -> UpdateCollection_14bf66fa8d51 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.UpdateAgent.UpdateCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UpdateCollection_14bf66fa8d51::bytes(
  self : UpdateCollection_14bf66fa8d51,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.UpdateDownloader.
pub(all) struct UpdateDownloader_d89aedad5ef7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let update_downloader_d89aedad5ef7_size : Int = 0

///|
pub let update_downloader_d89aedad5ef7_alignment : Int = 1

///|
pub fn UpdateDownloader_d89aedad5ef7::from_bytes(
  raw_bytes : Bytes,
) -> UpdateDownloader_d89aedad5ef7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.UpdateAgent.UpdateDownloader requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UpdateDownloader_d89aedad5ef7::bytes(
  self : UpdateDownloader_d89aedad5ef7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.UpdateExceptionContext.
pub(all) struct UpdateExceptionContext_db1a03a47301(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UpdateExceptionContext_db1a03a47301::from_int(
  value : Int,
) -> UpdateExceptionContext_db1a03a47301 {
  UpdateExceptionContext_db1a03a47301(value)
}

///|
pub fn UpdateExceptionContext_db1a03a47301::to_int(
  self : UpdateExceptionContext_db1a03a47301,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.UpdateInstaller.
pub(all) struct UpdateInstaller_ec0efd574682 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let update_installer_ec0efd574682_size : Int = 0

///|
pub let update_installer_ec0efd574682_alignment : Int = 1

///|
pub fn UpdateInstaller_ec0efd574682::from_bytes(
  raw_bytes : Bytes,
) -> UpdateInstaller_ec0efd574682 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.UpdateAgent.UpdateInstaller requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UpdateInstaller_ec0efd574682::bytes(
  self : UpdateInstaller_ec0efd574682,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.UpdateLockdownOption.
pub(all) struct UpdateLockdownOption_60c2e2a2ee77(Int) derive(Debug, Eq, Compare)

///|
pub fn UpdateLockdownOption_60c2e2a2ee77::from_int(
  value : Int,
) -> UpdateLockdownOption_60c2e2a2ee77 {
  UpdateLockdownOption_60c2e2a2ee77(value)
}

///|
pub fn UpdateLockdownOption_60c2e2a2ee77::to_int(
  self : UpdateLockdownOption_60c2e2a2ee77,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.UpdateOperation.
pub(all) struct UpdateOperation_bafdce2edea3(Int) derive(Debug, Eq, Compare)

///|
pub fn UpdateOperation_bafdce2edea3::from_int(
  value : Int,
) -> UpdateOperation_bafdce2edea3 {
  UpdateOperation_bafdce2edea3(value)
}

///|
pub fn UpdateOperation_bafdce2edea3::to_int(
  self : UpdateOperation_bafdce2edea3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.UpdateSearcher.
pub(all) struct UpdateSearcher_0c3310289424 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let update_searcher_0c3310289424_size : Int = 0

///|
pub let update_searcher_0c3310289424_alignment : Int = 1

///|
pub fn UpdateSearcher_0c3310289424::from_bytes(
  raw_bytes : Bytes,
) -> UpdateSearcher_0c3310289424 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.UpdateAgent.UpdateSearcher requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UpdateSearcher_0c3310289424::bytes(
  self : UpdateSearcher_0c3310289424,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.UpdateServiceManager.
pub(all) struct UpdateServiceManager_20ee4c9222d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let update_service_manager_20ee4c9222d2_size : Int = 0

///|
pub let update_service_manager_20ee4c9222d2_alignment : Int = 1

///|
pub fn UpdateServiceManager_20ee4c9222d2::from_bytes(
  raw_bytes : Bytes,
) -> UpdateServiceManager_20ee4c9222d2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.UpdateAgent.UpdateServiceManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UpdateServiceManager_20ee4c9222d2::bytes(
  self : UpdateServiceManager_20ee4c9222d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.UpdateServiceOption.
pub(all) struct UpdateServiceOption_173f1bbad0c2(Int) derive(Debug, Eq, Compare)

///|
pub fn UpdateServiceOption_173f1bbad0c2::from_int(
  value : Int,
) -> UpdateServiceOption_173f1bbad0c2 {
  UpdateServiceOption_173f1bbad0c2(value)
}

///|
pub fn UpdateServiceOption_173f1bbad0c2::to_int(
  self : UpdateServiceOption_173f1bbad0c2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.UpdateServiceRegistrationState.
pub(all) struct UpdateServiceRegistrationState_2554a10b33a4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UpdateServiceRegistrationState_2554a10b33a4::from_int(
  value : Int,
) -> UpdateServiceRegistrationState_2554a10b33a4 {
  UpdateServiceRegistrationState_2554a10b33a4(value)
}

///|
pub fn UpdateServiceRegistrationState_2554a10b33a4::to_int(
  self : UpdateServiceRegistrationState_2554a10b33a4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.UpdateSession.
pub(all) struct UpdateSession_d3ca61e28c9d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let update_session_d3ca61e28c9d_size : Int = 0

///|
pub let update_session_d3ca61e28c9d_alignment : Int = 1

///|
pub fn UpdateSession_d3ca61e28c9d::from_bytes(
  raw_bytes : Bytes,
) -> UpdateSession_d3ca61e28c9d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.UpdateAgent.UpdateSession requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UpdateSession_d3ca61e28c9d::bytes(
  self : UpdateSession_d3ca61e28c9d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.UpdateType.
pub(all) struct UpdateType_f4a7d0459814(Int) derive(Debug, Eq, Compare)

///|
pub fn UpdateType_f4a7d0459814::from_int(
  value : Int,
) -> UpdateType_f4a7d0459814 {
  UpdateType_f4a7d0459814(value)
}

///|
pub fn UpdateType_f4a7d0459814::to_int(self : UpdateType_f4a7d0459814) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.WebProxy.
pub(all) struct WebProxy_d0a87c2c78f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let web_proxy_d0a87c2c78f0_size : Int = 0

///|
pub let web_proxy_d0a87c2c78f0_alignment : Int = 1

///|
pub fn WebProxy_d0a87c2c78f0::from_bytes(
  raw_bytes : Bytes,
) -> WebProxy_d0a87c2c78f0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.UpdateAgent.WebProxy requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WebProxy_d0a87c2c78f0::bytes(self : WebProxy_d0a87c2c78f0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAgent.WindowsUpdateAgentInfo.
pub(all) struct WindowsUpdateAgentInfo_d7cadd9c004b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let windows_update_agent_info_d7cadd9c004b_size : Int = 0

///|
pub let windows_update_agent_info_d7cadd9c004b_alignment : Int = 1

///|
pub fn WindowsUpdateAgentInfo_d7cadd9c004b::from_bytes(
  raw_bytes : Bytes,
) -> WindowsUpdateAgentInfo_d7cadd9c004b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.UpdateAgent.WindowsUpdateAgentInfo requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WindowsUpdateAgentInfo_d7cadd9c004b::bytes(
  self : WindowsUpdateAgentInfo_d7cadd9c004b,
) -> Bytes {
  self.raw_bytes
}
