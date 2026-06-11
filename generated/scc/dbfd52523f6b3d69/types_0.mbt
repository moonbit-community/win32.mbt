///|
/// Metadata identity: Windows.System.UserProfile.AccountPictureKind.
pub(all) struct AccountPictureKind_182ec9c69ce4(Int) derive(Debug, Eq, Compare)

///|
pub fn AccountPictureKind_182ec9c69ce4::from_int(
  value : Int,
) -> AccountPictureKind_182ec9c69ce4 {
  AccountPictureKind_182ec9c69ce4(value)
}

///|
pub fn AccountPictureKind_182ec9c69ce4::to_int(
  self : AccountPictureKind_182ec9c69ce4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.UserProfile.AdvertisingManager.
pub type AdvertisingManager_754f1bebad27

///|
/// Metadata identity: Windows.System.UserProfile.AdvertisingManagerForUser.
pub type AdvertisingManagerForUser_e62f593ba898

///|
/// Metadata identity: Windows.System.UserProfile.AssignedAccessSettings.
pub type AssignedAccessSettings_7602d44ffe16

///|
/// Metadata identity: Windows.System.UserProfile.DiagnosticsSettings.
pub type DiagnosticsSettings_85b127938ebc

///|
/// Metadata identity: Windows.System.UserProfile.FirstSignInSettings.
pub type FirstSignInSettings_b53815b5c44a

///|
/// Metadata identity: Windows.System.UserProfile.GlobalizationPreferences.
pub type GlobalizationPreferences_4cf051616246

///|
/// Metadata identity: Windows.System.UserProfile.GlobalizationPreferencesForUser.
pub type GlobalizationPreferencesForUser_916b79aa970d

///|
/// Metadata identity: Windows.System.UserProfile.IAdvertisingManagerForUser.
pub type IAdvertisingManagerForUser_6b3cb2bc6ef6

///|
/// Metadata identity: Windows.System.UserProfile.IAdvertisingManagerStatics.
pub type IAdvertisingManagerStatics_4854c7b724c5

///|
/// Metadata identity: Windows.System.UserProfile.IAdvertisingManagerStatics2.
pub type IAdvertisingManagerStatics2_345995c30e18

///|
/// Metadata identity: Windows.System.UserProfile.IAssignedAccessSettings.
pub type IAssignedAccessSettings_f995acae0303

///|
/// Metadata identity: Windows.System.UserProfile.IAssignedAccessSettingsStatics.
pub type IAssignedAccessSettingsStatics_5a819647e639

///|
/// Metadata identity: Windows.System.UserProfile.IDiagnosticsSettings.
pub type IDiagnosticsSettings_33e809b39c42

///|
/// Metadata identity: Windows.System.UserProfile.IDiagnosticsSettingsStatics.
pub type IDiagnosticsSettingsStatics_d6f474c763a1

///|
/// Metadata identity: Windows.System.UserProfile.IFirstSignInSettings.
pub type IFirstSignInSettings_6c06a973900c

///|
/// Metadata identity: Windows.System.UserProfile.IFirstSignInSettingsStatics.
pub type IFirstSignInSettingsStatics_88ad46204fa3

///|
/// Metadata identity: Windows.System.UserProfile.IGlobalizationPreferencesForUser.
pub type IGlobalizationPreferencesForUser_b9aedb43ac93

///|
/// Metadata identity: Windows.System.UserProfile.IGlobalizationPreferencesStatics.
pub type IGlobalizationPreferencesStatics_e3a68095f082

///|
/// Metadata identity: Windows.System.UserProfile.IGlobalizationPreferencesStatics2.
pub type IGlobalizationPreferencesStatics2_5895f3f9f7a3

///|
/// Metadata identity: Windows.System.UserProfile.IGlobalizationPreferencesStatics3.
pub type IGlobalizationPreferencesStatics3_f9066ffeacd1

///|
/// Metadata identity: Windows.System.UserProfile.ILockScreenImageFeedStatics.
pub type ILockScreenImageFeedStatics_8a8444987314

///|
/// Metadata identity: Windows.System.UserProfile.ILockScreenStatics.
pub type ILockScreenStatics_51631460112d

///|
/// Metadata identity: Windows.System.UserProfile.IUserInformationStatics.
pub type IUserInformationStatics_b72ae9f2df48

///|
/// Metadata identity: Windows.System.UserProfile.IUserProfilePersonalizationSettings.
pub type IUserProfilePersonalizationSettings_56ebd448c0aa

///|
/// Metadata identity: Windows.System.UserProfile.IUserProfilePersonalizationSettingsStatics.
pub type IUserProfilePersonalizationSettingsStatics_5f484ba58238

///|
/// Metadata identity: Windows.System.UserProfile.LockScreen.
pub type LockScreen_889ea063479b

///|
/// Metadata identity: Windows.System.UserProfile.SetAccountPictureResult.
pub(all) struct SetAccountPictureResult_812381c9091e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SetAccountPictureResult_812381c9091e::from_int(
  value : Int,
) -> SetAccountPictureResult_812381c9091e {
  SetAccountPictureResult_812381c9091e(value)
}

///|
pub fn SetAccountPictureResult_812381c9091e::to_int(
  self : SetAccountPictureResult_812381c9091e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.UserProfile.SetImageFeedResult.
pub(all) struct SetImageFeedResult_26a0f0f241f4(Int) derive(Debug, Eq, Compare)

///|
pub fn SetImageFeedResult_26a0f0f241f4::from_int(
  value : Int,
) -> SetImageFeedResult_26a0f0f241f4 {
  SetImageFeedResult_26a0f0f241f4(value)
}

///|
pub fn SetImageFeedResult_26a0f0f241f4::to_int(
  self : SetImageFeedResult_26a0f0f241f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.UserProfile.UserInformation.
pub type UserInformation_4efd934b3ec9

///|
/// Metadata identity: Windows.System.UserProfile.UserProfileContract.
pub(all) struct UserProfileContract_21490455194a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let user_profile_contract_21490455194a_size : Int = 0

///|
pub let user_profile_contract_21490455194a_alignment : Int = 1

///|
pub fn UserProfileContract_21490455194a::from_bytes(
  raw_bytes : Bytes,
) -> UserProfileContract_21490455194a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.System.UserProfile.UserProfileContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UserProfileContract_21490455194a::bytes(
  self : UserProfileContract_21490455194a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.System.UserProfile.UserProfileLockScreenContract.
pub(all) struct UserProfileLockScreenContract_dd886f1c190b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let user_profile_lock_screen_contract_dd886f1c190b_size : Int = 0

///|
pub let user_profile_lock_screen_contract_dd886f1c190b_alignment : Int = 1

///|
pub fn UserProfileLockScreenContract_dd886f1c190b::from_bytes(
  raw_bytes : Bytes,
) -> UserProfileLockScreenContract_dd886f1c190b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.System.UserProfile.UserProfileLockScreenContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UserProfileLockScreenContract_dd886f1c190b::bytes(
  self : UserProfileLockScreenContract_dd886f1c190b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.System.UserProfile.UserProfilePersonalizationSettings.
pub type UserProfilePersonalizationSettings_05fda92b115a
