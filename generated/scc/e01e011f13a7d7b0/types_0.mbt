///|
/// Metadata identity: Windows.Win32.Security.Credentials.ReaderAndContainerParameterEStruct.
pub(all) struct ReaderAndContainerParameterEStruct_560c4a854153 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let reader_and_container_parameter_e_struct_560c4a854153_size : Int = 24

///|
pub let reader_and_container_parameter_e_struct_560c4a854153_alignment : Int = 4

///|
pub fn ReaderAndContainerParameterEStruct_560c4a854153::from_bytes(
  raw_bytes : Bytes,
) -> ReaderAndContainerParameterEStruct_560c4a854153 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.ReaderAndContainerParameterEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ReaderAndContainerParameterEStruct_560c4a854153::bytes(
  self : ReaderAndContainerParameterEStruct_560c4a854153,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SerialNumberParameterEStruct.
pub(all) struct SerialNumberParameterEStruct_a0d5690b2287 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serial_number_parameter_e_struct_a0d5690b2287_size : Int = 12

///|
pub let serial_number_parameter_e_struct_a0d5690b2287_alignment : Int = 4

///|
pub fn SerialNumberParameterEStruct_a0d5690b2287::from_bytes(
  raw_bytes : Bytes,
) -> SerialNumberParameterEStruct_a0d5690b2287 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.SerialNumberParameterEStruct requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SerialNumberParameterEStruct_a0d5690b2287::bytes(
  self : SerialNumberParameterEStruct_a0d5690b2287,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.AnonymousEUnion.
pub(all) struct AnonymousEUnion_b19612618655 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_b19612618655_size : Int = 24

///|
pub let anonymous_e_union_b19612618655_alignment : Int = 4

///|
pub fn AnonymousEUnion_b19612618655::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_b19612618655 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.AnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_b19612618655::bytes(
  self : AnonymousEUnion_b19612618655,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.AnonymousEUnion.
pub(all) struct AnonymousEUnion_2232ce58fe16 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_2232ce58fe16_size : Int = 5

///|
pub let anonymous_e_union_2232ce58fe16_alignment : Int = 1

///|
pub fn AnonymousEUnion_2232ce58fe16::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_2232ce58fe16 raise @win32_core.WindowsError {
  if 5 > 0 && raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.AnonymousEUnion requires 5 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_2232ce58fe16::bytes(
  self : AnonymousEUnion_2232ce58fe16,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.BINARYBLOBCREDENTIALINFO.
pub(all) struct BINARYBLOBCREDENTIALINFO_b6378279cb38 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let binaryblobcredentialinfo_b6378279cb38_size : Int = 16

///|
pub let binaryblobcredentialinfo_b6378279cb38_alignment : Int = 8

///|
pub fn BINARYBLOBCREDENTIALINFO_b6378279cb38::from_bytes(
  raw_bytes : Bytes,
) -> BINARYBLOBCREDENTIALINFO_b6378279cb38 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.BINARYBLOBCREDENTIALINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BINARYBLOBCREDENTIALINFO_b6378279cb38::bytes(
  self : BINARYBLOBCREDENTIALINFO_b6378279cb38,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CERTCREDENTIALINFO.
pub(all) struct CERTCREDENTIALINFO_26be084979f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let certcredentialinfo_26be084979f0_size : Int = 24

///|
pub let certcredentialinfo_26be084979f0_alignment : Int = 4

///|
pub fn CERTCREDENTIALINFO_26be084979f0::from_bytes(
  raw_bytes : Bytes,
) -> CERTCREDENTIALINFO_26be084979f0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.CERTCREDENTIALINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CERTCREDENTIALINFO_26be084979f0::bytes(
  self : CERTCREDENTIALINFO_26be084979f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDENTIALA.
pub(all) struct CREDENTIALA_719664b22b67 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let credentiala_719664b22b67_size : Int = 88

///|
pub let credentiala_719664b22b67_alignment : Int = 8

///|
pub fn CREDENTIALA_719664b22b67::from_bytes(
  raw_bytes : Bytes,
) -> CREDENTIALA_719664b22b67 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.CREDENTIALA requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREDENTIALA_719664b22b67::bytes(
  self : CREDENTIALA_719664b22b67,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDENTIALW.
pub(all) struct CREDENTIALW_e440dfa519b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let credentialw_e440dfa519b8_size : Int = 88

///|
pub let credentialw_e440dfa519b8_alignment : Int = 8

///|
pub fn CREDENTIALW_e440dfa519b8::from_bytes(
  raw_bytes : Bytes,
) -> CREDENTIALW_e440dfa519b8 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.CREDENTIALW requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREDENTIALW_e440dfa519b8::bytes(
  self : CREDENTIALW_e440dfa519b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDENTIALATTRIBUTEA.
pub(all) struct CREDENTIALATTRIBUTEA_1ca266730a56 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let credentialattributea_1ca266730a56_size : Int = 32

///|
pub let credentialattributea_1ca266730a56_alignment : Int = 8

///|
pub fn CREDENTIALATTRIBUTEA_1ca266730a56::from_bytes(
  raw_bytes : Bytes,
) -> CREDENTIALATTRIBUTEA_1ca266730a56 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.CREDENTIALATTRIBUTEA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREDENTIALATTRIBUTEA_1ca266730a56::bytes(
  self : CREDENTIALATTRIBUTEA_1ca266730a56,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDENTIALATTRIBUTEW.
pub(all) struct CREDENTIALATTRIBUTEW_59192928bcfd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let credentialattributew_59192928bcfd_size : Int = 32

///|
pub let credentialattributew_59192928bcfd_alignment : Int = 8

///|
pub fn CREDENTIALATTRIBUTEW_59192928bcfd::from_bytes(
  raw_bytes : Bytes,
) -> CREDENTIALATTRIBUTEW_59192928bcfd raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.CREDENTIALATTRIBUTEW requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREDENTIALATTRIBUTEW_59192928bcfd::bytes(
  self : CREDENTIALATTRIBUTEW_59192928bcfd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDENTIALTARGETINFORMATIONA.
pub(all) struct CREDENTIALTARGETINFORMATIONA_58446e8c401a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let credentialtargetinformationa_58446e8c401a_size : Int = 80

///|
pub let credentialtargetinformationa_58446e8c401a_alignment : Int = 8

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::from_bytes(
  raw_bytes : Bytes,
) -> CREDENTIALTARGETINFORMATIONA_58446e8c401a raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.CREDENTIALTARGETINFORMATIONA requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREDENTIALTARGETINFORMATIONA_58446e8c401a::bytes(
  self : CREDENTIALTARGETINFORMATIONA_58446e8c401a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDENTIALTARGETINFORMATIONW.
pub(all) struct CREDENTIALTARGETINFORMATIONW_221d5cec61eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let credentialtargetinformationw_221d5cec61eb_size : Int = 80

///|
pub let credentialtargetinformationw_221d5cec61eb_alignment : Int = 8

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::from_bytes(
  raw_bytes : Bytes,
) -> CREDENTIALTARGETINFORMATIONW_221d5cec61eb raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.CREDENTIALTARGETINFORMATIONW requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREDENTIALTARGETINFORMATIONW_221d5cec61eb::bytes(
  self : CREDENTIALTARGETINFORMATIONW_221d5cec61eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDSPPSUBMITTYPE.
pub(all) struct CREDSPPSUBMITTYPE_baf5dc6d2a2d(Int) derive(Debug, Eq, Compare)

///|
pub fn CREDSPPSUBMITTYPE_baf5dc6d2a2d::from_int(
  value : Int,
) -> CREDSPPSUBMITTYPE_baf5dc6d2a2d {
  CREDSPPSUBMITTYPE_baf5dc6d2a2d(value)
}

///|
pub fn CREDSPPSUBMITTYPE_baf5dc6d2a2d::to_int(
  self : CREDSPPSUBMITTYPE_baf5dc6d2a2d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDSSPCRED.
pub(all) struct CREDSSPCRED_1a2552e62082 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let credsspcred_1a2552e62082_size : Int = 24

///|
pub let credsspcred_1a2552e62082_alignment : Int = 8

///|
pub fn CREDSSPCRED_1a2552e62082::from_bytes(
  raw_bytes : Bytes,
) -> CREDSSPCRED_1a2552e62082 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.CREDSSPCRED requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREDSSPCRED_1a2552e62082::bytes(
  self : CREDSSPCRED_1a2552e62082,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDSSPCREDEX.
pub(all) struct CREDSSPCREDEX_7fc05e906381 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let credsspcredex_7fc05e906381_size : Int = 40

///|
pub let credsspcredex_7fc05e906381_alignment : Int = 8

///|
pub fn CREDSSPCREDEX_7fc05e906381::from_bytes(
  raw_bytes : Bytes,
) -> CREDSSPCREDEX_7fc05e906381 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.CREDSSPCREDEX requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREDSSPCREDEX_7fc05e906381::bytes(
  self : CREDSSPCREDEX_7fc05e906381,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDUIWINFLAGS.
pub(all) struct CREDUIWINFLAGS_ae683b1422d9(Int) derive(Debug, Eq, Compare)

///|
pub fn CREDUIWINFLAGS_ae683b1422d9::from_int(
  value : Int,
) -> CREDUIWINFLAGS_ae683b1422d9 {
  CREDUIWINFLAGS_ae683b1422d9(value)
}

///|
pub fn CREDUIWINFLAGS_ae683b1422d9::to_int(
  self : CREDUIWINFLAGS_ae683b1422d9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDUIFLAGS.
pub(all) struct CREDUIFLAGS_e0a5b5c094dd(Int) derive(Debug, Eq, Compare)

///|
pub fn CREDUIFLAGS_e0a5b5c094dd::from_int(
  value : Int,
) -> CREDUIFLAGS_e0a5b5c094dd {
  CREDUIFLAGS_e0a5b5c094dd(value)
}

///|
pub fn CREDUIFLAGS_e0a5b5c094dd::to_int(self : CREDUIFLAGS_e0a5b5c094dd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDUIINFOA.
pub(all) struct CREDUIINFOA_10881826d989 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let creduiinfoa_10881826d989_size : Int = 40

///|
pub let creduiinfoa_10881826d989_alignment : Int = 8

///|
pub fn CREDUIINFOA_10881826d989::from_bytes(
  raw_bytes : Bytes,
) -> CREDUIINFOA_10881826d989 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.CREDUIINFOA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREDUIINFOA_10881826d989::bytes(
  self : CREDUIINFOA_10881826d989,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDUIINFOW.
pub(all) struct CREDUIINFOW_7fcdab592137 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let creduiinfow_7fcdab592137_size : Int = 40

///|
pub let creduiinfow_7fcdab592137_alignment : Int = 8

///|
pub fn CREDUIINFOW_7fcdab592137::from_bytes(
  raw_bytes : Bytes,
) -> CREDUIINFOW_7fcdab592137 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.CREDUIINFOW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREDUIINFOW_7fcdab592137::bytes(
  self : CREDUIINFOW_7fcdab592137,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDENUMERATEFLAGS.
pub(all) struct CREDENUMERATEFLAGS_830c264ddf8c(Int) derive(Debug, Eq, Compare)

///|
pub fn CREDENUMERATEFLAGS_830c264ddf8c::from_int(
  value : Int,
) -> CREDENUMERATEFLAGS_830c264ddf8c {
  CREDENUMERATEFLAGS_830c264ddf8c(value)
}

///|
pub fn CREDENUMERATEFLAGS_830c264ddf8c::to_int(
  self : CREDENUMERATEFLAGS_830c264ddf8c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDFLAGS.
pub(all) struct CREDFLAGS_2c4be90d7449(Int) derive(Debug, Eq, Compare)

///|
pub fn CREDFLAGS_2c4be90d7449::from_int(value : Int) -> CREDFLAGS_2c4be90d7449 {
  CREDFLAGS_2c4be90d7449(value)
}

///|
pub fn CREDFLAGS_2c4be90d7449::to_int(self : CREDFLAGS_2c4be90d7449) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDMARSHALTYPE.
pub(all) struct CREDMARSHALTYPE_229210e1c08c(Int) derive(Debug, Eq, Compare)

///|
pub fn CREDMARSHALTYPE_229210e1c08c::from_int(
  value : Int,
) -> CREDMARSHALTYPE_229210e1c08c {
  CREDMARSHALTYPE_229210e1c08c(value)
}

///|
pub fn CREDMARSHALTYPE_229210e1c08c::to_int(
  self : CREDMARSHALTYPE_229210e1c08c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDPACKFLAGS.
pub(all) struct CREDPACKFLAGS_4272cf6104a5(Int) derive(Debug, Eq, Compare)

///|
pub fn CREDPACKFLAGS_4272cf6104a5::from_int(
  value : Int,
) -> CREDPACKFLAGS_4272cf6104a5 {
  CREDPACKFLAGS_4272cf6104a5(value)
}

///|
pub fn CREDPACKFLAGS_4272cf6104a5::to_int(
  self : CREDPACKFLAGS_4272cf6104a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDPERSIST.
pub(all) struct CREDPERSIST_7d5e2a87678b(Int) derive(Debug, Eq, Compare)

///|
pub fn CREDPERSIST_7d5e2a87678b::from_int(
  value : Int,
) -> CREDPERSIST_7d5e2a87678b {
  CREDPERSIST_7d5e2a87678b(value)
}

///|
pub fn CREDPERSIST_7d5e2a87678b::to_int(self : CREDPERSIST_7d5e2a87678b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDPROTECTIONTYPE.
pub(all) struct CREDPROTECTIONTYPE_956d922283c7(Int) derive(Debug, Eq, Compare)

///|
pub fn CREDPROTECTIONTYPE_956d922283c7::from_int(
  value : Int,
) -> CREDPROTECTIONTYPE_956d922283c7 {
  CREDPROTECTIONTYPE_956d922283c7(value)
}

///|
pub fn CREDPROTECTIONTYPE_956d922283c7::to_int(
  self : CREDPROTECTIONTYPE_956d922283c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.CREDTYPE.
pub(all) struct CREDTYPE_7664c8429134(Int) derive(Debug, Eq, Compare)

///|
pub fn CREDTYPE_7664c8429134::from_int(value : Int) -> CREDTYPE_7664c8429134 {
  CREDTYPE_7664c8429134(value)
}

///|
pub fn CREDTYPE_7664c8429134::to_int(self : CREDTYPE_7664c8429134) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.KeyCredentialManagerInfo.
pub(all) struct KeyCredentialManagerInfo_eaf26f4df664 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let key_credential_manager_info_eaf26f4df664_size : Int = 16

///|
pub let key_credential_manager_info_eaf26f4df664_alignment : Int = 4

///|
pub fn KeyCredentialManagerInfo_eaf26f4df664::from_bytes(
  raw_bytes : Bytes,
) -> KeyCredentialManagerInfo_eaf26f4df664 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.KeyCredentialManagerInfo requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KeyCredentialManagerInfo_eaf26f4df664::bytes(
  self : KeyCredentialManagerInfo_eaf26f4df664,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.KeyCredentialManagerOperationErrorStates.
pub(all) struct KeyCredentialManagerOperationErrorStates_242db8fd0295(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KeyCredentialManagerOperationErrorStates_242db8fd0295::from_int(
  value : Int,
) -> KeyCredentialManagerOperationErrorStates_242db8fd0295 {
  KeyCredentialManagerOperationErrorStates_242db8fd0295(value)
}

///|
pub fn KeyCredentialManagerOperationErrorStates_242db8fd0295::to_int(
  self : KeyCredentialManagerOperationErrorStates_242db8fd0295,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.KeyCredentialManagerOperationType.
pub(all) struct KeyCredentialManagerOperationType_c338722c6244(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KeyCredentialManagerOperationType_c338722c6244::from_int(
  value : Int,
) -> KeyCredentialManagerOperationType_c338722c6244 {
  KeyCredentialManagerOperationType_c338722c6244(value)
}

///|
pub fn KeyCredentialManagerOperationType_c338722c6244::to_int(
  self : KeyCredentialManagerOperationType_c338722c6244,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.LPOCNCHKPROC.
pub type LPOCNCHKPROC_6f78b9e1a690

///|
/// Metadata identity: Windows.Win32.Security.Credentials.LPOCNCONNPROCA.
pub type LPOCNCONNPROCA_d298e3befa99

///|
/// Metadata identity: Windows.Win32.Security.Credentials.LPOCNCONNPROCW.
pub type LPOCNCONNPROCW_ad58f913e961

///|
/// Metadata identity: Windows.Win32.Security.Credentials.LPOCNDSCPROC.
pub type LPOCNDSCPROC_d8a728051f0e

///|
/// Metadata identity: Windows.Win32.Security.Credentials.OPENCARDNAMEA.
pub(all) struct OPENCARDNAMEA_ef63ad744d9e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let opencardnamea_ef63ad744d9e_size : Int = 168

///|
pub let opencardnamea_ef63ad744d9e_alignment : Int = 8

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::from_bytes(
  raw_bytes : Bytes,
) -> OPENCARDNAMEA_ef63ad744d9e raise @win32_core.WindowsError {
  if 168 > 0 && raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.OPENCARDNAMEA requires 168 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPENCARDNAMEA_ef63ad744d9e::bytes(
  self : OPENCARDNAMEA_ef63ad744d9e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.OPENCARDNAMEW.
pub(all) struct OPENCARDNAMEW_6f5d198d8c37 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let opencardnamew_6f5d198d8c37_size : Int = 168

///|
pub let opencardnamew_6f5d198d8c37_alignment : Int = 8

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::from_bytes(
  raw_bytes : Bytes,
) -> OPENCARDNAMEW_6f5d198d8c37 raise @win32_core.WindowsError {
  if 168 > 0 && raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.OPENCARDNAMEW requires 168 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPENCARDNAMEW_6f5d198d8c37::bytes(
  self : OPENCARDNAMEW_6f5d198d8c37,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.OPENCARDNAMEEXA.
pub(all) struct OPENCARDNAMEEXA_259af3ee2245 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let opencardnameexa_259af3ee2245_size : Int = 128

///|
pub let opencardnameexa_259af3ee2245_alignment : Int = 8

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::from_bytes(
  raw_bytes : Bytes,
) -> OPENCARDNAMEEXA_259af3ee2245 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.OPENCARDNAMEEXA requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPENCARDNAMEEXA_259af3ee2245::bytes(
  self : OPENCARDNAMEEXA_259af3ee2245,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.OPENCARDNAMEEXW.
pub(all) struct OPENCARDNAMEEXW_1d1964123e53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let opencardnameexw_1d1964123e53_size : Int = 128

///|
pub let opencardnameexw_1d1964123e53_alignment : Int = 8

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::from_bytes(
  raw_bytes : Bytes,
) -> OPENCARDNAMEEXW_1d1964123e53 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.OPENCARDNAMEEXW requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPENCARDNAMEEXW_1d1964123e53::bytes(
  self : OPENCARDNAMEEXW_1d1964123e53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.OPENCARDSEARCHCRITERIAA.
pub(all) struct OPENCARDSEARCHCRITERIAA_29682f949e60 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let opencardsearchcriteriaa_29682f949e60_size : Int = 88

///|
pub let opencardsearchcriteriaa_29682f949e60_alignment : Int = 8

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::from_bytes(
  raw_bytes : Bytes,
) -> OPENCARDSEARCHCRITERIAA_29682f949e60 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.OPENCARDSEARCHCRITERIAA requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPENCARDSEARCHCRITERIAA_29682f949e60::bytes(
  self : OPENCARDSEARCHCRITERIAA_29682f949e60,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.OPENCARDSEARCHCRITERIAW.
pub(all) struct OPENCARDSEARCHCRITERIAW_d52d4b2fcb57 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let opencardsearchcriteriaw_d52d4b2fcb57_size : Int = 88

///|
pub let opencardsearchcriteriaw_d52d4b2fcb57_alignment : Int = 8

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::from_bytes(
  raw_bytes : Bytes,
) -> OPENCARDSEARCHCRITERIAW_d52d4b2fcb57 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.OPENCARDSEARCHCRITERIAW requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPENCARDSEARCHCRITERIAW_d52d4b2fcb57::bytes(
  self : OPENCARDSEARCHCRITERIAW_d52d4b2fcb57,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.READERSELREQUEST.
pub(all) struct READERSELREQUEST_5f28cb3ed6e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let readerselrequest_5f28cb3ed6e2_size : Int = 36

///|
pub let readerselrequest_5f28cb3ed6e2_alignment : Int = 4

///|
pub fn READERSELREQUEST_5f28cb3ed6e2::from_bytes(
  raw_bytes : Bytes,
) -> READERSELREQUEST_5f28cb3ed6e2 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.READERSELREQUEST requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn READERSELREQUEST_5f28cb3ed6e2::bytes(
  self : READERSELREQUEST_5f28cb3ed6e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.READERSELREQUESTMATCHTYPE.
pub(all) struct READERSELREQUESTMATCHTYPE_1c4d00833195(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn READERSELREQUESTMATCHTYPE_1c4d00833195::from_int(
  value : Int,
) -> READERSELREQUESTMATCHTYPE_1c4d00833195 {
  READERSELREQUESTMATCHTYPE_1c4d00833195(value)
}

///|
pub fn READERSELREQUESTMATCHTYPE_1c4d00833195::to_int(
  self : READERSELREQUESTMATCHTYPE_1c4d00833195,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.READERSELRESPONSE.
pub(all) struct READERSELRESPONSE_03c99007a287 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let readerselresponse_03c99007a287_size : Int = 16

///|
pub let readerselresponse_03c99007a287_alignment : Int = 4

///|
pub fn READERSELRESPONSE_03c99007a287::from_bytes(
  raw_bytes : Bytes,
) -> READERSELRESPONSE_03c99007a287 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.READERSELRESPONSE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn READERSELRESPONSE_03c99007a287::bytes(
  self : READERSELRESPONSE_03c99007a287,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SCARDATRMASK.
pub(all) struct SCARDATRMASK_7eecaa136096 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scardatrmask_7eecaa136096_size : Int = 76

///|
pub let scardatrmask_7eecaa136096_alignment : Int = 4

///|
pub fn SCARDATRMASK_7eecaa136096::from_bytes(
  raw_bytes : Bytes,
) -> SCARDATRMASK_7eecaa136096 raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.SCARDATRMASK requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCARDATRMASK_7eecaa136096::bytes(
  self : SCARDATRMASK_7eecaa136096,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SCARDIOREQUEST.
pub(all) struct SCARDIOREQUEST_a76760432583 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scardiorequest_a76760432583_size : Int = 8

///|
pub let scardiorequest_a76760432583_alignment : Int = 4

///|
pub fn SCARDIOREQUEST_a76760432583::from_bytes(
  raw_bytes : Bytes,
) -> SCARDIOREQUEST_a76760432583 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.SCARDIOREQUEST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCARDIOREQUEST_a76760432583::bytes(
  self : SCARDIOREQUEST_a76760432583,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SCARDREADERSTATEA.
pub(all) struct SCARDREADERSTATEA_fa10d03f97ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scardreaderstatea_fa10d03f97ca_size : Int = 64

///|
pub let scardreaderstatea_fa10d03f97ca_alignment : Int = 8

///|
pub fn SCARDREADERSTATEA_fa10d03f97ca::from_bytes(
  raw_bytes : Bytes,
) -> SCARDREADERSTATEA_fa10d03f97ca raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.SCARDREADERSTATEA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCARDREADERSTATEA_fa10d03f97ca::bytes(
  self : SCARDREADERSTATEA_fa10d03f97ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SCARDREADERSTATEW.
pub(all) struct SCARDREADERSTATEW_af76d89deeb6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scardreaderstatew_af76d89deeb6_size : Int = 64

///|
pub let scardreaderstatew_af76d89deeb6_alignment : Int = 8

///|
pub fn SCARDREADERSTATEW_af76d89deeb6::from_bytes(
  raw_bytes : Bytes,
) -> SCARDREADERSTATEW_af76d89deeb6 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.SCARDREADERSTATEW requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCARDREADERSTATEW_af76d89deeb6::bytes(
  self : SCARDREADERSTATEW_af76d89deeb6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SCARDSCOPE.
pub(all) struct SCARDSCOPE_3ae2933da12f(Int) derive(Debug, Eq, Compare)

///|
pub fn SCARDSCOPE_3ae2933da12f::from_int(
  value : Int,
) -> SCARDSCOPE_3ae2933da12f {
  SCARDSCOPE_3ae2933da12f(value)
}

///|
pub fn SCARDSCOPE_3ae2933da12f::to_int(self : SCARDSCOPE_3ae2933da12f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SCARDSTATE.
pub(all) struct SCARDSTATE_cc5d5a619c95(Int) derive(Debug, Eq, Compare)

///|
pub fn SCARDSTATE_cc5d5a619c95::from_int(
  value : Int,
) -> SCARDSTATE_cc5d5a619c95 {
  SCARDSTATE_cc5d5a619c95(value)
}

///|
pub fn SCARDSTATE_cc5d5a619c95::to_int(self : SCARDSTATE_cc5d5a619c95) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SCARDT0COMMAND.
pub(all) struct SCARDT0COMMAND_fa3298b0399b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scardt0_command_fa3298b0399b_size : Int = 5

///|
pub let scardt0_command_fa3298b0399b_alignment : Int = 1

///|
pub fn SCARDT0COMMAND_fa3298b0399b::from_bytes(
  raw_bytes : Bytes,
) -> SCARDT0COMMAND_fa3298b0399b raise @win32_core.WindowsError {
  if 5 > 0 && raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.SCARDT0COMMAND requires 5 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCARDT0COMMAND_fa3298b0399b::bytes(
  self : SCARDT0COMMAND_fa3298b0399b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SCARDT0REQUEST.
pub(all) struct SCARDT0REQUEST_48e7cf371b2a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scardt0_request_48e7cf371b2a_size : Int = 16

///|
pub let scardt0_request_48e7cf371b2a_alignment : Int = 4

///|
pub fn SCARDT0REQUEST_48e7cf371b2a::from_bytes(
  raw_bytes : Bytes,
) -> SCARDT0REQUEST_48e7cf371b2a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.SCARDT0REQUEST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCARDT0REQUEST_48e7cf371b2a::bytes(
  self : SCARDT0REQUEST_48e7cf371b2a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SCARDT1REQUEST.
pub(all) struct SCARDT1REQUEST_1d0ba7767ded {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scardt1_request_1d0ba7767ded_size : Int = 8

///|
pub let scardt1_request_1d0ba7767ded_alignment : Int = 4

///|
pub fn SCARDT1REQUEST_1d0ba7767ded::from_bytes(
  raw_bytes : Bytes,
) -> SCARDT1REQUEST_1d0ba7767ded raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.SCARDT1REQUEST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCARDT1REQUEST_1d0ba7767ded::bytes(
  self : SCARDT1REQUEST_1d0ba7767ded,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SecHandle.
pub(all) struct SecHandle_00b9327daa54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_handle_00b9327daa54_size : Int = 16

///|
pub let sec_handle_00b9327daa54_alignment : Int = 8

///|
pub fn SecHandle_00b9327daa54::from_bytes(
  raw_bytes : Bytes,
) -> SecHandle_00b9327daa54 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.SecHandle requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecHandle_00b9327daa54::bytes(self : SecHandle_00b9327daa54) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.SecPkgContextClientCreds.
pub(all) struct SecPkgContextClientCreds_a22a2945eb56 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_client_creds_a22a2945eb56_size : Int = 16

///|
pub let sec_pkg_context_client_creds_a22a2945eb56_alignment : Int = 8

///|
pub fn SecPkgContextClientCreds_a22a2945eb56::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextClientCreds_a22a2945eb56 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.SecPkgContextClientCreds requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextClientCreds_a22a2945eb56::bytes(
  self : SecPkgContextClientCreds_a22a2945eb56,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Credentials.USERNAMETARGETCREDENTIALINFO.
pub(all) struct USERNAMETARGETCREDENTIALINFO_c866ca168080 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usernametargetcredentialinfo_c866ca168080_size : Int = 8

///|
pub let usernametargetcredentialinfo_c866ca168080_alignment : Int = 8

///|
pub fn USERNAMETARGETCREDENTIALINFO_c866ca168080::from_bytes(
  raw_bytes : Bytes,
) -> USERNAMETARGETCREDENTIALINFO_c866ca168080 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Credentials.USERNAMETARGETCREDENTIALINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERNAMETARGETCREDENTIALINFO_c866ca168080::bytes(
  self : USERNAMETARGETCREDENTIALINFO_c866ca168080,
) -> Bytes {
  self.raw_bytes
}
