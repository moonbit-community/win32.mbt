///|
/// Metadata identity: Windows.ApplicationModel.Background.TimeTrigger.
pub type TimeTrigger_71f6fb6e5457

///|
/// Metadata identity: Windows.ApplicationModel.Background.ToastNotificationActionTrigger.
pub type ToastNotificationActionTrigger_c10b03c831f8

///|
/// Metadata identity: Windows.ApplicationModel.Background.ToastNotificationHistoryChangedTrigger.
pub type ToastNotificationHistoryChangedTrigger_def2b9f61d4d

///|
/// Metadata identity: Windows.ApplicationModel.Background.UserNotificationChangedTrigger.
pub type UserNotificationChangedTrigger_f608ba43e811

///|
/// Metadata identity: Windows.ApplicationModel.Background.WiFiOnDemandHotspotConnectTrigger.
pub type WiFiOnDemandHotspotConnectTrigger_181eb1b1410a

///|
/// Metadata identity: Windows.ApplicationModel.Background.WiFiOnDemandHotspotUpdateMetadataTrigger.
pub type WiFiOnDemandHotspotUpdateMetadataTrigger_e4dab0fc75a8

///|
/// Metadata identity: Windows.ApplicationModel.Calls.AcceptedVoipPhoneCallOptions.
pub type AcceptedVoipPhoneCallOptions_5f95316e18f4

///|
/// Metadata identity: Windows.ApplicationModel.Calls.AppInitiatedVoipPhoneCallOptions.
pub type AppInitiatedVoipPhoneCallOptions_8ff2f8df5959

///|
/// Metadata identity: Windows.ApplicationModel.Calls.CallAnswerEventArgs.
pub type CallAnswerEventArgs_42614124bee7

///|
/// Metadata identity: Windows.ApplicationModel.Calls.CallRejectEventArgs.
pub type CallRejectEventArgs_150f10e0d2b0

///|
/// Metadata identity: Windows.ApplicationModel.Calls.CallStateChangeEventArgs.
pub type CallStateChangeEventArgs_f631432715eb

///|
/// Metadata identity: Windows.ApplicationModel.Calls.CallsPhoneContract.
pub(all) struct CallsPhoneContract_0ebca9120423 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let calls_phone_contract_0ebca9120423_size : Int = 0

///|
pub let calls_phone_contract_0ebca9120423_alignment : Int = 1

///|
pub fn CallsPhoneContract_0ebca9120423::from_bytes(
  raw_bytes : Bytes,
) -> CallsPhoneContract_0ebca9120423 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.Calls.CallsPhoneContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CallsPhoneContract_0ebca9120423::bytes(
  self : CallsPhoneContract_0ebca9120423,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.CallsVoipContract.
pub(all) struct CallsVoipContract_fb54199886e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let calls_voip_contract_fb54199886e4_size : Int = 0

///|
pub let calls_voip_contract_fb54199886e4_alignment : Int = 1

///|
pub fn CallsVoipContract_fb54199886e4::from_bytes(
  raw_bytes : Bytes,
) -> CallsVoipContract_fb54199886e4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.Calls.CallsVoipContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CallsVoipContract_fb54199886e4::bytes(
  self : CallsVoipContract_fb54199886e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.CellularDtmfMode.
pub(all) struct CellularDtmfMode_e6e24fabca67(Int) derive(Debug, Eq, Compare)

///|
pub fn CellularDtmfMode_e6e24fabca67::from_int(
  value : Int,
) -> CellularDtmfMode_e6e24fabca67 {
  CellularDtmfMode_e6e24fabca67(value)
}

///|
pub fn CellularDtmfMode_e6e24fabca67::to_int(
  self : CellularDtmfMode_e6e24fabca67,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.DtmfKey.
pub(all) struct DtmfKey_7378fac610ac(Int) derive(Debug, Eq, Compare)

///|
pub fn DtmfKey_7378fac610ac::from_int(value : Int) -> DtmfKey_7378fac610ac {
  DtmfKey_7378fac610ac(value)
}

///|
pub fn DtmfKey_7378fac610ac::to_int(self : DtmfKey_7378fac610ac) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.DtmfToneAudioPlayback.
pub(all) struct DtmfToneAudioPlayback_cafdb821db08(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DtmfToneAudioPlayback_cafdb821db08::from_int(
  value : Int,
) -> DtmfToneAudioPlayback_cafdb821db08 {
  DtmfToneAudioPlayback_cafdb821db08(value)
}

///|
pub fn DtmfToneAudioPlayback_cafdb821db08::to_int(
  self : DtmfToneAudioPlayback_cafdb821db08,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IAcceptedVoipPhoneCallOptions.
pub type IAcceptedVoipPhoneCallOptions_25f7c0dfc034

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IAcceptedVoipPhoneCallOptionsFactory.
pub type IAcceptedVoipPhoneCallOptionsFactory_b312ea58d857

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IAppInitiatedVoipPhoneCallOptions.
pub type IAppInitiatedVoipPhoneCallOptions_7592b8af00de

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IAppInitiatedVoipPhoneCallOptionsFactory.
pub type IAppInitiatedVoipPhoneCallOptionsFactory_66eade249586

///|
/// Metadata identity: Windows.ApplicationModel.Calls.ICallAnswerEventArgs.
pub type ICallAnswerEventArgs_7aaf81a95b80

///|
/// Metadata identity: Windows.ApplicationModel.Calls.ICallAnswerEventArgs2.
pub type ICallAnswerEventArgs2_686a7fcd4e31

///|
/// Metadata identity: Windows.ApplicationModel.Calls.ICallRejectEventArgs.
pub type ICallRejectEventArgs_a79864eba16d

///|
/// Metadata identity: Windows.ApplicationModel.Calls.ICallStateChangeEventArgs.
pub type ICallStateChangeEventArgs_f5b456ab4889

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IIncomingVoipPhoneCallOptions.
pub type IIncomingVoipPhoneCallOptions_33b2c6244986

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IIncomingVoipPhoneCallOptionsFactory.
pub type IIncomingVoipPhoneCallOptionsFactory_e9c32d9b3962

///|
/// Metadata identity: Windows.ApplicationModel.Calls.ILockScreenCallEndCallDeferral.
pub type ILockScreenCallEndCallDeferral_cedebb9a5e6d

///|
/// Metadata identity: Windows.ApplicationModel.Calls.ILockScreenCallEndRequestedEventArgs.
pub type ILockScreenCallEndRequestedEventArgs_5fd5530a5d73

///|
/// Metadata identity: Windows.ApplicationModel.Calls.ILockScreenCallUI.
pub type ILockScreenCallUI_6eeb735643d1

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IMuteChangeEventArgs.
pub type IMuteChangeEventArgs_76162f74545d

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IOutgoingVoipPhoneCallOptions.
pub type IOutgoingVoipPhoneCallOptions_64db31347240

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IOutgoingVoipPhoneCallOptionsFactory.
pub type IOutgoingVoipPhoneCallOptionsFactory_09e77782f6de

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneCall.
pub type IPhoneCall_88587b2c8bd5

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneCallBlockingStatics.
pub type IPhoneCallBlockingStatics_1142c494a06c

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneCallHistoryEntry.
pub type IPhoneCallHistoryEntry_ee4ed8875c5f

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneCallHistoryEntryAddress.
pub type IPhoneCallHistoryEntryAddress_0457505b93b0

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneCallHistoryEntryAddressFactory.
pub type IPhoneCallHistoryEntryAddressFactory_6c6bd897388c

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneCallHistoryEntryQueryOptions.
pub type IPhoneCallHistoryEntryQueryOptions_afd9348b3824

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneCallHistoryEntryReader.
pub type IPhoneCallHistoryEntryReader_6be44301b2a7

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneCallHistoryManagerForUser.
pub type IPhoneCallHistoryManagerForUser_7e8c4cef4734

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneCallHistoryManagerStatics.
pub type IPhoneCallHistoryManagerStatics_846815136d8a

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneCallHistoryManagerStatics2.
pub type IPhoneCallHistoryManagerStatics2_e5233e9dca9e

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneCallHistoryStore.
pub type IPhoneCallHistoryStore_fc02fa10e9b9

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneCallInfo.
pub type IPhoneCallInfo_013c9d52a43e

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneCallManagerStatics.
pub type IPhoneCallManagerStatics_996f03c26faa

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneCallManagerStatics2.
pub type IPhoneCallManagerStatics2_8a15f8cc17f2

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneCallStatics.
pub type IPhoneCallStatics_530869ad0efd

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneCallStore.
pub type IPhoneCallStore_e699983d6e9c

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneCallVideoCapabilities.
pub type IPhoneCallVideoCapabilities_dacd53a159ae

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneCallVideoCapabilitiesManagerStatics.
pub type IPhoneCallVideoCapabilitiesManagerStatics_e69b722bb954

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneCallsResult.
pub type IPhoneCallsResult_c3a7ed3da010

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneDialOptions.
pub type IPhoneDialOptions_805ba2411dcd

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneLine.
pub type IPhoneLine_6b4ca13cdd6f

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneLine2.
pub type IPhoneLine2_da790e255436

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneLine3.
pub type IPhoneLine3_ca2133938d80

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneLineCellularDetails.
pub type IPhoneLineCellularDetails_a93a2c1cbfa4

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneLineConfiguration.
pub type IPhoneLineConfiguration_187e9fd2259b

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneLineDialResult.
pub type IPhoneLineDialResult_c3801394c501

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneLineStatics.
pub type IPhoneLineStatics_3a91ce1766c9

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneLineTransportDevice.
pub type IPhoneLineTransportDevice_182c22990adc

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneLineTransportDevice2.
pub type IPhoneLineTransportDevice2_b9e832daf7c9

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneLineTransportDeviceStatics.
pub type IPhoneLineTransportDeviceStatics_6ee4207033ab

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneLineWatcher.
pub type IPhoneLineWatcher_bc1476984c19

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneLineWatcherEventArgs.
pub type IPhoneLineWatcherEventArgs_6cd2b57dcf65

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IPhoneVoicemail.
pub type IPhoneVoicemail_7eae8860579d

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IVoipCallCoordinator.
pub type IVoipCallCoordinator_0db3314862ea

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IVoipCallCoordinator2.
pub type IVoipCallCoordinator2_5b7503b3ba57

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IVoipCallCoordinator3.
pub type IVoipCallCoordinator3_2d18a8a9ef71

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IVoipCallCoordinator4.
pub type IVoipCallCoordinator4_a72ab7a62f5f

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IVoipCallCoordinator5.
pub type IVoipCallCoordinator5_b8e9f40c61db

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IVoipCallCoordinatorStatics.
pub type IVoipCallCoordinatorStatics_533f1c2ee51f

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IVoipCallCoordinatorStatics2.
pub type IVoipCallCoordinatorStatics2_905d421bee61

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IVoipPhoneCall.
pub type IVoipPhoneCall_239660c3bdec

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IVoipPhoneCall2.
pub type IVoipPhoneCall2_fbd815c844ec

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IVoipPhoneCall3.
pub type IVoipPhoneCall3_18e9211c6ea4

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IVoipPhoneCall4.
pub type IVoipPhoneCall4_a5f039920dc4

///|
/// Metadata identity: Windows.ApplicationModel.Calls.IncomingVoipPhoneCallOptions.
pub type IncomingVoipPhoneCallOptions_bdc137886652

///|
/// Metadata identity: Windows.ApplicationModel.Calls.LockScreenCallContract.
pub(all) struct LockScreenCallContract_8372c59c076e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lock_screen_call_contract_8372c59c076e_size : Int = 0

///|
pub let lock_screen_call_contract_8372c59c076e_alignment : Int = 1

///|
pub fn LockScreenCallContract_8372c59c076e::from_bytes(
  raw_bytes : Bytes,
) -> LockScreenCallContract_8372c59c076e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.Calls.LockScreenCallContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LockScreenCallContract_8372c59c076e::bytes(
  self : LockScreenCallContract_8372c59c076e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.LockScreenCallEndCallDeferral.
pub type LockScreenCallEndCallDeferral_790d4fdb3c19

///|
/// Metadata identity: Windows.ApplicationModel.Calls.LockScreenCallEndRequestedEventArgs.
pub type LockScreenCallEndRequestedEventArgs_7296e1692578

///|
/// Metadata identity: Windows.ApplicationModel.Calls.LockScreenCallUI.
pub type LockScreenCallUI_cdaa79c9829c

///|
/// Metadata identity: Windows.ApplicationModel.Calls.MuteChangeEventArgs.
pub type MuteChangeEventArgs_d31aeba39864

///|
/// Metadata identity: Windows.ApplicationModel.Calls.OutgoingVoipPhoneCallOptions.
pub type OutgoingVoipPhoneCallOptions_fc67a10b3f78

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneAudioRoutingEndpoint.
pub(all) struct PhoneAudioRoutingEndpoint_40ff2ed1bec5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PhoneAudioRoutingEndpoint_40ff2ed1bec5::from_int(
  value : Int,
) -> PhoneAudioRoutingEndpoint_40ff2ed1bec5 {
  PhoneAudioRoutingEndpoint_40ff2ed1bec5(value)
}

///|
pub fn PhoneAudioRoutingEndpoint_40ff2ed1bec5::to_int(
  self : PhoneAudioRoutingEndpoint_40ff2ed1bec5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCall.
pub type PhoneCall_1249c04c1cf7

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallAudioDevice.
pub(all) struct PhoneCallAudioDevice_f31c77d4d819(Int) derive(Debug, Eq, Compare)

///|
pub fn PhoneCallAudioDevice_f31c77d4d819::from_int(
  value : Int,
) -> PhoneCallAudioDevice_f31c77d4d819 {
  PhoneCallAudioDevice_f31c77d4d819(value)
}

///|
pub fn PhoneCallAudioDevice_f31c77d4d819::to_int(
  self : PhoneCallAudioDevice_f31c77d4d819,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallBlocking.
pub type PhoneCallBlocking_7d7198f7bda3

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallDirection.
pub(all) struct PhoneCallDirection_5061c0ea4717(Int) derive(Debug, Eq, Compare)

///|
pub fn PhoneCallDirection_5061c0ea4717::from_int(
  value : Int,
) -> PhoneCallDirection_5061c0ea4717 {
  PhoneCallDirection_5061c0ea4717(value)
}

///|
pub fn PhoneCallDirection_5061c0ea4717::to_int(
  self : PhoneCallDirection_5061c0ea4717,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallHistoryEntry.
pub type PhoneCallHistoryEntry_e9041e471024

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallHistoryEntryAddress.
pub type PhoneCallHistoryEntryAddress_b85be1d21661

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallHistoryEntryMedia.
pub(all) struct PhoneCallHistoryEntryMedia_5d5754fc680c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PhoneCallHistoryEntryMedia_5d5754fc680c::from_int(
  value : Int,
) -> PhoneCallHistoryEntryMedia_5d5754fc680c {
  PhoneCallHistoryEntryMedia_5d5754fc680c(value)
}

///|
pub fn PhoneCallHistoryEntryMedia_5d5754fc680c::to_int(
  self : PhoneCallHistoryEntryMedia_5d5754fc680c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallHistoryEntryOtherAppReadAccess.
pub(all) struct PhoneCallHistoryEntryOtherAppReadAccess_4d1b74d7f587(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PhoneCallHistoryEntryOtherAppReadAccess_4d1b74d7f587::from_int(
  value : Int,
) -> PhoneCallHistoryEntryOtherAppReadAccess_4d1b74d7f587 {
  PhoneCallHistoryEntryOtherAppReadAccess_4d1b74d7f587(value)
}

///|
pub fn PhoneCallHistoryEntryOtherAppReadAccess_4d1b74d7f587::to_int(
  self : PhoneCallHistoryEntryOtherAppReadAccess_4d1b74d7f587,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallHistoryEntryQueryDesiredMedia.
pub(all) struct PhoneCallHistoryEntryQueryDesiredMedia_1317ff3043b1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PhoneCallHistoryEntryQueryDesiredMedia_1317ff3043b1::from_int(
  value : Int,
) -> PhoneCallHistoryEntryQueryDesiredMedia_1317ff3043b1 {
  PhoneCallHistoryEntryQueryDesiredMedia_1317ff3043b1(value)
}

///|
pub fn PhoneCallHistoryEntryQueryDesiredMedia_1317ff3043b1::to_int(
  self : PhoneCallHistoryEntryQueryDesiredMedia_1317ff3043b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallHistoryEntryQueryOptions.
pub type PhoneCallHistoryEntryQueryOptions_226939a1e265

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallHistoryEntryRawAddressKind.
pub(all) struct PhoneCallHistoryEntryRawAddressKind_a9df2c89ae2b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PhoneCallHistoryEntryRawAddressKind_a9df2c89ae2b::from_int(
  value : Int,
) -> PhoneCallHistoryEntryRawAddressKind_a9df2c89ae2b {
  PhoneCallHistoryEntryRawAddressKind_a9df2c89ae2b(value)
}

///|
pub fn PhoneCallHistoryEntryRawAddressKind_a9df2c89ae2b::to_int(
  self : PhoneCallHistoryEntryRawAddressKind_a9df2c89ae2b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallHistoryEntryReader.
pub type PhoneCallHistoryEntryReader_e6ee5a21913e

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallHistoryManager.
pub type PhoneCallHistoryManager_cfb4adecdd08

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallHistoryManagerForUser.
pub type PhoneCallHistoryManagerForUser_88044d244340

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallHistorySourceIdKind.
pub(all) struct PhoneCallHistorySourceIdKind_64e97aefb082(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PhoneCallHistorySourceIdKind_64e97aefb082::from_int(
  value : Int,
) -> PhoneCallHistorySourceIdKind_64e97aefb082 {
  PhoneCallHistorySourceIdKind_64e97aefb082(value)
}

///|
pub fn PhoneCallHistorySourceIdKind_64e97aefb082::to_int(
  self : PhoneCallHistorySourceIdKind_64e97aefb082,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallHistoryStore.
pub type PhoneCallHistoryStore_158b8d17d73b

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallHistoryStoreAccessType.
pub(all) struct PhoneCallHistoryStoreAccessType_ab6e1573fca1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PhoneCallHistoryStoreAccessType_ab6e1573fca1::from_int(
  value : Int,
) -> PhoneCallHistoryStoreAccessType_ab6e1573fca1 {
  PhoneCallHistoryStoreAccessType_ab6e1573fca1(value)
}

///|
pub fn PhoneCallHistoryStoreAccessType_ab6e1573fca1::to_int(
  self : PhoneCallHistoryStoreAccessType_ab6e1573fca1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallInfo.
pub type PhoneCallInfo_6de927cebb3b

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallManager.
pub type PhoneCallManager_5ca9a75059dc

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallMedia.
pub(all) struct PhoneCallMedia_7492ebcf429c(Int) derive(Debug, Eq, Compare)

///|
pub fn PhoneCallMedia_7492ebcf429c::from_int(
  value : Int,
) -> PhoneCallMedia_7492ebcf429c {
  PhoneCallMedia_7492ebcf429c(value)
}

///|
pub fn PhoneCallMedia_7492ebcf429c::to_int(
  self : PhoneCallMedia_7492ebcf429c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallOperationStatus.
pub(all) struct PhoneCallOperationStatus_5c5485d66e2b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PhoneCallOperationStatus_5c5485d66e2b::from_int(
  value : Int,
) -> PhoneCallOperationStatus_5c5485d66e2b {
  PhoneCallOperationStatus_5c5485d66e2b(value)
}

///|
pub fn PhoneCallOperationStatus_5c5485d66e2b::to_int(
  self : PhoneCallOperationStatus_5c5485d66e2b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallStatus.
pub(all) struct PhoneCallStatus_6dbd846ccbc4(Int) derive(Debug, Eq, Compare)

///|
pub fn PhoneCallStatus_6dbd846ccbc4::from_int(
  value : Int,
) -> PhoneCallStatus_6dbd846ccbc4 {
  PhoneCallStatus_6dbd846ccbc4(value)
}

///|
pub fn PhoneCallStatus_6dbd846ccbc4::to_int(
  self : PhoneCallStatus_6dbd846ccbc4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallStore.
pub type PhoneCallStore_4e7282f08d02

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallVideoCapabilities.
pub type PhoneCallVideoCapabilities_4a0a1e40ea80

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallVideoCapabilitiesManager.
pub type PhoneCallVideoCapabilitiesManager_cd2741270fd7

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneCallsResult.
pub type PhoneCallsResult_7efa9894914e

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneDialOptions.
pub type PhoneDialOptions_aff97e5fa3c5

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneLine.
pub type PhoneLine_65007ec3b77a

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneLineCellularDetails.
pub type PhoneLineCellularDetails_e5871f7850c6

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneLineConfiguration.
pub type PhoneLineConfiguration_8f3784db723b

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneLineDialResult.
pub type PhoneLineDialResult_012862d6d717

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneLineNetworkOperatorDisplayTextLocation.
pub(all) struct PhoneLineNetworkOperatorDisplayTextLocation_9528881eddce(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PhoneLineNetworkOperatorDisplayTextLocation_9528881eddce::from_int(
  value : Int,
) -> PhoneLineNetworkOperatorDisplayTextLocation_9528881eddce {
  PhoneLineNetworkOperatorDisplayTextLocation_9528881eddce(value)
}

///|
pub fn PhoneLineNetworkOperatorDisplayTextLocation_9528881eddce::to_int(
  self : PhoneLineNetworkOperatorDisplayTextLocation_9528881eddce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneLineOperationStatus.
pub(all) struct PhoneLineOperationStatus_ec011677fe9c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PhoneLineOperationStatus_ec011677fe9c::from_int(
  value : Int,
) -> PhoneLineOperationStatus_ec011677fe9c {
  PhoneLineOperationStatus_ec011677fe9c(value)
}

///|
pub fn PhoneLineOperationStatus_ec011677fe9c::to_int(
  self : PhoneLineOperationStatus_ec011677fe9c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneLineTransport.
pub(all) struct PhoneLineTransport_d527eb58be41(Int) derive(Debug, Eq, Compare)

///|
pub fn PhoneLineTransport_d527eb58be41::from_int(
  value : Int,
) -> PhoneLineTransport_d527eb58be41 {
  PhoneLineTransport_d527eb58be41(value)
}

///|
pub fn PhoneLineTransport_d527eb58be41::to_int(
  self : PhoneLineTransport_d527eb58be41,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneLineTransportDevice.
pub type PhoneLineTransportDevice_3b259c586a9a

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneLineWatcher.
pub type PhoneLineWatcher_e4aa12d01e64

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneLineWatcherEventArgs.
pub type PhoneLineWatcherEventArgs_cb2554424769

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneLineWatcherStatus.
pub(all) struct PhoneLineWatcherStatus_eeb8e3c320a6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PhoneLineWatcherStatus_eeb8e3c320a6::from_int(
  value : Int,
) -> PhoneLineWatcherStatus_eeb8e3c320a6 {
  PhoneLineWatcherStatus_eeb8e3c320a6(value)
}

///|
pub fn PhoneLineWatcherStatus_eeb8e3c320a6::to_int(
  self : PhoneLineWatcherStatus_eeb8e3c320a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneNetworkState.
pub(all) struct PhoneNetworkState_381e8ceda2f5(Int) derive(Debug, Eq, Compare)

///|
pub fn PhoneNetworkState_381e8ceda2f5::from_int(
  value : Int,
) -> PhoneNetworkState_381e8ceda2f5 {
  PhoneNetworkState_381e8ceda2f5(value)
}

///|
pub fn PhoneNetworkState_381e8ceda2f5::to_int(
  self : PhoneNetworkState_381e8ceda2f5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneSimState.
pub(all) struct PhoneSimState_550388e0b09c(Int) derive(Debug, Eq, Compare)

///|
pub fn PhoneSimState_550388e0b09c::from_int(
  value : Int,
) -> PhoneSimState_550388e0b09c {
  PhoneSimState_550388e0b09c(value)
}

///|
pub fn PhoneSimState_550388e0b09c::to_int(
  self : PhoneSimState_550388e0b09c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneVoicemail.
pub type PhoneVoicemail_de8383593ef7

///|
/// Metadata identity: Windows.ApplicationModel.Calls.PhoneVoicemailType.
pub(all) struct PhoneVoicemailType_bb83480172e4(Int) derive(Debug, Eq, Compare)

///|
pub fn PhoneVoicemailType_bb83480172e4::from_int(
  value : Int,
) -> PhoneVoicemailType_bb83480172e4 {
  PhoneVoicemailType_bb83480172e4(value)
}

///|
pub fn PhoneVoicemailType_bb83480172e4::to_int(
  self : PhoneVoicemailType_bb83480172e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.TransportDeviceAudioRoutingStatus.
pub(all) struct TransportDeviceAudioRoutingStatus_7ab3528c2f84(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TransportDeviceAudioRoutingStatus_7ab3528c2f84::from_int(
  value : Int,
) -> TransportDeviceAudioRoutingStatus_7ab3528c2f84 {
  TransportDeviceAudioRoutingStatus_7ab3528c2f84(value)
}

///|
pub fn TransportDeviceAudioRoutingStatus_7ab3528c2f84::to_int(
  self : TransportDeviceAudioRoutingStatus_7ab3528c2f84,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.VoipCallControlDeviceKind.
pub(all) struct VoipCallControlDeviceKind_f79632de7de5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VoipCallControlDeviceKind_f79632de7de5::from_int(
  value : Int,
) -> VoipCallControlDeviceKind_f79632de7de5 {
  VoipCallControlDeviceKind_f79632de7de5(value)
}

///|
pub fn VoipCallControlDeviceKind_f79632de7de5::to_int(
  self : VoipCallControlDeviceKind_f79632de7de5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.VoipCallCoordinator.
pub type VoipCallCoordinator_10af6a04e0ce

///|
/// Metadata identity: Windows.ApplicationModel.Calls.VoipPhoneCall.
pub type VoipPhoneCall_fd1507fee4c1

///|
/// Metadata identity: Windows.ApplicationModel.Calls.VoipPhoneCallMedia.
pub(all) struct VoipPhoneCallMedia_c4ce0178817f(Int) derive(Debug, Eq, Compare)

///|
pub fn VoipPhoneCallMedia_c4ce0178817f::from_int(
  value : Int,
) -> VoipPhoneCallMedia_c4ce0178817f {
  VoipPhoneCallMedia_c4ce0178817f(value)
}

///|
pub fn VoipPhoneCallMedia_c4ce0178817f::to_int(
  self : VoipPhoneCallMedia_c4ce0178817f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.VoipPhoneCallRejectReason.
pub(all) struct VoipPhoneCallRejectReason_8b6b92827b4a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VoipPhoneCallRejectReason_8b6b92827b4a::from_int(
  value : Int,
) -> VoipPhoneCallRejectReason_8b6b92827b4a {
  VoipPhoneCallRejectReason_8b6b92827b4a(value)
}

///|
pub fn VoipPhoneCallRejectReason_8b6b92827b4a::to_int(
  self : VoipPhoneCallRejectReason_8b6b92827b4a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.VoipPhoneCallResourceReservationStatus.
pub(all) struct VoipPhoneCallResourceReservationStatus_01e8c7ce2117(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VoipPhoneCallResourceReservationStatus_01e8c7ce2117::from_int(
  value : Int,
) -> VoipPhoneCallResourceReservationStatus_01e8c7ce2117 {
  VoipPhoneCallResourceReservationStatus_01e8c7ce2117(value)
}

///|
pub fn VoipPhoneCallResourceReservationStatus_01e8c7ce2117::to_int(
  self : VoipPhoneCallResourceReservationStatus_01e8c7ce2117,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.VoipPhoneCallState.
pub(all) struct VoipPhoneCallState_c5e0a7fcf197(Int) derive(Debug, Eq, Compare)

///|
pub fn VoipPhoneCallState_c5e0a7fcf197::from_int(
  value : Int,
) -> VoipPhoneCallState_c5e0a7fcf197 {
  VoipPhoneCallState_c5e0a7fcf197(value)
}

///|
pub fn VoipPhoneCallState_c5e0a7fcf197::to_int(
  self : VoipPhoneCallState_c5e0a7fcf197,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.AggregateContactManager.
pub type AggregateContactManager_bbfac5f546c7

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.Contact.
pub type Contact_35c1d05656ec

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactAddress.
pub type ContactAddress_94c499a0bf7a

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactAddressKind.
pub(all) struct ContactAddressKind_002ad8171a2a(Int) derive(Debug, Eq, Compare)

///|
pub fn ContactAddressKind_002ad8171a2a::from_int(
  value : Int,
) -> ContactAddressKind_002ad8171a2a {
  ContactAddressKind_002ad8171a2a(value)
}

///|
pub fn ContactAddressKind_002ad8171a2a::to_int(
  self : ContactAddressKind_002ad8171a2a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactAnnotation.
pub type ContactAnnotation_fd8b8e87d197

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactAnnotationList.
pub type ContactAnnotationList_089c53316f4d

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactAnnotationOperations.
pub(all) struct ContactAnnotationOperations_a1a03f38b3d9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ContactAnnotationOperations_a1a03f38b3d9::from_int(
  value : Int,
) -> ContactAnnotationOperations_a1a03f38b3d9 {
  ContactAnnotationOperations_a1a03f38b3d9(value)
}

///|
pub fn ContactAnnotationOperations_a1a03f38b3d9::to_int(
  self : ContactAnnotationOperations_a1a03f38b3d9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactAnnotationStore.
pub type ContactAnnotationStore_5250902fdf51

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactAnnotationStoreAccessType.
pub(all) struct ContactAnnotationStoreAccessType_f92f9694c82c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ContactAnnotationStoreAccessType_f92f9694c82c::from_int(
  value : Int,
) -> ContactAnnotationStoreAccessType_f92f9694c82c {
  ContactAnnotationStoreAccessType_f92f9694c82c(value)
}

///|
pub fn ContactAnnotationStoreAccessType_f92f9694c82c::to_int(
  self : ContactAnnotationStoreAccessType_f92f9694c82c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactBatch.
pub type ContactBatch_2c44c1073211

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactBatchStatus.
pub(all) struct ContactBatchStatus_124d38ba569d(Int) derive(Debug, Eq, Compare)

///|
pub fn ContactBatchStatus_124d38ba569d::from_int(
  value : Int,
) -> ContactBatchStatus_124d38ba569d {
  ContactBatchStatus_124d38ba569d(value)
}

///|
pub fn ContactBatchStatus_124d38ba569d::to_int(
  self : ContactBatchStatus_124d38ba569d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactCardDelayedDataLoader.
pub type ContactCardDelayedDataLoader_8a1ddb767492

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactCardHeaderKind.
pub(all) struct ContactCardHeaderKind_60be52d1aac4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ContactCardHeaderKind_60be52d1aac4::from_int(
  value : Int,
) -> ContactCardHeaderKind_60be52d1aac4 {
  ContactCardHeaderKind_60be52d1aac4(value)
}

///|
pub fn ContactCardHeaderKind_60be52d1aac4::to_int(
  self : ContactCardHeaderKind_60be52d1aac4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactCardOptions.
pub type ContactCardOptions_4ca2b9af4905

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactCardTabKind.
pub(all) struct ContactCardTabKind_00954542b982(Int) derive(Debug, Eq, Compare)

///|
pub fn ContactCardTabKind_00954542b982::from_int(
  value : Int,
) -> ContactCardTabKind_00954542b982 {
  ContactCardTabKind_00954542b982(value)
}

///|
pub fn ContactCardTabKind_00954542b982::to_int(
  self : ContactCardTabKind_00954542b982,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactChange.
pub type ContactChange_dff658bb117d

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactChangeReader.
pub type ContactChangeReader_82387ca31f89

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactChangeTracker.
pub type ContactChangeTracker_baf826225135

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactChangeType.
pub(all) struct ContactChangeType_cfdfce77ffe0(Int) derive(Debug, Eq, Compare)

///|
pub fn ContactChangeType_cfdfce77ffe0::from_int(
  value : Int,
) -> ContactChangeType_cfdfce77ffe0 {
  ContactChangeType_cfdfce77ffe0(value)
}

///|
pub fn ContactChangeType_cfdfce77ffe0::to_int(
  self : ContactChangeType_cfdfce77ffe0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactChangedDeferral.
pub type ContactChangedDeferral_e58ec6645aef

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactChangedEventArgs.
pub type ContactChangedEventArgs_cbe8dc4d2e75

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactConnectedServiceAccount.
pub type ContactConnectedServiceAccount_0addcd6b4d59

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactDate.
pub type ContactDate_d3ba71955cb4

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactDateKind.
pub(all) struct ContactDateKind_c1f953063a1a(Int) derive(Debug, Eq, Compare)

///|
pub fn ContactDateKind_c1f953063a1a::from_int(
  value : Int,
) -> ContactDateKind_c1f953063a1a {
  ContactDateKind_c1f953063a1a(value)
}

///|
pub fn ContactDateKind_c1f953063a1a::to_int(
  self : ContactDateKind_c1f953063a1a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactEmail.
pub type ContactEmail_bc634bfad5ac

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactEmailKind.
pub(all) struct ContactEmailKind_82bd222d3391(Int) derive(Debug, Eq, Compare)

///|
pub fn ContactEmailKind_82bd222d3391::from_int(
  value : Int,
) -> ContactEmailKind_82bd222d3391 {
  ContactEmailKind_82bd222d3391(value)
}

///|
pub fn ContactEmailKind_82bd222d3391::to_int(
  self : ContactEmailKind_82bd222d3391,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactField.
pub type ContactField_b41bf279d951

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactFieldCategory.
pub(all) struct ContactFieldCategory_bb105673e850(Int) derive(Debug, Eq, Compare)

///|
pub fn ContactFieldCategory_bb105673e850::from_int(
  value : Int,
) -> ContactFieldCategory_bb105673e850 {
  ContactFieldCategory_bb105673e850(value)
}

///|
pub fn ContactFieldCategory_bb105673e850::to_int(
  self : ContactFieldCategory_bb105673e850,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactFieldFactory.
pub type ContactFieldFactory_e5a85831c68a

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactFieldType.
pub(all) struct ContactFieldType_eb300fb28cf9(Int) derive(Debug, Eq, Compare)

///|
pub fn ContactFieldType_eb300fb28cf9::from_int(
  value : Int,
) -> ContactFieldType_eb300fb28cf9 {
  ContactFieldType_eb300fb28cf9(value)
}

///|
pub fn ContactFieldType_eb300fb28cf9::to_int(
  self : ContactFieldType_eb300fb28cf9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactGroup.
pub type ContactGroup_77ce285e277a

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactInformation.
pub type ContactInformation_074451cd76c2

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactInstantMessageField.
pub type ContactInstantMessageField_4146fc91eacf

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactJobInfo.
pub type ContactJobInfo_ca0c36c56353

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactLaunchActionVerbs.
pub type ContactLaunchActionVerbs_25cf6844b8bb

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactList.
pub type ContactList_b68177b3ee10

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactListLimitedWriteOperations.
pub type ContactListLimitedWriteOperations_3e957bc358ed

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactListOtherAppReadAccess.
pub(all) struct ContactListOtherAppReadAccess_7148311292ac(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ContactListOtherAppReadAccess_7148311292ac::from_int(
  value : Int,
) -> ContactListOtherAppReadAccess_7148311292ac {
  ContactListOtherAppReadAccess_7148311292ac(value)
}

///|
pub fn ContactListOtherAppReadAccess_7148311292ac::to_int(
  self : ContactListOtherAppReadAccess_7148311292ac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactListOtherAppWriteAccess.
pub(all) struct ContactListOtherAppWriteAccess_ffd3ba093945(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ContactListOtherAppWriteAccess_ffd3ba093945::from_int(
  value : Int,
) -> ContactListOtherAppWriteAccess_ffd3ba093945 {
  ContactListOtherAppWriteAccess_ffd3ba093945(value)
}

///|
pub fn ContactListOtherAppWriteAccess_ffd3ba093945::to_int(
  self : ContactListOtherAppWriteAccess_ffd3ba093945,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactListSyncConstraints.
pub type ContactListSyncConstraints_141b2f659590

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactListSyncManager.
pub type ContactListSyncManager_1cd9e41474ed

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactListSyncStatus.
pub(all) struct ContactListSyncStatus_f1a423036f59(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ContactListSyncStatus_f1a423036f59::from_int(
  value : Int,
) -> ContactListSyncStatus_f1a423036f59 {
  ContactListSyncStatus_f1a423036f59(value)
}

///|
pub fn ContactListSyncStatus_f1a423036f59::to_int(
  self : ContactListSyncStatus_f1a423036f59,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactLocationField.
pub type ContactLocationField_49d5597a536d

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactManager.
pub type ContactManager_b9fb8699cea8

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactManagerForUser.
pub type ContactManagerForUser_6b440fd079e3

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactMatchReason.
pub type ContactMatchReason_6dc3e45e9423

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactMatchReasonKind.
pub(all) struct ContactMatchReasonKind_a4b9d160a548(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ContactMatchReasonKind_a4b9d160a548::from_int(
  value : Int,
) -> ContactMatchReasonKind_a4b9d160a548 {
  ContactMatchReasonKind_a4b9d160a548(value)
}

///|
pub fn ContactMatchReasonKind_a4b9d160a548::to_int(
  self : ContactMatchReasonKind_a4b9d160a548,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactNameOrder.
pub(all) struct ContactNameOrder_3f3a939d762c(Int) derive(Debug, Eq, Compare)

///|
pub fn ContactNameOrder_3f3a939d762c::from_int(
  value : Int,
) -> ContactNameOrder_3f3a939d762c {
  ContactNameOrder_3f3a939d762c(value)
}

///|
pub fn ContactNameOrder_3f3a939d762c::to_int(
  self : ContactNameOrder_3f3a939d762c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactPanel.
pub type ContactPanel_b8745998df7e

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactPanelClosingEventArgs.
pub type ContactPanelClosingEventArgs_4e202abcf967

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactPanelLaunchFullAppRequestedEventArgs.
pub type ContactPanelLaunchFullAppRequestedEventArgs_ca930b8e39f6

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactPhone.
pub type ContactPhone_04302cca7806

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactPhoneKind.
pub(all) struct ContactPhoneKind_bdcf92906e2b(Int) derive(Debug, Eq, Compare)

///|
pub fn ContactPhoneKind_bdcf92906e2b::from_int(
  value : Int,
) -> ContactPhoneKind_bdcf92906e2b {
  ContactPhoneKind_bdcf92906e2b(value)
}

///|
pub fn ContactPhoneKind_bdcf92906e2b::to_int(
  self : ContactPhoneKind_bdcf92906e2b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactPicker.
pub type ContactPicker_52c8de7b016e

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactQueryDesiredFields.
pub(all) struct ContactQueryDesiredFields_fcd8031fe53c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ContactQueryDesiredFields_fcd8031fe53c::from_int(
  value : Int,
) -> ContactQueryDesiredFields_fcd8031fe53c {
  ContactQueryDesiredFields_fcd8031fe53c(value)
}

///|
pub fn ContactQueryDesiredFields_fcd8031fe53c::to_int(
  self : ContactQueryDesiredFields_fcd8031fe53c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactQueryOptions.
pub type ContactQueryOptions_f4b8732ac55a

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactQuerySearchFields.
pub(all) struct ContactQuerySearchFields_897429c28cee(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ContactQuerySearchFields_897429c28cee::from_int(
  value : Int,
) -> ContactQuerySearchFields_897429c28cee {
  ContactQuerySearchFields_897429c28cee(value)
}

///|
pub fn ContactQuerySearchFields_897429c28cee::to_int(
  self : ContactQuerySearchFields_897429c28cee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactQuerySearchScope.
pub(all) struct ContactQuerySearchScope_4a94059bc6da(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ContactQuerySearchScope_4a94059bc6da::from_int(
  value : Int,
) -> ContactQuerySearchScope_4a94059bc6da {
  ContactQuerySearchScope_4a94059bc6da(value)
}

///|
pub fn ContactQuerySearchScope_4a94059bc6da::to_int(
  self : ContactQuerySearchScope_4a94059bc6da,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactQueryTextSearch.
pub type ContactQueryTextSearch_9a9546981fad

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactReader.
pub type ContactReader_01501900ab27

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactRelationship.
pub(all) struct ContactRelationship_c3deb5c9da7f(Int) derive(Debug, Eq, Compare)

///|
pub fn ContactRelationship_c3deb5c9da7f::from_int(
  value : Int,
) -> ContactRelationship_c3deb5c9da7f {
  ContactRelationship_c3deb5c9da7f(value)
}

///|
pub fn ContactRelationship_c3deb5c9da7f::to_int(
  self : ContactRelationship_c3deb5c9da7f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactSelectionMode.
pub(all) struct ContactSelectionMode_568e7640e797(Int) derive(Debug, Eq, Compare)

///|
pub fn ContactSelectionMode_568e7640e797::from_int(
  value : Int,
) -> ContactSelectionMode_568e7640e797 {
  ContactSelectionMode_568e7640e797(value)
}

///|
pub fn ContactSelectionMode_568e7640e797::to_int(
  self : ContactSelectionMode_568e7640e797,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactSignificantOther.
pub type ContactSignificantOther_e374e79d2398

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactStore.
pub type ContactStore_d51c7738f534

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactStoreAccessType.
pub(all) struct ContactStoreAccessType_8e96e75eb454(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ContactStoreAccessType_8e96e75eb454::from_int(
  value : Int,
) -> ContactStoreAccessType_8e96e75eb454 {
  ContactStoreAccessType_8e96e75eb454(value)
}

///|
pub fn ContactStoreAccessType_8e96e75eb454::to_int(
  self : ContactStoreAccessType_8e96e75eb454,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactStoreNotificationTriggerDetails.
pub type ContactStoreNotificationTriggerDetails_99498c0be6e8

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.ContactWebsite.
pub type ContactWebsite_505cfa94244b

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.FullContactCardOptions.
pub type FullContactCardOptions_3800d48ea536

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IAggregateContactManager.
pub type IAggregateContactManager_ea7c62c85413

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IAggregateContactManager2.
pub type IAggregateContactManager2_a7806f0ce523

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContact.
pub type IContact_34e7267e3d98

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContact2.
pub type IContact2_799ca20ac749

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContact3.
pub type IContact3_c8eca5402394

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactAddress.
pub type IContactAddress_bc51cb85911e

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactAnnotation.
pub type IContactAnnotation_a13b5286125b

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactAnnotation2.
pub type IContactAnnotation2_1826ab711f8c

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactAnnotationList.
pub type IContactAnnotationList_7b815fef65f1

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactAnnotationStore.
pub type IContactAnnotationStore_13135f68453c

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactAnnotationStore2.
pub type IContactAnnotationStore2_678684474318

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactBatch.
pub type IContactBatch_da3ebf6e92da

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactCardDelayedDataLoader.
pub type IContactCardDelayedDataLoader_ace53bd68679

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactCardOptions.
pub type IContactCardOptions_3aba39a683f8

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactCardOptions2.
pub type IContactCardOptions2_bbfb17074acc

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactChange.
pub type IContactChange_6dd1087994d4

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactChangeReader.
pub type IContactChangeReader_478dba60bd57

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactChangeTracker.
pub type IContactChangeTracker_4bfb361ede3f

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactChangeTracker2.
pub type IContactChangeTracker2_bcf66d780920

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactChangedDeferral.
pub type IContactChangedDeferral_de3fa99933d0

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactChangedEventArgs.
pub type IContactChangedEventArgs_af37095cab32

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactConnectedServiceAccount.
pub type IContactConnectedServiceAccount_372bda613291

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactDate.
pub type IContactDate_b143c2cf167e

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactEmail.
pub type IContactEmail_055bdb5ec143

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactField.
pub type IContactField_88d9b6ee9510

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactFieldFactory.
pub type IContactFieldFactory_16594b20de17

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactGroup.
pub type IContactGroup_68d87eccf1af

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactInformation.
pub type IContactInformation_abefd19d246e

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactInstantMessageField.
pub type IContactInstantMessageField_860403015b92

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactInstantMessageFieldFactory.
pub type IContactInstantMessageFieldFactory_bb2944d86826

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactJobInfo.
pub type IContactJobInfo_d7af1050f7d4

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactLaunchActionVerbsStatics.
pub type IContactLaunchActionVerbsStatics_b29f27910888

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactList.
pub type IContactList_60a7dfa1b19e

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactList2.
pub type IContactList2_03e5a3d7b27b

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactList3.
pub type IContactList3_5fc05cf41e58

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactListLimitedWriteOperations.
pub type IContactListLimitedWriteOperations_35ae7a1ef1d1

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactListSyncConstraints.
pub type IContactListSyncConstraints_afd179c6f07c

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactListSyncManager.
pub type IContactListSyncManager_9c272563422e

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactListSyncManager2.
pub type IContactListSyncManager2_9445cbe271ab

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactLocationField.
pub type IContactLocationField_af49996d27e6

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactLocationFieldFactory.
pub type IContactLocationFieldFactory_f494267f2cac

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactManagerForUser.
pub type IContactManagerForUser_bc26d45107fb

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactManagerForUser2.
pub type IContactManagerForUser2_89b73296c411

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactManagerStatics.
pub type IContactManagerStatics_3574d55f72d6

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactManagerStatics2.
pub type IContactManagerStatics2_fbe08a504c64

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactManagerStatics3.
pub type IContactManagerStatics3_cbca4378aa42

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactManagerStatics4.
pub type IContactManagerStatics4_69456371cd9e

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactManagerStatics5.
pub type IContactManagerStatics5_5ffa6d6b8c93

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactMatchReason.
pub type IContactMatchReason_8b3158881f4c

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactName.
pub type IContactName_a4b7e676054e

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactPanel.
pub type IContactPanel_103261efadce

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactPanelClosingEventArgs.
pub type IContactPanelClosingEventArgs_dabdd73b331a

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactPanelLaunchFullAppRequestedEventArgs.
pub type IContactPanelLaunchFullAppRequestedEventArgs_5a63af80d95d

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactPhone.
pub type IContactPhone_98929a32c3a9

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactPicker.
pub type IContactPicker_b2e830b11b15

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactPicker2.
pub type IContactPicker2_2885cd272690

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactPicker3.
pub type IContactPicker3_8adafc225af7

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactPickerStatics.
pub type IContactPickerStatics_b027c10fa035

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactQueryOptions.
pub type IContactQueryOptions_e7573942f55e

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactQueryOptionsFactory.
pub type IContactQueryOptionsFactory_41ab0b1f9a43

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactQueryTextSearch.
pub type IContactQueryTextSearch_e26607b5bd3b

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactReader.
pub type IContactReader_9c93b083fb62

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactSignificantOther.
pub type IContactSignificantOther_734ccd8159ca

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactSignificantOther2.
pub type IContactSignificantOther2_c885a038a9ba

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactStore.
pub type IContactStore_e7c319be45d0

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactStore2.
pub type IContactStore2_15ecf72dd80b

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactStore3.
pub type IContactStore3_7748f6600817

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactStoreNotificationTriggerDetails.
pub type IContactStoreNotificationTriggerDetails_7b34fd62e779

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactWebsite.
pub type IContactWebsite_9ee18b1164f5

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IContactWebsite2.
pub type IContactWebsite2_9c428035a54b

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IFullContactCardOptions.
pub type IFullContactCardOptions_f3be33645f0b

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IKnownContactFieldStatics.
pub type IKnownContactFieldStatics_29a7ae452fb0

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IPinnedContactIdsQueryResult.
pub type IPinnedContactIdsQueryResult_6a0563585a94

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IPinnedContactManager.
pub type IPinnedContactManager_19741a502e65

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.IPinnedContactManagerStatics.
pub type IPinnedContactManagerStatics_2ee0a20ffde9

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.KnownContactField.
pub type KnownContactField_fe1c09109d96

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.PinnedContactIdsQueryResult.
pub type PinnedContactIdsQueryResult_398dc55d8758

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.PinnedContactManager.
pub type PinnedContactManager_e1ed282a6a4b

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.PinnedContactSurface.
pub(all) struct PinnedContactSurface_b62436706d87(Int) derive(Debug, Eq, Compare)

///|
pub fn PinnedContactSurface_b62436706d87::from_int(
  value : Int,
) -> PinnedContactSurface_b62436706d87 {
  PinnedContactSurface_b62436706d87(value)
}

///|
pub fn PinnedContactSurface_b62436706d87::to_int(
  self : PinnedContactSurface_b62436706d87,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.Provider.AddContactResult.
pub(all) struct AddContactResult_1a8bbbebcd34(Int) derive(Debug, Eq, Compare)

///|
pub fn AddContactResult_1a8bbbebcd34::from_int(
  value : Int,
) -> AddContactResult_1a8bbbebcd34 {
  AddContactResult_1a8bbbebcd34(value)
}

///|
pub fn AddContactResult_1a8bbbebcd34::to_int(
  self : AddContactResult_1a8bbbebcd34,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.Provider.ContactPickerUI.
pub type ContactPickerUI_9aacd6189662

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.Provider.ContactRemovedEventArgs.
pub type ContactRemovedEventArgs_23ef4ceee83c

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.Provider.IContactPickerUI.
pub type IContactPickerUI_8baa3626793e

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.Provider.IContactPickerUI2.
pub type IContactPickerUI2_d58ea92d144b

///|
/// Metadata identity: Windows.ApplicationModel.Contacts.Provider.IContactRemovedEventArgs.
pub type IContactRemovedEventArgs_9fe2a4c2a557

///|
/// Metadata identity: Windows.ApplicationModel.Core.AppListEntry.
pub type AppListEntry_da73798b6974

///|
/// Metadata identity: Windows.ApplicationModel.Core.AppRestartFailureReason.
pub(all) struct AppRestartFailureReason_c854caad1713(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppRestartFailureReason_c854caad1713::from_int(
  value : Int,
) -> AppRestartFailureReason_c854caad1713 {
  AppRestartFailureReason_c854caad1713(value)
}

///|
pub fn AppRestartFailureReason_c854caad1713::to_int(
  self : AppRestartFailureReason_c854caad1713,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Core.CoreApplication.
pub type CoreApplication_b7138d0c26a6

///|
/// Metadata identity: Windows.ApplicationModel.Core.CoreApplicationView.
pub type CoreApplicationView_92b88af3621f

///|
/// Metadata identity: Windows.ApplicationModel.Core.CoreApplicationViewTitleBar.
pub type CoreApplicationViewTitleBar_8455006a7ee1

///|
/// Metadata identity: Windows.ApplicationModel.Core.HostedViewClosingEventArgs.
pub type HostedViewClosingEventArgs_724d2d04d522

///|
/// Metadata identity: Windows.ApplicationModel.Core.IAppListEntry.
pub type IAppListEntry_e381ad10a9d8

///|
/// Metadata identity: Windows.ApplicationModel.Core.IAppListEntry2.
pub type IAppListEntry2_5541b95424c8

///|
/// Metadata identity: Windows.ApplicationModel.Core.IAppListEntry3.
pub type IAppListEntry3_43e2d332d23d

///|
/// Metadata identity: Windows.ApplicationModel.Core.IAppListEntry4.
pub type IAppListEntry4_451b08c9440b

///|
/// Metadata identity: Windows.ApplicationModel.Core.ICoreApplication.
pub type ICoreApplication_938bccdd79ee

///|
/// Metadata identity: Windows.ApplicationModel.Core.ICoreApplication2.
pub type ICoreApplication2_78e08c503a85

///|
/// Metadata identity: Windows.ApplicationModel.Core.ICoreApplication3.
pub type ICoreApplication3_73f9a3e9353d

///|
/// Metadata identity: Windows.ApplicationModel.Core.ICoreApplicationExit.
pub type ICoreApplicationExit_669735365e29

///|
/// Metadata identity: Windows.ApplicationModel.Core.ICoreApplicationUnhandledError.
pub type ICoreApplicationUnhandledError_35f4a0f26f28

///|
/// Metadata identity: Windows.ApplicationModel.Core.ICoreApplicationUseCount.
pub type ICoreApplicationUseCount_ceb347e64d06

///|
/// Metadata identity: Windows.ApplicationModel.Core.ICoreApplicationView.
pub type ICoreApplicationView_7d2856e71a96

///|
/// Metadata identity: Windows.ApplicationModel.Core.ICoreApplicationView2.
pub type ICoreApplicationView2_85b935b2cf87

///|
/// Metadata identity: Windows.ApplicationModel.Core.ICoreApplicationView3.
pub type ICoreApplicationView3_9330708a5a5e

///|
/// Metadata identity: Windows.ApplicationModel.Core.ICoreApplicationView5.
pub type ICoreApplicationView5_d62511f546bb

///|
/// Metadata identity: Windows.ApplicationModel.Core.ICoreApplicationView6.
pub type ICoreApplicationView6_316e1eb4d5ae

///|
/// Metadata identity: Windows.ApplicationModel.Core.ICoreApplicationViewTitleBar.
pub type ICoreApplicationViewTitleBar_61cb9c8bbf1c

///|
/// Metadata identity: Windows.ApplicationModel.Core.ICoreImmersiveApplication.
pub type ICoreImmersiveApplication_ef4b87e9c6f2

///|
/// Metadata identity: Windows.ApplicationModel.Core.ICoreImmersiveApplication2.
pub type ICoreImmersiveApplication2_c385a85c023b

///|
/// Metadata identity: Windows.ApplicationModel.Core.ICoreImmersiveApplication3.
pub type ICoreImmersiveApplication3_758cf0490cb3

///|
/// Metadata identity: Windows.ApplicationModel.Core.IFrameworkView.
pub type IFrameworkView_0e31f79d6a92

///|
/// Metadata identity: Windows.ApplicationModel.Core.IFrameworkViewSource.
pub type IFrameworkViewSource_41b731622c20

///|
/// Metadata identity: Windows.ApplicationModel.Core.IHostedViewClosingEventArgs.
pub type IHostedViewClosingEventArgs_588bb9b584b6

///|
/// Metadata identity: Windows.ApplicationModel.Core.IUnhandledError.
pub type IUnhandledError_943e0c278291

///|
/// Metadata identity: Windows.ApplicationModel.Core.IUnhandledErrorDetectedEventArgs.
pub type IUnhandledErrorDetectedEventArgs_8a2eae0930c7

///|
/// Metadata identity: Windows.ApplicationModel.Core.UnhandledError.
pub type UnhandledError_3147ba8cea0f

///|
/// Metadata identity: Windows.ApplicationModel.Core.UnhandledErrorDetectedEventArgs.
pub type UnhandledErrorDetectedEventArgs_5678e9c2f4cd

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.Clipboard.
pub type Clipboard_264ca70547b2

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ClipboardContentOptions.
pub type ClipboardContentOptions_f9f52c223229

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ClipboardHistoryChangedEventArgs.
pub type ClipboardHistoryChangedEventArgs_96add4f0fd15

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ClipboardHistoryItem.
pub type ClipboardHistoryItem_2d99d1429ed4

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ClipboardHistoryItemsResult.
pub type ClipboardHistoryItemsResult_9fdb6534f29d

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ClipboardHistoryItemsResultStatus.
pub(all) struct ClipboardHistoryItemsResultStatus_bfc12e22978d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ClipboardHistoryItemsResultStatus_bfc12e22978d::from_int(
  value : Int,
) -> ClipboardHistoryItemsResultStatus_bfc12e22978d {
  ClipboardHistoryItemsResultStatus_bfc12e22978d(value)
}

///|
pub fn ClipboardHistoryItemsResultStatus_bfc12e22978d::to_int(
  self : ClipboardHistoryItemsResultStatus_bfc12e22978d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.DataPackage.
pub type DataPackage_ec126647194e

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.DataPackageOperation.
pub(all) struct DataPackageOperation_4def9afce2ca(Int) derive(Debug, Eq, Compare)

///|
pub fn DataPackageOperation_4def9afce2ca::from_int(
  value : Int,
) -> DataPackageOperation_4def9afce2ca {
  DataPackageOperation_4def9afce2ca(value)
}

///|
pub fn DataPackageOperation_4def9afce2ca::to_int(
  self : DataPackageOperation_4def9afce2ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.DataPackagePropertySet.
pub type DataPackagePropertySet_35ee4f61f39f

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.DataPackagePropertySetView.
pub type DataPackagePropertySetView_470cfc8ffc79

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.DataPackageView.
pub type DataPackageView_45c2762c7bf5

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.DataProviderDeferral.
pub type DataProviderDeferral_19824a05777f

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.DataProviderHandler.
pub type DataProviderHandler_ade39297a023

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.DataProviderRequest.
pub type DataProviderRequest_34b2904aa839

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.DataRequest.
pub type DataRequest_b8e70dd52c32

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.DataRequestDeferral.
pub type DataRequestDeferral_fda7b0a70ea0

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.DataRequestedEventArgs.
pub type DataRequestedEventArgs_5c3fd2e287dd

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.DataTransferManager.
pub type DataTransferManager_b37adbfe4d17

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.HtmlFormatHelper.
pub type HtmlFormatHelper_1f76f34bcc24

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IClipboardContentOptions.
pub type IClipboardContentOptions_9049961ef91f

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IClipboardHistoryChangedEventArgs.
pub type IClipboardHistoryChangedEventArgs_b5fb055a3a72

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IClipboardHistoryItem.
pub type IClipboardHistoryItem_8d2f68eb2796

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IClipboardHistoryItemsResult.
pub type IClipboardHistoryItemsResult_e0a33afeedaf

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IClipboardStatics.
pub type IClipboardStatics_98ef8301d764

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IClipboardStatics2.
pub type IClipboardStatics2_2606f214b2c5

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataPackage.
pub type IDataPackage_a1bb829c63e4

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataPackage2.
pub type IDataPackage2_402789e0ab76

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataPackage3.
pub type IDataPackage3_4a0419691b3c

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataPackage4.
pub type IDataPackage4_648b9f8df668

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataPackagePropertySet.
pub type IDataPackagePropertySet_a5ce725f601c

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataPackagePropertySet2.
pub type IDataPackagePropertySet2_3e9080a42f62

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataPackagePropertySet3.
pub type IDataPackagePropertySet3_497a827a6ebb

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataPackagePropertySet4.
pub type IDataPackagePropertySet4_319d6287b733

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataPackagePropertySetView.
pub type IDataPackagePropertySetView_21f53a4caf00

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataPackagePropertySetView2.
pub type IDataPackagePropertySetView2_062d6337dc75

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataPackagePropertySetView3.
pub type IDataPackagePropertySetView3_e882491639d9

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataPackagePropertySetView4.
pub type IDataPackagePropertySetView4_0ef1576bcd8f

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataPackagePropertySetView5.
pub type IDataPackagePropertySetView5_05b8813b55fe

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataPackageView.
pub type IDataPackageView_7387e3c84ad2

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataPackageView2.
pub type IDataPackageView2_e1377b9a26c9

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataPackageView3.
pub type IDataPackageView3_8bba289134bf

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataPackageView4.
pub type IDataPackageView4_b00b102656e4

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataProviderDeferral.
pub type IDataProviderDeferral_8eee3d96db74

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataProviderRequest.
pub type IDataProviderRequest_a002fba3fcd4

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataRequest.
pub type IDataRequest_be42b08f5663

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataRequestDeferral.
pub type IDataRequestDeferral_1808ca7d8ffc

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataRequestedEventArgs.
pub type IDataRequestedEventArgs_5651ee9d2db5

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataTransferManager.
pub type IDataTransferManager_78207bfe3c46

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataTransferManager2.
pub type IDataTransferManager2_35aa1405e24a

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataTransferManagerStatics.
pub type IDataTransferManagerStatics_77d26e8e2860

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataTransferManagerStatics2.
pub type IDataTransferManagerStatics2_d7e2a65bf1cb

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IDataTransferManagerStatics3.
pub type IDataTransferManagerStatics3_bb95d3b79295

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IHtmlFormatHelperStatics.
pub type IHtmlFormatHelperStatics_df99f1c274c2

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IOperationCompletedEventArgs.
pub type IOperationCompletedEventArgs_ccc7830abb20

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IOperationCompletedEventArgs2.
pub type IOperationCompletedEventArgs2_5a1e6748fb78

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IShareCompletedEventArgs.
pub type IShareCompletedEventArgs_3ae9399864b0

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IShareProvider.
pub type IShareProvider_414b2c59e95f

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IShareProviderFactory.
pub type IShareProviderFactory_11fb029fe642

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IShareProviderOperation.
pub type IShareProviderOperation_aa4e7141f3cf

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IShareProvidersRequestedEventArgs.
pub type IShareProvidersRequestedEventArgs_246db50f230f

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IShareTargetInfo.
pub type IShareTargetInfo_73b0d473348c

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IShareUIOptions.
pub type IShareUIOptions_1e77864367fe

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ISharedStorageAccessManagerStatics.
pub type ISharedStorageAccessManagerStatics_211ee2c49ed2

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IStandardDataFormatsStatics.
pub type IStandardDataFormatsStatics_0d9a1fa7b9bd

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IStandardDataFormatsStatics2.
pub type IStandardDataFormatsStatics2_b30a3cc1ffeb

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.IStandardDataFormatsStatics3.
pub type IStandardDataFormatsStatics3_cb13d5d51f67

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ITargetApplicationChosenEventArgs.
pub type ITargetApplicationChosenEventArgs_c36c7ca300a0

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ITransferTarget.
pub type ITransferTarget_eb5ee2ed16db

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ITransferTargetChangedEventArgs.
pub type ITransferTargetChangedEventArgs_31ec897ff926

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ITransferTargetDiscoveryOptions.
pub type ITransferTargetDiscoveryOptions_0795047521a6

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ITransferTargetDiscoveryOptionsFactory.
pub type ITransferTargetDiscoveryOptionsFactory_c0e34a65232d

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ITransferTargetInvokeResult.
pub type ITransferTargetInvokeResult_5a80742bbaf4

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ITransferTargetStatics.
pub type ITransferTargetStatics_f7ee01cfa2aa

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ITransferTargetWatcher.
pub type ITransferTargetWatcher_a00edb7589f5

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ITransferTargetWatcherStatics.
pub type ITransferTargetWatcherStatics_aea036944540

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.OperationCompletedEventArgs.
pub type OperationCompletedEventArgs_7a92e277daad

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.SetHistoryItemAsContentStatus.
pub(all) struct SetHistoryItemAsContentStatus_ca3a3d23f6e4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SetHistoryItemAsContentStatus_ca3a3d23f6e4::from_int(
  value : Int,
) -> SetHistoryItemAsContentStatus_ca3a3d23f6e4 {
  SetHistoryItemAsContentStatus_ca3a3d23f6e4(value)
}

///|
pub fn SetHistoryItemAsContentStatus_ca3a3d23f6e4::to_int(
  self : SetHistoryItemAsContentStatus_ca3a3d23f6e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ShareCompletedEventArgs.
pub type ShareCompletedEventArgs_51bd1b33b197

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ShareProvider.
pub type ShareProvider_fec24e6638b1

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ShareProviderHandler.
pub type ShareProviderHandler_30710b9dfd48

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ShareProviderOperation.
pub type ShareProviderOperation_35ff92de45b0

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ShareProvidersRequestedEventArgs.
pub type ShareProvidersRequestedEventArgs_690547fab7e5

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ShareTargetInfo.
pub type ShareTargetInfo_b4fe9df59108

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ShareUIOptions.
pub type ShareUIOptions_d17e36d5c023

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ShareUITheme.
pub(all) struct ShareUITheme_77a0be861df7(Int) derive(Debug, Eq, Compare)

///|
pub fn ShareUITheme_77a0be861df7::from_int(
  value : Int,
) -> ShareUITheme_77a0be861df7 {
  ShareUITheme_77a0be861df7(value)
}

///|
pub fn ShareUITheme_77a0be861df7::to_int(
  self : ShareUITheme_77a0be861df7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.SharedStorageAccessManager.
pub type SharedStorageAccessManager_97f7cf0e090e

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.StandardDataFormats.
pub type StandardDataFormats_771f66fe349a

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.TargetApplicationChosenEventArgs.
pub type TargetApplicationChosenEventArgs_bd494ce46b52

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.TransferTarget.
pub type TransferTarget_29b075846be6

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.TransferTargetChangedEventArgs.
pub type TransferTargetChangedEventArgs_53bd883aac71

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.TransferTargetDiscoveryOptions.
pub type TransferTargetDiscoveryOptions_e42c8377e3bd

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.TransferTargetInvokeResult.
pub type TransferTargetInvokeResult_7183ee069f5c

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.TransferTargetWatcher.
pub type TransferTargetWatcher_4afa0db58f8b

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ShareTarget.IQuickLink.
pub type IQuickLink_fd55ccadc75d

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ShareTarget.IShareOperation.
pub type IShareOperation_4b43e26eb174

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ShareTarget.IShareOperation2.
pub type IShareOperation2_e18f13459c2e

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ShareTarget.IShareOperation3.
pub type IShareOperation3_7889716ca41f

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ShareTarget.QuickLink.
pub type QuickLink_90095c9e679c

///|
/// Metadata identity: Windows.ApplicationModel.DataTransfer.ShareTarget.ShareOperation.
pub type ShareOperation_c1c2c1d5c2d3

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailAttachment.
pub type EmailAttachment_9d367b5008ec

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailAttachmentDownloadState.
pub(all) struct EmailAttachmentDownloadState_e9121de7ff2a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EmailAttachmentDownloadState_e9121de7ff2a::from_int(
  value : Int,
) -> EmailAttachmentDownloadState_e9121de7ff2a {
  EmailAttachmentDownloadState_e9121de7ff2a(value)
}

///|
pub fn EmailAttachmentDownloadState_e9121de7ff2a::to_int(
  self : EmailAttachmentDownloadState_e9121de7ff2a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailBatchStatus.
pub(all) struct EmailBatchStatus_8c72133273db(Int) derive(Debug, Eq, Compare)

///|
pub fn EmailBatchStatus_8c72133273db::from_int(
  value : Int,
) -> EmailBatchStatus_8c72133273db {
  EmailBatchStatus_8c72133273db(value)
}

///|
pub fn EmailBatchStatus_8c72133273db::to_int(
  self : EmailBatchStatus_8c72133273db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailCertificateValidationStatus.
pub(all) struct EmailCertificateValidationStatus_53f9aaa6021c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EmailCertificateValidationStatus_53f9aaa6021c::from_int(
  value : Int,
) -> EmailCertificateValidationStatus_53f9aaa6021c {
  EmailCertificateValidationStatus_53f9aaa6021c(value)
}

///|
pub fn EmailCertificateValidationStatus_53f9aaa6021c::to_int(
  self : EmailCertificateValidationStatus_53f9aaa6021c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailConversation.
pub type EmailConversation_5c79ead70a19

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailConversationBatch.
pub type EmailConversationBatch_692bcd86f503

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailConversationReader.
pub type EmailConversationReader_7aa706665ba5

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailFlagState.
pub(all) struct EmailFlagState_a3f7ab426b33(Int) derive(Debug, Eq, Compare)

///|
pub fn EmailFlagState_a3f7ab426b33::from_int(
  value : Int,
) -> EmailFlagState_a3f7ab426b33 {
  EmailFlagState_a3f7ab426b33(value)
}

///|
pub fn EmailFlagState_a3f7ab426b33::to_int(
  self : EmailFlagState_a3f7ab426b33,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailFolder.
pub type EmailFolder_916d289e2edd

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailImportance.
pub(all) struct EmailImportance_b819299a847b(Int) derive(Debug, Eq, Compare)

///|
pub fn EmailImportance_b819299a847b::from_int(
  value : Int,
) -> EmailImportance_b819299a847b {
  EmailImportance_b819299a847b(value)
}

///|
pub fn EmailImportance_b819299a847b::to_int(
  self : EmailImportance_b819299a847b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailIrmInfo.
pub type EmailIrmInfo_9795ad987ca1

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailIrmTemplate.
pub type EmailIrmTemplate_fd12a365b41a

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailItemCounts.
pub type EmailItemCounts_b386a015957b

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailbox.
pub type EmailMailbox_fb6b89349262

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxAction.
pub type EmailMailboxAction_953535b837d3

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxActionKind.
pub(all) struct EmailMailboxActionKind_e5636bbc7fac(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EmailMailboxActionKind_e5636bbc7fac::from_int(
  value : Int,
) -> EmailMailboxActionKind_e5636bbc7fac {
  EmailMailboxActionKind_e5636bbc7fac(value)
}

///|
pub fn EmailMailboxActionKind_e5636bbc7fac::to_int(
  self : EmailMailboxActionKind_e5636bbc7fac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxAllowedSmimeEncryptionAlgorithmNegotiation.
pub(all) struct EmailMailboxAllowedSmimeEncryptionAlgorithmNegotiation_a1079525be65(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn EmailMailboxAllowedSmimeEncryptionAlgorithmNegotiation_a1079525be65::from_int(
  value : Int,
) -> EmailMailboxAllowedSmimeEncryptionAlgorithmNegotiation_a1079525be65 {
  EmailMailboxAllowedSmimeEncryptionAlgorithmNegotiation_a1079525be65(value)
}

///|
pub fn EmailMailboxAllowedSmimeEncryptionAlgorithmNegotiation_a1079525be65::to_int(
  self : EmailMailboxAllowedSmimeEncryptionAlgorithmNegotiation_a1079525be65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxAutoReply.
pub type EmailMailboxAutoReply_9dee06f248c9

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxAutoReplyMessageResponseKind.
pub(all) struct EmailMailboxAutoReplyMessageResponseKind_8e929ff3b87e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EmailMailboxAutoReplyMessageResponseKind_8e929ff3b87e::from_int(
  value : Int,
) -> EmailMailboxAutoReplyMessageResponseKind_8e929ff3b87e {
  EmailMailboxAutoReplyMessageResponseKind_8e929ff3b87e(value)
}

///|
pub fn EmailMailboxAutoReplyMessageResponseKind_8e929ff3b87e::to_int(
  self : EmailMailboxAutoReplyMessageResponseKind_8e929ff3b87e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxAutoReplySettings.
pub type EmailMailboxAutoReplySettings_32d1dc3e21b7

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxCapabilities.
pub type EmailMailboxCapabilities_ccfb65ea860a

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxChange.
pub type EmailMailboxChange_a0ec6b6ad9d3

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxChangeReader.
pub type EmailMailboxChangeReader_bd3a40ede826

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxChangeTracker.
pub type EmailMailboxChangeTracker_8e1e03ce141f

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxChangeType.
pub(all) struct EmailMailboxChangeType_14869ccef5a3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EmailMailboxChangeType_14869ccef5a3::from_int(
  value : Int,
) -> EmailMailboxChangeType_14869ccef5a3 {
  EmailMailboxChangeType_14869ccef5a3(value)
}

///|
pub fn EmailMailboxChangeType_14869ccef5a3::to_int(
  self : EmailMailboxChangeType_14869ccef5a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxChangedDeferral.
pub type EmailMailboxChangedDeferral_fd0c12c7df84

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxChangedEventArgs.
pub type EmailMailboxChangedEventArgs_8c0800137b1f

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxCreateFolderResult.
pub type EmailMailboxCreateFolderResult_d02b29074c5a

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxCreateFolderStatus.
pub(all) struct EmailMailboxCreateFolderStatus_03fa6190c9a6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EmailMailboxCreateFolderStatus_03fa6190c9a6::from_int(
  value : Int,
) -> EmailMailboxCreateFolderStatus_03fa6190c9a6 {
  EmailMailboxCreateFolderStatus_03fa6190c9a6(value)
}

///|
pub fn EmailMailboxCreateFolderStatus_03fa6190c9a6::to_int(
  self : EmailMailboxCreateFolderStatus_03fa6190c9a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxDeleteFolderStatus.
pub(all) struct EmailMailboxDeleteFolderStatus_e222f780d0ed(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EmailMailboxDeleteFolderStatus_e222f780d0ed::from_int(
  value : Int,
) -> EmailMailboxDeleteFolderStatus_e222f780d0ed {
  EmailMailboxDeleteFolderStatus_e222f780d0ed(value)
}

///|
pub fn EmailMailboxDeleteFolderStatus_e222f780d0ed::to_int(
  self : EmailMailboxDeleteFolderStatus_e222f780d0ed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxEmptyFolderStatus.
pub(all) struct EmailMailboxEmptyFolderStatus_bdba2efd8c18(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EmailMailboxEmptyFolderStatus_bdba2efd8c18::from_int(
  value : Int,
) -> EmailMailboxEmptyFolderStatus_bdba2efd8c18 {
  EmailMailboxEmptyFolderStatus_bdba2efd8c18(value)
}

///|
pub fn EmailMailboxEmptyFolderStatus_bdba2efd8c18::to_int(
  self : EmailMailboxEmptyFolderStatus_bdba2efd8c18,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxOtherAppReadAccess.
pub(all) struct EmailMailboxOtherAppReadAccess_bc66df832277(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EmailMailboxOtherAppReadAccess_bc66df832277::from_int(
  value : Int,
) -> EmailMailboxOtherAppReadAccess_bc66df832277 {
  EmailMailboxOtherAppReadAccess_bc66df832277(value)
}

///|
pub fn EmailMailboxOtherAppReadAccess_bc66df832277::to_int(
  self : EmailMailboxOtherAppReadAccess_bc66df832277,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxOtherAppWriteAccess.
pub(all) struct EmailMailboxOtherAppWriteAccess_ea55e60085fd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EmailMailboxOtherAppWriteAccess_ea55e60085fd::from_int(
  value : Int,
) -> EmailMailboxOtherAppWriteAccess_ea55e60085fd {
  EmailMailboxOtherAppWriteAccess_ea55e60085fd(value)
}

///|
pub fn EmailMailboxOtherAppWriteAccess_ea55e60085fd::to_int(
  self : EmailMailboxOtherAppWriteAccess_ea55e60085fd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxPolicies.
pub type EmailMailboxPolicies_2e53904f973c

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxSmimeEncryptionAlgorithm.
pub(all) struct EmailMailboxSmimeEncryptionAlgorithm_3637b5a8269f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EmailMailboxSmimeEncryptionAlgorithm_3637b5a8269f::from_int(
  value : Int,
) -> EmailMailboxSmimeEncryptionAlgorithm_3637b5a8269f {
  EmailMailboxSmimeEncryptionAlgorithm_3637b5a8269f(value)
}

///|
pub fn EmailMailboxSmimeEncryptionAlgorithm_3637b5a8269f::to_int(
  self : EmailMailboxSmimeEncryptionAlgorithm_3637b5a8269f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxSmimeSigningAlgorithm.
pub(all) struct EmailMailboxSmimeSigningAlgorithm_06d7c3b7763a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EmailMailboxSmimeSigningAlgorithm_06d7c3b7763a::from_int(
  value : Int,
) -> EmailMailboxSmimeSigningAlgorithm_06d7c3b7763a {
  EmailMailboxSmimeSigningAlgorithm_06d7c3b7763a(value)
}

///|
pub fn EmailMailboxSmimeSigningAlgorithm_06d7c3b7763a::to_int(
  self : EmailMailboxSmimeSigningAlgorithm_06d7c3b7763a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxSyncManager.
pub type EmailMailboxSyncManager_417d405d816a

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMailboxSyncStatus.
pub(all) struct EmailMailboxSyncStatus_b53e0861c533(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EmailMailboxSyncStatus_b53e0861c533::from_int(
  value : Int,
) -> EmailMailboxSyncStatus_b53e0861c533 {
  EmailMailboxSyncStatus_b53e0861c533(value)
}

///|
pub fn EmailMailboxSyncStatus_b53e0861c533::to_int(
  self : EmailMailboxSyncStatus_b53e0861c533,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailManager.
pub type EmailManager_a7f3e4ea9467

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailManagerForUser.
pub type EmailManagerForUser_f8950a742903

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMeetingInfo.
pub type EmailMeetingInfo_e1573e632e5f

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMeetingResponseType.
pub(all) struct EmailMeetingResponseType_463c907b2055(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EmailMeetingResponseType_463c907b2055::from_int(
  value : Int,
) -> EmailMeetingResponseType_463c907b2055 {
  EmailMeetingResponseType_463c907b2055(value)
}

///|
pub fn EmailMeetingResponseType_463c907b2055::to_int(
  self : EmailMeetingResponseType_463c907b2055,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMessage.
pub type EmailMessage_d0a56451efca

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMessageBatch.
pub type EmailMessageBatch_c6347b76f1fa

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMessageBodyKind.
pub(all) struct EmailMessageBodyKind_567a60b0c729(Int) derive(Debug, Eq, Compare)

///|
pub fn EmailMessageBodyKind_567a60b0c729::from_int(
  value : Int,
) -> EmailMessageBodyKind_567a60b0c729 {
  EmailMessageBodyKind_567a60b0c729(value)
}

///|
pub fn EmailMessageBodyKind_567a60b0c729::to_int(
  self : EmailMessageBodyKind_567a60b0c729,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMessageDownloadState.
pub(all) struct EmailMessageDownloadState_484f6336a10c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EmailMessageDownloadState_484f6336a10c::from_int(
  value : Int,
) -> EmailMessageDownloadState_484f6336a10c {
  EmailMessageDownloadState_484f6336a10c(value)
}

///|
pub fn EmailMessageDownloadState_484f6336a10c::to_int(
  self : EmailMessageDownloadState_484f6336a10c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMessageReader.
pub type EmailMessageReader_56354b611e31

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMessageResponseKind.
pub(all) struct EmailMessageResponseKind_3d8f69f80cc2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EmailMessageResponseKind_3d8f69f80cc2::from_int(
  value : Int,
) -> EmailMessageResponseKind_3d8f69f80cc2 {
  EmailMessageResponseKind_3d8f69f80cc2(value)
}

///|
pub fn EmailMessageResponseKind_3d8f69f80cc2::to_int(
  self : EmailMessageResponseKind_3d8f69f80cc2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailMessageSmimeKind.
pub(all) struct EmailMessageSmimeKind_a554f3bf9b73(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EmailMessageSmimeKind_a554f3bf9b73::from_int(
  value : Int,
) -> EmailMessageSmimeKind_a554f3bf9b73 {
  EmailMessageSmimeKind_a554f3bf9b73(value)
}

///|
pub fn EmailMessageSmimeKind_a554f3bf9b73::to_int(
  self : EmailMessageSmimeKind_a554f3bf9b73,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailQueryKind.
pub(all) struct EmailQueryKind_76bd647d8b00(Int) derive(Debug, Eq, Compare)

///|
pub fn EmailQueryKind_76bd647d8b00::from_int(
  value : Int,
) -> EmailQueryKind_76bd647d8b00 {
  EmailQueryKind_76bd647d8b00(value)
}

///|
pub fn EmailQueryKind_76bd647d8b00::to_int(
  self : EmailQueryKind_76bd647d8b00,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailQueryOptions.
pub type EmailQueryOptions_e3e0db79d86d

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailQuerySearchFields.
pub(all) struct EmailQuerySearchFields_b5636c636fa7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EmailQuerySearchFields_b5636c636fa7::from_int(
  value : Int,
) -> EmailQuerySearchFields_b5636c636fa7 {
  EmailQuerySearchFields_b5636c636fa7(value)
}

///|
pub fn EmailQuerySearchFields_b5636c636fa7::to_int(
  self : EmailQuerySearchFields_b5636c636fa7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailQuerySearchScope.
pub(all) struct EmailQuerySearchScope_8e2843e16530(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EmailQuerySearchScope_8e2843e16530::from_int(
  value : Int,
) -> EmailQuerySearchScope_8e2843e16530 {
  EmailQuerySearchScope_8e2843e16530(value)
}

///|
pub fn EmailQuerySearchScope_8e2843e16530::to_int(
  self : EmailQuerySearchScope_8e2843e16530,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailQuerySortDirection.
pub(all) struct EmailQuerySortDirection_5e7b85a47ed6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EmailQuerySortDirection_5e7b85a47ed6::from_int(
  value : Int,
) -> EmailQuerySortDirection_5e7b85a47ed6 {
  EmailQuerySortDirection_5e7b85a47ed6(value)
}

///|
pub fn EmailQuerySortDirection_5e7b85a47ed6::to_int(
  self : EmailQuerySortDirection_5e7b85a47ed6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailQuerySortProperty.
pub(all) struct EmailQuerySortProperty_a6da6fe5868b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EmailQuerySortProperty_a6da6fe5868b::from_int(
  value : Int,
) -> EmailQuerySortProperty_a6da6fe5868b {
  EmailQuerySortProperty_a6da6fe5868b(value)
}

///|
pub fn EmailQuerySortProperty_a6da6fe5868b::to_int(
  self : EmailQuerySortProperty_a6da6fe5868b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailQueryTextSearch.
pub type EmailQueryTextSearch_d2ec7e67948f

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailRecipient.
pub type EmailRecipient_cc513f7b0fc6

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailRecipientResolutionResult.
pub type EmailRecipientResolutionResult_ffa7342cc9f3

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailRecipientResolutionStatus.
pub(all) struct EmailRecipientResolutionStatus_2fe4a9db9687(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EmailRecipientResolutionStatus_2fe4a9db9687::from_int(
  value : Int,
) -> EmailRecipientResolutionStatus_2fe4a9db9687 {
  EmailRecipientResolutionStatus_2fe4a9db9687(value)
}

///|
pub fn EmailRecipientResolutionStatus_2fe4a9db9687::to_int(
  self : EmailRecipientResolutionStatus_2fe4a9db9687,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailSpecialFolderKind.
pub(all) struct EmailSpecialFolderKind_887f95367b56(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EmailSpecialFolderKind_887f95367b56::from_int(
  value : Int,
) -> EmailSpecialFolderKind_887f95367b56 {
  EmailSpecialFolderKind_887f95367b56(value)
}

///|
pub fn EmailSpecialFolderKind_887f95367b56::to_int(
  self : EmailSpecialFolderKind_887f95367b56,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailStore.
pub type EmailStore_9b5a47e4e950

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailStoreAccessType.
pub(all) struct EmailStoreAccessType_a851b03ae081(Int) derive(Debug, Eq, Compare)

///|
pub fn EmailStoreAccessType_a851b03ae081::from_int(
  value : Int,
) -> EmailStoreAccessType_a851b03ae081 {
  EmailStoreAccessType_a851b03ae081(value)
}

///|
pub fn EmailStoreAccessType_a851b03ae081::to_int(
  self : EmailStoreAccessType_a851b03ae081,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Email.EmailStoreNotificationTriggerDetails.
pub type EmailStoreNotificationTriggerDetails_fabd01fb64d6

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailAttachment.
pub type IEmailAttachment_7af227c13522

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailAttachment2.
pub type IEmailAttachment2_e9f669d3ed75

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailAttachmentFactory.
pub type IEmailAttachmentFactory_d4a91d489536

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailAttachmentFactory2.
pub type IEmailAttachmentFactory2_5e8ea80e19b7

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailConversation.
pub type IEmailConversation_bd12014c9bbf

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailConversationBatch.
pub type IEmailConversationBatch_378bfe9e2ef9

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailConversationReader.
pub type IEmailConversationReader_4fa2de06a947

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailFolder.
pub type IEmailFolder_8ce4c7ec97b8

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailIrmInfo.
pub type IEmailIrmInfo_d3a6eb5ad3cb

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailIrmInfoFactory.
pub type IEmailIrmInfoFactory_b5ac4b3523b5

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailIrmTemplate.
pub type IEmailIrmTemplate_79ce4fcf2fb2

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailIrmTemplateFactory.
pub type IEmailIrmTemplateFactory_5ea929dd81c8

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailItemCounts.
pub type IEmailItemCounts_6ec6acef5e97

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMailbox.
pub type IEmailMailbox_f92d275c49a2

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMailbox2.
pub type IEmailMailbox2_3c8897782b98

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMailbox3.
pub type IEmailMailbox3_49f541957fd7

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMailbox4.
pub type IEmailMailbox4_b9f6cf7e5470

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMailbox5.
pub type IEmailMailbox5_e134ff600e09

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMailboxAction.
pub type IEmailMailboxAction_bab8bd07be22

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMailboxAutoReply.
pub type IEmailMailboxAutoReply_1aea87071f05

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMailboxAutoReplySettings.
pub type IEmailMailboxAutoReplySettings_920adfcce75c

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMailboxCapabilities.
pub type IEmailMailboxCapabilities_4cd27428b283

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMailboxCapabilities2.
pub type IEmailMailboxCapabilities2_b6ee4e100f7c

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMailboxCapabilities3.
pub type IEmailMailboxCapabilities3_49da58b2e0f4

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMailboxChange.
pub type IEmailMailboxChange_785a27c9d9f2

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMailboxChangeReader.
pub type IEmailMailboxChangeReader_1ce18580fab1

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMailboxChangeTracker.
pub type IEmailMailboxChangeTracker_ed58cd902c74

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMailboxChangedDeferral.
pub type IEmailMailboxChangedDeferral_82e83310ddab

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMailboxChangedEventArgs.
pub type IEmailMailboxChangedEventArgs_2ff0259b4ef3

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMailboxCreateFolderResult.
pub type IEmailMailboxCreateFolderResult_1bedc307e892

///|
/// Metadata identity: Windows.ApplicationModel.Email.IEmailMailboxPolicies.
pub type IEmailMailboxPolicies_8b3b5f66425c
