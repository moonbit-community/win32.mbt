///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IEnumOfflineFilesItems.
pub type IEnumOfflineFilesItems_454be995d755

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IEnumOfflineFilesSettings.
pub type IEnumOfflineFilesSettings_663bbe2135db

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesCache.
pub type IOfflineFilesCache_71d498e21b53

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesCache2.
pub type IOfflineFilesCache2_96b8f26fa62c

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesChangeInfo.
pub type IOfflineFilesChangeInfo_8a177c904179

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesConnectionInfo.
pub type IOfflineFilesConnectionInfo_92de82ac1d44

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesDirectoryItem.
pub type IOfflineFilesDirectoryItem_f1c66c9c76f9

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesDirtyInfo.
pub type IOfflineFilesDirtyInfo_c6bc0dcf93e9

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesErrorInfo.
pub type IOfflineFilesErrorInfo_423e4ed331ef

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesEvents.
pub type IOfflineFilesEvents_cb4c171a10a2

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesEvents2.
pub type IOfflineFilesEvents2_8c7b01469106

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesEvents3.
pub type IOfflineFilesEvents3_c99a46846d83

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesEvents4.
pub type IOfflineFilesEvents4_2300b31a71f6

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesEventsFilter.
pub type IOfflineFilesEventsFilter_a83f47cc5e05

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesFileItem.
pub type IOfflineFilesFileItem_29b7939c4cd4

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesFileSysInfo.
pub type IOfflineFilesFileSysInfo_3f3b3c491ced

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesGhostInfo.
pub type IOfflineFilesGhostInfo_231f795cd9ce

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesItem.
pub type IOfflineFilesItem_7d3894e4e5cc

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesItemContainer.
pub type IOfflineFilesItemContainer_fae5945c785d

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesItemFilter.
pub type IOfflineFilesItemFilter_cd662ddc4715

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesPinInfo.
pub type IOfflineFilesPinInfo_362caf41dbf3

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesPinInfo2.
pub type IOfflineFilesPinInfo2_b453edb60239

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesProgress.
pub type IOfflineFilesProgress_2ae79a706d6b

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesServerItem.
pub type IOfflineFilesServerItem_b8ae928aa3e3

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesSetting.
pub type IOfflineFilesSetting_c22b56cf92fc

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesShareInfo.
pub type IOfflineFilesShareInfo_69d57d7aad33

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesShareItem.
pub type IOfflineFilesShareItem_e17d65d8e3a6

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesSimpleProgress.
pub type IOfflineFilesSimpleProgress_416e3dfff9a5

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesSuspend.
pub type IOfflineFilesSuspend_a5f0a6329fff

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesSuspendInfo.
pub type IOfflineFilesSuspendInfo_f2bc8d37b8b2

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesSyncConflictHandler.
pub type IOfflineFilesSyncConflictHandler_190db31a319d

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesSyncErrorInfo.
pub type IOfflineFilesSyncErrorInfo_e6fa0c45acc9

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesSyncErrorItemInfo.
pub type IOfflineFilesSyncErrorItemInfo_ede2adeb8663

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesSyncProgress.
pub type IOfflineFilesSyncProgress_e43da1162561

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.IOfflineFilesTransparentCacheInfo.
pub type IOfflineFilesTransparentCacheInfo_be51159aef29

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.OFFLINEFILESCACHINGMODE.
pub(all) struct OFFLINEFILESCACHINGMODE_8ea12be71a3c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OFFLINEFILESCACHINGMODE_8ea12be71a3c::from_int(
  value : Int,
) -> OFFLINEFILESCACHINGMODE_8ea12be71a3c {
  OFFLINEFILESCACHINGMODE_8ea12be71a3c(value)
}

///|
pub fn OFFLINEFILESCACHINGMODE_8ea12be71a3c::to_int(
  self : OFFLINEFILESCACHINGMODE_8ea12be71a3c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.OFFLINEFILESCOMPARE.
pub(all) struct OFFLINEFILESCOMPARE_9f09dcca7a95(Int) derive(Debug, Eq, Compare)

///|
pub fn OFFLINEFILESCOMPARE_9f09dcca7a95::from_int(
  value : Int,
) -> OFFLINEFILESCOMPARE_9f09dcca7a95 {
  OFFLINEFILESCOMPARE_9f09dcca7a95(value)
}

///|
pub fn OFFLINEFILESCOMPARE_9f09dcca7a95::to_int(
  self : OFFLINEFILESCOMPARE_9f09dcca7a95,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.OFFLINEFILESCONNECTSTATE.
pub(all) struct OFFLINEFILESCONNECTSTATE_31ac2377a3cf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OFFLINEFILESCONNECTSTATE_31ac2377a3cf::from_int(
  value : Int,
) -> OFFLINEFILESCONNECTSTATE_31ac2377a3cf {
  OFFLINEFILESCONNECTSTATE_31ac2377a3cf(value)
}

///|
pub fn OFFLINEFILESCONNECTSTATE_31ac2377a3cf::to_int(
  self : OFFLINEFILESCONNECTSTATE_31ac2377a3cf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.OFFLINEFILESEVENTS.
pub(all) struct OFFLINEFILESEVENTS_b0aeb16e9984(Int) derive(Debug, Eq, Compare)

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::from_int(
  value : Int,
) -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984(value)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::to_int(
  self : OFFLINEFILESEVENTS_b0aeb16e9984,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.OFFLINEFILESITEMCOPY.
pub(all) struct OFFLINEFILESITEMCOPY_efca2f1c9d39(Int) derive(Debug, Eq, Compare)

///|
pub fn OFFLINEFILESITEMCOPY_efca2f1c9d39::from_int(
  value : Int,
) -> OFFLINEFILESITEMCOPY_efca2f1c9d39 {
  OFFLINEFILESITEMCOPY_efca2f1c9d39(value)
}

///|
pub fn OFFLINEFILESITEMCOPY_efca2f1c9d39::to_int(
  self : OFFLINEFILESITEMCOPY_efca2f1c9d39,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.OFFLINEFILESITEMTIME.
pub(all) struct OFFLINEFILESITEMTIME_8bc41d722bb6(Int) derive(Debug, Eq, Compare)

///|
pub fn OFFLINEFILESITEMTIME_8bc41d722bb6::from_int(
  value : Int,
) -> OFFLINEFILESITEMTIME_8bc41d722bb6 {
  OFFLINEFILESITEMTIME_8bc41d722bb6(value)
}

///|
pub fn OFFLINEFILESITEMTIME_8bc41d722bb6::to_int(
  self : OFFLINEFILESITEMTIME_8bc41d722bb6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.OFFLINEFILESITEMTYPE.
pub(all) struct OFFLINEFILESITEMTYPE_347f436ca6c7(Int) derive(Debug, Eq, Compare)

///|
pub fn OFFLINEFILESITEMTYPE_347f436ca6c7::from_int(
  value : Int,
) -> OFFLINEFILESITEMTYPE_347f436ca6c7 {
  OFFLINEFILESITEMTYPE_347f436ca6c7(value)
}

///|
pub fn OFFLINEFILESITEMTYPE_347f436ca6c7::to_int(
  self : OFFLINEFILESITEMTYPE_347f436ca6c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.OFFLINEFILESOFFLINEREASON.
pub(all) struct OFFLINEFILESOFFLINEREASON_ed896634d2f4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OFFLINEFILESOFFLINEREASON_ed896634d2f4::from_int(
  value : Int,
) -> OFFLINEFILESOFFLINEREASON_ed896634d2f4 {
  OFFLINEFILESOFFLINEREASON_ed896634d2f4(value)
}

///|
pub fn OFFLINEFILESOFFLINEREASON_ed896634d2f4::to_int(
  self : OFFLINEFILESOFFLINEREASON_ed896634d2f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.OFFLINEFILESOPRESPONSE.
pub(all) struct OFFLINEFILESOPRESPONSE_bd862c084415(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OFFLINEFILESOPRESPONSE_bd862c084415::from_int(
  value : Int,
) -> OFFLINEFILESOPRESPONSE_bd862c084415 {
  OFFLINEFILESOPRESPONSE_bd862c084415(value)
}

///|
pub fn OFFLINEFILESOPRESPONSE_bd862c084415::to_int(
  self : OFFLINEFILESOPRESPONSE_bd862c084415,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.OFFLINEFILESPATHFILTERMATCH.
pub(all) struct OFFLINEFILESPATHFILTERMATCH_e8462db164e1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OFFLINEFILESPATHFILTERMATCH_e8462db164e1::from_int(
  value : Int,
) -> OFFLINEFILESPATHFILTERMATCH_e8462db164e1 {
  OFFLINEFILESPATHFILTERMATCH_e8462db164e1(value)
}

///|
pub fn OFFLINEFILESPATHFILTERMATCH_e8462db164e1::to_int(
  self : OFFLINEFILESPATHFILTERMATCH_e8462db164e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.OFFLINEFILESSETTINGVALUETYPE.
pub(all) struct OFFLINEFILESSETTINGVALUETYPE_92aefa45601f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OFFLINEFILESSETTINGVALUETYPE_92aefa45601f::from_int(
  value : Int,
) -> OFFLINEFILESSETTINGVALUETYPE_92aefa45601f {
  OFFLINEFILESSETTINGVALUETYPE_92aefa45601f(value)
}

///|
pub fn OFFLINEFILESSETTINGVALUETYPE_92aefa45601f::to_int(
  self : OFFLINEFILESSETTINGVALUETYPE_92aefa45601f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.OFFLINEFILESSYNCCONFLICTRESOLVE.
pub(all) struct OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4::from_int(
  value : Int,
) -> OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4 {
  OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4(value)
}

///|
pub fn OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4::to_int(
  self : OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.OFFLINEFILESSYNCOPERATION.
pub(all) struct OFFLINEFILESSYNCOPERATION_3478a27f5fba(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OFFLINEFILESSYNCOPERATION_3478a27f5fba::from_int(
  value : Int,
) -> OFFLINEFILESSYNCOPERATION_3478a27f5fba {
  OFFLINEFILESSYNCOPERATION_3478a27f5fba(value)
}

///|
pub fn OFFLINEFILESSYNCOPERATION_3478a27f5fba::to_int(
  self : OFFLINEFILESSYNCOPERATION_3478a27f5fba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.OFFLINEFILESSYNCSTATE.
pub(all) struct OFFLINEFILESSYNCSTATE_32fddff0daf9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(
  value : Int,
) -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9(value)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::to_int(
  self : OFFLINEFILESSYNCSTATE_32fddff0daf9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.OfflineFilesCache.
pub(all) struct OfflineFilesCache_04119a555f8b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let offline_files_cache_04119a555f8b_size : Int = 0

///|
pub let offline_files_cache_04119a555f8b_alignment : Int = 1

///|
pub fn OfflineFilesCache_04119a555f8b::from_bytes(
  raw_bytes : Bytes,
) -> OfflineFilesCache_04119a555f8b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.OfflineFiles.OfflineFilesCache requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OfflineFilesCache_04119a555f8b::bytes(
  self : OfflineFilesCache_04119a555f8b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.OfflineFiles.OfflineFilesSetting.
pub(all) struct OfflineFilesSetting_9ea6e8d186e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let offline_files_setting_9ea6e8d186e2_size : Int = 0

///|
pub let offline_files_setting_9ea6e8d186e2_alignment : Int = 1

///|
pub fn OfflineFilesSetting_9ea6e8d186e2::from_bytes(
  raw_bytes : Bytes,
) -> OfflineFilesSetting_9ea6e8d186e2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.OfflineFiles.OfflineFilesSetting requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OfflineFilesSetting_9ea6e8d186e2::bytes(
  self : OfflineFilesSetting_9ea6e8d186e2,
) -> Bytes {
  self.raw_bytes
}
