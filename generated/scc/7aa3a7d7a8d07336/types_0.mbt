///|
/// Metadata identity: Windows.Networking.NetworkOperators.DataClasses.
pub(all) struct DataClasses_02d3742b0270(Int) derive(Debug, Eq, Compare)

///|
pub fn DataClasses_02d3742b0270::from_int(
  value : Int,
) -> DataClasses_02d3742b0270 {
  DataClasses_02d3742b0270(value)
}

///|
pub fn DataClasses_02d3742b0270::to_int(self : DataClasses_02d3742b0270) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESim.
pub type ESim_2bf19e1d5575

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESimAddedEventArgs.
pub type ESimAddedEventArgs_847a322fb39a

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESimAuthenticationPreference.
pub(all) struct ESimAuthenticationPreference_7b0b9977ca76(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ESimAuthenticationPreference_7b0b9977ca76::from_int(
  value : Int,
) -> ESimAuthenticationPreference_7b0b9977ca76 {
  ESimAuthenticationPreference_7b0b9977ca76(value)
}

///|
pub fn ESimAuthenticationPreference_7b0b9977ca76::to_int(
  self : ESimAuthenticationPreference_7b0b9977ca76,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESimDiscoverEvent.
pub type ESimDiscoverEvent_f21a0c490dec

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESimDiscoverResult.
pub type ESimDiscoverResult_108204d89743

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESimDiscoverResultKind.
pub(all) struct ESimDiscoverResultKind_81c077d29205(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ESimDiscoverResultKind_81c077d29205::from_int(
  value : Int,
) -> ESimDiscoverResultKind_81c077d29205 {
  ESimDiscoverResultKind_81c077d29205(value)
}

///|
pub fn ESimDiscoverResultKind_81c077d29205::to_int(
  self : ESimDiscoverResultKind_81c077d29205,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESimDownloadProfileMetadataResult.
pub type ESimDownloadProfileMetadataResult_44a8c15aea15

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESimManager.
pub type ESimManager_8bbc63403a31

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESimOperationResult.
pub type ESimOperationResult_d7869d50e735

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESimOperationStatus.
pub(all) struct ESimOperationStatus_af13c38954bb(Int) derive(Debug, Eq, Compare)

///|
pub fn ESimOperationStatus_af13c38954bb::from_int(
  value : Int,
) -> ESimOperationStatus_af13c38954bb {
  ESimOperationStatus_af13c38954bb(value)
}

///|
pub fn ESimOperationStatus_af13c38954bb::to_int(
  self : ESimOperationStatus_af13c38954bb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESimPolicy.
pub type ESimPolicy_0be8fd8f67b6

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESimProfile.
pub type ESimProfile_88f8120d5890

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESimProfileClass.
pub(all) struct ESimProfileClass_67f5df9131ed(Int) derive(Debug, Eq, Compare)

///|
pub fn ESimProfileClass_67f5df9131ed::from_int(
  value : Int,
) -> ESimProfileClass_67f5df9131ed {
  ESimProfileClass_67f5df9131ed(value)
}

///|
pub fn ESimProfileClass_67f5df9131ed::to_int(
  self : ESimProfileClass_67f5df9131ed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESimProfileInstallProgress.
pub(all) struct ESimProfileInstallProgress_01391c114626 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let e_sim_profile_install_progress_01391c114626_size : Int = 8

///|
pub let e_sim_profile_install_progress_01391c114626_alignment : Int = 4

///|
pub fn ESimProfileInstallProgress_01391c114626::from_bytes(
  raw_bytes : Bytes,
) -> ESimProfileInstallProgress_01391c114626 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Networking.NetworkOperators.ESimProfileInstallProgress requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ESimProfileInstallProgress_01391c114626::bytes(
  self : ESimProfileInstallProgress_01391c114626,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESimProfileMetadata.
pub type ESimProfileMetadata_f8e35b0984ba

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESimProfileMetadataState.
pub(all) struct ESimProfileMetadataState_ae6c77a28c11(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ESimProfileMetadataState_ae6c77a28c11::from_int(
  value : Int,
) -> ESimProfileMetadataState_ae6c77a28c11 {
  ESimProfileMetadataState_ae6c77a28c11(value)
}

///|
pub fn ESimProfileMetadataState_ae6c77a28c11::to_int(
  self : ESimProfileMetadataState_ae6c77a28c11,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESimProfilePolicy.
pub type ESimProfilePolicy_479cfa1b0e20

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESimProfileState.
pub(all) struct ESimProfileState_305939695b6a(Int) derive(Debug, Eq, Compare)

///|
pub fn ESimProfileState_305939695b6a::from_int(
  value : Int,
) -> ESimProfileState_305939695b6a {
  ESimProfileState_305939695b6a(value)
}

///|
pub fn ESimProfileState_305939695b6a::to_int(
  self : ESimProfileState_305939695b6a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESimRemovedEventArgs.
pub type ESimRemovedEventArgs_2046bba10759

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESimServiceInfo.
pub type ESimServiceInfo_e05e1b53bad3

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESimState.
pub(all) struct ESimState_e785fe654e81(Int) derive(Debug, Eq, Compare)

///|
pub fn ESimState_e785fe654e81::from_int(value : Int) -> ESimState_e785fe654e81 {
  ESimState_e785fe654e81(value)
}

///|
pub fn ESimState_e785fe654e81::to_int(self : ESimState_e785fe654e81) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESimUpdatedEventArgs.
pub type ESimUpdatedEventArgs_763fe2d54f75

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESimWatcher.
pub type ESimWatcher_7706e78c225b

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ESimWatcherStatus.
pub(all) struct ESimWatcherStatus_47bd145f8c6a(Int) derive(Debug, Eq, Compare)

///|
pub fn ESimWatcherStatus_47bd145f8c6a::from_int(
  value : Int,
) -> ESimWatcherStatus_47bd145f8c6a {
  ESimWatcherStatus_47bd145f8c6a(value)
}

///|
pub fn ESimWatcherStatus_47bd145f8c6a::to_int(
  self : ESimWatcherStatus_47bd145f8c6a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.HotspotAuthenticationContext.
pub type HotspotAuthenticationContext_fd13d581bd3d

///|
/// Metadata identity: Windows.Networking.NetworkOperators.HotspotAuthenticationEventDetails.
pub type HotspotAuthenticationEventDetails_8eb1ef66fe89

///|
/// Metadata identity: Windows.Networking.NetworkOperators.HotspotAuthenticationResponseCode.
pub(all) struct HotspotAuthenticationResponseCode_0ea950c521ee(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HotspotAuthenticationResponseCode_0ea950c521ee::from_int(
  value : Int,
) -> HotspotAuthenticationResponseCode_0ea950c521ee {
  HotspotAuthenticationResponseCode_0ea950c521ee(value)
}

///|
pub fn HotspotAuthenticationResponseCode_0ea950c521ee::to_int(
  self : HotspotAuthenticationResponseCode_0ea950c521ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.HotspotCredentialsAuthenticationResult.
pub type HotspotCredentialsAuthenticationResult_693659a9a4dd

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IESim.
pub type IESim_11fc72c5136d

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IESim2.
pub type IESim2_de1f78f22296

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IESim3.
pub type IESim3_6bfe1f7a01c4

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IESimAddedEventArgs.
pub type IESimAddedEventArgs_8ac27d243b62

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IESimDiscoverEvent.
pub type IESimDiscoverEvent_93c36251a50f

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IESimDiscoverResult.
pub type IESimDiscoverResult_2cc2d579e7a0

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IESimDownloadProfileMetadataResult.
pub type IESimDownloadProfileMetadataResult_e9f387073819

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IESimManagerStatics.
pub type IESimManagerStatics_011a06aa07ab

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IESimOperationResult.
pub type IESimOperationResult_756f2e9e566e

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IESimPolicy.
pub type IESimPolicy_9c16c51a66d8

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IESimProfile.
pub type IESimProfile_72fafed1c0a2

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IESimProfileMetadata.
pub type IESimProfileMetadata_5852648b95a0

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IESimProfilePolicy.
pub type IESimProfilePolicy_e53df6da59cc

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IESimRemovedEventArgs.
pub type IESimRemovedEventArgs_1f6738b2a669

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IESimServiceInfo.
pub type IESimServiceInfo_a0cdbd2dd67a

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IESimUpdatedEventArgs.
pub type IESimUpdatedEventArgs_d42db9b3fbef

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IESimWatcher.
pub type IESimWatcher_19e56a6902d9

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IHotspotAuthenticationContext.
pub type IHotspotAuthenticationContext_c36f35f2c62a

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IHotspotAuthenticationContext2.
pub type IHotspotAuthenticationContext2_fee733d8997c

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IHotspotAuthenticationContextStatics.
pub type IHotspotAuthenticationContextStatics_0a595271c0db

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IHotspotAuthenticationEventDetails.
pub type IHotspotAuthenticationEventDetails_a73229608004

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IHotspotCredentialsAuthenticationResult.
pub type IHotspotCredentialsAuthenticationResult_deb7f44a36b2

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IKnownCSimFilePathsStatics.
pub type IKnownCSimFilePathsStatics_40d6826d90d2

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IKnownRuimFilePathsStatics.
pub type IKnownRuimFilePathsStatics_3f62f103dd42

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IKnownSimFilePathsStatics.
pub type IKnownSimFilePathsStatics_c01f620160e0

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IKnownUSimFilePathsStatics.
pub type IKnownUSimFilePathsStatics_601e2adb04e3

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandAccount.
pub type IMobileBroadbandAccount_4820ddeaa386

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandAccount2.
pub type IMobileBroadbandAccount2_5b5df86c4a7e

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandAccount3.
pub type IMobileBroadbandAccount3_8a47eed4f351

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandAccountEventArgs.
pub type IMobileBroadbandAccountEventArgs_bd63c283f056

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandAccountStatics.
pub type IMobileBroadbandAccountStatics_0015e3b8799a

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandAccountUpdatedEventArgs.
pub type IMobileBroadbandAccountUpdatedEventArgs_2c55ae58836e

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandAccountWatcher.
pub type IMobileBroadbandAccountWatcher_fbab1b5701f9

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandAntennaSar.
pub type IMobileBroadbandAntennaSar_f1e8ce6cae67

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandAntennaSarFactory.
pub type IMobileBroadbandAntennaSarFactory_ea903feebff5

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandCellCdma.
pub type IMobileBroadbandCellCdma_f76fe2615592

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandCellGsm.
pub type IMobileBroadbandCellGsm_f98e76720ef5

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandCellLte.
pub type IMobileBroadbandCellLte_670e4d07e1eb

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandCellNR.
pub type IMobileBroadbandCellNR_65ac0ee76e13

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandCellTdscdma.
pub type IMobileBroadbandCellTdscdma_34f7cf09331b

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandCellUmts.
pub type IMobileBroadbandCellUmts_c3d0e4961e32

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandCellsInfo.
pub type IMobileBroadbandCellsInfo_3121213a3506

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandCellsInfo2.
pub type IMobileBroadbandCellsInfo2_78e09e2dd43c

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandCurrentSlotIndexChangedEventArgs.
pub type IMobileBroadbandCurrentSlotIndexChangedEventArgs_00753aa5355a

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandDeviceInformation.
pub type IMobileBroadbandDeviceInformation_2c77d222bdb2

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandDeviceInformation2.
pub type IMobileBroadbandDeviceInformation2_8cefa8cff11d

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandDeviceInformation3.
pub type IMobileBroadbandDeviceInformation3_e36b18f91223

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandDeviceInformation4.
pub type IMobileBroadbandDeviceInformation4_b12a71fe1034

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandDeviceService.
pub type IMobileBroadbandDeviceService_b2b7c4e58a15

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandDeviceServiceCommandEventArgs.
pub type IMobileBroadbandDeviceServiceCommandEventArgs_26511fa5b811

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandDeviceServiceCommandResult.
pub type IMobileBroadbandDeviceServiceCommandResult_093f946f1405

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandDeviceServiceCommandSession.
pub type IMobileBroadbandDeviceServiceCommandSession_e08d0ec42540

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandDeviceServiceCommandSession2.
pub type IMobileBroadbandDeviceServiceCommandSession2_27180eb0216b

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandDeviceServiceDataReceivedEventArgs.
pub type IMobileBroadbandDeviceServiceDataReceivedEventArgs_913ec1d881a7

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandDeviceServiceDataSession.
pub type IMobileBroadbandDeviceServiceDataSession_30982d1943fc

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandDeviceServiceInformation.
pub type IMobileBroadbandDeviceServiceInformation_0ed6f9338727

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandDeviceServiceTriggerDetails.
pub type IMobileBroadbandDeviceServiceTriggerDetails_de8b7afe72bf

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandDeviceServiceTriggerDetails2.
pub type IMobileBroadbandDeviceServiceTriggerDetails2_861f312822d6

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandModem.
pub type IMobileBroadbandModem_430f67205d4c

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandModem2.
pub type IMobileBroadbandModem2_5d04f5ea7c1a

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandModem3.
pub type IMobileBroadbandModem3_e005ffd9205d

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandModem4.
pub type IMobileBroadbandModem4_b9360c94392a

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandModemConfiguration.
pub type IMobileBroadbandModemConfiguration_d43f74446528

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandModemConfiguration2.
pub type IMobileBroadbandModemConfiguration2_d59afc43c9e4

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandModemIsolation.
pub type IMobileBroadbandModemIsolation_38db1894108c

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandModemIsolationFactory.
pub type IMobileBroadbandModemIsolationFactory_f54ca1d8cafb

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandModemStatics.
pub type IMobileBroadbandModemStatics_ba552a7231c0

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandNetwork.
pub type IMobileBroadbandNetwork_8c2081aa3571

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandNetwork2.
pub type IMobileBroadbandNetwork2_a810a9783301

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandNetwork3.
pub type IMobileBroadbandNetwork3_3b7770c4911d

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandNetworkRegistrationStateChange.
pub type IMobileBroadbandNetworkRegistrationStateChange_10f240fbb56b

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandNetworkRegistrationStateChangeTriggerDetails.
pub type IMobileBroadbandNetworkRegistrationStateChangeTriggerDetails_0ce5196e7414

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandPco.
pub type IMobileBroadbandPco_03bfbefdfbba

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandPcoDataChangeTriggerDetails.
pub type IMobileBroadbandPcoDataChangeTriggerDetails_21aafefb54b9

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandPin.
pub type IMobileBroadbandPin_cbf0bb97610d

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandPinLockStateChange.
pub type IMobileBroadbandPinLockStateChange_691ee6b31d98

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandPinLockStateChangeTriggerDetails.
pub type IMobileBroadbandPinLockStateChangeTriggerDetails_b6b6bd859c0d

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandPinManager.
pub type IMobileBroadbandPinManager_6b2e167956ca

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandPinOperationResult.
pub type IMobileBroadbandPinOperationResult_36ab22cd285b

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandRadioStateChange.
pub type IMobileBroadbandRadioStateChange_55a33b0a3a26

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandRadioStateChangeTriggerDetails.
pub type IMobileBroadbandRadioStateChangeTriggerDetails_56e24b9d07f6

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandSarManager.
pub type IMobileBroadbandSarManager_59b5f6ceb628

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandSlotInfo.
pub type IMobileBroadbandSlotInfo_d0db6b9f06b8

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandSlotInfo2.
pub type IMobileBroadbandSlotInfo2_3445d5d1f896

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandSlotInfoChangedEventArgs.
pub type IMobileBroadbandSlotInfoChangedEventArgs_06252c53d2a8

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandSlotManager.
pub type IMobileBroadbandSlotManager_0a9ba5c88f77

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandTransmissionStateChangedEventArgs.
pub type IMobileBroadbandTransmissionStateChangedEventArgs_00f278d108b1

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandUicc.
pub type IMobileBroadbandUicc_3b98289895d3

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandUiccApp.
pub type IMobileBroadbandUiccApp_3ba52e091cdd

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandUiccAppReadRecordResult.
pub type IMobileBroadbandUiccAppReadRecordResult_94ac4e7d4bbb

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandUiccAppRecordDetailsResult.
pub type IMobileBroadbandUiccAppRecordDetailsResult_c7018ff416a9

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IMobileBroadbandUiccAppsResult.
pub type IMobileBroadbandUiccAppsResult_0642f551576d

///|
/// Metadata identity: Windows.Networking.NetworkOperators.INetworkOperatorDataUsageTriggerDetails.
pub type INetworkOperatorDataUsageTriggerDetails_bbf7092c2ccf

///|
/// Metadata identity: Windows.Networking.NetworkOperators.INetworkOperatorNotificationEventDetails.
pub type INetworkOperatorNotificationEventDetails_55890b1a4fa4

///|
/// Metadata identity: Windows.Networking.NetworkOperators.INetworkOperatorTetheringAccessPointConfiguration.
pub type INetworkOperatorTetheringAccessPointConfiguration_adbde7c177de

///|
/// Metadata identity: Windows.Networking.NetworkOperators.INetworkOperatorTetheringAccessPointConfiguration2.
pub type INetworkOperatorTetheringAccessPointConfiguration2_a6819fa3af45

///|
/// Metadata identity: Windows.Networking.NetworkOperators.INetworkOperatorTetheringAccessPointConfiguration3.
pub type INetworkOperatorTetheringAccessPointConfiguration3_2b131e4ac7c6

///|
/// Metadata identity: Windows.Networking.NetworkOperators.INetworkOperatorTetheringClient.
pub type INetworkOperatorTetheringClient_7f96809d37aa

///|
/// Metadata identity: Windows.Networking.NetworkOperators.INetworkOperatorTetheringClientManager.
pub type INetworkOperatorTetheringClientManager_0bfc352df632

///|
/// Metadata identity: Windows.Networking.NetworkOperators.INetworkOperatorTetheringEntitlementCheck.
pub type INetworkOperatorTetheringEntitlementCheck_059af468275b

///|
/// Metadata identity: Windows.Networking.NetworkOperators.INetworkOperatorTetheringManager.
pub type INetworkOperatorTetheringManager_562e62032edc

///|
/// Metadata identity: Windows.Networking.NetworkOperators.INetworkOperatorTetheringManager2.
pub type INetworkOperatorTetheringManager2_78703decd557

///|
/// Metadata identity: Windows.Networking.NetworkOperators.INetworkOperatorTetheringManagerStatics.
pub type INetworkOperatorTetheringManagerStatics_5c964d85c146

///|
/// Metadata identity: Windows.Networking.NetworkOperators.INetworkOperatorTetheringManagerStatics2.
pub type INetworkOperatorTetheringManagerStatics2_bcde72104c11

///|
/// Metadata identity: Windows.Networking.NetworkOperators.INetworkOperatorTetheringManagerStatics3.
pub type INetworkOperatorTetheringManagerStatics3_580d3205aaa9

///|
/// Metadata identity: Windows.Networking.NetworkOperators.INetworkOperatorTetheringManagerStatics4.
pub type INetworkOperatorTetheringManagerStatics4_a93fffb33066

///|
/// Metadata identity: Windows.Networking.NetworkOperators.INetworkOperatorTetheringOperationResult.
pub type INetworkOperatorTetheringOperationResult_b57ddc3be579

///|
/// Metadata identity: Windows.Networking.NetworkOperators.INetworkOperatorTetheringSessionAccessPointConfiguration.
pub type INetworkOperatorTetheringSessionAccessPointConfiguration_8f138570b7a6

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IProvisionFromXmlDocumentResults.
pub type IProvisionFromXmlDocumentResults_de8c34aefaf6

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IProvisionedProfile.
pub type IProvisionedProfile_ce8f93a8e6aa

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IProvisioningAgent.
pub type IProvisioningAgent_2662602abd9f

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IProvisioningAgentStaticMethods.
pub type IProvisioningAgentStaticMethods_e82b8b065ce7

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ITetheringEntitlementCheckTriggerDetails.
pub type ITetheringEntitlementCheckTriggerDetails_47088608adf1

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IUssdMessage.
pub type IUssdMessage_d7d28ed29a6f

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IUssdMessageFactory.
pub type IUssdMessageFactory_17a54d005d69

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IUssdReply.
pub type IUssdReply_ffd6eb844dac

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IUssdSession.
pub type IUssdSession_26ef1f783a61

///|
/// Metadata identity: Windows.Networking.NetworkOperators.IUssdSessionStatics.
pub type IUssdSessionStatics_156715a64251

///|
/// Metadata identity: Windows.Networking.NetworkOperators.KnownCSimFilePaths.
pub type KnownCSimFilePaths_92c0334aeab4

///|
/// Metadata identity: Windows.Networking.NetworkOperators.KnownRuimFilePaths.
pub type KnownRuimFilePaths_f28174d728d0

///|
/// Metadata identity: Windows.Networking.NetworkOperators.KnownSimFilePaths.
pub type KnownSimFilePaths_79fdfb4946b5

///|
/// Metadata identity: Windows.Networking.NetworkOperators.KnownUSimFilePaths.
pub type KnownUSimFilePaths_a25c56e6358e

///|
/// Metadata identity: Windows.Networking.NetworkOperators.LegacyNetworkOperatorsContract.
pub(all) struct LegacyNetworkOperatorsContract_ecb2054f9ea2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let legacy_network_operators_contract_ecb2054f9ea2_size : Int = 0

///|
pub let legacy_network_operators_contract_ecb2054f9ea2_alignment : Int = 1

///|
pub fn LegacyNetworkOperatorsContract_ecb2054f9ea2::from_bytes(
  raw_bytes : Bytes,
) -> LegacyNetworkOperatorsContract_ecb2054f9ea2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Networking.NetworkOperators.LegacyNetworkOperatorsContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LegacyNetworkOperatorsContract_ecb2054f9ea2::bytes(
  self : LegacyNetworkOperatorsContract_ecb2054f9ea2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandAccount.
pub type MobileBroadbandAccount_cff05c3ad983

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandAccountEventArgs.
pub type MobileBroadbandAccountEventArgs_d7bdedcba64d

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandAccountUpdatedEventArgs.
pub type MobileBroadbandAccountUpdatedEventArgs_3a9db82fecfa

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandAccountWatcher.
pub type MobileBroadbandAccountWatcher_97d0d157ff4c

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandAccountWatcherStatus.
pub(all) struct MobileBroadbandAccountWatcherStatus_a2bab3e97982(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MobileBroadbandAccountWatcherStatus_a2bab3e97982::from_int(
  value : Int,
) -> MobileBroadbandAccountWatcherStatus_a2bab3e97982 {
  MobileBroadbandAccountWatcherStatus_a2bab3e97982(value)
}

///|
pub fn MobileBroadbandAccountWatcherStatus_a2bab3e97982::to_int(
  self : MobileBroadbandAccountWatcherStatus_a2bab3e97982,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandAntennaSar.
pub type MobileBroadbandAntennaSar_55d7389ab030

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandCellCdma.
pub type MobileBroadbandCellCdma_02de8c42dabc

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandCellGsm.
pub type MobileBroadbandCellGsm_967d93017f27

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandCellLte.
pub type MobileBroadbandCellLte_626e8b3bbb3d

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandCellNR.
pub type MobileBroadbandCellNR_7836676a3618

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandCellTdscdma.
pub type MobileBroadbandCellTdscdma_e8ab735c3d2b

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandCellUmts.
pub type MobileBroadbandCellUmts_48ee244b3bed

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandCellsInfo.
pub type MobileBroadbandCellsInfo_a99ab8075d5d

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandCurrentSlotIndexChangedEventArgs.
pub type MobileBroadbandCurrentSlotIndexChangedEventArgs_99138fceff4f

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandDeviceInformation.
pub type MobileBroadbandDeviceInformation_b50a8eabb46d

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandDeviceService.
pub type MobileBroadbandDeviceService_ef9436041a7b

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandDeviceServiceCommandEventArgs.
pub type MobileBroadbandDeviceServiceCommandEventArgs_cb405c92de41

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandDeviceServiceCommandResult.
pub type MobileBroadbandDeviceServiceCommandResult_07f21a237322

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandDeviceServiceCommandSession.
pub type MobileBroadbandDeviceServiceCommandSession_4b09da75f716

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandDeviceServiceDataReceivedEventArgs.
pub type MobileBroadbandDeviceServiceDataReceivedEventArgs_bc1095639300

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandDeviceServiceDataSession.
pub type MobileBroadbandDeviceServiceDataSession_426281579e67

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandDeviceServiceInformation.
pub type MobileBroadbandDeviceServiceInformation_6772e7ce4498

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandDeviceServiceTriggerDetails.
pub type MobileBroadbandDeviceServiceTriggerDetails_56040755fb98

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandDeviceType.
pub(all) struct MobileBroadbandDeviceType_3682043bea2a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MobileBroadbandDeviceType_3682043bea2a::from_int(
  value : Int,
) -> MobileBroadbandDeviceType_3682043bea2a {
  MobileBroadbandDeviceType_3682043bea2a(value)
}

///|
pub fn MobileBroadbandDeviceType_3682043bea2a::to_int(
  self : MobileBroadbandDeviceType_3682043bea2a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandModem.
pub type MobileBroadbandModem_d37416a94df8

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandModemConfiguration.
pub type MobileBroadbandModemConfiguration_ba4366605bc4

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandModemIsolation.
pub type MobileBroadbandModemIsolation_3c5435bafab3

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandModemStatus.
pub(all) struct MobileBroadbandModemStatus_b60507da7cbc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MobileBroadbandModemStatus_b60507da7cbc::from_int(
  value : Int,
) -> MobileBroadbandModemStatus_b60507da7cbc {
  MobileBroadbandModemStatus_b60507da7cbc(value)
}

///|
pub fn MobileBroadbandModemStatus_b60507da7cbc::to_int(
  self : MobileBroadbandModemStatus_b60507da7cbc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandNetwork.
pub type MobileBroadbandNetwork_3855a9b51fd7

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandNetworkRegistrationStateChange.
pub type MobileBroadbandNetworkRegistrationStateChange_e6f005c6c3e2

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandNetworkRegistrationStateChangeTriggerDetails.
pub type MobileBroadbandNetworkRegistrationStateChangeTriggerDetails_0a45618fc47b

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandPco.
pub type MobileBroadbandPco_f21f84774d8c

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandPcoDataChangeTriggerDetails.
pub type MobileBroadbandPcoDataChangeTriggerDetails_d232bca46de6

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandPin.
pub type MobileBroadbandPin_5ee0de43e50a

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandPinFormat.
pub(all) struct MobileBroadbandPinFormat_ca12eaa89a5d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MobileBroadbandPinFormat_ca12eaa89a5d::from_int(
  value : Int,
) -> MobileBroadbandPinFormat_ca12eaa89a5d {
  MobileBroadbandPinFormat_ca12eaa89a5d(value)
}

///|
pub fn MobileBroadbandPinFormat_ca12eaa89a5d::to_int(
  self : MobileBroadbandPinFormat_ca12eaa89a5d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandPinLockState.
pub(all) struct MobileBroadbandPinLockState_c4cfd611fcd2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MobileBroadbandPinLockState_c4cfd611fcd2::from_int(
  value : Int,
) -> MobileBroadbandPinLockState_c4cfd611fcd2 {
  MobileBroadbandPinLockState_c4cfd611fcd2(value)
}

///|
pub fn MobileBroadbandPinLockState_c4cfd611fcd2::to_int(
  self : MobileBroadbandPinLockState_c4cfd611fcd2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandPinLockStateChange.
pub type MobileBroadbandPinLockStateChange_8e9dfbf08ddd

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandPinLockStateChangeTriggerDetails.
pub type MobileBroadbandPinLockStateChangeTriggerDetails_9a005d81b17c

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandPinManager.
pub type MobileBroadbandPinManager_4827817eb535

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandPinOperationResult.
pub type MobileBroadbandPinOperationResult_97acf7921b7e

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandPinType.
pub(all) struct MobileBroadbandPinType_4b51b68ded69(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MobileBroadbandPinType_4b51b68ded69::from_int(
  value : Int,
) -> MobileBroadbandPinType_4b51b68ded69 {
  MobileBroadbandPinType_4b51b68ded69(value)
}

///|
pub fn MobileBroadbandPinType_4b51b68ded69::to_int(
  self : MobileBroadbandPinType_4b51b68ded69,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandRadioState.
pub(all) struct MobileBroadbandRadioState_f7c5b074fc91(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MobileBroadbandRadioState_f7c5b074fc91::from_int(
  value : Int,
) -> MobileBroadbandRadioState_f7c5b074fc91 {
  MobileBroadbandRadioState_f7c5b074fc91(value)
}

///|
pub fn MobileBroadbandRadioState_f7c5b074fc91::to_int(
  self : MobileBroadbandRadioState_f7c5b074fc91,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandRadioStateChange.
pub type MobileBroadbandRadioStateChange_df2237f7c104

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandRadioStateChangeTriggerDetails.
pub type MobileBroadbandRadioStateChangeTriggerDetails_d98040dfcfd5

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandSarManager.
pub type MobileBroadbandSarManager_70b00be9a75f

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandSlotInfo.
pub type MobileBroadbandSlotInfo_310a07b65624

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandSlotInfoChangedEventArgs.
pub type MobileBroadbandSlotInfoChangedEventArgs_afd1b4bde76f

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandSlotManager.
pub type MobileBroadbandSlotManager_9503ce992be6

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandSlotState.
pub(all) struct MobileBroadbandSlotState_b4d8f55785fa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MobileBroadbandSlotState_b4d8f55785fa::from_int(
  value : Int,
) -> MobileBroadbandSlotState_b4d8f55785fa {
  MobileBroadbandSlotState_b4d8f55785fa(value)
}

///|
pub fn MobileBroadbandSlotState_b4d8f55785fa::to_int(
  self : MobileBroadbandSlotState_b4d8f55785fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandTransmissionStateChangedEventArgs.
pub type MobileBroadbandTransmissionStateChangedEventArgs_4ddc9a105d7a

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandUicc.
pub type MobileBroadbandUicc_6c0eb75a2c07

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandUiccApp.
pub type MobileBroadbandUiccApp_71047a4c1071

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandUiccAppOperationStatus.
pub(all) struct MobileBroadbandUiccAppOperationStatus_cb56112b1157(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MobileBroadbandUiccAppOperationStatus_cb56112b1157::from_int(
  value : Int,
) -> MobileBroadbandUiccAppOperationStatus_cb56112b1157 {
  MobileBroadbandUiccAppOperationStatus_cb56112b1157(value)
}

///|
pub fn MobileBroadbandUiccAppOperationStatus_cb56112b1157::to_int(
  self : MobileBroadbandUiccAppOperationStatus_cb56112b1157,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandUiccAppReadRecordResult.
pub type MobileBroadbandUiccAppReadRecordResult_e95b3a6ad87b

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandUiccAppRecordDetailsResult.
pub type MobileBroadbandUiccAppRecordDetailsResult_9e9d0c35e9ba

///|
/// Metadata identity: Windows.Networking.NetworkOperators.MobileBroadbandUiccAppsResult.
pub type MobileBroadbandUiccAppsResult_d3a1db72682a

///|
/// Metadata identity: Windows.Networking.NetworkOperators.NetworkDeviceStatus.
pub(all) struct NetworkDeviceStatus_1b4aa6e01d79(Int) derive(Debug, Eq, Compare)

///|
pub fn NetworkDeviceStatus_1b4aa6e01d79::from_int(
  value : Int,
) -> NetworkDeviceStatus_1b4aa6e01d79 {
  NetworkDeviceStatus_1b4aa6e01d79(value)
}

///|
pub fn NetworkDeviceStatus_1b4aa6e01d79::to_int(
  self : NetworkDeviceStatus_1b4aa6e01d79,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.NetworkOperatorDataUsageNotificationKind.
pub(all) struct NetworkOperatorDataUsageNotificationKind_d96040c11073(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NetworkOperatorDataUsageNotificationKind_d96040c11073::from_int(
  value : Int,
) -> NetworkOperatorDataUsageNotificationKind_d96040c11073 {
  NetworkOperatorDataUsageNotificationKind_d96040c11073(value)
}

///|
pub fn NetworkOperatorDataUsageNotificationKind_d96040c11073::to_int(
  self : NetworkOperatorDataUsageNotificationKind_d96040c11073,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.NetworkOperatorDataUsageTriggerDetails.
pub type NetworkOperatorDataUsageTriggerDetails_f2efc73179dc

///|
/// Metadata identity: Windows.Networking.NetworkOperators.NetworkOperatorEventMessageType.
pub(all) struct NetworkOperatorEventMessageType_71767f2724ad(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NetworkOperatorEventMessageType_71767f2724ad::from_int(
  value : Int,
) -> NetworkOperatorEventMessageType_71767f2724ad {
  NetworkOperatorEventMessageType_71767f2724ad(value)
}

///|
pub fn NetworkOperatorEventMessageType_71767f2724ad::to_int(
  self : NetworkOperatorEventMessageType_71767f2724ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.NetworkOperatorNotificationEventDetails.
pub type NetworkOperatorNotificationEventDetails_32f18b553707

///|
/// Metadata identity: Windows.Networking.NetworkOperators.NetworkOperatorTetheringAccessPointConfiguration.
pub type NetworkOperatorTetheringAccessPointConfiguration_507b0d619de2

///|
/// Metadata identity: Windows.Networking.NetworkOperators.NetworkOperatorTetheringClient.
pub type NetworkOperatorTetheringClient_9ca0b0be78ff

///|
/// Metadata identity: Windows.Networking.NetworkOperators.NetworkOperatorTetheringManager.
pub type NetworkOperatorTetheringManager_a5bfce744f44

///|
/// Metadata identity: Windows.Networking.NetworkOperators.NetworkOperatorTetheringOperationResult.
pub type NetworkOperatorTetheringOperationResult_137596c77287

///|
/// Metadata identity: Windows.Networking.NetworkOperators.NetworkOperatorTetheringSessionAccessPointConfiguration.
pub type NetworkOperatorTetheringSessionAccessPointConfiguration_5afb8c9ccb0e

///|
/// Metadata identity: Windows.Networking.NetworkOperators.NetworkRegistrationState.
pub(all) struct NetworkRegistrationState_a3b7f661497f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NetworkRegistrationState_a3b7f661497f::from_int(
  value : Int,
) -> NetworkRegistrationState_a3b7f661497f {
  NetworkRegistrationState_a3b7f661497f(value)
}

///|
pub fn NetworkRegistrationState_a3b7f661497f::to_int(
  self : NetworkRegistrationState_a3b7f661497f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ProfileMediaType.
pub(all) struct ProfileMediaType_8afd3f47a5e2(Int) derive(Debug, Eq, Compare)

///|
pub fn ProfileMediaType_8afd3f47a5e2::from_int(
  value : Int,
) -> ProfileMediaType_8afd3f47a5e2 {
  ProfileMediaType_8afd3f47a5e2(value)
}

///|
pub fn ProfileMediaType_8afd3f47a5e2::to_int(
  self : ProfileMediaType_8afd3f47a5e2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ProfileUsage.
pub(all) struct ProfileUsage_5c75735b3a13 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let profile_usage_5c75735b3a13_size : Int = 16

///|
pub let profile_usage_5c75735b3a13_alignment : Int = 8

///|
pub fn ProfileUsage_5c75735b3a13::from_bytes(
  raw_bytes : Bytes,
) -> ProfileUsage_5c75735b3a13 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Networking.NetworkOperators.ProfileUsage requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ProfileUsage_5c75735b3a13::bytes(
  self : ProfileUsage_5c75735b3a13,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ProvisionFromXmlDocumentResults.
pub type ProvisionFromXmlDocumentResults_227400f2f7a6

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ProvisionedProfile.
pub type ProvisionedProfile_51c35dcce091

///|
/// Metadata identity: Windows.Networking.NetworkOperators.ProvisioningAgent.
pub type ProvisioningAgent_d9e971a0c713

///|
/// Metadata identity: Windows.Networking.NetworkOperators.TetheringCapability.
pub(all) struct TetheringCapability_9b2b1f99384b(Int) derive(Debug, Eq, Compare)

///|
pub fn TetheringCapability_9b2b1f99384b::from_int(
  value : Int,
) -> TetheringCapability_9b2b1f99384b {
  TetheringCapability_9b2b1f99384b(value)
}

///|
pub fn TetheringCapability_9b2b1f99384b::to_int(
  self : TetheringCapability_9b2b1f99384b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.TetheringEntitlementCheckTriggerDetails.
pub type TetheringEntitlementCheckTriggerDetails_a0bd0d81e372

///|
/// Metadata identity: Windows.Networking.NetworkOperators.TetheringOperationStatus.
pub(all) struct TetheringOperationStatus_ea0ff3b292dd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TetheringOperationStatus_ea0ff3b292dd::from_int(
  value : Int,
) -> TetheringOperationStatus_ea0ff3b292dd {
  TetheringOperationStatus_ea0ff3b292dd(value)
}

///|
pub fn TetheringOperationStatus_ea0ff3b292dd::to_int(
  self : TetheringOperationStatus_ea0ff3b292dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.TetheringOperationalState.
pub(all) struct TetheringOperationalState_e680b77ad09e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TetheringOperationalState_e680b77ad09e::from_int(
  value : Int,
) -> TetheringOperationalState_e680b77ad09e {
  TetheringOperationalState_e680b77ad09e(value)
}

///|
pub fn TetheringOperationalState_e680b77ad09e::to_int(
  self : TetheringOperationalState_e680b77ad09e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.TetheringWiFiAuthenticationKind.
pub(all) struct TetheringWiFiAuthenticationKind_44fe5ee81a8c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TetheringWiFiAuthenticationKind_44fe5ee81a8c::from_int(
  value : Int,
) -> TetheringWiFiAuthenticationKind_44fe5ee81a8c {
  TetheringWiFiAuthenticationKind_44fe5ee81a8c(value)
}

///|
pub fn TetheringWiFiAuthenticationKind_44fe5ee81a8c::to_int(
  self : TetheringWiFiAuthenticationKind_44fe5ee81a8c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.TetheringWiFiBand.
pub(all) struct TetheringWiFiBand_e52deb07ddf1(Int) derive(Debug, Eq, Compare)

///|
pub fn TetheringWiFiBand_e52deb07ddf1::from_int(
  value : Int,
) -> TetheringWiFiBand_e52deb07ddf1 {
  TetheringWiFiBand_e52deb07ddf1(value)
}

///|
pub fn TetheringWiFiBand_e52deb07ddf1::to_int(
  self : TetheringWiFiBand_e52deb07ddf1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.TetheringWiFiPerformancePriority.
pub(all) struct TetheringWiFiPerformancePriority_b84ea9b19070(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TetheringWiFiPerformancePriority_b84ea9b19070::from_int(
  value : Int,
) -> TetheringWiFiPerformancePriority_b84ea9b19070 {
  TetheringWiFiPerformancePriority_b84ea9b19070(value)
}

///|
pub fn TetheringWiFiPerformancePriority_b84ea9b19070::to_int(
  self : TetheringWiFiPerformancePriority_b84ea9b19070,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.UiccAccessCondition.
pub(all) struct UiccAccessCondition_1a6f4e41045e(Int) derive(Debug, Eq, Compare)

///|
pub fn UiccAccessCondition_1a6f4e41045e::from_int(
  value : Int,
) -> UiccAccessCondition_1a6f4e41045e {
  UiccAccessCondition_1a6f4e41045e(value)
}

///|
pub fn UiccAccessCondition_1a6f4e41045e::to_int(
  self : UiccAccessCondition_1a6f4e41045e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.UiccAppKind.
pub(all) struct UiccAppKind_f96b1570c0d7(Int) derive(Debug, Eq, Compare)

///|
pub fn UiccAppKind_f96b1570c0d7::from_int(
  value : Int,
) -> UiccAppKind_f96b1570c0d7 {
  UiccAppKind_f96b1570c0d7(value)
}

///|
pub fn UiccAppKind_f96b1570c0d7::to_int(self : UiccAppKind_f96b1570c0d7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.UiccAppRecordKind.
pub(all) struct UiccAppRecordKind_d3c0b119058e(Int) derive(Debug, Eq, Compare)

///|
pub fn UiccAppRecordKind_d3c0b119058e::from_int(
  value : Int,
) -> UiccAppRecordKind_d3c0b119058e {
  UiccAppRecordKind_d3c0b119058e(value)
}

///|
pub fn UiccAppRecordKind_d3c0b119058e::to_int(
  self : UiccAppRecordKind_d3c0b119058e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.UssdMessage.
pub type UssdMessage_6eb2fd6d30ac

///|
/// Metadata identity: Windows.Networking.NetworkOperators.UssdReply.
pub type UssdReply_390b5714cbb0

///|
/// Metadata identity: Windows.Networking.NetworkOperators.UssdResultCode.
pub(all) struct UssdResultCode_2086a021b00e(Int) derive(Debug, Eq, Compare)

///|
pub fn UssdResultCode_2086a021b00e::from_int(
  value : Int,
) -> UssdResultCode_2086a021b00e {
  UssdResultCode_2086a021b00e(value)
}

///|
pub fn UssdResultCode_2086a021b00e::to_int(
  self : UssdResultCode_2086a021b00e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.NetworkOperators.UssdSession.
pub type UssdSession_0311cbcb0238
