///|
/// Metadata identity: Windows.Security.ExchangeActiveSyncProvisioning.EasClientDeviceInformation.
pub type EasClientDeviceInformation_feab1d2b4613

///|
/// Metadata identity: Windows.Security.ExchangeActiveSyncProvisioning.EasClientSecurityPolicy.
pub type EasClientSecurityPolicy_909e444ee0d8

///|
/// Metadata identity: Windows.Security.ExchangeActiveSyncProvisioning.EasComplianceResults.
pub type EasComplianceResults_01c3d234a20f

///|
/// Metadata identity: Windows.Security.ExchangeActiveSyncProvisioning.EasContract.
pub(all) struct EasContract_2149ddae138a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eas_contract_2149ddae138a_size : Int = 0

///|
pub let eas_contract_2149ddae138a_alignment : Int = 1

///|
pub fn EasContract_2149ddae138a::from_bytes(
  raw_bytes : Bytes,
) -> EasContract_2149ddae138a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Security.ExchangeActiveSyncProvisioning.EasContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EasContract_2149ddae138a::bytes(
  self : EasContract_2149ddae138a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Security.ExchangeActiveSyncProvisioning.EasDisallowConvenienceLogonResult.
pub(all) struct EasDisallowConvenienceLogonResult_c8c3883f3adb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EasDisallowConvenienceLogonResult_c8c3883f3adb::from_int(
  value : Int,
) -> EasDisallowConvenienceLogonResult_c8c3883f3adb {
  EasDisallowConvenienceLogonResult_c8c3883f3adb(value)
}

///|
pub fn EasDisallowConvenienceLogonResult_c8c3883f3adb::to_int(
  self : EasDisallowConvenienceLogonResult_c8c3883f3adb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.ExchangeActiveSyncProvisioning.EasEncryptionProviderType.
pub(all) struct EasEncryptionProviderType_1df1788b9510(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EasEncryptionProviderType_1df1788b9510::from_int(
  value : Int,
) -> EasEncryptionProviderType_1df1788b9510 {
  EasEncryptionProviderType_1df1788b9510(value)
}

///|
pub fn EasEncryptionProviderType_1df1788b9510::to_int(
  self : EasEncryptionProviderType_1df1788b9510,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.ExchangeActiveSyncProvisioning.EasMaxInactivityTimeLockResult.
pub(all) struct EasMaxInactivityTimeLockResult_bcdc69f893dd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EasMaxInactivityTimeLockResult_bcdc69f893dd::from_int(
  value : Int,
) -> EasMaxInactivityTimeLockResult_bcdc69f893dd {
  EasMaxInactivityTimeLockResult_bcdc69f893dd(value)
}

///|
pub fn EasMaxInactivityTimeLockResult_bcdc69f893dd::to_int(
  self : EasMaxInactivityTimeLockResult_bcdc69f893dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.ExchangeActiveSyncProvisioning.EasMaxPasswordFailedAttemptsResult.
pub(all) struct EasMaxPasswordFailedAttemptsResult_696d774652cd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EasMaxPasswordFailedAttemptsResult_696d774652cd::from_int(
  value : Int,
) -> EasMaxPasswordFailedAttemptsResult_696d774652cd {
  EasMaxPasswordFailedAttemptsResult_696d774652cd(value)
}

///|
pub fn EasMaxPasswordFailedAttemptsResult_696d774652cd::to_int(
  self : EasMaxPasswordFailedAttemptsResult_696d774652cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.ExchangeActiveSyncProvisioning.EasMinPasswordComplexCharactersResult.
pub(all) struct EasMinPasswordComplexCharactersResult_2cc77a8f83b5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EasMinPasswordComplexCharactersResult_2cc77a8f83b5::from_int(
  value : Int,
) -> EasMinPasswordComplexCharactersResult_2cc77a8f83b5 {
  EasMinPasswordComplexCharactersResult_2cc77a8f83b5(value)
}

///|
pub fn EasMinPasswordComplexCharactersResult_2cc77a8f83b5::to_int(
  self : EasMinPasswordComplexCharactersResult_2cc77a8f83b5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.ExchangeActiveSyncProvisioning.EasMinPasswordLengthResult.
pub(all) struct EasMinPasswordLengthResult_2a820470a302(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EasMinPasswordLengthResult_2a820470a302::from_int(
  value : Int,
) -> EasMinPasswordLengthResult_2a820470a302 {
  EasMinPasswordLengthResult_2a820470a302(value)
}

///|
pub fn EasMinPasswordLengthResult_2a820470a302::to_int(
  self : EasMinPasswordLengthResult_2a820470a302,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.ExchangeActiveSyncProvisioning.EasPasswordExpirationResult.
pub(all) struct EasPasswordExpirationResult_b17483668b4b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EasPasswordExpirationResult_b17483668b4b::from_int(
  value : Int,
) -> EasPasswordExpirationResult_b17483668b4b {
  EasPasswordExpirationResult_b17483668b4b(value)
}

///|
pub fn EasPasswordExpirationResult_b17483668b4b::to_int(
  self : EasPasswordExpirationResult_b17483668b4b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.ExchangeActiveSyncProvisioning.EasPasswordHistoryResult.
pub(all) struct EasPasswordHistoryResult_697454631880(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EasPasswordHistoryResult_697454631880::from_int(
  value : Int,
) -> EasPasswordHistoryResult_697454631880 {
  EasPasswordHistoryResult_697454631880(value)
}

///|
pub fn EasPasswordHistoryResult_697454631880::to_int(
  self : EasPasswordHistoryResult_697454631880,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.ExchangeActiveSyncProvisioning.EasRequireEncryptionResult.
pub(all) struct EasRequireEncryptionResult_4429588f5e2c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EasRequireEncryptionResult_4429588f5e2c::from_int(
  value : Int,
) -> EasRequireEncryptionResult_4429588f5e2c {
  EasRequireEncryptionResult_4429588f5e2c(value)
}

///|
pub fn EasRequireEncryptionResult_4429588f5e2c::to_int(
  self : EasRequireEncryptionResult_4429588f5e2c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Security.ExchangeActiveSyncProvisioning.IEasClientDeviceInformation.
pub type IEasClientDeviceInformation_82b8b8d1cf6c

///|
/// Metadata identity: Windows.Security.ExchangeActiveSyncProvisioning.IEasClientDeviceInformation2.
pub type IEasClientDeviceInformation2_97bcade53efc

///|
/// Metadata identity: Windows.Security.ExchangeActiveSyncProvisioning.IEasClientSecurityPolicy.
pub type IEasClientSecurityPolicy_f1f5b39d36bc

///|
/// Metadata identity: Windows.Security.ExchangeActiveSyncProvisioning.IEasComplianceResults.
pub type IEasComplianceResults_ca2964165ea7

///|
/// Metadata identity: Windows.Security.ExchangeActiveSyncProvisioning.IEasComplianceResults2.
pub type IEasComplianceResults2_fc845ec0d955
