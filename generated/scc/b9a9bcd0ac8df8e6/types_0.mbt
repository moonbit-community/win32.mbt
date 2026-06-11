///|
/// Metadata identity: Windows.ApplicationModel.AddResourcePackageOptions.
pub(all) struct AddResourcePackageOptions_bc39481d13c2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AddResourcePackageOptions_bc39481d13c2::from_int(
  value : Int,
) -> AddResourcePackageOptions_bc39481d13c2 {
  AddResourcePackageOptions_bc39481d13c2(value)
}

///|
pub fn AddResourcePackageOptions_bc39481d13c2::to_int(
  self : AddResourcePackageOptions_bc39481d13c2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.AppDisplayInfo.
pub type AppDisplayInfo_dbe9e55f8f9c

///|
/// Metadata identity: Windows.ApplicationModel.AppExecutionContext.
pub(all) struct AppExecutionContext_957990e1d95b(Int) derive(Debug, Eq, Compare)

///|
pub fn AppExecutionContext_957990e1d95b::from_int(
  value : Int,
) -> AppExecutionContext_957990e1d95b {
  AppExecutionContext_957990e1d95b(value)
}

///|
pub fn AppExecutionContext_957990e1d95b::to_int(
  self : AppExecutionContext_957990e1d95b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.AppInfo.
pub type AppInfo_ca3a67dc4693

///|
/// Metadata identity: Windows.ApplicationModel.AppInstallerInfo.
pub type AppInstallerInfo_23ee2a424afc

///|
/// Metadata identity: Windows.ApplicationModel.AppInstallerPolicySource.
pub(all) struct AppInstallerPolicySource_e07d7fa2e548(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppInstallerPolicySource_e07d7fa2e548::from_int(
  value : Int,
) -> AppInstallerPolicySource_e07d7fa2e548 {
  AppInstallerPolicySource_e07d7fa2e548(value)
}

///|
pub fn AppInstallerPolicySource_e07d7fa2e548::to_int(
  self : AppInstallerPolicySource_e07d7fa2e548,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.AppInstance.
pub type AppInstance_77f4ae19a682

///|
/// Metadata identity: Windows.ApplicationModel.DesignMode.
pub type DesignMode_c2f3f71041bd

///|
/// Metadata identity: Windows.ApplicationModel.EnteredBackgroundEventArgs.
pub type EnteredBackgroundEventArgs_265031c105fe

///|
/// Metadata identity: Windows.ApplicationModel.FindRelatedPackagesOptions.
pub type FindRelatedPackagesOptions_0494f8b4317b

///|
/// Metadata identity: Windows.ApplicationModel.FullTrustAppContract.
pub(all) struct FullTrustAppContract_656a23dade68 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let full_trust_app_contract_656a23dade68_size : Int = 0

///|
pub let full_trust_app_contract_656a23dade68_alignment : Int = 1

///|
pub fn FullTrustAppContract_656a23dade68::from_bytes(
  raw_bytes : Bytes,
) -> FullTrustAppContract_656a23dade68 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.FullTrustAppContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FullTrustAppContract_656a23dade68::bytes(
  self : FullTrustAppContract_656a23dade68,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.ApplicationModel.FullTrustLaunchResult.
pub(all) struct FullTrustLaunchResult_77bae7684388(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FullTrustLaunchResult_77bae7684388::from_int(
  value : Int,
) -> FullTrustLaunchResult_77bae7684388 {
  FullTrustLaunchResult_77bae7684388(value)
}

///|
pub fn FullTrustLaunchResult_77bae7684388::to_int(
  self : FullTrustLaunchResult_77bae7684388,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.FullTrustProcessLaunchResult.
pub type FullTrustProcessLaunchResult_27549237871e

///|
/// Metadata identity: Windows.ApplicationModel.FullTrustProcessLauncher.
pub type FullTrustProcessLauncher_77d4eb360a94

///|
/// Metadata identity: Windows.ApplicationModel.IAppDisplayInfo.
pub type IAppDisplayInfo_30eb7133d403

///|
/// Metadata identity: Windows.ApplicationModel.IAppInfo.
pub type IAppInfo_f7dfa7f0d501

///|
/// Metadata identity: Windows.ApplicationModel.IAppInfo2.
pub type IAppInfo2_6b791420ea01

///|
/// Metadata identity: Windows.ApplicationModel.IAppInfo3.
pub type IAppInfo3_4fe9228c4dc2

///|
/// Metadata identity: Windows.ApplicationModel.IAppInfo4.
pub type IAppInfo4_d89d6f58b23c

///|
/// Metadata identity: Windows.ApplicationModel.IAppInfoStatics.
pub type IAppInfoStatics_32e72028b3f8

///|
/// Metadata identity: Windows.ApplicationModel.IAppInstallerInfo.
pub type IAppInstallerInfo_037eb020f41b

///|
/// Metadata identity: Windows.ApplicationModel.IAppInstallerInfo2.
pub type IAppInstallerInfo2_46300568bf64

///|
/// Metadata identity: Windows.ApplicationModel.IAppInstance.
pub type IAppInstance_cf3b5d5c1452

///|
/// Metadata identity: Windows.ApplicationModel.IAppInstanceStatics.
pub type IAppInstanceStatics_b00c917d5f5c

///|
/// Metadata identity: Windows.ApplicationModel.IDesignModeStatics.
pub type IDesignModeStatics_e314a7060a8f

///|
/// Metadata identity: Windows.ApplicationModel.IDesignModeStatics2.
pub type IDesignModeStatics2_931827101542

///|
/// Metadata identity: Windows.ApplicationModel.IEnteredBackgroundEventArgs.
pub type IEnteredBackgroundEventArgs_52d4129c4adf

///|
/// Metadata identity: Windows.ApplicationModel.IFindRelatedPackagesOptions.
pub type IFindRelatedPackagesOptions_a02d894aaa79

///|
/// Metadata identity: Windows.ApplicationModel.IFindRelatedPackagesOptionsFactory.
pub type IFindRelatedPackagesOptionsFactory_a0f084977432

///|
/// Metadata identity: Windows.ApplicationModel.IFullTrustProcessLaunchResult.
pub type IFullTrustProcessLaunchResult_26e6ca8307ad

///|
/// Metadata identity: Windows.ApplicationModel.IFullTrustProcessLauncherStatics.
pub type IFullTrustProcessLauncherStatics_c3cf33de496d

///|
/// Metadata identity: Windows.ApplicationModel.IFullTrustProcessLauncherStatics2.
pub type IFullTrustProcessLauncherStatics2_5b73cad94cce

///|
/// Metadata identity: Windows.ApplicationModel.ILeavingBackgroundEventArgs.
pub type ILeavingBackgroundEventArgs_ac94f2c12416

///|
/// Metadata identity: Windows.ApplicationModel.ILimitedAccessFeatureRequestResult.
pub type ILimitedAccessFeatureRequestResult_5b460ba3593b

///|
/// Metadata identity: Windows.ApplicationModel.ILimitedAccessFeaturesStatics.
pub type ILimitedAccessFeaturesStatics_c79e09809486

///|
/// Metadata identity: Windows.ApplicationModel.IPackage.
pub type IPackage_fb8f453b5a1e

///|
/// Metadata identity: Windows.ApplicationModel.IPackage2.
pub type IPackage2_a35f14c03345

///|
/// Metadata identity: Windows.ApplicationModel.IPackage3.
pub type IPackage3_744efa3a1c9e

///|
/// Metadata identity: Windows.ApplicationModel.IPackage4.
pub type IPackage4_bf9edfbdd21a

///|
/// Metadata identity: Windows.ApplicationModel.IPackage5.
pub type IPackage5_2558debb3b91

///|
/// Metadata identity: Windows.ApplicationModel.IPackage6.
pub type IPackage6_9b4f82131f6d

///|
/// Metadata identity: Windows.ApplicationModel.IPackage7.
pub type IPackage7_f2ea7c5a9360

///|
/// Metadata identity: Windows.ApplicationModel.IPackage8.
pub type IPackage8_faf79b8a603d

///|
/// Metadata identity: Windows.ApplicationModel.IPackage9.
pub type IPackage9_85d530c7d73a

///|
/// Metadata identity: Windows.ApplicationModel.IPackageCatalog.
pub type IPackageCatalog_76c22e0f0e83

///|
/// Metadata identity: Windows.ApplicationModel.IPackageCatalog2.
pub type IPackageCatalog2_fc879bd17ec8

///|
/// Metadata identity: Windows.ApplicationModel.IPackageCatalog3.
pub type IPackageCatalog3_c9bca233af6e

///|
/// Metadata identity: Windows.ApplicationModel.IPackageCatalog4.
pub type IPackageCatalog4_a9acb381836f

///|
/// Metadata identity: Windows.ApplicationModel.IPackageCatalogAddOptionalPackageResult.
pub type IPackageCatalogAddOptionalPackageResult_cfd8b95053ff

///|
/// Metadata identity: Windows.ApplicationModel.IPackageCatalogAddResourcePackageResult.
pub type IPackageCatalogAddResourcePackageResult_4de8029a3277

///|
/// Metadata identity: Windows.ApplicationModel.IPackageCatalogRemoveOptionalPackagesResult.
pub type IPackageCatalogRemoveOptionalPackagesResult_a1eee8996e84

///|
/// Metadata identity: Windows.ApplicationModel.IPackageCatalogRemoveResourcePackagesResult.
pub type IPackageCatalogRemoveResourcePackagesResult_c2e976ad6e72

///|
/// Metadata identity: Windows.ApplicationModel.IPackageCatalogStatics.
pub type IPackageCatalogStatics_a5a2ce99b3dd

///|
/// Metadata identity: Windows.ApplicationModel.IPackageCatalogStatics2.
pub type IPackageCatalogStatics2_dd5f93593a74

///|
/// Metadata identity: Windows.ApplicationModel.IPackageContentGroup.
pub type IPackageContentGroup_03b96b5f74b4

///|
/// Metadata identity: Windows.ApplicationModel.IPackageContentGroupStagingEventArgs.
pub type IPackageContentGroupStagingEventArgs_df466c4801eb

///|
/// Metadata identity: Windows.ApplicationModel.IPackageContentGroupStatics.
pub type IPackageContentGroupStatics_5fb104abf4d3

///|
/// Metadata identity: Windows.ApplicationModel.IPackageId.
pub type IPackageId_2a47ec0150d7

///|
/// Metadata identity: Windows.ApplicationModel.IPackageIdWithMetadata.
pub type IPackageIdWithMetadata_fbf30e826c25

///|
/// Metadata identity: Windows.ApplicationModel.IPackageInstallingEventArgs.
pub type IPackageInstallingEventArgs_93971ae2304d

///|
/// Metadata identity: Windows.ApplicationModel.IPackageStagingEventArgs.
pub type IPackageStagingEventArgs_c2f2a7e3b7ad

///|
/// Metadata identity: Windows.ApplicationModel.IPackageStatics.
pub type IPackageStatics_636458cab404

///|
/// Metadata identity: Windows.ApplicationModel.IPackageStatus.
pub type IPackageStatus_4d9c18b3f4b3

///|
/// Metadata identity: Windows.ApplicationModel.IPackageStatus2.
pub type IPackageStatus2_ce745f40f8a6

///|
/// Metadata identity: Windows.ApplicationModel.IPackageStatusChangedEventArgs.
pub type IPackageStatusChangedEventArgs_f180117b8132

///|
/// Metadata identity: Windows.ApplicationModel.IPackageUninstallingEventArgs.
pub type IPackageUninstallingEventArgs_6e6fe1d83c24

///|
/// Metadata identity: Windows.ApplicationModel.IPackageUpdateAvailabilityResult.
pub type IPackageUpdateAvailabilityResult_b4f19ac62d0b

///|
/// Metadata identity: Windows.ApplicationModel.IPackageUpdatingEventArgs.
pub type IPackageUpdatingEventArgs_fcadd213d4fd

///|
/// Metadata identity: Windows.ApplicationModel.IPackageWithMetadata.
pub type IPackageWithMetadata_eb78ef910bcf

///|
/// Metadata identity: Windows.ApplicationModel.IStartupTask.
pub type IStartupTask_532728c5ce9e

///|
/// Metadata identity: Windows.ApplicationModel.IStartupTaskStatics.
pub type IStartupTaskStatics_e75afa2e0e19

///|
/// Metadata identity: Windows.ApplicationModel.ISuspendingDeferral.
pub type ISuspendingDeferral_19005bb9f493

///|
/// Metadata identity: Windows.ApplicationModel.ISuspendingEventArgs.
pub type ISuspendingEventArgs_275cbe76c84b

///|
/// Metadata identity: Windows.ApplicationModel.ISuspendingOperation.
pub type ISuspendingOperation_7a61e2e73226

///|
/// Metadata identity: Windows.ApplicationModel.LeavingBackgroundEventArgs.
pub type LeavingBackgroundEventArgs_2123d9649ea5

///|
/// Metadata identity: Windows.ApplicationModel.LimitedAccessFeatureRequestResult.
pub type LimitedAccessFeatureRequestResult_0207385961fa

///|
/// Metadata identity: Windows.ApplicationModel.LimitedAccessFeatureStatus.
pub(all) struct LimitedAccessFeatureStatus_d6e2874d5cfd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LimitedAccessFeatureStatus_d6e2874d5cfd::from_int(
  value : Int,
) -> LimitedAccessFeatureStatus_d6e2874d5cfd {
  LimitedAccessFeatureStatus_d6e2874d5cfd(value)
}

///|
pub fn LimitedAccessFeatureStatus_d6e2874d5cfd::to_int(
  self : LimitedAccessFeatureStatus_d6e2874d5cfd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.LimitedAccessFeatures.
pub type LimitedAccessFeatures_efca1d21be62

///|
/// Metadata identity: Windows.ApplicationModel.Package.
pub type Package_1e403cdc2b8a

///|
/// Metadata identity: Windows.ApplicationModel.PackageCatalog.
pub type PackageCatalog_71448c11455c

///|
/// Metadata identity: Windows.ApplicationModel.PackageCatalogAddOptionalPackageResult.
pub type PackageCatalogAddOptionalPackageResult_cf284ad67060

///|
/// Metadata identity: Windows.ApplicationModel.PackageCatalogAddResourcePackageResult.
pub type PackageCatalogAddResourcePackageResult_c1cae9645a16

///|
/// Metadata identity: Windows.ApplicationModel.PackageCatalogRemoveOptionalPackagesResult.
pub type PackageCatalogRemoveOptionalPackagesResult_bfec1f776547

///|
/// Metadata identity: Windows.ApplicationModel.PackageCatalogRemoveResourcePackagesResult.
pub type PackageCatalogRemoveResourcePackagesResult_f9a5ca07b376

///|
/// Metadata identity: Windows.ApplicationModel.PackageContentGroup.
pub type PackageContentGroup_b225b181b783

///|
/// Metadata identity: Windows.ApplicationModel.PackageContentGroupStagingEventArgs.
pub type PackageContentGroupStagingEventArgs_6c9ff1044abc

///|
/// Metadata identity: Windows.ApplicationModel.PackageContentGroupState.
pub(all) struct PackageContentGroupState_6721d50ffbe4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PackageContentGroupState_6721d50ffbe4::from_int(
  value : Int,
) -> PackageContentGroupState_6721d50ffbe4 {
  PackageContentGroupState_6721d50ffbe4(value)
}

///|
pub fn PackageContentGroupState_6721d50ffbe4::to_int(
  self : PackageContentGroupState_6721d50ffbe4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.PackageId.
pub type PackageId_7bc46674865c

///|
/// Metadata identity: Windows.ApplicationModel.PackageInstallProgress.
pub(all) struct PackageInstallProgress_bb17b69b2f5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let package_install_progress_bb17b69b2f5f_size : Int = 4

///|
pub let package_install_progress_bb17b69b2f5f_alignment : Int = 4

///|
pub fn PackageInstallProgress_bb17b69b2f5f::from_bytes(
  raw_bytes : Bytes,
) -> PackageInstallProgress_bb17b69b2f5f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.ApplicationModel.PackageInstallProgress requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PackageInstallProgress_bb17b69b2f5f::bytes(
  self : PackageInstallProgress_bb17b69b2f5f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.ApplicationModel.PackageInstallingEventArgs.
pub type PackageInstallingEventArgs_12f6f256d459

///|
/// Metadata identity: Windows.ApplicationModel.PackageRelationship.
pub(all) struct PackageRelationship_dfc0353866cd(Int) derive(Debug, Eq, Compare)

///|
pub fn PackageRelationship_dfc0353866cd::from_int(
  value : Int,
) -> PackageRelationship_dfc0353866cd {
  PackageRelationship_dfc0353866cd(value)
}

///|
pub fn PackageRelationship_dfc0353866cd::to_int(
  self : PackageRelationship_dfc0353866cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.PackageSignatureKind.
pub(all) struct PackageSignatureKind_c00c63f9fcd9(Int) derive(Debug, Eq, Compare)

///|
pub fn PackageSignatureKind_c00c63f9fcd9::from_int(
  value : Int,
) -> PackageSignatureKind_c00c63f9fcd9 {
  PackageSignatureKind_c00c63f9fcd9(value)
}

///|
pub fn PackageSignatureKind_c00c63f9fcd9::to_int(
  self : PackageSignatureKind_c00c63f9fcd9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.PackageStagingEventArgs.
pub type PackageStagingEventArgs_36d5956382e0

///|
/// Metadata identity: Windows.ApplicationModel.PackageStatus.
pub type PackageStatus_74333522932f

///|
/// Metadata identity: Windows.ApplicationModel.PackageStatusChangedEventArgs.
pub type PackageStatusChangedEventArgs_16b6f240904b

///|
/// Metadata identity: Windows.ApplicationModel.PackageUninstallingEventArgs.
pub type PackageUninstallingEventArgs_9b264bce3a00

///|
/// Metadata identity: Windows.ApplicationModel.PackageUpdateAvailability.
pub(all) struct PackageUpdateAvailability_e28a7af317e7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PackageUpdateAvailability_e28a7af317e7::from_int(
  value : Int,
) -> PackageUpdateAvailability_e28a7af317e7 {
  PackageUpdateAvailability_e28a7af317e7(value)
}

///|
pub fn PackageUpdateAvailability_e28a7af317e7::to_int(
  self : PackageUpdateAvailability_e28a7af317e7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.PackageUpdateAvailabilityResult.
pub type PackageUpdateAvailabilityResult_046cd5272328

///|
/// Metadata identity: Windows.ApplicationModel.PackageUpdatingEventArgs.
pub type PackageUpdatingEventArgs_0a22c9f63eae

///|
/// Metadata identity: Windows.ApplicationModel.PackageVersion.
pub(all) struct PackageVersion_cb1bd7aeedf4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let package_version_cb1bd7aeedf4_size : Int = 8

///|
pub let package_version_cb1bd7aeedf4_alignment : Int = 2

///|
pub fn PackageVersion_cb1bd7aeedf4::from_bytes(
  raw_bytes : Bytes,
) -> PackageVersion_cb1bd7aeedf4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.ApplicationModel.PackageVersion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PackageVersion_cb1bd7aeedf4::bytes(
  self : PackageVersion_cb1bd7aeedf4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.ApplicationModel.StartupTask.
pub type StartupTask_211965aa1014

///|
/// Metadata identity: Windows.ApplicationModel.StartupTaskContract.
pub(all) struct StartupTaskContract_2b0b5a1f06a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let startup_task_contract_2b0b5a1f06a6_size : Int = 0

///|
pub let startup_task_contract_2b0b5a1f06a6_alignment : Int = 1

///|
pub fn StartupTaskContract_2b0b5a1f06a6::from_bytes(
  raw_bytes : Bytes,
) -> StartupTaskContract_2b0b5a1f06a6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.StartupTaskContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StartupTaskContract_2b0b5a1f06a6::bytes(
  self : StartupTaskContract_2b0b5a1f06a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.ApplicationModel.StartupTaskState.
pub(all) struct StartupTaskState_c28af5aa523d(Int) derive(Debug, Eq, Compare)

///|
pub fn StartupTaskState_c28af5aa523d::from_int(
  value : Int,
) -> StartupTaskState_c28af5aa523d {
  StartupTaskState_c28af5aa523d(value)
}

///|
pub fn StartupTaskState_c28af5aa523d::to_int(
  self : StartupTaskState_c28af5aa523d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.SuspendingDeferral.
pub type SuspendingDeferral_212f5c034690

///|
/// Metadata identity: Windows.ApplicationModel.SuspendingEventArgs.
pub type SuspendingEventArgs_e6464490a865

///|
/// Metadata identity: Windows.ApplicationModel.SuspendingOperation.
pub type SuspendingOperation_99217dfbcf37

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ActivatedEventsContract.
pub(all) struct ActivatedEventsContract_bbe3f382c4d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let activated_events_contract_bbe3f382c4d4_size : Int = 0

///|
pub let activated_events_contract_bbe3f382c4d4_alignment : Int = 1

///|
pub fn ActivatedEventsContract_bbe3f382c4d4::from_bytes(
  raw_bytes : Bytes,
) -> ActivatedEventsContract_bbe3f382c4d4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.Activation.ActivatedEventsContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ActivatedEventsContract_bbe3f382c4d4::bytes(
  self : ActivatedEventsContract_bbe3f382c4d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ActivationCameraSettingsContract.
pub(all) struct ActivationCameraSettingsContract_4047a8c67dff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let activation_camera_settings_contract_4047a8c67dff_size : Int = 0

///|
pub let activation_camera_settings_contract_4047a8c67dff_alignment : Int = 1

///|
pub fn ActivationCameraSettingsContract_4047a8c67dff::from_bytes(
  raw_bytes : Bytes,
) -> ActivationCameraSettingsContract_4047a8c67dff raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.Activation.ActivationCameraSettingsContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ActivationCameraSettingsContract_4047a8c67dff::bytes(
  self : ActivationCameraSettingsContract_4047a8c67dff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ActivationKind.
pub(all) struct ActivationKind_ed4a39ea1d21(Int) derive(Debug, Eq, Compare)

///|
pub fn ActivationKind_ed4a39ea1d21::from_int(
  value : Int,
) -> ActivationKind_ed4a39ea1d21 {
  ActivationKind_ed4a39ea1d21(value)
}

///|
pub fn ActivationKind_ed4a39ea1d21::to_int(
  self : ActivationKind_ed4a39ea1d21,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ApplicationExecutionState.
pub(all) struct ApplicationExecutionState_0d09d542c74b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ApplicationExecutionState_0d09d542c74b::from_int(
  value : Int,
) -> ApplicationExecutionState_0d09d542c74b {
  ApplicationExecutionState_0d09d542c74b(value)
}

///|
pub fn ApplicationExecutionState_0d09d542c74b::to_int(
  self : ApplicationExecutionState_0d09d542c74b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Activation.AppointmentsProviderAddAppointmentActivatedEventArgs.
pub type AppointmentsProviderAddAppointmentActivatedEventArgs_bf786b8360e5

///|
/// Metadata identity: Windows.ApplicationModel.Activation.AppointmentsProviderRemoveAppointmentActivatedEventArgs.
pub type AppointmentsProviderRemoveAppointmentActivatedEventArgs_fc1133c01b1b

///|
/// Metadata identity: Windows.ApplicationModel.Activation.AppointmentsProviderReplaceAppointmentActivatedEventArgs.
pub type AppointmentsProviderReplaceAppointmentActivatedEventArgs_b74d7f0c28ad

///|
/// Metadata identity: Windows.ApplicationModel.Activation.AppointmentsProviderShowAppointmentDetailsActivatedEventArgs.
pub type AppointmentsProviderShowAppointmentDetailsActivatedEventArgs_6c6d94f9ff54

///|
/// Metadata identity: Windows.ApplicationModel.Activation.AppointmentsProviderShowTimeFrameActivatedEventArgs.
pub type AppointmentsProviderShowTimeFrameActivatedEventArgs_df064b3a9c82

///|
/// Metadata identity: Windows.ApplicationModel.Activation.BackgroundActivatedEventArgs.
pub type BackgroundActivatedEventArgs_3e56cf1abd75

///|
/// Metadata identity: Windows.ApplicationModel.Activation.BarcodeScannerPreviewActivatedEventArgs.
pub type BarcodeScannerPreviewActivatedEventArgs_5ee310dafbed

///|
/// Metadata identity: Windows.ApplicationModel.Activation.CachedFileUpdaterActivatedEventArgs.
pub type CachedFileUpdaterActivatedEventArgs_6e24f9631942

///|
/// Metadata identity: Windows.ApplicationModel.Activation.CameraSettingsActivatedEventArgs.
pub type CameraSettingsActivatedEventArgs_af00e8dc7d4b

///|
/// Metadata identity: Windows.ApplicationModel.Activation.CommandLineActivatedEventArgs.
pub type CommandLineActivatedEventArgs_c715feea7e5e

///|
/// Metadata identity: Windows.ApplicationModel.Activation.CommandLineActivationOperation.
pub type CommandLineActivationOperation_0344b7917e97

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ContactActivatedEventsContract.
pub(all) struct ContactActivatedEventsContract_3e602e0ef0d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let contact_activated_events_contract_3e602e0ef0d1_size : Int = 0

///|
pub let contact_activated_events_contract_3e602e0ef0d1_alignment : Int = 1

///|
pub fn ContactActivatedEventsContract_3e602e0ef0d1::from_bytes(
  raw_bytes : Bytes,
) -> ContactActivatedEventsContract_3e602e0ef0d1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.Activation.ContactActivatedEventsContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ContactActivatedEventsContract_3e602e0ef0d1::bytes(
  self : ContactActivatedEventsContract_3e602e0ef0d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ContactCallActivatedEventArgs.
pub type ContactCallActivatedEventArgs_f858b2ec5246

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ContactMapActivatedEventArgs.
pub type ContactMapActivatedEventArgs_63333d3760eb

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ContactMessageActivatedEventArgs.
pub type ContactMessageActivatedEventArgs_3c7b43671527

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ContactPanelActivatedEventArgs.
pub type ContactPanelActivatedEventArgs_b4a920f0e31f

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ContactPickerActivatedEventArgs.
pub type ContactPickerActivatedEventArgs_1c0b4bcc91f3

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ContactPostActivatedEventArgs.
pub type ContactPostActivatedEventArgs_b0b5a6c81a51

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ContactVideoCallActivatedEventArgs.
pub type ContactVideoCallActivatedEventArgs_6b7f2539bd46

///|
/// Metadata identity: Windows.ApplicationModel.Activation.DeviceActivatedEventArgs.
pub type DeviceActivatedEventArgs_b1d91299dac3

///|
/// Metadata identity: Windows.ApplicationModel.Activation.DevicePairingActivatedEventArgs.
pub type DevicePairingActivatedEventArgs_3bc0ee29f976

///|
/// Metadata identity: Windows.ApplicationModel.Activation.DialReceiverActivatedEventArgs.
pub type DialReceiverActivatedEventArgs_99f477146d9d

///|
/// Metadata identity: Windows.ApplicationModel.Activation.FileActivatedEventArgs.
pub type FileActivatedEventArgs_11e43cbcc7e8

///|
/// Metadata identity: Windows.ApplicationModel.Activation.FileOpenPickerActivatedEventArgs.
pub type FileOpenPickerActivatedEventArgs_66a9a531c25e

///|
/// Metadata identity: Windows.ApplicationModel.Activation.FileOpenPickerContinuationEventArgs.
pub type FileOpenPickerContinuationEventArgs_891b06cf487f

///|
/// Metadata identity: Windows.ApplicationModel.Activation.FileSavePickerActivatedEventArgs.
pub type FileSavePickerActivatedEventArgs_374a43c05a51

///|
/// Metadata identity: Windows.ApplicationModel.Activation.FileSavePickerContinuationEventArgs.
pub type FileSavePickerContinuationEventArgs_1b7a83196459

///|
/// Metadata identity: Windows.ApplicationModel.Activation.FolderPickerContinuationEventArgs.
pub type FolderPickerContinuationEventArgs_b9317497c746

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IActivatedEventArgs.
pub type IActivatedEventArgs_c3b265195472

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IActivatedEventArgsWithUser.
pub type IActivatedEventArgsWithUser_ad2eb6349def

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IApplicationViewActivatedEventArgs.
pub type IApplicationViewActivatedEventArgs_94f0bd5f5180

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IAppointmentsProviderActivatedEventArgs.
pub type IAppointmentsProviderActivatedEventArgs_8dc2332e1136

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IAppointmentsProviderAddAppointmentActivatedEventArgs.
pub type IAppointmentsProviderAddAppointmentActivatedEventArgs_28a66b07a3ac

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IAppointmentsProviderRemoveAppointmentActivatedEventArgs.
pub type IAppointmentsProviderRemoveAppointmentActivatedEventArgs_a5a7d869170c

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IAppointmentsProviderReplaceAppointmentActivatedEventArgs.
pub type IAppointmentsProviderReplaceAppointmentActivatedEventArgs_b6cfbf800b7c

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IAppointmentsProviderShowAppointmentDetailsActivatedEventArgs.
pub type IAppointmentsProviderShowAppointmentDetailsActivatedEventArgs_541fd646d4e6

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IAppointmentsProviderShowTimeFrameActivatedEventArgs.
pub type IAppointmentsProviderShowTimeFrameActivatedEventArgs_a121928a1e9b

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IBackgroundActivatedEventArgs.
pub type IBackgroundActivatedEventArgs_a894404911a7

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IBarcodeScannerPreviewActivatedEventArgs.
pub type IBarcodeScannerPreviewActivatedEventArgs_6f88285e0ec8

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ICachedFileUpdaterActivatedEventArgs.
pub type ICachedFileUpdaterActivatedEventArgs_9412d42f4f62

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ICameraSettingsActivatedEventArgs.
pub type ICameraSettingsActivatedEventArgs_9aaeab556cf5

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ICommandLineActivatedEventArgs.
pub type ICommandLineActivatedEventArgs_f321b0db9403

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ICommandLineActivationOperation.
pub type ICommandLineActivationOperation_8ed6c6713e7d

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IContactActivatedEventArgs.
pub type IContactActivatedEventArgs_97b910e44a3e

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IContactCallActivatedEventArgs.
pub type IContactCallActivatedEventArgs_77980b8af1d3

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IContactMapActivatedEventArgs.
pub type IContactMapActivatedEventArgs_26f4afbf8732

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IContactMessageActivatedEventArgs.
pub type IContactMessageActivatedEventArgs_308bfa980b9b

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IContactPanelActivatedEventArgs.
pub type IContactPanelActivatedEventArgs_e694b788be94

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IContactPickerActivatedEventArgs.
pub type IContactPickerActivatedEventArgs_370804c6bdc6

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IContactPostActivatedEventArgs.
pub type IContactPostActivatedEventArgs_bf645ccc3670

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IContactVideoCallActivatedEventArgs.
pub type IContactVideoCallActivatedEventArgs_89aabd9b1a8f

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IContactsProviderActivatedEventArgs.
pub type IContactsProviderActivatedEventArgs_c4591984449a

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IContinuationActivatedEventArgs.
pub type IContinuationActivatedEventArgs_006260fa3ba3

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IDeviceActivatedEventArgs.
pub type IDeviceActivatedEventArgs_49e4a4b4c844

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IDevicePairingActivatedEventArgs.
pub type IDevicePairingActivatedEventArgs_f100e377e03d

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IDialReceiverActivatedEventArgs.
pub type IDialReceiverActivatedEventArgs_e1a3b19c0c05

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IFileActivatedEventArgs.
pub type IFileActivatedEventArgs_6f8170dc096e

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IFileActivatedEventArgsWithCallerPackageFamilyName.
pub type IFileActivatedEventArgsWithCallerPackageFamilyName_8f1e2ba89cbb

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IFileActivatedEventArgsWithNeighboringFiles.
pub type IFileActivatedEventArgsWithNeighboringFiles_acf4c06037b6

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IFileOpenPickerActivatedEventArgs.
pub type IFileOpenPickerActivatedEventArgs_f8a40cdd0803

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IFileOpenPickerActivatedEventArgs2.
pub type IFileOpenPickerActivatedEventArgs2_8727b7a096cb

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IFileOpenPickerContinuationEventArgs.
pub type IFileOpenPickerContinuationEventArgs_9d2c02f71a1e

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IFileSavePickerActivatedEventArgs.
pub type IFileSavePickerActivatedEventArgs_bd2c40ba2d0b

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IFileSavePickerActivatedEventArgs2.
pub type IFileSavePickerActivatedEventArgs2_8ad69ddb1a9b

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IFileSavePickerContinuationEventArgs.
pub type IFileSavePickerContinuationEventArgs_530c3937ac4d

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IFolderPickerContinuationEventArgs.
pub type IFolderPickerContinuationEventArgs_4a97be27c5c6

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ILaunchActivatedEventArgs.
pub type ILaunchActivatedEventArgs_58a38f4cc92f

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ILaunchActivatedEventArgs2.
pub type ILaunchActivatedEventArgs2_602ecf929020

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ILockScreenActivatedEventArgs.
pub type ILockScreenActivatedEventArgs_68a933b97756

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ILockScreenCallActivatedEventArgs.
pub type ILockScreenCallActivatedEventArgs_d7584f7fef6c

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IPhoneCallActivatedEventArgs.
pub type IPhoneCallActivatedEventArgs_639719d2f0a5

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IPickerReturnedActivatedEventArgs.
pub type IPickerReturnedActivatedEventArgs_f1479781289e

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IPrelaunchActivatedEventArgs.
pub type IPrelaunchActivatedEventArgs_ad3f0a39955f

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IPrint3DWorkflowActivatedEventArgs.
pub type IPrint3DWorkflowActivatedEventArgs_ae23d43e7c8c

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IPrintTaskSettingsActivatedEventArgs.
pub type IPrintTaskSettingsActivatedEventArgs_a3a5536c4e52

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IProtocolActivatedEventArgs.
pub type IProtocolActivatedEventArgs_141785d48649

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData.
pub type IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData_98c90a7a25f6

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IProtocolForResultsActivatedEventArgs.
pub type IProtocolForResultsActivatedEventArgs_7900faddddf3

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IRestrictedLaunchActivatedEventArgs.
pub type IRestrictedLaunchActivatedEventArgs_3d21fabfd415

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ISearchActivatedEventArgs.
pub type ISearchActivatedEventArgs_ec32351fcec6

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ISearchActivatedEventArgsWithLinguisticDetails.
pub type ISearchActivatedEventArgsWithLinguisticDetails_5d687def43e0

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IShareTargetActivatedEventArgs.
pub type IShareTargetActivatedEventArgs_ffad4a4605cf

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ISplashScreen.
pub type ISplashScreen_b8539636c3bf

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IStartupTaskActivatedEventArgs.
pub type IStartupTaskActivatedEventArgs_63e5e1fcf49b

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ITileActivatedInfo.
pub type ITileActivatedInfo_785d15c0d41a

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IToastNotificationActivatedEventArgs.
pub type IToastNotificationActivatedEventArgs_472c40ad6695

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IUserDataAccountProviderActivatedEventArgs.
pub type IUserDataAccountProviderActivatedEventArgs_c02f835c0bc7

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IViewSwitcherProvider.
pub type IViewSwitcherProvider_0b4c550f01ab

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IVoiceCommandActivatedEventArgs.
pub type IVoiceCommandActivatedEventArgs_34540c2e9f16

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IWalletActionActivatedEventArgs.
pub type IWalletActionActivatedEventArgs_2ca9dee07a77

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IWebAccountProviderActivatedEventArgs.
pub type IWebAccountProviderActivatedEventArgs_44b17d408c0d

///|
/// Metadata identity: Windows.ApplicationModel.Activation.IWebAuthenticationBrokerContinuationEventArgs.
pub type IWebAuthenticationBrokerContinuationEventArgs_c16ee28b8f41

///|
/// Metadata identity: Windows.ApplicationModel.Activation.LaunchActivatedEventArgs.
pub type LaunchActivatedEventArgs_25cfd5fa08bb

///|
/// Metadata identity: Windows.ApplicationModel.Activation.LockScreenActivatedEventArgs.
pub type LockScreenActivatedEventArgs_6cc1396297fd

///|
/// Metadata identity: Windows.ApplicationModel.Activation.LockScreenCallActivatedEventArgs.
pub type LockScreenCallActivatedEventArgs_b4e7f4995593

///|
/// Metadata identity: Windows.ApplicationModel.Activation.LockScreenComponentActivatedEventArgs.
pub type LockScreenComponentActivatedEventArgs_bc8d87feadbd

///|
/// Metadata identity: Windows.ApplicationModel.Activation.PhoneCallActivatedEventArgs.
pub type PhoneCallActivatedEventArgs_3ad39db45ba0

///|
/// Metadata identity: Windows.ApplicationModel.Activation.PickerReturnedActivatedEventArgs.
pub type PickerReturnedActivatedEventArgs_69c6f7d514ca

///|
/// Metadata identity: Windows.ApplicationModel.Activation.Print3DWorkflowActivatedEventArgs.
pub type Print3DWorkflowActivatedEventArgs_414afe4a36a2

///|
/// Metadata identity: Windows.ApplicationModel.Activation.PrintTaskSettingsActivatedEventArgs.
pub type PrintTaskSettingsActivatedEventArgs_076b7821d185

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ProtocolActivatedEventArgs.
pub type ProtocolActivatedEventArgs_bf536c581cd7

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ProtocolForResultsActivatedEventArgs.
pub type ProtocolForResultsActivatedEventArgs_2ea072a1ef28

///|
/// Metadata identity: Windows.ApplicationModel.Activation.RestrictedLaunchActivatedEventArgs.
pub type RestrictedLaunchActivatedEventArgs_0f1f2c518671

///|
/// Metadata identity: Windows.ApplicationModel.Activation.SearchActivatedEventArgs.
pub type SearchActivatedEventArgs_d134d686ed61

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ShareTargetActivatedEventArgs.
pub type ShareTargetActivatedEventArgs_9e7c5278eee6

///|
/// Metadata identity: Windows.ApplicationModel.Activation.SplashScreen.
pub type SplashScreen_a6933dbbf17d

///|
/// Metadata identity: Windows.ApplicationModel.Activation.StartupTaskActivatedEventArgs.
pub type StartupTaskActivatedEventArgs_7d1fcfc83903

///|
/// Metadata identity: Windows.ApplicationModel.Activation.TileActivatedInfo.
pub type TileActivatedInfo_cb9bb8ef0eac

///|
/// Metadata identity: Windows.ApplicationModel.Activation.ToastNotificationActivatedEventArgs.
pub type ToastNotificationActivatedEventArgs_8219bbd6130e

///|
/// Metadata identity: Windows.ApplicationModel.Activation.UserDataAccountProviderActivatedEventArgs.
pub type UserDataAccountProviderActivatedEventArgs_36022370dfe1

///|
/// Metadata identity: Windows.ApplicationModel.Activation.VoiceCommandActivatedEventArgs.
pub type VoiceCommandActivatedEventArgs_41b48b0da2ae

///|
/// Metadata identity: Windows.ApplicationModel.Activation.WalletActionActivatedEventArgs.
pub type WalletActionActivatedEventArgs_39bee31d858d

///|
/// Metadata identity: Windows.ApplicationModel.Activation.WebAccountProviderActivatedEventArgs.
pub type WebAccountProviderActivatedEventArgs_492c8154cd52

///|
/// Metadata identity: Windows.ApplicationModel.Activation.WebAuthenticationBrokerContinuationEventArgs.
pub type WebAuthenticationBrokerContinuationEventArgs_289391874930

///|
/// Metadata identity: Windows.ApplicationModel.Activation.WebUISearchActivatedEventsContract.
pub(all) struct WebUISearchActivatedEventsContract_dcc274ba6c53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let web_ui_search_activated_events_contract_dcc274ba6c53_size : Int = 0

///|
pub let web_ui_search_activated_events_contract_dcc274ba6c53_alignment : Int = 1

///|
pub fn WebUISearchActivatedEventsContract_dcc274ba6c53::from_bytes(
  raw_bytes : Bytes,
) -> WebUISearchActivatedEventsContract_dcc274ba6c53 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.Activation.WebUISearchActivatedEventsContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WebUISearchActivatedEventsContract_dcc274ba6c53::bytes(
  self : WebUISearchActivatedEventsContract_dcc274ba6c53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.ApplicationModel.AppService.AppServiceCatalog.
pub type AppServiceCatalog_6d8e0e3fdef1

///|
/// Metadata identity: Windows.ApplicationModel.AppService.AppServiceClosedEventArgs.
pub type AppServiceClosedEventArgs_463f3a4d07a4

///|
/// Metadata identity: Windows.ApplicationModel.AppService.AppServiceClosedStatus.
pub(all) struct AppServiceClosedStatus_39c499707203(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppServiceClosedStatus_39c499707203::from_int(
  value : Int,
) -> AppServiceClosedStatus_39c499707203 {
  AppServiceClosedStatus_39c499707203(value)
}

///|
pub fn AppServiceClosedStatus_39c499707203::to_int(
  self : AppServiceClosedStatus_39c499707203,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.AppService.AppServiceConnection.
pub type AppServiceConnection_d73d5b212564

///|
/// Metadata identity: Windows.ApplicationModel.AppService.AppServiceConnectionStatus.
pub(all) struct AppServiceConnectionStatus_fd2927bd47a0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppServiceConnectionStatus_fd2927bd47a0::from_int(
  value : Int,
) -> AppServiceConnectionStatus_fd2927bd47a0 {
  AppServiceConnectionStatus_fd2927bd47a0(value)
}

///|
pub fn AppServiceConnectionStatus_fd2927bd47a0::to_int(
  self : AppServiceConnectionStatus_fd2927bd47a0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.AppService.AppServiceDeferral.
pub type AppServiceDeferral_fd821a2cb6db

///|
/// Metadata identity: Windows.ApplicationModel.AppService.AppServiceRequest.
pub type AppServiceRequest_d863058823cc

///|
/// Metadata identity: Windows.ApplicationModel.AppService.AppServiceRequestReceivedEventArgs.
pub type AppServiceRequestReceivedEventArgs_7ee00e0d0d63

///|
/// Metadata identity: Windows.ApplicationModel.AppService.AppServiceResponse.
pub type AppServiceResponse_131acc8614cc

///|
/// Metadata identity: Windows.ApplicationModel.AppService.AppServiceResponseStatus.
pub(all) struct AppServiceResponseStatus_cf2317a25a58(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppServiceResponseStatus_cf2317a25a58::from_int(
  value : Int,
) -> AppServiceResponseStatus_cf2317a25a58 {
  AppServiceResponseStatus_cf2317a25a58(value)
}

///|
pub fn AppServiceResponseStatus_cf2317a25a58::to_int(
  self : AppServiceResponseStatus_cf2317a25a58,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.AppService.AppServiceTriggerDetails.
pub type AppServiceTriggerDetails_bb05b8cf1308

///|
/// Metadata identity: Windows.ApplicationModel.AppService.IAppServiceCatalogStatics.
pub type IAppServiceCatalogStatics_71e3b6490b46

///|
/// Metadata identity: Windows.ApplicationModel.AppService.IAppServiceClosedEventArgs.
pub type IAppServiceClosedEventArgs_51c9da03b8b4

///|
/// Metadata identity: Windows.ApplicationModel.AppService.IAppServiceConnection.
pub type IAppServiceConnection_782cb4f666d3

///|
/// Metadata identity: Windows.ApplicationModel.AppService.IAppServiceConnection2.
pub type IAppServiceConnection2_9fac85da1b4b

///|
/// Metadata identity: Windows.ApplicationModel.AppService.IAppServiceConnectionStatics.
pub type IAppServiceConnectionStatics_ac58940b727a

///|
/// Metadata identity: Windows.ApplicationModel.AppService.IAppServiceDeferral.
pub type IAppServiceDeferral_40db248f7190

///|
/// Metadata identity: Windows.ApplicationModel.AppService.IAppServiceRequest.
pub type IAppServiceRequest_3024c0c640e4

///|
/// Metadata identity: Windows.ApplicationModel.AppService.IAppServiceRequestReceivedEventArgs.
pub type IAppServiceRequestReceivedEventArgs_c3f7e8bb1858

///|
/// Metadata identity: Windows.ApplicationModel.AppService.IAppServiceResponse.
pub type IAppServiceResponse_d41abe2f7dab

///|
/// Metadata identity: Windows.ApplicationModel.AppService.IAppServiceTriggerDetails.
pub type IAppServiceTriggerDetails_fafc1e27ce5a

///|
/// Metadata identity: Windows.ApplicationModel.AppService.IAppServiceTriggerDetails2.
pub type IAppServiceTriggerDetails2_71bb7240fecc

///|
/// Metadata identity: Windows.ApplicationModel.AppService.IAppServiceTriggerDetails3.
pub type IAppServiceTriggerDetails3_087d8017bfc4

///|
/// Metadata identity: Windows.ApplicationModel.AppService.IAppServiceTriggerDetails4.
pub type IAppServiceTriggerDetails4_806fc8faa723

///|
/// Metadata identity: Windows.ApplicationModel.AppService.IStatelessAppServiceResponse.
pub type IStatelessAppServiceResponse_4258425ba6c3

///|
/// Metadata identity: Windows.ApplicationModel.AppService.StatelessAppServiceResponse.
pub type StatelessAppServiceResponse_962e65161fc1

///|
/// Metadata identity: Windows.ApplicationModel.AppService.StatelessAppServiceResponseStatus.
pub(all) struct StatelessAppServiceResponseStatus_7a5679c3a8e4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn StatelessAppServiceResponseStatus_7a5679c3a8e4::from_int(
  value : Int,
) -> StatelessAppServiceResponseStatus_7a5679c3a8e4 {
  StatelessAppServiceResponseStatus_7a5679c3a8e4(value)
}

///|
pub fn StatelessAppServiceResponseStatus_7a5679c3a8e4::to_int(
  self : StatelessAppServiceResponseStatus_7a5679c3a8e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.Appointment.
pub type Appointment_3363924b9bd0

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentBusyStatus.
pub(all) struct AppointmentBusyStatus_fe926f2f8f96(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppointmentBusyStatus_fe926f2f8f96::from_int(
  value : Int,
) -> AppointmentBusyStatus_fe926f2f8f96 {
  AppointmentBusyStatus_fe926f2f8f96(value)
}

///|
pub fn AppointmentBusyStatus_fe926f2f8f96::to_int(
  self : AppointmentBusyStatus_fe926f2f8f96,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentCalendar.
pub type AppointmentCalendar_28809a7eb24e

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentCalendarOtherAppReadAccess.
pub(all) struct AppointmentCalendarOtherAppReadAccess_2ff435b4e259(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppointmentCalendarOtherAppReadAccess_2ff435b4e259::from_int(
  value : Int,
) -> AppointmentCalendarOtherAppReadAccess_2ff435b4e259 {
  AppointmentCalendarOtherAppReadAccess_2ff435b4e259(value)
}

///|
pub fn AppointmentCalendarOtherAppReadAccess_2ff435b4e259::to_int(
  self : AppointmentCalendarOtherAppReadAccess_2ff435b4e259,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentCalendarOtherAppWriteAccess.
pub(all) struct AppointmentCalendarOtherAppWriteAccess_a2538482d3a0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppointmentCalendarOtherAppWriteAccess_a2538482d3a0::from_int(
  value : Int,
) -> AppointmentCalendarOtherAppWriteAccess_a2538482d3a0 {
  AppointmentCalendarOtherAppWriteAccess_a2538482d3a0(value)
}

///|
pub fn AppointmentCalendarOtherAppWriteAccess_a2538482d3a0::to_int(
  self : AppointmentCalendarOtherAppWriteAccess_a2538482d3a0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentCalendarSyncManager.
pub type AppointmentCalendarSyncManager_090be9b2ebe9

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentCalendarSyncStatus.
pub(all) struct AppointmentCalendarSyncStatus_b0361fa1e05c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppointmentCalendarSyncStatus_b0361fa1e05c::from_int(
  value : Int,
) -> AppointmentCalendarSyncStatus_b0361fa1e05c {
  AppointmentCalendarSyncStatus_b0361fa1e05c(value)
}

///|
pub fn AppointmentCalendarSyncStatus_b0361fa1e05c::to_int(
  self : AppointmentCalendarSyncStatus_b0361fa1e05c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentConflictResult.
pub type AppointmentConflictResult_c5f110452d18

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentConflictType.
pub(all) struct AppointmentConflictType_ea640cc75faf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppointmentConflictType_ea640cc75faf::from_int(
  value : Int,
) -> AppointmentConflictType_ea640cc75faf {
  AppointmentConflictType_ea640cc75faf(value)
}

///|
pub fn AppointmentConflictType_ea640cc75faf::to_int(
  self : AppointmentConflictType_ea640cc75faf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentDaysOfWeek.
pub(all) struct AppointmentDaysOfWeek_4d0451e58ce5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppointmentDaysOfWeek_4d0451e58ce5::from_int(
  value : Int,
) -> AppointmentDaysOfWeek_4d0451e58ce5 {
  AppointmentDaysOfWeek_4d0451e58ce5(value)
}

///|
pub fn AppointmentDaysOfWeek_4d0451e58ce5::to_int(
  self : AppointmentDaysOfWeek_4d0451e58ce5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentDetailsKind.
pub(all) struct AppointmentDetailsKind_9dae0b3c3c28(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppointmentDetailsKind_9dae0b3c3c28::from_int(
  value : Int,
) -> AppointmentDetailsKind_9dae0b3c3c28 {
  AppointmentDetailsKind_9dae0b3c3c28(value)
}

///|
pub fn AppointmentDetailsKind_9dae0b3c3c28::to_int(
  self : AppointmentDetailsKind_9dae0b3c3c28,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentException.
pub type AppointmentException_5abd9e50cf08

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentInvitee.
pub type AppointmentInvitee_aaeac8ed39e4

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentManager.
pub type AppointmentManager_fde3af1f846b

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentManagerForUser.
pub type AppointmentManagerForUser_f3a6879111c1

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentOrganizer.
pub type AppointmentOrganizer_ebdbd063b5d0

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentParticipantResponse.
pub(all) struct AppointmentParticipantResponse_8f52d9aebbe2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppointmentParticipantResponse_8f52d9aebbe2::from_int(
  value : Int,
) -> AppointmentParticipantResponse_8f52d9aebbe2 {
  AppointmentParticipantResponse_8f52d9aebbe2(value)
}

///|
pub fn AppointmentParticipantResponse_8f52d9aebbe2::to_int(
  self : AppointmentParticipantResponse_8f52d9aebbe2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentParticipantRole.
pub(all) struct AppointmentParticipantRole_24ff9605591c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppointmentParticipantRole_24ff9605591c::from_int(
  value : Int,
) -> AppointmentParticipantRole_24ff9605591c {
  AppointmentParticipantRole_24ff9605591c(value)
}

///|
pub fn AppointmentParticipantRole_24ff9605591c::to_int(
  self : AppointmentParticipantRole_24ff9605591c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentProperties.
pub type AppointmentProperties_ca2a4edb9b31

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentRecurrence.
pub type AppointmentRecurrence_ab851c6f86f2

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentRecurrenceUnit.
pub(all) struct AppointmentRecurrenceUnit_8cac16090a89(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppointmentRecurrenceUnit_8cac16090a89::from_int(
  value : Int,
) -> AppointmentRecurrenceUnit_8cac16090a89 {
  AppointmentRecurrenceUnit_8cac16090a89(value)
}

///|
pub fn AppointmentRecurrenceUnit_8cac16090a89::to_int(
  self : AppointmentRecurrenceUnit_8cac16090a89,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentSensitivity.
pub(all) struct AppointmentSensitivity_71081962d795(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppointmentSensitivity_71081962d795::from_int(
  value : Int,
) -> AppointmentSensitivity_71081962d795 {
  AppointmentSensitivity_71081962d795(value)
}

///|
pub fn AppointmentSensitivity_71081962d795::to_int(
  self : AppointmentSensitivity_71081962d795,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentStore.
pub type AppointmentStore_fe88feedac7e

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentStoreAccessType.
pub(all) struct AppointmentStoreAccessType_499506e9c38f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppointmentStoreAccessType_499506e9c38f::from_int(
  value : Int,
) -> AppointmentStoreAccessType_499506e9c38f {
  AppointmentStoreAccessType_499506e9c38f(value)
}

///|
pub fn AppointmentStoreAccessType_499506e9c38f::to_int(
  self : AppointmentStoreAccessType_499506e9c38f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentStoreChange.
pub type AppointmentStoreChange_73d418899527

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentStoreChangeReader.
pub type AppointmentStoreChangeReader_cdc1e81f0d94

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentStoreChangeTracker.
pub type AppointmentStoreChangeTracker_2e4c83ce94a2

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentStoreChangeType.
pub(all) struct AppointmentStoreChangeType_c4b3cea35cd9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppointmentStoreChangeType_c4b3cea35cd9::from_int(
  value : Int,
) -> AppointmentStoreChangeType_c4b3cea35cd9 {
  AppointmentStoreChangeType_c4b3cea35cd9(value)
}

///|
pub fn AppointmentStoreChangeType_c4b3cea35cd9::to_int(
  self : AppointmentStoreChangeType_c4b3cea35cd9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentStoreChangedDeferral.
pub type AppointmentStoreChangedDeferral_789c513ffc77

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentStoreChangedEventArgs.
pub type AppointmentStoreChangedEventArgs_8e2c0733dc4d

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentStoreNotificationTriggerDetails.
pub type AppointmentStoreNotificationTriggerDetails_496011dab81a

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentSummaryCardView.
pub(all) struct AppointmentSummaryCardView_ca0b75c8152c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppointmentSummaryCardView_ca0b75c8152c::from_int(
  value : Int,
) -> AppointmentSummaryCardView_ca0b75c8152c {
  AppointmentSummaryCardView_ca0b75c8152c(value)
}

///|
pub fn AppointmentSummaryCardView_ca0b75c8152c::to_int(
  self : AppointmentSummaryCardView_ca0b75c8152c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentWeekOfMonth.
pub(all) struct AppointmentWeekOfMonth_73ec512683f8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppointmentWeekOfMonth_73ec512683f8::from_int(
  value : Int,
) -> AppointmentWeekOfMonth_73ec512683f8 {
  AppointmentWeekOfMonth_73ec512683f8(value)
}

///|
pub fn AppointmentWeekOfMonth_73ec512683f8::to_int(
  self : AppointmentWeekOfMonth_73ec512683f8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.FindAppointmentCalendarsOptions.
pub(all) struct FindAppointmentCalendarsOptions_771a43536a2d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FindAppointmentCalendarsOptions_771a43536a2d::from_int(
  value : Int,
) -> FindAppointmentCalendarsOptions_771a43536a2d {
  FindAppointmentCalendarsOptions_771a43536a2d(value)
}

///|
pub fn FindAppointmentCalendarsOptions_771a43536a2d::to_int(
  self : FindAppointmentCalendarsOptions_771a43536a2d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.FindAppointmentsOptions.
pub type FindAppointmentsOptions_5f9daa0cd03f

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointment.
pub type IAppointment_b34b2c2a6394

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointment2.
pub type IAppointment2_55baabeddc72

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointment3.
pub type IAppointment3_e3ca33339fdd

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentCalendar.
pub type IAppointmentCalendar_d923335f822f

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentCalendar2.
pub type IAppointmentCalendar2_ccdf261dd799

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentCalendar3.
pub type IAppointmentCalendar3_a70e78fe7132

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentCalendarSyncManager.
pub type IAppointmentCalendarSyncManager_abe2f89d268f

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentCalendarSyncManager2.
pub type IAppointmentCalendarSyncManager2_16c328b39316

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentConflictResult.
pub type IAppointmentConflictResult_977ed4aca0cd

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentException.
pub type IAppointmentException_6b3ce42b341e

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentInvitee.
pub type IAppointmentInvitee_7425e6b5e7c6

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentManagerForUser.
pub type IAppointmentManagerForUser_44c352102b37

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentManagerStatics.
pub type IAppointmentManagerStatics_40fde82ea855

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentManagerStatics2.
pub type IAppointmentManagerStatics2_15386e35df94

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentManagerStatics3.
pub type IAppointmentManagerStatics3_444b4f0c1022

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentParticipant.
pub type IAppointmentParticipant_57120c035efc

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentPropertiesStatics.
pub type IAppointmentPropertiesStatics_febbc5b67431

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentPropertiesStatics2.
pub type IAppointmentPropertiesStatics2_8c8e367b3307

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentRecurrence.
pub type IAppointmentRecurrence_50a7e460f75f

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentRecurrence2.
pub type IAppointmentRecurrence2_4a5db9e32009

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentRecurrence3.
pub type IAppointmentRecurrence3_ed56182b341b

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentStore.
pub type IAppointmentStore_8959a288fb9f

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentStore2.
pub type IAppointmentStore2_65b7d0010ff1

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentStore3.
pub type IAppointmentStore3_880bff74dc6e

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentStoreChange.
pub type IAppointmentStoreChange_00e2984c9b8e

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentStoreChange2.
pub type IAppointmentStoreChange2_461da7e61651

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentStoreChangeReader.
pub type IAppointmentStoreChangeReader_3edbeafe8a70

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentStoreChangeTracker.
pub type IAppointmentStoreChangeTracker_a26d4146dd2f

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentStoreChangeTracker2.
pub type IAppointmentStoreChangeTracker2_918cf5939bdc

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentStoreChangedDeferral.
pub type IAppointmentStoreChangedDeferral_23a1ee3116c8

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentStoreChangedEventArgs.
pub type IAppointmentStoreChangedEventArgs_befcd2931876

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IAppointmentStoreNotificationTriggerDetails.
pub type IAppointmentStoreNotificationTriggerDetails_ad42a088bc8c

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.IFindAppointmentsOptions.
pub type IFindAppointmentsOptions_58cbfd07330f

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.RecurrenceType.
pub(all) struct RecurrenceType_0905609e6b03(Int) derive(Debug, Eq, Compare)

///|
pub fn RecurrenceType_0905609e6b03::from_int(
  value : Int,
) -> RecurrenceType_0905609e6b03 {
  RecurrenceType_0905609e6b03(value)
}

///|
pub fn RecurrenceType_0905609e6b03::to_int(
  self : RecurrenceType_0905609e6b03,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentsProvider.AddAppointmentOperation.
pub type AddAppointmentOperation_c72422120f9d

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentsProvider.AppointmentsProviderLaunchActionVerbs.
pub type AppointmentsProviderLaunchActionVerbs_de58f7696334

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentsProvider.IAddAppointmentOperation.
pub type IAddAppointmentOperation_3c1a67fa9de9

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentsProvider.IAppointmentsProviderLaunchActionVerbsStatics.
pub type IAppointmentsProviderLaunchActionVerbsStatics_6464400a927a

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentsProvider.IAppointmentsProviderLaunchActionVerbsStatics2.
pub type IAppointmentsProviderLaunchActionVerbsStatics2_138daaa8fa83

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentsProvider.IRemoveAppointmentOperation.
pub type IRemoveAppointmentOperation_a0c27154de15

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentsProvider.IReplaceAppointmentOperation.
pub type IReplaceAppointmentOperation_170fd903a400

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentsProvider.RemoveAppointmentOperation.
pub type RemoveAppointmentOperation_68398da025c0

///|
/// Metadata identity: Windows.ApplicationModel.Appointments.AppointmentsProvider.ReplaceAppointmentOperation.
pub type ReplaceAppointmentOperation_d484041c1d6f

///|
/// Metadata identity: Windows.ApplicationModel.Background.ActivitySensorTrigger.
pub type ActivitySensorTrigger_d7047cab748e

///|
/// Metadata identity: Windows.ApplicationModel.Background.AlarmAccessStatus.
pub(all) struct AlarmAccessStatus_daa81e424764(Int) derive(Debug, Eq, Compare)

///|
pub fn AlarmAccessStatus_daa81e424764::from_int(
  value : Int,
) -> AlarmAccessStatus_daa81e424764 {
  AlarmAccessStatus_daa81e424764(value)
}

///|
pub fn AlarmAccessStatus_daa81e424764::to_int(
  self : AlarmAccessStatus_daa81e424764,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Background.AlarmApplicationManager.
pub type AlarmApplicationManager_c833a3dea830

///|
/// Metadata identity: Windows.ApplicationModel.Background.AppBroadcastTrigger.
pub type AppBroadcastTrigger_ffb33b5ac5d8

///|
/// Metadata identity: Windows.ApplicationModel.Background.AppBroadcastTriggerProviderInfo.
pub type AppBroadcastTriggerProviderInfo_869eeebc934a

///|
/// Metadata identity: Windows.ApplicationModel.Background.ApplicationTrigger.
pub type ApplicationTrigger_d8f5da5c9026

///|
/// Metadata identity: Windows.ApplicationModel.Background.ApplicationTriggerDetails.
pub type ApplicationTriggerDetails_a28394d63131

///|
/// Metadata identity: Windows.ApplicationModel.Background.ApplicationTriggerResult.
pub(all) struct ApplicationTriggerResult_65c16aa0cf8a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ApplicationTriggerResult_65c16aa0cf8a::from_int(
  value : Int,
) -> ApplicationTriggerResult_65c16aa0cf8a {
  ApplicationTriggerResult_65c16aa0cf8a(value)
}

///|
pub fn ApplicationTriggerResult_65c16aa0cf8a::to_int(
  self : ApplicationTriggerResult_65c16aa0cf8a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Background.AppointmentStoreNotificationTrigger.
pub type AppointmentStoreNotificationTrigger_0781c95852a7

///|
/// Metadata identity: Windows.ApplicationModel.Background.BackgroundAccessRequestKind.
pub(all) struct BackgroundAccessRequestKind_4593e67ac023(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BackgroundAccessRequestKind_4593e67ac023::from_int(
  value : Int,
) -> BackgroundAccessRequestKind_4593e67ac023 {
  BackgroundAccessRequestKind_4593e67ac023(value)
}

///|
pub fn BackgroundAccessRequestKind_4593e67ac023::to_int(
  self : BackgroundAccessRequestKind_4593e67ac023,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Background.BackgroundAccessStatus.
pub(all) struct BackgroundAccessStatus_82894ada3d88(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BackgroundAccessStatus_82894ada3d88::from_int(
  value : Int,
) -> BackgroundAccessStatus_82894ada3d88 {
  BackgroundAccessStatus_82894ada3d88(value)
}

///|
pub fn BackgroundAccessStatus_82894ada3d88::to_int(
  self : BackgroundAccessStatus_82894ada3d88,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Background.BackgroundAlarmApplicationContract.
pub(all) struct BackgroundAlarmApplicationContract_4ec1885a85e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let background_alarm_application_contract_4ec1885a85e0_size : Int = 0

///|
pub let background_alarm_application_contract_4ec1885a85e0_alignment : Int = 1

///|
pub fn BackgroundAlarmApplicationContract_4ec1885a85e0::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundAlarmApplicationContract_4ec1885a85e0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.Background.BackgroundAlarmApplicationContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BackgroundAlarmApplicationContract_4ec1885a85e0::bytes(
  self : BackgroundAlarmApplicationContract_4ec1885a85e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.ApplicationModel.Background.BackgroundExecutionManager.
pub type BackgroundExecutionManager_4792c9f254aa

///|
/// Metadata identity: Windows.ApplicationModel.Background.BackgroundTaskBuilder.
pub type BackgroundTaskBuilder_07ee90741080

///|
/// Metadata identity: Windows.ApplicationModel.Background.BackgroundTaskCanceledEventHandler.
pub type BackgroundTaskCanceledEventHandler_3be11e444842

///|
/// Metadata identity: Windows.ApplicationModel.Background.BackgroundTaskCancellationReason.
pub(all) struct BackgroundTaskCancellationReason_7bad9d8bf680(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BackgroundTaskCancellationReason_7bad9d8bf680::from_int(
  value : Int,
) -> BackgroundTaskCancellationReason_7bad9d8bf680 {
  BackgroundTaskCancellationReason_7bad9d8bf680(value)
}

///|
pub fn BackgroundTaskCancellationReason_7bad9d8bf680::to_int(
  self : BackgroundTaskCancellationReason_7bad9d8bf680,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Background.BackgroundTaskCompletedEventArgs.
pub type BackgroundTaskCompletedEventArgs_c1458d605d6b

///|
/// Metadata identity: Windows.ApplicationModel.Background.BackgroundTaskCompletedEventHandler.
pub type BackgroundTaskCompletedEventHandler_fe7a757632f3

///|
/// Metadata identity: Windows.ApplicationModel.Background.BackgroundTaskDeferral.
pub type BackgroundTaskDeferral_547ee2fc5d45

///|
/// Metadata identity: Windows.ApplicationModel.Background.BackgroundTaskProgressEventArgs.
pub type BackgroundTaskProgressEventArgs_d198ff6295d0

///|
/// Metadata identity: Windows.ApplicationModel.Background.BackgroundTaskProgressEventHandler.
pub type BackgroundTaskProgressEventHandler_7fa25b21eb66

///|
/// Metadata identity: Windows.ApplicationModel.Background.BackgroundTaskRegistration.
pub type BackgroundTaskRegistration_25846ed92c3f

///|
/// Metadata identity: Windows.ApplicationModel.Background.BackgroundTaskRegistrationGroup.
pub type BackgroundTaskRegistrationGroup_d1c6a0efe1ee

///|
/// Metadata identity: Windows.ApplicationModel.Background.BackgroundTaskThrottleCounter.
pub(all) struct BackgroundTaskThrottleCounter_67301fff6ff5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BackgroundTaskThrottleCounter_67301fff6ff5::from_int(
  value : Int,
) -> BackgroundTaskThrottleCounter_67301fff6ff5 {
  BackgroundTaskThrottleCounter_67301fff6ff5(value)
}

///|
pub fn BackgroundTaskThrottleCounter_67301fff6ff5::to_int(
  self : BackgroundTaskThrottleCounter_67301fff6ff5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Background.BackgroundWorkCost.
pub type BackgroundWorkCost_4431d79a455a

///|
/// Metadata identity: Windows.ApplicationModel.Background.BackgroundWorkCostValue.
pub(all) struct BackgroundWorkCostValue_a992d2bcad7b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BackgroundWorkCostValue_a992d2bcad7b::from_int(
  value : Int,
) -> BackgroundWorkCostValue_a992d2bcad7b {
  BackgroundWorkCostValue_a992d2bcad7b(value)
}

///|
pub fn BackgroundWorkCostValue_a992d2bcad7b::to_int(
  self : BackgroundWorkCostValue_a992d2bcad7b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Background.BluetoothLEAdvertisementPublisherTrigger.
pub type BluetoothLEAdvertisementPublisherTrigger_aebb08a38232

///|
/// Metadata identity: Windows.ApplicationModel.Background.BluetoothLEAdvertisementWatcherTrigger.
pub type BluetoothLEAdvertisementWatcherTrigger_ff1e19ddd43f

///|
/// Metadata identity: Windows.ApplicationModel.Background.CachedFileUpdaterTrigger.
pub type CachedFileUpdaterTrigger_402f874f2ead

///|
/// Metadata identity: Windows.ApplicationModel.Background.CachedFileUpdaterTriggerDetails.
pub type CachedFileUpdaterTriggerDetails_0e7508a87e09

///|
/// Metadata identity: Windows.ApplicationModel.Background.ChatMessageNotificationTrigger.
pub type ChatMessageNotificationTrigger_9227c1430434

///|
/// Metadata identity: Windows.ApplicationModel.Background.ChatMessageReceivedNotificationTrigger.
pub type ChatMessageReceivedNotificationTrigger_d67749a94423

///|
/// Metadata identity: Windows.ApplicationModel.Background.CommunicationBlockingAppSetAsActiveTrigger.
pub type CommunicationBlockingAppSetAsActiveTrigger_ec842adc0689

///|
/// Metadata identity: Windows.ApplicationModel.Background.ContactStoreNotificationTrigger.
pub type ContactStoreNotificationTrigger_ff6177fb6f05

///|
/// Metadata identity: Windows.ApplicationModel.Background.ContentPrefetchTrigger.
pub type ContentPrefetchTrigger_74d1104b9a89

///|
/// Metadata identity: Windows.ApplicationModel.Background.ConversationalAgentTrigger.
pub type ConversationalAgentTrigger_fb6976143f19

///|
/// Metadata identity: Windows.ApplicationModel.Background.CustomSystemEventTrigger.
pub type CustomSystemEventTrigger_1b0892b7b05c

///|
/// Metadata identity: Windows.ApplicationModel.Background.CustomSystemEventTriggerRecurrence.
pub(all) struct CustomSystemEventTriggerRecurrence_e2a4f2a488e5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CustomSystemEventTriggerRecurrence_e2a4f2a488e5::from_int(
  value : Int,
) -> CustomSystemEventTriggerRecurrence_e2a4f2a488e5 {
  CustomSystemEventTriggerRecurrence_e2a4f2a488e5(value)
}

///|
pub fn CustomSystemEventTriggerRecurrence_e2a4f2a488e5::to_int(
  self : CustomSystemEventTriggerRecurrence_e2a4f2a488e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Background.DeviceConnectionChangeTrigger.
pub type DeviceConnectionChangeTrigger_62f819bc0d6d

///|
/// Metadata identity: Windows.ApplicationModel.Background.DeviceManufacturerNotificationTrigger.
pub type DeviceManufacturerNotificationTrigger_f9f1c8adc749

///|
/// Metadata identity: Windows.ApplicationModel.Background.DeviceServicingTrigger.
pub type DeviceServicingTrigger_ab03133509d2

///|
/// Metadata identity: Windows.ApplicationModel.Background.DeviceTriggerResult.
pub(all) struct DeviceTriggerResult_26f3c8ff67d6(Int) derive(Debug, Eq, Compare)

///|
pub fn DeviceTriggerResult_26f3c8ff67d6::from_int(
  value : Int,
) -> DeviceTriggerResult_26f3c8ff67d6 {
  DeviceTriggerResult_26f3c8ff67d6(value)
}

///|
pub fn DeviceTriggerResult_26f3c8ff67d6::to_int(
  self : DeviceTriggerResult_26f3c8ff67d6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Background.DeviceUseTrigger.
pub type DeviceUseTrigger_d888a19aa1ba

///|
/// Metadata identity: Windows.ApplicationModel.Background.DeviceWatcherTrigger.
pub type DeviceWatcherTrigger_7fdf6c0a5e26

///|
/// Metadata identity: Windows.ApplicationModel.Background.EmailStoreNotificationTrigger.
pub type EmailStoreNotificationTrigger_3a3c44c38350

///|
/// Metadata identity: Windows.ApplicationModel.Background.EnergyUseLevel.
pub(all) struct EnergyUseLevel_4a918c7cff13(Int) derive(Debug, Eq, Compare)

///|
pub fn EnergyUseLevel_4a918c7cff13::from_int(
  value : Int,
) -> EnergyUseLevel_4a918c7cff13 {
  EnergyUseLevel_4a918c7cff13(value)
}

///|
pub fn EnergyUseLevel_4a918c7cff13::to_int(
  self : EnergyUseLevel_4a918c7cff13,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Background.GattCharacteristicNotificationTrigger.
pub type GattCharacteristicNotificationTrigger_fc1b6099dd8d

///|
/// Metadata identity: Windows.ApplicationModel.Background.GattServiceProviderTrigger.
pub type GattServiceProviderTrigger_a30de1652dbb

///|
/// Metadata identity: Windows.ApplicationModel.Background.GattServiceProviderTriggerResult.
pub type GattServiceProviderTriggerResult_09b7bc345170

///|
/// Metadata identity: Windows.ApplicationModel.Background.GeovisitTrigger.
pub type GeovisitTrigger_b895b494d243

///|
/// Metadata identity: Windows.ApplicationModel.Background.IActivitySensorTrigger.
pub type IActivitySensorTrigger_5c8996a1f205

///|
/// Metadata identity: Windows.ApplicationModel.Background.IActivitySensorTriggerFactory.
pub type IActivitySensorTriggerFactory_9a1c95670a78

///|
/// Metadata identity: Windows.ApplicationModel.Background.IAlarmApplicationManagerStatics.
pub type IAlarmApplicationManagerStatics_7afe7efc283d

///|
/// Metadata identity: Windows.ApplicationModel.Background.IAppBroadcastTrigger.
pub type IAppBroadcastTrigger_5cbff0c004a0

///|
/// Metadata identity: Windows.ApplicationModel.Background.IAppBroadcastTriggerFactory.
pub type IAppBroadcastTriggerFactory_5c3fc2964076

///|
/// Metadata identity: Windows.ApplicationModel.Background.IAppBroadcastTriggerProviderInfo.
pub type IAppBroadcastTriggerProviderInfo_ffe13150ba32

///|
/// Metadata identity: Windows.ApplicationModel.Background.IApplicationTrigger.
pub type IApplicationTrigger_14f21b146e32

///|
/// Metadata identity: Windows.ApplicationModel.Background.IApplicationTriggerDetails.
pub type IApplicationTriggerDetails_8400fe3f7bf8

///|
/// Metadata identity: Windows.ApplicationModel.Background.IAppointmentStoreNotificationTrigger.
pub type IAppointmentStoreNotificationTrigger_e40634ee6dd1

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundCondition.
pub type IBackgroundCondition_feca513feb56

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundExecutionManagerStatics.
pub type IBackgroundExecutionManagerStatics_d9ed016ba75a

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundExecutionManagerStatics2.
pub type IBackgroundExecutionManagerStatics2_8bf98cb5258e

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundExecutionManagerStatics3.
pub type IBackgroundExecutionManagerStatics3_ee4a767e4de5

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundTask.
pub type IBackgroundTask_66051f8ca552

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundTaskBuilder.
pub type IBackgroundTaskBuilder_d4eb3ae315ce

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundTaskBuilder2.
pub type IBackgroundTaskBuilder2_f9255e62e40c

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundTaskBuilder3.
pub type IBackgroundTaskBuilder3_4c7364e27d7e

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundTaskBuilder4.
pub type IBackgroundTaskBuilder4_624dab137fc5

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundTaskBuilder5.
pub type IBackgroundTaskBuilder5_72118a1f5f5b

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundTaskBuilder6.
pub type IBackgroundTaskBuilder6_029656812ee2

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundTaskBuilderStatics.
pub type IBackgroundTaskBuilderStatics_2f0d11f971fb

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundTaskCompletedEventArgs.
pub type IBackgroundTaskCompletedEventArgs_4243aad0e168

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundTaskDeferral.
pub type IBackgroundTaskDeferral_16fdacbe6719

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundTaskInstance.
pub type IBackgroundTaskInstance_1693890fe546

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundTaskInstance2.
pub type IBackgroundTaskInstance2_de10087105de

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundTaskInstance4.
pub type IBackgroundTaskInstance4_95869cc12c30

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundTaskProgressEventArgs.
pub type IBackgroundTaskProgressEventArgs_605563619649

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundTaskRegistration.
pub type IBackgroundTaskRegistration_da46316304b9

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundTaskRegistration2.
pub type IBackgroundTaskRegistration2_49349b81dde3

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundTaskRegistration3.
pub type IBackgroundTaskRegistration3_8f697c483b13

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundTaskRegistration4.
pub type IBackgroundTaskRegistration4_7ecd702a27e9

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundTaskRegistrationGroup.
pub type IBackgroundTaskRegistrationGroup_373e31926a01

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundTaskRegistrationGroupFactory.
pub type IBackgroundTaskRegistrationGroupFactory_3ecee370af97

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundTaskRegistrationStatics.
pub type IBackgroundTaskRegistrationStatics_c5c72476d2e4

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundTaskRegistrationStatics2.
pub type IBackgroundTaskRegistrationStatics2_1cbcd438e728

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundTrigger.
pub type IBackgroundTrigger_6e6b9e1e65f7

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundWorkCostStatics.
pub type IBackgroundWorkCostStatics_bc23cd05ff91

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBackgroundWorkCostStatics2.
pub type IBackgroundWorkCostStatics2_48e08ccb9251

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBluetoothLEAdvertisementPublisherTrigger.
pub type IBluetoothLEAdvertisementPublisherTrigger_ef2139d46372

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBluetoothLEAdvertisementPublisherTrigger2.
pub type IBluetoothLEAdvertisementPublisherTrigger2_4e398704463e

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBluetoothLEAdvertisementPublisherTrigger3.
pub type IBluetoothLEAdvertisementPublisherTrigger3_e66396e7a5e8

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBluetoothLEAdvertisementWatcherTrigger.
pub type IBluetoothLEAdvertisementWatcherTrigger_deb42a9b3a9e

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBluetoothLEAdvertisementWatcherTrigger2.
pub type IBluetoothLEAdvertisementWatcherTrigger2_5b9562b43442

///|
/// Metadata identity: Windows.ApplicationModel.Background.IBluetoothLEAdvertisementWatcherTrigger3.
pub type IBluetoothLEAdvertisementWatcherTrigger3_3cb6dbf83280

///|
/// Metadata identity: Windows.ApplicationModel.Background.ICachedFileUpdaterTrigger.
pub type ICachedFileUpdaterTrigger_b251e2fb387b

///|
/// Metadata identity: Windows.ApplicationModel.Background.ICachedFileUpdaterTriggerDetails.
pub type ICachedFileUpdaterTriggerDetails_181052f22f94

///|
/// Metadata identity: Windows.ApplicationModel.Background.IChatMessageNotificationTrigger.
pub type IChatMessageNotificationTrigger_125d9fe0b068

///|
/// Metadata identity: Windows.ApplicationModel.Background.IChatMessageReceivedNotificationTrigger.
pub type IChatMessageReceivedNotificationTrigger_f2a3827676da

///|
/// Metadata identity: Windows.ApplicationModel.Background.ICommunicationBlockingAppSetAsActiveTrigger.
pub type ICommunicationBlockingAppSetAsActiveTrigger_9802e4563be1

///|
/// Metadata identity: Windows.ApplicationModel.Background.IContactStoreNotificationTrigger.
pub type IContactStoreNotificationTrigger_96a204615e4f

///|
/// Metadata identity: Windows.ApplicationModel.Background.IContentPrefetchTrigger.
pub type IContentPrefetchTrigger_bfe1fed508db

///|
/// Metadata identity: Windows.ApplicationModel.Background.IContentPrefetchTriggerFactory.
pub type IContentPrefetchTriggerFactory_23d736953296

///|
/// Metadata identity: Windows.ApplicationModel.Background.ICustomSystemEventTrigger.
pub type ICustomSystemEventTrigger_5485496efe2e

///|
/// Metadata identity: Windows.ApplicationModel.Background.ICustomSystemEventTriggerFactory.
pub type ICustomSystemEventTriggerFactory_0ace6e842d10

///|
/// Metadata identity: Windows.ApplicationModel.Background.IDeviceConnectionChangeTrigger.
pub type IDeviceConnectionChangeTrigger_0e6da3c933f5

///|
/// Metadata identity: Windows.ApplicationModel.Background.IDeviceConnectionChangeTriggerStatics.
pub type IDeviceConnectionChangeTriggerStatics_60e01be54531

///|
/// Metadata identity: Windows.ApplicationModel.Background.IDeviceManufacturerNotificationTrigger.
pub type IDeviceManufacturerNotificationTrigger_43475af9826b

///|
/// Metadata identity: Windows.ApplicationModel.Background.IDeviceManufacturerNotificationTriggerFactory.
pub type IDeviceManufacturerNotificationTriggerFactory_638e68e7fc56

///|
/// Metadata identity: Windows.ApplicationModel.Background.IDeviceServicingTrigger.
pub type IDeviceServicingTrigger_6c938535b185

///|
/// Metadata identity: Windows.ApplicationModel.Background.IDeviceUseTrigger.
pub type IDeviceUseTrigger_a7b6cc6e3ec4

///|
/// Metadata identity: Windows.ApplicationModel.Background.IDeviceWatcherTrigger.
pub type IDeviceWatcherTrigger_a029c51922fe

///|
/// Metadata identity: Windows.ApplicationModel.Background.IEmailStoreNotificationTrigger.
pub type IEmailStoreNotificationTrigger_136c00fc1440

///|
/// Metadata identity: Windows.ApplicationModel.Background.IGattCharacteristicNotificationTrigger.
pub type IGattCharacteristicNotificationTrigger_c77f0a1835dc

///|
/// Metadata identity: Windows.ApplicationModel.Background.IGattCharacteristicNotificationTrigger2.
pub type IGattCharacteristicNotificationTrigger2_334d9d622897

///|
/// Metadata identity: Windows.ApplicationModel.Background.IGattCharacteristicNotificationTriggerFactory.
pub type IGattCharacteristicNotificationTriggerFactory_621f72c2f168

///|
/// Metadata identity: Windows.ApplicationModel.Background.IGattCharacteristicNotificationTriggerFactory2.
pub type IGattCharacteristicNotificationTriggerFactory2_454f608c9670

///|
/// Metadata identity: Windows.ApplicationModel.Background.IGattServiceProviderTrigger.
pub type IGattServiceProviderTrigger_171a551e5c87

///|
/// Metadata identity: Windows.ApplicationModel.Background.IGattServiceProviderTriggerResult.
pub type IGattServiceProviderTriggerResult_c57599496561

///|
/// Metadata identity: Windows.ApplicationModel.Background.IGattServiceProviderTriggerStatics.
pub type IGattServiceProviderTriggerStatics_6c62c4328d79

///|
/// Metadata identity: Windows.ApplicationModel.Background.IGeovisitTrigger.
pub type IGeovisitTrigger_5531af870c67

///|
/// Metadata identity: Windows.ApplicationModel.Background.ILocationTrigger.
pub type ILocationTrigger_b07108f2b6f8

///|
/// Metadata identity: Windows.ApplicationModel.Background.ILocationTriggerFactory.
pub type ILocationTriggerFactory_33a192476249

///|
/// Metadata identity: Windows.ApplicationModel.Background.IMaintenanceTrigger.
pub type IMaintenanceTrigger_686800767d17

///|
/// Metadata identity: Windows.ApplicationModel.Background.IMaintenanceTriggerFactory.
pub type IMaintenanceTriggerFactory_510676f5d45b

///|
/// Metadata identity: Windows.ApplicationModel.Background.IMediaProcessingTrigger.
pub type IMediaProcessingTrigger_41f34e33e724

///|
/// Metadata identity: Windows.ApplicationModel.Background.INetworkOperatorHotspotAuthenticationTrigger.
pub type INetworkOperatorHotspotAuthenticationTrigger_10721cf5bb2e

///|
/// Metadata identity: Windows.ApplicationModel.Background.INetworkOperatorNotificationTrigger.
pub type INetworkOperatorNotificationTrigger_435c4425cd9c

///|
/// Metadata identity: Windows.ApplicationModel.Background.INetworkOperatorNotificationTriggerFactory.
pub type INetworkOperatorNotificationTriggerFactory_985d31203e33

///|
/// Metadata identity: Windows.ApplicationModel.Background.IPhoneTrigger.
pub type IPhoneTrigger_8d641c40b414

///|
/// Metadata identity: Windows.ApplicationModel.Background.IPhoneTriggerFactory.
pub type IPhoneTriggerFactory_71b93c1dfb79

///|
/// Metadata identity: Windows.ApplicationModel.Background.IPushNotificationTriggerFactory.
pub type IPushNotificationTriggerFactory_e3fd7e958962

///|
/// Metadata identity: Windows.ApplicationModel.Background.IRcsEndUserMessageAvailableTrigger.
pub type IRcsEndUserMessageAvailableTrigger_4ace7833abde

///|
/// Metadata identity: Windows.ApplicationModel.Background.IRfcommConnectionTrigger.
pub type IRfcommConnectionTrigger_fdf21507a41f

///|
/// Metadata identity: Windows.ApplicationModel.Background.ISecondaryAuthenticationFactorAuthenticationTrigger.
pub type ISecondaryAuthenticationFactorAuthenticationTrigger_5447d5614997

///|
/// Metadata identity: Windows.ApplicationModel.Background.ISensorDataThresholdTrigger.
pub type ISensorDataThresholdTrigger_1ce81bb8fb30

///|
/// Metadata identity: Windows.ApplicationModel.Background.ISensorDataThresholdTriggerFactory.
pub type ISensorDataThresholdTriggerFactory_e64442f6bad0

///|
/// Metadata identity: Windows.ApplicationModel.Background.ISmartCardTrigger.
pub type ISmartCardTrigger_6d2060ca2108

///|
/// Metadata identity: Windows.ApplicationModel.Background.ISmartCardTriggerFactory.
pub type ISmartCardTriggerFactory_2f02b0ca35ea

///|
/// Metadata identity: Windows.ApplicationModel.Background.ISmsMessageReceivedTriggerFactory.
pub type ISmsMessageReceivedTriggerFactory_432775b2a88d

///|
/// Metadata identity: Windows.ApplicationModel.Background.ISocketActivityTrigger.
pub type ISocketActivityTrigger_e5d7824df09d

///|
/// Metadata identity: Windows.ApplicationModel.Background.IStorageLibraryChangeTrackerTriggerFactory.
pub type IStorageLibraryChangeTrackerTriggerFactory_f46c4ba91328

///|
/// Metadata identity: Windows.ApplicationModel.Background.IStorageLibraryContentChangedTrigger.
pub type IStorageLibraryContentChangedTrigger_a0a7015665bd

///|
/// Metadata identity: Windows.ApplicationModel.Background.IStorageLibraryContentChangedTriggerStatics.
pub type IStorageLibraryContentChangedTriggerStatics_a9b4884f1ae4

///|
/// Metadata identity: Windows.ApplicationModel.Background.ISystemCondition.
pub type ISystemCondition_bb64ee11344d

///|
/// Metadata identity: Windows.ApplicationModel.Background.ISystemConditionFactory.
pub type ISystemConditionFactory_1fce589d095f

///|
/// Metadata identity: Windows.ApplicationModel.Background.ISystemTrigger.
pub type ISystemTrigger_7a74a2072cd3

///|
/// Metadata identity: Windows.ApplicationModel.Background.ISystemTriggerFactory.
pub type ISystemTriggerFactory_e6d1c3d886f8

///|
/// Metadata identity: Windows.ApplicationModel.Background.ITimeTrigger.
pub type ITimeTrigger_fc5b237731e5

///|
/// Metadata identity: Windows.ApplicationModel.Background.ITimeTriggerFactory.
pub type ITimeTriggerFactory_c84667ab6ee0

///|
/// Metadata identity: Windows.ApplicationModel.Background.IToastNotificationActionTriggerFactory.
pub type IToastNotificationActionTriggerFactory_39114aaa5004

///|
/// Metadata identity: Windows.ApplicationModel.Background.IToastNotificationHistoryChangedTriggerFactory.
pub type IToastNotificationHistoryChangedTriggerFactory_dcd953db9ab5

///|
/// Metadata identity: Windows.ApplicationModel.Background.IUserNotificationChangedTriggerFactory.
pub type IUserNotificationChangedTriggerFactory_df5a0ff4d0bd

///|
/// Metadata identity: Windows.ApplicationModel.Background.LocationTrigger.
pub type LocationTrigger_0c1a61ec5c0a

///|
/// Metadata identity: Windows.ApplicationModel.Background.LocationTriggerType.
pub(all) struct LocationTriggerType_fd666d27d9db(Int) derive(Debug, Eq, Compare)

///|
pub fn LocationTriggerType_fd666d27d9db::from_int(
  value : Int,
) -> LocationTriggerType_fd666d27d9db {
  LocationTriggerType_fd666d27d9db(value)
}

///|
pub fn LocationTriggerType_fd666d27d9db::to_int(
  self : LocationTriggerType_fd666d27d9db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Background.MaintenanceTrigger.
pub type MaintenanceTrigger_91cdcbeeab8c

///|
/// Metadata identity: Windows.ApplicationModel.Background.MediaProcessingTrigger.
pub type MediaProcessingTrigger_552882f49771

///|
/// Metadata identity: Windows.ApplicationModel.Background.MediaProcessingTriggerResult.
pub(all) struct MediaProcessingTriggerResult_736d01b321d0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MediaProcessingTriggerResult_736d01b321d0::from_int(
  value : Int,
) -> MediaProcessingTriggerResult_736d01b321d0 {
  MediaProcessingTriggerResult_736d01b321d0(value)
}

///|
pub fn MediaProcessingTriggerResult_736d01b321d0::to_int(
  self : MediaProcessingTriggerResult_736d01b321d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Background.MobileBroadbandDeviceServiceNotificationTrigger.
pub type MobileBroadbandDeviceServiceNotificationTrigger_faa726d8b620

///|
/// Metadata identity: Windows.ApplicationModel.Background.MobileBroadbandPcoDataChangeTrigger.
pub type MobileBroadbandPcoDataChangeTrigger_a9a7c7b01fd8

///|
/// Metadata identity: Windows.ApplicationModel.Background.MobileBroadbandPinLockStateChangeTrigger.
pub type MobileBroadbandPinLockStateChangeTrigger_bb92e0529e2d

///|
/// Metadata identity: Windows.ApplicationModel.Background.MobileBroadbandRadioStateChangeTrigger.
pub type MobileBroadbandRadioStateChangeTrigger_dea3af115ba4

///|
/// Metadata identity: Windows.ApplicationModel.Background.MobileBroadbandRegistrationStateChangeTrigger.
pub type MobileBroadbandRegistrationStateChangeTrigger_bb073226da11

///|
/// Metadata identity: Windows.ApplicationModel.Background.NetworkOperatorDataUsageTrigger.
pub type NetworkOperatorDataUsageTrigger_5dfe11f85e10

///|
/// Metadata identity: Windows.ApplicationModel.Background.NetworkOperatorHotspotAuthenticationTrigger.
pub type NetworkOperatorHotspotAuthenticationTrigger_9edf0a6e3c12

///|
/// Metadata identity: Windows.ApplicationModel.Background.NetworkOperatorNotificationTrigger.
pub type NetworkOperatorNotificationTrigger_a279b032cfdc

///|
/// Metadata identity: Windows.ApplicationModel.Background.PaymentAppCanMakePaymentTrigger.
pub type PaymentAppCanMakePaymentTrigger_96ec22defb28

///|
/// Metadata identity: Windows.ApplicationModel.Background.PhoneTrigger.
pub type PhoneTrigger_727b729ff423

///|
/// Metadata identity: Windows.ApplicationModel.Background.PushNotificationTrigger.
pub type PushNotificationTrigger_94f904122049

///|
/// Metadata identity: Windows.ApplicationModel.Background.RcsEndUserMessageAvailableTrigger.
pub type RcsEndUserMessageAvailableTrigger_8b667fb6252b

///|
/// Metadata identity: Windows.ApplicationModel.Background.RfcommConnectionTrigger.
pub type RfcommConnectionTrigger_d6b0a300bbe4

///|
/// Metadata identity: Windows.ApplicationModel.Background.SecondaryAuthenticationFactorAuthenticationTrigger.
pub type SecondaryAuthenticationFactorAuthenticationTrigger_19dc9f94c918

///|
/// Metadata identity: Windows.ApplicationModel.Background.SensorDataThresholdTrigger.
pub type SensorDataThresholdTrigger_efd95074ed2f

///|
/// Metadata identity: Windows.ApplicationModel.Background.SmartCardTrigger.
pub type SmartCardTrigger_02c6257c760f

///|
/// Metadata identity: Windows.ApplicationModel.Background.SmsMessageReceivedTrigger.
pub type SmsMessageReceivedTrigger_51d38d723429

///|
/// Metadata identity: Windows.ApplicationModel.Background.SocketActivityTrigger.
pub type SocketActivityTrigger_0f65b74a4cd4

///|
/// Metadata identity: Windows.ApplicationModel.Background.StorageLibraryChangeTrackerTrigger.
pub type StorageLibraryChangeTrackerTrigger_84d07dc4a218

///|
/// Metadata identity: Windows.ApplicationModel.Background.StorageLibraryContentChangedTrigger.
pub type StorageLibraryContentChangedTrigger_bc1848044254

///|
/// Metadata identity: Windows.ApplicationModel.Background.SystemCondition.
pub type SystemCondition_6f259584e2ac

///|
/// Metadata identity: Windows.ApplicationModel.Background.SystemConditionType.
pub(all) struct SystemConditionType_36492ae97326(Int) derive(Debug, Eq, Compare)

///|
pub fn SystemConditionType_36492ae97326::from_int(
  value : Int,
) -> SystemConditionType_36492ae97326 {
  SystemConditionType_36492ae97326(value)
}

///|
pub fn SystemConditionType_36492ae97326::to_int(
  self : SystemConditionType_36492ae97326,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Background.SystemTrigger.
pub type SystemTrigger_6ac3c4abac91

///|
/// Metadata identity: Windows.ApplicationModel.Background.SystemTriggerType.
pub(all) struct SystemTriggerType_628efe5f75d0(Int) derive(Debug, Eq, Compare)

///|
pub fn SystemTriggerType_628efe5f75d0::from_int(
  value : Int,
) -> SystemTriggerType_628efe5f75d0 {
  SystemTriggerType_628efe5f75d0(value)
}

///|
pub fn SystemTriggerType_628efe5f75d0::to_int(
  self : SystemTriggerType_628efe5f75d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Background.TetheringEntitlementCheckTrigger.
pub type TetheringEntitlementCheckTrigger_a208ae375169
