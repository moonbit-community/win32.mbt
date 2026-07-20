///|
/// Metadata identity: Windows.Win32.Security.Cryptography.CryptXmlDllGetAlgorithmInfo.
pub type CryptXmlDllGetAlgorithmInfo_998a32e641fa

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.CryptXmlDllGetInterface.
pub type CryptXmlDllGetInterface_cc60fd138b0c

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.CryptXmlDllSignData.
pub type CryptXmlDllSignData_d2dba9bd6448

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.CryptXmlDllVerifySignature.
pub type CryptXmlDllVerifySignature_0e9077a22251

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.DSAFIPSVERSIONENUM.
pub(all) struct DSAFIPSVERSIONENUM_d492cb73e6f5(Int) derive(Debug, Eq, Compare)

///|
pub fn DSAFIPSVERSIONENUM_d492cb73e6f5::from_int(
  value : Int,
) -> DSAFIPSVERSIONENUM_d492cb73e6f5 {
  DSAFIPSVERSIONENUM_d492cb73e6f5(value)
}

///|
pub fn DSAFIPSVERSIONENUM_d492cb73e6f5::to_int(
  self : DSAFIPSVERSIONENUM_d492cb73e6f5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.DSSSEED.
pub(all) struct DSSSEED_7cdcf4843ad9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dssseed_7cdcf4843ad9_size : Int = 24

///|
pub let dssseed_7cdcf4843ad9_alignment : Int = 4

///|
pub fn DSSSEED_7cdcf4843ad9::from_bytes(
  raw_bytes : Bytes,
) -> DSSSEED_7cdcf4843ad9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.DSSSEED requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSSSEED_7cdcf4843ad9::bytes(self : DSSSEED_7cdcf4843ad9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Direction.
pub(all) struct Direction_9a1716ad3155(Int) derive(Debug, Eq, Compare)

///|
pub fn Direction_9a1716ad3155::from_int(value : Int) -> Direction_9a1716ad3155 {
  Direction_9a1716ad3155(value)
}

///|
pub fn Direction_9a1716ad3155::to_int(self : Direction_9a1716ad3155) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.ECCCURVEALGIDENUM.
pub(all) struct ECCCURVEALGIDENUM_00721602684c(Int) derive(Debug, Eq, Compare)

///|
pub fn ECCCURVEALGIDENUM_00721602684c::from_int(
  value : Int,
) -> ECCCURVEALGIDENUM_00721602684c {
  ECCCURVEALGIDENUM_00721602684c(value)
}

///|
pub fn ECCCURVEALGIDENUM_00721602684c::to_int(
  self : ECCCURVEALGIDENUM_00721602684c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.ECCCURVETYPEENUM.
pub(all) struct ECCCURVETYPEENUM_2791afe75126(Int) derive(Debug, Eq, Compare)

///|
pub fn ECCCURVETYPEENUM_2791afe75126::from_int(
  value : Int,
) -> ECCCURVETYPEENUM_2791afe75126 {
  ECCCURVETYPEENUM_2791afe75126(value)
}

///|
pub fn ECCCURVETYPEENUM_2791afe75126::to_int(
  self : ECCCURVETYPEENUM_2791afe75126,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.ENDPOINTADDRESS.
pub(all) struct ENDPOINTADDRESS_8210b36190e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let endpointaddress_8210b36190e8_size : Int = 32

///|
pub let endpointaddress_8210b36190e8_alignment : Int = 8

///|
pub fn ENDPOINTADDRESS_8210b36190e8::from_bytes(
  raw_bytes : Bytes,
) -> ENDPOINTADDRESS_8210b36190e8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.ENDPOINTADDRESS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENDPOINTADDRESS_8210b36190e8::bytes(
  self : ENDPOINTADDRESS_8210b36190e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.ENDPOINTADDRESS2.
pub(all) struct ENDPOINTADDRESS2_436e7d9ed926 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let endpointaddress2_436e7d9ed926_size : Int = 32

///|
pub let endpointaddress2_436e7d9ed926_alignment : Int = 8

///|
pub fn ENDPOINTADDRESS2_436e7d9ed926::from_bytes(
  raw_bytes : Bytes,
) -> ENDPOINTADDRESS2_436e7d9ed926 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.ENDPOINTADDRESS2 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENDPOINTADDRESS2_436e7d9ed926::bytes(
  self : ENDPOINTADDRESS2_436e7d9ed926,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.EVEXTRACERTCHAINPOLICYPARA.
pub(all) struct EVEXTRACERTCHAINPOLICYPARA_27204f3171b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let evextracertchainpolicypara_27204f3171b8_size : Int = 8

///|
pub let evextracertchainpolicypara_27204f3171b8_alignment : Int = 4

///|
pub fn EVEXTRACERTCHAINPOLICYPARA_27204f3171b8::from_bytes(
  raw_bytes : Bytes,
) -> EVEXTRACERTCHAINPOLICYPARA_27204f3171b8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.EVEXTRACERTCHAINPOLICYPARA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVEXTRACERTCHAINPOLICYPARA_27204f3171b8::bytes(
  self : EVEXTRACERTCHAINPOLICYPARA_27204f3171b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.EVEXTRACERTCHAINPOLICYSTATUS.
pub(all) struct EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let evextracertchainpolicystatus_684d482500a8_size : Int = 12

///|
pub let evextracertchainpolicystatus_684d482500a8_alignment : Int = 4

///|
pub fn EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8::from_bytes(
  raw_bytes : Bytes,
) -> EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.EVEXTRACERTCHAINPOLICYSTATUS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8::bytes(
  self : EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.GENERICXMLTOKEN.
pub(all) struct GENERICXMLTOKEN_8982e0e1f173 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let genericxmltoken_8982e0e1f173_size : Int = 40

///|
pub let genericxmltoken_8982e0e1f173_alignment : Int = 1

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::from_bytes(
  raw_bytes : Bytes,
) -> GENERICXMLTOKEN_8982e0e1f173 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.GENERICXMLTOKEN requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::bytes(
  self : GENERICXMLTOKEN_8982e0e1f173,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.GetAsymmetricEncryptionInterfaceFn.
pub type GetAsymmetricEncryptionInterfaceFn_3e35dfb01410

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.GetCipherInterfaceFn.
pub type GetCipherInterfaceFn_359f9c70c35f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.GetHashInterfaceFn.
pub type GetHashInterfaceFn_ae2e147fea20

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.GetKeyDerivationInterfaceFn.
pub type GetKeyDerivationInterfaceFn_993e601d998f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.GetKeyStorageInterfaceFn.
pub type GetKeyStorageInterfaceFn_f95b1e098aaf

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.GetRngInterfaceFn.
pub type GetRngInterfaceFn_c3bed681e9e0

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.GetSChannelInterfaceFn.
pub type GetSChannelInterfaceFn_583add4968b1

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.GetSecretAgreementInterfaceFn.
pub type GetSecretAgreementInterfaceFn_44fe0111703a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.GetSignatureInterfaceFn.
pub type GetSignatureInterfaceFn_c23b5613185a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.HASHALGORITHMENUM.
pub(all) struct HASHALGORITHMENUM_515f1557c2a7(Int) derive(Debug, Eq, Compare)

///|
pub fn HASHALGORITHMENUM_515f1557c2a7::from_int(
  value : Int,
) -> HASHALGORITHMENUM_515f1557c2a7 {
  HASHALGORITHMENUM_515f1557c2a7(value)
}

///|
pub fn HASHALGORITHMENUM_515f1557c2a7::to_int(
  self : HASHALGORITHMENUM_515f1557c2a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.HCERTCHAINENGINE.
pub(all) struct HCERTCHAINENGINE_cde7aacf4dd9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hcertchainengine_cde7aacf4dd9_size : Int = 8

///|
pub let hcertchainengine_cde7aacf4dd9_alignment : Int = 8

///|
pub fn HCERTCHAINENGINE_cde7aacf4dd9::from_bytes(
  raw_bytes : Bytes,
) -> HCERTCHAINENGINE_cde7aacf4dd9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.HCERTCHAINENGINE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HCERTCHAINENGINE_cde7aacf4dd9::bytes(
  self : HCERTCHAINENGINE_cde7aacf4dd9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.HCERTSTORE.
pub(all) struct HCERTSTORE_8638191e7cf6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hcertstore_8638191e7cf6_size : Int = 8

///|
pub let hcertstore_8638191e7cf6_alignment : Int = 8

///|
pub fn HCERTSTORE_8638191e7cf6::from_bytes(
  raw_bytes : Bytes,
) -> HCERTSTORE_8638191e7cf6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.HCERTSTORE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HCERTSTORE_8638191e7cf6::bytes(self : HCERTSTORE_8638191e7cf6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.HCERTSTOREPROV.
pub(all) struct HCERTSTOREPROV_70e5714ad57e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hcertstoreprov_70e5714ad57e_size : Int = 8

///|
pub let hcertstoreprov_70e5714ad57e_alignment : Int = 8

///|
pub fn HCERTSTOREPROV_70e5714ad57e::from_bytes(
  raw_bytes : Bytes,
) -> HCERTSTOREPROV_70e5714ad57e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.HCERTSTOREPROV requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HCERTSTOREPROV_70e5714ad57e::bytes(
  self : HCERTSTOREPROV_70e5714ad57e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.HCRYPTASYNC.
pub(all) struct HCRYPTASYNC_d291ae5a764b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hcryptasync_d291ae5a764b_size : Int = 8

///|
pub let hcryptasync_d291ae5a764b_alignment : Int = 8

///|
pub fn HCRYPTASYNC_d291ae5a764b::from_bytes(
  raw_bytes : Bytes,
) -> HCRYPTASYNC_d291ae5a764b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.HCRYPTASYNC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HCRYPTASYNC_d291ae5a764b::bytes(
  self : HCRYPTASYNC_d291ae5a764b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.HCRYPTPROVLEGACY.
pub(all) struct HCRYPTPROVLEGACY_32be49a92fca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hcryptprovlegacy_32be49a92fca_size : Int = 8

///|
pub let hcryptprovlegacy_32be49a92fca_alignment : Int = 8

///|
pub fn HCRYPTPROVLEGACY_32be49a92fca::from_bytes(
  raw_bytes : Bytes,
) -> HCRYPTPROVLEGACY_32be49a92fca raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.HCRYPTPROVLEGACY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HCRYPTPROVLEGACY_32be49a92fca::bytes(
  self : HCRYPTPROVLEGACY_32be49a92fca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.HCRYPTPROVORNCRYPTKEYHANDLE.
pub(all) struct HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hcryptprovorncryptkeyhandle_a5a840f2c822_size : Int = 8

///|
pub let hcryptprovorncryptkeyhandle_a5a840f2c822_alignment : Int = 8

///|
pub fn HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822::from_bytes(
  raw_bytes : Bytes,
) -> HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.HCRYPTPROVORNCRYPTKEYHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822::bytes(
  self : HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.HMACINFO.
pub(all) struct HMACINFO_3d65167b4289 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hmacinfo_3d65167b4289_size : Int = 32

///|
pub let hmacinfo_3d65167b4289_alignment : Int = 8

///|
pub fn HMACINFO_3d65167b4289::from_bytes(
  raw_bytes : Bytes,
) -> HMACINFO_3d65167b4289 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.HMACINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HMACINFO_3d65167b4289::bytes(self : HMACINFO_3d65167b4289) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.HTTPSPOLICYCALLBACKDATAAUTHTYPE.
pub(all) struct HTTPSPOLICYCALLBACKDATAAUTHTYPE_168d25a5fc4e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPSPOLICYCALLBACKDATAAUTHTYPE_168d25a5fc4e::from_int(
  value : Int,
) -> HTTPSPOLICYCALLBACKDATAAUTHTYPE_168d25a5fc4e {
  HTTPSPOLICYCALLBACKDATAAUTHTYPE_168d25a5fc4e(value)
}

///|
pub fn HTTPSPOLICYCALLBACKDATAAUTHTYPE_168d25a5fc4e::to_int(
  self : HTTPSPOLICYCALLBACKDATAAUTHTYPE_168d25a5fc4e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.HTTPSPolicyCallbackData.
pub(all) struct HTTPSPolicyCallbackData_97e98b3c0f38 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let https_policy_callback_data_97e98b3c0f38_size : Int = 24

///|
pub let https_policy_callback_data_97e98b3c0f38_alignment : Int = 8

///|
pub fn HTTPSPolicyCallbackData_97e98b3c0f38::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSPolicyCallbackData_97e98b3c0f38 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.HTTPSPolicyCallbackData requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSPolicyCallbackData_97e98b3c0f38::bytes(
  self : HTTPSPolicyCallbackData_97e98b3c0f38,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.HandleType.
pub(all) struct HandleType_779d4757a9bd(Int) derive(Debug, Eq, Compare)

///|
pub fn HandleType_779d4757a9bd::from_int(
  value : Int,
) -> HandleType_779d4757a9bd {
  HandleType_779d4757a9bd(value)
}

///|
pub fn HandleType_779d4757a9bd::to_int(self : HandleType_779d4757a9bd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.ICertSrvSetup.
pub type ICertSrvSetup_78dbdebd7529

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.ICertSrvSetupKeyInformation.
pub type ICertSrvSetupKeyInformation_21138c57fbea

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.ICertSrvSetupKeyInformationCollection.
pub type ICertSrvSetupKeyInformationCollection_b7c82c0148f9

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.ICertificateEnrollmentPolicyServerSetup.
pub type ICertificateEnrollmentPolicyServerSetup_e38a7977602a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.ICertificateEnrollmentServerSetup.
pub type ICertificateEnrollmentServerSetup_13063de5ac50

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.IMSCEPSetup.
pub type IMSCEPSetup_69f639bb6488

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS.
pub(all) struct INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let informationcardasymmetriccryptoparameters_bcc70d4f6eac_size : Int = 24

///|
pub let informationcardasymmetriccryptoparameters_bcc70d4f6eac_alignment : Int = 8

///|
pub fn INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac::from_bytes(
  raw_bytes : Bytes,
) -> INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac::bytes(
  self : INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.INFORMATIONCARDCRYPTOHANDLE.
pub(all) struct INFORMATIONCARDCRYPTOHANDLE_3d3839540955 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let informationcardcryptohandle_3d3839540955_size : Int = 24

///|
pub let informationcardcryptohandle_3d3839540955_alignment : Int = 8

///|
pub fn INFORMATIONCARDCRYPTOHANDLE_3d3839540955::from_bytes(
  raw_bytes : Bytes,
) -> INFORMATIONCARDCRYPTOHANDLE_3d3839540955 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.INFORMATIONCARDCRYPTOHANDLE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INFORMATIONCARDCRYPTOHANDLE_3d3839540955::bytes(
  self : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.INFORMATIONCARDHASHCRYPTOPARAMETERS.
pub(all) struct INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let informationcardhashcryptoparameters_59db28bb2837_size : Int = 20

///|
pub let informationcardhashcryptoparameters_59db28bb2837_alignment : Int = 4

///|
pub fn INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837::from_bytes(
  raw_bytes : Bytes,
) -> INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.INFORMATIONCARDHASHCRYPTOPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837::bytes(
  self : INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS.
pub(all) struct INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let informationcardsymmetriccryptoparameters_683fcb5627be_size : Int = 12

///|
pub let informationcardsymmetriccryptoparameters_683fcb5627be_alignment : Int = 4

///|
pub fn INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be::from_bytes(
  raw_bytes : Bytes,
) -> INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be::bytes(
  self : INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS.
pub(all) struct INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let informationcardtransformcryptoparameters_fab429965cdf_size : Int = 16

///|
pub let informationcardtransformcryptoparameters_fab429965cdf_alignment : Int = 4

///|
pub fn INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf::from_bytes(
  raw_bytes : Bytes,
) -> INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf::bytes(
  self : INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.InFileSignatureResource.
pub(all) struct InFileSignatureResource_d8fdf6bd7264 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let in_file_signature_resource_d8fdf6bd7264_size : Int = 96

///|
pub let in_file_signature_resource_d8fdf6bd7264_alignment : Int = 4

///|
pub fn InFileSignatureResource_d8fdf6bd7264::from_bytes(
  raw_bytes : Bytes,
) -> InFileSignatureResource_d8fdf6bd7264 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.InFileSignatureResource requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InFileSignatureResource_d8fdf6bd7264::bytes(
  self : InFileSignatureResource_d8fdf6bd7264,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.KEYTYPESUBTYPE.
pub(all) struct KEYTYPESUBTYPE_718712bcb764 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let keytypesubtype_718712bcb764_size : Int = 36

///|
pub let keytypesubtype_718712bcb764_alignment : Int = 4

///|
pub fn KEYTYPESUBTYPE_718712bcb764::from_bytes(
  raw_bytes : Bytes,
) -> KEYTYPESUBTYPE_718712bcb764 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.KEYTYPESUBTYPE requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KEYTYPESUBTYPE_718712bcb764::bytes(
  self : KEYTYPESUBTYPE_718712bcb764,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.MSCEPSetupProperty.
pub(all) struct MSCEPSetupProperty_3ddd483cccdd(Int) derive(Debug, Eq, Compare)

///|
pub fn MSCEPSetupProperty_3ddd483cccdd::from_int(
  value : Int,
) -> MSCEPSetupProperty_3ddd483cccdd {
  MSCEPSetupProperty_3ddd483cccdd(value)
}

///|
pub fn MSCEPSetupProperty_3ddd483cccdd::to_int(
  self : MSCEPSetupProperty_3ddd483cccdd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTALGORITHMNAMECLASS.
pub(all) struct NCRYPTALGORITHMNAMECLASS_851a8a1ac6cb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NCRYPTALGORITHMNAMECLASS_851a8a1ac6cb::from_int(
  value : Int,
) -> NCRYPTALGORITHMNAMECLASS_851a8a1ac6cb {
  NCRYPTALGORITHMNAMECLASS_851a8a1ac6cb(value)
}

///|
pub fn NCRYPTALGORITHMNAMECLASS_851a8a1ac6cb::to_int(
  self : NCRYPTALGORITHMNAMECLASS_851a8a1ac6cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTALLOCPARA.
pub(all) struct NCRYPTALLOCPARA_a2b6a92613e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptallocpara_a2b6a92613e6_size : Int = 24

///|
pub let ncryptallocpara_a2b6a92613e6_alignment : Int = 8

///|
pub fn NCRYPTALLOCPARA_a2b6a92613e6::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTALLOCPARA_a2b6a92613e6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTALLOCPARA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTALLOCPARA_a2b6a92613e6::bytes(
  self : NCRYPTALLOCPARA_a2b6a92613e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTCIPHERPADDINGINFO.
pub(all) struct NCRYPTCIPHERPADDINGINFO_6ff839d46389 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptcipherpaddinginfo_6ff839d46389_size : Int = 40

///|
pub let ncryptcipherpaddinginfo_6ff839d46389_alignment : Int = 8

///|
pub fn NCRYPTCIPHERPADDINGINFO_6ff839d46389::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTCIPHERPADDINGINFO_6ff839d46389 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTCIPHERPADDINGINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTCIPHERPADDINGINFO_6ff839d46389::bytes(
  self : NCRYPTCIPHERPADDINGINFO_6ff839d46389,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTEXPORTEDISOLATEDKEYENVELOPE.
pub(all) struct NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptexportedisolatedkeyenvelope_189a2d0634e0_size : Int = 32

///|
pub let ncryptexportedisolatedkeyenvelope_189a2d0634e0_alignment : Int = 4

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTEXPORTEDISOLATEDKEYENVELOPE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0::bytes(
  self : NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTEXPORTEDISOLATEDKEYHEADER.
pub(all) struct NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptexportedisolatedkeyheader_8dfffc40a441_size : Int = 32

///|
pub let ncryptexportedisolatedkeyheader_8dfffc40a441_alignment : Int = 4

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTEXPORTEDISOLATEDKEYHEADER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::bytes(
  self : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTFLAGS.
pub(all) struct NCRYPTFLAGS_de1f86917acd(Int) derive(Debug, Eq, Compare)

///|
pub fn NCRYPTFLAGS_de1f86917acd::from_int(
  value : Int,
) -> NCRYPTFLAGS_de1f86917acd {
  NCRYPTFLAGS_de1f86917acd(value)
}

///|
pub fn NCRYPTFLAGS_de1f86917acd::to_int(self : NCRYPTFLAGS_de1f86917acd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTHANDLE.
pub(all) struct NCRYPTHANDLE_200ac4b6154e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncrypthandle_200ac4b6154e_size : Int = 8

///|
pub let ncrypthandle_200ac4b6154e_alignment : Int = 8

///|
pub fn NCRYPTHANDLE_200ac4b6154e::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTHANDLE_200ac4b6154e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTHANDLE_200ac4b6154e::bytes(
  self : NCRYPTHANDLE_200ac4b6154e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTHASHHANDLE.
pub(all) struct NCRYPTHASHHANDLE_1b9293330dca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncrypthashhandle_1b9293330dca_size : Int = 8

///|
pub let ncrypthashhandle_1b9293330dca_alignment : Int = 8

///|
pub fn NCRYPTHASHHANDLE_1b9293330dca::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTHASHHANDLE_1b9293330dca raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTHASHHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTHASHHANDLE_1b9293330dca::bytes(
  self : NCRYPTHASHHANDLE_1b9293330dca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTISOLATEDKEYATTESTEDATTRIBUTES.
pub(all) struct NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptisolatedkeyattestedattributes_b3cfe02c7df8_size : Int = 12

///|
pub let ncryptisolatedkeyattestedattributes_b3cfe02c7df8_alignment : Int = 4

///|
pub fn NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTISOLATEDKEYATTESTEDATTRIBUTES requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8::bytes(
  self : NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTKEYACCESSPOLICYBLOB.
pub(all) struct NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptkeyaccesspolicyblob_3efa6beb2c8b_size : Int = 16

///|
pub let ncryptkeyaccesspolicyblob_3efa6beb2c8b_alignment : Int = 4

///|
pub fn NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTKEYACCESSPOLICYBLOB requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b::bytes(
  self : NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTKEYATTESTPADDINGINFO.
pub(all) struct NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptkeyattestpaddinginfo_b7b01d21c915_size : Int = 32

///|
pub let ncryptkeyattestpaddinginfo_b7b01d21c915_alignment : Int = 8

///|
pub fn NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTKEYATTESTPADDINGINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915::bytes(
  self : NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTKEYBLOBHEADER.
pub(all) struct NCRYPTKEYBLOBHEADER_8a2efb972826 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptkeyblobheader_8a2efb972826_size : Int = 16

///|
pub let ncryptkeyblobheader_8a2efb972826_alignment : Int = 4

///|
pub fn NCRYPTKEYBLOBHEADER_8a2efb972826::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTKEYBLOBHEADER_8a2efb972826 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTKEYBLOBHEADER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTKEYBLOBHEADER_8a2efb972826::bytes(
  self : NCRYPTKEYBLOBHEADER_8a2efb972826,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTKEYHANDLE.
pub(all) struct NCRYPTKEYHANDLE_9ac0825d3752 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptkeyhandle_9ac0825d3752_size : Int = 8

///|
pub let ncryptkeyhandle_9ac0825d3752_alignment : Int = 8

///|
pub fn NCRYPTKEYHANDLE_9ac0825d3752::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTKEYHANDLE_9ac0825d3752 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTKEYHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTKEYHANDLE_9ac0825d3752::bytes(
  self : NCRYPTKEYHANDLE_9ac0825d3752,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTKEYSTORAGEFUNCTIONTABLE.
pub(all) struct NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptkeystoragefunctiontable_3b8be4a6474c_size : Int = 240

///|
pub let ncryptkeystoragefunctiontable_3b8be4a6474c_alignment : Int = 8

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c raise @win32_core.WindowsError {
  if 240 > 0 && raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTKEYSTORAGEFUNCTIONTABLE requires 240 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::bytes(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTOPERATION.
pub(all) struct NCRYPTOPERATION_e5be601eabba(Int) derive(Debug, Eq, Compare)

///|
pub fn NCRYPTOPERATION_e5be601eabba::from_int(
  value : Int,
) -> NCRYPTOPERATION_e5be601eabba {
  NCRYPTOPERATION_e5be601eabba(value)
}

///|
pub fn NCRYPTOPERATION_e5be601eabba::to_int(
  self : NCRYPTOPERATION_e5be601eabba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTPCPHMACAUTHSIGNATUREINFO.
pub(all) struct NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptpcphmacauthsignatureinfo_eef93646a95b_size : Int = 104

///|
pub let ncryptpcphmacauthsignatureinfo_eef93646a95b_alignment : Int = 4

///|
pub fn NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTPCPHMACAUTHSIGNATUREINFO requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b::bytes(
  self : NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTPCPRAWPOLICYDIGESTINFO.
pub(all) struct NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptpcprawpolicydigestinfo_fb1557572144_size : Int = 8

///|
pub let ncryptpcprawpolicydigestinfo_fb1557572144_alignment : Int = 4

///|
pub fn NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTPCPRAWPOLICYDIGESTINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144::bytes(
  self : NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTPCPTPMFWVERSIONINFO.
pub(all) struct NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptpcptpmfwversioninfo_386f0f31d46c_size : Int = 8

///|
pub let ncryptpcptpmfwversioninfo_386f0f31d46c_alignment : Int = 2

///|
pub fn NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTPCPTPMFWVERSIONINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c::bytes(
  self : NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT.
pub(all) struct NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptpcptpmwebauthnattestationstatement_124fc06948f8_size : Int = 24

///|
pub let ncryptpcptpmwebauthnattestationstatement_124fc06948f8_alignment : Int = 4

///|
pub fn NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8::bytes(
  self : NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTPLATFORMATTESTPADDINGINFO.
pub(all) struct NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptplatformattestpaddinginfo_dbe55c2aa964_size : Int = 8

///|
pub let ncryptplatformattestpaddinginfo_dbe55c2aa964_alignment : Int = 4

///|
pub fn NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTPLATFORMATTESTPADDINGINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964::bytes(
  self : NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTPQBLOB.
pub(all) struct NCRYPTPQBLOB_654daa119e2a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptpqblob_654daa119e2a_size : Int = 12

///|
pub let ncryptpqblob_654daa119e2a_alignment : Int = 4

///|
pub fn NCRYPTPQBLOB_654daa119e2a::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTPQBLOB_654daa119e2a raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTPQBLOB requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTPQBLOB_654daa119e2a::bytes(
  self : NCRYPTPQBLOB_654daa119e2a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTPROTECTSTREAMINFO.
pub(all) struct NCRYPTPROTECTSTREAMINFO_1a38c8378c70 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptprotectstreaminfo_1a38c8378c70_size : Int = 16

///|
pub let ncryptprotectstreaminfo_1a38c8378c70_alignment : Int = 8

///|
pub fn NCRYPTPROTECTSTREAMINFO_1a38c8378c70::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTPROTECTSTREAMINFO_1a38c8378c70 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTPROTECTSTREAMINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTPROTECTSTREAMINFO_1a38c8378c70::bytes(
  self : NCRYPTPROTECTSTREAMINFO_1a38c8378c70,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTPROTECTSTREAMINFOEX.
pub(all) struct NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptprotectstreaminfoex_b36f0d1cb0ac_size : Int = 16

///|
pub let ncryptprotectstreaminfoex_b36f0d1cb0ac_alignment : Int = 8

///|
pub fn NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTPROTECTSTREAMINFOEX requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac::bytes(
  self : NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTPROVHANDLE.
pub(all) struct NCRYPTPROVHANDLE_651fc5f49d3b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptprovhandle_651fc5f49d3b_size : Int = 8

///|
pub let ncryptprovhandle_651fc5f49d3b_alignment : Int = 8

///|
pub fn NCRYPTPROVHANDLE_651fc5f49d3b::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTPROVHANDLE_651fc5f49d3b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTPROVHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTPROVHANDLE_651fc5f49d3b::bytes(
  self : NCRYPTPROVHANDLE_651fc5f49d3b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTSECRETHANDLE.
pub(all) struct NCRYPTSECRETHANDLE_aa45fead08d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptsecrethandle_aa45fead08d6_size : Int = 8

///|
pub let ncryptsecrethandle_aa45fead08d6_alignment : Int = 8

///|
pub fn NCRYPTSECRETHANDLE_aa45fead08d6::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTSECRETHANDLE_aa45fead08d6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTSECRETHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTSECRETHANDLE_aa45fead08d6::bytes(
  self : NCRYPTSECRETHANDLE_aa45fead08d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTSSLCIPHERLENGTHS.
pub(all) struct NCRYPTSSLCIPHERLENGTHS_e098f4df9315 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptsslcipherlengths_e098f4df9315_size : Int = 20

///|
pub let ncryptsslcipherlengths_e098f4df9315_alignment : Int = 4

///|
pub fn NCRYPTSSLCIPHERLENGTHS_e098f4df9315::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTSSLCIPHERLENGTHS_e098f4df9315 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTSSLCIPHERLENGTHS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTSSLCIPHERLENGTHS_e098f4df9315::bytes(
  self : NCRYPTSSLCIPHERLENGTHS_e098f4df9315,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTSSLCIPHERSUITE.
pub(all) struct NCRYPTSSLCIPHERSUITE_089d0719a26f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptsslciphersuite_089d0719a26f_size : Int = 676

///|
pub let ncryptsslciphersuite_089d0719a26f_alignment : Int = 4

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTSSLCIPHERSUITE_089d0719a26f raise @win32_core.WindowsError {
  if 676 > 0 && raw_bytes.length() != 676 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTSSLCIPHERSUITE requires 676 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::bytes(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTSSLCIPHERSUITEEX.
pub(all) struct NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptsslciphersuiteex_6773beeeb0ff_size : Int = 808

///|
pub let ncryptsslciphersuiteex_6773beeeb0ff_alignment : Int = 4

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff raise @win32_core.WindowsError {
  if 808 > 0 && raw_bytes.length() != 808 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTSSLCIPHERSUITEEX requires 808 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::bytes(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTSSLECCCURVE.
pub(all) struct NCRYPTSSLECCCURVE_11bceaad626c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptsslecccurve_11bceaad626c_size : Int = 780

///|
pub let ncryptsslecccurve_11bceaad626c_alignment : Int = 4

///|
pub fn NCRYPTSSLECCCURVE_11bceaad626c::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTSSLECCCURVE_11bceaad626c raise @win32_core.WindowsError {
  if 780 > 0 && raw_bytes.length() != 780 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTSSLECCCURVE requires 780 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTSSLECCCURVE_11bceaad626c::bytes(
  self : NCRYPTSSLECCCURVE_11bceaad626c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTSSLFUNCTIONTABLE.
pub(all) struct NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptsslfunctiontable_5e6ef55aa217_size : Int = 336

///|
pub let ncryptsslfunctiontable_5e6ef55aa217_alignment : Int = 8

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217 raise @win32_core.WindowsError {
  if 336 > 0 && raw_bytes.length() != 336 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTSSLFUNCTIONTABLE requires 336 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::bytes(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTSUPPORTEDLENGTHS.
pub(all) struct NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptsupportedlengths_98c1c30ed2c6_size : Int = 16

///|
pub let ncryptsupportedlengths_98c1c30ed2c6_alignment : Int = 4

///|
pub fn NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTSUPPORTEDLENGTHS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6::bytes(
  self : NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTTPMLOADABLEKEYBLOBHEADER.
pub(all) struct NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncrypttpmloadablekeyblobheader_1dc86fab0d48_size : Int = 20

///|
pub let ncrypttpmloadablekeyblobheader_1dc86fab0d48_alignment : Int = 4

///|
pub fn NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTTPMLOADABLEKEYBLOBHEADER requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48::bytes(
  self : NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTTPMPERSISTENTKEYBLOBHEADER.
pub(all) struct NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncrypttpmpersistentkeyblobheader_b6157048534a_size : Int = 12

///|
pub let ncrypttpmpersistentkeyblobheader_b6157048534a_alignment : Int = 4

///|
pub fn NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTTPMPERSISTENTKEYBLOBHEADER requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a::bytes(
  self : NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTTPMPLATFORMATTESTATIONSTATEMENT.
pub(all) struct NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncrypttpmplatformattestationstatement_82cf838826fc_size : Int = 24

///|
pub let ncrypttpmplatformattestationstatement_82cf838826fc_alignment : Int = 4

///|
pub fn NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTTPMPLATFORMATTESTATIONSTATEMENT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc::bytes(
  self : NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTUIPOLICY.
pub(all) struct NCRYPTUIPOLICY_162da48862ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptuipolicy_162da48862ef_size : Int = 32

///|
pub let ncryptuipolicy_162da48862ef_alignment : Int = 8

///|
pub fn NCRYPTUIPOLICY_162da48862ef::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTUIPOLICY_162da48862ef raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTUIPOLICY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTUIPOLICY_162da48862ef::bytes(
  self : NCRYPTUIPOLICY_162da48862ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTUIPOLICYBLOB.
pub(all) struct NCRYPTUIPOLICYBLOB_7b8c04d29608 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptuipolicyblob_7b8c04d29608_size : Int = 20

///|
pub let ncryptuipolicyblob_7b8c04d29608_alignment : Int = 4

///|
pub fn NCRYPTUIPOLICYBLOB_7b8c04d29608::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTUIPOLICYBLOB_7b8c04d29608 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTUIPOLICYBLOB requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTUIPOLICYBLOB_7b8c04d29608::bytes(
  self : NCRYPTUIPOLICYBLOB_7b8c04d29608,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTVBSIDENTITYATTESTATIONHEADER.
pub(all) struct NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptvbsidentityattestationheader_b81c0c679543_size : Int = 32

///|
pub let ncryptvbsidentityattestationheader_b81c0c679543_alignment : Int = 4

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTVBSIDENTITYATTESTATIONHEADER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::bytes(
  self : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTVBSIDENTITYATTESTATIONPADDING.
pub(all) struct NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptvbsidentityattestationpadding_5d7d6068fe6a_size : Int = 16

///|
pub let ncryptvbsidentityattestationpadding_5d7d6068fe6a_alignment : Int = 4

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTVBSIDENTITYATTESTATIONPADDING requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a::bytes(
  self : NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS.
pub(all) struct NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptvbsidentitykeyattestationclaimdetails_56b562a728b2_size : Int = 32

///|
pub let ncryptvbsidentitykeyattestationclaimdetails_56b562a728b2_alignment : Int = 8

///|
pub fn NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2::bytes(
  self : NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTVBSKEYATTESTATIONSTATEMENT.
pub(all) struct NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptvbskeyattestationstatement_695285430410_size : Int = 12

///|
pub let ncryptvbskeyattestationstatement_695285430410_alignment : Int = 4

///|
pub fn NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTVBSKEYATTESTATIONSTATEMENT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410::bytes(
  self : NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTVBSROOTATTESTATIONHEADER.
pub(all) struct NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptvbsrootattestationheader_670fcb776547_size : Int = 24

///|
pub let ncryptvbsrootattestationheader_670fcb776547_alignment : Int = 4

///|
pub fn NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTVBSROOTATTESTATIONHEADER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547::bytes(
  self : NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS.
pub(all) struct NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptvbsrootkeyattestationclaimdetails_ba8771484af1_size : Int = 24

///|
pub let ncryptvbsrootkeyattestationclaimdetails_ba8771484af1_alignment : Int = 8

///|
pub fn NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1::bytes(
  self : NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptAlgorithmName.
pub(all) struct NCryptAlgorithmName_230c93ea9ee5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let n_crypt_algorithm_name_230c93ea9ee5_size : Int = 24

///|
pub let n_crypt_algorithm_name_230c93ea9ee5_alignment : Int = 8

///|
pub fn NCryptAlgorithmName_230c93ea9ee5::from_bytes(
  raw_bytes : Bytes,
) -> NCryptAlgorithmName_230c93ea9ee5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCryptAlgorithmName requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCryptAlgorithmName_230c93ea9ee5::bytes(
  self : NCryptAlgorithmName_230c93ea9ee5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptCreateClaimFn.
pub type NCryptCreateClaimFn_660b45722bec

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptCreatePersistedKeyFn.
pub type NCryptCreatePersistedKeyFn_6a5790f5ae6f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptDecryptFn.
pub type NCryptDecryptFn_e864a308e74f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptDeleteKeyFn.
pub type NCryptDeleteKeyFn_0b63173c9fc9

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptDeriveKeyFn.
pub type NCryptDeriveKeyFn_bd2f3c4a5ca4

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptEncryptFn.
pub type NCryptEncryptFn_11899f8d49bb

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptEnumAlgorithmsFn.
pub type NCryptEnumAlgorithmsFn_d3fa0399df65

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptEnumKeysFn.
pub type NCryptEnumKeysFn_07233dd057dd

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptEnumStorageProvidersFn.
pub type NCryptEnumStorageProvidersFn_6c301a4887ac

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptExportKeyFn.
pub type NCryptExportKeyFn_d947911e43b7

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptFinalizeKeyFn.
pub type NCryptFinalizeKeyFn_16986a704086

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptFreeBufferFn.
pub type NCryptFreeBufferFn_c6309f397475

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptFreeKeyFn.
pub type NCryptFreeKeyFn_e5393903f10d

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptFreeProviderFn.
pub type NCryptFreeProviderFn_8deb79b0f056

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptFreeSecretFn.
pub type NCryptFreeSecretFn_f466cb9faa83

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptGetKeyPropertyFn.
pub type NCryptGetKeyPropertyFn_0f5cd2e033fc

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptGetProviderPropertyFn.
pub type NCryptGetProviderPropertyFn_61a7b927bdab

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptImportKeyFn.
pub type NCryptImportKeyFn_ef5c8266e887

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptIsAlgSupportedFn.
pub type NCryptIsAlgSupportedFn_f74f733bd11c

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptKeyDerivationFn.
pub type NCryptKeyDerivationFn_bbdcee58a192

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptKeyName.
pub(all) struct NCryptKeyName_054c7ae8059c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let n_crypt_key_name_054c7ae8059c_size : Int = 32

///|
pub let n_crypt_key_name_054c7ae8059c_alignment : Int = 8

///|
pub fn NCryptKeyName_054c7ae8059c::from_bytes(
  raw_bytes : Bytes,
) -> NCryptKeyName_054c7ae8059c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCryptKeyName requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCryptKeyName_054c7ae8059c::bytes(
  self : NCryptKeyName_054c7ae8059c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptNotifyChangeKeyFn.
pub type NCryptNotifyChangeKeyFn_8ca95de3e42a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptOpenKeyFn.
pub type NCryptOpenKeyFn_a8219952f404

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptOpenStorageProviderFn.
pub type NCryptOpenStorageProviderFn_6cddb2a10552

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptPromptUserFn.
pub type NCryptPromptUserFn_27401a6d8574

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptProviderName.
pub(all) struct NCryptProviderName_939a8ce9d2dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let n_crypt_provider_name_939a8ce9d2dd_size : Int = 16

///|
pub let n_crypt_provider_name_939a8ce9d2dd_alignment : Int = 8

///|
pub fn NCryptProviderName_939a8ce9d2dd::from_bytes(
  raw_bytes : Bytes,
) -> NCryptProviderName_939a8ce9d2dd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCryptProviderName requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCryptProviderName_939a8ce9d2dd::bytes(
  self : NCryptProviderName_939a8ce9d2dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptSecretAgreementFn.
pub type NCryptSecretAgreementFn_148c77de849c

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptSetKeyPropertyFn.
pub type NCryptSetKeyPropertyFn_a3f2d2ca4b52

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptSetProviderPropertyFn.
pub type NCryptSetProviderPropertyFn_16d43f07a68c

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptSignHashFn.
pub type NCryptSignHashFn_49ae78893feb

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptVerifyClaimFn.
pub type NCryptVerifyClaimFn_dc5cf286b9ce

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptVerifySignatureFn.
pub type NCryptVerifySignatureFn_2520dda8325a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.OCSPBASICRESPONSEENTRY.
pub(all) struct OCSPBASICRESPONSEENTRY_8f4c0ac8f79b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ocspbasicresponseentry_8f4c0ac8f79b_size : Int = 120

///|
pub let ocspbasicresponseentry_8f4c0ac8f79b_alignment : Int = 8

///|
pub fn OCSPBASICRESPONSEENTRY_8f4c0ac8f79b::from_bytes(
  raw_bytes : Bytes,
) -> OCSPBASICRESPONSEENTRY_8f4c0ac8f79b raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.OCSPBASICRESPONSEENTRY requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OCSPBASICRESPONSEENTRY_8f4c0ac8f79b::bytes(
  self : OCSPBASICRESPONSEENTRY_8f4c0ac8f79b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.OCSPBASICRESPONSEINFO.
pub(all) struct OCSPBASICRESPONSEINFO_e88091041d94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ocspbasicresponseinfo_e88091041d94_size : Int = 64

///|
pub let ocspbasicresponseinfo_e88091041d94_alignment : Int = 8

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::from_bytes(
  raw_bytes : Bytes,
) -> OCSPBASICRESPONSEINFO_e88091041d94 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.OCSPBASICRESPONSEINFO requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::bytes(
  self : OCSPBASICRESPONSEINFO_e88091041d94,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.OCSPBASICREVOKEDINFO.
pub(all) struct OCSPBASICREVOKEDINFO_88ce993b25ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ocspbasicrevokedinfo_88ce993b25ed_size : Int = 12

///|
pub let ocspbasicrevokedinfo_88ce993b25ed_alignment : Int = 4

///|
pub fn OCSPBASICREVOKEDINFO_88ce993b25ed::from_bytes(
  raw_bytes : Bytes,
) -> OCSPBASICREVOKEDINFO_88ce993b25ed raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.OCSPBASICREVOKEDINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OCSPBASICREVOKEDINFO_88ce993b25ed::bytes(
  self : OCSPBASICREVOKEDINFO_88ce993b25ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.OCSPBASICSIGNEDRESPONSEINFO.
pub(all) struct OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ocspbasicsignedresponseinfo_27f883193ea5_size : Int = 80

///|
pub let ocspbasicsignedresponseinfo_27f883193ea5_alignment : Int = 8

///|
pub fn OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5::from_bytes(
  raw_bytes : Bytes,
) -> OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.OCSPBASICSIGNEDRESPONSEINFO requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5::bytes(
  self : OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.OCSPCERTID.
pub(all) struct OCSPCERTID_6a715ff57e51 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ocspcertid_6a715ff57e51_size : Int = 72

///|
pub let ocspcertid_6a715ff57e51_alignment : Int = 8

///|
pub fn OCSPCERTID_6a715ff57e51::from_bytes(
  raw_bytes : Bytes,
) -> OCSPCERTID_6a715ff57e51 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.OCSPCERTID requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OCSPCERTID_6a715ff57e51::bytes(self : OCSPCERTID_6a715ff57e51) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.OCSPREQUESTENTRY.
pub(all) struct OCSPREQUESTENTRY_0a61e16992af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ocsprequestentry_0a61e16992af_size : Int = 88

///|
pub let ocsprequestentry_0a61e16992af_alignment : Int = 8

///|
pub fn OCSPREQUESTENTRY_0a61e16992af::from_bytes(
  raw_bytes : Bytes,
) -> OCSPREQUESTENTRY_0a61e16992af raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.OCSPREQUESTENTRY requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OCSPREQUESTENTRY_0a61e16992af::bytes(
  self : OCSPREQUESTENTRY_0a61e16992af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.OCSPREQUESTINFO.
pub(all) struct OCSPREQUESTINFO_c89ad8c3e386 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ocsprequestinfo_c89ad8c3e386_size : Int = 40

///|
pub let ocsprequestinfo_c89ad8c3e386_alignment : Int = 8

///|
pub fn OCSPREQUESTINFO_c89ad8c3e386::from_bytes(
  raw_bytes : Bytes,
) -> OCSPREQUESTINFO_c89ad8c3e386 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.OCSPREQUESTINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OCSPREQUESTINFO_c89ad8c3e386::bytes(
  self : OCSPREQUESTINFO_c89ad8c3e386,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.OCSPRESPONSEINFO.
pub(all) struct OCSPRESPONSEINFO_fddbb956ebe3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ocspresponseinfo_fddbb956ebe3_size : Int = 32

///|
pub let ocspresponseinfo_fddbb956ebe3_alignment : Int = 8

///|
pub fn OCSPRESPONSEINFO_fddbb956ebe3::from_bytes(
  raw_bytes : Bytes,
) -> OCSPRESPONSEINFO_fddbb956ebe3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.OCSPRESPONSEINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OCSPRESPONSEINFO_fddbb956ebe3::bytes(
  self : OCSPRESPONSEINFO_fddbb956ebe3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.OCSPSIGNATUREINFO.
pub(all) struct OCSPSIGNATUREINFO_06c18f186058 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ocspsignatureinfo_06c18f186058_size : Int = 64

///|
pub let ocspsignatureinfo_06c18f186058_alignment : Int = 8

///|
pub fn OCSPSIGNATUREINFO_06c18f186058::from_bytes(
  raw_bytes : Bytes,
) -> OCSPSIGNATUREINFO_06c18f186058 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.OCSPSIGNATUREINFO requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OCSPSIGNATUREINFO_06c18f186058::bytes(
  self : OCSPSIGNATUREINFO_06c18f186058,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.OCSPSIGNEDREQUESTINFO.
pub(all) struct OCSPSIGNEDREQUESTINFO_dcca0166d7ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ocspsignedrequestinfo_dcca0166d7ca_size : Int = 24

///|
pub let ocspsignedrequestinfo_dcca0166d7ca_alignment : Int = 8

///|
pub fn OCSPSIGNEDREQUESTINFO_dcca0166d7ca::from_bytes(
  raw_bytes : Bytes,
) -> OCSPSIGNEDREQUESTINFO_dcca0166d7ca raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.OCSPSIGNEDREQUESTINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OCSPSIGNEDREQUESTINFO_dcca0166d7ca::bytes(
  self : OCSPSIGNEDREQUESTINFO_dcca0166d7ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.OFFLOADPRIVATEKEY.
pub(all) struct OFFLOADPRIVATEKEY_a00e510884bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let offloadprivatekey_a00e510884bc_size : Int = 32

///|
pub let offloadprivatekey_a00e510884bc_alignment : Int = 8

///|
pub fn OFFLOADPRIVATEKEY_a00e510884bc::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADPRIVATEKEY_a00e510884bc raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.OFFLOADPRIVATEKEY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OFFLOADPRIVATEKEY_a00e510884bc::bytes(
  self : OFFLOADPRIVATEKEY_a00e510884bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PCRYPTDECRYPTPRIVATEKEYFUNC.
pub type PCRYPTDECRYPTPRIVATEKEYFUNC_cc2813ce3011

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PCRYPTENCRYPTPRIVATEKEYFUNC.
pub type PCRYPTENCRYPTPRIVATEKEYFUNC_10d14f07f21f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PCRYPTRESOLVEHCRYPTPROVFUNC.
pub type PCRYPTRESOLVEHCRYPTPROVFUNC_0f067ca0f2f8

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCryptStreamOutputCallback.
pub type PFNCryptStreamOutputCallback_c9c53c0dac11

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCryptStreamOutputCallbackEx.
pub type PFNCryptStreamOutputCallbackEx_86fa6132950a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNAUTHENTICODEDIGESTSIGN.
pub type PFNAUTHENTICODEDIGESTSIGN_14b13f78db6d

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNAUTHENTICODEDIGESTSIGNEX.
pub type PFNAUTHENTICODEDIGESTSIGNEX_1627ae072579

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNAUTHENTICODEDIGESTSIGNEXWITHFILEHANDLE.
pub type PFNAUTHENTICODEDIGESTSIGNEXWITHFILEHANDLE_cd627f5a3837

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNAUTHENTICODEDIGESTSIGNWITHFILEHANDLE.
pub type PFNAUTHENTICODEDIGESTSIGNWITHFILEHANDLE_1d920918a56f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCANCELASYNCRETRIEVALFUNC.
pub type PFNCANCELASYNCRETRIEVALFUNC_3f010ad6acf8

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDACQUIRECONTEXT.
pub type PFNCARDACQUIRECONTEXT_0b6e7beb2098

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDAUTHENTICATECHALLENGE.
pub type PFNCARDAUTHENTICATECHALLENGE_e7513eef7700

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDAUTHENTICATEEX.
pub type PFNCARDAUTHENTICATEEX_44ae42bbc56b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDAUTHENTICATEPIN.
pub type PFNCARDAUTHENTICATEPIN_a8fcc812ca31

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDCHANGEAUTHENTICATOR.
pub type PFNCARDCHANGEAUTHENTICATOR_c962c6e8317a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDCHANGEAUTHENTICATOREX.
pub type PFNCARDCHANGEAUTHENTICATOREX_bc5609b224fa

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDCONSTRUCTDHAGREEMENT.
pub type PFNCARDCONSTRUCTDHAGREEMENT_81e5af077a73

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDCREATECONTAINER.
pub type PFNCARDCREATECONTAINER_f11c4c702959

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDCREATECONTAINEREX.
pub type PFNCARDCREATECONTAINEREX_493d69ba370c

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDCREATEDIRECTORY.
pub type PFNCARDCREATEDIRECTORY_739e1e6a8da3

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDCREATEFILE.
pub type PFNCARDCREATEFILE_a7ca70e0fd73

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDDEAUTHENTICATE.
pub type PFNCARDDEAUTHENTICATE_b2308052b073

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDDEAUTHENTICATEEX.
pub type PFNCARDDEAUTHENTICATEEX_3fe1721f25bc

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDDELETECONTAINER.
pub type PFNCARDDELETECONTAINER_c03bd81f8344

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDDELETECONTEXT.
pub type PFNCARDDELETECONTEXT_29164a88b767

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDDELETEDIRECTORY.
pub type PFNCARDDELETEDIRECTORY_c2eb34214c9c

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDDELETEFILE.
pub type PFNCARDDELETEFILE_a7bd93960d48

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDDERIVEKEY.
pub type PFNCARDDERIVEKEY_e84923d99c7f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDDESTROYDHAGREEMENT.
pub type PFNCARDDESTROYDHAGREEMENT_d69af6f6c586

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDDESTROYKEY.
pub type PFNCARDDESTROYKEY_9d5cf6351319

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDENUMFILES.
pub type PFNCARDENUMFILES_d5ef64bdd848

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDGETALGORITHMPROPERTY.
pub type PFNCARDGETALGORITHMPROPERTY_4db5edf1c629

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDGETCHALLENGE.
pub type PFNCARDGETCHALLENGE_a991043e1493

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDGETCHALLENGEEX.
pub type PFNCARDGETCHALLENGEEX_34d1c7164d64

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDGETCONTAINERINFO.
pub type PFNCARDGETCONTAINERINFO_8498432321d0

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDGETCONTAINERPROPERTY.
pub type PFNCARDGETCONTAINERPROPERTY_88b97eb7117e

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDGETFILEINFO.
pub type PFNCARDGETFILEINFO_c77db19fb395

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDGETKEYPROPERTY.
pub type PFNCARDGETKEYPROPERTY_f7196f6cf0eb

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDGETPROPERTY.
pub type PFNCARDGETPROPERTY_103678bcc02a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDGETSHAREDKEYHANDLE.
pub type PFNCARDGETSHAREDKEYHANDLE_7df348945062

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDIMPORTSESSIONKEY.
pub type PFNCARDIMPORTSESSIONKEY_11f88c70baeb

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDPROCESSENCRYPTEDDATA.
pub type PFNCARDPROCESSENCRYPTEDDATA_78e5ab855cda

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDQUERYCAPABILITIES.
pub type PFNCARDQUERYCAPABILITIES_56e19d1cec25

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDQUERYFREESPACE.
pub type PFNCARDQUERYFREESPACE_a6419438c9cc

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDQUERYKEYSIZES.
pub type PFNCARDQUERYKEYSIZES_bc1036f6ce6e

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDREADFILE.
pub type PFNCARDREADFILE_f154e83a1704

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDRSADECRYPT.
pub type PFNCARDRSADECRYPT_d99702252867

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDSETCONTAINERPROPERTY.
pub type PFNCARDSETCONTAINERPROPERTY_413a5a428d3f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDSETKEYPROPERTY.
pub type PFNCARDSETKEYPROPERTY_15c489206acd

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDSETPROPERTY.
pub type PFNCARDSETPROPERTY_f77e70482371

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDSIGNDATA.
pub type PFNCARDSIGNDATA_70083c632249

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDUNBLOCKPIN.
pub type PFNCARDUNBLOCKPIN_dbf8259d78cc

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDWRITEFILE.
pub type PFNCARDWRITEFILE_6bec692ebe12

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTCHAINFINDBYISSUERCALLBACK.
pub type PFNCERTCHAINFINDBYISSUERCALLBACK_ddd5201e5fd1

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTCREATECONTEXTSORTFUNC.
pub type PFNCERTCREATECONTEXTSORTFUNC_9b28f161be58

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTDLLOPENSTOREPROVFUNC.
pub type PFNCERTDLLOPENSTOREPROVFUNC_299bcca49c95

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTENUMPHYSICALSTORE.
pub type PFNCERTENUMPHYSICALSTORE_97d33ba6f81a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTENUMSYSTEMSTORE.
pub type PFNCERTENUMSYSTEMSTORE_628c4249661d

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTENUMSYSTEMSTORELOCATION.
pub type PFNCERTENUMSYSTEMSTORELOCATION_77b8b9c073e2

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTISWEAKHASH.
pub type PFNCERTISWEAKHASH_f3348eb14d78

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSERVEROCSPRESPONSEUPDATECALLBACK.
pub type PFNCERTSERVEROCSPRESPONSEUPDATECALLBACK_3ff9faba37e2

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVCLOSE.
pub type PFNCERTSTOREPROVCLOSE_a80beab23fab

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVCONTROL.
pub type PFNCERTSTOREPROVCONTROL_fb0903b50d12

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVDELETECERT.
pub type PFNCERTSTOREPROVDELETECERT_2b9b302cf32b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVDELETECRL.
pub type PFNCERTSTOREPROVDELETECRL_f8f8dd92fadd

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVDELETECTL.
pub type PFNCERTSTOREPROVDELETECTL_079907ceff0a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVFINDCERT.
pub type PFNCERTSTOREPROVFINDCERT_bc87e11fa9d6

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVFINDCRL.
pub type PFNCERTSTOREPROVFINDCRL_b7154e5c3238

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVFINDCTL.
pub type PFNCERTSTOREPROVFINDCTL_ba81792d6464

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVFREEFINDCERT.
pub type PFNCERTSTOREPROVFREEFINDCERT_35b227f285a6

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVFREEFINDCRL.
pub type PFNCERTSTOREPROVFREEFINDCRL_e33c65321bd8

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVFREEFINDCTL.
pub type PFNCERTSTOREPROVFREEFINDCTL_0728bc234b70

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVGETCERTPROPERTY.
pub type PFNCERTSTOREPROVGETCERTPROPERTY_a82252eb201a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVGETCRLPROPERTY.
pub type PFNCERTSTOREPROVGETCRLPROPERTY_0b73f755ae0a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVGETCTLPROPERTY.
pub type PFNCERTSTOREPROVGETCTLPROPERTY_b9bc84981c9a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVREADCERT.
pub type PFNCERTSTOREPROVREADCERT_e6196197bc0d

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVREADCRL.
pub type PFNCERTSTOREPROVREADCRL_4df278b8e630

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVREADCTL.
pub type PFNCERTSTOREPROVREADCTL_1053aa39749b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVSETCERTPROPERTY.
pub type PFNCERTSTOREPROVSETCERTPROPERTY_c1e3d425c43b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVSETCRLPROPERTY.
pub type PFNCERTSTOREPROVSETCRLPROPERTY_a0a0f65d2399

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVSETCTLPROPERTY.
pub type PFNCERTSTOREPROVSETCTLPROPERTY_12e4c443067e

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVWRITECERT.
pub type PFNCERTSTOREPROVWRITECERT_3d3736ba3ee9

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVWRITECRL.
pub type PFNCERTSTOREPROVWRITECRL_c84bca2118d3

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVWRITECTL.
pub type PFNCERTSTOREPROVWRITECTL_baa053616829

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGALLOC.
pub type PFNCMSGALLOC_4a419dd010a3

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGCNGIMPORTCONTENTENCRYPTKEY.
pub type PFNCMSGCNGIMPORTCONTENTENCRYPTKEY_e5c4a6a2e334

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGCNGIMPORTKEYAGREE.
pub type PFNCMSGCNGIMPORTKEYAGREE_b15305d19a5a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGCNGIMPORTKEYTRANS.
pub type PFNCMSGCNGIMPORTKEYTRANS_7235150f06da

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGEXPORTENCRYPTKEY.
pub type PFNCMSGEXPORTENCRYPTKEY_50c9e2100fe6

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGEXPORTKEYAGREE.
pub type PFNCMSGEXPORTKEYAGREE_d03b2d6e0a96

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGEXPORTKEYTRANS.
pub type PFNCMSGEXPORTKEYTRANS_d4282b18e475

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGEXPORTMAILLIST.
pub type PFNCMSGEXPORTMAILLIST_c9c325231a3c

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGFREE.
pub type PFNCMSGFREE_f7cc3cff9e1c

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGGENCONTENTENCRYPTKEY.
pub type PFNCMSGGENCONTENTENCRYPTKEY_352ddb01c709

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGGENENCRYPTKEY.
pub type PFNCMSGGENENCRYPTKEY_3b0658cf8eef

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGIMPORTENCRYPTKEY.
pub type PFNCMSGIMPORTENCRYPTKEY_43a170ba8c76

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGIMPORTKEYAGREE.
pub type PFNCMSGIMPORTKEYAGREE_26709b6deeaa

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGIMPORTKEYTRANS.
pub type PFNCMSGIMPORTKEYTRANS_3e6835e30f6d

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGIMPORTMAILLIST.
pub type PFNCMSGIMPORTMAILLIST_336630b52cdf

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGSTREAMOUTPUT.
pub type PFNCMSGSTREAMOUTPUT_618b5593ba51

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTALLOC.
pub type PFNCRYPTALLOC_b6de6d0fba92

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTASYNCPARAMFREEFUNC.
pub type PFNCRYPTASYNCPARAMFREEFUNC_a6a1d88e8e10

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTASYNCRETRIEVALCOMPLETIONFUNC.
pub type PFNCRYPTASYNCRETRIEVALCOMPLETIONFUNC_70226c45b64d

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTCANCELRETRIEVAL.
pub type PFNCRYPTCANCELRETRIEVAL_cb1a1920ea33

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTENUMKEYIDPROP.
pub type PFNCRYPTENUMKEYIDPROP_7cd72d5f34d2

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTENUMOIDFUNC.
pub type PFNCRYPTENUMOIDFUNC_ceb8a5ceae61

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTENUMOIDINFO.
pub type PFNCRYPTENUMOIDINFO_5897fb3dbfd2

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTEXPORTPUBLICKEYINFOEX2FUNC.
pub type PFNCRYPTEXPORTPUBLICKEYINFOEX2FUNC_541e1d2c652d

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTEXPORTPUBLICKEYINFOFROMBCRYPTHANDLEFUNC.
pub type PFNCRYPTEXPORTPUBLICKEYINFOFROMBCRYPTHANDLEFUNC_83ee6544a960

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTEXTRACTENCODEDSIGNATUREPARAMETERSFUNC.
pub type PFNCRYPTEXTRACTENCODEDSIGNATUREPARAMETERSFUNC_883cc516970f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTFREE.
pub type PFNCRYPTFREE_728283967889

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTGETSIGNERCERTIFICATE.
pub type PFNCRYPTGETSIGNERCERTIFICATE_8307564308ab

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTOBJECTLOCATORPROVIDERFLUSH.
pub type PFNCRYPTOBJECTLOCATORPROVIDERFLUSH_9b90ab906f80

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTOBJECTLOCATORPROVIDERFREE.
pub type PFNCRYPTOBJECTLOCATORPROVIDERFREE_a4bf0fd679f0

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTOBJECTLOCATORPROVIDERFREEIDENTIFIER.
pub type PFNCRYPTOBJECTLOCATORPROVIDERFREEIDENTIFIER_953a80af8a04

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTOBJECTLOCATORPROVIDERFREEPASSWORD.
pub type PFNCRYPTOBJECTLOCATORPROVIDERFREEPASSWORD_cfcff33ec458

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTOBJECTLOCATORPROVIDERGET.
pub type PFNCRYPTOBJECTLOCATORPROVIDERGET_1db2ddcb995e

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTOBJECTLOCATORPROVIDERINITIALIZE.
pub type PFNCRYPTOBJECTLOCATORPROVIDERINITIALIZE_78e818e0a746

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTOBJECTLOCATORPROVIDERRELEASE.
pub type PFNCRYPTOBJECTLOCATORPROVIDERRELEASE_f1b0ecb50d7e

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTSIGNANDENCODEHASHFUNC.
pub type PFNCRYPTSIGNANDENCODEHASHFUNC_44a4ca5099a3

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTVERIFYENCODEDSIGNATUREFUNC.
pub type PFNCRYPTVERIFYENCODEDSIGNATUREFUNC_01fea781e837

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTXMLCREATETRANSFORM.
pub type PFNCRYPTXMLCREATETRANSFORM_1d0e05ed7a88

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTXMLDATAPROVIDERCLOSE.
pub type PFNCRYPTXMLDATAPROVIDERCLOSE_5f969392e281

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTXMLDATAPROVIDERREAD.
pub type PFNCRYPTXMLDATAPROVIDERREAD_ec92c57c2fc2

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTXMLENUMALGINFO.
pub type PFNCRYPTXMLENUMALGINFO_1bb842347a3c

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTXMLWRITECALLBACK.
pub type PFNCRYPTXMLWRITECALLBACK_b92597cb9b44

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCSPALLOC.
pub type PFNCSPALLOC_61a8fbb0eea9

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCSPCACHEADDFILE.
pub type PFNCSPCACHEADDFILE_0fb41beb0847

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCSPCACHEDELETEFILE.
pub type PFNCSPCACHEDELETEFILE_e5a208ddb453

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCSPCACHELOOKUPFILE.
pub type PFNCSPCACHELOOKUPFILE_004127eaee1b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCSPFREE.
pub type PFNCSPFREE_662baca42d90

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCSPGETDHAGREEMENT.
pub type PFNCSPGETDHAGREEMENT_b2cd7154deaa

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCSPPADDATA.
pub type PFNCSPPADDATA_1b86be642a02

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCSPREALLOC.
pub type PFNCSPREALLOC_d127fbfb8d66

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCSPUNPADDATA.
pub type PFNCSPUNPADDATA_0640d89f02ad

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNEXPORTPRIVKEYFUNC.
pub type PFNEXPORTPRIVKEYFUNC_45fb4b43ac45

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNFREEENCODEDOBJECTFUNC.
pub type PFNFREEENCODEDOBJECTFUNC_02f8f040c7b2

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNIMPORTPRIVKEYFUNC.
pub type PFNIMPORTPRIVKEYFUNC_0b5c0a4708eb

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNIMPORTPUBLICKEYINFOEX2FUNC.
pub type PFNIMPORTPUBLICKEYINFOEX2FUNC_88a2cf33ead3

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNMDENCRYPTDATA.
pub type PFNMDENCRYPTDATA_02fcb0711bed

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNMDIMPORTSESSIONKEY.
pub type PFNMDIMPORTSESSIONKEY_6161b17735b7

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNNCRYPTALLOC.
pub type PFNNCRYPTALLOC_02d496848ce9

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNNCRYPTFREE.
pub type PFNNCRYPTFREE_cd24f5c17f90

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNOFFLOADMODEXPO.
pub type PFNOFFLOADMODEXPO_687a303e7fa2

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PINCACHEPOLICY.
pub(all) struct PINCACHEPOLICY_e87f1326510f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pincachepolicy_e87f1326510f_size : Int = 12

///|
pub let pincachepolicy_e87f1326510f_alignment : Int = 4

///|
pub fn PINCACHEPOLICY_e87f1326510f::from_bytes(
  raw_bytes : Bytes,
) -> PINCACHEPOLICY_e87f1326510f raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.PINCACHEPOLICY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PINCACHEPOLICY_e87f1326510f::bytes(
  self : PINCACHEPOLICY_e87f1326510f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PINCACHEPOLICYTYPE.
pub(all) struct PINCACHEPOLICYTYPE_d1df306b79d4(Int) derive(Debug, Eq, Compare)

///|
pub fn PINCACHEPOLICYTYPE_d1df306b79d4::from_int(
  value : Int,
) -> PINCACHEPOLICYTYPE_d1df306b79d4 {
  PINCACHEPOLICYTYPE_d1df306b79d4(value)
}

///|
pub fn PINCACHEPOLICYTYPE_d1df306b79d4::to_int(
  self : PINCACHEPOLICYTYPE_d1df306b79d4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PININFO.
pub(all) struct PININFO_ea53f2d23b54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pininfo_ea53f2d23b54_size : Int = 36

///|
pub let pininfo_ea53f2d23b54_alignment : Int = 4

///|
pub fn PININFO_ea53f2d23b54::from_bytes(
  raw_bytes : Bytes,
) -> PININFO_ea53f2d23b54 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.PININFO requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PININFO_ea53f2d23b54::bytes(self : PININFO_ea53f2d23b54) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PKCS12PBES2EXPORTPARAMS.
pub(all) struct PKCS12PBES2EXPORTPARAMS_9887a5333738 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pkcs12_pbes2_exportparams_9887a5333738_size : Int = 24

///|
pub let pkcs12_pbes2_exportparams_9887a5333738_alignment : Int = 8

///|
pub fn PKCS12PBES2EXPORTPARAMS_9887a5333738::from_bytes(
  raw_bytes : Bytes,
) -> PKCS12PBES2EXPORTPARAMS_9887a5333738 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.PKCS12PBES2EXPORTPARAMS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PKCS12PBES2EXPORTPARAMS_9887a5333738::bytes(
  self : PKCS12PBES2EXPORTPARAMS_9887a5333738,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.POLICYELEMENT.
pub(all) struct POLICYELEMENT_38817f5a0ebc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let policyelement_38817f5a0ebc_size : Int = 48

///|
pub let policyelement_38817f5a0ebc_alignment : Int = 8

///|
pub fn POLICYELEMENT_38817f5a0ebc::from_bytes(
  raw_bytes : Bytes,
) -> POLICYELEMENT_38817f5a0ebc raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.POLICYELEMENT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::bytes(
  self : POLICYELEMENT_38817f5a0ebc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PRIVKEYVER3.
pub(all) struct PRIVKEYVER3_074056da0733 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let privkeyver3_074056da0733_size : Int = 44

///|
pub let privkeyver3_074056da0733_alignment : Int = 4

///|
pub fn PRIVKEYVER3_074056da0733::from_bytes(
  raw_bytes : Bytes,
) -> PRIVKEYVER3_074056da0733 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.PRIVKEYVER3 requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRIVKEYVER3_074056da0733::bytes(
  self : PRIVKEYVER3_074056da0733,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PROVENUMALGS.
pub(all) struct PROVENUMALGS_971136da1434 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let provenumalgs_971136da1434_size : Int = 32

///|
pub let provenumalgs_971136da1434_alignment : Int = 4

///|
pub fn PROVENUMALGS_971136da1434::from_bytes(
  raw_bytes : Bytes,
) -> PROVENUMALGS_971136da1434 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.PROVENUMALGS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROVENUMALGS_971136da1434::bytes(
  self : PROVENUMALGS_971136da1434,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PROVENUMALGSEX.
pub(all) struct PROVENUMALGSEX_e29915bb5c9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let provenumalgsex_e29915bb5c9a_size : Int = 88

///|
pub let provenumalgsex_e29915bb5c9a_alignment : Int = 4

///|
pub fn PROVENUMALGSEX_e29915bb5c9a::from_bytes(
  raw_bytes : Bytes,
) -> PROVENUMALGSEX_e29915bb5c9a raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.PROVENUMALGSEX requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROVENUMALGSEX_e29915bb5c9a::bytes(
  self : PROVENUMALGSEX_e29915bb5c9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PUBKEY.
pub(all) struct PUBKEY_9e7a234bc9ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pubkey_9e7a234bc9ec_size : Int = 8

///|
pub let pubkey_9e7a234bc9ec_alignment : Int = 4

///|
pub fn PUBKEY_9e7a234bc9ec::from_bytes(
  raw_bytes : Bytes,
) -> PUBKEY_9e7a234bc9ec raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.PUBKEY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PUBKEY_9e7a234bc9ec::bytes(self : PUBKEY_9e7a234bc9ec) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PUBKEYVER3.
pub(all) struct PUBKEYVER3_cb145b737cee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pubkeyver3_cb145b737cee_size : Int = 40

///|
pub let pubkeyver3_cb145b737cee_alignment : Int = 4

///|
pub fn PUBKEYVER3_cb145b737cee::from_bytes(
  raw_bytes : Bytes,
) -> PUBKEYVER3_cb145b737cee raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.PUBKEYVER3 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PUBKEYVER3_cb145b737cee::bytes(self : PUBKEYVER3_cb145b737cee) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PUBLICKEYSTRUC.
pub(all) struct PUBLICKEYSTRUC_8533903a0abd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let publickeystruc_8533903a0abd_size : Int = 12

///|
pub let publickeystruc_8533903a0abd_alignment : Int = 4

///|
pub fn PUBLICKEYSTRUC_8533903a0abd::from_bytes(
  raw_bytes : Bytes,
) -> PUBLICKEYSTRUC_8533903a0abd raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.PUBLICKEYSTRUC requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PUBLICKEYSTRUC_8533903a0abd::bytes(
  self : PUBLICKEYSTRUC_8533903a0abd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PaddingMode.
pub(all) struct PaddingMode_12d773d6dcc0(Int) derive(Debug, Eq, Compare)

///|
pub fn PaddingMode_12d773d6dcc0::from_int(
  value : Int,
) -> PaddingMode_12d773d6dcc0 {
  PaddingMode_12d773d6dcc0(value)
}

///|
pub fn PaddingMode_12d773d6dcc0::to_int(self : PaddingMode_12d773d6dcc0) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.RECIPIENTPOLICY.
pub(all) struct RECIPIENTPOLICY_906a32bbe4b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let recipientpolicy_906a32bbe4b2_size : Int = 120

///|
pub let recipientpolicy_906a32bbe4b2_alignment : Int = 8

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::from_bytes(
  raw_bytes : Bytes,
) -> RECIPIENTPOLICY_906a32bbe4b2 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.RECIPIENTPOLICY requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::bytes(
  self : RECIPIENTPOLICY_906a32bbe4b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.RECIPIENTPOLICY2.
pub(all) struct RECIPIENTPOLICY2_0d91c3424c49 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let recipientpolicy2_0d91c3424c49_size : Int = 120

///|
pub let recipientpolicy2_0d91c3424c49_alignment : Int = 8

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::from_bytes(
  raw_bytes : Bytes,
) -> RECIPIENTPOLICY2_0d91c3424c49 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.RECIPIENTPOLICY2 requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::bytes(
  self : RECIPIENTPOLICY2_0d91c3424c49,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.ROOTINFOLUID.
pub(all) struct ROOTINFOLUID_f86048c8ffc7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rootinfoluid_f86048c8ffc7_size : Int = 8

///|
pub let rootinfoluid_f86048c8ffc7_alignment : Int = 4

///|
pub fn ROOTINFOLUID_f86048c8ffc7::from_bytes(
  raw_bytes : Bytes,
) -> ROOTINFOLUID_f86048c8ffc7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.ROOTINFOLUID requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ROOTINFOLUID_f86048c8ffc7::bytes(
  self : ROOTINFOLUID_f86048c8ffc7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.RSAPUBKEY.
pub(all) struct RSAPUBKEY_583884410e02 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rsapubkey_583884410e02_size : Int = 12

///|
pub let rsapubkey_583884410e02_alignment : Int = 4

///|
pub fn RSAPUBKEY_583884410e02::from_bytes(
  raw_bytes : Bytes,
) -> RSAPUBKEY_583884410e02 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.RSAPUBKEY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RSAPUBKEY_583884410e02::bytes(self : RSAPUBKEY_583884410e02) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SCHANNELALG.
pub(all) struct SCHANNELALG_58b16893ca22 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let schannelalg_58b16893ca22_size : Int = 20

///|
pub let schannelalg_58b16893ca22_alignment : Int = 4

///|
pub fn SCHANNELALG_58b16893ca22::from_bytes(
  raw_bytes : Bytes,
) -> SCHANNELALG_58b16893ca22 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SCHANNELALG requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCHANNELALG_58b16893ca22::bytes(
  self : SCHANNELALG_58b16893ca22,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SECRETPURPOSE.
pub(all) struct SECRETPURPOSE_636d568cdab0(Int) derive(Debug, Eq, Compare)

///|
pub fn SECRETPURPOSE_636d568cdab0::from_int(
  value : Int,
) -> SECRETPURPOSE_636d568cdab0 {
  SECRETPURPOSE_636d568cdab0(value)
}

///|
pub fn SECRETPURPOSE_636d568cdab0::to_int(
  self : SECRETPURPOSE_636d568cdab0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SECRETTYPE.
pub(all) struct SECRETTYPE_76021ed8c9c8(Int) derive(Debug, Eq, Compare)

///|
pub fn SECRETTYPE_76021ed8c9c8::from_int(
  value : Int,
) -> SECRETTYPE_76021ed8c9c8 {
  SECRETTYPE_76021ed8c9c8(value)
}

///|
pub fn SECRETTYPE_76021ed8c9c8::to_int(self : SECRETTYPE_76021ed8c9c8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERATTRAUTHCODE.
pub(all) struct SIGNERATTRAUTHCODE_7afbb4f88da2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let signerattrauthcode_7afbb4f88da2_size : Int = 32

///|
pub let signerattrauthcode_7afbb4f88da2_alignment : Int = 8

///|
pub fn SIGNERATTRAUTHCODE_7afbb4f88da2::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERATTRAUTHCODE_7afbb4f88da2 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERATTRAUTHCODE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIGNERATTRAUTHCODE_7afbb4f88da2::bytes(
  self : SIGNERATTRAUTHCODE_7afbb4f88da2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERBLOBINFO.
pub(all) struct SIGNERBLOBINFO_187406672dbb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let signerblobinfo_187406672dbb_size : Int = 32

///|
pub let signerblobinfo_187406672dbb_alignment : Int = 8

///|
pub fn SIGNERBLOBINFO_187406672dbb::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERBLOBINFO_187406672dbb raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERBLOBINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIGNERBLOBINFO_187406672dbb::bytes(
  self : SIGNERBLOBINFO_187406672dbb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERCERT.
pub(all) struct SIGNERCERT_7edfd08a2fae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let signercert_7edfd08a2fae_size : Int = 32

///|
pub let signercert_7edfd08a2fae_alignment : Int = 8

///|
pub fn SIGNERCERT_7edfd08a2fae::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERCERT_7edfd08a2fae raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERCERT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIGNERCERT_7edfd08a2fae::bytes(self : SIGNERCERT_7edfd08a2fae) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERCERTCHOICE.
pub(all) struct SIGNERCERTCHOICE_44b76a4a8be2(Int) derive(Debug, Eq, Compare)

///|
pub fn SIGNERCERTCHOICE_44b76a4a8be2::from_int(
  value : Int,
) -> SIGNERCERTCHOICE_44b76a4a8be2 {
  SIGNERCERTCHOICE_44b76a4a8be2(value)
}

///|
pub fn SIGNERCERTCHOICE_44b76a4a8be2::to_int(
  self : SIGNERCERTCHOICE_44b76a4a8be2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERCERTPOLICY.
pub(all) struct SIGNERCERTPOLICY_db447810acf0(Int) derive(Debug, Eq, Compare)

///|
pub fn SIGNERCERTPOLICY_db447810acf0::from_int(
  value : Int,
) -> SIGNERCERTPOLICY_db447810acf0 {
  SIGNERCERTPOLICY_db447810acf0(value)
}

///|
pub fn SIGNERCERTPOLICY_db447810acf0::to_int(
  self : SIGNERCERTPOLICY_db447810acf0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERCERTSTOREINFO.
pub(all) struct SIGNERCERTSTOREINFO_d4108e90f414 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let signercertstoreinfo_d4108e90f414_size : Int = 32

///|
pub let signercertstoreinfo_d4108e90f414_alignment : Int = 8

///|
pub fn SIGNERCERTSTOREINFO_d4108e90f414::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERCERTSTOREINFO_d4108e90f414 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERCERTSTOREINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIGNERCERTSTOREINFO_d4108e90f414::bytes(
  self : SIGNERCERTSTOREINFO_d4108e90f414,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERCONTEXT.
pub(all) struct SIGNERCONTEXT_8007157da711 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let signercontext_8007157da711_size : Int = 16

///|
pub let signercontext_8007157da711_alignment : Int = 8

///|
pub fn SIGNERCONTEXT_8007157da711::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERCONTEXT_8007157da711 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERCONTEXT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIGNERCONTEXT_8007157da711::bytes(
  self : SIGNERCONTEXT_8007157da711,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERDIGESTSIGNINFO.
pub(all) struct SIGNERDIGESTSIGNINFO_a07ba876739c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let signerdigestsigninfo_a07ba876739c_size : Int = 48

///|
pub let signerdigestsigninfo_a07ba876739c_alignment : Int = 8

///|
pub fn SIGNERDIGESTSIGNINFO_a07ba876739c::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERDIGESTSIGNINFO_a07ba876739c raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERDIGESTSIGNINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIGNERDIGESTSIGNINFO_a07ba876739c::bytes(
  self : SIGNERDIGESTSIGNINFO_a07ba876739c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERDIGESTSIGNINFOV1.
pub(all) struct SIGNERDIGESTSIGNINFOV1_a5894fca8f17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let signerdigestsigninfov1_a5894fca8f17_size : Int = 24

///|
pub let signerdigestsigninfov1_a5894fca8f17_alignment : Int = 8

///|
pub fn SIGNERDIGESTSIGNINFOV1_a5894fca8f17::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERDIGESTSIGNINFOV1_a5894fca8f17 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERDIGESTSIGNINFOV1 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIGNERDIGESTSIGNINFOV1_a5894fca8f17::bytes(
  self : SIGNERDIGESTSIGNINFOV1_a5894fca8f17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERDIGESTSIGNINFOV2.
pub(all) struct SIGNERDIGESTSIGNINFOV2_324ca5dd86cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let signerdigestsigninfov2_324ca5dd86cc_size : Int = 32

///|
pub let signerdigestsigninfov2_324ca5dd86cc_alignment : Int = 8

///|
pub fn SIGNERDIGESTSIGNINFOV2_324ca5dd86cc::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERDIGESTSIGNINFOV2_324ca5dd86cc raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERDIGESTSIGNINFOV2 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIGNERDIGESTSIGNINFOV2_324ca5dd86cc::bytes(
  self : SIGNERDIGESTSIGNINFOV2_324ca5dd86cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERFILEINFO.
pub(all) struct SIGNERFILEINFO_977a764b3a08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let signerfileinfo_977a764b3a08_size : Int = 24

///|
pub let signerfileinfo_977a764b3a08_alignment : Int = 8

///|
pub fn SIGNERFILEINFO_977a764b3a08::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERFILEINFO_977a764b3a08 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERFILEINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIGNERFILEINFO_977a764b3a08::bytes(
  self : SIGNERFILEINFO_977a764b3a08,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERPRIVATEKEYCHOICE.
pub(all) struct SIGNERPRIVATEKEYCHOICE_6586682a4689(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SIGNERPRIVATEKEYCHOICE_6586682a4689::from_int(
  value : Int,
) -> SIGNERPRIVATEKEYCHOICE_6586682a4689 {
  SIGNERPRIVATEKEYCHOICE_6586682a4689(value)
}

///|
pub fn SIGNERPRIVATEKEYCHOICE_6586682a4689::to_int(
  self : SIGNERPRIVATEKEYCHOICE_6586682a4689,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERPROVIDERINFO.
pub(all) struct SIGNERPROVIDERINFO_449bb48d0f9c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let signerproviderinfo_449bb48d0f9c_size : Int = 40

///|
pub let signerproviderinfo_449bb48d0f9c_alignment : Int = 8

///|
pub fn SIGNERPROVIDERINFO_449bb48d0f9c::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERPROVIDERINFO_449bb48d0f9c raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERPROVIDERINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIGNERPROVIDERINFO_449bb48d0f9c::bytes(
  self : SIGNERPROVIDERINFO_449bb48d0f9c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERSIGNATUREATTRIBUTECHOICE.
pub(all) struct SIGNERSIGNATUREATTRIBUTECHOICE_d0f869efa0c9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SIGNERSIGNATUREATTRIBUTECHOICE_d0f869efa0c9::from_int(
  value : Int,
) -> SIGNERSIGNATUREATTRIBUTECHOICE_d0f869efa0c9 {
  SIGNERSIGNATUREATTRIBUTECHOICE_d0f869efa0c9(value)
}

///|
pub fn SIGNERSIGNATUREATTRIBUTECHOICE_d0f869efa0c9::to_int(
  self : SIGNERSIGNATUREATTRIBUTECHOICE_d0f869efa0c9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERSIGNATUREINFO.
pub(all) struct SIGNERSIGNATUREINFO_184d1b0c7df6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let signersignatureinfo_184d1b0c7df6_size : Int = 40

///|
pub let signersignatureinfo_184d1b0c7df6_alignment : Int = 8

///|
pub fn SIGNERSIGNATUREINFO_184d1b0c7df6::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERSIGNATUREINFO_184d1b0c7df6 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERSIGNATUREINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIGNERSIGNATUREINFO_184d1b0c7df6::bytes(
  self : SIGNERSIGNATUREINFO_184d1b0c7df6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERSIGNFLAGS.
pub(all) struct SIGNERSIGNFLAGS_e64e9502260a(Int) derive(Debug, Eq, Compare)

///|
pub fn SIGNERSIGNFLAGS_e64e9502260a::from_int(
  value : Int,
) -> SIGNERSIGNFLAGS_e64e9502260a {
  SIGNERSIGNFLAGS_e64e9502260a(value)
}

///|
pub fn SIGNERSIGNFLAGS_e64e9502260a::to_int(
  self : SIGNERSIGNFLAGS_e64e9502260a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERSPCCHAININFO.
pub(all) struct SIGNERSPCCHAININFO_565931121492 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let signerspcchaininfo_565931121492_size : Int = 32

///|
pub let signerspcchaininfo_565931121492_alignment : Int = 8

///|
pub fn SIGNERSPCCHAININFO_565931121492::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERSPCCHAININFO_565931121492 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERSPCCHAININFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIGNERSPCCHAININFO_565931121492::bytes(
  self : SIGNERSPCCHAININFO_565931121492,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERSUBJECTCHOICE.
pub(all) struct SIGNERSUBJECTCHOICE_4c1d84a815a0(Int) derive(Debug, Eq, Compare)

///|
pub fn SIGNERSUBJECTCHOICE_4c1d84a815a0::from_int(
  value : Int,
) -> SIGNERSUBJECTCHOICE_4c1d84a815a0 {
  SIGNERSUBJECTCHOICE_4c1d84a815a0(value)
}

///|
pub fn SIGNERSUBJECTCHOICE_4c1d84a815a0::to_int(
  self : SIGNERSUBJECTCHOICE_4c1d84a815a0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERSUBJECTINFO.
pub(all) struct SIGNERSUBJECTINFO_e9f85a6ee90a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let signersubjectinfo_e9f85a6ee90a_size : Int = 32

///|
pub let signersubjectinfo_e9f85a6ee90a_alignment : Int = 8

///|
pub fn SIGNERSUBJECTINFO_e9f85a6ee90a::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERSUBJECTINFO_e9f85a6ee90a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERSUBJECTINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIGNERSUBJECTINFO_e9f85a6ee90a::bytes(
  self : SIGNERSUBJECTINFO_e9f85a6ee90a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERTIMESTAMPFLAGS.
pub(all) struct SIGNERTIMESTAMPFLAGS_f034d21f4cbf(Int) derive(Debug, Eq, Compare)

///|
pub fn SIGNERTIMESTAMPFLAGS_f034d21f4cbf::from_int(
  value : Int,
) -> SIGNERTIMESTAMPFLAGS_f034d21f4cbf {
  SIGNERTIMESTAMPFLAGS_f034d21f4cbf(value)
}

///|
pub fn SIGNERTIMESTAMPFLAGS_f034d21f4cbf::to_int(
  self : SIGNERTIMESTAMPFLAGS_f034d21f4cbf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SSLECCKEYBLOB.
pub(all) struct SSLECCKEYBLOB_63d0d328e262 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sslecckeyblob_63d0d328e262_size : Int = 8

///|
pub let sslecckeyblob_63d0d328e262_alignment : Int = 4

///|
pub fn SSLECCKEYBLOB_63d0d328e262::from_bytes(
  raw_bytes : Bytes,
) -> SSLECCKEYBLOB_63d0d328e262 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SSLECCKEYBLOB requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SSLECCKEYBLOB_63d0d328e262::bytes(
  self : SSLECCKEYBLOB_63d0d328e262,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SSLF12EXTRACERTCHAINPOLICYSTATUS.
pub(all) struct SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sslf12_extracertchainpolicystatus_c127523978a2_size : Int = 528

///|
pub let sslf12_extracertchainpolicystatus_c127523978a2_alignment : Int = 4

///|
pub fn SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2::from_bytes(
  raw_bytes : Bytes,
) -> SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2 raise @win32_core.WindowsError {
  if 528 > 0 && raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SSLF12EXTRACERTCHAINPOLICYSTATUS requires 528 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2::bytes(
  self : SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA.
pub(all) struct SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sslhpkpheaderextracertchainpolicypara_8eb02e9930a9_size : Int = 32

///|
pub let sslhpkpheaderextracertchainpolicypara_8eb02e9930a9_alignment : Int = 8

///|
pub fn SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9::from_bytes(
  raw_bytes : Bytes,
) -> SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9::bytes(
  self : SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SSLKEYPINEXTRACERTCHAINPOLICYPARA.
pub(all) struct SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sslkeypinextracertchainpolicypara_dda830d6d1ef_size : Int = 16

///|
pub let sslkeypinextracertchainpolicypara_dda830d6d1ef_alignment : Int = 8

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef::from_bytes(
  raw_bytes : Bytes,
) -> SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SSLKEYPINEXTRACERTCHAINPOLICYPARA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef::bytes(
  self : SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SSLKEYPINEXTRACERTCHAINPOLICYSTATUS.
pub(all) struct SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sslkeypinextracertchainpolicystatus_cdffe1437d91_size : Int = 1032

///|
pub let sslkeypinextracertchainpolicystatus_cdffe1437d91_alignment : Int = 4

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91::from_bytes(
  raw_bytes : Bytes,
) -> SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91 raise @win32_core.WindowsError {
  if 1032 > 0 && raw_bytes.length() != 1032 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SSLKEYPINEXTRACERTCHAINPOLICYSTATUS requires 1032 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91::bytes(
  self : SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslComputeClientAuthHashFn.
pub type SslComputeClientAuthHashFn_52c26a8778fc

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslComputeEapKeyBlockFn.
pub type SslComputeEapKeyBlockFn_3146e736eb34

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslComputeFinishedHashFn.
pub type SslComputeFinishedHashFn_94e2c6010f6b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslComputeSessionHashFn.
pub type SslComputeSessionHashFn_a606d9e7915b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslCreateClientAuthHashFn.
pub type SslCreateClientAuthHashFn_5672d7639306

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslCreateEphemeralKeyFn.
pub type SslCreateEphemeralKeyFn_c68ed6faf44b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslCreateHandshakeHashFn.
pub type SslCreateHandshakeHashFn_98ec6a039201

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslDecryptPacketFn.
pub type SslDecryptPacketFn_5632d799fbed

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslDuplicateTranscriptHashFn.
pub type SslDuplicateTranscriptHashFn_02f9d221cefa

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslEncryptPacketFn.
pub type SslEncryptPacketFn_95259a1bda73

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslEnumCipherSuitesExFn.
pub type SslEnumCipherSuitesExFn_72d26fb1fffc

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslEnumCipherSuitesFn.
pub type SslEnumCipherSuitesFn_e3c128e6e3e5

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslEnumEccCurvesFn.
pub type SslEnumEccCurvesFn_41ee4f806893

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslExpandBinderKeyFn.
pub type SslExpandBinderKeyFn_45796f2e9d91

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslExpandExporterMasterKeyFn.
pub type SslExpandExporterMasterKeyFn_6e5d87b5ef2f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslExpandPreSharedKeyFn.
pub type SslExpandPreSharedKeyFn_c18c4754533f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslExpandResumptionMasterKeyFn.
pub type SslExpandResumptionMasterKeyFn_3a3ee9196185

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslExpandTrafficKeysFn.
pub type SslExpandTrafficKeysFn_74b2cb03a2b9

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslExpandWriteKeyFn.
pub type SslExpandWriteKeyFn_eceae5d39756

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslExportKeyFn.
pub type SslExportKeyFn_ee3a92d3115a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslExportKeyingMaterialFn.
pub type SslExportKeyingMaterialFn_a014ac70dce7

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslExtractEarlyKeyFn.
pub type SslExtractEarlyKeyFn_5a3cf291263b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslExtractHandshakeKeyFn.
pub type SslExtractHandshakeKeyFn_4c1a0b595e1a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslExtractMasterKeyFn.
pub type SslExtractMasterKeyFn_70ca0434bc5b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslFreeBufferFn.
pub type SslFreeBufferFn_a1191fb10940

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslFreeObjectFn.
pub type SslFreeObjectFn_3f42fb2c92bc

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslGenerateMasterKeyFn.
pub type SslGenerateMasterKeyFn_7d41faf51425

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslGeneratePreMasterKeyFn.
pub type SslGeneratePreMasterKeyFn_c9903942fd00

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslGenerateSessionKeysFn.
pub type SslGenerateSessionKeysFn_2f1710b834af

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslGetCipherSuitePRFHashAlgorithmFn.
pub type SslGetCipherSuitePRFHashAlgorithmFn_41ff51b87652

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslGetKeyPropertyFn.
pub type SslGetKeyPropertyFn_ca9b57ca8dd2

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslGetProviderPropertyFn.
pub type SslGetProviderPropertyFn_48fc277442a0

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslHashHandshakeFn.
pub type SslHashHandshakeFn_9292857d7865

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslImportKeyFn.
pub type SslImportKeyFn_b8464f49719c

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslImportMasterKeyFn.
pub type SslImportMasterKeyFn_2519c5998fc7

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslInitializeInterfaceFn.
pub type SslInitializeInterfaceFn_370720961eed

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslLookupCipherLengthsFn.
pub type SslLookupCipherLengthsFn_4172ac129628

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslLookupCipherSuiteInfoFn.
pub type SslLookupCipherSuiteInfoFn_11c1e67c604f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslOpenPrivateKeyFn.
pub type SslOpenPrivateKeyFn_d23b5beb4310

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslOpenProviderFn.
pub type SslOpenProviderFn_d8fb756dbb04

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslSignHashFn.
pub type SslSignHashFn_d90879059324

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslVerifySignatureFn.
pub type SslVerifySignatureFn_08d0f6cd1cbb

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.VTableProvStruc.
pub(all) struct VTableProvStruc_ea549849e2b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let v_table_prov_struc_ea549849e2b7_size : Int = 48

///|
pub let v_table_prov_struc_ea549849e2b7_alignment : Int = 8

///|
pub fn VTableProvStruc_ea549849e2b7::from_bytes(
  raw_bytes : Bytes,
) -> VTableProvStruc_ea549849e2b7 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.VTableProvStruc requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VTableProvStruc_ea549849e2b7::bytes(
  self : VTableProvStruc_ea549849e2b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.VTableProvStrucW.
pub(all) struct VTableProvStrucW_1ed1c7952e44 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let v_table_prov_struc_w_1ed1c7952e44_size : Int = 48

///|
pub let v_table_prov_struc_w_1ed1c7952e44_alignment : Int = 8

///|
pub fn VTableProvStrucW_1ed1c7952e44::from_bytes(
  raw_bytes : Bytes,
) -> VTableProvStrucW_1ed1c7952e44 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.VTableProvStrucW requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VTableProvStrucW_1ed1c7952e44::bytes(
  self : VTableProvStrucW_1ed1c7952e44,
) -> Bytes {
  self.raw_bytes
}
