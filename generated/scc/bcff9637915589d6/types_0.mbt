///|
/// Metadata identity: Windows.Win32.System.WindowsSync.CONFLICTRESOLUTIONPOLICY.
pub(all) struct CONFLICTRESOLUTIONPOLICY_53dc9558df4d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CONFLICTRESOLUTIONPOLICY_53dc9558df4d::from_int(
  value : Int,
) -> CONFLICTRESOLUTIONPOLICY_53dc9558df4d {
  CONFLICTRESOLUTIONPOLICY_53dc9558df4d(value)
}

///|
pub fn CONFLICTRESOLUTIONPOLICY_53dc9558df4d::to_int(
  self : CONFLICTRESOLUTIONPOLICY_53dc9558df4d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.CONSTRAINTCONFLICTREASON.
pub(all) struct CONSTRAINTCONFLICTREASON_3b51c6cd065c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CONSTRAINTCONFLICTREASON_3b51c6cd065c::from_int(
  value : Int,
) -> CONSTRAINTCONFLICTREASON_3b51c6cd065c {
  CONSTRAINTCONFLICTREASON_3b51c6cd065c(value)
}

///|
pub fn CONSTRAINTCONFLICTREASON_3b51c6cd065c::to_int(
  self : CONSTRAINTCONFLICTREASON_3b51c6cd065c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.FILTERINGTYPE.
pub(all) struct FILTERINGTYPE_50763a92d6d7(Int) derive(Debug, Eq, Compare)

///|
pub fn FILTERINGTYPE_50763a92d6d7::from_int(
  value : Int,
) -> FILTERINGTYPE_50763a92d6d7 {
  FILTERINGTYPE_50763a92d6d7(value)
}

///|
pub fn FILTERINGTYPE_50763a92d6d7::to_int(
  self : FILTERINGTYPE_50763a92d6d7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.FILTERCOMBINATIONTYPE.
pub(all) struct FILTERCOMBINATIONTYPE_01567746fcc3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FILTERCOMBINATIONTYPE_01567746fcc3::from_int(
  value : Int,
) -> FILTERCOMBINATIONTYPE_01567746fcc3 {
  FILTERCOMBINATIONTYPE_01567746fcc3(value)
}

///|
pub fn FILTERCOMBINATIONTYPE_01567746fcc3::to_int(
  self : FILTERCOMBINATIONTYPE_01567746fcc3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IAsynchronousDataRetriever.
pub type IAsynchronousDataRetriever_500fd126ed03

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IChangeConflict.
pub type IChangeConflict_ab7e470fd4a5

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IChangeUnitException.
pub type IChangeUnitException_a2876d484729

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IChangeUnitListFilterInfo.
pub type IChangeUnitListFilterInfo_c294280fb0bb

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IClockVector.
pub type IClockVector_3d23f6e555c9

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IClockVectorElement.
pub type IClockVectorElement_02838a4820bd

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ICombinedFilterInfo.
pub type ICombinedFilterInfo_ac9b0e6e0030

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IConstraintConflict.
pub type IConstraintConflict_17468372befc

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IConstructReplicaKeyMap.
pub type IConstructReplicaKeyMap_3965123be2af

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ICoreFragment.
pub type ICoreFragment_76f7064d3a78

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ICoreFragmentInspector.
pub type ICoreFragmentInspector_97d5fd83d404

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ICustomFilterInfo.
pub type ICustomFilterInfo_c755f8d001fe

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IDPARAMETERS.
pub(all) struct IDPARAMETERS_8793fa023f4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let idparameters_8793fa023f4d_size : Int = 28

///|
pub let idparameters_8793fa023f4d_alignment : Int = 4

///|
pub fn IDPARAMETERS_8793fa023f4d::from_bytes(
  raw_bytes : Bytes,
) -> IDPARAMETERS_8793fa023f4d raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsSync.IDPARAMETERS requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IDPARAMETERS_8793fa023f4d::bytes(
  self : IDPARAMETERS_8793fa023f4d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IDPARAMETERPAIR.
pub(all) struct IDPARAMETERPAIR_00aadfcd74b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let idparameterpair_00aadfcd74b0_size : Int = 8

///|
pub let idparameterpair_00aadfcd74b0_alignment : Int = 4

///|
pub fn IDPARAMETERPAIR_00aadfcd74b0::from_bytes(
  raw_bytes : Bytes,
) -> IDPARAMETERPAIR_00aadfcd74b0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsSync.IDPARAMETERPAIR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IDPARAMETERPAIR_00aadfcd74b0::bytes(
  self : IDPARAMETERPAIR_00aadfcd74b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IDataRetrieverCallback.
pub type IDataRetrieverCallback_29341fe6296d

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IEnumChangeUnitExceptions.
pub type IEnumChangeUnitExceptions_64e33984ac86

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IEnumClockVector.
pub type IEnumClockVector_c7587b2e6889

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IEnumFeedClockVector.
pub type IEnumFeedClockVector_245e57ec80b6

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IEnumItemIds.
pub type IEnumItemIds_503ec7079bb7

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IEnumRangeExceptions.
pub type IEnumRangeExceptions_d431a9109885

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IEnumSingleItemExceptions.
pub type IEnumSingleItemExceptions_051293347ab9

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IEnumSyncChangeUnits.
pub type IEnumSyncChangeUnits_df16bbcd5156

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IEnumSyncChanges.
pub type IEnumSyncChanges_ad41e4051a0d

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IEnumSyncProviderConfigUIInfos.
pub type IEnumSyncProviderConfigUIInfos_3d3d05bb029c

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IEnumSyncProviderInfos.
pub type IEnumSyncProviderInfos_a5c55dbea04f

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IFeedClockVector.
pub type IFeedClockVector_1ffdf4a3e5bc

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IFeedClockVectorElement.
pub type IFeedClockVectorElement_de6705a1d1dd

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IFilterKeyMap.
pub type IFilterKeyMap_d22bec4bb674

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IFilterRequestCallback.
pub type IFilterRequestCallback_1073ba4a48ab

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IFilterTrackingProvider.
pub type IFilterTrackingProvider_44d07c459f77

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IFilterTrackingRequestCallback.
pub type IFilterTrackingRequestCallback_e9003c1ce1c0

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IFilterTrackingSyncChangeBuilder.
pub type IFilterTrackingSyncChangeBuilder_fa3ac4b75259

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IForgottenKnowledge.
pub type IForgottenKnowledge_5d13c21f9743

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IKnowledgeSyncProvider.
pub type IKnowledgeSyncProvider_6b3bd0c64b4e

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ILoadChangeContext.
pub type ILoadChangeContext_ec2ca51d5c45

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IProviderConverter.
pub type IProviderConverter_1630cdfe76ec

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IRangeException.
pub type IRangeException_460559b8feac

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IRecoverableError.
pub type IRecoverableError_8176b45323fb

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IRecoverableErrorData.
pub type IRecoverableErrorData_1d880a074434

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IRegisteredSyncProvider.
pub type IRegisteredSyncProvider_5cda3e1330d1

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IReplicaKeyMap.
pub type IReplicaKeyMap_7ad59678af85

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.IRequestFilteredSync.
pub type IRequestFilteredSync_91de7960f1c7

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISingleItemException.
pub type ISingleItemException_d8def9335d54

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISupportFilteredSync.
pub type ISupportFilteredSync_7536262445f2

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISupportLastWriteTime.
pub type ISupportLastWriteTime_506a857f6d83

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncCallback.
pub type ISyncCallback_3284a1251b07

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncCallback2.
pub type ISyncCallback2_da087c2f207d

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncChange.
pub type ISyncChange_86317034a808

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncChangeBatch.
pub type ISyncChangeBatch_4bad1332e316

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncChangeBatch2.
pub type ISyncChangeBatch2_9fbd46302389

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncChangeBatchAdvanced.
pub type ISyncChangeBatchAdvanced_0096c8c47280

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncChangeBatchBase.
pub type ISyncChangeBatchBase_dac45398a98b

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncChangeBatchBase2.
pub type ISyncChangeBatchBase2_3190be49c96b

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncChangeBatchWithFilterKeyMap.
pub type ISyncChangeBatchWithFilterKeyMap_04c105ee4c8c

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncChangeBatchWithPrerequisite.
pub type ISyncChangeBatchWithPrerequisite_872c53987302

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncChangeBuilder.
pub type ISyncChangeBuilder_607130fb8fce

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncChangeUnit.
pub type ISyncChangeUnit_3d767f61fcdf

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncChangeWithFilterKeyMap.
pub type ISyncChangeWithFilterKeyMap_5315a7b6d288

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncChangeWithPrerequisite.
pub type ISyncChangeWithPrerequisite_f19bffe75c10

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncConstraintCallback.
pub type ISyncConstraintCallback_8b34108edb05

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncDataConverter.
pub type ISyncDataConverter_afcd6cbed161

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncFilter.
pub type ISyncFilter_fc4c6250d8d5

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncFilterDeserializer.
pub type ISyncFilterDeserializer_63873f8c044d

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncFilterInfo.
pub type ISyncFilterInfo_5b9d289918ba

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncFilterInfo2.
pub type ISyncFilterInfo2_607e1698205a

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncFullEnumerationChange.
pub type ISyncFullEnumerationChange_4837f2fb6255

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncFullEnumerationChangeBatch.
pub type ISyncFullEnumerationChangeBatch_165d3a39afe7

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncFullEnumerationChangeBatch2.
pub type ISyncFullEnumerationChangeBatch2_0ce523dc7537

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncKnowledge.
pub type ISyncKnowledge_695696f20fc5

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncKnowledge2.
pub type ISyncKnowledge2_d950ca1d48c6

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncMergeTombstoneChange.
pub type ISyncMergeTombstoneChange_c5d7ed27cc41

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncProvider.
pub type ISyncProvider_c5a93de71b92

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncProviderConfigUI.
pub type ISyncProviderConfigUI_117168ec520e

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncProviderConfigUIInfo.
pub type ISyncProviderConfigUIInfo_0aa862080675

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncProviderInfo.
pub type ISyncProviderInfo_cb67c7d3ee01

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncProviderRegistration.
pub type ISyncProviderRegistration_31c7dd9605b2

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncRegistrationChange.
pub type ISyncRegistrationChange_98a34fb7cf32

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncSessionExtendedErrorInfo.
pub type ISyncSessionExtendedErrorInfo_6e7f105db0ec

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncSessionState.
pub type ISyncSessionState_4cad02d6d603

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISyncSessionState2.
pub type ISyncSessionState2_70fe95064f95

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.ISynchronousDataRetriever.
pub type ISynchronousDataRetriever_6603dc54c632

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.KNOWLEDGECOOKIECOMPARISONRESULT.
pub(all) struct KNOWLEDGECOOKIECOMPARISONRESULT_64565c9d332b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KNOWLEDGECOOKIECOMPARISONRESULT_64565c9d332b::from_int(
  value : Int,
) -> KNOWLEDGECOOKIECOMPARISONRESULT_64565c9d332b {
  KNOWLEDGECOOKIECOMPARISONRESULT_64565c9d332b(value)
}

///|
pub fn KNOWLEDGECOOKIECOMPARISONRESULT_64565c9d332b::to_int(
  self : KNOWLEDGECOOKIECOMPARISONRESULT_64565c9d332b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.SYNCCONSTRAINTRESOLVEACTION.
pub(all) struct SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405::from_int(
  value : Int,
) -> SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405 {
  SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405(value)
}

///|
pub fn SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405::to_int(
  self : SYNCCONSTRAINTRESOLVEACTION_e6ff37de3405,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.SYNCFILTERCHANGE.
pub(all) struct SYNCFILTERCHANGE_7f2acc9f6d36 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let syncfilterchange_7f2acc9f6d36_size : Int = 24

///|
pub let syncfilterchange_7f2acc9f6d36_alignment : Int = 8

///|
pub fn SYNCFILTERCHANGE_7f2acc9f6d36::from_bytes(
  raw_bytes : Bytes,
) -> SYNCFILTERCHANGE_7f2acc9f6d36 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsSync.SYNCFILTERCHANGE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYNCFILTERCHANGE_7f2acc9f6d36::bytes(
  self : SYNCFILTERCHANGE_7f2acc9f6d36,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.SYNCFULLENUMERATIONACTION.
pub(all) struct SYNCFULLENUMERATIONACTION_898967d3e801(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SYNCFULLENUMERATIONACTION_898967d3e801::from_int(
  value : Int,
) -> SYNCFULLENUMERATIONACTION_898967d3e801 {
  SYNCFULLENUMERATIONACTION_898967d3e801(value)
}

///|
pub fn SYNCFULLENUMERATIONACTION_898967d3e801::to_int(
  self : SYNCFULLENUMERATIONACTION_898967d3e801,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.SYNCPROGRESSSTAGE.
pub(all) struct SYNCPROGRESSSTAGE_3412cd8ab210(Int) derive(Debug, Eq, Compare)

///|
pub fn SYNCPROGRESSSTAGE_3412cd8ab210::from_int(
  value : Int,
) -> SYNCPROGRESSSTAGE_3412cd8ab210 {
  SYNCPROGRESSSTAGE_3412cd8ab210(value)
}

///|
pub fn SYNCPROGRESSSTAGE_3412cd8ab210::to_int(
  self : SYNCPROGRESSSTAGE_3412cd8ab210,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.SYNCPROVIDERROLE.
pub(all) struct SYNCPROVIDERROLE_211fb4107c31(Int) derive(Debug, Eq, Compare)

///|
pub fn SYNCPROVIDERROLE_211fb4107c31::from_int(
  value : Int,
) -> SYNCPROVIDERROLE_211fb4107c31 {
  SYNCPROVIDERROLE_211fb4107c31(value)
}

///|
pub fn SYNCPROVIDERROLE_211fb4107c31::to_int(
  self : SYNCPROVIDERROLE_211fb4107c31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.SYNCRANGE.
pub(all) struct SYNCRANGE_0c39b656a42c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let syncrange_0c39b656a42c_size : Int = 16

///|
pub let syncrange_0c39b656a42c_alignment : Int = 8

///|
pub fn SYNCRANGE_0c39b656a42c::from_bytes(
  raw_bytes : Bytes,
) -> SYNCRANGE_0c39b656a42c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsSync.SYNCRANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYNCRANGE_0c39b656a42c::bytes(self : SYNCRANGE_0c39b656a42c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.SYNCREGISTRATIONEVENT.
pub(all) struct SYNCREGISTRATIONEVENT_40fd618a1784(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SYNCREGISTRATIONEVENT_40fd618a1784::from_int(
  value : Int,
) -> SYNCREGISTRATIONEVENT_40fd618a1784 {
  SYNCREGISTRATIONEVENT_40fd618a1784(value)
}

///|
pub fn SYNCREGISTRATIONEVENT_40fd618a1784::to_int(
  self : SYNCREGISTRATIONEVENT_40fd618a1784,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.SYNCRESOLVEACTION.
pub(all) struct SYNCRESOLVEACTION_0e2a113f5018(Int) derive(Debug, Eq, Compare)

///|
pub fn SYNCRESOLVEACTION_0e2a113f5018::from_int(
  value : Int,
) -> SYNCRESOLVEACTION_0e2a113f5018 {
  SYNCRESOLVEACTION_0e2a113f5018(value)
}

///|
pub fn SYNCRESOLVEACTION_0e2a113f5018::to_int(
  self : SYNCRESOLVEACTION_0e2a113f5018,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.SYNCSERIALIZATIONVERSION.
pub(all) struct SYNCSERIALIZATIONVERSION_f6e9fa3cd510(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SYNCSERIALIZATIONVERSION_f6e9fa3cd510::from_int(
  value : Int,
) -> SYNCSERIALIZATIONVERSION_f6e9fa3cd510 {
  SYNCSERIALIZATIONVERSION_f6e9fa3cd510(value)
}

///|
pub fn SYNCSERIALIZATIONVERSION_f6e9fa3cd510::to_int(
  self : SYNCSERIALIZATIONVERSION_f6e9fa3cd510,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.SYNCSESSIONSTATISTICS.
pub(all) struct SYNCSESSIONSTATISTICS_ed1f79dba90b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let syncsessionstatistics_ed1f79dba90b_size : Int = 8

///|
pub let syncsessionstatistics_ed1f79dba90b_alignment : Int = 4

///|
pub fn SYNCSESSIONSTATISTICS_ed1f79dba90b::from_bytes(
  raw_bytes : Bytes,
) -> SYNCSESSIONSTATISTICS_ed1f79dba90b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsSync.SYNCSESSIONSTATISTICS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYNCSESSIONSTATISTICS_ed1f79dba90b::bytes(
  self : SYNCSESSIONSTATISTICS_ed1f79dba90b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.SYNCSTATISTICS.
pub(all) struct SYNCSTATISTICS_62d6e7e29f80(Int) derive(Debug, Eq, Compare)

///|
pub fn SYNCSTATISTICS_62d6e7e29f80::from_int(
  value : Int,
) -> SYNCSTATISTICS_62d6e7e29f80 {
  SYNCSTATISTICS_62d6e7e29f80(value)
}

///|
pub fn SYNCSTATISTICS_62d6e7e29f80::to_int(
  self : SYNCSTATISTICS_62d6e7e29f80,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.SYNCTIME.
pub(all) struct SYNCTIME_834bb3783ced {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let synctime_834bb3783ced_size : Int = 8

///|
pub let synctime_834bb3783ced_alignment : Int = 4

///|
pub fn SYNCTIME_834bb3783ced::from_bytes(
  raw_bytes : Bytes,
) -> SYNCTIME_834bb3783ced raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsSync.SYNCTIME requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYNCTIME_834bb3783ced::bytes(self : SYNCTIME_834bb3783ced) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.SYNCVERSION.
pub(all) struct SYNCVERSION_f45f7b0da25e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let syncversion_f45f7b0da25e_size : Int = 16

///|
pub let syncversion_f45f7b0da25e_alignment : Int = 8

///|
pub fn SYNCVERSION_f45f7b0da25e::from_bytes(
  raw_bytes : Bytes,
) -> SYNCVERSION_f45f7b0da25e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsSync.SYNCVERSION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYNCVERSION_f45f7b0da25e::bytes(
  self : SYNCVERSION_f45f7b0da25e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.SyncProviderConfigUIConfiguration.
pub(all) struct SyncProviderConfigUIConfiguration_08a4c97a2543 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sync_provider_config_ui_configuration_08a4c97a2543_size : Int = 64

///|
pub let sync_provider_config_ui_configuration_08a4c97a2543_alignment : Int = 4

///|
pub fn SyncProviderConfigUIConfiguration_08a4c97a2543::from_bytes(
  raw_bytes : Bytes,
) -> SyncProviderConfigUIConfiguration_08a4c97a2543 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsSync.SyncProviderConfigUIConfiguration requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SyncProviderConfigUIConfiguration_08a4c97a2543::bytes(
  self : SyncProviderConfigUIConfiguration_08a4c97a2543,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.SyncProviderConfiguration.
pub(all) struct SyncProviderConfiguration_243c66a24534 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sync_provider_configuration_243c66a24534_size : Int = 76

///|
pub let sync_provider_configuration_243c66a24534_alignment : Int = 4

///|
pub fn SyncProviderConfiguration_243c66a24534::from_bytes(
  raw_bytes : Bytes,
) -> SyncProviderConfiguration_243c66a24534 raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsSync.SyncProviderConfiguration requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SyncProviderConfiguration_243c66a24534::bytes(
  self : SyncProviderConfiguration_243c66a24534,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WindowsSync.SyncProviderRegistration.
pub(all) struct SyncProviderRegistration_d01ccf589380 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sync_provider_registration_d01ccf589380_size : Int = 0

///|
pub let sync_provider_registration_d01ccf589380_alignment : Int = 1

///|
pub fn SyncProviderRegistration_d01ccf589380::from_bytes(
  raw_bytes : Bytes,
) -> SyncProviderRegistration_d01ccf589380 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsSync.SyncProviderRegistration requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SyncProviderRegistration_d01ccf589380::bytes(
  self : SyncProviderRegistration_d01ccf589380,
) -> Bytes {
  self.raw_bytes
}
