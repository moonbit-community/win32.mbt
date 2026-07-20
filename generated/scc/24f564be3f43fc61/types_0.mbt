///|
/// Metadata identity: Windows.System.Profile.AnalyticsInfo.
pub type AnalyticsInfo_646462801153

///|
/// Metadata identity: Windows.System.Profile.AnalyticsVersionInfo.
pub type AnalyticsVersionInfo_a397b6365971

///|
/// Metadata identity: Windows.System.Profile.AppApplicability.
pub type AppApplicability_c6117f47040e

///|
/// Metadata identity: Windows.System.Profile.EducationSettings.
pub type EducationSettings_a3ed555e43d4

///|
/// Metadata identity: Windows.System.Profile.HardwareIdentification.
pub type HardwareIdentification_a70ddb54456b

///|
/// Metadata identity: Windows.System.Profile.HardwareToken.
pub type HardwareToken_c4fd0a4efa38

///|
/// Metadata identity: Windows.System.Profile.IAnalyticsInfoStatics.
pub type IAnalyticsInfoStatics_3a5794fb22da

///|
/// Metadata identity: Windows.System.Profile.IAnalyticsInfoStatics2.
pub type IAnalyticsInfoStatics2_b962c9d9bd97

///|
/// Metadata identity: Windows.System.Profile.IAnalyticsVersionInfo.
pub type IAnalyticsVersionInfo_62c87ef1ff1d

///|
/// Metadata identity: Windows.System.Profile.IAnalyticsVersionInfo2.
pub type IAnalyticsVersionInfo2_0d9b1bd5ab9f

///|
/// Metadata identity: Windows.System.Profile.IAppApplicabilityStatics.
pub type IAppApplicabilityStatics_fefd25752586

///|
/// Metadata identity: Windows.System.Profile.IEducationSettingsStatics.
pub type IEducationSettingsStatics_46c0ea346d5b

///|
/// Metadata identity: Windows.System.Profile.IHardwareIdentificationStatics.
pub type IHardwareIdentificationStatics_c45fc26a7bc9

///|
/// Metadata identity: Windows.System.Profile.IHardwareToken.
pub type IHardwareToken_ec996712caef

///|
/// Metadata identity: Windows.System.Profile.IKnownRetailInfoPropertiesStatics.
pub type IKnownRetailInfoPropertiesStatics_fe845db6087f

///|
/// Metadata identity: Windows.System.Profile.IPlatformAutomaticAppSignInManagerStatics.
pub type IPlatformAutomaticAppSignInManagerStatics_18a4501119fc

///|
/// Metadata identity: Windows.System.Profile.IPlatformDiagnosticsAndUsageDataSettingsStatics.
pub type IPlatformDiagnosticsAndUsageDataSettingsStatics_7ee23144a23a

///|
/// Metadata identity: Windows.System.Profile.IRetailInfoStatics.
pub type IRetailInfoStatics_66ec59b6b1b2

///|
/// Metadata identity: Windows.System.Profile.ISharedModeSettingsStatics.
pub type ISharedModeSettingsStatics_2843e67492da

///|
/// Metadata identity: Windows.System.Profile.ISharedModeSettingsStatics2.
pub type ISharedModeSettingsStatics2_3d6a0fd09945

///|
/// Metadata identity: Windows.System.Profile.ISmartAppControlPolicyStatics.
pub type ISmartAppControlPolicyStatics_29526e96742d

///|
/// Metadata identity: Windows.System.Profile.ISystemIdentificationInfo.
pub type ISystemIdentificationInfo_12c425164d48

///|
/// Metadata identity: Windows.System.Profile.ISystemIdentificationStatics.
pub type ISystemIdentificationStatics_1880036f39f7

///|
/// Metadata identity: Windows.System.Profile.ISystemSetupInfoStatics.
pub type ISystemSetupInfoStatics_71c91b1e6137

///|
/// Metadata identity: Windows.System.Profile.IUnsupportedAppRequirement.
pub type IUnsupportedAppRequirement_4c4fbc7e5006

///|
/// Metadata identity: Windows.System.Profile.IWindowsIntegrityPolicyStatics.
pub type IWindowsIntegrityPolicyStatics_d4bdccb5e667

///|
/// Metadata identity: Windows.System.Profile.KnownRetailInfoProperties.
pub type KnownRetailInfoProperties_44c49e2cf942

///|
/// Metadata identity: Windows.System.Profile.PlatformAutomaticAppSignInContract.
pub(all) struct PlatformAutomaticAppSignInContract_a67f35f4eecf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let platform_automatic_app_sign_in_contract_a67f35f4eecf_size : Int = 0

///|
pub let platform_automatic_app_sign_in_contract_a67f35f4eecf_alignment : Int = 1

///|
pub fn PlatformAutomaticAppSignInContract_a67f35f4eecf::from_bytes(
  raw_bytes : Bytes,
) -> PlatformAutomaticAppSignInContract_a67f35f4eecf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.System.Profile.PlatformAutomaticAppSignInContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PlatformAutomaticAppSignInContract_a67f35f4eecf::bytes(
  self : PlatformAutomaticAppSignInContract_a67f35f4eecf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.System.Profile.PlatformAutomaticAppSignInManager.
pub type PlatformAutomaticAppSignInManager_1a4900bfa4f7

///|
/// Metadata identity: Windows.System.Profile.PlatformAutomaticAppSignInPolicy.
pub(all) struct PlatformAutomaticAppSignInPolicy_16af53a7437c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PlatformAutomaticAppSignInPolicy_16af53a7437c::from_int(
  value : Int,
) -> PlatformAutomaticAppSignInPolicy_16af53a7437c {
  PlatformAutomaticAppSignInPolicy_16af53a7437c(value)
}

///|
pub fn PlatformAutomaticAppSignInPolicy_16af53a7437c::to_int(
  self : PlatformAutomaticAppSignInPolicy_16af53a7437c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.Profile.PlatformDataCollectionLevel.
pub(all) struct PlatformDataCollectionLevel_bd3c9fef06d7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PlatformDataCollectionLevel_bd3c9fef06d7::from_int(
  value : Int,
) -> PlatformDataCollectionLevel_bd3c9fef06d7 {
  PlatformDataCollectionLevel_bd3c9fef06d7(value)
}

///|
pub fn PlatformDataCollectionLevel_bd3c9fef06d7::to_int(
  self : PlatformDataCollectionLevel_bd3c9fef06d7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.Profile.PlatformDiagnosticsAndUsageDataSettings.
pub type PlatformDiagnosticsAndUsageDataSettings_513753335341

///|
/// Metadata identity: Windows.System.Profile.ProfileHardwareTokenContract.
pub(all) struct ProfileHardwareTokenContract_9f992ea1feb4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let profile_hardware_token_contract_9f992ea1feb4_size : Int = 0

///|
pub let profile_hardware_token_contract_9f992ea1feb4_alignment : Int = 1

///|
pub fn ProfileHardwareTokenContract_9f992ea1feb4::from_bytes(
  raw_bytes : Bytes,
) -> ProfileHardwareTokenContract_9f992ea1feb4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.System.Profile.ProfileHardwareTokenContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ProfileHardwareTokenContract_9f992ea1feb4::bytes(
  self : ProfileHardwareTokenContract_9f992ea1feb4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.System.Profile.ProfileRetailInfoContract.
pub(all) struct ProfileRetailInfoContract_ce48c8ff5602 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let profile_retail_info_contract_ce48c8ff5602_size : Int = 0

///|
pub let profile_retail_info_contract_ce48c8ff5602_alignment : Int = 1

///|
pub fn ProfileRetailInfoContract_ce48c8ff5602::from_bytes(
  raw_bytes : Bytes,
) -> ProfileRetailInfoContract_ce48c8ff5602 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.System.Profile.ProfileRetailInfoContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ProfileRetailInfoContract_ce48c8ff5602::bytes(
  self : ProfileRetailInfoContract_ce48c8ff5602,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.System.Profile.ProfileSharedModeContract.
pub(all) struct ProfileSharedModeContract_5bd2f346f396 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let profile_shared_mode_contract_5bd2f346f396_size : Int = 0

///|
pub let profile_shared_mode_contract_5bd2f346f396_alignment : Int = 1

///|
pub fn ProfileSharedModeContract_5bd2f346f396::from_bytes(
  raw_bytes : Bytes,
) -> ProfileSharedModeContract_5bd2f346f396 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.System.Profile.ProfileSharedModeContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ProfileSharedModeContract_5bd2f346f396::bytes(
  self : ProfileSharedModeContract_5bd2f346f396,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.System.Profile.RetailInfo.
pub type RetailInfo_b90a3908a458

///|
/// Metadata identity: Windows.System.Profile.SharedModeSettings.
pub type SharedModeSettings_7172f0f96b66

///|
/// Metadata identity: Windows.System.Profile.SmartAppControlPolicy.
pub type SmartAppControlPolicy_5eac60cf5f8c

///|
/// Metadata identity: Windows.System.Profile.SystemIdentification.
pub type SystemIdentification_43fe3f2063d9

///|
/// Metadata identity: Windows.System.Profile.SystemIdentificationInfo.
pub type SystemIdentificationInfo_3bf57701cdc8

///|
/// Metadata identity: Windows.System.Profile.SystemIdentificationSource.
pub(all) struct SystemIdentificationSource_22ad4bfa9412(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SystemIdentificationSource_22ad4bfa9412::from_int(
  value : Int,
) -> SystemIdentificationSource_22ad4bfa9412 {
  SystemIdentificationSource_22ad4bfa9412(value)
}

///|
pub fn SystemIdentificationSource_22ad4bfa9412::to_int(
  self : SystemIdentificationSource_22ad4bfa9412,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.Profile.SystemOutOfBoxExperienceState.
pub(all) struct SystemOutOfBoxExperienceState_4f46d9247a1e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SystemOutOfBoxExperienceState_4f46d9247a1e::from_int(
  value : Int,
) -> SystemOutOfBoxExperienceState_4f46d9247a1e {
  SystemOutOfBoxExperienceState_4f46d9247a1e(value)
}

///|
pub fn SystemOutOfBoxExperienceState_4f46d9247a1e::to_int(
  self : SystemOutOfBoxExperienceState_4f46d9247a1e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.Profile.SystemSetupInfo.
pub type SystemSetupInfo_a5282814d7f0

///|
/// Metadata identity: Windows.System.Profile.UnsupportedAppRequirement.
pub type UnsupportedAppRequirement_46827d4c1c2d

///|
/// Metadata identity: Windows.System.Profile.UnsupportedAppRequirementReasons.
pub(all) struct UnsupportedAppRequirementReasons_b678921e55e4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UnsupportedAppRequirementReasons_b678921e55e4::from_int(
  value : Int,
) -> UnsupportedAppRequirementReasons_b678921e55e4 {
  UnsupportedAppRequirementReasons_b678921e55e4(value)
}

///|
pub fn UnsupportedAppRequirementReasons_b678921e55e4::to_int(
  self : UnsupportedAppRequirementReasons_b678921e55e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.Profile.WindowsIntegrityPolicy.
pub type WindowsIntegrityPolicy_4b01ab4a8345
