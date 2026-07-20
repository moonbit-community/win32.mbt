///|
/// Metadata identity: Windows.Security.Cryptography.Core.ISymmetricKeyAlgorithmProvider.
pub type ISymmetricKeyAlgorithmProvider_a8498c00d873

///|
/// Metadata identity: Windows.Security.Cryptography.Core.ISymmetricKeyAlgorithmProviderStatics.
pub type ISymmetricKeyAlgorithmProviderStatics_f921cd3e3701

///|
/// Metadata identity: Windows.Security.Cryptography.Core.KeyDerivationAlgorithmNames.
pub type KeyDerivationAlgorithmNames_7893513f538e

///|
/// Metadata identity: Windows.Security.Cryptography.Core.KeyDerivationAlgorithmProvider.
pub type KeyDerivationAlgorithmProvider_607bb67d764e

///|
/// Metadata identity: Windows.Security.Cryptography.Core.KeyDerivationParameters.
pub type KeyDerivationParameters_7ee0ed0d79d7

///|
/// Metadata identity: Windows.Security.Cryptography.Core.MacAlgorithmNames.
pub type MacAlgorithmNames_2989002625ef

///|
/// Metadata identity: Windows.Security.Cryptography.Core.MacAlgorithmProvider.
pub type MacAlgorithmProvider_0aed4ac29e2e

///|
/// Metadata identity: Windows.Security.Cryptography.Core.PersistedKeyProvider.
pub type PersistedKeyProvider_722469c3ba46

///|
/// Metadata identity: Windows.Security.Cryptography.Core.SymmetricAlgorithmNames.
pub type SymmetricAlgorithmNames_fadffa320a19

///|
/// Metadata identity: Windows.Security.Cryptography.Core.SymmetricKeyAlgorithmProvider.
pub type SymmetricKeyAlgorithmProvider_48e3f498966b

///|
/// Metadata identity: Windows.Security.EnterpriseData.BufferProtectUnprotectResult.
pub type BufferProtectUnprotectResult_fd28d0aad5c4

///|
/// Metadata identity: Windows.Security.EnterpriseData.DataProtectionInfo.
pub type DataProtectionInfo_7e1339c49f5a

///|
/// Metadata identity: Windows.Security.EnterpriseData.DataProtectionManager.
pub type DataProtectionManager_6731de013a2d

///|
/// Metadata identity: Windows.Security.EnterpriseData.DataProtectionStatus.
pub(all) struct DataProtectionStatus_1e28e72c6d49(Int) derive(Debug, Eq, Compare)

///|
pub fn DataProtectionStatus_1e28e72c6d49::from_int(
  value : Int,
) -> DataProtectionStatus_1e28e72c6d49 {
  DataProtectionStatus_1e28e72c6d49(value)
}

///|
pub fn DataProtectionStatus_1e28e72c6d49::to_int(
  self : DataProtectionStatus_1e28e72c6d49,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.EnterpriseData.EnforcementLevel.
pub(all) struct EnforcementLevel_c644616e0c47(Int) derive(Debug, Eq, Compare)

///|
pub fn EnforcementLevel_c644616e0c47::from_int(
  value : Int,
) -> EnforcementLevel_c644616e0c47 {
  EnforcementLevel_c644616e0c47(value)
}

///|
pub fn EnforcementLevel_c644616e0c47::to_int(
  self : EnforcementLevel_c644616e0c47,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.EnterpriseData.EnterpriseDataContract.
pub(all) struct EnterpriseDataContract_b27f976d0c0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enterprise_data_contract_b27f976d0c0e_size : Int = 0

///|
pub let enterprise_data_contract_b27f976d0c0e_alignment : Int = 1

///|
pub fn EnterpriseDataContract_b27f976d0c0e::from_bytes(
  raw_bytes : Bytes,
) -> EnterpriseDataContract_b27f976d0c0e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Security.EnterpriseData.EnterpriseDataContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnterpriseDataContract_b27f976d0c0e::bytes(
  self : EnterpriseDataContract_b27f976d0c0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Security.EnterpriseData.FileProtectionInfo.
pub type FileProtectionInfo_41dee71ec338

///|
/// Metadata identity: Windows.Security.EnterpriseData.FileProtectionManager.
pub type FileProtectionManager_ec968f5c0f5c

///|
/// Metadata identity: Windows.Security.EnterpriseData.FileProtectionStatus.
pub(all) struct FileProtectionStatus_4bc5bf212038(Int) derive(Debug, Eq, Compare)

///|
pub fn FileProtectionStatus_4bc5bf212038::from_int(
  value : Int,
) -> FileProtectionStatus_4bc5bf212038 {
  FileProtectionStatus_4bc5bf212038(value)
}

///|
pub fn FileProtectionStatus_4bc5bf212038::to_int(
  self : FileProtectionStatus_4bc5bf212038,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.EnterpriseData.FileRevocationManager.
pub type FileRevocationManager_44f424d91b19

///|
/// Metadata identity: Windows.Security.EnterpriseData.FileUnprotectOptions.
pub type FileUnprotectOptions_9f3518cdca61

///|
/// Metadata identity: Windows.Security.EnterpriseData.IBufferProtectUnprotectResult.
pub type IBufferProtectUnprotectResult_9f9e80821d57

///|
/// Metadata identity: Windows.Security.EnterpriseData.IDataProtectionInfo.
pub type IDataProtectionInfo_9b634e4bce99

///|
/// Metadata identity: Windows.Security.EnterpriseData.IDataProtectionManagerStatics.
pub type IDataProtectionManagerStatics_2d0332ac25b3

///|
/// Metadata identity: Windows.Security.EnterpriseData.IFileProtectionInfo.
pub type IFileProtectionInfo_f63f1ce1ea60

///|
/// Metadata identity: Windows.Security.EnterpriseData.IFileProtectionInfo2.
pub type IFileProtectionInfo2_0907377340d5

///|
/// Metadata identity: Windows.Security.EnterpriseData.IFileProtectionManagerStatics.
pub type IFileProtectionManagerStatics_e5e0d69c4fe9

///|
/// Metadata identity: Windows.Security.EnterpriseData.IFileProtectionManagerStatics2.
pub type IFileProtectionManagerStatics2_f1de19bfa581

///|
/// Metadata identity: Windows.Security.EnterpriseData.IFileProtectionManagerStatics3.
pub type IFileProtectionManagerStatics3_7bd35c4d6f0a

///|
/// Metadata identity: Windows.Security.EnterpriseData.IFileRevocationManagerStatics.
pub type IFileRevocationManagerStatics_a5b0d651c967

///|
/// Metadata identity: Windows.Security.EnterpriseData.IFileUnprotectOptions.
pub type IFileUnprotectOptions_8488ea17e961

///|
/// Metadata identity: Windows.Security.EnterpriseData.IFileUnprotectOptionsFactory.
pub type IFileUnprotectOptionsFactory_254349b7760a

///|
/// Metadata identity: Windows.Security.EnterpriseData.IProtectedAccessResumedEventArgs.
pub type IProtectedAccessResumedEventArgs_410da5021ebb

///|
/// Metadata identity: Windows.Security.EnterpriseData.IProtectedAccessSuspendingEventArgs.
pub type IProtectedAccessSuspendingEventArgs_2982940da58b

///|
/// Metadata identity: Windows.Security.EnterpriseData.IProtectedContainerExportResult.
pub type IProtectedContainerExportResult_94a971baaef5

///|
/// Metadata identity: Windows.Security.EnterpriseData.IProtectedContainerImportResult.
pub type IProtectedContainerImportResult_34404bc2c392

///|
/// Metadata identity: Windows.Security.EnterpriseData.IProtectedContentRevokedEventArgs.
pub type IProtectedContentRevokedEventArgs_3b553dd62f8f

///|
/// Metadata identity: Windows.Security.EnterpriseData.IProtectedFileCreateResult.
pub type IProtectedFileCreateResult_949d0ef47216

///|
/// Metadata identity: Windows.Security.EnterpriseData.IProtectionPolicyAuditInfo.
pub type IProtectionPolicyAuditInfo_6dbdcf1119cb

///|
/// Metadata identity: Windows.Security.EnterpriseData.IProtectionPolicyAuditInfoFactory.
pub type IProtectionPolicyAuditInfoFactory_39b330a9962f

///|
/// Metadata identity: Windows.Security.EnterpriseData.IProtectionPolicyManager.
pub type IProtectionPolicyManager_d43559d156e4

///|
/// Metadata identity: Windows.Security.EnterpriseData.IProtectionPolicyManager2.
pub type IProtectionPolicyManager2_9c1b8fb9a4e6

///|
/// Metadata identity: Windows.Security.EnterpriseData.IProtectionPolicyManagerStatics.
pub type IProtectionPolicyManagerStatics_e8d484282042

///|
/// Metadata identity: Windows.Security.EnterpriseData.IProtectionPolicyManagerStatics2.
pub type IProtectionPolicyManagerStatics2_3120032b7ff6

///|
/// Metadata identity: Windows.Security.EnterpriseData.IProtectionPolicyManagerStatics3.
pub type IProtectionPolicyManagerStatics3_9944445632ce

///|
/// Metadata identity: Windows.Security.EnterpriseData.IProtectionPolicyManagerStatics4.
pub type IProtectionPolicyManagerStatics4_a4ee65f154e7

///|
/// Metadata identity: Windows.Security.EnterpriseData.IThreadNetworkContext.
pub type IThreadNetworkContext_fec6959929bd

///|
/// Metadata identity: Windows.Security.EnterpriseData.ProtectedAccessResumedEventArgs.
pub type ProtectedAccessResumedEventArgs_a400444b46a8

///|
/// Metadata identity: Windows.Security.EnterpriseData.ProtectedAccessSuspendingEventArgs.
pub type ProtectedAccessSuspendingEventArgs_08f9913726a2

///|
/// Metadata identity: Windows.Security.EnterpriseData.ProtectedContainerExportResult.
pub type ProtectedContainerExportResult_8b7a9c43dd72

///|
/// Metadata identity: Windows.Security.EnterpriseData.ProtectedContainerImportResult.
pub type ProtectedContainerImportResult_0b0f9b403dcf

///|
/// Metadata identity: Windows.Security.EnterpriseData.ProtectedContentRevokedEventArgs.
pub type ProtectedContentRevokedEventArgs_f7def1072c17

///|
/// Metadata identity: Windows.Security.EnterpriseData.ProtectedFileCreateResult.
pub type ProtectedFileCreateResult_bb3068782227

///|
/// Metadata identity: Windows.Security.EnterpriseData.ProtectedImportExportStatus.
pub(all) struct ProtectedImportExportStatus_64411c16efff(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ProtectedImportExportStatus_64411c16efff::from_int(
  value : Int,
) -> ProtectedImportExportStatus_64411c16efff {
  ProtectedImportExportStatus_64411c16efff(value)
}

///|
pub fn ProtectedImportExportStatus_64411c16efff::to_int(
  self : ProtectedImportExportStatus_64411c16efff,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.EnterpriseData.ProtectionPolicyAuditAction.
pub(all) struct ProtectionPolicyAuditAction_df401bd2d705(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ProtectionPolicyAuditAction_df401bd2d705::from_int(
  value : Int,
) -> ProtectionPolicyAuditAction_df401bd2d705 {
  ProtectionPolicyAuditAction_df401bd2d705(value)
}

///|
pub fn ProtectionPolicyAuditAction_df401bd2d705::to_int(
  self : ProtectionPolicyAuditAction_df401bd2d705,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.EnterpriseData.ProtectionPolicyAuditInfo.
pub type ProtectionPolicyAuditInfo_8db078e51369

///|
/// Metadata identity: Windows.Security.EnterpriseData.ProtectionPolicyEvaluationResult.
pub(all) struct ProtectionPolicyEvaluationResult_95835f35075f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ProtectionPolicyEvaluationResult_95835f35075f::from_int(
  value : Int,
) -> ProtectionPolicyEvaluationResult_95835f35075f {
  ProtectionPolicyEvaluationResult_95835f35075f(value)
}

///|
pub fn ProtectionPolicyEvaluationResult_95835f35075f::to_int(
  self : ProtectionPolicyEvaluationResult_95835f35075f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.EnterpriseData.ProtectionPolicyManager.
pub type ProtectionPolicyManager_b54c8dc853d7

///|
/// Metadata identity: Windows.Security.EnterpriseData.ProtectionPolicyRequestAccessBehavior.
pub(all) struct ProtectionPolicyRequestAccessBehavior_5ad561ecc60c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ProtectionPolicyRequestAccessBehavior_5ad561ecc60c::from_int(
  value : Int,
) -> ProtectionPolicyRequestAccessBehavior_5ad561ecc60c {
  ProtectionPolicyRequestAccessBehavior_5ad561ecc60c(value)
}

///|
pub fn ProtectionPolicyRequestAccessBehavior_5ad561ecc60c::to_int(
  self : ProtectionPolicyRequestAccessBehavior_5ad561ecc60c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.EnterpriseData.ThreadNetworkContext.
pub type ThreadNetworkContext_058b2fa0ae30

///|
/// Metadata identity: Windows.Storage.AppDataPaths.
pub type AppDataPaths_a48a5963c78c

///|
/// Metadata identity: Windows.Storage.ApplicationData.
pub type ApplicationData_656bff4c3abb

///|
/// Metadata identity: Windows.Storage.ApplicationDataCompositeValue.
pub type ApplicationDataCompositeValue_b4990e5fd1ec

///|
/// Metadata identity: Windows.Storage.ApplicationDataContainer.
pub type ApplicationDataContainer_b97befbc912f

///|
/// Metadata identity: Windows.Storage.ApplicationDataContainerSettings.
pub type ApplicationDataContainerSettings_c58899e87599

///|
/// Metadata identity: Windows.Storage.ApplicationDataCreateDisposition.
pub(all) struct ApplicationDataCreateDisposition_f48edd368152(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ApplicationDataCreateDisposition_f48edd368152::from_int(
  value : Int,
) -> ApplicationDataCreateDisposition_f48edd368152 {
  ApplicationDataCreateDisposition_f48edd368152(value)
}

///|
pub fn ApplicationDataCreateDisposition_f48edd368152::to_int(
  self : ApplicationDataCreateDisposition_f48edd368152,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.ApplicationDataLocality.
pub(all) struct ApplicationDataLocality_cd1b456ed45e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ApplicationDataLocality_cd1b456ed45e::from_int(
  value : Int,
) -> ApplicationDataLocality_cd1b456ed45e {
  ApplicationDataLocality_cd1b456ed45e(value)
}

///|
pub fn ApplicationDataLocality_cd1b456ed45e::to_int(
  self : ApplicationDataLocality_cd1b456ed45e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.ApplicationDataSetVersionHandler.
pub type ApplicationDataSetVersionHandler_a47b5390b742

///|
/// Metadata identity: Windows.Storage.CachedFileManager.
pub type CachedFileManager_309a5d433580

///|
/// Metadata identity: Windows.Storage.CreationCollisionOption.
pub(all) struct CreationCollisionOption_b02119979cdd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CreationCollisionOption_b02119979cdd::from_int(
  value : Int,
) -> CreationCollisionOption_b02119979cdd {
  CreationCollisionOption_b02119979cdd(value)
}

///|
pub fn CreationCollisionOption_b02119979cdd::to_int(
  self : CreationCollisionOption_b02119979cdd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.DownloadsFolder.
pub type DownloadsFolder_b92c45f65c1c

///|
/// Metadata identity: Windows.Storage.FileAccessMode.
pub(all) struct FileAccessMode_e52cbd0e127b(Int) derive(Debug, Eq, Compare)

///|
pub fn FileAccessMode_e52cbd0e127b::from_int(
  value : Int,
) -> FileAccessMode_e52cbd0e127b {
  FileAccessMode_e52cbd0e127b(value)
}

///|
pub fn FileAccessMode_e52cbd0e127b::to_int(
  self : FileAccessMode_e52cbd0e127b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.FileAttributes.
pub(all) struct FileAttributes_abf0f8cd41ea(Int) derive(Debug, Eq, Compare)

///|
pub fn FileAttributes_abf0f8cd41ea::from_int(
  value : Int,
) -> FileAttributes_abf0f8cd41ea {
  FileAttributes_abf0f8cd41ea(value)
}

///|
pub fn FileAttributes_abf0f8cd41ea::to_int(
  self : FileAttributes_abf0f8cd41ea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.FileIO.
pub type FileIO_28724e030fa3

///|
/// Metadata identity: Windows.Storage.IAppDataPaths.
pub type IAppDataPaths_994d4531d1b0

///|
/// Metadata identity: Windows.Storage.IAppDataPathsStatics.
pub type IAppDataPathsStatics_5cc99887dfc9

///|
/// Metadata identity: Windows.Storage.IApplicationData.
pub type IApplicationData_e254b5116d2f

///|
/// Metadata identity: Windows.Storage.IApplicationData2.
pub type IApplicationData2_3925c89c3583

///|
/// Metadata identity: Windows.Storage.IApplicationData3.
pub type IApplicationData3_dee8c495572a

///|
/// Metadata identity: Windows.Storage.IApplicationDataContainer.
pub type IApplicationDataContainer_083ae7cb8bd2

///|
/// Metadata identity: Windows.Storage.IApplicationDataStatics.
pub type IApplicationDataStatics_3ec6b3ed248f

///|
/// Metadata identity: Windows.Storage.IApplicationDataStatics2.
pub type IApplicationDataStatics2_69ae74b34624

///|
/// Metadata identity: Windows.Storage.ICachedFileManagerStatics.
pub type ICachedFileManagerStatics_c8178b94dd6d

///|
/// Metadata identity: Windows.Storage.IDownloadsFolderStatics.
pub type IDownloadsFolderStatics_face59bbaf58

///|
/// Metadata identity: Windows.Storage.IDownloadsFolderStatics2.
pub type IDownloadsFolderStatics2_0dec4190dc78

///|
/// Metadata identity: Windows.Storage.IFileIOStatics.
pub type IFileIOStatics_69c69d8d655d

///|
/// Metadata identity: Windows.Storage.IKnownFoldersCameraRollStatics.
pub type IKnownFoldersCameraRollStatics_e1d217399a76

///|
/// Metadata identity: Windows.Storage.IKnownFoldersPlaylistsStatics.
pub type IKnownFoldersPlaylistsStatics_25ec8e38e78b

///|
/// Metadata identity: Windows.Storage.IKnownFoldersSavedPicturesStatics.
pub type IKnownFoldersSavedPicturesStatics_35dfdf36f31b

///|
/// Metadata identity: Windows.Storage.IKnownFoldersStatics.
pub type IKnownFoldersStatics_5cbd066b39a2

///|
/// Metadata identity: Windows.Storage.IKnownFoldersStatics2.
pub type IKnownFoldersStatics2_31cefe3d8164

///|
/// Metadata identity: Windows.Storage.IKnownFoldersStatics3.
pub type IKnownFoldersStatics3_ec93d4add20c

///|
/// Metadata identity: Windows.Storage.IKnownFoldersStatics4.
pub type IKnownFoldersStatics4_b050dc887e63

///|
/// Metadata identity: Windows.Storage.IPathIOStatics.
pub type IPathIOStatics_7d3fed2f7743

///|
/// Metadata identity: Windows.Storage.ISetVersionDeferral.
pub type ISetVersionDeferral_0eb976f1a9e5

///|
/// Metadata identity: Windows.Storage.ISetVersionRequest.
pub type ISetVersionRequest_523fa4e121f6

///|
/// Metadata identity: Windows.Storage.IStorageFile.
pub type IStorageFile_b7f5e5d41ae6

///|
/// Metadata identity: Windows.Storage.IStorageFile2.
pub type IStorageFile2_bd2ec6ade9fd

///|
/// Metadata identity: Windows.Storage.IStorageFilePropertiesWithAvailability.
pub type IStorageFilePropertiesWithAvailability_deb28de06ab3

///|
/// Metadata identity: Windows.Storage.IStorageFileStatics.
pub type IStorageFileStatics_a597a5d326f8

///|
/// Metadata identity: Windows.Storage.IStorageFileStatics2.
pub type IStorageFileStatics2_94b70e0154b9

///|
/// Metadata identity: Windows.Storage.IStorageFolder.
pub type IStorageFolder_28dda4e57bef

///|
/// Metadata identity: Windows.Storage.IStorageFolder2.
pub type IStorageFolder2_9f971ee50dc2

///|
/// Metadata identity: Windows.Storage.IStorageFolder3.
pub type IStorageFolder3_4fa4d5364cf2

///|
/// Metadata identity: Windows.Storage.IStorageFolderStatics.
pub type IStorageFolderStatics_aee69bf7c9f2

///|
/// Metadata identity: Windows.Storage.IStorageFolderStatics2.
pub type IStorageFolderStatics2_6eb21507a9b4

///|
/// Metadata identity: Windows.Storage.IStorageItem.
pub type IStorageItem_e57fbdcdd716

///|
/// Metadata identity: Windows.Storage.IStorageItem2.
pub type IStorageItem2_8f63b3b5ca61

///|
/// Metadata identity: Windows.Storage.IStorageItemProperties.
pub type IStorageItemProperties_4fae76018371

///|
/// Metadata identity: Windows.Storage.IStorageItemProperties2.
pub type IStorageItemProperties2_8856eb75635c

///|
/// Metadata identity: Windows.Storage.IStorageItemPropertiesWithProvider.
pub type IStorageItemPropertiesWithProvider_03223b14145b

///|
/// Metadata identity: Windows.Storage.IStorageLibrary.
pub type IStorageLibrary_247065e79311

///|
/// Metadata identity: Windows.Storage.IStorageLibrary2.
pub type IStorageLibrary2_4d5939e7128e

///|
/// Metadata identity: Windows.Storage.IStorageLibrary3.
pub type IStorageLibrary3_cfab5a29508f

///|
/// Metadata identity: Windows.Storage.IStorageLibraryChange.
pub type IStorageLibraryChange_9609df9ce4ff

///|
/// Metadata identity: Windows.Storage.IStorageLibraryChangeReader.
pub type IStorageLibraryChangeReader_670ae08ad644

///|
/// Metadata identity: Windows.Storage.IStorageLibraryChangeReader2.
pub type IStorageLibraryChangeReader2_fecde1ae2f5f

///|
/// Metadata identity: Windows.Storage.IStorageLibraryChangeTracker.
pub type IStorageLibraryChangeTracker_c2eb7e99c173

///|
/// Metadata identity: Windows.Storage.IStorageLibraryChangeTracker2.
pub type IStorageLibraryChangeTracker2_9a5ec740bdda

///|
/// Metadata identity: Windows.Storage.IStorageLibraryChangeTrackerOptions.
pub type IStorageLibraryChangeTrackerOptions_52939250365a

///|
/// Metadata identity: Windows.Storage.IStorageLibraryLastChangeId.
pub type IStorageLibraryLastChangeId_7f5fdcb3696a

///|
/// Metadata identity: Windows.Storage.IStorageLibraryLastChangeIdStatics.
pub type IStorageLibraryLastChangeIdStatics_42de40e05137

///|
/// Metadata identity: Windows.Storage.IStorageLibraryStatics.
pub type IStorageLibraryStatics_64d0975b5290

///|
/// Metadata identity: Windows.Storage.IStorageLibraryStatics2.
pub type IStorageLibraryStatics2_3ade28297a42

///|
/// Metadata identity: Windows.Storage.IStorageProvider.
pub type IStorageProvider_2be42d359902

///|
/// Metadata identity: Windows.Storage.IStorageProvider2.
pub type IStorageProvider2_5f9067e6d239

///|
/// Metadata identity: Windows.Storage.IStorageStreamTransaction.
pub type IStorageStreamTransaction_b69bc374a9a6

///|
/// Metadata identity: Windows.Storage.IStreamedFileDataRequest.
pub type IStreamedFileDataRequest_c8f33a61cd87

///|
/// Metadata identity: Windows.Storage.ISystemAudioProperties.
pub type ISystemAudioProperties_2dea15eb751c

///|
/// Metadata identity: Windows.Storage.ISystemDataPaths.
pub type ISystemDataPaths_8185f36502a9

///|
/// Metadata identity: Windows.Storage.ISystemDataPathsStatics.
pub type ISystemDataPathsStatics_d17e0f2b549d

///|
/// Metadata identity: Windows.Storage.ISystemGPSProperties.
pub type ISystemGPSProperties_aa7520d64686

///|
/// Metadata identity: Windows.Storage.ISystemImageProperties.
pub type ISystemImageProperties_c74f974ec7df

///|
/// Metadata identity: Windows.Storage.ISystemMediaProperties.
pub type ISystemMediaProperties_45bc258c824b

///|
/// Metadata identity: Windows.Storage.ISystemMusicProperties.
pub type ISystemMusicProperties_8b634669fa31

///|
/// Metadata identity: Windows.Storage.ISystemPhotoProperties.
pub type ISystemPhotoProperties_efea740f1630

///|
/// Metadata identity: Windows.Storage.ISystemProperties.
pub type ISystemProperties_7496788768fc

///|
/// Metadata identity: Windows.Storage.ISystemVideoProperties.
pub type ISystemVideoProperties_fc1b9280a9c4

///|
/// Metadata identity: Windows.Storage.IUserDataPaths.
pub type IUserDataPaths_6510c42ae554

///|
/// Metadata identity: Windows.Storage.IUserDataPathsStatics.
pub type IUserDataPathsStatics_691b4decb904

///|
/// Metadata identity: Windows.Storage.KnownFolderId.
pub(all) struct KnownFolderId_d08450f652c2(Int) derive(Debug, Eq, Compare)

///|
pub fn KnownFolderId_d08450f652c2::from_int(
  value : Int,
) -> KnownFolderId_d08450f652c2 {
  KnownFolderId_d08450f652c2(value)
}

///|
pub fn KnownFolderId_d08450f652c2::to_int(
  self : KnownFolderId_d08450f652c2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.KnownFolders.
pub type KnownFolders_8bd05a7f3aaf

///|
/// Metadata identity: Windows.Storage.KnownFoldersAccessStatus.
pub(all) struct KnownFoldersAccessStatus_ae42a88ca34b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KnownFoldersAccessStatus_ae42a88ca34b::from_int(
  value : Int,
) -> KnownFoldersAccessStatus_ae42a88ca34b {
  KnownFoldersAccessStatus_ae42a88ca34b(value)
}

///|
pub fn KnownFoldersAccessStatus_ae42a88ca34b::to_int(
  self : KnownFoldersAccessStatus_ae42a88ca34b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.KnownLibraryId.
pub(all) struct KnownLibraryId_81f5215e1b23(Int) derive(Debug, Eq, Compare)

///|
pub fn KnownLibraryId_81f5215e1b23::from_int(
  value : Int,
) -> KnownLibraryId_81f5215e1b23 {
  KnownLibraryId_81f5215e1b23(value)
}

///|
pub fn KnownLibraryId_81f5215e1b23::to_int(
  self : KnownLibraryId_81f5215e1b23,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.NameCollisionOption.
pub(all) struct NameCollisionOption_24ddc9207874(Int) derive(Debug, Eq, Compare)

///|
pub fn NameCollisionOption_24ddc9207874::from_int(
  value : Int,
) -> NameCollisionOption_24ddc9207874 {
  NameCollisionOption_24ddc9207874(value)
}

///|
pub fn NameCollisionOption_24ddc9207874::to_int(
  self : NameCollisionOption_24ddc9207874,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.PathIO.
pub type PathIO_7fb39ee5f8ec

///|
/// Metadata identity: Windows.Storage.SetVersionDeferral.
pub type SetVersionDeferral_bd0b6f757960

///|
/// Metadata identity: Windows.Storage.SetVersionRequest.
pub type SetVersionRequest_53c0e71b11f4

///|
/// Metadata identity: Windows.Storage.StorageDeleteOption.
pub(all) struct StorageDeleteOption_10dac81dfc46(Int) derive(Debug, Eq, Compare)

///|
pub fn StorageDeleteOption_10dac81dfc46::from_int(
  value : Int,
) -> StorageDeleteOption_10dac81dfc46 {
  StorageDeleteOption_10dac81dfc46(value)
}

///|
pub fn StorageDeleteOption_10dac81dfc46::to_int(
  self : StorageDeleteOption_10dac81dfc46,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.StorageFile.
pub type StorageFile_496d9bacfcc9

///|
/// Metadata identity: Windows.Storage.StorageFolder.
pub type StorageFolder_37e1992d4d57

///|
/// Metadata identity: Windows.Storage.StorageItemTypes.
pub(all) struct StorageItemTypes_100feb7fd382(Int) derive(Debug, Eq, Compare)

///|
pub fn StorageItemTypes_100feb7fd382::from_int(
  value : Int,
) -> StorageItemTypes_100feb7fd382 {
  StorageItemTypes_100feb7fd382(value)
}

///|
pub fn StorageItemTypes_100feb7fd382::to_int(
  self : StorageItemTypes_100feb7fd382,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.StorageLibrary.
pub type StorageLibrary_7981ee0967ce

///|
/// Metadata identity: Windows.Storage.StorageLibraryChange.
pub type StorageLibraryChange_5c65199784f0

///|
/// Metadata identity: Windows.Storage.StorageLibraryChangeReader.
pub type StorageLibraryChangeReader_1fb825be1afc

///|
/// Metadata identity: Windows.Storage.StorageLibraryChangeTracker.
pub type StorageLibraryChangeTracker_7f647317a9ba

///|
/// Metadata identity: Windows.Storage.StorageLibraryChangeTrackerOptions.
pub type StorageLibraryChangeTrackerOptions_2d1d82a34e60

///|
/// Metadata identity: Windows.Storage.StorageLibraryChangeType.
pub(all) struct StorageLibraryChangeType_c3198aee61b9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn StorageLibraryChangeType_c3198aee61b9::from_int(
  value : Int,
) -> StorageLibraryChangeType_c3198aee61b9 {
  StorageLibraryChangeType_c3198aee61b9(value)
}

///|
pub fn StorageLibraryChangeType_c3198aee61b9::to_int(
  self : StorageLibraryChangeType_c3198aee61b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.StorageLibraryLastChangeId.
pub type StorageLibraryLastChangeId_a7f9696707e9

///|
/// Metadata identity: Windows.Storage.StorageOpenOptions.
pub(all) struct StorageOpenOptions_ba6c27f35dc2(Int) derive(Debug, Eq, Compare)

///|
pub fn StorageOpenOptions_ba6c27f35dc2::from_int(
  value : Int,
) -> StorageOpenOptions_ba6c27f35dc2 {
  StorageOpenOptions_ba6c27f35dc2(value)
}

///|
pub fn StorageOpenOptions_ba6c27f35dc2::to_int(
  self : StorageOpenOptions_ba6c27f35dc2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.StorageProvider.
pub type StorageProvider_528015613e87

///|
/// Metadata identity: Windows.Storage.StorageStreamTransaction.
pub type StorageStreamTransaction_d8e8f1498560

///|
/// Metadata identity: Windows.Storage.StreamedFileDataRequest.
pub type StreamedFileDataRequest_871bb67a8e64

///|
/// Metadata identity: Windows.Storage.StreamedFileDataRequestedHandler.
pub type StreamedFileDataRequestedHandler_de3814b0c34a

///|
/// Metadata identity: Windows.Storage.StreamedFileFailureMode.
pub(all) struct StreamedFileFailureMode_a198eec91a16(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn StreamedFileFailureMode_a198eec91a16::from_int(
  value : Int,
) -> StreamedFileFailureMode_a198eec91a16 {
  StreamedFileFailureMode_a198eec91a16(value)
}

///|
pub fn StreamedFileFailureMode_a198eec91a16::to_int(
  self : StreamedFileFailureMode_a198eec91a16,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.SystemAudioProperties.
pub type SystemAudioProperties_fc59d036d3ab

///|
/// Metadata identity: Windows.Storage.SystemDataPaths.
pub type SystemDataPaths_ef3c538b2296

///|
/// Metadata identity: Windows.Storage.SystemGPSProperties.
pub type SystemGPSProperties_83103493abe9

///|
/// Metadata identity: Windows.Storage.SystemImageProperties.
pub type SystemImageProperties_d06189bc6c83

///|
/// Metadata identity: Windows.Storage.SystemMediaProperties.
pub type SystemMediaProperties_c8e43239603f

///|
/// Metadata identity: Windows.Storage.SystemMusicProperties.
pub type SystemMusicProperties_859de02fa1de

///|
/// Metadata identity: Windows.Storage.SystemPhotoProperties.
pub type SystemPhotoProperties_ffaac0e71814

///|
/// Metadata identity: Windows.Storage.SystemProperties.
pub type SystemProperties_c63936f07793

///|
/// Metadata identity: Windows.Storage.SystemVideoProperties.
pub type SystemVideoProperties_b19111785dca

///|
/// Metadata identity: Windows.Storage.UserDataPaths.
pub type UserDataPaths_0f4342b6fe12

///|
/// Metadata identity: Windows.Storage.FileProperties.BasicProperties.
pub type BasicProperties_7346d2f0ba26

///|
/// Metadata identity: Windows.Storage.FileProperties.DocumentProperties.
pub type DocumentProperties_0d541b30ddc4

///|
/// Metadata identity: Windows.Storage.FileProperties.GeotagHelper.
pub type GeotagHelper_06a0cdb90057

///|
/// Metadata identity: Windows.Storage.FileProperties.IBasicProperties.
pub type IBasicProperties_b5b3c965653a

///|
/// Metadata identity: Windows.Storage.FileProperties.IDocumentProperties.
pub type IDocumentProperties_d94f8e1c4642

///|
/// Metadata identity: Windows.Storage.FileProperties.IGeotagHelperStatics.
pub type IGeotagHelperStatics_35ec01ee4a27

///|
/// Metadata identity: Windows.Storage.FileProperties.IImageProperties.
pub type IImageProperties_e9a60053fea9

///|
/// Metadata identity: Windows.Storage.FileProperties.IMusicProperties.
pub type IMusicProperties_fd2783f891c0

///|
/// Metadata identity: Windows.Storage.FileProperties.IStorageItemContentProperties.
pub type IStorageItemContentProperties_4442c89e97e9

///|
/// Metadata identity: Windows.Storage.FileProperties.IStorageItemExtraProperties.
pub type IStorageItemExtraProperties_044f7bf821dc

///|
/// Metadata identity: Windows.Storage.FileProperties.IThumbnailProperties.
pub type IThumbnailProperties_717f15a9ee5f

///|
/// Metadata identity: Windows.Storage.FileProperties.IVideoProperties.
pub type IVideoProperties_a42bf37095f7

///|
/// Metadata identity: Windows.Storage.FileProperties.ImageProperties.
pub type ImageProperties_ae677fa82c2c

///|
/// Metadata identity: Windows.Storage.FileProperties.MusicProperties.
pub type MusicProperties_7f8a796e453c

///|
/// Metadata identity: Windows.Storage.FileProperties.PhotoOrientation.
pub(all) struct PhotoOrientation_72174b99cee5(Int) derive(Debug, Eq, Compare)

///|
pub fn PhotoOrientation_72174b99cee5::from_int(
  value : Int,
) -> PhotoOrientation_72174b99cee5 {
  PhotoOrientation_72174b99cee5(value)
}

///|
pub fn PhotoOrientation_72174b99cee5::to_int(
  self : PhotoOrientation_72174b99cee5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.FileProperties.PropertyPrefetchOptions.
pub(all) struct PropertyPrefetchOptions_1c65a4d8e5e6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PropertyPrefetchOptions_1c65a4d8e5e6::from_int(
  value : Int,
) -> PropertyPrefetchOptions_1c65a4d8e5e6 {
  PropertyPrefetchOptions_1c65a4d8e5e6(value)
}

///|
pub fn PropertyPrefetchOptions_1c65a4d8e5e6::to_int(
  self : PropertyPrefetchOptions_1c65a4d8e5e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.FileProperties.StorageItemContentProperties.
pub type StorageItemContentProperties_75fa29af559c

///|
/// Metadata identity: Windows.Storage.FileProperties.StorageItemThumbnail.
pub type StorageItemThumbnail_d9dc7b1a7c16

///|
/// Metadata identity: Windows.Storage.FileProperties.ThumbnailMode.
pub(all) struct ThumbnailMode_edc13e04ab00(Int) derive(Debug, Eq, Compare)

///|
pub fn ThumbnailMode_edc13e04ab00::from_int(
  value : Int,
) -> ThumbnailMode_edc13e04ab00 {
  ThumbnailMode_edc13e04ab00(value)
}

///|
pub fn ThumbnailMode_edc13e04ab00::to_int(
  self : ThumbnailMode_edc13e04ab00,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.FileProperties.ThumbnailOptions.
pub(all) struct ThumbnailOptions_8ce5c058aa2c(Int) derive(Debug, Eq, Compare)

///|
pub fn ThumbnailOptions_8ce5c058aa2c::from_int(
  value : Int,
) -> ThumbnailOptions_8ce5c058aa2c {
  ThumbnailOptions_8ce5c058aa2c(value)
}

///|
pub fn ThumbnailOptions_8ce5c058aa2c::to_int(
  self : ThumbnailOptions_8ce5c058aa2c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.FileProperties.ThumbnailType.
pub(all) struct ThumbnailType_464f239d5ecd(Int) derive(Debug, Eq, Compare)

///|
pub fn ThumbnailType_464f239d5ecd::from_int(
  value : Int,
) -> ThumbnailType_464f239d5ecd {
  ThumbnailType_464f239d5ecd(value)
}

///|
pub fn ThumbnailType_464f239d5ecd::to_int(
  self : ThumbnailType_464f239d5ecd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.FileProperties.VideoOrientation.
pub(all) struct VideoOrientation_692d2df21276(Int) derive(Debug, Eq, Compare)

///|
pub fn VideoOrientation_692d2df21276::from_int(
  value : Int,
) -> VideoOrientation_692d2df21276 {
  VideoOrientation_692d2df21276(value)
}

///|
pub fn VideoOrientation_692d2df21276::to_int(
  self : VideoOrientation_692d2df21276,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.FileProperties.VideoProperties.
pub type VideoProperties_a9d9b88639be

///|
/// Metadata identity: Windows.Storage.Pickers.Provider.AddFileResult.
pub(all) struct AddFileResult_a765f9d35863(Int) derive(Debug, Eq, Compare)

///|
pub fn AddFileResult_a765f9d35863::from_int(
  value : Int,
) -> AddFileResult_a765f9d35863 {
  AddFileResult_a765f9d35863(value)
}

///|
pub fn AddFileResult_a765f9d35863::to_int(
  self : AddFileResult_a765f9d35863,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Pickers.Provider.FileOpenPickerUI.
pub type FileOpenPickerUI_47cf1f6ec462

///|
/// Metadata identity: Windows.Storage.Pickers.Provider.FileRemovedEventArgs.
pub type FileRemovedEventArgs_9871b65833eb

///|
/// Metadata identity: Windows.Storage.Pickers.Provider.FileSavePickerUI.
pub type FileSavePickerUI_943600d4f23b

///|
/// Metadata identity: Windows.Storage.Pickers.Provider.FileSelectionMode.
pub(all) struct FileSelectionMode_17cadb271c79(Int) derive(Debug, Eq, Compare)

///|
pub fn FileSelectionMode_17cadb271c79::from_int(
  value : Int,
) -> FileSelectionMode_17cadb271c79 {
  FileSelectionMode_17cadb271c79(value)
}

///|
pub fn FileSelectionMode_17cadb271c79::to_int(
  self : FileSelectionMode_17cadb271c79,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Pickers.Provider.IFileOpenPickerUI.
pub type IFileOpenPickerUI_70fa1db231ae

///|
/// Metadata identity: Windows.Storage.Pickers.Provider.IFileRemovedEventArgs.
pub type IFileRemovedEventArgs_47e327c124fb

///|
/// Metadata identity: Windows.Storage.Pickers.Provider.IFileSavePickerUI.
pub type IFileSavePickerUI_b5e17ae0cc09

///|
/// Metadata identity: Windows.Storage.Pickers.Provider.IPickerClosingDeferral.
pub type IPickerClosingDeferral_b5ecdbeaf4d4

///|
/// Metadata identity: Windows.Storage.Pickers.Provider.IPickerClosingEventArgs.
pub type IPickerClosingEventArgs_ef7f00e173ab

///|
/// Metadata identity: Windows.Storage.Pickers.Provider.IPickerClosingOperation.
pub type IPickerClosingOperation_4d747c85ba1f

///|
/// Metadata identity: Windows.Storage.Pickers.Provider.ITargetFileRequest.
pub type ITargetFileRequest_910b437528bd

///|
/// Metadata identity: Windows.Storage.Pickers.Provider.ITargetFileRequestDeferral.
pub type ITargetFileRequestDeferral_3fae6a54d236

///|
/// Metadata identity: Windows.Storage.Pickers.Provider.ITargetFileRequestedEventArgs.
pub type ITargetFileRequestedEventArgs_34bc59416a08

///|
/// Metadata identity: Windows.Storage.Pickers.Provider.PickerClosingDeferral.
pub type PickerClosingDeferral_919e01ad7e04

///|
/// Metadata identity: Windows.Storage.Pickers.Provider.PickerClosingEventArgs.
pub type PickerClosingEventArgs_3a13d84a9f81

///|
/// Metadata identity: Windows.Storage.Pickers.Provider.PickerClosingOperation.
pub type PickerClosingOperation_28f930ed23c9

///|
/// Metadata identity: Windows.Storage.Pickers.Provider.SetFileNameResult.
pub(all) struct SetFileNameResult_ed49ae06f62e(Int) derive(Debug, Eq, Compare)

///|
pub fn SetFileNameResult_ed49ae06f62e::from_int(
  value : Int,
) -> SetFileNameResult_ed49ae06f62e {
  SetFileNameResult_ed49ae06f62e(value)
}

///|
pub fn SetFileNameResult_ed49ae06f62e::to_int(
  self : SetFileNameResult_ed49ae06f62e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Pickers.Provider.TargetFileRequest.
pub type TargetFileRequest_41ded1ba42fe

///|
/// Metadata identity: Windows.Storage.Pickers.Provider.TargetFileRequestDeferral.
pub type TargetFileRequestDeferral_06edb4358c95

///|
/// Metadata identity: Windows.Storage.Pickers.Provider.TargetFileRequestedEventArgs.
pub type TargetFileRequestedEventArgs_b6ba50efe527

///|
/// Metadata identity: Windows.Storage.Provider.CachedFileOptions.
pub(all) struct CachedFileOptions_4ac9c0d2c0e0(Int) derive(Debug, Eq, Compare)

///|
pub fn CachedFileOptions_4ac9c0d2c0e0::from_int(
  value : Int,
) -> CachedFileOptions_4ac9c0d2c0e0 {
  CachedFileOptions_4ac9c0d2c0e0(value)
}

///|
pub fn CachedFileOptions_4ac9c0d2c0e0::to_int(
  self : CachedFileOptions_4ac9c0d2c0e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Provider.CachedFileTarget.
pub(all) struct CachedFileTarget_fa2d55a6673b(Int) derive(Debug, Eq, Compare)

///|
pub fn CachedFileTarget_fa2d55a6673b::from_int(
  value : Int,
) -> CachedFileTarget_fa2d55a6673b {
  CachedFileTarget_fa2d55a6673b(value)
}

///|
pub fn CachedFileTarget_fa2d55a6673b::to_int(
  self : CachedFileTarget_fa2d55a6673b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Provider.CachedFileUpdater.
pub type CachedFileUpdater_485d72beb7d3

///|
/// Metadata identity: Windows.Storage.Provider.CachedFileUpdaterUI.
pub type CachedFileUpdaterUI_3259b4d202c3

///|
/// Metadata identity: Windows.Storage.Provider.CloudFilesContract.
pub(all) struct CloudFilesContract_cd77fbffe5cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cloud_files_contract_cd77fbffe5cf_size : Int = 0

///|
pub let cloud_files_contract_cd77fbffe5cf_alignment : Int = 1

///|
pub fn CloudFilesContract_cd77fbffe5cf::from_bytes(
  raw_bytes : Bytes,
) -> CloudFilesContract_cd77fbffe5cf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Storage.Provider.CloudFilesContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CloudFilesContract_cd77fbffe5cf::bytes(
  self : CloudFilesContract_cd77fbffe5cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Storage.Provider.FileUpdateRequest.
pub type FileUpdateRequest_47f055e5b508

///|
/// Metadata identity: Windows.Storage.Provider.FileUpdateRequestDeferral.
pub type FileUpdateRequestDeferral_f9cecf351d8a

///|
/// Metadata identity: Windows.Storage.Provider.FileUpdateRequestedEventArgs.
pub type FileUpdateRequestedEventArgs_1de3892139c8

///|
/// Metadata identity: Windows.Storage.Provider.FileUpdateStatus.
pub(all) struct FileUpdateStatus_64678bc88f06(Int) derive(Debug, Eq, Compare)

///|
pub fn FileUpdateStatus_64678bc88f06::from_int(
  value : Int,
) -> FileUpdateStatus_64678bc88f06 {
  FileUpdateStatus_64678bc88f06(value)
}

///|
pub fn FileUpdateStatus_64678bc88f06::to_int(
  self : FileUpdateStatus_64678bc88f06,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Provider.ICachedFileUpdaterStatics.
pub type ICachedFileUpdaterStatics_5d59b2c37fb7

///|
/// Metadata identity: Windows.Storage.Provider.ICachedFileUpdaterUI.
pub type ICachedFileUpdaterUI_b2505d5700e3

///|
/// Metadata identity: Windows.Storage.Provider.ICachedFileUpdaterUI2.
pub type ICachedFileUpdaterUI2_a58b0c2108fa

///|
/// Metadata identity: Windows.Storage.Provider.IFileUpdateRequest.
pub type IFileUpdateRequest_d9a6202f6ede

///|
/// Metadata identity: Windows.Storage.Provider.IFileUpdateRequest2.
pub type IFileUpdateRequest2_70d92bbfcfd4

///|
/// Metadata identity: Windows.Storage.Provider.IFileUpdateRequestDeferral.
pub type IFileUpdateRequestDeferral_6345b21ffe3b

///|
/// Metadata identity: Windows.Storage.Provider.IFileUpdateRequestedEventArgs.
pub type IFileUpdateRequestedEventArgs_48339d95e6f2

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderFileTypeInfo.
pub type IStorageProviderFileTypeInfo_06a4a992b1b2

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderFileTypeInfoFactory.
pub type IStorageProviderFileTypeInfoFactory_927656a7a78c

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderGetContentInfoForPathResult.
pub type IStorageProviderGetContentInfoForPathResult_0528dfbe926d

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderGetPathForContentUriResult.
pub type IStorageProviderGetPathForContentUriResult_9a18850d9505

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderItemPropertiesStatics.
pub type IStorageProviderItemPropertiesStatics_fb3ecdff1e66

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderItemProperty.
pub type IStorageProviderItemProperty_3b083ae7a2ee

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderItemPropertyDefinition.
pub type IStorageProviderItemPropertyDefinition_8770bfc44ed5

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderItemPropertySource.
pub type IStorageProviderItemPropertySource_aba61681b895

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderKnownFolderEntry.
pub type IStorageProviderKnownFolderEntry_aaa79eaa89e0

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderKnownFolderSyncInfo.
pub type IStorageProviderKnownFolderSyncInfo_dfa274d2fd64

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderKnownFolderSyncInfoSource.
pub type IStorageProviderKnownFolderSyncInfoSource_4e1f8a97ef76

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderKnownFolderSyncInfoSourceFactory.
pub type IStorageProviderKnownFolderSyncInfoSourceFactory_64391d4db5fd

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderKnownFolderSyncRequestArgs.
pub type IStorageProviderKnownFolderSyncRequestArgs_e354605764d0

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderMoreInfoUI.
pub type IStorageProviderMoreInfoUI_23ebc108822d

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderPropertyCapabilities.
pub type IStorageProviderPropertyCapabilities_56e405338717

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderQueryResult.
pub type IStorageProviderQueryResult_78c27215973f

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderQueryResultSet.
pub type IStorageProviderQueryResultSet_c49b3ba173b2

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderQueryResultSetFactory.
pub type IStorageProviderQueryResultSetFactory_1d87d63fb560

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderQuotaUI.
pub type IStorageProviderQuotaUI_671516e19f2c

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderSearchHandler.
pub type IStorageProviderSearchHandler_4e651f5e5888

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderSearchHandlerFactory.
pub type IStorageProviderSearchHandlerFactory_511c6998c1b7

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderSearchQueryOptions.
pub type IStorageProviderSearchQueryOptions_0835f64db95a

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderSearchResult.
pub type IStorageProviderSearchResult_e5bee49ee589

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderShareLinkSource.
pub type IStorageProviderShareLinkSource_2fd92cd4ad25

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderStatusUI.
pub type IStorageProviderStatusUI_59a2726a9d0c

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderStatusUISource.
pub type IStorageProviderStatusUISource_faf4db2e6d83

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderStatusUISourceFactory.
pub type IStorageProviderStatusUISourceFactory_e99c6ead7c95

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderSuggestionsHandler.
pub type IStorageProviderSuggestionsHandler_e84c37866987

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderSuggestionsHandlerFactory.
pub type IStorageProviderSuggestionsHandlerFactory_cd93026b6665

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderSuggestionsQueryOptions.
pub type IStorageProviderSuggestionsQueryOptions_939afc9d1e10

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderSyncRootInfo.
pub type IStorageProviderSyncRootInfo_41cd58534d6d

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderSyncRootInfo2.
pub type IStorageProviderSyncRootInfo2_662a620c02e4

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderSyncRootInfo3.
pub type IStorageProviderSyncRootInfo3_fda1164ae092

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderSyncRootManagerStatics.
pub type IStorageProviderSyncRootManagerStatics_43417542d3d5

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderSyncRootManagerStatics2.
pub type IStorageProviderSyncRootManagerStatics2_0800906f8b3c

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderUICommand.
pub type IStorageProviderUICommand_9b9b68c721b9

///|
/// Metadata identity: Windows.Storage.Provider.IStorageProviderUriSource.
pub type IStorageProviderUriSource_e3cfab3c9dcf

///|
/// Metadata identity: Windows.Storage.Provider.ReadActivationMode.
pub(all) struct ReadActivationMode_2297ff6c41e7(Int) derive(Debug, Eq, Compare)

///|
pub fn ReadActivationMode_2297ff6c41e7::from_int(
  value : Int,
) -> ReadActivationMode_2297ff6c41e7 {
  ReadActivationMode_2297ff6c41e7(value)
}

///|
pub fn ReadActivationMode_2297ff6c41e7::to_int(
  self : ReadActivationMode_2297ff6c41e7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderFileTypeInfo.
pub type StorageProviderFileTypeInfo_126c0b689cb9

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderGetContentInfoForPathResult.
pub type StorageProviderGetContentInfoForPathResult_d63f86782d96

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderGetPathForContentUriResult.
pub type StorageProviderGetPathForContentUriResult_f6fbed60cee4

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderHardlinkPolicy.
pub(all) struct StorageProviderHardlinkPolicy_b36b151aaec3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn StorageProviderHardlinkPolicy_b36b151aaec3::from_int(
  value : Int,
) -> StorageProviderHardlinkPolicy_b36b151aaec3 {
  StorageProviderHardlinkPolicy_b36b151aaec3(value)
}

///|
pub fn StorageProviderHardlinkPolicy_b36b151aaec3::to_int(
  self : StorageProviderHardlinkPolicy_b36b151aaec3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderHydrationPolicy.
pub(all) struct StorageProviderHydrationPolicy_0624b3b3b079(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn StorageProviderHydrationPolicy_0624b3b3b079::from_int(
  value : Int,
) -> StorageProviderHydrationPolicy_0624b3b3b079 {
  StorageProviderHydrationPolicy_0624b3b3b079(value)
}

///|
pub fn StorageProviderHydrationPolicy_0624b3b3b079::to_int(
  self : StorageProviderHydrationPolicy_0624b3b3b079,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderHydrationPolicyModifier.
pub(all) struct StorageProviderHydrationPolicyModifier_44c28e9783f7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn StorageProviderHydrationPolicyModifier_44c28e9783f7::from_int(
  value : Int,
) -> StorageProviderHydrationPolicyModifier_44c28e9783f7 {
  StorageProviderHydrationPolicyModifier_44c28e9783f7(value)
}

///|
pub fn StorageProviderHydrationPolicyModifier_44c28e9783f7::to_int(
  self : StorageProviderHydrationPolicyModifier_44c28e9783f7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderInSyncPolicy.
pub(all) struct StorageProviderInSyncPolicy_906120f2612b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn StorageProviderInSyncPolicy_906120f2612b::from_int(
  value : Int,
) -> StorageProviderInSyncPolicy_906120f2612b {
  StorageProviderInSyncPolicy_906120f2612b(value)
}

///|
pub fn StorageProviderInSyncPolicy_906120f2612b::to_int(
  self : StorageProviderInSyncPolicy_906120f2612b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderItemProperties.
pub type StorageProviderItemProperties_4e22eb3930e9

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderItemProperty.
pub type StorageProviderItemProperty_734d6dec2d27

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderItemPropertyDefinition.
pub type StorageProviderItemPropertyDefinition_e6fdf6c15c77

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderKnownFolderEntry.
pub type StorageProviderKnownFolderEntry_15a1134cb77b

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderKnownFolderSyncInfo.
pub type StorageProviderKnownFolderSyncInfo_d07f88ae88c4

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderKnownFolderSyncRequestArgs.
pub type StorageProviderKnownFolderSyncRequestArgs_a1c3b4c0fa80

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderKnownFolderSyncRequestedHandler.
pub type StorageProviderKnownFolderSyncRequestedHandler_5be217e97513

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderKnownFolderSyncStatus.
pub(all) struct StorageProviderKnownFolderSyncStatus_46db440a92ba(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn StorageProviderKnownFolderSyncStatus_46db440a92ba::from_int(
  value : Int,
) -> StorageProviderKnownFolderSyncStatus_46db440a92ba {
  StorageProviderKnownFolderSyncStatus_46db440a92ba(value)
}

///|
pub fn StorageProviderKnownFolderSyncStatus_46db440a92ba::to_int(
  self : StorageProviderKnownFolderSyncStatus_46db440a92ba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderMoreInfoUI.
pub type StorageProviderMoreInfoUI_7db26acbf336

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderPopulationPolicy.
pub(all) struct StorageProviderPopulationPolicy_8a15a08a618c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn StorageProviderPopulationPolicy_8a15a08a618c::from_int(
  value : Int,
) -> StorageProviderPopulationPolicy_8a15a08a618c {
  StorageProviderPopulationPolicy_8a15a08a618c(value)
}

///|
pub fn StorageProviderPopulationPolicy_8a15a08a618c::to_int(
  self : StorageProviderPopulationPolicy_8a15a08a618c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderProtectionMode.
pub(all) struct StorageProviderProtectionMode_2ca99bbee203(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn StorageProviderProtectionMode_2ca99bbee203::from_int(
  value : Int,
) -> StorageProviderProtectionMode_2ca99bbee203 {
  StorageProviderProtectionMode_2ca99bbee203(value)
}

///|
pub fn StorageProviderProtectionMode_2ca99bbee203::to_int(
  self : StorageProviderProtectionMode_2ca99bbee203,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderQueryResultSet.
pub type StorageProviderQueryResultSet_c024a523c853

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderQuotaUI.
pub type StorageProviderQuotaUI_6a2306716991

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderResultKind.
pub(all) struct StorageProviderResultKind_4367adbc602c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn StorageProviderResultKind_4367adbc602c::from_int(
  value : Int,
) -> StorageProviderResultKind_4367adbc602c {
  StorageProviderResultKind_4367adbc602c(value)
}

///|
pub fn StorageProviderResultKind_4367adbc602c::to_int(
  self : StorageProviderResultKind_4367adbc602c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderResultUsageKind.
pub(all) struct StorageProviderResultUsageKind_9a0d58e54806(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn StorageProviderResultUsageKind_9a0d58e54806::from_int(
  value : Int,
) -> StorageProviderResultUsageKind_9a0d58e54806 {
  StorageProviderResultUsageKind_9a0d58e54806(value)
}

///|
pub fn StorageProviderResultUsageKind_9a0d58e54806::to_int(
  self : StorageProviderResultUsageKind_9a0d58e54806,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderSearchMatchKind.
pub(all) struct StorageProviderSearchMatchKind_5462e259cc22(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn StorageProviderSearchMatchKind_5462e259cc22::from_int(
  value : Int,
) -> StorageProviderSearchMatchKind_5462e259cc22 {
  StorageProviderSearchMatchKind_5462e259cc22(value)
}

///|
pub fn StorageProviderSearchMatchKind_5462e259cc22::to_int(
  self : StorageProviderSearchMatchKind_5462e259cc22,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderSearchQueryOptions.
pub type StorageProviderSearchQueryOptions_12ca82b62aaf

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderSearchQueryStatus.
pub(all) struct StorageProviderSearchQueryStatus_8f1fd4982590(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn StorageProviderSearchQueryStatus_8f1fd4982590::from_int(
  value : Int,
) -> StorageProviderSearchQueryStatus_8f1fd4982590 {
  StorageProviderSearchQueryStatus_8f1fd4982590(value)
}

///|
pub fn StorageProviderSearchQueryStatus_8f1fd4982590::to_int(
  self : StorageProviderSearchQueryStatus_8f1fd4982590,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderSearchResult.
pub type StorageProviderSearchResult_223ff56284bb

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderShareLinkState.
pub(all) struct StorageProviderShareLinkState_8f4543a6bee2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn StorageProviderShareLinkState_8f4543a6bee2::from_int(
  value : Int,
) -> StorageProviderShareLinkState_8f4543a6bee2 {
  StorageProviderShareLinkState_8f4543a6bee2(value)
}

///|
pub fn StorageProviderShareLinkState_8f4543a6bee2::to_int(
  self : StorageProviderShareLinkState_8f4543a6bee2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderState.
pub(all) struct StorageProviderState_e20cd83da674(Int) derive(Debug, Eq, Compare)

///|
pub fn StorageProviderState_e20cd83da674::from_int(
  value : Int,
) -> StorageProviderState_e20cd83da674 {
  StorageProviderState_e20cd83da674(value)
}

///|
pub fn StorageProviderState_e20cd83da674::to_int(
  self : StorageProviderState_e20cd83da674,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderStatusUI.
pub type StorageProviderStatusUI_624c1d68ebae

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderSuggestionResult.
pub type StorageProviderSuggestionResult_20643c66723f

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderSuggestionsQueryOptions.
pub type StorageProviderSuggestionsQueryOptions_8a6d7666b842

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderSyncRootInfo.
pub type StorageProviderSyncRootInfo_6386faef10ac

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderSyncRootManager.
pub type StorageProviderSyncRootManager_e2b1fdcf0da9

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderUICommandState.
pub(all) struct StorageProviderUICommandState_2beb972ac5cb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn StorageProviderUICommandState_2beb972ac5cb::from_int(
  value : Int,
) -> StorageProviderUICommandState_2beb972ac5cb {
  StorageProviderUICommandState_2beb972ac5cb(value)
}

///|
pub fn StorageProviderUICommandState_2beb972ac5cb::to_int(
  self : StorageProviderUICommandState_2beb972ac5cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Provider.StorageProviderUriSourceStatus.
pub(all) struct StorageProviderUriSourceStatus_38da98fd8057(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn StorageProviderUriSourceStatus_38da98fd8057::from_int(
  value : Int,
) -> StorageProviderUriSourceStatus_38da98fd8057 {
  StorageProviderUriSourceStatus_38da98fd8057(value)
}

///|
pub fn StorageProviderUriSourceStatus_38da98fd8057::to_int(
  self : StorageProviderUriSourceStatus_38da98fd8057,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Provider.UIStatus.
pub(all) struct UIStatus_c8e5f98d756f(Int) derive(Debug, Eq, Compare)

///|
pub fn UIStatus_c8e5f98d756f::from_int(value : Int) -> UIStatus_c8e5f98d756f {
  UIStatus_c8e5f98d756f(value)
}

///|
pub fn UIStatus_c8e5f98d756f::to_int(self : UIStatus_c8e5f98d756f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Provider.WriteActivationMode.
pub(all) struct WriteActivationMode_e7207896bcae(Int) derive(Debug, Eq, Compare)

///|
pub fn WriteActivationMode_e7207896bcae::from_int(
  value : Int,
) -> WriteActivationMode_e7207896bcae {
  WriteActivationMode_e7207896bcae(value)
}

///|
pub fn WriteActivationMode_e7207896bcae::to_int(
  self : WriteActivationMode_e7207896bcae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Search.CommonFileQuery.
pub(all) struct CommonFileQuery_a7089041a1af(Int) derive(Debug, Eq, Compare)

///|
pub fn CommonFileQuery_a7089041a1af::from_int(
  value : Int,
) -> CommonFileQuery_a7089041a1af {
  CommonFileQuery_a7089041a1af(value)
}

///|
pub fn CommonFileQuery_a7089041a1af::to_int(
  self : CommonFileQuery_a7089041a1af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Search.CommonFolderQuery.
pub(all) struct CommonFolderQuery_9ea24f7301bb(Int) derive(Debug, Eq, Compare)

///|
pub fn CommonFolderQuery_9ea24f7301bb::from_int(
  value : Int,
) -> CommonFolderQuery_9ea24f7301bb {
  CommonFolderQuery_9ea24f7301bb(value)
}

///|
pub fn CommonFolderQuery_9ea24f7301bb::to_int(
  self : CommonFolderQuery_9ea24f7301bb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Search.ContentIndexer.
pub type ContentIndexer_f9697234004e

///|
/// Metadata identity: Windows.Storage.Search.ContentIndexerQuery.
pub type ContentIndexerQuery_bf118601afc1

///|
/// Metadata identity: Windows.Storage.Search.DateStackOption.
pub(all) struct DateStackOption_8bf27add6712(Int) derive(Debug, Eq, Compare)

///|
pub fn DateStackOption_8bf27add6712::from_int(
  value : Int,
) -> DateStackOption_8bf27add6712 {
  DateStackOption_8bf27add6712(value)
}

///|
pub fn DateStackOption_8bf27add6712::to_int(
  self : DateStackOption_8bf27add6712,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Search.FolderDepth.
pub(all) struct FolderDepth_8c8bb28f6d68(Int) derive(Debug, Eq, Compare)

///|
pub fn FolderDepth_8c8bb28f6d68::from_int(
  value : Int,
) -> FolderDepth_8c8bb28f6d68 {
  FolderDepth_8c8bb28f6d68(value)
}

///|
pub fn FolderDepth_8c8bb28f6d68::to_int(self : FolderDepth_8c8bb28f6d68) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Search.IContentIndexer.
pub type IContentIndexer_5de741e06c69

///|
/// Metadata identity: Windows.Storage.Search.IContentIndexerQuery.
pub type IContentIndexerQuery_1caba07df4d1

///|
/// Metadata identity: Windows.Storage.Search.IContentIndexerQueryOperations.
pub type IContentIndexerQueryOperations_4cb3fff6f11c

///|
/// Metadata identity: Windows.Storage.Search.IContentIndexerStatics.
pub type IContentIndexerStatics_c2fe63feb619

///|
/// Metadata identity: Windows.Storage.Search.IIndexableContent.
pub type IIndexableContent_7b2486dd2e55

///|
/// Metadata identity: Windows.Storage.Search.IQueryOptions.
pub type IQueryOptions_ecbbf79c8b2c

///|
/// Metadata identity: Windows.Storage.Search.IQueryOptionsFactory.
pub type IQueryOptionsFactory_c6d8f7ab21f3

///|
/// Metadata identity: Windows.Storage.Search.IQueryOptionsWithProviderFilter.
pub type IQueryOptionsWithProviderFilter_561c714d5b10

///|
/// Metadata identity: Windows.Storage.Search.IStorageFileQueryResult.
pub type IStorageFileQueryResult_29a882d1f5b3

///|
/// Metadata identity: Windows.Storage.Search.IStorageFileQueryResult2.
pub type IStorageFileQueryResult2_7da02a2a004a

///|
/// Metadata identity: Windows.Storage.Search.IStorageFolderQueryOperations.
pub type IStorageFolderQueryOperations_829ff6e32f42

///|
/// Metadata identity: Windows.Storage.Search.IStorageFolderQueryResult.
pub type IStorageFolderQueryResult_da59b71d6d79

///|
/// Metadata identity: Windows.Storage.Search.IStorageItemQueryResult.
pub type IStorageItemQueryResult_4e7cf7386865

///|
/// Metadata identity: Windows.Storage.Search.IStorageLibraryChangeTrackerTriggerDetails.
pub type IStorageLibraryChangeTrackerTriggerDetails_ef6edb8de1e6

///|
/// Metadata identity: Windows.Storage.Search.IStorageLibraryContentChangedTriggerDetails.
pub type IStorageLibraryContentChangedTriggerDetails_0fa2f986903e

///|
/// Metadata identity: Windows.Storage.Search.IStorageQueryResultBase.
pub type IStorageQueryResultBase_aba783af593a

///|
/// Metadata identity: Windows.Storage.Search.IValueAndLanguage.
pub type IValueAndLanguage_f3c32e552a64

///|
/// Metadata identity: Windows.Storage.Search.IndexableContent.
pub type IndexableContent_e90da5a8b3a2

///|
/// Metadata identity: Windows.Storage.Search.IndexedState.
pub(all) struct IndexedState_f98d0fb2e62d(Int) derive(Debug, Eq, Compare)

///|
pub fn IndexedState_f98d0fb2e62d::from_int(
  value : Int,
) -> IndexedState_f98d0fb2e62d {
  IndexedState_f98d0fb2e62d(value)
}

///|
pub fn IndexedState_f98d0fb2e62d::to_int(
  self : IndexedState_f98d0fb2e62d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Search.IndexerOption.
pub(all) struct IndexerOption_f681cfcd2fa5(Int) derive(Debug, Eq, Compare)

///|
pub fn IndexerOption_f681cfcd2fa5::from_int(
  value : Int,
) -> IndexerOption_f681cfcd2fa5 {
  IndexerOption_f681cfcd2fa5(value)
}

///|
pub fn IndexerOption_f681cfcd2fa5::to_int(
  self : IndexerOption_f681cfcd2fa5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Search.QueryOptions.
pub type QueryOptions_4e1dde95d33d

///|
/// Metadata identity: Windows.Storage.Search.SortEntry.
pub(all) struct SortEntry_b80aa4d46152 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sort_entry_b80aa4d46152_size : Int = 16

///|
pub let sort_entry_b80aa4d46152_alignment : Int = 8

///|
pub fn SortEntry_b80aa4d46152::from_bytes(
  raw_bytes : Bytes,
) -> SortEntry_b80aa4d46152 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Storage.Search.SortEntry requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SortEntry_b80aa4d46152::bytes(self : SortEntry_b80aa4d46152) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Storage.Search.SortEntryVector.
pub type SortEntryVector_ae70284afea0

///|
/// Metadata identity: Windows.Storage.Search.StorageFileQueryResult.
pub type StorageFileQueryResult_2f4bce01af1c

///|
/// Metadata identity: Windows.Storage.Search.StorageFolderQueryResult.
pub type StorageFolderQueryResult_fbd8d00df016

///|
/// Metadata identity: Windows.Storage.Search.StorageItemQueryResult.
pub type StorageItemQueryResult_0fa8daabcf97

///|
/// Metadata identity: Windows.Storage.Search.StorageLibraryChangeTrackerTriggerDetails.
pub type StorageLibraryChangeTrackerTriggerDetails_da93f24a5b4a

///|
/// Metadata identity: Windows.Storage.Search.StorageLibraryContentChangedTriggerDetails.
pub type StorageLibraryContentChangedTriggerDetails_bd2bf209eec7

///|
/// Metadata identity: Windows.Storage.Search.ValueAndLanguage.
pub type ValueAndLanguage_82388cd29b79

///|
/// Metadata identity: Windows.Storage.Streams.Buffer.
pub type Buffer_1fb25ab66ea8

///|
/// Metadata identity: Windows.Storage.Streams.ByteOrder.
pub(all) struct ByteOrder_307a8d4395b0(Int) derive(Debug, Eq, Compare)

///|
pub fn ByteOrder_307a8d4395b0::from_int(value : Int) -> ByteOrder_307a8d4395b0 {
  ByteOrder_307a8d4395b0(value)
}

///|
pub fn ByteOrder_307a8d4395b0::to_int(self : ByteOrder_307a8d4395b0) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Streams.DataReader.
pub type DataReader_cb8e26454b7c

///|
/// Metadata identity: Windows.Storage.Streams.DataReaderLoadOperation.
pub type DataReaderLoadOperation_d7059dd9a91d

///|
/// Metadata identity: Windows.Storage.Streams.DataWriter.
pub type DataWriter_3001ef4e0fb3

///|
/// Metadata identity: Windows.Storage.Streams.DataWriterStoreOperation.
pub type DataWriterStoreOperation_388cd5a0f6a2

///|
/// Metadata identity: Windows.Storage.Streams.FileInputStream.
pub type FileInputStream_4a3035017feb

///|
/// Metadata identity: Windows.Storage.Streams.FileOpenDisposition.
pub(all) struct FileOpenDisposition_3e961fe14b01(Int) derive(Debug, Eq, Compare)

///|
pub fn FileOpenDisposition_3e961fe14b01::from_int(
  value : Int,
) -> FileOpenDisposition_3e961fe14b01 {
  FileOpenDisposition_3e961fe14b01(value)
}

///|
pub fn FileOpenDisposition_3e961fe14b01::to_int(
  self : FileOpenDisposition_3e961fe14b01,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Streams.FileOutputStream.
pub type FileOutputStream_894048a6ebfb

///|
/// Metadata identity: Windows.Storage.Streams.FileRandomAccessStream.
pub type FileRandomAccessStream_b400d40c29c7

///|
/// Metadata identity: Windows.Storage.Streams.IBuffer.
pub type IBuffer_be8af1e2b57b

///|
/// Metadata identity: Windows.Storage.Streams.IBufferFactory.
pub type IBufferFactory_423be6a6c1ee

///|
/// Metadata identity: Windows.Storage.Streams.IBufferStatics.
pub type IBufferStatics_1e5b5b62f4af

///|
/// Metadata identity: Windows.Storage.Streams.IContentTypeProvider.
pub type IContentTypeProvider_912f5a6e321e

///|
/// Metadata identity: Windows.Storage.Streams.IDataReader.
pub type IDataReader_60ea0621808c

///|
/// Metadata identity: Windows.Storage.Streams.IDataReaderFactory.
pub type IDataReaderFactory_e7d5c8f3fcb5

///|
/// Metadata identity: Windows.Storage.Streams.IDataReaderStatics.
pub type IDataReaderStatics_4364525ba81a

///|
/// Metadata identity: Windows.Storage.Streams.IDataWriter.
pub type IDataWriter_54a9a00e64d5

///|
/// Metadata identity: Windows.Storage.Streams.IDataWriterFactory.
pub type IDataWriterFactory_0ff16240640b

///|
/// Metadata identity: Windows.Storage.Streams.IFileRandomAccessStreamStatics.
pub type IFileRandomAccessStreamStatics_e0f5ac0ebec8

///|
/// Metadata identity: Windows.Storage.Streams.IInputStream.
pub type IInputStream_6e2be7a5d9b1

///|
/// Metadata identity: Windows.Storage.Streams.IInputStreamReference.
pub type IInputStreamReference_100cf4a30f0e

///|
/// Metadata identity: Windows.Storage.Streams.IOutputStream.
pub type IOutputStream_f34e3cde5e7b

///|
/// Metadata identity: Windows.Storage.Streams.IPropertySetSerializer.
pub type IPropertySetSerializer_9ceac14397b9

///|
/// Metadata identity: Windows.Storage.Streams.IRandomAccessStream.
pub type IRandomAccessStream_3d05669902f5

///|
/// Metadata identity: Windows.Storage.Streams.IRandomAccessStreamReference.
pub type IRandomAccessStreamReference_6300faf718e1

///|
/// Metadata identity: Windows.Storage.Streams.IRandomAccessStreamReferenceStatics.
pub type IRandomAccessStreamReferenceStatics_bedba18e1945

///|
/// Metadata identity: Windows.Storage.Streams.IRandomAccessStreamStatics.
pub type IRandomAccessStreamStatics_d6f328549fea

///|
/// Metadata identity: Windows.Storage.Streams.IRandomAccessStreamWithContentType.
pub type IRandomAccessStreamWithContentType_8575c4f2e2fa

///|
/// Metadata identity: Windows.Storage.Streams.InMemoryRandomAccessStream.
pub type InMemoryRandomAccessStream_7e41c4c2d9e0

///|
/// Metadata identity: Windows.Storage.Streams.InputStreamOptions.
pub(all) struct InputStreamOptions_26049461f7c5(Int) derive(Debug, Eq, Compare)

///|
pub fn InputStreamOptions_26049461f7c5::from_int(
  value : Int,
) -> InputStreamOptions_26049461f7c5 {
  InputStreamOptions_26049461f7c5(value)
}

///|
pub fn InputStreamOptions_26049461f7c5::to_int(
  self : InputStreamOptions_26049461f7c5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.Streams.InputStreamOverStream.
pub type InputStreamOverStream_1db000ddc75e

///|
/// Metadata identity: Windows.Storage.Streams.OutputStreamOverStream.
pub type OutputStreamOverStream_257779b15519

///|
/// Metadata identity: Windows.Storage.Streams.RandomAccessStream.
pub type RandomAccessStream_b6e854cf3e12

///|
/// Metadata identity: Windows.Storage.Streams.RandomAccessStreamOverStream.
pub type RandomAccessStreamOverStream_65915af6b4ea

///|
/// Metadata identity: Windows.Storage.Streams.RandomAccessStreamReference.
pub type RandomAccessStreamReference_4e11c6e1c52d

///|
/// Metadata identity: Windows.Storage.Streams.UnicodeEncoding.
pub(all) struct UnicodeEncoding_354a77101c21(Int) derive(Debug, Eq, Compare)

///|
pub fn UnicodeEncoding_354a77101c21::from_int(
  value : Int,
) -> UnicodeEncoding_354a77101c21 {
  UnicodeEncoding_354a77101c21(value)
}

///|
pub fn UnicodeEncoding_354a77101c21::to_int(
  self : UnicodeEncoding_354a77101c21,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.AppActivationResult.
pub type AppActivationResult_e80f12044591

///|
/// Metadata identity: Windows.System.AppDiagnosticInfo.
pub type AppDiagnosticInfo_48ab6d0c5a6b

///|
/// Metadata identity: Windows.System.AppDiagnosticInfoWatcher.
pub type AppDiagnosticInfoWatcher_496f8f167134

///|
/// Metadata identity: Windows.System.AppDiagnosticInfoWatcherEventArgs.
pub type AppDiagnosticInfoWatcherEventArgs_e49d3ccf06ea

///|
/// Metadata identity: Windows.System.AppDiagnosticInfoWatcherStatus.
pub(all) struct AppDiagnosticInfoWatcherStatus_0a4660513345(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppDiagnosticInfoWatcherStatus_0a4660513345::from_int(
  value : Int,
) -> AppDiagnosticInfoWatcherStatus_0a4660513345 {
  AppDiagnosticInfoWatcherStatus_0a4660513345(value)
}

///|
pub fn AppDiagnosticInfoWatcherStatus_0a4660513345::to_int(
  self : AppDiagnosticInfoWatcherStatus_0a4660513345,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.AppExecutionStateChangeResult.
pub type AppExecutionStateChangeResult_60bea5246589

///|
/// Metadata identity: Windows.System.AppMemoryReport.
pub type AppMemoryReport_b47a09ff4d1f

///|
/// Metadata identity: Windows.System.AppMemoryUsageLevel.
pub(all) struct AppMemoryUsageLevel_54a224908ceb(Int) derive(Debug, Eq, Compare)

///|
pub fn AppMemoryUsageLevel_54a224908ceb::from_int(
  value : Int,
) -> AppMemoryUsageLevel_54a224908ceb {
  AppMemoryUsageLevel_54a224908ceb(value)
}

///|
pub fn AppMemoryUsageLevel_54a224908ceb::to_int(
  self : AppMemoryUsageLevel_54a224908ceb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.AppMemoryUsageLimitChangingEventArgs.
pub type AppMemoryUsageLimitChangingEventArgs_df9331906275

///|
/// Metadata identity: Windows.System.AppResourceGroupBackgroundTaskReport.
pub type AppResourceGroupBackgroundTaskReport_01dbe5ea51ca

///|
/// Metadata identity: Windows.System.AppResourceGroupEnergyQuotaState.
pub(all) struct AppResourceGroupEnergyQuotaState_6c16b66d07da(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppResourceGroupEnergyQuotaState_6c16b66d07da::from_int(
  value : Int,
) -> AppResourceGroupEnergyQuotaState_6c16b66d07da {
  AppResourceGroupEnergyQuotaState_6c16b66d07da(value)
}

///|
pub fn AppResourceGroupEnergyQuotaState_6c16b66d07da::to_int(
  self : AppResourceGroupEnergyQuotaState_6c16b66d07da,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.AppResourceGroupExecutionState.
pub(all) struct AppResourceGroupExecutionState_fbc53ae057e2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppResourceGroupExecutionState_fbc53ae057e2::from_int(
  value : Int,
) -> AppResourceGroupExecutionState_fbc53ae057e2 {
  AppResourceGroupExecutionState_fbc53ae057e2(value)
}

///|
pub fn AppResourceGroupExecutionState_fbc53ae057e2::to_int(
  self : AppResourceGroupExecutionState_fbc53ae057e2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.AppResourceGroupInfo.
pub type AppResourceGroupInfo_986c791dddcc

///|
/// Metadata identity: Windows.System.AppResourceGroupInfoWatcher.
pub type AppResourceGroupInfoWatcher_247a4fce5e24

///|
/// Metadata identity: Windows.System.AppResourceGroupInfoWatcherEventArgs.
pub type AppResourceGroupInfoWatcherEventArgs_948e40e05892

///|
/// Metadata identity: Windows.System.AppResourceGroupInfoWatcherExecutionStateChangedEventArgs.
pub type AppResourceGroupInfoWatcherExecutionStateChangedEventArgs_c3627c06513f

///|
/// Metadata identity: Windows.System.AppResourceGroupInfoWatcherStatus.
pub(all) struct AppResourceGroupInfoWatcherStatus_11b57c70c802(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppResourceGroupInfoWatcherStatus_11b57c70c802::from_int(
  value : Int,
) -> AppResourceGroupInfoWatcherStatus_11b57c70c802 {
  AppResourceGroupInfoWatcherStatus_11b57c70c802(value)
}

///|
pub fn AppResourceGroupInfoWatcherStatus_11b57c70c802::to_int(
  self : AppResourceGroupInfoWatcherStatus_11b57c70c802,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.AppResourceGroupMemoryReport.
pub type AppResourceGroupMemoryReport_9f5a4b31df7c

///|
/// Metadata identity: Windows.System.AppResourceGroupStateReport.
pub type AppResourceGroupStateReport_b1d9d14f9bfb

///|
/// Metadata identity: Windows.System.AppUriHandlerHost.
pub type AppUriHandlerHost_34cb234cd138

///|
/// Metadata identity: Windows.System.AppUriHandlerRegistration.
pub type AppUriHandlerRegistration_58a92ab34511

///|
/// Metadata identity: Windows.System.AppUriHandlerRegistrationManager.
pub type AppUriHandlerRegistrationManager_6746523ff093

///|
/// Metadata identity: Windows.System.AutoUpdateTimeZoneStatus.
pub(all) struct AutoUpdateTimeZoneStatus_8617bbc7583f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutoUpdateTimeZoneStatus_8617bbc7583f::from_int(
  value : Int,
) -> AutoUpdateTimeZoneStatus_8617bbc7583f {
  AutoUpdateTimeZoneStatus_8617bbc7583f(value)
}

///|
pub fn AutoUpdateTimeZoneStatus_8617bbc7583f::to_int(
  self : AutoUpdateTimeZoneStatus_8617bbc7583f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.DateTimeSettings.
pub type DateTimeSettings_bef3c22c05be

///|
/// Metadata identity: Windows.System.DiagnosticAccessStatus.
pub(all) struct DiagnosticAccessStatus_725c0e239ae7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DiagnosticAccessStatus_725c0e239ae7::from_int(
  value : Int,
) -> DiagnosticAccessStatus_725c0e239ae7 {
  DiagnosticAccessStatus_725c0e239ae7(value)
}

///|
pub fn DiagnosticAccessStatus_725c0e239ae7::to_int(
  self : DiagnosticAccessStatus_725c0e239ae7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.DispatcherQueue.
pub type DispatcherQueue_b4ed41787ea7

///|
/// Metadata identity: Windows.System.DispatcherQueueController.
pub type DispatcherQueueController_1a7dbb26c8f9

///|
/// Metadata identity: Windows.System.DispatcherQueueHandler.
pub type DispatcherQueueHandler_d896d7e4d5ce

///|
/// Metadata identity: Windows.System.DispatcherQueuePriority.
pub(all) struct DispatcherQueuePriority_f691c5c03c98(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DispatcherQueuePriority_f691c5c03c98::from_int(
  value : Int,
) -> DispatcherQueuePriority_f691c5c03c98 {
  DispatcherQueuePriority_f691c5c03c98(value)
}

///|
pub fn DispatcherQueuePriority_f691c5c03c98::to_int(
  self : DispatcherQueuePriority_f691c5c03c98,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.DispatcherQueueShutdownStartingEventArgs.
pub type DispatcherQueueShutdownStartingEventArgs_d200bfcd6182

///|
/// Metadata identity: Windows.System.DispatcherQueueTimer.
pub type DispatcherQueueTimer_0fe17ddeca36

///|
/// Metadata identity: Windows.System.FolderLauncherOptions.
pub type FolderLauncherOptions_260501c032ec

///|
/// Metadata identity: Windows.System.IAppActivationResult.
pub type IAppActivationResult_83dd6d9e6982

///|
/// Metadata identity: Windows.System.IAppDiagnosticInfo.
pub type IAppDiagnosticInfo_6a61e45cb657

///|
/// Metadata identity: Windows.System.IAppDiagnosticInfo2.
pub type IAppDiagnosticInfo2_7e6d837d7740

///|
/// Metadata identity: Windows.System.IAppDiagnosticInfo3.
pub type IAppDiagnosticInfo3_94353fa8acc1

///|
/// Metadata identity: Windows.System.IAppDiagnosticInfoStatics.
pub type IAppDiagnosticInfoStatics_c45d9e1ca613

///|
/// Metadata identity: Windows.System.IAppDiagnosticInfoStatics2.
pub type IAppDiagnosticInfoStatics2_d0ab5e8f979a

///|
/// Metadata identity: Windows.System.IAppDiagnosticInfoWatcher.
pub type IAppDiagnosticInfoWatcher_1f31bcf0b3d8

///|
/// Metadata identity: Windows.System.IAppDiagnosticInfoWatcherEventArgs.
pub type IAppDiagnosticInfoWatcherEventArgs_8bdb4c7cc466

///|
/// Metadata identity: Windows.System.IAppExecutionStateChangeResult.
pub type IAppExecutionStateChangeResult_2a875f9ec981

///|
/// Metadata identity: Windows.System.IAppMemoryReport.
pub type IAppMemoryReport_6a870d9b54ca

///|
/// Metadata identity: Windows.System.IAppMemoryReport2.
pub type IAppMemoryReport2_dd16cef041db

///|
/// Metadata identity: Windows.System.IAppMemoryUsageLimitChangingEventArgs.
pub type IAppMemoryUsageLimitChangingEventArgs_e3a48e4c5a15

///|
/// Metadata identity: Windows.System.IAppResourceGroupBackgroundTaskReport.
pub type IAppResourceGroupBackgroundTaskReport_26301dc66d2b

///|
/// Metadata identity: Windows.System.IAppResourceGroupInfo.
pub type IAppResourceGroupInfo_fcc7e7289174

///|
/// Metadata identity: Windows.System.IAppResourceGroupInfo2.
pub type IAppResourceGroupInfo2_cef6dd0c27c0

///|
/// Metadata identity: Windows.System.IAppResourceGroupInfoWatcher.
pub type IAppResourceGroupInfoWatcher_25c878fb0d41

///|
/// Metadata identity: Windows.System.IAppResourceGroupInfoWatcherEventArgs.
pub type IAppResourceGroupInfoWatcherEventArgs_f2fe8a2647f2

///|
/// Metadata identity: Windows.System.IAppResourceGroupInfoWatcherExecutionStateChangedEventArgs.
pub type IAppResourceGroupInfoWatcherExecutionStateChangedEventArgs_415179928eca

///|
/// Metadata identity: Windows.System.IAppResourceGroupMemoryReport.
pub type IAppResourceGroupMemoryReport_a690ebd5f706

///|
/// Metadata identity: Windows.System.IAppResourceGroupStateReport.
pub type IAppResourceGroupStateReport_ffae324a003b

///|
/// Metadata identity: Windows.System.IAppUriHandlerHost.
pub type IAppUriHandlerHost_a01ae3b9f3bd

///|
/// Metadata identity: Windows.System.IAppUriHandlerHost2.
pub type IAppUriHandlerHost2_10fde6ac7f5c

///|
/// Metadata identity: Windows.System.IAppUriHandlerHostFactory.
pub type IAppUriHandlerHostFactory_6725386231ae

///|
/// Metadata identity: Windows.System.IAppUriHandlerRegistration.
pub type IAppUriHandlerRegistration_15fb0c32ad75

///|
/// Metadata identity: Windows.System.IAppUriHandlerRegistration2.
pub type IAppUriHandlerRegistration2_41c8139f908c

///|
/// Metadata identity: Windows.System.IAppUriHandlerRegistrationManager.
pub type IAppUriHandlerRegistrationManager_58e24ed5fb0d

///|
/// Metadata identity: Windows.System.IAppUriHandlerRegistrationManager2.
pub type IAppUriHandlerRegistrationManager2_a9399bb11cbf

///|
/// Metadata identity: Windows.System.IAppUriHandlerRegistrationManagerStatics.
pub type IAppUriHandlerRegistrationManagerStatics_1d06938e73fc

///|
/// Metadata identity: Windows.System.IAppUriHandlerRegistrationManagerStatics2.
pub type IAppUriHandlerRegistrationManagerStatics2_293e0cffe6a0

///|
/// Metadata identity: Windows.System.IDateTimeSettingsStatics.
pub type IDateTimeSettingsStatics_7048d229751e

///|
/// Metadata identity: Windows.System.IDispatcherQueue.
pub type IDispatcherQueue_05eca3b0446f

///|
/// Metadata identity: Windows.System.IDispatcherQueue2.
pub type IDispatcherQueue2_10ded6323ab0

///|
/// Metadata identity: Windows.System.IDispatcherQueueController.
pub type IDispatcherQueueController_eb22544665f1

///|
/// Metadata identity: Windows.System.IDispatcherQueueControllerStatics.
pub type IDispatcherQueueControllerStatics_2b6bb3a8d0d5

///|
/// Metadata identity: Windows.System.IDispatcherQueueShutdownStartingEventArgs.
pub type IDispatcherQueueShutdownStartingEventArgs_0c7f6b68db6c

///|
/// Metadata identity: Windows.System.IDispatcherQueueStatics.
pub type IDispatcherQueueStatics_8ecb2ed2cb9e

///|
/// Metadata identity: Windows.System.IDispatcherQueueTimer.
pub type IDispatcherQueueTimer_112d89774d96

///|
/// Metadata identity: Windows.System.IFolderLauncherOptions.
pub type IFolderLauncherOptions_825dc83efaf3

///|
/// Metadata identity: Windows.System.IKnownUserPropertiesStatics.
pub type IKnownUserPropertiesStatics_405ab66c405c

///|
/// Metadata identity: Windows.System.IKnownUserPropertiesStatics2.
pub type IKnownUserPropertiesStatics2_1c03a0512bdc

///|
/// Metadata identity: Windows.System.ILaunchUriResult.
pub type ILaunchUriResult_4a1b61863e95

///|
/// Metadata identity: Windows.System.ILauncherOptions.
pub type ILauncherOptions_9c832b8e2f73

///|
/// Metadata identity: Windows.System.ILauncherOptions2.
pub type ILauncherOptions2_683063977254

///|
/// Metadata identity: Windows.System.ILauncherOptions3.
pub type ILauncherOptions3_ed2d6e49b6dc

///|
/// Metadata identity: Windows.System.ILauncherOptions4.
pub type ILauncherOptions4_7bdfbe5f1378

///|
/// Metadata identity: Windows.System.ILauncherStatics.
pub type ILauncherStatics_f4e0b392780d

///|
/// Metadata identity: Windows.System.ILauncherStatics2.
pub type ILauncherStatics2_f230343df4b4

///|
/// Metadata identity: Windows.System.ILauncherStatics3.
pub type ILauncherStatics3_176aca2d3793

///|
/// Metadata identity: Windows.System.ILauncherStatics4.
pub type ILauncherStatics4_bfb2ac33d99e

///|
/// Metadata identity: Windows.System.ILauncherStatics5.
pub type ILauncherStatics5_c72da000e708

///|
/// Metadata identity: Windows.System.ILauncherUIOptions.
pub type ILauncherUIOptions_400590050804

///|
/// Metadata identity: Windows.System.ILauncherViewOptions.
pub type ILauncherViewOptions_af82ac4a4248

///|
/// Metadata identity: Windows.System.IMemoryManagerStatics.
pub type IMemoryManagerStatics_aab7c6393b3f

///|
/// Metadata identity: Windows.System.IMemoryManagerStatics2.
pub type IMemoryManagerStatics2_0c6bd59eb4d8

///|
/// Metadata identity: Windows.System.IMemoryManagerStatics3.
pub type IMemoryManagerStatics3_011eb578dd6f

///|
/// Metadata identity: Windows.System.IMemoryManagerStatics4.
pub type IMemoryManagerStatics4_0cd47944146e

///|
/// Metadata identity: Windows.System.IProcessLauncherOptions.
pub type IProcessLauncherOptions_3d79b6104db0

///|
/// Metadata identity: Windows.System.IProcessLauncherResult.
pub type IProcessLauncherResult_adb31eca464c

///|
/// Metadata identity: Windows.System.IProcessLauncherStatics.
pub type IProcessLauncherStatics_b2312a29ca7a

///|
/// Metadata identity: Windows.System.IProcessMemoryReport.
pub type IProcessMemoryReport_c2483f9dcfc3

///|
/// Metadata identity: Windows.System.IProtocolForResultsOperation.
pub type IProtocolForResultsOperation_40d4bd70a5c8

///|
/// Metadata identity: Windows.System.IRemoteLauncherOptions.
pub type IRemoteLauncherOptions_cb0b1ccb76f9

///|
/// Metadata identity: Windows.System.IRemoteLauncherStatics.
pub type IRemoteLauncherStatics_e4750bde51d7

///|
/// Metadata identity: Windows.System.IShutdownManagerStatics.
pub type IShutdownManagerStatics_0a34d8e6859f

///|
/// Metadata identity: Windows.System.IShutdownManagerStatics2.
pub type IShutdownManagerStatics2_f8af03accab7

///|
/// Metadata identity: Windows.System.ITimeZoneSettingsStatics.
pub type ITimeZoneSettingsStatics_b79bfb825cbe

///|
/// Metadata identity: Windows.System.ITimeZoneSettingsStatics2.
pub type ITimeZoneSettingsStatics2_3c762ec87dd0

///|
/// Metadata identity: Windows.System.IUser.
pub type IUser_1f1409713750

///|
/// Metadata identity: Windows.System.IUser2.
pub type IUser2_6784725046a5

///|
/// Metadata identity: Windows.System.IUserAuthenticationStatusChangeDeferral.
pub type IUserAuthenticationStatusChangeDeferral_3689561ba65c

///|
/// Metadata identity: Windows.System.IUserAuthenticationStatusChangingEventArgs.
pub type IUserAuthenticationStatusChangingEventArgs_cf1ed86cacea

///|
/// Metadata identity: Windows.System.IUserChangedEventArgs.
pub type IUserChangedEventArgs_4a81e39b620c

///|
/// Metadata identity: Windows.System.IUserChangedEventArgs2.
pub type IUserChangedEventArgs2_252418a9f2b8

///|
/// Metadata identity: Windows.System.IUserDeviceAssociationChangedEventArgs.
pub type IUserDeviceAssociationChangedEventArgs_daad257c2b5e

///|
/// Metadata identity: Windows.System.IUserDeviceAssociationStatics.
pub type IUserDeviceAssociationStatics_eeca427ceb8a

///|
/// Metadata identity: Windows.System.IUserPicker.
pub type IUserPicker_e5eb3b410244

///|
/// Metadata identity: Windows.System.IUserPickerStatics.
pub type IUserPickerStatics_8d524dd9ce92

///|
/// Metadata identity: Windows.System.IUserStatics.
pub type IUserStatics_eaaecec153dd

///|
/// Metadata identity: Windows.System.IUserStatics2.
pub type IUserStatics2_f7db1d277120

///|
/// Metadata identity: Windows.System.IUserWatcher.
pub type IUserWatcher_ef63f36dabb2

///|
/// Metadata identity: Windows.System.KnownUserProperties.
pub type KnownUserProperties_c913e1780a1f

///|
/// Metadata identity: Windows.System.LaunchFileStatus.
pub(all) struct LaunchFileStatus_3881d571f552(Int) derive(Debug, Eq, Compare)

///|
pub fn LaunchFileStatus_3881d571f552::from_int(
  value : Int,
) -> LaunchFileStatus_3881d571f552 {
  LaunchFileStatus_3881d571f552(value)
}

///|
pub fn LaunchFileStatus_3881d571f552::to_int(
  self : LaunchFileStatus_3881d571f552,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.LaunchQuerySupportStatus.
pub(all) struct LaunchQuerySupportStatus_54b3361cbace(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LaunchQuerySupportStatus_54b3361cbace::from_int(
  value : Int,
) -> LaunchQuerySupportStatus_54b3361cbace {
  LaunchQuerySupportStatus_54b3361cbace(value)
}

///|
pub fn LaunchQuerySupportStatus_54b3361cbace::to_int(
  self : LaunchQuerySupportStatus_54b3361cbace,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.LaunchQuerySupportType.
pub(all) struct LaunchQuerySupportType_43e535540ecb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LaunchQuerySupportType_43e535540ecb::from_int(
  value : Int,
) -> LaunchQuerySupportType_43e535540ecb {
  LaunchQuerySupportType_43e535540ecb(value)
}

///|
pub fn LaunchQuerySupportType_43e535540ecb::to_int(
  self : LaunchQuerySupportType_43e535540ecb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.LaunchUriResult.
pub type LaunchUriResult_cd065d21cbbf

///|
/// Metadata identity: Windows.System.LaunchUriStatus.
pub(all) struct LaunchUriStatus_7c47f6c59493(Int) derive(Debug, Eq, Compare)

///|
pub fn LaunchUriStatus_7c47f6c59493::from_int(
  value : Int,
) -> LaunchUriStatus_7c47f6c59493 {
  LaunchUriStatus_7c47f6c59493(value)
}

///|
pub fn LaunchUriStatus_7c47f6c59493::to_int(
  self : LaunchUriStatus_7c47f6c59493,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.Launcher.
pub type Launcher_ab9266364e41

///|
/// Metadata identity: Windows.System.LauncherOptions.
pub type LauncherOptions_f63ab404cb06

///|
/// Metadata identity: Windows.System.LauncherUIOptions.
pub type LauncherUIOptions_db60d883d2f9

///|
/// Metadata identity: Windows.System.MemoryManager.
pub type MemoryManager_3b7e62bdc0a5

///|
/// Metadata identity: Windows.System.PowerState.
pub(all) struct PowerState_9eb780e18409(Int) derive(Debug, Eq, Compare)

///|
pub fn PowerState_9eb780e18409::from_int(
  value : Int,
) -> PowerState_9eb780e18409 {
  PowerState_9eb780e18409(value)
}

///|
pub fn PowerState_9eb780e18409::to_int(self : PowerState_9eb780e18409) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.ProcessLauncher.
pub type ProcessLauncher_63c6c33584d2

///|
/// Metadata identity: Windows.System.ProcessLauncherOptions.
pub type ProcessLauncherOptions_6f60732d9f49

///|
/// Metadata identity: Windows.System.ProcessLauncherResult.
pub type ProcessLauncherResult_0c71f3245d5f

///|
/// Metadata identity: Windows.System.ProcessMemoryReport.
pub type ProcessMemoryReport_53bee4bfe339

///|
/// Metadata identity: Windows.System.ProcessorArchitecture.
pub(all) struct ProcessorArchitecture_0e79ef5e3f6d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ProcessorArchitecture_0e79ef5e3f6d::from_int(
  value : Int,
) -> ProcessorArchitecture_0e79ef5e3f6d {
  ProcessorArchitecture_0e79ef5e3f6d(value)
}

///|
pub fn ProcessorArchitecture_0e79ef5e3f6d::to_int(
  self : ProcessorArchitecture_0e79ef5e3f6d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.ProtocolForResultsOperation.
pub type ProtocolForResultsOperation_9fd3294c8e63

///|
/// Metadata identity: Windows.System.RemoteLaunchUriStatus.
pub(all) struct RemoteLaunchUriStatus_ecf78aa7a92d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RemoteLaunchUriStatus_ecf78aa7a92d::from_int(
  value : Int,
) -> RemoteLaunchUriStatus_ecf78aa7a92d {
  RemoteLaunchUriStatus_ecf78aa7a92d(value)
}

///|
pub fn RemoteLaunchUriStatus_ecf78aa7a92d::to_int(
  self : RemoteLaunchUriStatus_ecf78aa7a92d,
) -> Int {
  self.0
}
