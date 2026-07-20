///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ADDEDCERTTYPE.
pub(all) struct ADDEDCERTTYPE_41766a46be77(Int) derive(Debug, Eq, Compare)

///|
pub fn ADDEDCERTTYPE_41766a46be77::from_int(
  value : Int,
) -> ADDEDCERTTYPE_41766a46be77 {
  ADDEDCERTTYPE_41766a46be77(value)
}

///|
pub fn ADDEDCERTTYPE_41766a46be77::to_int(
  self : ADDEDCERTTYPE_41766a46be77,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.AlgorithmFlags.
pub(all) struct AlgorithmFlags_d8e9c0a67bec(Int) derive(Debug, Eq, Compare)

///|
pub fn AlgorithmFlags_d8e9c0a67bec::from_int(
  value : Int,
) -> AlgorithmFlags_d8e9c0a67bec {
  AlgorithmFlags_d8e9c0a67bec(value)
}

///|
pub fn AlgorithmFlags_d8e9c0a67bec::to_int(
  self : AlgorithmFlags_d8e9c0a67bec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.AlgorithmOperationFlags.
pub(all) struct AlgorithmOperationFlags_7a34fc943a2f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AlgorithmOperationFlags_7a34fc943a2f::from_int(
  value : Int,
) -> AlgorithmOperationFlags_7a34fc943a2f {
  AlgorithmOperationFlags_7a34fc943a2f(value)
}

///|
pub fn AlgorithmOperationFlags_7a34fc943a2f::to_int(
  self : AlgorithmOperationFlags_7a34fc943a2f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.AlgorithmType.
pub(all) struct AlgorithmType_e2500bb8064f(Int) derive(Debug, Eq, Compare)

///|
pub fn AlgorithmType_e2500bb8064f::from_int(
  value : Int,
) -> AlgorithmType_e2500bb8064f {
  AlgorithmType_e2500bb8064f(value)
}

///|
pub fn AlgorithmType_e2500bb8064f::to_int(
  self : AlgorithmType_e2500bb8064f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.AlternativeNameType.
pub(all) struct AlternativeNameType_4076ef5bf608(Int) derive(Debug, Eq, Compare)

///|
pub fn AlternativeNameType_4076ef5bf608::from_int(
  value : Int,
) -> AlternativeNameType_4076ef5bf608 {
  AlternativeNameType_4076ef5bf608(value)
}

///|
pub fn AlternativeNameType_4076ef5bf608::to_int(
  self : AlternativeNameType_4076ef5bf608,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CAINFO.
pub(all) struct CAINFO_94365e85fe0d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cainfo_94365e85fe0d_size : Int = 40

///|
pub let cainfo_94365e85fe0d_alignment : Int = 4

///|
pub fn CAINFO_94365e85fe0d::from_bytes(
  raw_bytes : Bytes,
) -> CAINFO_94365e85fe0d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CAINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CAINFO_94365e85fe0d::bytes(self : CAINFO_94365e85fe0d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CAlternativeName.
pub(all) struct CAlternativeName_9fe10a3a4909 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_alternative_name_9fe10a3a4909_size : Int = 0

///|
pub let c_alternative_name_9fe10a3a4909_alignment : Int = 1

///|
pub fn CAlternativeName_9fe10a3a4909::from_bytes(
  raw_bytes : Bytes,
) -> CAlternativeName_9fe10a3a4909 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CAlternativeName requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CAlternativeName_9fe10a3a4909::bytes(
  self : CAlternativeName_9fe10a3a4909,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CAlternativeNames.
pub(all) struct CAlternativeNames_7a62e7504183 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_alternative_names_7a62e7504183_size : Int = 0

///|
pub let c_alternative_names_7a62e7504183_alignment : Int = 1

///|
pub fn CAlternativeNames_7a62e7504183::from_bytes(
  raw_bytes : Bytes,
) -> CAlternativeNames_7a62e7504183 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CAlternativeNames requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CAlternativeNames_7a62e7504183::bytes(
  self : CAlternativeNames_7a62e7504183,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CBinaryConverter.
pub(all) struct CBinaryConverter_8d31ebdbc4f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_binary_converter_8d31ebdbc4f3_size : Int = 0

///|
pub let c_binary_converter_8d31ebdbc4f3_alignment : Int = 1

///|
pub fn CBinaryConverter_8d31ebdbc4f3::from_bytes(
  raw_bytes : Bytes,
) -> CBinaryConverter_8d31ebdbc4f3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CBinaryConverter requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CBinaryConverter_8d31ebdbc4f3::bytes(
  self : CBinaryConverter_8d31ebdbc4f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertAdmin.
pub(all) struct CCertAdmin_ddeec84ff317 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_admin_ddeec84ff317_size : Int = 0

///|
pub let c_cert_admin_ddeec84ff317_alignment : Int = 1

///|
pub fn CCertAdmin_ddeec84ff317::from_bytes(
  raw_bytes : Bytes,
) -> CCertAdmin_ddeec84ff317 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertAdmin requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertAdmin_ddeec84ff317::bytes(self : CCertAdmin_ddeec84ff317) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertConfig.
pub(all) struct CCertConfig_d5ea4db9d9dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_config_d5ea4db9d9dd_size : Int = 0

///|
pub let c_cert_config_d5ea4db9d9dd_alignment : Int = 1

///|
pub fn CCertConfig_d5ea4db9d9dd::from_bytes(
  raw_bytes : Bytes,
) -> CCertConfig_d5ea4db9d9dd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertConfig requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertConfig_d5ea4db9d9dd::bytes(
  self : CCertConfig_d5ea4db9d9dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertEncodeAltName.
pub(all) struct CCertEncodeAltName_1ddd901e9d56 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_encode_alt_name_1ddd901e9d56_size : Int = 0

///|
pub let c_cert_encode_alt_name_1ddd901e9d56_alignment : Int = 1

///|
pub fn CCertEncodeAltName_1ddd901e9d56::from_bytes(
  raw_bytes : Bytes,
) -> CCertEncodeAltName_1ddd901e9d56 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertEncodeAltName requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertEncodeAltName_1ddd901e9d56::bytes(
  self : CCertEncodeAltName_1ddd901e9d56,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertEncodeBitString.
pub(all) struct CCertEncodeBitString_b7eca5f9e1ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_encode_bit_string_b7eca5f9e1ba_size : Int = 0

///|
pub let c_cert_encode_bit_string_b7eca5f9e1ba_alignment : Int = 1

///|
pub fn CCertEncodeBitString_b7eca5f9e1ba::from_bytes(
  raw_bytes : Bytes,
) -> CCertEncodeBitString_b7eca5f9e1ba raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertEncodeBitString requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertEncodeBitString_b7eca5f9e1ba::bytes(
  self : CCertEncodeBitString_b7eca5f9e1ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertEncodeCRLDistInfo.
pub(all) struct CCertEncodeCRLDistInfo_55896e7d44bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_encode_crl_dist_info_55896e7d44bd_size : Int = 0

///|
pub let c_cert_encode_crl_dist_info_55896e7d44bd_alignment : Int = 1

///|
pub fn CCertEncodeCRLDistInfo_55896e7d44bd::from_bytes(
  raw_bytes : Bytes,
) -> CCertEncodeCRLDistInfo_55896e7d44bd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertEncodeCRLDistInfo requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertEncodeCRLDistInfo_55896e7d44bd::bytes(
  self : CCertEncodeCRLDistInfo_55896e7d44bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertEncodeDateArray.
pub(all) struct CCertEncodeDateArray_684b7519295c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_encode_date_array_684b7519295c_size : Int = 0

///|
pub let c_cert_encode_date_array_684b7519295c_alignment : Int = 1

///|
pub fn CCertEncodeDateArray_684b7519295c::from_bytes(
  raw_bytes : Bytes,
) -> CCertEncodeDateArray_684b7519295c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertEncodeDateArray requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertEncodeDateArray_684b7519295c::bytes(
  self : CCertEncodeDateArray_684b7519295c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertEncodeLongArray.
pub(all) struct CCertEncodeLongArray_fb84539268d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_encode_long_array_fb84539268d7_size : Int = 0

///|
pub let c_cert_encode_long_array_fb84539268d7_alignment : Int = 1

///|
pub fn CCertEncodeLongArray_fb84539268d7::from_bytes(
  raw_bytes : Bytes,
) -> CCertEncodeLongArray_fb84539268d7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertEncodeLongArray requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertEncodeLongArray_fb84539268d7::bytes(
  self : CCertEncodeLongArray_fb84539268d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertEncodeStringArray.
pub(all) struct CCertEncodeStringArray_90358742a858 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_encode_string_array_90358742a858_size : Int = 0

///|
pub let c_cert_encode_string_array_90358742a858_alignment : Int = 1

///|
pub fn CCertEncodeStringArray_90358742a858::from_bytes(
  raw_bytes : Bytes,
) -> CCertEncodeStringArray_90358742a858 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertEncodeStringArray requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertEncodeStringArray_90358742a858::bytes(
  self : CCertEncodeStringArray_90358742a858,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertGetConfig.
pub(all) struct CCertGetConfig_9715ec56277c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_get_config_9715ec56277c_size : Int = 0

///|
pub let c_cert_get_config_9715ec56277c_alignment : Int = 1

///|
pub fn CCertGetConfig_9715ec56277c::from_bytes(
  raw_bytes : Bytes,
) -> CCertGetConfig_9715ec56277c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertGetConfig requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertGetConfig_9715ec56277c::bytes(
  self : CCertGetConfig_9715ec56277c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertProperties.
pub(all) struct CCertProperties_b1ef0073c4da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_properties_b1ef0073c4da_size : Int = 0

///|
pub let c_cert_properties_b1ef0073c4da_alignment : Int = 1

///|
pub fn CCertProperties_b1ef0073c4da::from_bytes(
  raw_bytes : Bytes,
) -> CCertProperties_b1ef0073c4da raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertProperties requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertProperties_b1ef0073c4da::bytes(
  self : CCertProperties_b1ef0073c4da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertProperty.
pub(all) struct CCertProperty_687962744547 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_property_687962744547_size : Int = 0

///|
pub let c_cert_property_687962744547_alignment : Int = 1

///|
pub fn CCertProperty_687962744547::from_bytes(
  raw_bytes : Bytes,
) -> CCertProperty_687962744547 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertProperty requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertProperty_687962744547::bytes(
  self : CCertProperty_687962744547,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertPropertyArchived.
pub(all) struct CCertPropertyArchived_a3b2afb0810b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_property_archived_a3b2afb0810b_size : Int = 0

///|
pub let c_cert_property_archived_a3b2afb0810b_alignment : Int = 1

///|
pub fn CCertPropertyArchived_a3b2afb0810b::from_bytes(
  raw_bytes : Bytes,
) -> CCertPropertyArchived_a3b2afb0810b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertPropertyArchived requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertPropertyArchived_a3b2afb0810b::bytes(
  self : CCertPropertyArchived_a3b2afb0810b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertPropertyArchivedKeyHash.
pub(all) struct CCertPropertyArchivedKeyHash_4357355bc28d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_property_archived_key_hash_4357355bc28d_size : Int = 0

///|
pub let c_cert_property_archived_key_hash_4357355bc28d_alignment : Int = 1

///|
pub fn CCertPropertyArchivedKeyHash_4357355bc28d::from_bytes(
  raw_bytes : Bytes,
) -> CCertPropertyArchivedKeyHash_4357355bc28d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertPropertyArchivedKeyHash requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertPropertyArchivedKeyHash_4357355bc28d::bytes(
  self : CCertPropertyArchivedKeyHash_4357355bc28d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertPropertyAutoEnroll.
pub(all) struct CCertPropertyAutoEnroll_7c891e065b2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_property_auto_enroll_7c891e065b2b_size : Int = 0

///|
pub let c_cert_property_auto_enroll_7c891e065b2b_alignment : Int = 1

///|
pub fn CCertPropertyAutoEnroll_7c891e065b2b::from_bytes(
  raw_bytes : Bytes,
) -> CCertPropertyAutoEnroll_7c891e065b2b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertPropertyAutoEnroll requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertPropertyAutoEnroll_7c891e065b2b::bytes(
  self : CCertPropertyAutoEnroll_7c891e065b2b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertPropertyBackedUp.
pub(all) struct CCertPropertyBackedUp_6d6f42372afa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_property_backed_up_6d6f42372afa_size : Int = 0

///|
pub let c_cert_property_backed_up_6d6f42372afa_alignment : Int = 1

///|
pub fn CCertPropertyBackedUp_6d6f42372afa::from_bytes(
  raw_bytes : Bytes,
) -> CCertPropertyBackedUp_6d6f42372afa raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertPropertyBackedUp requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertPropertyBackedUp_6d6f42372afa::bytes(
  self : CCertPropertyBackedUp_6d6f42372afa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertPropertyDescription.
pub(all) struct CCertPropertyDescription_959d6d4b7eee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_property_description_959d6d4b7eee_size : Int = 0

///|
pub let c_cert_property_description_959d6d4b7eee_alignment : Int = 1

///|
pub fn CCertPropertyDescription_959d6d4b7eee::from_bytes(
  raw_bytes : Bytes,
) -> CCertPropertyDescription_959d6d4b7eee raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertPropertyDescription requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertPropertyDescription_959d6d4b7eee::bytes(
  self : CCertPropertyDescription_959d6d4b7eee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertPropertyEnrollment.
pub(all) struct CCertPropertyEnrollment_57b194c51670 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_property_enrollment_57b194c51670_size : Int = 0

///|
pub let c_cert_property_enrollment_57b194c51670_alignment : Int = 1

///|
pub fn CCertPropertyEnrollment_57b194c51670::from_bytes(
  raw_bytes : Bytes,
) -> CCertPropertyEnrollment_57b194c51670 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertPropertyEnrollment requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertPropertyEnrollment_57b194c51670::bytes(
  self : CCertPropertyEnrollment_57b194c51670,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertPropertyEnrollmentPolicyServer.
pub(all) struct CCertPropertyEnrollmentPolicyServer_f8366ad5ca6e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_property_enrollment_policy_server_f8366ad5ca6e_size : Int = 0

///|
pub let c_cert_property_enrollment_policy_server_f8366ad5ca6e_alignment : Int = 1

///|
pub fn CCertPropertyEnrollmentPolicyServer_f8366ad5ca6e::from_bytes(
  raw_bytes : Bytes,
) -> CCertPropertyEnrollmentPolicyServer_f8366ad5ca6e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertPropertyEnrollmentPolicyServer requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertPropertyEnrollmentPolicyServer_f8366ad5ca6e::bytes(
  self : CCertPropertyEnrollmentPolicyServer_f8366ad5ca6e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertPropertyFriendlyName.
pub(all) struct CCertPropertyFriendlyName_e1c5b2f7a20e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_property_friendly_name_e1c5b2f7a20e_size : Int = 0

///|
pub let c_cert_property_friendly_name_e1c5b2f7a20e_alignment : Int = 1

///|
pub fn CCertPropertyFriendlyName_e1c5b2f7a20e::from_bytes(
  raw_bytes : Bytes,
) -> CCertPropertyFriendlyName_e1c5b2f7a20e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertPropertyFriendlyName requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertPropertyFriendlyName_e1c5b2f7a20e::bytes(
  self : CCertPropertyFriendlyName_e1c5b2f7a20e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertPropertyKeyProvInfo.
pub(all) struct CCertPropertyKeyProvInfo_871f653f93df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_property_key_prov_info_871f653f93df_size : Int = 0

///|
pub let c_cert_property_key_prov_info_871f653f93df_alignment : Int = 1

///|
pub fn CCertPropertyKeyProvInfo_871f653f93df::from_bytes(
  raw_bytes : Bytes,
) -> CCertPropertyKeyProvInfo_871f653f93df raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertPropertyKeyProvInfo requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertPropertyKeyProvInfo_871f653f93df::bytes(
  self : CCertPropertyKeyProvInfo_871f653f93df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertPropertyRenewal.
pub(all) struct CCertPropertyRenewal_c34061aae549 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_property_renewal_c34061aae549_size : Int = 0

///|
pub let c_cert_property_renewal_c34061aae549_alignment : Int = 1

///|
pub fn CCertPropertyRenewal_c34061aae549::from_bytes(
  raw_bytes : Bytes,
) -> CCertPropertyRenewal_c34061aae549 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertPropertyRenewal requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertPropertyRenewal_c34061aae549::bytes(
  self : CCertPropertyRenewal_c34061aae549,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertPropertyRequestOriginator.
pub(all) struct CCertPropertyRequestOriginator_bfabe5031c33 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_property_request_originator_bfabe5031c33_size : Int = 0

///|
pub let c_cert_property_request_originator_bfabe5031c33_alignment : Int = 1

///|
pub fn CCertPropertyRequestOriginator_bfabe5031c33::from_bytes(
  raw_bytes : Bytes,
) -> CCertPropertyRequestOriginator_bfabe5031c33 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertPropertyRequestOriginator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertPropertyRequestOriginator_bfabe5031c33::bytes(
  self : CCertPropertyRequestOriginator_bfabe5031c33,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertPropertySHA1Hash.
pub(all) struct CCertPropertySHA1Hash_942a255b20fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_property_sha1_hash_942a255b20fc_size : Int = 0

///|
pub let c_cert_property_sha1_hash_942a255b20fc_alignment : Int = 1

///|
pub fn CCertPropertySHA1Hash_942a255b20fc::from_bytes(
  raw_bytes : Bytes,
) -> CCertPropertySHA1Hash_942a255b20fc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertPropertySHA1Hash requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertPropertySHA1Hash_942a255b20fc::bytes(
  self : CCertPropertySHA1Hash_942a255b20fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertRequest.
pub(all) struct CCertRequest_b40502b108a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_request_b40502b108a8_size : Int = 0

///|
pub let c_cert_request_b40502b108a8_alignment : Int = 1

///|
pub fn CCertRequest_b40502b108a8::from_bytes(
  raw_bytes : Bytes,
) -> CCertRequest_b40502b108a8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertRequest requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertRequest_b40502b108a8::bytes(
  self : CCertRequest_b40502b108a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertServerExit.
pub(all) struct CCertServerExit_73c6236f8ee5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_server_exit_73c6236f8ee5_size : Int = 0

///|
pub let c_cert_server_exit_73c6236f8ee5_alignment : Int = 1

///|
pub fn CCertServerExit_73c6236f8ee5::from_bytes(
  raw_bytes : Bytes,
) -> CCertServerExit_73c6236f8ee5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertServerExit requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertServerExit_73c6236f8ee5::bytes(
  self : CCertServerExit_73c6236f8ee5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertServerPolicy.
pub(all) struct CCertServerPolicy_757b87c731cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_server_policy_757b87c731cf_size : Int = 0

///|
pub let c_cert_server_policy_757b87c731cf_alignment : Int = 1

///|
pub fn CCertServerPolicy_757b87c731cf::from_bytes(
  raw_bytes : Bytes,
) -> CCertServerPolicy_757b87c731cf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertServerPolicy requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertServerPolicy_757b87c731cf::bytes(
  self : CCertServerPolicy_757b87c731cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertView.
pub(all) struct CCertView_4636836cab8a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_cert_view_4636836cab8a_size : Int = 0

///|
pub let c_cert_view_4636836cab8a_alignment : Int = 1

///|
pub fn CCertView_4636836cab8a::from_bytes(
  raw_bytes : Bytes,
) -> CCertView_4636836cab8a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertView requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertView_4636836cab8a::bytes(self : CCertView_4636836cab8a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertificateAttestationChallenge.
pub(all) struct CCertificateAttestationChallenge_be5d8bf4b428 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_certificate_attestation_challenge_be5d8bf4b428_size : Int = 0

///|
pub let c_certificate_attestation_challenge_be5d8bf4b428_alignment : Int = 1

///|
pub fn CCertificateAttestationChallenge_be5d8bf4b428::from_bytes(
  raw_bytes : Bytes,
) -> CCertificateAttestationChallenge_be5d8bf4b428 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertificateAttestationChallenge requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertificateAttestationChallenge_be5d8bf4b428::bytes(
  self : CCertificateAttestationChallenge_be5d8bf4b428,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertificatePolicies.
pub(all) struct CCertificatePolicies_2c10fbefe51f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_certificate_policies_2c10fbefe51f_size : Int = 0

///|
pub let c_certificate_policies_2c10fbefe51f_alignment : Int = 1

///|
pub fn CCertificatePolicies_2c10fbefe51f::from_bytes(
  raw_bytes : Bytes,
) -> CCertificatePolicies_2c10fbefe51f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertificatePolicies requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertificatePolicies_2c10fbefe51f::bytes(
  self : CCertificatePolicies_2c10fbefe51f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCertificatePolicy.
pub(all) struct CCertificatePolicy_6cd9a5fa9d86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_certificate_policy_6cd9a5fa9d86_size : Int = 0

///|
pub let c_certificate_policy_6cd9a5fa9d86_alignment : Int = 1

///|
pub fn CCertificatePolicy_6cd9a5fa9d86::from_bytes(
  raw_bytes : Bytes,
) -> CCertificatePolicy_6cd9a5fa9d86 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCertificatePolicy requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCertificatePolicy_6cd9a5fa9d86::bytes(
  self : CCertificatePolicy_6cd9a5fa9d86,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCryptAttribute.
pub(all) struct CCryptAttribute_d01dbac86820 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_crypt_attribute_d01dbac86820_size : Int = 0

///|
pub let c_crypt_attribute_d01dbac86820_alignment : Int = 1

///|
pub fn CCryptAttribute_d01dbac86820::from_bytes(
  raw_bytes : Bytes,
) -> CCryptAttribute_d01dbac86820 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCryptAttribute requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCryptAttribute_d01dbac86820::bytes(
  self : CCryptAttribute_d01dbac86820,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCryptAttributes.
pub(all) struct CCryptAttributes_83bdf0910e06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_crypt_attributes_83bdf0910e06_size : Int = 0

///|
pub let c_crypt_attributes_83bdf0910e06_alignment : Int = 1

///|
pub fn CCryptAttributes_83bdf0910e06::from_bytes(
  raw_bytes : Bytes,
) -> CCryptAttributes_83bdf0910e06 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCryptAttributes requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCryptAttributes_83bdf0910e06::bytes(
  self : CCryptAttributes_83bdf0910e06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCspInformation.
pub(all) struct CCspInformation_3e44c5feb5a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_csp_information_3e44c5feb5a9_size : Int = 0

///|
pub let c_csp_information_3e44c5feb5a9_alignment : Int = 1

///|
pub fn CCspInformation_3e44c5feb5a9::from_bytes(
  raw_bytes : Bytes,
) -> CCspInformation_3e44c5feb5a9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCspInformation requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCspInformation_3e44c5feb5a9::bytes(
  self : CCspInformation_3e44c5feb5a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCspInformations.
pub(all) struct CCspInformations_0b667e090ba8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_csp_informations_0b667e090ba8_size : Int = 0

///|
pub let c_csp_informations_0b667e090ba8_alignment : Int = 1

///|
pub fn CCspInformations_0b667e090ba8::from_bytes(
  raw_bytes : Bytes,
) -> CCspInformations_0b667e090ba8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCspInformations requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCspInformations_0b667e090ba8::bytes(
  self : CCspInformations_0b667e090ba8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CCspStatus.
pub(all) struct CCspStatus_910224e811b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_csp_status_910224e811b5_size : Int = 0

///|
pub let c_csp_status_910224e811b5_alignment : Int = 1

///|
pub fn CCspStatus_910224e811b5::from_bytes(
  raw_bytes : Bytes,
) -> CCspStatus_910224e811b5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CCspStatus requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCspStatus_910224e811b5::bytes(self : CCspStatus_910224e811b5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CERTADMINGETROLESFLAGS.
pub(all) struct CERTADMINGETROLESFLAGS_f462493dd42c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CERTADMINGETROLESFLAGS_f462493dd42c::from_int(
  value : Int,
) -> CERTADMINGETROLESFLAGS_f462493dd42c {
  CERTADMINGETROLESFLAGS_f462493dd42c(value)
}

///|
pub fn CERTADMINGETROLESFLAGS_f462493dd42c::to_int(
  self : CERTADMINGETROLESFLAGS_f462493dd42c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CERTENROLLOBJECTID.
pub(all) struct CERTENROLLOBJECTID_f961ae51e9ac(Int) derive(Debug, Eq, Compare)

///|
pub fn CERTENROLLOBJECTID_f961ae51e9ac::from_int(
  value : Int,
) -> CERTENROLLOBJECTID_f961ae51e9ac {
  CERTENROLLOBJECTID_f961ae51e9ac(value)
}

///|
pub fn CERTENROLLOBJECTID_f961ae51e9ac::to_int(
  self : CERTENROLLOBJECTID_f961ae51e9ac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CERTENROLLPROPERTYID.
pub(all) struct CERTENROLLPROPERTYID_32daccf3de19(Int) derive(Debug, Eq, Compare)

///|
pub fn CERTENROLLPROPERTYID_32daccf3de19::from_int(
  value : Int,
) -> CERTENROLLPROPERTYID_32daccf3de19 {
  CERTENROLLPROPERTYID_32daccf3de19(value)
}

///|
pub fn CERTENROLLPROPERTYID_32daccf3de19::to_int(
  self : CERTENROLLPROPERTYID_32daccf3de19,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CERTTRANSBLOB.
pub(all) struct CERTTRANSBLOB_9619f9c015f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let certtransblob_9619f9c015f1_size : Int = 16

///|
pub let certtransblob_9619f9c015f1_alignment : Int = 8

///|
pub fn CERTTRANSBLOB_9619f9c015f1::from_bytes(
  raw_bytes : Bytes,
) -> CERTTRANSBLOB_9619f9c015f1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CERTTRANSBLOB requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CERTTRANSBLOB_9619f9c015f1::bytes(
  self : CERTTRANSBLOB_9619f9c015f1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CERTVIEWRESTRICTION.
pub(all) struct CERTVIEWRESTRICTION_85f5511635a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let certviewrestriction_85f5511635a9_size : Int = 32

///|
pub let certviewrestriction_85f5511635a9_alignment : Int = 8

///|
pub fn CERTVIEWRESTRICTION_85f5511635a9::from_bytes(
  raw_bytes : Bytes,
) -> CERTVIEWRESTRICTION_85f5511635a9 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CERTVIEWRESTRICTION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CERTVIEWRESTRICTION_85f5511635a9::bytes(
  self : CERTVIEWRESTRICTION_85f5511635a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CERTALTNAME.
pub(all) struct CERTALTNAME_2e8c9f3c6772(Int) derive(Debug, Eq, Compare)

///|
pub fn CERTALTNAME_2e8c9f3c6772::from_int(
  value : Int,
) -> CERTALTNAME_2e8c9f3c6772 {
  CERTALTNAME_2e8c9f3c6772(value)
}

///|
pub fn CERTALTNAME_2e8c9f3c6772::to_int(self : CERTALTNAME_2e8c9f3c6772) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CERTCREATEREQUESTFLAGS.
pub(all) struct CERTCREATEREQUESTFLAGS_a3afb671477b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CERTCREATEREQUESTFLAGS_a3afb671477b::from_int(
  value : Int,
) -> CERTCREATEREQUESTFLAGS_a3afb671477b {
  CERTCREATEREQUESTFLAGS_a3afb671477b(value)
}

///|
pub fn CERTCREATEREQUESTFLAGS_a3afb671477b::to_int(
  self : CERTCREATEREQUESTFLAGS_a3afb671477b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CERTDELETEROWFLAGS.
pub(all) struct CERTDELETEROWFLAGS_60a51d148496(Int) derive(Debug, Eq, Compare)

///|
pub fn CERTDELETEROWFLAGS_60a51d148496::from_int(
  value : Int,
) -> CERTDELETEROWFLAGS_60a51d148496 {
  CERTDELETEROWFLAGS_60a51d148496(value)
}

///|
pub fn CERTDELETEROWFLAGS_60a51d148496::to_int(
  self : CERTDELETEROWFLAGS_60a51d148496,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CERTEXITEVENTMASK.
pub(all) struct CERTEXITEVENTMASK_30898c1c018c(Int) derive(Debug, Eq, Compare)

///|
pub fn CERTEXITEVENTMASK_30898c1c018c::from_int(
  value : Int,
) -> CERTEXITEVENTMASK_30898c1c018c {
  CERTEXITEVENTMASK_30898c1c018c(value)
}

///|
pub fn CERTEXITEVENTMASK_30898c1c018c::to_int(
  self : CERTEXITEVENTMASK_30898c1c018c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CERTGETCONFIGFLAGS.
pub(all) struct CERTGETCONFIGFLAGS_8d65bf9d8c47(Int) derive(Debug, Eq, Compare)

///|
pub fn CERTGETCONFIGFLAGS_8d65bf9d8c47::from_int(
  value : Int,
) -> CERTGETCONFIGFLAGS_8d65bf9d8c47 {
  CERTGETCONFIGFLAGS_8d65bf9d8c47(value)
}

///|
pub fn CERTGETCONFIGFLAGS_8d65bf9d8c47::to_int(
  self : CERTGETCONFIGFLAGS_8d65bf9d8c47,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CERTIMPORTFLAGS.
pub(all) struct CERTIMPORTFLAGS_39388fa4ff84(Int) derive(Debug, Eq, Compare)

///|
pub fn CERTIMPORTFLAGS_39388fa4ff84::from_int(
  value : Int,
) -> CERTIMPORTFLAGS_39388fa4ff84 {
  CERTIMPORTFLAGS_39388fa4ff84(value)
}

///|
pub fn CERTIMPORTFLAGS_39388fa4ff84::to_int(
  self : CERTIMPORTFLAGS_39388fa4ff84,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CERTPROPERTYTYPE.
pub(all) struct CERTPROPERTYTYPE_d60d45e41d9b(Int) derive(Debug, Eq, Compare)

///|
pub fn CERTPROPERTYTYPE_d60d45e41d9b::from_int(
  value : Int,
) -> CERTPROPERTYTYPE_d60d45e41d9b {
  CERTPROPERTYTYPE_d60d45e41d9b(value)
}

///|
pub fn CERTPROPERTYTYPE_d60d45e41d9b::to_int(
  self : CERTPROPERTYTYPE_d60d45e41d9b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CERTREQUESTOUTTYPE.
pub(all) struct CERTREQUESTOUTTYPE_b6b78ab1aea5(Int) derive(Debug, Eq, Compare)

///|
pub fn CERTREQUESTOUTTYPE_b6b78ab1aea5::from_int(
  value : Int,
) -> CERTREQUESTOUTTYPE_b6b78ab1aea5 {
  CERTREQUESTOUTTYPE_b6b78ab1aea5(value)
}

///|
pub fn CERTREQUESTOUTTYPE_b6b78ab1aea5::to_int(
  self : CERTREQUESTOUTTYPE_b6b78ab1aea5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CERTVIEWCOLUMNINDEX.
pub(all) struct CERTVIEWCOLUMNINDEX_ae5cf2c29142(Int) derive(Debug, Eq, Compare)

///|
pub fn CERTVIEWCOLUMNINDEX_ae5cf2c29142::from_int(
  value : Int,
) -> CERTVIEWCOLUMNINDEX_ae5cf2c29142 {
  CERTVIEWCOLUMNINDEX_ae5cf2c29142(value)
}

///|
pub fn CERTVIEWCOLUMNINDEX_ae5cf2c29142::to_int(
  self : CERTVIEWCOLUMNINDEX_ae5cf2c29142,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CERTVIEWSEEKOPERATORFLAGS.
pub(all) struct CERTVIEWSEEKOPERATORFLAGS_bc5d9823f03f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CERTVIEWSEEKOPERATORFLAGS_bc5d9823f03f::from_int(
  value : Int,
) -> CERTVIEWSEEKOPERATORFLAGS_bc5d9823f03f {
  CERTVIEWSEEKOPERATORFLAGS_bc5d9823f03f(value)
}

///|
pub fn CERTVIEWSEEKOPERATORFLAGS_bc5d9823f03f::to_int(
  self : CERTVIEWSEEKOPERATORFLAGS_bc5d9823f03f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CEnroll.
pub(all) struct CEnroll_799b9170ce03 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_enroll_799b9170ce03_size : Int = 0

///|
pub let c_enroll_799b9170ce03_alignment : Int = 1

///|
pub fn CEnroll_799b9170ce03::from_bytes(
  raw_bytes : Bytes,
) -> CEnroll_799b9170ce03 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CEnroll requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CEnroll_799b9170ce03::bytes(self : CEnroll_799b9170ce03) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CEnroll2.
pub(all) struct CEnroll2_e8344b244e65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_enroll2_e8344b244e65_size : Int = 0

///|
pub let c_enroll2_e8344b244e65_alignment : Int = 1

///|
pub fn CEnroll2_e8344b244e65::from_bytes(
  raw_bytes : Bytes,
) -> CEnroll2_e8344b244e65 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CEnroll2 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CEnroll2_e8344b244e65::bytes(self : CEnroll2_e8344b244e65) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CObjectId.
pub(all) struct CObjectId_644816321310 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_object_id_644816321310_size : Int = 0

///|
pub let c_object_id_644816321310_alignment : Int = 1

///|
pub fn CObjectId_644816321310::from_bytes(
  raw_bytes : Bytes,
) -> CObjectId_644816321310 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CObjectId requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CObjectId_644816321310::bytes(self : CObjectId_644816321310) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CObjectIds.
pub(all) struct CObjectIds_d1fa2d6d8118 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_object_ids_d1fa2d6d8118_size : Int = 0

///|
pub let c_object_ids_d1fa2d6d8118_alignment : Int = 1

///|
pub fn CObjectIds_d1fa2d6d8118::from_bytes(
  raw_bytes : Bytes,
) -> CObjectIds_d1fa2d6d8118 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CObjectIds requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CObjectIds_d1fa2d6d8118::bytes(self : CObjectIds_d1fa2d6d8118) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CPolicyQualifier.
pub(all) struct CPolicyQualifier_faebd94040eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_policy_qualifier_faebd94040eb_size : Int = 0

///|
pub let c_policy_qualifier_faebd94040eb_alignment : Int = 1

///|
pub fn CPolicyQualifier_faebd94040eb::from_bytes(
  raw_bytes : Bytes,
) -> CPolicyQualifier_faebd94040eb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CPolicyQualifier requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CPolicyQualifier_faebd94040eb::bytes(
  self : CPolicyQualifier_faebd94040eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CPolicyQualifiers.
pub(all) struct CPolicyQualifiers_a3376c6a69f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_policy_qualifiers_a3376c6a69f6_size : Int = 0

///|
pub let c_policy_qualifiers_a3376c6a69f6_alignment : Int = 1

///|
pub fn CPolicyQualifiers_a3376c6a69f6::from_bytes(
  raw_bytes : Bytes,
) -> CPolicyQualifiers_a3376c6a69f6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CPolicyQualifiers requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CPolicyQualifiers_a3376c6a69f6::bytes(
  self : CPolicyQualifiers_a3376c6a69f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CRLRevocationReason.
pub(all) struct CRLRevocationReason_c41728dc9ff7(Int) derive(Debug, Eq, Compare)

///|
pub fn CRLRevocationReason_c41728dc9ff7::from_int(
  value : Int,
) -> CRLRevocationReason_c41728dc9ff7 {
  CRLRevocationReason_c41728dc9ff7(value)
}

///|
pub fn CRLRevocationReason_c41728dc9ff7::to_int(
  self : CRLRevocationReason_c41728dc9ff7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CRDISP.
pub(all) struct CRDISP_e1289ee719b8(Int) derive(Debug, Eq, Compare)

///|
pub fn CRDISP_e1289ee719b8::from_int(value : Int) -> CRDISP_e1289ee719b8 {
  CRDISP_e1289ee719b8(value)
}

///|
pub fn CRDISP_e1289ee719b8::to_int(self : CRDISP_e1289ee719b8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CSBACKUPTYPE.
pub(all) struct CSBACKUPTYPE_829e2330ea9c(Int) derive(Debug, Eq, Compare)

///|
pub fn CSBACKUPTYPE_829e2330ea9c::from_int(
  value : Int,
) -> CSBACKUPTYPE_829e2330ea9c {
  CSBACKUPTYPE_829e2330ea9c(value)
}

///|
pub fn CSBACKUPTYPE_829e2330ea9c::to_int(
  self : CSBACKUPTYPE_829e2330ea9c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CSEDBRSTMAPW.
pub(all) struct CSEDBRSTMAPW_b37c27c74731 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let csedbrstmapw_b37c27c74731_size : Int = 16

///|
pub let csedbrstmapw_b37c27c74731_alignment : Int = 8

///|
pub fn CSEDBRSTMAPW_b37c27c74731::from_bytes(
  raw_bytes : Bytes,
) -> CSEDBRSTMAPW_b37c27c74731 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CSEDBRSTMAPW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSEDBRSTMAPW_b37c27c74731::bytes(
  self : CSEDBRSTMAPW_b37c27c74731,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CSignerCertificate.
pub(all) struct CSignerCertificate_c8761088883f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_signer_certificate_c8761088883f_size : Int = 0

///|
pub let c_signer_certificate_c8761088883f_alignment : Int = 1

///|
pub fn CSignerCertificate_c8761088883f::from_bytes(
  raw_bytes : Bytes,
) -> CSignerCertificate_c8761088883f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CSignerCertificate requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSignerCertificate_c8761088883f::bytes(
  self : CSignerCertificate_c8761088883f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CSmimeCapabilities.
pub(all) struct CSmimeCapabilities_8c4d9d1fa1b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_smime_capabilities_8c4d9d1fa1b9_size : Int = 0

///|
pub let c_smime_capabilities_8c4d9d1fa1b9_alignment : Int = 1

///|
pub fn CSmimeCapabilities_8c4d9d1fa1b9::from_bytes(
  raw_bytes : Bytes,
) -> CSmimeCapabilities_8c4d9d1fa1b9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CSmimeCapabilities requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSmimeCapabilities_8c4d9d1fa1b9::bytes(
  self : CSmimeCapabilities_8c4d9d1fa1b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CSmimeCapability.
pub(all) struct CSmimeCapability_a19f18ef33c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_smime_capability_a19f18ef33c7_size : Int = 0

///|
pub let c_smime_capability_a19f18ef33c7_alignment : Int = 1

///|
pub fn CSmimeCapability_a19f18ef33c7::from_bytes(
  raw_bytes : Bytes,
) -> CSmimeCapability_a19f18ef33c7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CSmimeCapability requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSmimeCapability_a19f18ef33c7::bytes(
  self : CSmimeCapability_a19f18ef33c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CVRCCOLUMN.
pub(all) struct CVRCCOLUMN_720ee2190bbd(Int) derive(Debug, Eq, Compare)

///|
pub fn CVRCCOLUMN_720ee2190bbd::from_int(
  value : Int,
) -> CVRCCOLUMN_720ee2190bbd {
  CVRCCOLUMN_720ee2190bbd(value)
}

///|
pub fn CVRCCOLUMN_720ee2190bbd::to_int(self : CVRCCOLUMN_720ee2190bbd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CVRCTABLE.
pub(all) struct CVRCTABLE_88d4778cdbfa(Int) derive(Debug, Eq, Compare)

///|
pub fn CVRCTABLE_88d4778cdbfa::from_int(value : Int) -> CVRCTABLE_88d4778cdbfa {
  CVRCTABLE_88d4778cdbfa(value)
}

///|
pub fn CVRCTABLE_88d4778cdbfa::to_int(self : CVRCTABLE_88d4778cdbfa) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX500DistinguishedName.
pub(all) struct CX500DistinguishedName_69e395acf592 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx500_distinguished_name_69e395acf592_size : Int = 0

///|
pub let cx500_distinguished_name_69e395acf592_alignment : Int = 1

///|
pub fn CX500DistinguishedName_69e395acf592::from_bytes(
  raw_bytes : Bytes,
) -> CX500DistinguishedName_69e395acf592 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX500DistinguishedName requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX500DistinguishedName_69e395acf592::bytes(
  self : CX500DistinguishedName_69e395acf592,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509Attribute.
pub(all) struct CX509Attribute_f379ed437ca1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_attribute_f379ed437ca1_size : Int = 0

///|
pub let cx509_attribute_f379ed437ca1_alignment : Int = 1

///|
pub fn CX509Attribute_f379ed437ca1::from_bytes(
  raw_bytes : Bytes,
) -> CX509Attribute_f379ed437ca1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509Attribute requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509Attribute_f379ed437ca1::bytes(
  self : CX509Attribute_f379ed437ca1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509AttributeArchiveKey.
pub(all) struct CX509AttributeArchiveKey_cf608ca9e7e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_attribute_archive_key_cf608ca9e7e5_size : Int = 0

///|
pub let cx509_attribute_archive_key_cf608ca9e7e5_alignment : Int = 1

///|
pub fn CX509AttributeArchiveKey_cf608ca9e7e5::from_bytes(
  raw_bytes : Bytes,
) -> CX509AttributeArchiveKey_cf608ca9e7e5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509AttributeArchiveKey requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509AttributeArchiveKey_cf608ca9e7e5::bytes(
  self : CX509AttributeArchiveKey_cf608ca9e7e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509AttributeArchiveKeyHash.
pub(all) struct CX509AttributeArchiveKeyHash_540b64b05d80 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_attribute_archive_key_hash_540b64b05d80_size : Int = 0

///|
pub let cx509_attribute_archive_key_hash_540b64b05d80_alignment : Int = 1

///|
pub fn CX509AttributeArchiveKeyHash_540b64b05d80::from_bytes(
  raw_bytes : Bytes,
) -> CX509AttributeArchiveKeyHash_540b64b05d80 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509AttributeArchiveKeyHash requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509AttributeArchiveKeyHash_540b64b05d80::bytes(
  self : CX509AttributeArchiveKeyHash_540b64b05d80,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509AttributeClientId.
pub(all) struct CX509AttributeClientId_17faa69a855f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_attribute_client_id_17faa69a855f_size : Int = 0

///|
pub let cx509_attribute_client_id_17faa69a855f_alignment : Int = 1

///|
pub fn CX509AttributeClientId_17faa69a855f::from_bytes(
  raw_bytes : Bytes,
) -> CX509AttributeClientId_17faa69a855f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509AttributeClientId requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509AttributeClientId_17faa69a855f::bytes(
  self : CX509AttributeClientId_17faa69a855f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509AttributeCspProvider.
pub(all) struct CX509AttributeCspProvider_8a18624d8adf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_attribute_csp_provider_8a18624d8adf_size : Int = 0

///|
pub let cx509_attribute_csp_provider_8a18624d8adf_alignment : Int = 1

///|
pub fn CX509AttributeCspProvider_8a18624d8adf::from_bytes(
  raw_bytes : Bytes,
) -> CX509AttributeCspProvider_8a18624d8adf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509AttributeCspProvider requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509AttributeCspProvider_8a18624d8adf::bytes(
  self : CX509AttributeCspProvider_8a18624d8adf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509AttributeExtensions.
pub(all) struct CX509AttributeExtensions_45f4ed7596e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_attribute_extensions_45f4ed7596e3_size : Int = 0

///|
pub let cx509_attribute_extensions_45f4ed7596e3_alignment : Int = 1

///|
pub fn CX509AttributeExtensions_45f4ed7596e3::from_bytes(
  raw_bytes : Bytes,
) -> CX509AttributeExtensions_45f4ed7596e3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509AttributeExtensions requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509AttributeExtensions_45f4ed7596e3::bytes(
  self : CX509AttributeExtensions_45f4ed7596e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509AttributeOSVersion.
pub(all) struct CX509AttributeOSVersion_53df435748d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_attribute_os_version_53df435748d8_size : Int = 0

///|
pub let cx509_attribute_os_version_53df435748d8_alignment : Int = 1

///|
pub fn CX509AttributeOSVersion_53df435748d8::from_bytes(
  raw_bytes : Bytes,
) -> CX509AttributeOSVersion_53df435748d8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509AttributeOSVersion requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509AttributeOSVersion_53df435748d8::bytes(
  self : CX509AttributeOSVersion_53df435748d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509AttributeRenewalCertificate.
pub(all) struct CX509AttributeRenewalCertificate_b3f1a99de026 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_attribute_renewal_certificate_b3f1a99de026_size : Int = 0

///|
pub let cx509_attribute_renewal_certificate_b3f1a99de026_alignment : Int = 1

///|
pub fn CX509AttributeRenewalCertificate_b3f1a99de026::from_bytes(
  raw_bytes : Bytes,
) -> CX509AttributeRenewalCertificate_b3f1a99de026 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509AttributeRenewalCertificate requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509AttributeRenewalCertificate_b3f1a99de026::bytes(
  self : CX509AttributeRenewalCertificate_b3f1a99de026,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509Attributes.
pub(all) struct CX509Attributes_b349fde4f5cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_attributes_b349fde4f5cd_size : Int = 0

///|
pub let cx509_attributes_b349fde4f5cd_alignment : Int = 1

///|
pub fn CX509Attributes_b349fde4f5cd::from_bytes(
  raw_bytes : Bytes,
) -> CX509Attributes_b349fde4f5cd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509Attributes requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509Attributes_b349fde4f5cd::bytes(
  self : CX509Attributes_b349fde4f5cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509CertificateRequestCertificate.
pub(all) struct CX509CertificateRequestCertificate_df16bdeb68c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_certificate_request_certificate_df16bdeb68c4_size : Int = 0

///|
pub let cx509_certificate_request_certificate_df16bdeb68c4_alignment : Int = 1

///|
pub fn CX509CertificateRequestCertificate_df16bdeb68c4::from_bytes(
  raw_bytes : Bytes,
) -> CX509CertificateRequestCertificate_df16bdeb68c4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509CertificateRequestCertificate requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509CertificateRequestCertificate_df16bdeb68c4::bytes(
  self : CX509CertificateRequestCertificate_df16bdeb68c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509CertificateRequestCmc.
pub(all) struct CX509CertificateRequestCmc_b7dd9a4eeee0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_certificate_request_cmc_b7dd9a4eeee0_size : Int = 0

///|
pub let cx509_certificate_request_cmc_b7dd9a4eeee0_alignment : Int = 1

///|
pub fn CX509CertificateRequestCmc_b7dd9a4eeee0::from_bytes(
  raw_bytes : Bytes,
) -> CX509CertificateRequestCmc_b7dd9a4eeee0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509CertificateRequestCmc requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509CertificateRequestCmc_b7dd9a4eeee0::bytes(
  self : CX509CertificateRequestCmc_b7dd9a4eeee0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509CertificateRequestPkcs10.
pub(all) struct CX509CertificateRequestPkcs10_37e930f0667e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_certificate_request_pkcs10_37e930f0667e_size : Int = 0

///|
pub let cx509_certificate_request_pkcs10_37e930f0667e_alignment : Int = 1

///|
pub fn CX509CertificateRequestPkcs10_37e930f0667e::from_bytes(
  raw_bytes : Bytes,
) -> CX509CertificateRequestPkcs10_37e930f0667e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509CertificateRequestPkcs10 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509CertificateRequestPkcs10_37e930f0667e::bytes(
  self : CX509CertificateRequestPkcs10_37e930f0667e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509CertificateRequestPkcs7.
pub(all) struct CX509CertificateRequestPkcs7_1d5ff3ad5526 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_certificate_request_pkcs7_1d5ff3ad5526_size : Int = 0

///|
pub let cx509_certificate_request_pkcs7_1d5ff3ad5526_alignment : Int = 1

///|
pub fn CX509CertificateRequestPkcs7_1d5ff3ad5526::from_bytes(
  raw_bytes : Bytes,
) -> CX509CertificateRequestPkcs7_1d5ff3ad5526 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509CertificateRequestPkcs7 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509CertificateRequestPkcs7_1d5ff3ad5526::bytes(
  self : CX509CertificateRequestPkcs7_1d5ff3ad5526,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509CertificateRevocationList.
pub(all) struct CX509CertificateRevocationList_7f1ecfa5b465 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_certificate_revocation_list_7f1ecfa5b465_size : Int = 0

///|
pub let cx509_certificate_revocation_list_7f1ecfa5b465_alignment : Int = 1

///|
pub fn CX509CertificateRevocationList_7f1ecfa5b465::from_bytes(
  raw_bytes : Bytes,
) -> CX509CertificateRevocationList_7f1ecfa5b465 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509CertificateRevocationList requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509CertificateRevocationList_7f1ecfa5b465::bytes(
  self : CX509CertificateRevocationList_7f1ecfa5b465,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509CertificateRevocationListEntries.
pub(all) struct CX509CertificateRevocationListEntries_a65038626738 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_certificate_revocation_list_entries_a65038626738_size : Int = 0

///|
pub let cx509_certificate_revocation_list_entries_a65038626738_alignment : Int = 1

///|
pub fn CX509CertificateRevocationListEntries_a65038626738::from_bytes(
  raw_bytes : Bytes,
) -> CX509CertificateRevocationListEntries_a65038626738 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509CertificateRevocationListEntries requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509CertificateRevocationListEntries_a65038626738::bytes(
  self : CX509CertificateRevocationListEntries_a65038626738,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509CertificateRevocationListEntry.
pub(all) struct CX509CertificateRevocationListEntry_e6562621ccc6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_certificate_revocation_list_entry_e6562621ccc6_size : Int = 0

///|
pub let cx509_certificate_revocation_list_entry_e6562621ccc6_alignment : Int = 1

///|
pub fn CX509CertificateRevocationListEntry_e6562621ccc6::from_bytes(
  raw_bytes : Bytes,
) -> CX509CertificateRevocationListEntry_e6562621ccc6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509CertificateRevocationListEntry requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509CertificateRevocationListEntry_e6562621ccc6::bytes(
  self : CX509CertificateRevocationListEntry_e6562621ccc6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509CertificateTemplateADWritable.
pub(all) struct CX509CertificateTemplateADWritable_a8a2d0d89cf0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_certificate_template_ad_writable_a8a2d0d89cf0_size : Int = 0

///|
pub let cx509_certificate_template_ad_writable_a8a2d0d89cf0_alignment : Int = 1

///|
pub fn CX509CertificateTemplateADWritable_a8a2d0d89cf0::from_bytes(
  raw_bytes : Bytes,
) -> CX509CertificateTemplateADWritable_a8a2d0d89cf0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509CertificateTemplateADWritable requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509CertificateTemplateADWritable_a8a2d0d89cf0::bytes(
  self : CX509CertificateTemplateADWritable_a8a2d0d89cf0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509EndorsementKey.
pub(all) struct CX509EndorsementKey_2a874eac40ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_endorsement_key_2a874eac40ec_size : Int = 0

///|
pub let cx509_endorsement_key_2a874eac40ec_alignment : Int = 1

///|
pub fn CX509EndorsementKey_2a874eac40ec::from_bytes(
  raw_bytes : Bytes,
) -> CX509EndorsementKey_2a874eac40ec raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509EndorsementKey requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509EndorsementKey_2a874eac40ec::bytes(
  self : CX509EndorsementKey_2a874eac40ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509Enrollment.
pub(all) struct CX509Enrollment_e2b2a910c970 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_enrollment_e2b2a910c970_size : Int = 0

///|
pub let cx509_enrollment_e2b2a910c970_alignment : Int = 1

///|
pub fn CX509Enrollment_e2b2a910c970::from_bytes(
  raw_bytes : Bytes,
) -> CX509Enrollment_e2b2a910c970 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509Enrollment requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509Enrollment_e2b2a910c970::bytes(
  self : CX509Enrollment_e2b2a910c970,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509EnrollmentHelper.
pub(all) struct CX509EnrollmentHelper_9f7fc6267893 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_enrollment_helper_9f7fc6267893_size : Int = 0

///|
pub let cx509_enrollment_helper_9f7fc6267893_alignment : Int = 1

///|
pub fn CX509EnrollmentHelper_9f7fc6267893::from_bytes(
  raw_bytes : Bytes,
) -> CX509EnrollmentHelper_9f7fc6267893 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509EnrollmentHelper requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509EnrollmentHelper_9f7fc6267893::bytes(
  self : CX509EnrollmentHelper_9f7fc6267893,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509EnrollmentPolicyActiveDirectory.
pub(all) struct CX509EnrollmentPolicyActiveDirectory_455ff10aafd8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_enrollment_policy_active_directory_455ff10aafd8_size : Int = 0

///|
pub let cx509_enrollment_policy_active_directory_455ff10aafd8_alignment : Int = 1

///|
pub fn CX509EnrollmentPolicyActiveDirectory_455ff10aafd8::from_bytes(
  raw_bytes : Bytes,
) -> CX509EnrollmentPolicyActiveDirectory_455ff10aafd8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509EnrollmentPolicyActiveDirectory requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509EnrollmentPolicyActiveDirectory_455ff10aafd8::bytes(
  self : CX509EnrollmentPolicyActiveDirectory_455ff10aafd8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509EnrollmentPolicyWebService.
pub(all) struct CX509EnrollmentPolicyWebService_d07101464627 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_enrollment_policy_web_service_d07101464627_size : Int = 0

///|
pub let cx509_enrollment_policy_web_service_d07101464627_alignment : Int = 1

///|
pub fn CX509EnrollmentPolicyWebService_d07101464627::from_bytes(
  raw_bytes : Bytes,
) -> CX509EnrollmentPolicyWebService_d07101464627 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509EnrollmentPolicyWebService requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509EnrollmentPolicyWebService_d07101464627::bytes(
  self : CX509EnrollmentPolicyWebService_d07101464627,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509EnrollmentWebClassFactory.
pub(all) struct CX509EnrollmentWebClassFactory_0e302b706069 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_enrollment_web_class_factory_0e302b706069_size : Int = 0

///|
pub let cx509_enrollment_web_class_factory_0e302b706069_alignment : Int = 1

///|
pub fn CX509EnrollmentWebClassFactory_0e302b706069::from_bytes(
  raw_bytes : Bytes,
) -> CX509EnrollmentWebClassFactory_0e302b706069 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509EnrollmentWebClassFactory requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509EnrollmentWebClassFactory_0e302b706069::bytes(
  self : CX509EnrollmentWebClassFactory_0e302b706069,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509Extension.
pub(all) struct CX509Extension_6513c23b3f90 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_extension_6513c23b3f90_size : Int = 0

///|
pub let cx509_extension_6513c23b3f90_alignment : Int = 1

///|
pub fn CX509Extension_6513c23b3f90::from_bytes(
  raw_bytes : Bytes,
) -> CX509Extension_6513c23b3f90 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509Extension requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509Extension_6513c23b3f90::bytes(
  self : CX509Extension_6513c23b3f90,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509ExtensionAlternativeNames.
pub(all) struct CX509ExtensionAlternativeNames_469a6faf25c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_extension_alternative_names_469a6faf25c9_size : Int = 0

///|
pub let cx509_extension_alternative_names_469a6faf25c9_alignment : Int = 1

///|
pub fn CX509ExtensionAlternativeNames_469a6faf25c9::from_bytes(
  raw_bytes : Bytes,
) -> CX509ExtensionAlternativeNames_469a6faf25c9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509ExtensionAlternativeNames requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509ExtensionAlternativeNames_469a6faf25c9::bytes(
  self : CX509ExtensionAlternativeNames_469a6faf25c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509ExtensionAuthorityKeyIdentifier.
pub(all) struct CX509ExtensionAuthorityKeyIdentifier_19705871fef6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_extension_authority_key_identifier_19705871fef6_size : Int = 0

///|
pub let cx509_extension_authority_key_identifier_19705871fef6_alignment : Int = 1

///|
pub fn CX509ExtensionAuthorityKeyIdentifier_19705871fef6::from_bytes(
  raw_bytes : Bytes,
) -> CX509ExtensionAuthorityKeyIdentifier_19705871fef6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509ExtensionAuthorityKeyIdentifier requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509ExtensionAuthorityKeyIdentifier_19705871fef6::bytes(
  self : CX509ExtensionAuthorityKeyIdentifier_19705871fef6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509ExtensionBasicConstraints.
pub(all) struct CX509ExtensionBasicConstraints_fbfa7c2bf4ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_extension_basic_constraints_fbfa7c2bf4ea_size : Int = 0

///|
pub let cx509_extension_basic_constraints_fbfa7c2bf4ea_alignment : Int = 1

///|
pub fn CX509ExtensionBasicConstraints_fbfa7c2bf4ea::from_bytes(
  raw_bytes : Bytes,
) -> CX509ExtensionBasicConstraints_fbfa7c2bf4ea raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509ExtensionBasicConstraints requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509ExtensionBasicConstraints_fbfa7c2bf4ea::bytes(
  self : CX509ExtensionBasicConstraints_fbfa7c2bf4ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509ExtensionCertificatePolicies.
pub(all) struct CX509ExtensionCertificatePolicies_982c8227b351 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_extension_certificate_policies_982c8227b351_size : Int = 0

///|
pub let cx509_extension_certificate_policies_982c8227b351_alignment : Int = 1

///|
pub fn CX509ExtensionCertificatePolicies_982c8227b351::from_bytes(
  raw_bytes : Bytes,
) -> CX509ExtensionCertificatePolicies_982c8227b351 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509ExtensionCertificatePolicies requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509ExtensionCertificatePolicies_982c8227b351::bytes(
  self : CX509ExtensionCertificatePolicies_982c8227b351,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509ExtensionEnhancedKeyUsage.
pub(all) struct CX509ExtensionEnhancedKeyUsage_e6e09d539769 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_extension_enhanced_key_usage_e6e09d539769_size : Int = 0

///|
pub let cx509_extension_enhanced_key_usage_e6e09d539769_alignment : Int = 1

///|
pub fn CX509ExtensionEnhancedKeyUsage_e6e09d539769::from_bytes(
  raw_bytes : Bytes,
) -> CX509ExtensionEnhancedKeyUsage_e6e09d539769 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509ExtensionEnhancedKeyUsage requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509ExtensionEnhancedKeyUsage_e6e09d539769::bytes(
  self : CX509ExtensionEnhancedKeyUsage_e6e09d539769,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509ExtensionKeyUsage.
pub(all) struct CX509ExtensionKeyUsage_850949d0cea8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_extension_key_usage_850949d0cea8_size : Int = 0

///|
pub let cx509_extension_key_usage_850949d0cea8_alignment : Int = 1

///|
pub fn CX509ExtensionKeyUsage_850949d0cea8::from_bytes(
  raw_bytes : Bytes,
) -> CX509ExtensionKeyUsage_850949d0cea8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509ExtensionKeyUsage requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509ExtensionKeyUsage_850949d0cea8::bytes(
  self : CX509ExtensionKeyUsage_850949d0cea8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509ExtensionMSApplicationPolicies.
pub(all) struct CX509ExtensionMSApplicationPolicies_22178f72fbbf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_extension_ms_application_policies_22178f72fbbf_size : Int = 0

///|
pub let cx509_extension_ms_application_policies_22178f72fbbf_alignment : Int = 1

///|
pub fn CX509ExtensionMSApplicationPolicies_22178f72fbbf::from_bytes(
  raw_bytes : Bytes,
) -> CX509ExtensionMSApplicationPolicies_22178f72fbbf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509ExtensionMSApplicationPolicies requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509ExtensionMSApplicationPolicies_22178f72fbbf::bytes(
  self : CX509ExtensionMSApplicationPolicies_22178f72fbbf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509ExtensionSmimeCapabilities.
pub(all) struct CX509ExtensionSmimeCapabilities_c4b6ad4756f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_extension_smime_capabilities_c4b6ad4756f0_size : Int = 0

///|
pub let cx509_extension_smime_capabilities_c4b6ad4756f0_alignment : Int = 1

///|
pub fn CX509ExtensionSmimeCapabilities_c4b6ad4756f0::from_bytes(
  raw_bytes : Bytes,
) -> CX509ExtensionSmimeCapabilities_c4b6ad4756f0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509ExtensionSmimeCapabilities requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509ExtensionSmimeCapabilities_c4b6ad4756f0::bytes(
  self : CX509ExtensionSmimeCapabilities_c4b6ad4756f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509ExtensionSubjectKeyIdentifier.
pub(all) struct CX509ExtensionSubjectKeyIdentifier_e7861d309722 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_extension_subject_key_identifier_e7861d309722_size : Int = 0

///|
pub let cx509_extension_subject_key_identifier_e7861d309722_alignment : Int = 1

///|
pub fn CX509ExtensionSubjectKeyIdentifier_e7861d309722::from_bytes(
  raw_bytes : Bytes,
) -> CX509ExtensionSubjectKeyIdentifier_e7861d309722 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509ExtensionSubjectKeyIdentifier requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509ExtensionSubjectKeyIdentifier_e7861d309722::bytes(
  self : CX509ExtensionSubjectKeyIdentifier_e7861d309722,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509ExtensionTemplate.
pub(all) struct CX509ExtensionTemplate_319c53c53bdd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_extension_template_319c53c53bdd_size : Int = 0

///|
pub let cx509_extension_template_319c53c53bdd_alignment : Int = 1

///|
pub fn CX509ExtensionTemplate_319c53c53bdd::from_bytes(
  raw_bytes : Bytes,
) -> CX509ExtensionTemplate_319c53c53bdd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509ExtensionTemplate requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509ExtensionTemplate_319c53c53bdd::bytes(
  self : CX509ExtensionTemplate_319c53c53bdd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509ExtensionTemplateName.
pub(all) struct CX509ExtensionTemplateName_83a299186399 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_extension_template_name_83a299186399_size : Int = 0

///|
pub let cx509_extension_template_name_83a299186399_alignment : Int = 1

///|
pub fn CX509ExtensionTemplateName_83a299186399::from_bytes(
  raw_bytes : Bytes,
) -> CX509ExtensionTemplateName_83a299186399 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509ExtensionTemplateName requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509ExtensionTemplateName_83a299186399::bytes(
  self : CX509ExtensionTemplateName_83a299186399,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509Extensions.
pub(all) struct CX509Extensions_a037c9cca44a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_extensions_a037c9cca44a_size : Int = 0

///|
pub let cx509_extensions_a037c9cca44a_alignment : Int = 1

///|
pub fn CX509Extensions_a037c9cca44a::from_bytes(
  raw_bytes : Bytes,
) -> CX509Extensions_a037c9cca44a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509Extensions requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509Extensions_a037c9cca44a::bytes(
  self : CX509Extensions_a037c9cca44a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509MachineEnrollmentFactory.
pub(all) struct CX509MachineEnrollmentFactory_c3936234f922 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_machine_enrollment_factory_c3936234f922_size : Int = 0

///|
pub let cx509_machine_enrollment_factory_c3936234f922_alignment : Int = 1

///|
pub fn CX509MachineEnrollmentFactory_c3936234f922::from_bytes(
  raw_bytes : Bytes,
) -> CX509MachineEnrollmentFactory_c3936234f922 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509MachineEnrollmentFactory requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509MachineEnrollmentFactory_c3936234f922::bytes(
  self : CX509MachineEnrollmentFactory_c3936234f922,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509NameValuePair.
pub(all) struct CX509NameValuePair_ae6d03edd67d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_name_value_pair_ae6d03edd67d_size : Int = 0

///|
pub let cx509_name_value_pair_ae6d03edd67d_alignment : Int = 1

///|
pub fn CX509NameValuePair_ae6d03edd67d::from_bytes(
  raw_bytes : Bytes,
) -> CX509NameValuePair_ae6d03edd67d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509NameValuePair requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509NameValuePair_ae6d03edd67d::bytes(
  self : CX509NameValuePair_ae6d03edd67d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509PolicyServerListManager.
pub(all) struct CX509PolicyServerListManager_db3d9f2f4dda {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_policy_server_list_manager_db3d9f2f4dda_size : Int = 0

///|
pub let cx509_policy_server_list_manager_db3d9f2f4dda_alignment : Int = 1

///|
pub fn CX509PolicyServerListManager_db3d9f2f4dda::from_bytes(
  raw_bytes : Bytes,
) -> CX509PolicyServerListManager_db3d9f2f4dda raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509PolicyServerListManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509PolicyServerListManager_db3d9f2f4dda::bytes(
  self : CX509PolicyServerListManager_db3d9f2f4dda,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509PolicyServerUrl.
pub(all) struct CX509PolicyServerUrl_3565bb9c52f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_policy_server_url_3565bb9c52f0_size : Int = 0

///|
pub let cx509_policy_server_url_3565bb9c52f0_alignment : Int = 1

///|
pub fn CX509PolicyServerUrl_3565bb9c52f0::from_bytes(
  raw_bytes : Bytes,
) -> CX509PolicyServerUrl_3565bb9c52f0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509PolicyServerUrl requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509PolicyServerUrl_3565bb9c52f0::bytes(
  self : CX509PolicyServerUrl_3565bb9c52f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509PrivateKey.
pub(all) struct CX509PrivateKey_fe5ddd7974a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_private_key_fe5ddd7974a6_size : Int = 0

///|
pub let cx509_private_key_fe5ddd7974a6_alignment : Int = 1

///|
pub fn CX509PrivateKey_fe5ddd7974a6::from_bytes(
  raw_bytes : Bytes,
) -> CX509PrivateKey_fe5ddd7974a6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509PrivateKey requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509PrivateKey_fe5ddd7974a6::bytes(
  self : CX509PrivateKey_fe5ddd7974a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509PublicKey.
pub(all) struct CX509PublicKey_15bf275d47c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_public_key_15bf275d47c9_size : Int = 0

///|
pub let cx509_public_key_15bf275d47c9_alignment : Int = 1

///|
pub fn CX509PublicKey_15bf275d47c9::from_bytes(
  raw_bytes : Bytes,
) -> CX509PublicKey_15bf275d47c9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509PublicKey requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509PublicKey_15bf275d47c9::bytes(
  self : CX509PublicKey_15bf275d47c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509SCEPEnrollment.
pub(all) struct CX509SCEPEnrollment_7d5f1cfcd74a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_scep_enrollment_7d5f1cfcd74a_size : Int = 0

///|
pub let cx509_scep_enrollment_7d5f1cfcd74a_alignment : Int = 1

///|
pub fn CX509SCEPEnrollment_7d5f1cfcd74a::from_bytes(
  raw_bytes : Bytes,
) -> CX509SCEPEnrollment_7d5f1cfcd74a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509SCEPEnrollment requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509SCEPEnrollment_7d5f1cfcd74a::bytes(
  self : CX509SCEPEnrollment_7d5f1cfcd74a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CX509SCEPEnrollmentHelper.
pub(all) struct CX509SCEPEnrollmentHelper_615525dc06ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cx509_scep_enrollment_helper_615525dc06ef_size : Int = 0

///|
pub let cx509_scep_enrollment_helper_615525dc06ef_alignment : Int = 1

///|
pub fn CX509SCEPEnrollmentHelper_615525dc06ef::from_bytes(
  raw_bytes : Bytes,
) -> CX509SCEPEnrollmentHelper_615525dc06ef raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.CX509SCEPEnrollmentHelper requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CX509SCEPEnrollmentHelper_615525dc06ef::bytes(
  self : CX509SCEPEnrollmentHelper_615525dc06ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.CommitTemplateFlags.
pub(all) struct CommitTemplateFlags_24d46c8170d1(Int) derive(Debug, Eq, Compare)

///|
pub fn CommitTemplateFlags_24d46c8170d1::from_int(
  value : Int,
) -> CommitTemplateFlags_24d46c8170d1 {
  CommitTemplateFlags_24d46c8170d1(value)
}

///|
pub fn CommitTemplateFlags_24d46c8170d1::to_int(
  self : CommitTemplateFlags_24d46c8170d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.DelayRetryAction.
pub(all) struct DelayRetryAction_ce454dc12cfe(Int) derive(Debug, Eq, Compare)

///|
pub fn DelayRetryAction_ce454dc12cfe::from_int(
  value : Int,
) -> DelayRetryAction_ce454dc12cfe {
  DelayRetryAction_ce454dc12cfe(value)
}

///|
pub fn DelayRetryAction_ce454dc12cfe::to_int(
  self : DelayRetryAction_ce454dc12cfe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ENUMCATYPES.
pub(all) struct ENUMCATYPES_b1a01f2bc54d(Int) derive(Debug, Eq, Compare)

///|
pub fn ENUMCATYPES_b1a01f2bc54d::from_int(
  value : Int,
) -> ENUMCATYPES_b1a01f2bc54d {
  ENUMCATYPES_b1a01f2bc54d(value)
}

///|
pub fn ENUMCATYPES_b1a01f2bc54d::to_int(self : ENUMCATYPES_b1a01f2bc54d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ENUMCERTCOLUMNVALUEFLAGS.
pub(all) struct ENUMCERTCOLUMNVALUEFLAGS_a7325d648928(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ENUMCERTCOLUMNVALUEFLAGS_a7325d648928::from_int(
  value : Int,
) -> ENUMCERTCOLUMNVALUEFLAGS_a7325d648928 {
  ENUMCERTCOLUMNVALUEFLAGS_a7325d648928(value)
}

///|
pub fn ENUMCERTCOLUMNVALUEFLAGS_a7325d648928::to_int(
  self : ENUMCERTCOLUMNVALUEFLAGS_a7325d648928,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.EncodingType.
pub(all) struct EncodingType_1a2a0645cf0e(Int) derive(Debug, Eq, Compare)

///|
pub fn EncodingType_1a2a0645cf0e::from_int(
  value : Int,
) -> EncodingType_1a2a0645cf0e {
  EncodingType_1a2a0645cf0e(value)
}

///|
pub fn EncodingType_1a2a0645cf0e::to_int(
  self : EncodingType_1a2a0645cf0e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.EnrollmentCAProperty.
pub(all) struct EnrollmentCAProperty_a7629d1b8087(Int) derive(Debug, Eq, Compare)

///|
pub fn EnrollmentCAProperty_a7629d1b8087::from_int(
  value : Int,
) -> EnrollmentCAProperty_a7629d1b8087 {
  EnrollmentCAProperty_a7629d1b8087(value)
}

///|
pub fn EnrollmentCAProperty_a7629d1b8087::to_int(
  self : EnrollmentCAProperty_a7629d1b8087,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.EnrollmentDisplayStatus.
pub(all) struct EnrollmentDisplayStatus_d9932e0394fd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EnrollmentDisplayStatus_d9932e0394fd::from_int(
  value : Int,
) -> EnrollmentDisplayStatus_d9932e0394fd {
  EnrollmentDisplayStatus_d9932e0394fd(value)
}

///|
pub fn EnrollmentDisplayStatus_d9932e0394fd::to_int(
  self : EnrollmentDisplayStatus_d9932e0394fd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.EnrollmentEnrollStatus.
pub(all) struct EnrollmentEnrollStatus_90c9014a6405(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EnrollmentEnrollStatus_90c9014a6405::from_int(
  value : Int,
) -> EnrollmentEnrollStatus_90c9014a6405 {
  EnrollmentEnrollStatus_90c9014a6405(value)
}

///|
pub fn EnrollmentEnrollStatus_90c9014a6405::to_int(
  self : EnrollmentEnrollStatus_90c9014a6405,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.EnrollmentPolicyFlags.
pub(all) struct EnrollmentPolicyFlags_d21fbddaf929(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EnrollmentPolicyFlags_d21fbddaf929::from_int(
  value : Int,
) -> EnrollmentPolicyFlags_d21fbddaf929 {
  EnrollmentPolicyFlags_d21fbddaf929(value)
}

///|
pub fn EnrollmentPolicyFlags_d21fbddaf929::to_int(
  self : EnrollmentPolicyFlags_d21fbddaf929,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.EnrollmentPolicyServerPropertyFlags.
pub(all) struct EnrollmentPolicyServerPropertyFlags_22494d6fae00(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EnrollmentPolicyServerPropertyFlags_22494d6fae00::from_int(
  value : Int,
) -> EnrollmentPolicyServerPropertyFlags_22494d6fae00 {
  EnrollmentPolicyServerPropertyFlags_22494d6fae00(value)
}

///|
pub fn EnrollmentPolicyServerPropertyFlags_22494d6fae00::to_int(
  self : EnrollmentPolicyServerPropertyFlags_22494d6fae00,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.EnrollmentSelectionStatus.
pub(all) struct EnrollmentSelectionStatus_807dded3e0a6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EnrollmentSelectionStatus_807dded3e0a6::from_int(
  value : Int,
) -> EnrollmentSelectionStatus_807dded3e0a6 {
  EnrollmentSelectionStatus_807dded3e0a6(value)
}

///|
pub fn EnrollmentSelectionStatus_807dded3e0a6::to_int(
  self : EnrollmentSelectionStatus_807dded3e0a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.EnrollmentTemplateProperty.
pub(all) struct EnrollmentTemplateProperty_d4d859534655(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EnrollmentTemplateProperty_d4d859534655::from_int(
  value : Int,
) -> EnrollmentTemplateProperty_d4d859534655 {
  EnrollmentTemplateProperty_d4d859534655(value)
}

///|
pub fn EnrollmentTemplateProperty_d4d859534655::to_int(
  self : EnrollmentTemplateProperty_d4d859534655,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.FNCERTSRVBACKUPCLOSE.
pub type FNCERTSRVBACKUPCLOSE_875128e3461e

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.FNCERTSRVBACKUPEND.
pub type FNCERTSRVBACKUPEND_e6925ea5e0da

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.FNCERTSRVBACKUPFREE.
pub type FNCERTSRVBACKUPFREE_2f6eb2b8a3ce

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.FNCERTSRVBACKUPGETBACKUPLOGSW.
pub type FNCERTSRVBACKUPGETBACKUPLOGSW_61c0ff683c86

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.FNCERTSRVBACKUPGETDATABASENAMESW.
pub type FNCERTSRVBACKUPGETDATABASENAMESW_300a7d4e2b4e

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.FNCERTSRVBACKUPGETDYNAMICFILELISTW.
pub type FNCERTSRVBACKUPGETDYNAMICFILELISTW_4c0d0e26ed09

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.FNCERTSRVBACKUPOPENFILEW.
pub type FNCERTSRVBACKUPOPENFILEW_85c3eac79feb

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.FNCERTSRVBACKUPPREPAREW.
pub type FNCERTSRVBACKUPPREPAREW_028259f2ee1f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.FNCERTSRVBACKUPREAD.
pub type FNCERTSRVBACKUPREAD_1d8b879e78b6

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.FNCERTSRVBACKUPTRUNCATELOGS.
pub type FNCERTSRVBACKUPTRUNCATELOGS_faebaf9b1fe5

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.FNCERTSRVISSERVERONLINEW.
pub type FNCERTSRVISSERVERONLINEW_e6e48512d9a3

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.FNCERTSRVRESTOREEND.
pub type FNCERTSRVRESTOREEND_7e7190ae3cba

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.FNCERTSRVRESTOREGETDATABASELOCATIONSW.
pub type FNCERTSRVRESTOREGETDATABASELOCATIONSW_e5914f8b9547

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.FNCERTSRVRESTOREPREPAREW.
pub type FNCERTSRVRESTOREPREPAREW_13838d8e47cd

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.FNCERTSRVRESTOREREGISTERCOMPLETE.
pub type FNCERTSRVRESTOREREGISTERCOMPLETE_808b337c88e0

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.FNCERTSRVRESTOREREGISTERW.
pub type FNCERTSRVRESTOREREGISTERW_6a5ff1f991ad

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.FNCERTSRVSERVERCONTROLW.
pub type FNCERTSRVSERVERCONTROLW_bc786795088f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.FNIMPORTPFXTOPROVIDER.
pub type FNIMPORTPFXTOPROVIDER_562bcccddf46

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.FNIMPORTPFXTOPROVIDERFREEDATA.
pub type FNIMPORTPFXTOPROVIDERFREEDATA_5cb5d4c494de

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.FULLRESPONSEPROPERTYID.
pub(all) struct FULLRESPONSEPROPERTYID_e3540891a00d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FULLRESPONSEPROPERTYID_e3540891a00d::from_int(
  value : Int,
) -> FULLRESPONSEPROPERTYID_e3540891a00d {
  FULLRESPONSEPROPERTYID_e3540891a00d(value)
}

///|
pub fn FULLRESPONSEPROPERTYID_e3540891a00d::to_int(
  self : FULLRESPONSEPROPERTYID_e3540891a00d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IAlternativeName.
pub type IAlternativeName_c1686b63635c

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IAlternativeNames.
pub type IAlternativeNames_6393574dc7f2

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IBinaryConverter.
pub type IBinaryConverter_d036c1abb5a7

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IBinaryConverter2.
pub type IBinaryConverter2_754457bd6365

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICEnroll.
pub type ICEnroll_a40ee35699c8

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICEnroll2.
pub type ICEnroll2_1a89e57cfc88

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICEnroll3.
pub type ICEnroll3_3fb4bdf68276

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICEnroll4.
pub type ICEnroll4_5601990a5ccd

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertAdmin.
pub type ICertAdmin_9897f8ef3fe3

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertAdmin2.
pub type ICertAdmin2_b6643c4bae62

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertConfig.
pub type ICertConfig_d6d90f0f56a3

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertConfig2.
pub type ICertConfig2_3dbf1283cb32

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertEncodeAltName.
pub type ICertEncodeAltName_50f26b291290

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertEncodeAltName2.
pub type ICertEncodeAltName2_c0c06b9a4df1

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertEncodeBitString.
pub type ICertEncodeBitString_fe1529dff981

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertEncodeBitString2.
pub type ICertEncodeBitString2_b4f1185a4793

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertEncodeCRLDistInfo.
pub type ICertEncodeCRLDistInfo_f98e11f31363

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertEncodeCRLDistInfo2.
pub type ICertEncodeCRLDistInfo2_8cfc56d78b89

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertEncodeDateArray.
pub type ICertEncodeDateArray_21ca18ac7dbc

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertEncodeDateArray2.
pub type ICertEncodeDateArray2_d7a56e120f0d

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertEncodeLongArray.
pub type ICertEncodeLongArray_586c1e8c18d9

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertEncodeLongArray2.
pub type ICertEncodeLongArray2_6bdd6660c677

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertEncodeStringArray.
pub type ICertEncodeStringArray_b915e1031bd4

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertEncodeStringArray2.
pub type ICertEncodeStringArray2_0c4c6b8be455

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertExit.
pub type ICertExit_47893164f5b8

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertExit2.
pub type ICertExit2_0b99bb3a22b3

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertGetConfig.
pub type ICertGetConfig_1bc55f36f4aa

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertManageModule.
pub type ICertManageModule_5ebf636a37f9

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertPolicy.
pub type ICertPolicy_ea42b1b698de

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertPolicy2.
pub type ICertPolicy2_88efb3e09373

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertProperties.
pub type ICertProperties_e9f4785ef884

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertProperty.
pub type ICertProperty_ac017e02aa28

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertPropertyArchived.
pub type ICertPropertyArchived_e8e15146419b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertPropertyArchivedKeyHash.
pub type ICertPropertyArchivedKeyHash_e703c5d52a40

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertPropertyAutoEnroll.
pub type ICertPropertyAutoEnroll_9376946577af

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertPropertyBackedUp.
pub type ICertPropertyBackedUp_dfae552ee4f4

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertPropertyDescription.
pub type ICertPropertyDescription_ce1cb307a211

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertPropertyEnrollment.
pub type ICertPropertyEnrollment_9a10ebb36d8c

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertPropertyEnrollmentPolicyServer.
pub type ICertPropertyEnrollmentPolicyServer_ac48e12a992e

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertPropertyFriendlyName.
pub type ICertPropertyFriendlyName_5b5726f7b090

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertPropertyKeyProvInfo.
pub type ICertPropertyKeyProvInfo_cb3ac2039d77

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertPropertyRenewal.
pub type ICertPropertyRenewal_bc60eab33114

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertPropertyRequestOriginator.
pub type ICertPropertyRequestOriginator_350bcc5e220b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertPropertySHA1Hash.
pub type ICertPropertySHA1Hash_8529520a12df

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertRequest.
pub type ICertRequest_b4f65af7dc92

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertRequest2.
pub type ICertRequest2_7878dde4c8af

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertRequest3.
pub type ICertRequest3_4f4e885d9aa7

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertRequestD.
pub type ICertRequestD_a99e02fa81fc

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertRequestD2.
pub type ICertRequestD2_563eb4647273

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertServerExit.
pub type ICertServerExit_7e0f1e4d8cd0

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertServerPolicy.
pub type ICertServerPolicy_5cd7232094c6

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertView.
pub type ICertView_0ef94a76b0d7

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertView2.
pub type ICertView2_973f4d1fbb44

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertificateAttestationChallenge.
pub type ICertificateAttestationChallenge_77026c077518

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertificateAttestationChallenge2.
pub type ICertificateAttestationChallenge2_4a7739f1e09a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertificatePolicies.
pub type ICertificatePolicies_83d389714da9

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertificatePolicy.
pub type ICertificatePolicy_dea170745df6

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertificationAuthorities.
pub type ICertificationAuthorities_ef6fd6b016ef

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICertificationAuthority.
pub type ICertificationAuthority_eea72b669950

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICryptAttribute.
pub type ICryptAttribute_a1f2af5ce7a5

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICryptAttributes.
pub type ICryptAttributes_39b208d35a4b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICspAlgorithm.
pub type ICspAlgorithm_7f3d9b6aa1b7

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICspAlgorithms.
pub type ICspAlgorithms_81b14c22bb01

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICspInformation.
pub type ICspInformation_e97416282548

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICspInformations.
pub type ICspInformations_05ccc3b2d34f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICspStatus.
pub type ICspStatus_862829341979

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ICspStatuses.
pub type ICspStatuses_90270e9b9096

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IEnroll.
pub type IEnroll_eafc4375e078

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IEnroll2.
pub type IEnroll2_e112c472d635

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IEnroll4.
pub type IEnroll4_c0e50bcb3929

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IEnumCERTVIEWATTRIBUTE.
pub type IEnumCERTVIEWATTRIBUTE_51ded4b6c9a7

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IEnumCERTVIEWCOLUMN.
pub type IEnumCERTVIEWCOLUMN_0e8d6a194811

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IEnumCERTVIEWEXTENSION.
pub type IEnumCERTVIEWEXTENSION_a1b2fe492837

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IEnumCERTVIEWROW.
pub type IEnumCERTVIEWROW_72ae5b8fa670

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.INDESPolicy.
pub type INDESPolicy_9d4d733f4dfe

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IOCSPAdmin.
pub type IOCSPAdmin_250abed5dee5

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IOCSPCAConfiguration.
pub type IOCSPCAConfiguration_d3f0b596f8a9

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IOCSPCAConfigurationCollection.
pub type IOCSPCAConfigurationCollection_a15b64113dd0

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IOCSPProperty.
pub type IOCSPProperty_0b9e8963d8ea

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IOCSPPropertyCollection.
pub type IOCSPPropertyCollection_d581601243cb

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IObjectId.
pub type IObjectId_6e10825343cb

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IObjectIds.
pub type IObjectIds_a996340f2423

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IPolicyQualifier.
pub type IPolicyQualifier_8b5958f23248

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IPolicyQualifiers.
pub type IPolicyQualifiers_73572de2fda6

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ISignerCertificate.
pub type ISignerCertificate_ab0857c40590

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ISignerCertificates.
pub type ISignerCertificates_9b92ff9627ea

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ISmimeCapabilities.
pub type ISmimeCapabilities_a34bf67423b9

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ISmimeCapability.
pub type ISmimeCapability_752b0267cde3

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX500DistinguishedName.
pub type IX500DistinguishedName_f6ed381f3228

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509Attribute.
pub type IX509Attribute_c6705918be86

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509AttributeArchiveKey.
pub type IX509AttributeArchiveKey_6e60fa17f461

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509AttributeArchiveKeyHash.
pub type IX509AttributeArchiveKeyHash_ab876fa3e1b0

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509AttributeClientId.
pub type IX509AttributeClientId_98c7323f7713

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509AttributeCspProvider.
pub type IX509AttributeCspProvider_d641dcb887a8

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509AttributeExtensions.
pub type IX509AttributeExtensions_eed227de98ca

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509AttributeOSVersion.
pub type IX509AttributeOSVersion_be3a49515a87

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509AttributeRenewalCertificate.
pub type IX509AttributeRenewalCertificate_07b24c0ebbde

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509Attributes.
pub type IX509Attributes_94c6e2752025

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509CertificateRequest.
pub type IX509CertificateRequest_2a757c00771d

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509CertificateRequestCertificate.
pub type IX509CertificateRequestCertificate_bb4d513768b1

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509CertificateRequestCertificate2.
pub type IX509CertificateRequestCertificate2_5cdaa01ffb53

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509CertificateRequestCmc.
pub type IX509CertificateRequestCmc_68e160e8a29f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509CertificateRequestCmc2.
pub type IX509CertificateRequestCmc2_9e1b346004ed

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509CertificateRequestPkcs10.
pub type IX509CertificateRequestPkcs10_29036bc39cc9

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509CertificateRequestPkcs10V2.
pub type IX509CertificateRequestPkcs10V2_7b31bfa3eda8

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509CertificateRequestPkcs10V3.
pub type IX509CertificateRequestPkcs10V3_acbfb8ad82c0

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509CertificateRequestPkcs10V4.
pub type IX509CertificateRequestPkcs10V4_acdb8d93d6d2

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509CertificateRequestPkcs7.
pub type IX509CertificateRequestPkcs7_fd8e08d3bfe7

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509CertificateRequestPkcs7V2.
pub type IX509CertificateRequestPkcs7V2_3083a7c2cd0b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509CertificateRevocationList.
pub type IX509CertificateRevocationList_fa260c041387

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509CertificateRevocationListEntries.
pub type IX509CertificateRevocationListEntries_3ad190732cee

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509CertificateRevocationListEntry.
pub type IX509CertificateRevocationListEntry_d1ef79560b38

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509CertificateTemplate.
pub type IX509CertificateTemplate_4e9f090f58b3

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509CertificateTemplateWritable.
pub type IX509CertificateTemplateWritable_5079c128e0a9

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509CertificateTemplates.
pub type IX509CertificateTemplates_4c9b3746dcfb

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509EndorsementKey.
pub type IX509EndorsementKey_c6171c7917cc

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509Enrollment.
pub type IX509Enrollment_0dca4e5e55e7

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509Enrollment2.
pub type IX509Enrollment2_59802383c90b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509EnrollmentHelper.
pub type IX509EnrollmentHelper_8ddc06bd50cd

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509EnrollmentPolicyServer.
pub type IX509EnrollmentPolicyServer_20a8ea96b536

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509EnrollmentStatus.
pub type IX509EnrollmentStatus_6ad35945602a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509EnrollmentWebClassFactory.
pub type IX509EnrollmentWebClassFactory_5c635a29e25a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509Extension.
pub type IX509Extension_acc8a4e0a6b5

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509ExtensionAlternativeNames.
pub type IX509ExtensionAlternativeNames_5b6aa74fcafe

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509ExtensionAuthorityKeyIdentifier.
pub type IX509ExtensionAuthorityKeyIdentifier_5e4ad657a675

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509ExtensionBasicConstraints.
pub type IX509ExtensionBasicConstraints_727b25e1b58a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509ExtensionCertificatePolicies.
pub type IX509ExtensionCertificatePolicies_b3468c7d3312

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509ExtensionEnhancedKeyUsage.
pub type IX509ExtensionEnhancedKeyUsage_6e0eb3e41d9d

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509ExtensionKeyUsage.
pub type IX509ExtensionKeyUsage_2fc027e9e0d9

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509ExtensionMSApplicationPolicies.
pub type IX509ExtensionMSApplicationPolicies_b84e69d00259

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509ExtensionSmimeCapabilities.
pub type IX509ExtensionSmimeCapabilities_2bc5891e26a1

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509ExtensionSubjectKeyIdentifier.
pub type IX509ExtensionSubjectKeyIdentifier_f0d9ff322f81

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509ExtensionTemplate.
pub type IX509ExtensionTemplate_3aed2a78096e

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509ExtensionTemplateName.
pub type IX509ExtensionTemplateName_4c778c192f19

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509Extensions.
pub type IX509Extensions_48a17ba2a49c

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509MachineEnrollmentFactory.
pub type IX509MachineEnrollmentFactory_5c15152427a0

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509NameValuePair.
pub type IX509NameValuePair_ebb234cc2ebf

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509NameValuePairs.
pub type IX509NameValuePairs_0209d0332a69

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509PolicyServerListManager.
pub type IX509PolicyServerListManager_3e196d3609bc

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509PolicyServerUrl.
pub type IX509PolicyServerUrl_3d15915bee10

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509PrivateKey.
pub type IX509PrivateKey_e659df89dda6

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509PrivateKey2.
pub type IX509PrivateKey2_0aa0e8b3e27f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509PublicKey.
pub type IX509PublicKey_02e55e48252d

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509SCEPEnrollment.
pub type IX509SCEPEnrollment_9451d32089f6

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509SCEPEnrollment2.
pub type IX509SCEPEnrollment2_ec5af27717b7

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509SCEPEnrollmentHelper.
pub type IX509SCEPEnrollmentHelper_ee29663ec2dc

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.IX509SignatureInformation.
pub type IX509SignatureInformation_785ee6d118b3

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ImportPFXFlags.
pub(all) struct ImportPFXFlags_c848bf84cadc(Int) derive(Debug, Eq, Compare)

///|
pub fn ImportPFXFlags_c848bf84cadc::from_int(
  value : Int,
) -> ImportPFXFlags_c848bf84cadc {
  ImportPFXFlags_c848bf84cadc(value)
}

///|
pub fn ImportPFXFlags_c848bf84cadc::to_int(
  self : ImportPFXFlags_c848bf84cadc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.InnerRequestLevel.
pub(all) struct InnerRequestLevel_779e7acfcd14(Int) derive(Debug, Eq, Compare)

///|
pub fn InnerRequestLevel_779e7acfcd14::from_int(
  value : Int,
) -> InnerRequestLevel_779e7acfcd14 {
  InnerRequestLevel_779e7acfcd14(value)
}

///|
pub fn InnerRequestLevel_779e7acfcd14::to_int(
  self : InnerRequestLevel_779e7acfcd14,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.InstallResponseRestrictionFlags.
pub(all) struct InstallResponseRestrictionFlags_7189ff875bab(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn InstallResponseRestrictionFlags_7189ff875bab::from_int(
  value : Int,
) -> InstallResponseRestrictionFlags_7189ff875bab {
  InstallResponseRestrictionFlags_7189ff875bab(value)
}

///|
pub fn InstallResponseRestrictionFlags_7189ff875bab::to_int(
  self : InstallResponseRestrictionFlags_7189ff875bab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.KeyAttestationClaimType.
pub(all) struct KeyAttestationClaimType_e56bf033d0a4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KeyAttestationClaimType_e56bf033d0a4::from_int(
  value : Int,
) -> KeyAttestationClaimType_e56bf033d0a4 {
  KeyAttestationClaimType_e56bf033d0a4(value)
}

///|
pub fn KeyAttestationClaimType_e56bf033d0a4::to_int(
  self : KeyAttestationClaimType_e56bf033d0a4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.KeyIdentifierHashAlgorithm.
pub(all) struct KeyIdentifierHashAlgorithm_0038c9f35d5e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KeyIdentifierHashAlgorithm_0038c9f35d5e::from_int(
  value : Int,
) -> KeyIdentifierHashAlgorithm_0038c9f35d5e {
  KeyIdentifierHashAlgorithm_0038c9f35d5e(value)
}

///|
pub fn KeyIdentifierHashAlgorithm_0038c9f35d5e::to_int(
  self : KeyIdentifierHashAlgorithm_0038c9f35d5e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.OCSPAdmin.
pub(all) struct OCSPAdmin_73b151d15585 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ocsp_admin_73b151d15585_size : Int = 0

///|
pub let ocsp_admin_73b151d15585_alignment : Int = 1

///|
pub fn OCSPAdmin_73b151d15585::from_bytes(
  raw_bytes : Bytes,
) -> OCSPAdmin_73b151d15585 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.OCSPAdmin requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OCSPAdmin_73b151d15585::bytes(self : OCSPAdmin_73b151d15585) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.OCSPPropertyCollection.
pub(all) struct OCSPPropertyCollection_26fc53f112a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ocsp_property_collection_26fc53f112a8_size : Int = 0

///|
pub let ocsp_property_collection_26fc53f112a8_alignment : Int = 1

///|
pub fn OCSPPropertyCollection_26fc53f112a8::from_bytes(
  raw_bytes : Bytes,
) -> OCSPPropertyCollection_26fc53f112a8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Certificates.OCSPPropertyCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OCSPPropertyCollection_26fc53f112a8::bytes(
  self : OCSPPropertyCollection_26fc53f112a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.OCSPRequestFlag.
pub(all) struct OCSPRequestFlag_bfb9530fb0c7(Int) derive(Debug, Eq, Compare)

///|
pub fn OCSPRequestFlag_bfb9530fb0c7::from_int(
  value : Int,
) -> OCSPRequestFlag_bfb9530fb0c7 {
  OCSPRequestFlag_bfb9530fb0c7(value)
}

///|
pub fn OCSPRequestFlag_bfb9530fb0c7::to_int(
  self : OCSPRequestFlag_bfb9530fb0c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.OCSPSigningFlag.
pub(all) struct OCSPSigningFlag_661506917015(Int) derive(Debug, Eq, Compare)

///|
pub fn OCSPSigningFlag_661506917015::from_int(
  value : Int,
) -> OCSPSigningFlag_661506917015 {
  OCSPSigningFlag_661506917015(value)
}

///|
pub fn OCSPSigningFlag_661506917015::to_int(
  self : OCSPSigningFlag_661506917015,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ObjectIdGroupId.
pub(all) struct ObjectIdGroupId_10cd0212e708(Int) derive(Debug, Eq, Compare)

///|
pub fn ObjectIdGroupId_10cd0212e708::from_int(
  value : Int,
) -> ObjectIdGroupId_10cd0212e708 {
  ObjectIdGroupId_10cd0212e708(value)
}

///|
pub fn ObjectIdGroupId_10cd0212e708::to_int(
  self : ObjectIdGroupId_10cd0212e708,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.ObjectIdPublicKeyFlags.
pub(all) struct ObjectIdPublicKeyFlags_d13c89b2de70(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ObjectIdPublicKeyFlags_d13c89b2de70::from_int(
  value : Int,
) -> ObjectIdPublicKeyFlags_d13c89b2de70 {
  ObjectIdPublicKeyFlags_d13c89b2de70(value)
}

///|
pub fn ObjectIdPublicKeyFlags_d13c89b2de70::to_int(
  self : ObjectIdPublicKeyFlags_d13c89b2de70,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.PENDINGREQUESTDESIREDPROPERTY.
pub(all) struct PENDINGREQUESTDESIREDPROPERTY_daade000ec8d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PENDINGREQUESTDESIREDPROPERTY_daade000ec8d::from_int(
  value : Int,
) -> PENDINGREQUESTDESIREDPROPERTY_daade000ec8d {
  PENDINGREQUESTDESIREDPROPERTY_daade000ec8d(value)
}

///|
pub fn PENDINGREQUESTDESIREDPROPERTY_daade000ec8d::to_int(
  self : PENDINGREQUESTDESIREDPROPERTY_daade000ec8d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.PFXExportOptions.
pub(all) struct PFXExportOptions_db6dc587e00f(Int) derive(Debug, Eq, Compare)

///|
pub fn PFXExportOptions_db6dc587e00f::from_int(
  value : Int,
) -> PFXExportOptions_db6dc587e00f {
  PFXExportOptions_db6dc587e00f(value)
}

///|
pub fn PFXExportOptions_db6dc587e00f::to_int(
  self : PFXExportOptions_db6dc587e00f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.Pkcs10AllowedSignatureTypes.
pub(all) struct Pkcs10AllowedSignatureTypes_a6dde717ce09(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn Pkcs10AllowedSignatureTypes_a6dde717ce09::from_int(
  value : Int,
) -> Pkcs10AllowedSignatureTypes_a6dde717ce09 {
  Pkcs10AllowedSignatureTypes_a6dde717ce09(value)
}

///|
pub fn Pkcs10AllowedSignatureTypes_a6dde717ce09::to_int(
  self : Pkcs10AllowedSignatureTypes_a6dde717ce09,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.PolicyQualifierType.
pub(all) struct PolicyQualifierType_cb6eaf25aade(Int) derive(Debug, Eq, Compare)

///|
pub fn PolicyQualifierType_cb6eaf25aade::from_int(
  value : Int,
) -> PolicyQualifierType_cb6eaf25aade {
  PolicyQualifierType_cb6eaf25aade(value)
}

///|
pub fn PolicyQualifierType_cb6eaf25aade::to_int(
  self : PolicyQualifierType_cb6eaf25aade,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.PolicyServerUrlFlags.
pub(all) struct PolicyServerUrlFlags_09827e6a275a(Int) derive(Debug, Eq, Compare)

///|
pub fn PolicyServerUrlFlags_09827e6a275a::from_int(
  value : Int,
) -> PolicyServerUrlFlags_09827e6a275a {
  PolicyServerUrlFlags_09827e6a275a(value)
}

///|
pub fn PolicyServerUrlFlags_09827e6a275a::to_int(
  self : PolicyServerUrlFlags_09827e6a275a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.PolicyServerUrlPropertyID.
pub(all) struct PolicyServerUrlPropertyID_4cf498724a17(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PolicyServerUrlPropertyID_4cf498724a17::from_int(
  value : Int,
) -> PolicyServerUrlPropertyID_4cf498724a17 {
  PolicyServerUrlPropertyID_4cf498724a17(value)
}

///|
pub fn PolicyServerUrlPropertyID_4cf498724a17::to_int(
  self : PolicyServerUrlPropertyID_4cf498724a17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.RequestClientInfoClientId.
pub(all) struct RequestClientInfoClientId_cf7123906718(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RequestClientInfoClientId_cf7123906718::from_int(
  value : Int,
) -> RequestClientInfoClientId_cf7123906718 {
  RequestClientInfoClientId_cf7123906718(value)
}

///|
pub fn RequestClientInfoClientId_cf7123906718::to_int(
  self : RequestClientInfoClientId_cf7123906718,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.WebEnrollmentFlags.
pub(all) struct WebEnrollmentFlags_c451113cd3e6(Int) derive(Debug, Eq, Compare)

///|
pub fn WebEnrollmentFlags_c451113cd3e6::from_int(
  value : Int,
) -> WebEnrollmentFlags_c451113cd3e6 {
  WebEnrollmentFlags_c451113cd3e6(value)
}

///|
pub fn WebEnrollmentFlags_c451113cd3e6::to_int(
  self : WebEnrollmentFlags_c451113cd3e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.WebSecurityLevel.
pub(all) struct WebSecurityLevel_12d3624e004d(Int) derive(Debug, Eq, Compare)

///|
pub fn WebSecurityLevel_12d3624e004d::from_int(
  value : Int,
) -> WebSecurityLevel_12d3624e004d {
  WebSecurityLevel_12d3624e004d(value)
}

///|
pub fn WebSecurityLevel_12d3624e004d::to_int(
  self : WebSecurityLevel_12d3624e004d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X500NameFlags.
pub(all) struct X500NameFlags_fe2bcd208b64(Int) derive(Debug, Eq, Compare)

///|
pub fn X500NameFlags_fe2bcd208b64::from_int(
  value : Int,
) -> X500NameFlags_fe2bcd208b64 {
  X500NameFlags_fe2bcd208b64(value)
}

///|
pub fn X500NameFlags_fe2bcd208b64::to_int(
  self : X500NameFlags_fe2bcd208b64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X509CertificateEnrollmentContext.
pub(all) struct X509CertificateEnrollmentContext_d00bf606655c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn X509CertificateEnrollmentContext_d00bf606655c::from_int(
  value : Int,
) -> X509CertificateEnrollmentContext_d00bf606655c {
  X509CertificateEnrollmentContext_d00bf606655c(value)
}

///|
pub fn X509CertificateEnrollmentContext_d00bf606655c::to_int(
  self : X509CertificateEnrollmentContext_d00bf606655c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X509CertificateTemplateEnrollmentFlag.
pub(all) struct X509CertificateTemplateEnrollmentFlag_832870d9c7d1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn X509CertificateTemplateEnrollmentFlag_832870d9c7d1::from_int(
  value : Int,
) -> X509CertificateTemplateEnrollmentFlag_832870d9c7d1 {
  X509CertificateTemplateEnrollmentFlag_832870d9c7d1(value)
}

///|
pub fn X509CertificateTemplateEnrollmentFlag_832870d9c7d1::to_int(
  self : X509CertificateTemplateEnrollmentFlag_832870d9c7d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X509CertificateTemplateGeneralFlag.
pub(all) struct X509CertificateTemplateGeneralFlag_3dac6038137b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn X509CertificateTemplateGeneralFlag_3dac6038137b::from_int(
  value : Int,
) -> X509CertificateTemplateGeneralFlag_3dac6038137b {
  X509CertificateTemplateGeneralFlag_3dac6038137b(value)
}

///|
pub fn X509CertificateTemplateGeneralFlag_3dac6038137b::to_int(
  self : X509CertificateTemplateGeneralFlag_3dac6038137b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X509CertificateTemplatePrivateKeyFlag.
pub(all) struct X509CertificateTemplatePrivateKeyFlag_ac6fb2b53eb2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn X509CertificateTemplatePrivateKeyFlag_ac6fb2b53eb2::from_int(
  value : Int,
) -> X509CertificateTemplatePrivateKeyFlag_ac6fb2b53eb2 {
  X509CertificateTemplatePrivateKeyFlag_ac6fb2b53eb2(value)
}

///|
pub fn X509CertificateTemplatePrivateKeyFlag_ac6fb2b53eb2::to_int(
  self : X509CertificateTemplatePrivateKeyFlag_ac6fb2b53eb2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X509CertificateTemplateSubjectNameFlag.
pub(all) struct X509CertificateTemplateSubjectNameFlag_e0590041f600(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn X509CertificateTemplateSubjectNameFlag_e0590041f600::from_int(
  value : Int,
) -> X509CertificateTemplateSubjectNameFlag_e0590041f600 {
  X509CertificateTemplateSubjectNameFlag_e0590041f600(value)
}

///|
pub fn X509CertificateTemplateSubjectNameFlag_e0590041f600::to_int(
  self : X509CertificateTemplateSubjectNameFlag_e0590041f600,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X509EnrollmentAuthFlags.
pub(all) struct X509EnrollmentAuthFlags_09e663d07af3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn X509EnrollmentAuthFlags_09e663d07af3::from_int(
  value : Int,
) -> X509EnrollmentAuthFlags_09e663d07af3 {
  X509EnrollmentAuthFlags_09e663d07af3(value)
}

///|
pub fn X509EnrollmentAuthFlags_09e663d07af3::to_int(
  self : X509EnrollmentAuthFlags_09e663d07af3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X509EnrollmentPolicyExportFlags.
pub(all) struct X509EnrollmentPolicyExportFlags_77cfee496b1b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn X509EnrollmentPolicyExportFlags_77cfee496b1b::from_int(
  value : Int,
) -> X509EnrollmentPolicyExportFlags_77cfee496b1b {
  X509EnrollmentPolicyExportFlags_77cfee496b1b(value)
}

///|
pub fn X509EnrollmentPolicyExportFlags_77cfee496b1b::to_int(
  self : X509EnrollmentPolicyExportFlags_77cfee496b1b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X509EnrollmentPolicyLoadOption.
pub(all) struct X509EnrollmentPolicyLoadOption_42c9d30d129f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn X509EnrollmentPolicyLoadOption_42c9d30d129f::from_int(
  value : Int,
) -> X509EnrollmentPolicyLoadOption_42c9d30d129f {
  X509EnrollmentPolicyLoadOption_42c9d30d129f(value)
}

///|
pub fn X509EnrollmentPolicyLoadOption_42c9d30d129f::to_int(
  self : X509EnrollmentPolicyLoadOption_42c9d30d129f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X509HardwareKeyUsageFlags.
pub(all) struct X509HardwareKeyUsageFlags_f17c97eb3521(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn X509HardwareKeyUsageFlags_f17c97eb3521::from_int(
  value : Int,
) -> X509HardwareKeyUsageFlags_f17c97eb3521 {
  X509HardwareKeyUsageFlags_f17c97eb3521(value)
}

///|
pub fn X509HardwareKeyUsageFlags_f17c97eb3521::to_int(
  self : X509HardwareKeyUsageFlags_f17c97eb3521,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X509KeyParametersExportType.
pub(all) struct X509KeyParametersExportType_fd97defd937c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn X509KeyParametersExportType_fd97defd937c::from_int(
  value : Int,
) -> X509KeyParametersExportType_fd97defd937c {
  X509KeyParametersExportType_fd97defd937c(value)
}

///|
pub fn X509KeyParametersExportType_fd97defd937c::to_int(
  self : X509KeyParametersExportType_fd97defd937c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X509KeySpec.
pub(all) struct X509KeySpec_489a5da5f9f9(Int) derive(Debug, Eq, Compare)

///|
pub fn X509KeySpec_489a5da5f9f9::from_int(
  value : Int,
) -> X509KeySpec_489a5da5f9f9 {
  X509KeySpec_489a5da5f9f9(value)
}

///|
pub fn X509KeySpec_489a5da5f9f9::to_int(self : X509KeySpec_489a5da5f9f9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X509KeyUsageFlags.
pub(all) struct X509KeyUsageFlags_32d1b25c25e0(Int) derive(Debug, Eq, Compare)

///|
pub fn X509KeyUsageFlags_32d1b25c25e0::from_int(
  value : Int,
) -> X509KeyUsageFlags_32d1b25c25e0 {
  X509KeyUsageFlags_32d1b25c25e0(value)
}

///|
pub fn X509KeyUsageFlags_32d1b25c25e0::to_int(
  self : X509KeyUsageFlags_32d1b25c25e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X509PrivateKeyExportFlags.
pub(all) struct X509PrivateKeyExportFlags_1bc16efd679d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn X509PrivateKeyExportFlags_1bc16efd679d::from_int(
  value : Int,
) -> X509PrivateKeyExportFlags_1bc16efd679d {
  X509PrivateKeyExportFlags_1bc16efd679d(value)
}

///|
pub fn X509PrivateKeyExportFlags_1bc16efd679d::to_int(
  self : X509PrivateKeyExportFlags_1bc16efd679d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X509PrivateKeyProtection.
pub(all) struct X509PrivateKeyProtection_6cba0283ae10(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn X509PrivateKeyProtection_6cba0283ae10::from_int(
  value : Int,
) -> X509PrivateKeyProtection_6cba0283ae10 {
  X509PrivateKeyProtection_6cba0283ae10(value)
}

///|
pub fn X509PrivateKeyProtection_6cba0283ae10::to_int(
  self : X509PrivateKeyProtection_6cba0283ae10,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X509PrivateKeyUsageFlags.
pub(all) struct X509PrivateKeyUsageFlags_9a19ec78736d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn X509PrivateKeyUsageFlags_9a19ec78736d::from_int(
  value : Int,
) -> X509PrivateKeyUsageFlags_9a19ec78736d {
  X509PrivateKeyUsageFlags_9a19ec78736d(value)
}

///|
pub fn X509PrivateKeyUsageFlags_9a19ec78736d::to_int(
  self : X509PrivateKeyUsageFlags_9a19ec78736d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X509PrivateKeyVerify.
pub(all) struct X509PrivateKeyVerify_9380a1baf95a(Int) derive(Debug, Eq, Compare)

///|
pub fn X509PrivateKeyVerify_9380a1baf95a::from_int(
  value : Int,
) -> X509PrivateKeyVerify_9380a1baf95a {
  X509PrivateKeyVerify_9380a1baf95a(value)
}

///|
pub fn X509PrivateKeyVerify_9380a1baf95a::to_int(
  self : X509PrivateKeyVerify_9380a1baf95a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X509ProviderType.
pub(all) struct X509ProviderType_6fc73cd41729(Int) derive(Debug, Eq, Compare)

///|
pub fn X509ProviderType_6fc73cd41729::from_int(
  value : Int,
) -> X509ProviderType_6fc73cd41729 {
  X509ProviderType_6fc73cd41729(value)
}

///|
pub fn X509ProviderType_6fc73cd41729::to_int(
  self : X509ProviderType_6fc73cd41729,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X509RequestInheritOptions.
pub(all) struct X509RequestInheritOptions_e49675be3837(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn X509RequestInheritOptions_e49675be3837::from_int(
  value : Int,
) -> X509RequestInheritOptions_e49675be3837 {
  X509RequestInheritOptions_e49675be3837(value)
}

///|
pub fn X509RequestInheritOptions_e49675be3837::to_int(
  self : X509RequestInheritOptions_e49675be3837,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X509RequestType.
pub(all) struct X509RequestType_beb48c66cc1d(Int) derive(Debug, Eq, Compare)

///|
pub fn X509RequestType_beb48c66cc1d::from_int(
  value : Int,
) -> X509RequestType_beb48c66cc1d {
  X509RequestType_beb48c66cc1d(value)
}

///|
pub fn X509RequestType_beb48c66cc1d::to_int(
  self : X509RequestType_beb48c66cc1d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X509SCEPDisposition.
pub(all) struct X509SCEPDisposition_f82f715311f6(Int) derive(Debug, Eq, Compare)

///|
pub fn X509SCEPDisposition_f82f715311f6::from_int(
  value : Int,
) -> X509SCEPDisposition_f82f715311f6 {
  X509SCEPDisposition_f82f715311f6(value)
}

///|
pub fn X509SCEPDisposition_f82f715311f6::to_int(
  self : X509SCEPDisposition_f82f715311f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X509SCEPFailInfo.
pub(all) struct X509SCEPFailInfo_31141a12102c(Int) derive(Debug, Eq, Compare)

///|
pub fn X509SCEPFailInfo_31141a12102c::from_int(
  value : Int,
) -> X509SCEPFailInfo_31141a12102c {
  X509SCEPFailInfo_31141a12102c(value)
}

///|
pub fn X509SCEPFailInfo_31141a12102c::to_int(
  self : X509SCEPFailInfo_31141a12102c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X509SCEPMessageType.
pub(all) struct X509SCEPMessageType_66d3aaa8793d(Int) derive(Debug, Eq, Compare)

///|
pub fn X509SCEPMessageType_66d3aaa8793d::from_int(
  value : Int,
) -> X509SCEPMessageType_66d3aaa8793d {
  X509SCEPMessageType_66d3aaa8793d(value)
}

///|
pub fn X509SCEPMessageType_66d3aaa8793d::to_int(
  self : X509SCEPMessageType_66d3aaa8793d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.X509SCEPProcessMessageFlags.
pub(all) struct X509SCEPProcessMessageFlags_ed7d8a502037(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn X509SCEPProcessMessageFlags_ed7d8a502037::from_int(
  value : Int,
) -> X509SCEPProcessMessageFlags_ed7d8a502037 {
  X509SCEPProcessMessageFlags_ed7d8a502037(value)
}

///|
pub fn X509SCEPProcessMessageFlags_ed7d8a502037::to_int(
  self : X509SCEPProcessMessageFlags_ed7d8a502037,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.XEKLKEYSIZE.
pub(all) struct XEKLKEYSIZE_4639f43cd629(Int) derive(Debug, Eq, Compare)

///|
pub fn XEKLKEYSIZE_4639f43cd629::from_int(
  value : Int,
) -> XEKLKEYSIZE_4639f43cd629 {
  XEKLKEYSIZE_4639f43cd629(value)
}

///|
pub fn XEKLKEYSIZE_4639f43cd629::to_int(self : XEKLKEYSIZE_4639f43cd629) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Certificates.XEKLKEYSPEC.
pub(all) struct XEKLKEYSPEC_8e661d8afdb5(Int) derive(Debug, Eq, Compare)

///|
pub fn XEKLKEYSPEC_8e661d8afdb5::from_int(
  value : Int,
) -> XEKLKEYSPEC_8e661d8afdb5 {
  XEKLKEYSPEC_8e661d8afdb5(value)
}

///|
pub fn XEKLKEYSPEC_8e661d8afdb5::to_int(self : XEKLKEYSPEC_8e661d8afdb5) -> Int {
  self.0
}
