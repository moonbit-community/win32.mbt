///|
/// Metadata identity: Windows.System.RemoteLauncher.
pub type RemoteLauncher_654bff4d9055

///|
/// Metadata identity: Windows.System.RemoteLauncherOptions.
pub type RemoteLauncherOptions_516bbe45e50f

///|
/// Metadata identity: Windows.System.ShutdownKind.
pub(all) struct ShutdownKind_7bc2d821a9b4(Int) derive(Debug, Eq, Compare)

///|
pub fn ShutdownKind_7bc2d821a9b4::from_int(
  value : Int,
) -> ShutdownKind_7bc2d821a9b4 {
  ShutdownKind_7bc2d821a9b4(value)
}

///|
pub fn ShutdownKind_7bc2d821a9b4::to_int(
  self : ShutdownKind_7bc2d821a9b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.ShutdownManager.
pub type ShutdownManager_4e4e923673a6

///|
/// Metadata identity: Windows.System.SystemManagementContract.
pub(all) struct SystemManagementContract_b62e8b3821ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let system_management_contract_b62e8b3821ae_size : Int = 0

///|
pub let system_management_contract_b62e8b3821ae_alignment : Int = 1

///|
pub fn SystemManagementContract_b62e8b3821ae::from_bytes(
  raw_bytes : Bytes,
) -> SystemManagementContract_b62e8b3821ae raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.System.SystemManagementContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SystemManagementContract_b62e8b3821ae::bytes(
  self : SystemManagementContract_b62e8b3821ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.System.TimeZoneSettings.
pub type TimeZoneSettings_af51a0b9057a

///|
/// Metadata identity: Windows.System.User.
pub type User_9efcee5b7ed6

///|
/// Metadata identity: Windows.System.UserAgeConsentGroup.
pub(all) struct UserAgeConsentGroup_3c13495eefba(Int) derive(Debug, Eq, Compare)

///|
pub fn UserAgeConsentGroup_3c13495eefba::from_int(
  value : Int,
) -> UserAgeConsentGroup_3c13495eefba {
  UserAgeConsentGroup_3c13495eefba(value)
}

///|
pub fn UserAgeConsentGroup_3c13495eefba::to_int(
  self : UserAgeConsentGroup_3c13495eefba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.UserAgeConsentResult.
pub(all) struct UserAgeConsentResult_596d8a8b0cdc(Int) derive(Debug, Eq, Compare)

///|
pub fn UserAgeConsentResult_596d8a8b0cdc::from_int(
  value : Int,
) -> UserAgeConsentResult_596d8a8b0cdc {
  UserAgeConsentResult_596d8a8b0cdc(value)
}

///|
pub fn UserAgeConsentResult_596d8a8b0cdc::to_int(
  self : UserAgeConsentResult_596d8a8b0cdc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.UserAuthenticationStatus.
pub(all) struct UserAuthenticationStatus_aa99585a3c50(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UserAuthenticationStatus_aa99585a3c50::from_int(
  value : Int,
) -> UserAuthenticationStatus_aa99585a3c50 {
  UserAuthenticationStatus_aa99585a3c50(value)
}

///|
pub fn UserAuthenticationStatus_aa99585a3c50::to_int(
  self : UserAuthenticationStatus_aa99585a3c50,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.UserAuthenticationStatusChangeDeferral.
pub type UserAuthenticationStatusChangeDeferral_2386a9d95cba

///|
/// Metadata identity: Windows.System.UserAuthenticationStatusChangingEventArgs.
pub type UserAuthenticationStatusChangingEventArgs_4d952aa70a06

///|
/// Metadata identity: Windows.System.UserChangedEventArgs.
pub type UserChangedEventArgs_a31a85495d69

///|
/// Metadata identity: Windows.System.UserDeviceAssociation.
pub type UserDeviceAssociation_690ed65d0155

///|
/// Metadata identity: Windows.System.UserDeviceAssociationChangedEventArgs.
pub type UserDeviceAssociationChangedEventArgs_e82eac341e30

///|
/// Metadata identity: Windows.System.UserPicker.
pub type UserPicker_e6f079dbd31f

///|
/// Metadata identity: Windows.System.UserPictureSize.
pub(all) struct UserPictureSize_3a7beeb8b957(Int) derive(Debug, Eq, Compare)

///|
pub fn UserPictureSize_3a7beeb8b957::from_int(
  value : Int,
) -> UserPictureSize_3a7beeb8b957 {
  UserPictureSize_3a7beeb8b957(value)
}

///|
pub fn UserPictureSize_3a7beeb8b957::to_int(
  self : UserPictureSize_3a7beeb8b957,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.UserType.
pub(all) struct UserType_b81ff4f81eb9(Int) derive(Debug, Eq, Compare)

///|
pub fn UserType_b81ff4f81eb9::from_int(value : Int) -> UserType_b81ff4f81eb9 {
  UserType_b81ff4f81eb9(value)
}

///|
pub fn UserType_b81ff4f81eb9::to_int(self : UserType_b81ff4f81eb9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.UserWatcher.
pub type UserWatcher_4808cc9262af

///|
/// Metadata identity: Windows.System.UserWatcherStatus.
pub(all) struct UserWatcherStatus_a842043a9b20(Int) derive(Debug, Eq, Compare)

///|
pub fn UserWatcherStatus_a842043a9b20::from_int(
  value : Int,
) -> UserWatcherStatus_a842043a9b20 {
  UserWatcherStatus_a842043a9b20(value)
}

///|
pub fn UserWatcherStatus_a842043a9b20::to_int(
  self : UserWatcherStatus_a842043a9b20,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.UserWatcherUpdateKind.
pub(all) struct UserWatcherUpdateKind_b5496b55ae36(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UserWatcherUpdateKind_b5496b55ae36::from_int(
  value : Int,
) -> UserWatcherUpdateKind_b5496b55ae36 {
  UserWatcherUpdateKind_b5496b55ae36(value)
}

///|
pub fn UserWatcherUpdateKind_b5496b55ae36::to_int(
  self : UserWatcherUpdateKind_b5496b55ae36,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.VirtualKey.
pub(all) struct VirtualKey_491dbee23dae(Int) derive(Debug, Eq, Compare)

///|
pub fn VirtualKey_491dbee23dae::from_int(
  value : Int,
) -> VirtualKey_491dbee23dae {
  VirtualKey_491dbee23dae(value)
}

///|
pub fn VirtualKey_491dbee23dae::to_int(self : VirtualKey_491dbee23dae) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.VirtualKeyModifiers.
pub(all) struct VirtualKeyModifiers_a6d951dc5623(Int) derive(Debug, Eq, Compare)

///|
pub fn VirtualKeyModifiers_a6d951dc5623::from_int(
  value : Int,
) -> VirtualKeyModifiers_a6d951dc5623 {
  VirtualKeyModifiers_a6d951dc5623(value)
}

///|
pub fn VirtualKeyModifiers_a6d951dc5623::to_int(
  self : VirtualKeyModifiers_a6d951dc5623,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.Diagnostics.DiagnosticActionResult.
pub type DiagnosticActionResult_cd4c36348e7d

///|
/// Metadata identity: Windows.System.Diagnostics.DiagnosticActionState.
pub(all) struct DiagnosticActionState_fabdda4883e9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DiagnosticActionState_fabdda4883e9::from_int(
  value : Int,
) -> DiagnosticActionState_fabdda4883e9 {
  DiagnosticActionState_fabdda4883e9(value)
}

///|
pub fn DiagnosticActionState_fabdda4883e9::to_int(
  self : DiagnosticActionState_fabdda4883e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.Diagnostics.DiagnosticInvoker.
pub type DiagnosticInvoker_fad27d00f503

///|
/// Metadata identity: Windows.System.Diagnostics.IDiagnosticActionResult.
pub type IDiagnosticActionResult_e6d9cfa7aa61

///|
/// Metadata identity: Windows.System.Diagnostics.IDiagnosticInvoker.
pub type IDiagnosticInvoker_1e242f5be239

///|
/// Metadata identity: Windows.System.Diagnostics.IDiagnosticInvoker2.
pub type IDiagnosticInvoker2_b2bd9530e77f

///|
/// Metadata identity: Windows.System.Diagnostics.IDiagnosticInvokerStatics.
pub type IDiagnosticInvokerStatics_61b825e63bcc

///|
/// Metadata identity: Windows.System.Diagnostics.IProcessCpuUsage.
pub type IProcessCpuUsage_5c7a6a203f7b

///|
/// Metadata identity: Windows.System.Diagnostics.IProcessCpuUsageReport.
pub type IProcessCpuUsageReport_0f0646132194

///|
/// Metadata identity: Windows.System.Diagnostics.IProcessDiagnosticInfo.
pub type IProcessDiagnosticInfo_4b25e63a4cf7

///|
/// Metadata identity: Windows.System.Diagnostics.IProcessDiagnosticInfo2.
pub type IProcessDiagnosticInfo2_4d112cf3e5c8

///|
/// Metadata identity: Windows.System.Diagnostics.IProcessDiagnosticInfoStatics.
pub type IProcessDiagnosticInfoStatics_cb4aa5d61a93

///|
/// Metadata identity: Windows.System.Diagnostics.IProcessDiagnosticInfoStatics2.
pub type IProcessDiagnosticInfoStatics2_c308d025d2ab

///|
/// Metadata identity: Windows.System.Diagnostics.IProcessDiskUsage.
pub type IProcessDiskUsage_33cc68a5a8a7

///|
/// Metadata identity: Windows.System.Diagnostics.IProcessDiskUsageReport.
pub type IProcessDiskUsageReport_d15d541fe64f

///|
/// Metadata identity: Windows.System.Diagnostics.IProcessMemoryUsage.
pub type IProcessMemoryUsage_b37d3ec4862e

///|
/// Metadata identity: Windows.System.Diagnostics.IProcessMemoryUsageReport.
pub type IProcessMemoryUsageReport_969db1b55dd9

///|
/// Metadata identity: Windows.System.Diagnostics.ISystemCpuUsage.
pub type ISystemCpuUsage_2dec8ca5064f

///|
/// Metadata identity: Windows.System.Diagnostics.ISystemCpuUsageReport.
pub type ISystemCpuUsageReport_ea090e844f8f

///|
/// Metadata identity: Windows.System.Diagnostics.ISystemDiagnosticInfo.
pub type ISystemDiagnosticInfo_d06c39e4260e

///|
/// Metadata identity: Windows.System.Diagnostics.ISystemDiagnosticInfoStatics.
pub type ISystemDiagnosticInfoStatics_c4f60addfd2e

///|
/// Metadata identity: Windows.System.Diagnostics.ISystemDiagnosticInfoStatics2.
pub type ISystemDiagnosticInfoStatics2_2d959150ad35

///|
/// Metadata identity: Windows.System.Diagnostics.ISystemMemoryUsage.
pub type ISystemMemoryUsage_21b40e38a9f9

///|
/// Metadata identity: Windows.System.Diagnostics.ISystemMemoryUsageReport.
pub type ISystemMemoryUsageReport_9784056d1965

///|
/// Metadata identity: Windows.System.Diagnostics.ProcessCpuUsage.
pub type ProcessCpuUsage_2ff9cf3eba4d

///|
/// Metadata identity: Windows.System.Diagnostics.ProcessCpuUsageReport.
pub type ProcessCpuUsageReport_51c563f0cc7e

///|
/// Metadata identity: Windows.System.Diagnostics.ProcessDiagnosticInfo.
pub type ProcessDiagnosticInfo_2d765b82ffbd

///|
/// Metadata identity: Windows.System.Diagnostics.ProcessDiskUsage.
pub type ProcessDiskUsage_0eeb908d2189

///|
/// Metadata identity: Windows.System.Diagnostics.ProcessDiskUsageReport.
pub type ProcessDiskUsageReport_33017135138a

///|
/// Metadata identity: Windows.System.Diagnostics.ProcessMemoryUsage.
pub type ProcessMemoryUsage_8a9f5217f868

///|
/// Metadata identity: Windows.System.Diagnostics.ProcessMemoryUsageReport.
pub type ProcessMemoryUsageReport_c2c624bf95f8

///|
/// Metadata identity: Windows.System.Diagnostics.SystemCpuUsage.
pub type SystemCpuUsage_60aa12810149

///|
/// Metadata identity: Windows.System.Diagnostics.SystemCpuUsageReport.
pub type SystemCpuUsageReport_63853b94bd41

///|
/// Metadata identity: Windows.System.Diagnostics.SystemDiagnosticInfo.
pub type SystemDiagnosticInfo_28c5630ebf60

///|
/// Metadata identity: Windows.System.Diagnostics.SystemMemoryUsage.
pub type SystemMemoryUsage_fe269a295e1a

///|
/// Metadata identity: Windows.System.Diagnostics.SystemMemoryUsageReport.
pub type SystemMemoryUsageReport_ae298a4bd2d8

///|
/// Metadata identity: Windows.System.RemoteSystems.IKnownRemoteSystemCapabilitiesStatics.
pub type IKnownRemoteSystemCapabilitiesStatics_e7531f58ff6f

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystem.
pub type IRemoteSystem_ab8f8b809a65

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystem2.
pub type IRemoteSystem2_28149adef7e6

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystem3.
pub type IRemoteSystem3_99e367b011e8

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystem4.
pub type IRemoteSystem4_fbe75bfd6da1

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystem5.
pub type IRemoteSystem5_02d322755854

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystem6.
pub type IRemoteSystem6_43e80962276c

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemAddedEventArgs.
pub type IRemoteSystemAddedEventArgs_e4ab1b6973eb

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemApp.
pub type IRemoteSystemApp_87329f915a89

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemApp2.
pub type IRemoteSystemApp2_12e654017ed0

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemAppRegistration.
pub type IRemoteSystemAppRegistration_2173bf6d5ff5

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemAppRegistrationStatics.
pub type IRemoteSystemAppRegistrationStatics_6f6fb5017eb8

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemAuthorizationKindFilter.
pub type IRemoteSystemAuthorizationKindFilter_7d26005cfc9c

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemAuthorizationKindFilterFactory.
pub type IRemoteSystemAuthorizationKindFilterFactory_41b22db235c3

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemConnectionInfo.
pub type IRemoteSystemConnectionInfo_8ba6b1f260e2

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemConnectionInfoStatics.
pub type IRemoteSystemConnectionInfoStatics_45a45dab1e8b

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemConnectionRequest.
pub type IRemoteSystemConnectionRequest_b5e8b9214b44

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemConnectionRequest2.
pub type IRemoteSystemConnectionRequest2_229d8e9936fe

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemConnectionRequest3.
pub type IRemoteSystemConnectionRequest3_ce9934138eb8

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemConnectionRequestFactory.
pub type IRemoteSystemConnectionRequestFactory_f09363c63120

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemConnectionRequestStatics.
pub type IRemoteSystemConnectionRequestStatics_eb61a6c60454

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemConnectionRequestStatics2.
pub type IRemoteSystemConnectionRequestStatics2_f8379e11f711

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemDiscoveryTypeFilter.
pub type IRemoteSystemDiscoveryTypeFilter_4cf565d57ef1

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemDiscoveryTypeFilterFactory.
pub type IRemoteSystemDiscoveryTypeFilterFactory_3629f6a618b3

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemEnumerationCompletedEventArgs.
pub type IRemoteSystemEnumerationCompletedEventArgs_14ea75602837

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemFilter.
pub type IRemoteSystemFilter_15d8ef592934

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemKindFilter.
pub type IRemoteSystemKindFilter_58dfcbdbef2a

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemKindFilterFactory.
pub type IRemoteSystemKindFilterFactory_9d1fcd151914

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemKindStatics.
pub type IRemoteSystemKindStatics_0edfa88a194e

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemKindStatics2.
pub type IRemoteSystemKindStatics2_aae86f070894

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemRemovedEventArgs.
pub type IRemoteSystemRemovedEventArgs_6b45ae19b2f6

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSession.
pub type IRemoteSystemSession_3239c41eb8fc

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionAddedEventArgs.
pub type IRemoteSystemSessionAddedEventArgs_b2b2564ad136

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionController.
pub type IRemoteSystemSessionController_832bc5c7e6f3

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionControllerFactory.
pub type IRemoteSystemSessionControllerFactory_6fcab5fd4be0

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionCreationResult.
pub type IRemoteSystemSessionCreationResult_c713e8331916

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionDisconnectedEventArgs.
pub type IRemoteSystemSessionDisconnectedEventArgs_427dd9f96007

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionInfo.
pub type IRemoteSystemSessionInfo_ee1a2a1be88b

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionInvitation.
pub type IRemoteSystemSessionInvitation_94a6e9edea69

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionInvitationListener.
pub type IRemoteSystemSessionInvitationListener_6f050ababf0a

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionInvitationReceivedEventArgs.
pub type IRemoteSystemSessionInvitationReceivedEventArgs_4988769c6f5d

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionJoinRequest.
pub type IRemoteSystemSessionJoinRequest_827955ab7dda

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionJoinRequestedEventArgs.
pub type IRemoteSystemSessionJoinRequestedEventArgs_39da195d2031

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionJoinResult.
pub type IRemoteSystemSessionJoinResult_060836403bd5

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionMessageChannel.
pub type IRemoteSystemSessionMessageChannel_d28317d27cca

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionMessageChannelFactory.
pub type IRemoteSystemSessionMessageChannelFactory_e951dbda91a8

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionOptions.
pub type IRemoteSystemSessionOptions_7538b5fbea2f

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionParticipant.
pub type IRemoteSystemSessionParticipant_1fde731542e2

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionParticipantAddedEventArgs.
pub type IRemoteSystemSessionParticipantAddedEventArgs_7517df40c310

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionParticipantRemovedEventArgs.
pub type IRemoteSystemSessionParticipantRemovedEventArgs_e646d18da9b0

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionParticipantWatcher.
pub type IRemoteSystemSessionParticipantWatcher_e649f2eb2273

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionRemovedEventArgs.
pub type IRemoteSystemSessionRemovedEventArgs_5a0a2c9a015e

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionStatics.
pub type IRemoteSystemSessionStatics_7afbd6f76ea2

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionUpdatedEventArgs.
pub type IRemoteSystemSessionUpdatedEventArgs_511e11827937

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionValueSetReceivedEventArgs.
pub type IRemoteSystemSessionValueSetReceivedEventArgs_cf99a7388cda

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemSessionWatcher.
pub type IRemoteSystemSessionWatcher_bb962e719b24

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemStatics.
pub type IRemoteSystemStatics_069af9ba0f7d

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemStatics2.
pub type IRemoteSystemStatics2_b96149e804ca

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemStatics3.
pub type IRemoteSystemStatics3_6b2991c9a247

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemStatusTypeFilter.
pub type IRemoteSystemStatusTypeFilter_157674345248

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemStatusTypeFilterFactory.
pub type IRemoteSystemStatusTypeFilterFactory_7f963ea3341e

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemUpdatedEventArgs.
pub type IRemoteSystemUpdatedEventArgs_7fbe58fe35af

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemWatcher.
pub type IRemoteSystemWatcher_7cca26cd5e1c

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemWatcher2.
pub type IRemoteSystemWatcher2_d11b48a45f1d

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemWatcher3.
pub type IRemoteSystemWatcher3_366e7f18ac81

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemWatcherErrorOccurredEventArgs.
pub type IRemoteSystemWatcherErrorOccurredEventArgs_60539198ff88

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemWebAccountFilter.
pub type IRemoteSystemWebAccountFilter_3aa9c622c473

///|
/// Metadata identity: Windows.System.RemoteSystems.IRemoteSystemWebAccountFilterFactory.
pub type IRemoteSystemWebAccountFilterFactory_0174b631b3bc

///|
/// Metadata identity: Windows.System.RemoteSystems.KnownRemoteSystemCapabilities.
pub type KnownRemoteSystemCapabilities_4d26b6c26776

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystem.
pub type RemoteSystem_a7bd9692b8d1

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemAccessStatus.
pub(all) struct RemoteSystemAccessStatus_4e04f776bf9d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RemoteSystemAccessStatus_4e04f776bf9d::from_int(
  value : Int,
) -> RemoteSystemAccessStatus_4e04f776bf9d {
  RemoteSystemAccessStatus_4e04f776bf9d(value)
}

///|
pub fn RemoteSystemAccessStatus_4e04f776bf9d::to_int(
  self : RemoteSystemAccessStatus_4e04f776bf9d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemAddedEventArgs.
pub type RemoteSystemAddedEventArgs_24cffac9aec9

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemApp.
pub type RemoteSystemApp_582590f529da

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemAppRegistration.
pub type RemoteSystemAppRegistration_6c54cb8c3756

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemAuthorizationKind.
pub(all) struct RemoteSystemAuthorizationKind_04caeec8f0b5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RemoteSystemAuthorizationKind_04caeec8f0b5::from_int(
  value : Int,
) -> RemoteSystemAuthorizationKind_04caeec8f0b5 {
  RemoteSystemAuthorizationKind_04caeec8f0b5(value)
}

///|
pub fn RemoteSystemAuthorizationKind_04caeec8f0b5::to_int(
  self : RemoteSystemAuthorizationKind_04caeec8f0b5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemAuthorizationKindFilter.
pub type RemoteSystemAuthorizationKindFilter_2798f0032e51

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemConnectionInfo.
pub type RemoteSystemConnectionInfo_93455223b39d

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemConnectionRequest.
pub type RemoteSystemConnectionRequest_1dbfc3895392

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemDiscoveryType.
pub(all) struct RemoteSystemDiscoveryType_58677150ae46(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RemoteSystemDiscoveryType_58677150ae46::from_int(
  value : Int,
) -> RemoteSystemDiscoveryType_58677150ae46 {
  RemoteSystemDiscoveryType_58677150ae46(value)
}

///|
pub fn RemoteSystemDiscoveryType_58677150ae46::to_int(
  self : RemoteSystemDiscoveryType_58677150ae46,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemDiscoveryTypeFilter.
pub type RemoteSystemDiscoveryTypeFilter_36ba3ef9c8b6

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemEnumerationCompletedEventArgs.
pub type RemoteSystemEnumerationCompletedEventArgs_de9e5cd1cf80

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemKindFilter.
pub type RemoteSystemKindFilter_247d81e2385b

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemKinds.
pub type RemoteSystemKinds_fc92fd77a247

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemPlatform.
pub(all) struct RemoteSystemPlatform_b0ecbc1a317c(Int) derive(Debug, Eq, Compare)

///|
pub fn RemoteSystemPlatform_b0ecbc1a317c::from_int(
  value : Int,
) -> RemoteSystemPlatform_b0ecbc1a317c {
  RemoteSystemPlatform_b0ecbc1a317c(value)
}

///|
pub fn RemoteSystemPlatform_b0ecbc1a317c::to_int(
  self : RemoteSystemPlatform_b0ecbc1a317c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemRemovedEventArgs.
pub type RemoteSystemRemovedEventArgs_3d0decc27ed0

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSession.
pub type RemoteSystemSession_f592767138c9

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionAddedEventArgs.
pub type RemoteSystemSessionAddedEventArgs_a68a23b351e2

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionController.
pub type RemoteSystemSessionController_5eb81295b5bf

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionCreationResult.
pub type RemoteSystemSessionCreationResult_1dc28d500fa6

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionCreationStatus.
pub(all) struct RemoteSystemSessionCreationStatus_ff659a37151e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RemoteSystemSessionCreationStatus_ff659a37151e::from_int(
  value : Int,
) -> RemoteSystemSessionCreationStatus_ff659a37151e {
  RemoteSystemSessionCreationStatus_ff659a37151e(value)
}

///|
pub fn RemoteSystemSessionCreationStatus_ff659a37151e::to_int(
  self : RemoteSystemSessionCreationStatus_ff659a37151e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionDisconnectedEventArgs.
pub type RemoteSystemSessionDisconnectedEventArgs_815801d20811

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionDisconnectedReason.
pub(all) struct RemoteSystemSessionDisconnectedReason_fee78f9aad68(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RemoteSystemSessionDisconnectedReason_fee78f9aad68::from_int(
  value : Int,
) -> RemoteSystemSessionDisconnectedReason_fee78f9aad68 {
  RemoteSystemSessionDisconnectedReason_fee78f9aad68(value)
}

///|
pub fn RemoteSystemSessionDisconnectedReason_fee78f9aad68::to_int(
  self : RemoteSystemSessionDisconnectedReason_fee78f9aad68,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionInfo.
pub type RemoteSystemSessionInfo_24e4feafffb8

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionInvitation.
pub type RemoteSystemSessionInvitation_c41e400ed201

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionInvitationListener.
pub type RemoteSystemSessionInvitationListener_1201930513f2

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionInvitationReceivedEventArgs.
pub type RemoteSystemSessionInvitationReceivedEventArgs_f03cf4cedd7b

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionJoinRequest.
pub type RemoteSystemSessionJoinRequest_6565a2bb5f1c

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionJoinRequestedEventArgs.
pub type RemoteSystemSessionJoinRequestedEventArgs_53cc9030c98d

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionJoinResult.
pub type RemoteSystemSessionJoinResult_7ec0b17082dc

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionJoinStatus.
pub(all) struct RemoteSystemSessionJoinStatus_5252232636d4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RemoteSystemSessionJoinStatus_5252232636d4::from_int(
  value : Int,
) -> RemoteSystemSessionJoinStatus_5252232636d4 {
  RemoteSystemSessionJoinStatus_5252232636d4(value)
}

///|
pub fn RemoteSystemSessionJoinStatus_5252232636d4::to_int(
  self : RemoteSystemSessionJoinStatus_5252232636d4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionMessageChannel.
pub type RemoteSystemSessionMessageChannel_f6a0e87dbe26

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionMessageChannelReliability.
pub(all) struct RemoteSystemSessionMessageChannelReliability_302bff662d62(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RemoteSystemSessionMessageChannelReliability_302bff662d62::from_int(
  value : Int,
) -> RemoteSystemSessionMessageChannelReliability_302bff662d62 {
  RemoteSystemSessionMessageChannelReliability_302bff662d62(value)
}

///|
pub fn RemoteSystemSessionMessageChannelReliability_302bff662d62::to_int(
  self : RemoteSystemSessionMessageChannelReliability_302bff662d62,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionOptions.
pub type RemoteSystemSessionOptions_ede1153908a3

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionParticipant.
pub type RemoteSystemSessionParticipant_e458ab68ecd1

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionParticipantAddedEventArgs.
pub type RemoteSystemSessionParticipantAddedEventArgs_131bd2772aea

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionParticipantRemovedEventArgs.
pub type RemoteSystemSessionParticipantRemovedEventArgs_670509084ac5

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionParticipantWatcher.
pub type RemoteSystemSessionParticipantWatcher_6070dc7c09b4

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionParticipantWatcherStatus.
pub(all) struct RemoteSystemSessionParticipantWatcherStatus_8ab30169a14f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RemoteSystemSessionParticipantWatcherStatus_8ab30169a14f::from_int(
  value : Int,
) -> RemoteSystemSessionParticipantWatcherStatus_8ab30169a14f {
  RemoteSystemSessionParticipantWatcherStatus_8ab30169a14f(value)
}

///|
pub fn RemoteSystemSessionParticipantWatcherStatus_8ab30169a14f::to_int(
  self : RemoteSystemSessionParticipantWatcherStatus_8ab30169a14f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionRemovedEventArgs.
pub type RemoteSystemSessionRemovedEventArgs_edb4f154b039

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionUpdatedEventArgs.
pub type RemoteSystemSessionUpdatedEventArgs_1b17712a5dee

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionValueSetReceivedEventArgs.
pub type RemoteSystemSessionValueSetReceivedEventArgs_5dcbf371d8f3

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionWatcher.
pub type RemoteSystemSessionWatcher_afce6464f175

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemSessionWatcherStatus.
pub(all) struct RemoteSystemSessionWatcherStatus_990b5e707fde(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RemoteSystemSessionWatcherStatus_990b5e707fde::from_int(
  value : Int,
) -> RemoteSystemSessionWatcherStatus_990b5e707fde {
  RemoteSystemSessionWatcherStatus_990b5e707fde(value)
}

///|
pub fn RemoteSystemSessionWatcherStatus_990b5e707fde::to_int(
  self : RemoteSystemSessionWatcherStatus_990b5e707fde,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemStatus.
pub(all) struct RemoteSystemStatus_05a0010306c4(Int) derive(Debug, Eq, Compare)

///|
pub fn RemoteSystemStatus_05a0010306c4::from_int(
  value : Int,
) -> RemoteSystemStatus_05a0010306c4 {
  RemoteSystemStatus_05a0010306c4(value)
}

///|
pub fn RemoteSystemStatus_05a0010306c4::to_int(
  self : RemoteSystemStatus_05a0010306c4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemStatusType.
pub(all) struct RemoteSystemStatusType_5ed28549f12b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RemoteSystemStatusType_5ed28549f12b::from_int(
  value : Int,
) -> RemoteSystemStatusType_5ed28549f12b {
  RemoteSystemStatusType_5ed28549f12b(value)
}

///|
pub fn RemoteSystemStatusType_5ed28549f12b::to_int(
  self : RemoteSystemStatusType_5ed28549f12b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemStatusTypeFilter.
pub type RemoteSystemStatusTypeFilter_3ed60ab08eb2

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemUpdatedEventArgs.
pub type RemoteSystemUpdatedEventArgs_b8fe92bebd61

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemWatcher.
pub type RemoteSystemWatcher_26647d02c926

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemWatcherError.
pub(all) struct RemoteSystemWatcherError_277c17713d3d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RemoteSystemWatcherError_277c17713d3d::from_int(
  value : Int,
) -> RemoteSystemWatcherError_277c17713d3d {
  RemoteSystemWatcherError_277c17713d3d(value)
}

///|
pub fn RemoteSystemWatcherError_277c17713d3d::to_int(
  self : RemoteSystemWatcherError_277c17713d3d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemWatcherErrorOccurredEventArgs.
pub type RemoteSystemWatcherErrorOccurredEventArgs_e1c18ac7976f

///|
/// Metadata identity: Windows.System.RemoteSystems.RemoteSystemWebAccountFilter.
pub type RemoteSystemWebAccountFilter_e8c5b97fdffe

///|
/// Metadata identity: Windows.UI.Composition.AmbientLight.
pub type AmbientLight_5a3b517cf350

///|
/// Metadata identity: Windows.UI.Composition.AnimationController.
pub type AnimationController_0e8a81cbc5c9

///|
/// Metadata identity: Windows.UI.Composition.AnimationControllerProgressBehavior.
pub(all) struct AnimationControllerProgressBehavior_dc425aeb1868(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AnimationControllerProgressBehavior_dc425aeb1868::from_int(
  value : Int,
) -> AnimationControllerProgressBehavior_dc425aeb1868 {
  AnimationControllerProgressBehavior_dc425aeb1868(value)
}

///|
pub fn AnimationControllerProgressBehavior_dc425aeb1868::to_int(
  self : AnimationControllerProgressBehavior_dc425aeb1868,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Composition.AnimationDelayBehavior.
pub(all) struct AnimationDelayBehavior_c2a605a4f5a0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AnimationDelayBehavior_c2a605a4f5a0::from_int(
  value : Int,
) -> AnimationDelayBehavior_c2a605a4f5a0 {
  AnimationDelayBehavior_c2a605a4f5a0(value)
}

///|
pub fn AnimationDelayBehavior_c2a605a4f5a0::to_int(
  self : AnimationDelayBehavior_c2a605a4f5a0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Composition.AnimationDirection.
pub(all) struct AnimationDirection_233b0bd88355(Int) derive(Debug, Eq, Compare)

///|
pub fn AnimationDirection_233b0bd88355::from_int(
  value : Int,
) -> AnimationDirection_233b0bd88355 {
  AnimationDirection_233b0bd88355(value)
}

///|
pub fn AnimationDirection_233b0bd88355::to_int(
  self : AnimationDirection_233b0bd88355,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Composition.AnimationIterationBehavior.
pub(all) struct AnimationIterationBehavior_d85b00baaff8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AnimationIterationBehavior_d85b00baaff8::from_int(
  value : Int,
) -> AnimationIterationBehavior_d85b00baaff8 {
  AnimationIterationBehavior_d85b00baaff8(value)
}

///|
pub fn AnimationIterationBehavior_d85b00baaff8::to_int(
  self : AnimationIterationBehavior_d85b00baaff8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Composition.AnimationPropertyAccessMode.
pub(all) struct AnimationPropertyAccessMode_76a6de6e1ce6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AnimationPropertyAccessMode_76a6de6e1ce6::from_int(
  value : Int,
) -> AnimationPropertyAccessMode_76a6de6e1ce6 {
  AnimationPropertyAccessMode_76a6de6e1ce6(value)
}

///|
pub fn AnimationPropertyAccessMode_76a6de6e1ce6::to_int(
  self : AnimationPropertyAccessMode_76a6de6e1ce6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Composition.AnimationPropertyInfo.
pub type AnimationPropertyInfo_1ef770c7b636

///|
/// Metadata identity: Windows.UI.Composition.AnimationStopBehavior.
pub(all) struct AnimationStopBehavior_c5f4ffb92476(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AnimationStopBehavior_c5f4ffb92476::from_int(
  value : Int,
) -> AnimationStopBehavior_c5f4ffb92476 {
  AnimationStopBehavior_c5f4ffb92476(value)
}

///|
pub fn AnimationStopBehavior_c5f4ffb92476::to_int(
  self : AnimationStopBehavior_c5f4ffb92476,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Composition.BackEasingFunction.
pub type BackEasingFunction_e6665a41f370

///|
/// Metadata identity: Windows.UI.Composition.BooleanKeyFrameAnimation.
pub type BooleanKeyFrameAnimation_e68be2aa02f3

///|
/// Metadata identity: Windows.UI.Composition.BounceEasingFunction.
pub type BounceEasingFunction_f5c69f621f01

///|
/// Metadata identity: Windows.UI.Composition.BounceScalarNaturalMotionAnimation.
pub type BounceScalarNaturalMotionAnimation_bb6823177ca5

///|
/// Metadata identity: Windows.UI.Composition.BounceVector2NaturalMotionAnimation.
pub type BounceVector2NaturalMotionAnimation_0f24069a112b

///|
/// Metadata identity: Windows.UI.Composition.BounceVector3NaturalMotionAnimation.
pub type BounceVector3NaturalMotionAnimation_889a47ffe69a

///|
/// Metadata identity: Windows.UI.Composition.CircleEasingFunction.
pub type CircleEasingFunction_ad103362349e

///|
/// Metadata identity: Windows.UI.Composition.ColorKeyFrameAnimation.
pub type ColorKeyFrameAnimation_7a4d7d1e2db7

///|
/// Metadata identity: Windows.UI.Composition.CompositionAnimation.
pub type CompositionAnimation_6f9dee261bc1

///|
/// Metadata identity: Windows.UI.Composition.CompositionAnimationGroup.
pub type CompositionAnimationGroup_edef6cd5106e

///|
/// Metadata identity: Windows.UI.Composition.CompositionBackdropBrush.
pub type CompositionBackdropBrush_82b339aaf9ef

///|
/// Metadata identity: Windows.UI.Composition.CompositionBackfaceVisibility.
pub(all) struct CompositionBackfaceVisibility_37073b87bff9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CompositionBackfaceVisibility_37073b87bff9::from_int(
  value : Int,
) -> CompositionBackfaceVisibility_37073b87bff9 {
  CompositionBackfaceVisibility_37073b87bff9(value)
}

///|
pub fn CompositionBackfaceVisibility_37073b87bff9::to_int(
  self : CompositionBackfaceVisibility_37073b87bff9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Composition.CompositionBatchCompletedEventArgs.
pub type CompositionBatchCompletedEventArgs_5ff74302ad87

///|
/// Metadata identity: Windows.UI.Composition.CompositionBatchTypes.
pub(all) struct CompositionBatchTypes_8dbcb5db1563(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CompositionBatchTypes_8dbcb5db1563::from_int(
  value : Int,
) -> CompositionBatchTypes_8dbcb5db1563 {
  CompositionBatchTypes_8dbcb5db1563(value)
}

///|
pub fn CompositionBatchTypes_8dbcb5db1563::to_int(
  self : CompositionBatchTypes_8dbcb5db1563,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Composition.CompositionBitmapInterpolationMode.
pub(all) struct CompositionBitmapInterpolationMode_9cf4eeb6a617(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CompositionBitmapInterpolationMode_9cf4eeb6a617::from_int(
  value : Int,
) -> CompositionBitmapInterpolationMode_9cf4eeb6a617 {
  CompositionBitmapInterpolationMode_9cf4eeb6a617(value)
}

///|
pub fn CompositionBitmapInterpolationMode_9cf4eeb6a617::to_int(
  self : CompositionBitmapInterpolationMode_9cf4eeb6a617,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Composition.CompositionBorderMode.
pub(all) struct CompositionBorderMode_00af6bd1cdf8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CompositionBorderMode_00af6bd1cdf8::from_int(
  value : Int,
) -> CompositionBorderMode_00af6bd1cdf8 {
  CompositionBorderMode_00af6bd1cdf8(value)
}

///|
pub fn CompositionBorderMode_00af6bd1cdf8::to_int(
  self : CompositionBorderMode_00af6bd1cdf8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Composition.CompositionBrush.
pub type CompositionBrush_2988340ae383

///|
/// Metadata identity: Windows.UI.Composition.CompositionCapabilities.
pub type CompositionCapabilities_1ed457eea1ab

///|
/// Metadata identity: Windows.UI.Composition.CompositionClip.
pub type CompositionClip_dd028b03dc58

///|
/// Metadata identity: Windows.UI.Composition.CompositionColorBrush.
pub type CompositionColorBrush_6780f0896ff7

///|
/// Metadata identity: Windows.UI.Composition.CompositionColorGradientStop.
pub type CompositionColorGradientStop_70cac7e7befb

///|
/// Metadata identity: Windows.UI.Composition.CompositionColorGradientStopCollection.
pub type CompositionColorGradientStopCollection_c17bcb54dfd4

///|
/// Metadata identity: Windows.UI.Composition.CompositionColorSpace.
pub(all) struct CompositionColorSpace_ae09b18afcd0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CompositionColorSpace_ae09b18afcd0::from_int(
  value : Int,
) -> CompositionColorSpace_ae09b18afcd0 {
  CompositionColorSpace_ae09b18afcd0(value)
}

///|
pub fn CompositionColorSpace_ae09b18afcd0::to_int(
  self : CompositionColorSpace_ae09b18afcd0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Composition.CompositionCommitBatch.
pub type CompositionCommitBatch_2f06e5b9028c

///|
/// Metadata identity: Windows.UI.Composition.CompositionCompositeMode.
pub(all) struct CompositionCompositeMode_56c51564e7bf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CompositionCompositeMode_56c51564e7bf::from_int(
  value : Int,
) -> CompositionCompositeMode_56c51564e7bf {
  CompositionCompositeMode_56c51564e7bf(value)
}

///|
pub fn CompositionCompositeMode_56c51564e7bf::to_int(
  self : CompositionCompositeMode_56c51564e7bf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Composition.CompositionContainerShape.
pub type CompositionContainerShape_5febb329ed63

///|
/// Metadata identity: Windows.UI.Composition.CompositionDrawingSurface.
pub type CompositionDrawingSurface_5342a112d824

///|
/// Metadata identity: Windows.UI.Composition.CompositionDropShadowSourcePolicy.
pub(all) struct CompositionDropShadowSourcePolicy_9bbfce3936d9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CompositionDropShadowSourcePolicy_9bbfce3936d9::from_int(
  value : Int,
) -> CompositionDropShadowSourcePolicy_9bbfce3936d9 {
  CompositionDropShadowSourcePolicy_9bbfce3936d9(value)
}

///|
pub fn CompositionDropShadowSourcePolicy_9bbfce3936d9::to_int(
  self : CompositionDropShadowSourcePolicy_9bbfce3936d9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Composition.CompositionEasingFunction.
pub type CompositionEasingFunction_96f205c03665

///|
/// Metadata identity: Windows.UI.Composition.CompositionEasingFunctionMode.
pub(all) struct CompositionEasingFunctionMode_735b02680f24(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CompositionEasingFunctionMode_735b02680f24::from_int(
  value : Int,
) -> CompositionEasingFunctionMode_735b02680f24 {
  CompositionEasingFunctionMode_735b02680f24(value)
}

///|
pub fn CompositionEasingFunctionMode_735b02680f24::to_int(
  self : CompositionEasingFunctionMode_735b02680f24,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Composition.CompositionEffectBrush.
pub type CompositionEffectBrush_796297bd034a

///|
/// Metadata identity: Windows.UI.Composition.CompositionEffectFactory.
pub type CompositionEffectFactory_72bd7c28c288

///|
/// Metadata identity: Windows.UI.Composition.CompositionEffectFactoryLoadStatus.
pub(all) struct CompositionEffectFactoryLoadStatus_89a8374df3d8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CompositionEffectFactoryLoadStatus_89a8374df3d8::from_int(
  value : Int,
) -> CompositionEffectFactoryLoadStatus_89a8374df3d8 {
  CompositionEffectFactoryLoadStatus_89a8374df3d8(value)
}

///|
pub fn CompositionEffectFactoryLoadStatus_89a8374df3d8::to_int(
  self : CompositionEffectFactoryLoadStatus_89a8374df3d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Composition.CompositionEffectSourceParameter.
pub type CompositionEffectSourceParameter_cbccc8ac4e72

///|
/// Metadata identity: Windows.UI.Composition.CompositionEllipseGeometry.
pub type CompositionEllipseGeometry_10d16523d5ff

///|
/// Metadata identity: Windows.UI.Composition.CompositionGeometricClip.
pub type CompositionGeometricClip_54edd29233d4

///|
/// Metadata identity: Windows.UI.Composition.CompositionGeometry.
pub type CompositionGeometry_4ebc90791df5

///|
/// Metadata identity: Windows.UI.Composition.CompositionGetValueStatus.
pub(all) struct CompositionGetValueStatus_6143b814a79a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CompositionGetValueStatus_6143b814a79a::from_int(
  value : Int,
) -> CompositionGetValueStatus_6143b814a79a {
  CompositionGetValueStatus_6143b814a79a(value)
}

///|
pub fn CompositionGetValueStatus_6143b814a79a::to_int(
  self : CompositionGetValueStatus_6143b814a79a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Composition.CompositionGradientBrush.
pub type CompositionGradientBrush_d4cf613e941c

///|
/// Metadata identity: Windows.UI.Composition.CompositionGradientExtendMode.
pub(all) struct CompositionGradientExtendMode_83935b3f8d30(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CompositionGradientExtendMode_83935b3f8d30::from_int(
  value : Int,
) -> CompositionGradientExtendMode_83935b3f8d30 {
  CompositionGradientExtendMode_83935b3f8d30(value)
}

///|
pub fn CompositionGradientExtendMode_83935b3f8d30::to_int(
  self : CompositionGradientExtendMode_83935b3f8d30,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Composition.CompositionGraphicsDevice.
pub type CompositionGraphicsDevice_3eb26b736a8e

///|
/// Metadata identity: Windows.UI.Composition.CompositionLight.
pub type CompositionLight_1e80c5bc11fc

///|
/// Metadata identity: Windows.UI.Composition.CompositionLineGeometry.
pub type CompositionLineGeometry_6b07305b598b

///|
/// Metadata identity: Windows.UI.Composition.CompositionLinearGradientBrush.
pub type CompositionLinearGradientBrush_26d3ec3b5242

///|
/// Metadata identity: Windows.UI.Composition.CompositionMappingMode.
pub(all) struct CompositionMappingMode_ad9d52e6ef50(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CompositionMappingMode_ad9d52e6ef50::from_int(
  value : Int,
) -> CompositionMappingMode_ad9d52e6ef50 {
  CompositionMappingMode_ad9d52e6ef50(value)
}

///|
pub fn CompositionMappingMode_ad9d52e6ef50::to_int(
  self : CompositionMappingMode_ad9d52e6ef50,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Composition.CompositionMaskBrush.
pub type CompositionMaskBrush_d6fdbadfc2bf

///|
/// Metadata identity: Windows.UI.Composition.CompositionMipmapSurface.
pub type CompositionMipmapSurface_b53f7eb0acbc

///|
/// Metadata identity: Windows.UI.Composition.CompositionNineGridBrush.
pub type CompositionNineGridBrush_6e7114a5f274

///|
/// Metadata identity: Windows.UI.Composition.CompositionObject.
pub type CompositionObject_81aae58853f5

///|
/// Metadata identity: Windows.UI.Composition.CompositionPath.
pub type CompositionPath_9c5063ec2e75

///|
/// Metadata identity: Windows.UI.Composition.CompositionPathGeometry.
pub type CompositionPathGeometry_d923c4f245b3

///|
/// Metadata identity: Windows.UI.Composition.CompositionProjectedShadow.
pub type CompositionProjectedShadow_275119c34a8b

///|
/// Metadata identity: Windows.UI.Composition.CompositionProjectedShadowCaster.
pub type CompositionProjectedShadowCaster_3c06bdbb73b4

///|
/// Metadata identity: Windows.UI.Composition.CompositionProjectedShadowCasterCollection.
pub type CompositionProjectedShadowCasterCollection_19a670a5c947

///|
/// Metadata identity: Windows.UI.Composition.CompositionProjectedShadowReceiver.
pub type CompositionProjectedShadowReceiver_b101b91257b3

///|
/// Metadata identity: Windows.UI.Composition.CompositionProjectedShadowReceiverUnorderedCollection.
pub type CompositionProjectedShadowReceiverUnorderedCollection_d9761e0daa3e

///|
/// Metadata identity: Windows.UI.Composition.CompositionPropertySet.
pub type CompositionPropertySet_ca3eec7cb759

///|
/// Metadata identity: Windows.UI.Composition.CompositionRadialGradientBrush.
pub type CompositionRadialGradientBrush_2a0cb88a6b93

///|
/// Metadata identity: Windows.UI.Composition.CompositionRectangleGeometry.
pub type CompositionRectangleGeometry_8fcb86dcd77b

///|
/// Metadata identity: Windows.UI.Composition.CompositionRoundedRectangleGeometry.
pub type CompositionRoundedRectangleGeometry_ec6ade50b6db

///|
/// Metadata identity: Windows.UI.Composition.CompositionScopedBatch.
pub type CompositionScopedBatch_63110a48edc6

///|
/// Metadata identity: Windows.UI.Composition.CompositionShadow.
pub type CompositionShadow_448f4350ae89

///|
/// Metadata identity: Windows.UI.Composition.CompositionShape.
pub type CompositionShape_e873288c064f

///|
/// Metadata identity: Windows.UI.Composition.CompositionShapeCollection.
pub type CompositionShapeCollection_04e7576bd3e2

///|
/// Metadata identity: Windows.UI.Composition.CompositionSpriteShape.
pub type CompositionSpriteShape_1ae8f7d09328

///|
/// Metadata identity: Windows.UI.Composition.CompositionStretch.
pub(all) struct CompositionStretch_983f268f7566(Int) derive(Debug, Eq, Compare)

///|
pub fn CompositionStretch_983f268f7566::from_int(
  value : Int,
) -> CompositionStretch_983f268f7566 {
  CompositionStretch_983f268f7566(value)
}

///|
pub fn CompositionStretch_983f268f7566::to_int(
  self : CompositionStretch_983f268f7566,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Composition.CompositionStrokeCap.
pub(all) struct CompositionStrokeCap_3f24df354162(Int) derive(Debug, Eq, Compare)

///|
pub fn CompositionStrokeCap_3f24df354162::from_int(
  value : Int,
) -> CompositionStrokeCap_3f24df354162 {
  CompositionStrokeCap_3f24df354162(value)
}

///|
pub fn CompositionStrokeCap_3f24df354162::to_int(
  self : CompositionStrokeCap_3f24df354162,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Composition.CompositionStrokeDashArray.
pub type CompositionStrokeDashArray_72c5dd86f67a

///|
/// Metadata identity: Windows.UI.Composition.CompositionStrokeLineJoin.
pub(all) struct CompositionStrokeLineJoin_59f809e0d4d9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CompositionStrokeLineJoin_59f809e0d4d9::from_int(
  value : Int,
) -> CompositionStrokeLineJoin_59f809e0d4d9 {
  CompositionStrokeLineJoin_59f809e0d4d9(value)
}

///|
pub fn CompositionStrokeLineJoin_59f809e0d4d9::to_int(
  self : CompositionStrokeLineJoin_59f809e0d4d9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Composition.CompositionSurfaceBrush.
pub type CompositionSurfaceBrush_1470e9cc1492

///|
/// Metadata identity: Windows.UI.Composition.CompositionTarget.
pub type CompositionTarget_20a553a1437d

///|
/// Metadata identity: Windows.UI.Composition.CompositionTexture.
pub type CompositionTexture_89c196becb64

///|
/// Metadata identity: Windows.UI.Composition.CompositionTransform.
pub type CompositionTransform_69174a71a6e3

///|
/// Metadata identity: Windows.UI.Composition.CompositionViewBox.
pub type CompositionViewBox_d424c1490c02

///|
/// Metadata identity: Windows.UI.Composition.CompositionVirtualDrawingSurface.
pub type CompositionVirtualDrawingSurface_5039fc298ed3

///|
/// Metadata identity: Windows.UI.Composition.CompositionVisualSurface.
pub type CompositionVisualSurface_2fba5e8d131d

///|
/// Metadata identity: Windows.UI.Composition.Compositor.
pub type Compositor_8ce38509f746

///|
/// Metadata identity: Windows.UI.Composition.ContainerVisual.
pub type ContainerVisual_e23bd2124361

///|
/// Metadata identity: Windows.UI.Composition.CubicBezierEasingFunction.
pub type CubicBezierEasingFunction_f7f7813dad75

///|
/// Metadata identity: Windows.UI.Composition.DelegatedInkTrailVisual.
pub type DelegatedInkTrailVisual_c91b49c85f8c

///|
/// Metadata identity: Windows.UI.Composition.DistantLight.
pub type DistantLight_8c73d42de119

///|
/// Metadata identity: Windows.UI.Composition.DropShadow.
pub type DropShadow_c85596d1d982

///|
/// Metadata identity: Windows.UI.Composition.ElasticEasingFunction.
pub type ElasticEasingFunction_f3efa3dfdaca

///|
/// Metadata identity: Windows.UI.Composition.ExponentialEasingFunction.
pub type ExponentialEasingFunction_3d32c555246f

///|
/// Metadata identity: Windows.UI.Composition.ExpressionAnimation.
pub type ExpressionAnimation_c4cb574836ab

///|
/// Metadata identity: Windows.UI.Composition.IAmbientLight.
pub type IAmbientLight_0be36129227e

///|
/// Metadata identity: Windows.UI.Composition.IAmbientLight2.
pub type IAmbientLight2_c4162c485145

///|
/// Metadata identity: Windows.UI.Composition.IAnimationController.
pub type IAnimationController_3166fcc82e61

///|
/// Metadata identity: Windows.UI.Composition.IAnimationControllerStatics.
pub type IAnimationControllerStatics_dcb766e02759

///|
/// Metadata identity: Windows.UI.Composition.IAnimationObject.
pub type IAnimationObject_6e6b891d91a3

///|
/// Metadata identity: Windows.UI.Composition.IAnimationPropertyInfo.
pub type IAnimationPropertyInfo_7ae73dcd1055

///|
/// Metadata identity: Windows.UI.Composition.IAnimationPropertyInfo2.
pub type IAnimationPropertyInfo2_270927345f2b

///|
/// Metadata identity: Windows.UI.Composition.IBackEasingFunction.
pub type IBackEasingFunction_1b62c04da948

///|
/// Metadata identity: Windows.UI.Composition.IBooleanKeyFrameAnimation.
pub type IBooleanKeyFrameAnimation_39d090c82c0f

///|
/// Metadata identity: Windows.UI.Composition.IBounceEasingFunction.
pub type IBounceEasingFunction_e14173197103

///|
/// Metadata identity: Windows.UI.Composition.IBounceScalarNaturalMotionAnimation.
pub type IBounceScalarNaturalMotionAnimation_acea95c55595

///|
/// Metadata identity: Windows.UI.Composition.IBounceVector2NaturalMotionAnimation.
pub type IBounceVector2NaturalMotionAnimation_17cab0a8ff3d

///|
/// Metadata identity: Windows.UI.Composition.IBounceVector3NaturalMotionAnimation.
pub type IBounceVector3NaturalMotionAnimation_b6cfa114e1b1

///|
/// Metadata identity: Windows.UI.Composition.ICircleEasingFunction.
pub type ICircleEasingFunction_c738ece6dfb0

///|
/// Metadata identity: Windows.UI.Composition.IColorKeyFrameAnimation.
pub type IColorKeyFrameAnimation_5bb9a32bda85

///|
/// Metadata identity: Windows.UI.Composition.ICompositionAnimation.
pub type ICompositionAnimation_24ab9245fd43

///|
/// Metadata identity: Windows.UI.Composition.ICompositionAnimation2.
pub type ICompositionAnimation2_73558eafa92c

///|
/// Metadata identity: Windows.UI.Composition.ICompositionAnimation3.
pub type ICompositionAnimation3_3bcca5866f19

///|
/// Metadata identity: Windows.UI.Composition.ICompositionAnimation4.
pub type ICompositionAnimation4_ea5026a07308

///|
/// Metadata identity: Windows.UI.Composition.ICompositionAnimationBase.
pub type ICompositionAnimationBase_2f82ef133fb5

///|
/// Metadata identity: Windows.UI.Composition.ICompositionAnimationFactory.
pub type ICompositionAnimationFactory_a6b8689c1ba1

///|
/// Metadata identity: Windows.UI.Composition.ICompositionAnimationGroup.
pub type ICompositionAnimationGroup_b7f7d1e4fa8d

///|
/// Metadata identity: Windows.UI.Composition.ICompositionBackdropBrush.
pub type ICompositionBackdropBrush_bb90c3301688

///|
/// Metadata identity: Windows.UI.Composition.ICompositionBatchCompletedEventArgs.
pub type ICompositionBatchCompletedEventArgs_f208919f1940

///|
/// Metadata identity: Windows.UI.Composition.ICompositionBrush.
pub type ICompositionBrush_a19e5d86b70b

///|
/// Metadata identity: Windows.UI.Composition.ICompositionBrushFactory.
pub type ICompositionBrushFactory_54cbf72294ee

///|
/// Metadata identity: Windows.UI.Composition.ICompositionCapabilities.
pub type ICompositionCapabilities_aba4fa29c69f

///|
/// Metadata identity: Windows.UI.Composition.ICompositionCapabilitiesStatics.
pub type ICompositionCapabilitiesStatics_a893999cebb5

///|
/// Metadata identity: Windows.UI.Composition.ICompositionClip.
pub type ICompositionClip_f5707f81442c

///|
/// Metadata identity: Windows.UI.Composition.ICompositionClip2.
pub type ICompositionClip2_60ae3ef23998

///|
/// Metadata identity: Windows.UI.Composition.ICompositionClipFactory.
pub type ICompositionClipFactory_e88a6530bb3f

///|
/// Metadata identity: Windows.UI.Composition.ICompositionColorBrush.
pub type ICompositionColorBrush_d70b475dd1d1

///|
/// Metadata identity: Windows.UI.Composition.ICompositionColorGradientStop.
pub type ICompositionColorGradientStop_dbffdb4f3ffa

///|
/// Metadata identity: Windows.UI.Composition.ICompositionColorGradientStopCollection.
pub type ICompositionColorGradientStopCollection_a8a5fe7b6fc5

///|
/// Metadata identity: Windows.UI.Composition.ICompositionCommitBatch.
pub type ICompositionCommitBatch_5c5b7f6ec16f

///|
/// Metadata identity: Windows.UI.Composition.ICompositionContainerShape.
pub type ICompositionContainerShape_7ef740d2a0ee

///|
/// Metadata identity: Windows.UI.Composition.ICompositionDrawingSurface.
pub type ICompositionDrawingSurface_e0de7750d355

///|
/// Metadata identity: Windows.UI.Composition.ICompositionDrawingSurface2.
pub type ICompositionDrawingSurface2_7423aff7bc8e

///|
/// Metadata identity: Windows.UI.Composition.ICompositionDrawingSurfaceFactory.
pub type ICompositionDrawingSurfaceFactory_720c655e1592

///|
/// Metadata identity: Windows.UI.Composition.ICompositionEasingFunction.
pub type ICompositionEasingFunction_1233023264f2

///|
/// Metadata identity: Windows.UI.Composition.ICompositionEasingFunctionFactory.
pub type ICompositionEasingFunctionFactory_d392f0f06cd0

///|
/// Metadata identity: Windows.UI.Composition.ICompositionEasingFunctionStatics.
pub type ICompositionEasingFunctionStatics_a52d6342fc2d

///|
/// Metadata identity: Windows.UI.Composition.ICompositionEffectBrush.
pub type ICompositionEffectBrush_246dc6dbe58f

///|
/// Metadata identity: Windows.UI.Composition.ICompositionEffectFactory.
pub type ICompositionEffectFactory_f0e37bbcbfa4

///|
/// Metadata identity: Windows.UI.Composition.ICompositionEffectSourceParameter.
pub type ICompositionEffectSourceParameter_e1c528738472

///|
/// Metadata identity: Windows.UI.Composition.ICompositionEffectSourceParameterFactory.
pub type ICompositionEffectSourceParameterFactory_73d493046fcd

///|
/// Metadata identity: Windows.UI.Composition.ICompositionEllipseGeometry.
pub type ICompositionEllipseGeometry_ffa4f6c3f68b

///|
/// Metadata identity: Windows.UI.Composition.ICompositionGeometricClip.
pub type ICompositionGeometricClip_4cb09e435d11

///|
/// Metadata identity: Windows.UI.Composition.ICompositionGeometry.
pub type ICompositionGeometry_39bd6b6b0f00

///|
/// Metadata identity: Windows.UI.Composition.ICompositionGeometryFactory.
pub type ICompositionGeometryFactory_108d0e81b849

///|
/// Metadata identity: Windows.UI.Composition.ICompositionGradientBrush.
pub type ICompositionGradientBrush_fc5245fa68c1

///|
/// Metadata identity: Windows.UI.Composition.ICompositionGradientBrush2.
pub type ICompositionGradientBrush2_d5f3708ee1e1

///|
/// Metadata identity: Windows.UI.Composition.ICompositionGradientBrushFactory.
pub type ICompositionGradientBrushFactory_9297b72a0cac

///|
/// Metadata identity: Windows.UI.Composition.ICompositionGraphicsDevice.
pub type ICompositionGraphicsDevice_1db66e84eab0

///|
/// Metadata identity: Windows.UI.Composition.ICompositionGraphicsDevice2.
pub type ICompositionGraphicsDevice2_335229126643

///|
/// Metadata identity: Windows.UI.Composition.ICompositionGraphicsDevice3.
pub type ICompositionGraphicsDevice3_921dc48a9bae

///|
/// Metadata identity: Windows.UI.Composition.ICompositionGraphicsDevice4.
pub type ICompositionGraphicsDevice4_6426df7e7d12

///|
/// Metadata identity: Windows.UI.Composition.ICompositionLight.
pub type ICompositionLight_24f435c724c6

///|
/// Metadata identity: Windows.UI.Composition.ICompositionLight2.
pub type ICompositionLight2_147fce1613ce

///|
/// Metadata identity: Windows.UI.Composition.ICompositionLight3.
pub type ICompositionLight3_b9ed8c515e51

///|
/// Metadata identity: Windows.UI.Composition.ICompositionLightFactory.
pub type ICompositionLightFactory_668dd7c79413

///|
/// Metadata identity: Windows.UI.Composition.ICompositionLineGeometry.
pub type ICompositionLineGeometry_cfb7c12c3282

///|
/// Metadata identity: Windows.UI.Composition.ICompositionLinearGradientBrush.
pub type ICompositionLinearGradientBrush_529313bb2f88

///|
/// Metadata identity: Windows.UI.Composition.ICompositionMaskBrush.
pub type ICompositionMaskBrush_3c232046cef9

///|
/// Metadata identity: Windows.UI.Composition.ICompositionMipmapSurface.
pub type ICompositionMipmapSurface_daff942801ab

///|
/// Metadata identity: Windows.UI.Composition.ICompositionNineGridBrush.
pub type ICompositionNineGridBrush_ce4dd8426f2c

///|
/// Metadata identity: Windows.UI.Composition.ICompositionObject.
pub type ICompositionObject_bc21784a45de

///|
/// Metadata identity: Windows.UI.Composition.ICompositionObject2.
pub type ICompositionObject2_518d4cb1e75d

///|
/// Metadata identity: Windows.UI.Composition.ICompositionObject3.
pub type ICompositionObject3_1ae8aa4956bc

///|
/// Metadata identity: Windows.UI.Composition.ICompositionObject4.
pub type ICompositionObject4_b10a44532ef2

///|
/// Metadata identity: Windows.UI.Composition.ICompositionObject5.
pub type ICompositionObject5_66439e8c21f1

///|
/// Metadata identity: Windows.UI.Composition.ICompositionObjectFactory.
pub type ICompositionObjectFactory_0c116f590943

///|
/// Metadata identity: Windows.UI.Composition.ICompositionObjectStatics.
pub type ICompositionObjectStatics_e4ba494b1ae4

///|
/// Metadata identity: Windows.UI.Composition.ICompositionPath.
pub type ICompositionPath_6919dbcc054c

///|
/// Metadata identity: Windows.UI.Composition.ICompositionPathFactory.
pub type ICompositionPathFactory_ee6b342da367

///|
/// Metadata identity: Windows.UI.Composition.ICompositionPathGeometry.
pub type ICompositionPathGeometry_53f1a6088b52

///|
/// Metadata identity: Windows.UI.Composition.ICompositionProjectedShadow.
pub type ICompositionProjectedShadow_c193fc648bf7

///|
/// Metadata identity: Windows.UI.Composition.ICompositionProjectedShadowCaster.
pub type ICompositionProjectedShadowCaster_9b7b602d220f

///|
/// Metadata identity: Windows.UI.Composition.ICompositionProjectedShadowCasterCollection.
pub type ICompositionProjectedShadowCasterCollection_653fc637a0e3

///|
/// Metadata identity: Windows.UI.Composition.ICompositionProjectedShadowCasterCollectionStatics.
pub type ICompositionProjectedShadowCasterCollectionStatics_4c2af51b4353

///|
/// Metadata identity: Windows.UI.Composition.ICompositionProjectedShadowReceiver.
pub type ICompositionProjectedShadowReceiver_2857cd6c8104

///|
/// Metadata identity: Windows.UI.Composition.ICompositionProjectedShadowReceiverUnorderedCollection.
pub type ICompositionProjectedShadowReceiverUnorderedCollection_571c4727879c

///|
/// Metadata identity: Windows.UI.Composition.ICompositionPropertySet.
pub type ICompositionPropertySet_c828cb701e14

///|
/// Metadata identity: Windows.UI.Composition.ICompositionPropertySet2.
pub type ICompositionPropertySet2_3b580468ab0f

///|
/// Metadata identity: Windows.UI.Composition.ICompositionRadialGradientBrush.
pub type ICompositionRadialGradientBrush_f8d9595e8450

///|
/// Metadata identity: Windows.UI.Composition.ICompositionRectangleGeometry.
pub type ICompositionRectangleGeometry_962d211d2f30

///|
/// Metadata identity: Windows.UI.Composition.ICompositionRoundedRectangleGeometry.
pub type ICompositionRoundedRectangleGeometry_53c135c3161e

///|
/// Metadata identity: Windows.UI.Composition.ICompositionScopedBatch.
pub type ICompositionScopedBatch_928c4cce0446

///|
/// Metadata identity: Windows.UI.Composition.ICompositionShadow.
pub type ICompositionShadow_f3d920e66473

///|
/// Metadata identity: Windows.UI.Composition.ICompositionShadowFactory.
pub type ICompositionShadowFactory_fb56e439ca07

///|
/// Metadata identity: Windows.UI.Composition.ICompositionShape.
pub type ICompositionShape_f8aa59f867f2

///|
/// Metadata identity: Windows.UI.Composition.ICompositionShapeFactory.
pub type ICompositionShapeFactory_718129495f82

///|
/// Metadata identity: Windows.UI.Composition.ICompositionSpriteShape.
pub type ICompositionSpriteShape_9d79b4a9dd57

///|
/// Metadata identity: Windows.UI.Composition.ICompositionSupportsSystemBackdrop.
pub type ICompositionSupportsSystemBackdrop_ccd6d9c86e8d

///|
/// Metadata identity: Windows.UI.Composition.ICompositionSurface.
pub type ICompositionSurface_ef4a053177d5

///|
/// Metadata identity: Windows.UI.Composition.ICompositionSurfaceBrush.
pub type ICompositionSurfaceBrush_552a97ab364a

///|
/// Metadata identity: Windows.UI.Composition.ICompositionSurfaceBrush2.
pub type ICompositionSurfaceBrush2_3a647697268a

///|
/// Metadata identity: Windows.UI.Composition.ICompositionSurfaceBrush3.
pub type ICompositionSurfaceBrush3_3becee505704

///|
/// Metadata identity: Windows.UI.Composition.ICompositionSurfaceFacade.
pub type ICompositionSurfaceFacade_dd0d3ce8d2ec

///|
/// Metadata identity: Windows.UI.Composition.ICompositionTarget.
pub type ICompositionTarget_fea6b619897a

///|
/// Metadata identity: Windows.UI.Composition.ICompositionTargetFactory.
pub type ICompositionTargetFactory_10ec852ea0be

///|
/// Metadata identity: Windows.UI.Composition.ICompositionTexture.
pub type ICompositionTexture_a238f025462c

///|
/// Metadata identity: Windows.UI.Composition.ICompositionTextureFactory.
pub type ICompositionTextureFactory_b281a862a75d

///|
/// Metadata identity: Windows.UI.Composition.ICompositionTransform.
pub type ICompositionTransform_6c5a4ed8b023

///|
/// Metadata identity: Windows.UI.Composition.ICompositionTransformFactory.
pub type ICompositionTransformFactory_78e63a5282d5

///|
/// Metadata identity: Windows.UI.Composition.ICompositionViewBox.
pub type ICompositionViewBox_9549e7cb856b

///|
/// Metadata identity: Windows.UI.Composition.ICompositionVirtualDrawingSurface.
pub type ICompositionVirtualDrawingSurface_682ae8b94b11

///|
/// Metadata identity: Windows.UI.Composition.ICompositionVirtualDrawingSurfaceFactory.
pub type ICompositionVirtualDrawingSurfaceFactory_2bed6b126d09

///|
/// Metadata identity: Windows.UI.Composition.ICompositionVisualSurface.
pub type ICompositionVisualSurface_1f9d33a0b0a6

///|
/// Metadata identity: Windows.UI.Composition.ICompositor.
pub type ICompositor_c10d31861c14

///|
/// Metadata identity: Windows.UI.Composition.ICompositor2.
pub type ICompositor2_e6920d008c96

///|
/// Metadata identity: Windows.UI.Composition.ICompositor3.
pub type ICompositor3_744936da8f02

///|
/// Metadata identity: Windows.UI.Composition.ICompositor4.
pub type ICompositor4_ec2009a5a5f4

///|
/// Metadata identity: Windows.UI.Composition.ICompositor5.
pub type ICompositor5_f897748b8323

///|
/// Metadata identity: Windows.UI.Composition.ICompositor6.
pub type ICompositor6_08e03a4e1081

///|
/// Metadata identity: Windows.UI.Composition.ICompositor7.
pub type ICompositor7_74a5b2d0d61e

///|
/// Metadata identity: Windows.UI.Composition.ICompositor8.
pub type ICompositor8_f71e2ffaf043

///|
/// Metadata identity: Windows.UI.Composition.ICompositorStatics.
pub type ICompositorStatics_e03fcf553b92

///|
/// Metadata identity: Windows.UI.Composition.ICompositorWithBlurredWallpaperBackdropBrush.
pub type ICompositorWithBlurredWallpaperBackdropBrush_f78fb98748b5

///|
/// Metadata identity: Windows.UI.Composition.ICompositorWithProjectedShadow.
pub type ICompositorWithProjectedShadow_18c7c9d5bdf3

///|
/// Metadata identity: Windows.UI.Composition.ICompositorWithRadialGradient.
pub type ICompositorWithRadialGradient_02f0c9bed11f

///|
/// Metadata identity: Windows.UI.Composition.ICompositorWithVisualSurface.
pub type ICompositorWithVisualSurface_5143072321e3

///|
/// Metadata identity: Windows.UI.Composition.IContainerVisual.
pub type IContainerVisual_c7952575e653

///|
/// Metadata identity: Windows.UI.Composition.IContainerVisualFactory.
pub type IContainerVisualFactory_f64b7418752f

///|
/// Metadata identity: Windows.UI.Composition.ICubicBezierEasingFunction.
pub type ICubicBezierEasingFunction_53e276c496ed

///|
/// Metadata identity: Windows.UI.Composition.IDelegatedInkTrailVisual.
pub type IDelegatedInkTrailVisual_3070e3bc51df

///|
/// Metadata identity: Windows.UI.Composition.IDelegatedInkTrailVisualStatics.
pub type IDelegatedInkTrailVisualStatics_36c22059c1f2

///|
/// Metadata identity: Windows.UI.Composition.IDistantLight.
pub type IDistantLight_ca47dbe3eb3a

///|
/// Metadata identity: Windows.UI.Composition.IDistantLight2.
pub type IDistantLight2_dd250f1b8bb4

///|
/// Metadata identity: Windows.UI.Composition.IDropShadow.
pub type IDropShadow_805ff7c8680d

///|
/// Metadata identity: Windows.UI.Composition.IDropShadow2.
pub type IDropShadow2_e7c428e5ed18

///|
/// Metadata identity: Windows.UI.Composition.IElasticEasingFunction.
pub type IElasticEasingFunction_4ac4cd5faccd

///|
/// Metadata identity: Windows.UI.Composition.IExponentialEasingFunction.
pub type IExponentialEasingFunction_ad87bbce27b2

///|
/// Metadata identity: Windows.UI.Composition.IExpressionAnimation.
pub type IExpressionAnimation_671c9a47d983

///|
/// Metadata identity: Windows.UI.Composition.IImplicitAnimationCollection.
pub type IImplicitAnimationCollection_7959ce811808

///|
/// Metadata identity: Windows.UI.Composition.IInsetClip.
pub type IInsetClip_a5219b47c399

///|
/// Metadata identity: Windows.UI.Composition.IKeyFrameAnimation.
pub type IKeyFrameAnimation_15a813ef9a39

///|
/// Metadata identity: Windows.UI.Composition.IKeyFrameAnimation2.
pub type IKeyFrameAnimation2_d7c1c6048a0a

///|
/// Metadata identity: Windows.UI.Composition.IKeyFrameAnimation3.
pub type IKeyFrameAnimation3_2012290c9216

///|
/// Metadata identity: Windows.UI.Composition.IKeyFrameAnimationFactory.
pub type IKeyFrameAnimationFactory_6b573b832fda

///|
/// Metadata identity: Windows.UI.Composition.ILayerVisual.
pub type ILayerVisual_090c02ea3301

///|
/// Metadata identity: Windows.UI.Composition.ILayerVisual2.
pub type ILayerVisual2_6db246578df0

///|
/// Metadata identity: Windows.UI.Composition.ILinearEasingFunction.
pub type ILinearEasingFunction_185fd42b2ca5

///|
/// Metadata identity: Windows.UI.Composition.INaturalMotionAnimation.
pub type INaturalMotionAnimation_d0a517d86788

///|
/// Metadata identity: Windows.UI.Composition.INaturalMotionAnimationFactory.
pub type INaturalMotionAnimationFactory_e5e87c53dc5b

///|
/// Metadata identity: Windows.UI.Composition.IPathKeyFrameAnimation.
pub type IPathKeyFrameAnimation_0c72575e6aa8

///|
/// Metadata identity: Windows.UI.Composition.IPointLight.
pub type IPointLight_629b3f37cf64

///|
/// Metadata identity: Windows.UI.Composition.IPointLight2.
pub type IPointLight2_6f0701dcc68e

///|
/// Metadata identity: Windows.UI.Composition.IPointLight3.
pub type IPointLight3_5c3c8fa00ea9

///|
/// Metadata identity: Windows.UI.Composition.IPowerEasingFunction.
pub type IPowerEasingFunction_755f308bea92

///|
/// Metadata identity: Windows.UI.Composition.IQuaternionKeyFrameAnimation.
pub type IQuaternionKeyFrameAnimation_03a8402c4dd3

///|
/// Metadata identity: Windows.UI.Composition.IRectangleClip.
pub type IRectangleClip_2dbef2d6d85e

///|
/// Metadata identity: Windows.UI.Composition.IRedirectVisual.
pub type IRedirectVisual_d352308682bf

///|
/// Metadata identity: Windows.UI.Composition.IRenderingDeviceReplacedEventArgs.
pub type IRenderingDeviceReplacedEventArgs_13de17ca9dea

///|
/// Metadata identity: Windows.UI.Composition.IScalarKeyFrameAnimation.
pub type IScalarKeyFrameAnimation_e6529919c470

///|
/// Metadata identity: Windows.UI.Composition.IScalarNaturalMotionAnimation.
pub type IScalarNaturalMotionAnimation_cc24ce35ae0b

///|
/// Metadata identity: Windows.UI.Composition.IScalarNaturalMotionAnimationFactory.
pub type IScalarNaturalMotionAnimationFactory_e67d2db0bb17

///|
/// Metadata identity: Windows.UI.Composition.IShapeVisual.
pub type IShapeVisual_237a3e34f227

///|
/// Metadata identity: Windows.UI.Composition.ISineEasingFunction.
pub type ISineEasingFunction_e77a648addf7

///|
/// Metadata identity: Windows.UI.Composition.ISpotLight.
pub type ISpotLight_d349c0c5ea56

///|
/// Metadata identity: Windows.UI.Composition.ISpotLight2.
pub type ISpotLight2_a628c47eaaf8

///|
/// Metadata identity: Windows.UI.Composition.ISpotLight3.
pub type ISpotLight3_61e13aeb3f5c

///|
/// Metadata identity: Windows.UI.Composition.ISpringScalarNaturalMotionAnimation.
pub type ISpringScalarNaturalMotionAnimation_1aab5da521dc

///|
/// Metadata identity: Windows.UI.Composition.ISpringVector2NaturalMotionAnimation.
pub type ISpringVector2NaturalMotionAnimation_b7ce066d6703

///|
/// Metadata identity: Windows.UI.Composition.ISpringVector3NaturalMotionAnimation.
pub type ISpringVector3NaturalMotionAnimation_b144e7ef50ae

///|
/// Metadata identity: Windows.UI.Composition.ISpriteVisual.
pub type ISpriteVisual_68a29a123012

///|
/// Metadata identity: Windows.UI.Composition.ISpriteVisual2.
pub type ISpriteVisual2_f3965c1bd12f

///|
/// Metadata identity: Windows.UI.Composition.IStepEasingFunction.
pub type IStepEasingFunction_2c92591432c6

///|
/// Metadata identity: Windows.UI.Composition.IVector2KeyFrameAnimation.
pub type IVector2KeyFrameAnimation_7680e89c232c

///|
/// Metadata identity: Windows.UI.Composition.IVector2NaturalMotionAnimation.
pub type IVector2NaturalMotionAnimation_073d0b927993

///|
/// Metadata identity: Windows.UI.Composition.IVector2NaturalMotionAnimationFactory.
pub type IVector2NaturalMotionAnimationFactory_8857e9da2e5b

///|
/// Metadata identity: Windows.UI.Composition.IVector3KeyFrameAnimation.
pub type IVector3KeyFrameAnimation_f6e4fef0bef2

///|
/// Metadata identity: Windows.UI.Composition.IVector3NaturalMotionAnimation.
pub type IVector3NaturalMotionAnimation_ce96702fbd95

///|
/// Metadata identity: Windows.UI.Composition.IVector3NaturalMotionAnimationFactory.
pub type IVector3NaturalMotionAnimationFactory_0f4480b01291

///|
/// Metadata identity: Windows.UI.Composition.IVector4KeyFrameAnimation.
pub type IVector4KeyFrameAnimation_659bc258a472

///|
/// Metadata identity: Windows.UI.Composition.IVisual.
pub type IVisual_2235ca54695f

///|
/// Metadata identity: Windows.UI.Composition.IVisual2.
pub type IVisual2_5054b87d99cf

///|
/// Metadata identity: Windows.UI.Composition.IVisual3.
pub type IVisual3_20a0c05c37b6

///|
/// Metadata identity: Windows.UI.Composition.IVisual4.
pub type IVisual4_485d39738b79

///|
/// Metadata identity: Windows.UI.Composition.IVisualCollection.
pub type IVisualCollection_d2c4bf87738d

///|
/// Metadata identity: Windows.UI.Composition.IVisualElement.
pub type IVisualElement_f50faa14a65c

///|
/// Metadata identity: Windows.UI.Composition.IVisualElement2.
pub type IVisualElement2_9bb771158c92

///|
/// Metadata identity: Windows.UI.Composition.IVisualFactory.
pub type IVisualFactory_7d6fad4a70e9

///|
/// Metadata identity: Windows.UI.Composition.IVisualUnorderedCollection.
pub type IVisualUnorderedCollection_00508b7224f6

///|
/// Metadata identity: Windows.UI.Composition.ImplicitAnimationCollection.
pub type ImplicitAnimationCollection_b37389f75544

///|
/// Metadata identity: Windows.UI.Composition.InitialValueExpressionCollection.
pub type InitialValueExpressionCollection_098051fae23d

///|
/// Metadata identity: Windows.UI.Composition.InkTrailPoint.
pub(all) struct InkTrailPoint_22add465aa93 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ink_trail_point_22add465aa93_size : Int = 12

///|
pub let ink_trail_point_22add465aa93_alignment : Int = 4

///|
pub fn InkTrailPoint_22add465aa93::from_bytes(
  raw_bytes : Bytes,
) -> InkTrailPoint_22add465aa93 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.UI.Composition.InkTrailPoint requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InkTrailPoint_22add465aa93::bytes(
  self : InkTrailPoint_22add465aa93,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.Composition.InsetClip.
pub type InsetClip_64c5c313fdd5

///|
/// Metadata identity: Windows.UI.Composition.KeyFrameAnimation.
pub type KeyFrameAnimation_fbd10c2e835b

///|
/// Metadata identity: Windows.UI.Composition.LayerVisual.
pub type LayerVisual_5dff2318755c

///|
/// Metadata identity: Windows.UI.Composition.LinearEasingFunction.
pub type LinearEasingFunction_af5a739a7d85

///|
/// Metadata identity: Windows.UI.Composition.NaturalMotionAnimation.
pub type NaturalMotionAnimation_5a0c7d765115

///|
/// Metadata identity: Windows.UI.Composition.PathKeyFrameAnimation.
pub type PathKeyFrameAnimation_0f130a5c9416

///|
/// Metadata identity: Windows.UI.Composition.PointLight.
pub type PointLight_37b6841140f5

///|
/// Metadata identity: Windows.UI.Composition.PowerEasingFunction.
pub type PowerEasingFunction_43aa73e9f838

///|
/// Metadata identity: Windows.UI.Composition.QuaternionKeyFrameAnimation.
pub type QuaternionKeyFrameAnimation_f6c2e75cb471

///|
/// Metadata identity: Windows.UI.Composition.RectangleClip.
pub type RectangleClip_45085fab39a4

///|
/// Metadata identity: Windows.UI.Composition.RedirectVisual.
pub type RedirectVisual_241ba1ffb101

///|
/// Metadata identity: Windows.UI.Composition.RenderingDeviceReplacedEventArgs.
pub type RenderingDeviceReplacedEventArgs_aed8eacb1ab8

///|
/// Metadata identity: Windows.UI.Composition.ScalarKeyFrameAnimation.
pub type ScalarKeyFrameAnimation_13c54865923f

///|
/// Metadata identity: Windows.UI.Composition.ScalarNaturalMotionAnimation.
pub type ScalarNaturalMotionAnimation_a17d9579f0c0

///|
/// Metadata identity: Windows.UI.Composition.ShapeVisual.
pub type ShapeVisual_e28a5948c199

///|
/// Metadata identity: Windows.UI.Composition.SineEasingFunction.
pub type SineEasingFunction_642936988bb6

///|
/// Metadata identity: Windows.UI.Composition.SpotLight.
pub type SpotLight_b48bc291d4c7

///|
/// Metadata identity: Windows.UI.Composition.SpringScalarNaturalMotionAnimation.
pub type SpringScalarNaturalMotionAnimation_edb1db73f62a

///|
/// Metadata identity: Windows.UI.Composition.SpringVector2NaturalMotionAnimation.
pub type SpringVector2NaturalMotionAnimation_c9bc5a39d1ad

///|
/// Metadata identity: Windows.UI.Composition.SpringVector3NaturalMotionAnimation.
pub type SpringVector3NaturalMotionAnimation_96ca34f8394c

///|
/// Metadata identity: Windows.UI.Composition.SpriteVisual.
pub type SpriteVisual_761780be1b58

///|
/// Metadata identity: Windows.UI.Composition.StepEasingFunction.
pub type StepEasingFunction_37b4f42ce969

///|
/// Metadata identity: Windows.UI.Composition.Vector2KeyFrameAnimation.
pub type Vector2KeyFrameAnimation_b2ed7b8447a7

///|
/// Metadata identity: Windows.UI.Composition.Vector2NaturalMotionAnimation.
pub type Vector2NaturalMotionAnimation_f6ddd0da4c43

///|
/// Metadata identity: Windows.UI.Composition.Vector3KeyFrameAnimation.
pub type Vector3KeyFrameAnimation_1d73fa2ee891

///|
/// Metadata identity: Windows.UI.Composition.Vector3NaturalMotionAnimation.
pub type Vector3NaturalMotionAnimation_f0e3ddeb484d

///|
/// Metadata identity: Windows.UI.Composition.Vector4KeyFrameAnimation.
pub type Vector4KeyFrameAnimation_f5e19c92204e

///|
/// Metadata identity: Windows.UI.Composition.Visual.
pub type Visual_a7ff16d83272

///|
/// Metadata identity: Windows.UI.Composition.VisualCollection.
pub type VisualCollection_608777ceaba6

///|
/// Metadata identity: Windows.UI.Composition.VisualUnorderedCollection.
pub type VisualUnorderedCollection_fd67cf54c489

///|
/// Metadata identity: Windows.UI.Core.AcceleratorKeyEventArgs.
pub type AcceleratorKeyEventArgs_d4bc1a46722a

///|
/// Metadata identity: Windows.UI.Core.AppViewBackButtonVisibility.
pub(all) struct AppViewBackButtonVisibility_78ceb25c479c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppViewBackButtonVisibility_78ceb25c479c::from_int(
  value : Int,
) -> AppViewBackButtonVisibility_78ceb25c479c {
  AppViewBackButtonVisibility_78ceb25c479c(value)
}

///|
pub fn AppViewBackButtonVisibility_78ceb25c479c::to_int(
  self : AppViewBackButtonVisibility_78ceb25c479c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Core.AutomationProviderRequestedEventArgs.
pub type AutomationProviderRequestedEventArgs_e7c5a4b361a0

///|
/// Metadata identity: Windows.UI.Core.BackRequestedEventArgs.
pub type BackRequestedEventArgs_21e2ae3c2b71

///|
/// Metadata identity: Windows.UI.Core.CharacterReceivedEventArgs.
pub type CharacterReceivedEventArgs_5e1e4f46bf42

///|
/// Metadata identity: Windows.UI.Core.ClosestInteractiveBoundsRequestedEventArgs.
pub type ClosestInteractiveBoundsRequestedEventArgs_6c9f5e7f017c

///|
/// Metadata identity: Windows.UI.Core.CoreAcceleratorKeyEventType.
pub(all) struct CoreAcceleratorKeyEventType_550701b12db6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CoreAcceleratorKeyEventType_550701b12db6::from_int(
  value : Int,
) -> CoreAcceleratorKeyEventType_550701b12db6 {
  CoreAcceleratorKeyEventType_550701b12db6(value)
}

///|
pub fn CoreAcceleratorKeyEventType_550701b12db6::to_int(
  self : CoreAcceleratorKeyEventType_550701b12db6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Core.CoreAcceleratorKeys.
pub type CoreAcceleratorKeys_c294a9154459

///|
/// Metadata identity: Windows.UI.Core.CoreComponentInputSource.
pub type CoreComponentInputSource_9b4c59a6a8b8

///|
/// Metadata identity: Windows.UI.Core.CoreCursor.
pub type CoreCursor_9a733a391092

///|
/// Metadata identity: Windows.UI.Core.CoreCursorType.
pub(all) struct CoreCursorType_14d5b0c5e436(Int) derive(Debug, Eq, Compare)

///|
pub fn CoreCursorType_14d5b0c5e436::from_int(
  value : Int,
) -> CoreCursorType_14d5b0c5e436 {
  CoreCursorType_14d5b0c5e436(value)
}

///|
pub fn CoreCursorType_14d5b0c5e436::to_int(
  self : CoreCursorType_14d5b0c5e436,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Core.CoreDispatcher.
pub type CoreDispatcher_31c999765d7a

///|
/// Metadata identity: Windows.UI.Core.CoreDispatcherPriority.
pub(all) struct CoreDispatcherPriority_725900327b46(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CoreDispatcherPriority_725900327b46::from_int(
  value : Int,
) -> CoreDispatcherPriority_725900327b46 {
  CoreDispatcherPriority_725900327b46(value)
}

///|
pub fn CoreDispatcherPriority_725900327b46::to_int(
  self : CoreDispatcherPriority_725900327b46,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Core.CoreIndependentInputFilters.
pub(all) struct CoreIndependentInputFilters_7ebb7129f2c9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CoreIndependentInputFilters_7ebb7129f2c9::from_int(
  value : Int,
) -> CoreIndependentInputFilters_7ebb7129f2c9 {
  CoreIndependentInputFilters_7ebb7129f2c9(value)
}

///|
pub fn CoreIndependentInputFilters_7ebb7129f2c9::to_int(
  self : CoreIndependentInputFilters_7ebb7129f2c9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Core.CoreIndependentInputSource.
pub type CoreIndependentInputSource_b56db84a0f4c

///|
/// Metadata identity: Windows.UI.Core.CoreIndependentInputSourceController.
pub type CoreIndependentInputSourceController_17448fa727f7

///|
/// Metadata identity: Windows.UI.Core.CoreInputDeviceTypes.
pub(all) struct CoreInputDeviceTypes_8f598384207e(Int) derive(Debug, Eq, Compare)

///|
pub fn CoreInputDeviceTypes_8f598384207e::from_int(
  value : Int,
) -> CoreInputDeviceTypes_8f598384207e {
  CoreInputDeviceTypes_8f598384207e(value)
}

///|
pub fn CoreInputDeviceTypes_8f598384207e::to_int(
  self : CoreInputDeviceTypes_8f598384207e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Core.CorePhysicalKeyStatus.
pub(all) struct CorePhysicalKeyStatus_c6a965893bef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let core_physical_key_status_c6a965893bef_size : Int = 16

///|
pub let core_physical_key_status_c6a965893bef_alignment : Int = 4

///|
pub fn CorePhysicalKeyStatus_c6a965893bef::from_bytes(
  raw_bytes : Bytes,
) -> CorePhysicalKeyStatus_c6a965893bef raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.UI.Core.CorePhysicalKeyStatus requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CorePhysicalKeyStatus_c6a965893bef::bytes(
  self : CorePhysicalKeyStatus_c6a965893bef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.Core.CoreProcessEventsOption.
pub(all) struct CoreProcessEventsOption_1cefc45bc945(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CoreProcessEventsOption_1cefc45bc945::from_int(
  value : Int,
) -> CoreProcessEventsOption_1cefc45bc945 {
  CoreProcessEventsOption_1cefc45bc945(value)
}

///|
pub fn CoreProcessEventsOption_1cefc45bc945::to_int(
  self : CoreProcessEventsOption_1cefc45bc945,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Core.CoreProximityEvaluation.
pub(all) struct CoreProximityEvaluation_76a7127fc38a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let core_proximity_evaluation_76a7127fc38a_size : Int = 12

///|
pub let core_proximity_evaluation_76a7127fc38a_alignment : Int = 4

///|
pub fn CoreProximityEvaluation_76a7127fc38a::from_bytes(
  raw_bytes : Bytes,
) -> CoreProximityEvaluation_76a7127fc38a raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.UI.Core.CoreProximityEvaluation requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CoreProximityEvaluation_76a7127fc38a::bytes(
  self : CoreProximityEvaluation_76a7127fc38a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.Core.CoreProximityEvaluationScore.
pub(all) struct CoreProximityEvaluationScore_e4f6fac05963(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CoreProximityEvaluationScore_e4f6fac05963::from_int(
  value : Int,
) -> CoreProximityEvaluationScore_e4f6fac05963 {
  CoreProximityEvaluationScore_e4f6fac05963(value)
}

///|
pub fn CoreProximityEvaluationScore_e4f6fac05963::to_int(
  self : CoreProximityEvaluationScore_e4f6fac05963,
) -> Int {
  self.0
}
