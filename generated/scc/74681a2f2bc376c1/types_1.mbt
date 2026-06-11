///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextLastClientTokenStatus.
pub(all) struct SecPkgContextLastClientTokenStatus_6c0b1afc7815 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_last_client_token_status_6c0b1afc7815_size : Int = 4

///|
pub let sec_pkg_context_last_client_token_status_6c0b1afc7815_alignment : Int = 4

///|
pub fn SecPkgContextLastClientTokenStatus_6c0b1afc7815::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextLastClientTokenStatus_6c0b1afc7815 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextLastClientTokenStatus requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextLastClientTokenStatus_6c0b1afc7815::bytes(
  self : SecPkgContextLastClientTokenStatus_6c0b1afc7815,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextLifespan.
pub(all) struct SecPkgContextLifespan_e954f05bd4b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_lifespan_e954f05bd4b8_size : Int = 16

///|
pub let sec_pkg_context_lifespan_e954f05bd4b8_alignment : Int = 8

///|
pub fn SecPkgContextLifespan_e954f05bd4b8::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextLifespan_e954f05bd4b8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextLifespan requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextLifespan_e954f05bd4b8::bytes(
  self : SecPkgContextLifespan_e954f05bd4b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextLocalCredentialInfo.
pub(all) struct SecPkgContextLocalCredentialInfo_ce74cabadeb6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_local_credential_info_ce74cabadeb6_size : Int = 24

///|
pub let sec_pkg_context_local_credential_info_ce74cabadeb6_alignment : Int = 8

///|
pub fn SecPkgContextLocalCredentialInfo_ce74cabadeb6::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextLocalCredentialInfo_ce74cabadeb6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextLocalCredentialInfo requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextLocalCredentialInfo_ce74cabadeb6::bytes(
  self : SecPkgContextLocalCredentialInfo_ce74cabadeb6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextLogoffTime.
pub(all) struct SecPkgContextLogoffTime_ad65ea4ca497 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_logoff_time_ad65ea4ca497_size : Int = 8

///|
pub let sec_pkg_context_logoff_time_ad65ea4ca497_alignment : Int = 8

///|
pub fn SecPkgContextLogoffTime_ad65ea4ca497::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextLogoffTime_ad65ea4ca497 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextLogoffTime requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextLogoffTime_ad65ea4ca497::bytes(
  self : SecPkgContextLogoffTime_ad65ea4ca497,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextMappedCredAttr.
pub(all) struct SecPkgContextMappedCredAttr_0494bf40bb8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_mapped_cred_attr_0494bf40bb8e_size : Int = 16

///|
pub let sec_pkg_context_mapped_cred_attr_0494bf40bb8e_alignment : Int = 8

///|
pub fn SecPkgContextMappedCredAttr_0494bf40bb8e::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextMappedCredAttr_0494bf40bb8e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextMappedCredAttr requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextMappedCredAttr_0494bf40bb8e::bytes(
  self : SecPkgContextMappedCredAttr_0494bf40bb8e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextNamesA.
pub(all) struct SecPkgContextNamesA_d5972c98e156 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_names_a_d5972c98e156_size : Int = 8

///|
pub let sec_pkg_context_names_a_d5972c98e156_alignment : Int = 8

///|
pub fn SecPkgContextNamesA_d5972c98e156::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextNamesA_d5972c98e156 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextNamesA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextNamesA_d5972c98e156::bytes(
  self : SecPkgContextNamesA_d5972c98e156,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextNamesW.
pub(all) struct SecPkgContextNamesW_24d9f82ae591 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_names_w_24d9f82ae591_size : Int = 8

///|
pub let sec_pkg_context_names_w_24d9f82ae591_alignment : Int = 8

///|
pub fn SecPkgContextNamesW_24d9f82ae591::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextNamesW_24d9f82ae591 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextNamesW requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextNamesW_24d9f82ae591::bytes(
  self : SecPkgContextNamesW_24d9f82ae591,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextNativeNamesA.
pub(all) struct SecPkgContextNativeNamesA_36937044668e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_native_names_a_36937044668e_size : Int = 16

///|
pub let sec_pkg_context_native_names_a_36937044668e_alignment : Int = 8

///|
pub fn SecPkgContextNativeNamesA_36937044668e::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextNativeNamesA_36937044668e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextNativeNamesA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextNativeNamesA_36937044668e::bytes(
  self : SecPkgContextNativeNamesA_36937044668e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextNativeNamesW.
pub(all) struct SecPkgContextNativeNamesW_f44900c37ecd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_native_names_w_f44900c37ecd_size : Int = 16

///|
pub let sec_pkg_context_native_names_w_f44900c37ecd_alignment : Int = 8

///|
pub fn SecPkgContextNativeNamesW_f44900c37ecd::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextNativeNamesW_f44900c37ecd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextNativeNamesW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextNativeNamesW_f44900c37ecd::bytes(
  self : SecPkgContextNativeNamesW_f44900c37ecd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextNegoKeys.
pub(all) struct SecPkgContextNegoKeys_91c2e63f490a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_nego_keys_91c2e63f490a_size : Int = 40

///|
pub let sec_pkg_context_nego_keys_91c2e63f490a_alignment : Int = 8

///|
pub fn SecPkgContextNegoKeys_91c2e63f490a::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextNegoKeys_91c2e63f490a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextNegoKeys requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextNegoKeys_91c2e63f490a::bytes(
  self : SecPkgContextNegoKeys_91c2e63f490a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextNegoPackageInfo.
pub(all) struct SecPkgContextNegoPackageInfo_afdfbbea91dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_nego_package_info_afdfbbea91dc_size : Int = 4

///|
pub let sec_pkg_context_nego_package_info_afdfbbea91dc_alignment : Int = 4

///|
pub fn SecPkgContextNegoPackageInfo_afdfbbea91dc::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextNegoPackageInfo_afdfbbea91dc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextNegoPackageInfo requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextNegoPackageInfo_afdfbbea91dc::bytes(
  self : SecPkgContextNegoPackageInfo_afdfbbea91dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextNegoStatus.
pub(all) struct SecPkgContextNegoStatus_cc51523ddf5c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_nego_status_cc51523ddf5c_size : Int = 4

///|
pub let sec_pkg_context_nego_status_cc51523ddf5c_alignment : Int = 4

///|
pub fn SecPkgContextNegoStatus_cc51523ddf5c::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextNegoStatus_cc51523ddf5c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextNegoStatus requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextNegoStatus_cc51523ddf5c::bytes(
  self : SecPkgContextNegoStatus_cc51523ddf5c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextNegotiatedTlsExtensions.
pub(all) struct SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_negotiated_tls_extensions_ffaab15e3e24_size : Int = 16

///|
pub let sec_pkg_context_negotiated_tls_extensions_ffaab15e3e24_alignment : Int = 8

///|
pub fn SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextNegotiatedTlsExtensions requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24::bytes(
  self : SecPkgContextNegotiatedTlsExtensions_ffaab15e3e24,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextNegotiationInfoA.
pub(all) struct SecPkgContextNegotiationInfoA_abe29ce7a8f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_negotiation_info_a_abe29ce7a8f4_size : Int = 16

///|
pub let sec_pkg_context_negotiation_info_a_abe29ce7a8f4_alignment : Int = 8

///|
pub fn SecPkgContextNegotiationInfoA_abe29ce7a8f4::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextNegotiationInfoA_abe29ce7a8f4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextNegotiationInfoA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextNegotiationInfoA_abe29ce7a8f4::bytes(
  self : SecPkgContextNegotiationInfoA_abe29ce7a8f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextNegotiationInfoW.
pub(all) struct SecPkgContextNegotiationInfoW_10db4164903d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_negotiation_info_w_10db4164903d_size : Int = 16

///|
pub let sec_pkg_context_negotiation_info_w_10db4164903d_alignment : Int = 8

///|
pub fn SecPkgContextNegotiationInfoW_10db4164903d::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextNegotiationInfoW_10db4164903d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextNegotiationInfoW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextNegotiationInfoW_10db4164903d::bytes(
  self : SecPkgContextNegotiationInfoW_10db4164903d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextPackageInfoA.
pub(all) struct SecPkgContextPackageInfoA_8953b466c8d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_package_info_a_8953b466c8d3_size : Int = 8

///|
pub let sec_pkg_context_package_info_a_8953b466c8d3_alignment : Int = 8

///|
pub fn SecPkgContextPackageInfoA_8953b466c8d3::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextPackageInfoA_8953b466c8d3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextPackageInfoA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextPackageInfoA_8953b466c8d3::bytes(
  self : SecPkgContextPackageInfoA_8953b466c8d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextPackageInfoW.
pub(all) struct SecPkgContextPackageInfoW_e1ccc6323600 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_package_info_w_e1ccc6323600_size : Int = 8

///|
pub let sec_pkg_context_package_info_w_e1ccc6323600_alignment : Int = 8

///|
pub fn SecPkgContextPackageInfoW_e1ccc6323600::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextPackageInfoW_e1ccc6323600 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextPackageInfoW requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextPackageInfoW_e1ccc6323600::bytes(
  self : SecPkgContextPackageInfoW_e1ccc6323600,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextPasswordExpiry.
pub(all) struct SecPkgContextPasswordExpiry_1ae61642b3af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_password_expiry_1ae61642b3af_size : Int = 8

///|
pub let sec_pkg_context_password_expiry_1ae61642b3af_alignment : Int = 8

///|
pub fn SecPkgContextPasswordExpiry_1ae61642b3af::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextPasswordExpiry_1ae61642b3af raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextPasswordExpiry requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextPasswordExpiry_1ae61642b3af::bytes(
  self : SecPkgContextPasswordExpiry_1ae61642b3af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextProtoInfoA.
pub(all) struct SecPkgContextProtoInfoA_f6319eae4e9b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_proto_info_a_f6319eae4e9b_size : Int = 16

///|
pub let sec_pkg_context_proto_info_a_f6319eae4e9b_alignment : Int = 8

///|
pub fn SecPkgContextProtoInfoA_f6319eae4e9b::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextProtoInfoA_f6319eae4e9b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextProtoInfoA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextProtoInfoA_f6319eae4e9b::bytes(
  self : SecPkgContextProtoInfoA_f6319eae4e9b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextProtoInfoW.
pub(all) struct SecPkgContextProtoInfoW_54f815e541cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_proto_info_w_54f815e541cc_size : Int = 16

///|
pub let sec_pkg_context_proto_info_w_54f815e541cc_alignment : Int = 8

///|
pub fn SecPkgContextProtoInfoW_54f815e541cc::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextProtoInfoW_54f815e541cc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextProtoInfoW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextProtoInfoW_54f815e541cc::bytes(
  self : SecPkgContextProtoInfoW_54f815e541cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextRemoteCredentialInfo.
pub(all) struct SecPkgContextRemoteCredentialInfo_5188d5e58303 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_remote_credential_info_5188d5e58303_size : Int = 24

///|
pub let sec_pkg_context_remote_credential_info_5188d5e58303_alignment : Int = 8

///|
pub fn SecPkgContextRemoteCredentialInfo_5188d5e58303::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextRemoteCredentialInfo_5188d5e58303 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextRemoteCredentialInfo requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextRemoteCredentialInfo_5188d5e58303::bytes(
  self : SecPkgContextRemoteCredentialInfo_5188d5e58303,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextSaslContext.
pub(all) struct SecPkgContextSaslContext_276694dc9639 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_sasl_context_276694dc9639_size : Int = 8

///|
pub let sec_pkg_context_sasl_context_276694dc9639_alignment : Int = 8

///|
pub fn SecPkgContextSaslContext_276694dc9639::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextSaslContext_276694dc9639 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextSaslContext requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextSaslContext_276694dc9639::bytes(
  self : SecPkgContextSaslContext_276694dc9639,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextSessionAppData.
pub(all) struct SecPkgContextSessionAppData_a1088d6fa337 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_session_app_data_a1088d6fa337_size : Int = 16

///|
pub let sec_pkg_context_session_app_data_a1088d6fa337_alignment : Int = 8

///|
pub fn SecPkgContextSessionAppData_a1088d6fa337::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextSessionAppData_a1088d6fa337 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextSessionAppData requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextSessionAppData_a1088d6fa337::bytes(
  self : SecPkgContextSessionAppData_a1088d6fa337,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextSessionInfo.
pub(all) struct SecPkgContextSessionInfo_8111c77ab97c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_session_info_8111c77ab97c_size : Int = 40

///|
pub let sec_pkg_context_session_info_8111c77ab97c_alignment : Int = 4

///|
pub fn SecPkgContextSessionInfo_8111c77ab97c::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextSessionInfo_8111c77ab97c raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextSessionInfo requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextSessionInfo_8111c77ab97c::bytes(
  self : SecPkgContextSessionInfo_8111c77ab97c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextSessionKey.
pub(all) struct SecPkgContextSessionKey_5324d9cb5b42 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_session_key_5324d9cb5b42_size : Int = 16

///|
pub let sec_pkg_context_session_key_5324d9cb5b42_alignment : Int = 8

///|
pub fn SecPkgContextSessionKey_5324d9cb5b42::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextSessionKey_5324d9cb5b42 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextSessionKey requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextSessionKey_5324d9cb5b42::bytes(
  self : SecPkgContextSessionKey_5324d9cb5b42,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextSizes.
pub(all) struct SecPkgContextSizes_d5abb130d38a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_sizes_d5abb130d38a_size : Int = 16

///|
pub let sec_pkg_context_sizes_d5abb130d38a_alignment : Int = 4

///|
pub fn SecPkgContextSizes_d5abb130d38a::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextSizes_d5abb130d38a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextSizes requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextSizes_d5abb130d38a::bytes(
  self : SecPkgContextSizes_d5abb130d38a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextSrtpParameters.
pub(all) struct SecPkgContextSrtpParameters_02fb61acb1bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_srtp_parameters_02fb61acb1bb_size : Int = 24

///|
pub let sec_pkg_context_srtp_parameters_02fb61acb1bb_alignment : Int = 8

///|
pub fn SecPkgContextSrtpParameters_02fb61acb1bb::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextSrtpParameters_02fb61acb1bb raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextSrtpParameters requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextSrtpParameters_02fb61acb1bb::bytes(
  self : SecPkgContextSrtpParameters_02fb61acb1bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextStreamSizes.
pub(all) struct SecPkgContextStreamSizes_0e0bede8a8ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_stream_sizes_0e0bede8a8ec_size : Int = 20

///|
pub let sec_pkg_context_stream_sizes_0e0bede8a8ec_alignment : Int = 4

///|
pub fn SecPkgContextStreamSizes_0e0bede8a8ec::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextStreamSizes_0e0bede8a8ec raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextStreamSizes requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextStreamSizes_0e0bede8a8ec::bytes(
  self : SecPkgContextStreamSizes_0e0bede8a8ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextSubjectAttributes.
pub(all) struct SecPkgContextSubjectAttributes_0e93560c5cd3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_subject_attributes_0e93560c5cd3_size : Int = 8

///|
pub let sec_pkg_context_subject_attributes_0e93560c5cd3_alignment : Int = 8

///|
pub fn SecPkgContextSubjectAttributes_0e93560c5cd3::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextSubjectAttributes_0e93560c5cd3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextSubjectAttributes requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextSubjectAttributes_0e93560c5cd3::bytes(
  self : SecPkgContextSubjectAttributes_0e93560c5cd3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextSupportedSignatures.
pub(all) struct SecPkgContextSupportedSignatures_2f2b5e61bb54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_supported_signatures_2f2b5e61bb54_size : Int = 16

///|
pub let sec_pkg_context_supported_signatures_2f2b5e61bb54_alignment : Int = 8

///|
pub fn SecPkgContextSupportedSignatures_2f2b5e61bb54::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextSupportedSignatures_2f2b5e61bb54 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextSupportedSignatures requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextSupportedSignatures_2f2b5e61bb54::bytes(
  self : SecPkgContextSupportedSignatures_2f2b5e61bb54,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextTarget.
pub(all) struct SecPkgContextTarget_77d8b76a162b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_target_77d8b76a162b_size : Int = 16

///|
pub let sec_pkg_context_target_77d8b76a162b_alignment : Int = 8

///|
pub fn SecPkgContextTarget_77d8b76a162b::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextTarget_77d8b76a162b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextTarget requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextTarget_77d8b76a162b::bytes(
  self : SecPkgContextTarget_77d8b76a162b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextTargetInformation.
pub(all) struct SecPkgContextTargetInformation_10e5b8f47529 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_target_information_10e5b8f47529_size : Int = 16

///|
pub let sec_pkg_context_target_information_10e5b8f47529_alignment : Int = 8

///|
pub fn SecPkgContextTargetInformation_10e5b8f47529::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextTargetInformation_10e5b8f47529 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextTargetInformation requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextTargetInformation_10e5b8f47529::bytes(
  self : SecPkgContextTargetInformation_10e5b8f47529,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextTokenBinding.
pub(all) struct SecPkgContextTokenBinding_8dfcda639276 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_token_binding_8dfcda639276_size : Int = 24

///|
pub let sec_pkg_context_token_binding_8dfcda639276_alignment : Int = 8

///|
pub fn SecPkgContextTokenBinding_8dfcda639276::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextTokenBinding_8dfcda639276 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextTokenBinding requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextTokenBinding_8dfcda639276::bytes(
  self : SecPkgContextTokenBinding_8dfcda639276,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextUiInfo.
pub(all) struct SecPkgContextUiInfo_67148ed65326 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_ui_info_67148ed65326_size : Int = 8

///|
pub let sec_pkg_context_ui_info_67148ed65326_alignment : Int = 8

///|
pub fn SecPkgContextUiInfo_67148ed65326::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextUiInfo_67148ed65326 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextUiInfo requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextUiInfo_67148ed65326::bytes(
  self : SecPkgContextUiInfo_67148ed65326,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextUserFlags.
pub(all) struct SecPkgContextUserFlags_9c7322349f84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_user_flags_9c7322349f84_size : Int = 4

///|
pub let sec_pkg_context_user_flags_9c7322349f84_alignment : Int = 4

///|
pub fn SecPkgContextUserFlags_9c7322349f84::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextUserFlags_9c7322349f84 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextUserFlags requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextUserFlags_9c7322349f84::bytes(
  self : SecPkgContextUserFlags_9c7322349f84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredCipherStrengths.
pub(all) struct SecPkgCredCipherStrengths_357d4acf6035 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_cred_cipher_strengths_357d4acf6035_size : Int = 8

///|
pub let sec_pkg_cred_cipher_strengths_357d4acf6035_alignment : Int = 4

///|
pub fn SecPkgCredCipherStrengths_357d4acf6035::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredCipherStrengths_357d4acf6035 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredCipherStrengths requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgCredCipherStrengths_357d4acf6035::bytes(
  self : SecPkgCredCipherStrengths_357d4acf6035,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredClientCertPolicy.
pub(all) struct SecPkgCredClientCertPolicy_32cac0a7f795 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_cred_client_cert_policy_32cac0a7f795_size : Int = 64

///|
pub let sec_pkg_cred_client_cert_policy_32cac0a7f795_alignment : Int = 8

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredClientCertPolicy_32cac0a7f795 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredClientCertPolicy requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgCredClientCertPolicy_32cac0a7f795::bytes(
  self : SecPkgCredClientCertPolicy_32cac0a7f795,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredSessionTicketKey.
pub(all) struct SecPkgCredSessionTicketKey_c84cabb5e317 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_cred_session_ticket_key_c84cabb5e317_size : Int = 88

///|
pub let sec_pkg_cred_session_ticket_key_c84cabb5e317_alignment : Int = 4

///|
pub fn SecPkgCredSessionTicketKey_c84cabb5e317::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredSessionTicketKey_c84cabb5e317 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredSessionTicketKey requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgCredSessionTicketKey_c84cabb5e317::bytes(
  self : SecPkgCredSessionTicketKey_c84cabb5e317,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredSessionTicketKeys.
pub(all) struct SecPkgCredSessionTicketKeys_86f4f7542f65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_cred_session_ticket_keys_86f4f7542f65_size : Int = 16

///|
pub let sec_pkg_cred_session_ticket_keys_86f4f7542f65_alignment : Int = 8

///|
pub fn SecPkgCredSessionTicketKeys_86f4f7542f65::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredSessionTicketKeys_86f4f7542f65 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredSessionTicketKeys requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgCredSessionTicketKeys_86f4f7542f65::bytes(
  self : SecPkgCredSessionTicketKeys_86f4f7542f65,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredSupportedAlgs.
pub(all) struct SecPkgCredSupportedAlgs_c6a798da2a48 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_cred_supported_algs_c6a798da2a48_size : Int = 16

///|
pub let sec_pkg_cred_supported_algs_c6a798da2a48_alignment : Int = 8

///|
pub fn SecPkgCredSupportedAlgs_c6a798da2a48::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredSupportedAlgs_c6a798da2a48 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredSupportedAlgs requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgCredSupportedAlgs_c6a798da2a48::bytes(
  self : SecPkgCredSupportedAlgs_c6a798da2a48,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredSupportedProtocols.
pub(all) struct SecPkgCredSupportedProtocols_9ac8a5566d27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_cred_supported_protocols_9ac8a5566d27_size : Int = 4

///|
pub let sec_pkg_cred_supported_protocols_9ac8a5566d27_alignment : Int = 4

///|
pub fn SecPkgCredSupportedProtocols_9ac8a5566d27::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredSupportedProtocols_9ac8a5566d27 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredSupportedProtocols requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgCredSupportedProtocols_9ac8a5566d27::bytes(
  self : SecPkgCredSupportedProtocols_9ac8a5566d27,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsCert.
pub(all) struct SecPkgCredentialsCert_1d611bf7f955 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_credentials_cert_1d611bf7f955_size : Int = 16

///|
pub let sec_pkg_credentials_cert_1d611bf7f955_alignment : Int = 8

///|
pub fn SecPkgCredentialsCert_1d611bf7f955::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredentialsCert_1d611bf7f955 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsCert requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgCredentialsCert_1d611bf7f955::bytes(
  self : SecPkgCredentialsCert_1d611bf7f955,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsKdcNetworkSettingsW.
pub(all) struct SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_credentials_kdc_network_settings_w_3017722ecbb0_size : Int = 20

///|
pub let sec_pkg_credentials_kdc_network_settings_w_3017722ecbb0_alignment : Int = 4

///|
pub fn SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsKdcNetworkSettingsW requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0::bytes(
  self : SecPkgCredentialsKdcNetworkSettingsW_3017722ecbb0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsKdcProxySettingsW.
pub(all) struct SecPkgCredentialsKdcProxySettingsW_aa47ba702930 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_credentials_kdc_proxy_settings_w_aa47ba702930_size : Int = 16

///|
pub let sec_pkg_credentials_kdc_proxy_settings_w_aa47ba702930_alignment : Int = 4

///|
pub fn SecPkgCredentialsKdcProxySettingsW_aa47ba702930::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredentialsKdcProxySettingsW_aa47ba702930 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsKdcProxySettingsW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgCredentialsKdcProxySettingsW_aa47ba702930::bytes(
  self : SecPkgCredentialsKdcProxySettingsW_aa47ba702930,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsNamesA.
pub(all) struct SecPkgCredentialsNamesA_08cbef8ee1fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_credentials_names_a_08cbef8ee1fc_size : Int = 8

///|
pub let sec_pkg_credentials_names_a_08cbef8ee1fc_alignment : Int = 8

///|
pub fn SecPkgCredentialsNamesA_08cbef8ee1fc::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredentialsNamesA_08cbef8ee1fc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsNamesA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgCredentialsNamesA_08cbef8ee1fc::bytes(
  self : SecPkgCredentialsNamesA_08cbef8ee1fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsNamesW.
pub(all) struct SecPkgCredentialsNamesW_c1efd085a552 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_credentials_names_w_c1efd085a552_size : Int = 8

///|
pub let sec_pkg_credentials_names_w_c1efd085a552_alignment : Int = 8

///|
pub fn SecPkgCredentialsNamesW_c1efd085a552::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredentialsNamesW_c1efd085a552 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsNamesW requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgCredentialsNamesW_c1efd085a552::bytes(
  self : SecPkgCredentialsNamesW_c1efd085a552,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsSSIProviderA.
pub(all) struct SecPkgCredentialsSSIProviderA_bb9813efb926 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_credentials_ssi_provider_a_bb9813efb926_size : Int = 24

///|
pub let sec_pkg_credentials_ssi_provider_a_bb9813efb926_alignment : Int = 8

///|
pub fn SecPkgCredentialsSSIProviderA_bb9813efb926::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredentialsSSIProviderA_bb9813efb926 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsSSIProviderA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgCredentialsSSIProviderA_bb9813efb926::bytes(
  self : SecPkgCredentialsSSIProviderA_bb9813efb926,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsSSIProviderW.
pub(all) struct SecPkgCredentialsSSIProviderW_7b891ce21734 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_credentials_ssi_provider_w_7b891ce21734_size : Int = 24

///|
pub let sec_pkg_credentials_ssi_provider_w_7b891ce21734_alignment : Int = 8

///|
pub fn SecPkgCredentialsSSIProviderW_7b891ce21734::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgCredentialsSSIProviderW_7b891ce21734 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgCredentialsSSIProviderW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgCredentialsSSIProviderW_7b891ce21734::bytes(
  self : SecPkgCredentialsSSIProviderW_7b891ce21734,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgInfoA.
pub(all) struct SecPkgInfoA_d430c727b867 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_info_a_d430c727b867_size : Int = 40

///|
pub let sec_pkg_info_a_d430c727b867_alignment : Int = 8

///|
pub fn SecPkgInfoA_d430c727b867::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgInfoA_d430c727b867 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgInfoA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgInfoA_d430c727b867::bytes(
  self : SecPkgInfoA_d430c727b867,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgInfoW.
pub(all) struct SecPkgInfoW_bfb84e7cb24a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_info_w_bfb84e7cb24a_size : Int = 40

///|
pub let sec_pkg_info_w_bfb84e7cb24a_alignment : Int = 8

///|
pub fn SecPkgInfoW_bfb84e7cb24a::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgInfoW_bfb84e7cb24a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgInfoW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgInfoW_bfb84e7cb24a::bytes(
  self : SecPkgInfoW_bfb84e7cb24a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecurityFunctionTableA.
pub(all) struct SecurityFunctionTableA_c42d5471ee76 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let security_function_table_a_c42d5471ee76_size : Int = 256

///|
pub let security_function_table_a_c42d5471ee76_alignment : Int = 8

///|
pub fn SecurityFunctionTableA_c42d5471ee76::from_bytes(
  raw_bytes : Bytes,
) -> SecurityFunctionTableA_c42d5471ee76 raise @win32_core.WindowsError {
  if 256 > 0 && raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecurityFunctionTableA requires 256 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecurityFunctionTableA_c42d5471ee76::bytes(
  self : SecurityFunctionTableA_c42d5471ee76,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecurityFunctionTableW.
pub(all) struct SecurityFunctionTableW_04d03ffc094d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let security_function_table_w_04d03ffc094d_size : Int = 256

///|
pub let security_function_table_w_04d03ffc094d_alignment : Int = 8

///|
pub fn SecurityFunctionTableW_04d03ffc094d::from_bytes(
  raw_bytes : Bytes,
) -> SecurityFunctionTableW_04d03ffc094d raise @win32_core.WindowsError {
  if 256 > 0 && raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecurityFunctionTableW requires 256 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecurityFunctionTableW_04d03ffc094d::bytes(
  self : SecurityFunctionTableW_04d03ffc094d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpAcceptCredentialsFn.
pub type SpAcceptCredentialsFn_0ef7cdee6fa7

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpAcceptLsaModeContextFn.
pub type SpAcceptLsaModeContextFn_40c3a2a752a7

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpAcquireCredentialsHandleFn.
pub type SpAcquireCredentialsHandleFn_9fc501abbac6

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpAddCredentialsFn.
pub type SpAddCredentialsFn_eb21c83ca25f

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpApplyControlTokenFn.
pub type SpApplyControlTokenFn_5c0e4e4d46d5

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpChangeAccountPasswordFn.
pub type SpChangeAccountPasswordFn_604ed7971be0

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpCompleteAuthTokenFn.
pub type SpCompleteAuthTokenFn_22d0b2683611

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpDeleteContextFn.
pub type SpDeleteContextFn_6e256db12b75

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpDeleteCredentialsFn.
pub type SpDeleteCredentialsFn_86319bdf4922

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpExchangeMetaDataFn.
pub type SpExchangeMetaDataFn_4ff6e50a12f1

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpExportSecurityContextFn.
pub type SpExportSecurityContextFn_59cf2af95d9c

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpExtractTargetInfoFn.
pub type SpExtractTargetInfoFn_a3cbb0a4a51a

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpFormatCredentialsFn.
pub type SpFormatCredentialsFn_03f6ec52e139

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpFreeCredentialsHandleFn.
pub type SpFreeCredentialsHandleFn_c82330976516

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpGetContextTokenFn.
pub type SpGetContextTokenFn_0a06d8dad480

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpGetCredUIContextFn.
pub type SpGetCredUIContextFn_bfea470cdd53

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpGetCredentialsFn.
pub type SpGetCredentialsFn_dca15d86d6b3

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpGetExtendedInformationFn.
pub type SpGetExtendedInformationFn_2fbe7894d416

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpGetInfoFn.
pub type SpGetInfoFn_002c2ab6075b

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpGetRemoteCredGuardLogonBufferFn.
pub type SpGetRemoteCredGuardLogonBufferFn_bc059f81f4db

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpGetRemoteCredGuardSupplementalCredsFn.
pub type SpGetRemoteCredGuardSupplementalCredsFn_1856ae8fbf09

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpGetTbalSupplementalCredsFn.
pub type SpGetTbalSupplementalCredsFn_fdc2339b95ba

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpGetUserInfoFn.
pub type SpGetUserInfoFn_15c42df99eca

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpImportSecurityContextFn.
pub type SpImportSecurityContextFn_8ed94a2a06b3

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpInitLsaModeContextFn.
pub type SpInitLsaModeContextFn_64baa2132bb9

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpInitUserModeContextFn.
pub type SpInitUserModeContextFn_f30d5e2822c0

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpInitializeFn.
pub type SpInitializeFn_9c7ddf350b3f

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpInstanceInitFn.
pub type SpInstanceInitFn_7e2e6d405422

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpLsaModeInitializeFn.
pub type SpLsaModeInitializeFn_50dc4e431e30

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpMakeSignatureFn.
pub type SpMakeSignatureFn_9c1b585cc789

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpMarshalAttributeDataFn.
pub type SpMarshalAttributeDataFn_df38a8fd88a6

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpMarshallSupplementalCredsFn.
pub type SpMarshallSupplementalCredsFn_96e0e4d7922a

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpQueryContextAttributesFn.
pub type SpQueryContextAttributesFn_8a4b9de9f1d8

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpQueryCredentialsAttributesFn.
pub type SpQueryCredentialsAttributesFn_72940ce892fa

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpQueryMetaDataFn.
pub type SpQueryMetaDataFn_3314d01c2205

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpSaveCredentialsFn.
pub type SpSaveCredentialsFn_e2a30d9877a9

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpSealMessageFn.
pub type SpSealMessageFn_9ee7663cef97

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpSetContextAttributesFn.
pub type SpSetContextAttributesFn_63b5410db1d5

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpSetCredentialsAttributesFn.
pub type SpSetCredentialsAttributesFn_b9179004a64d

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpSetExtendedInformationFn.
pub type SpSetExtendedInformationFn_703125336175

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpShutdownFn.
pub type SpShutdownFn_48ed8407e783

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpUnsealMessageFn.
pub type SpUnsealMessageFn_bb42dfc7e103

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpUpdateCredentialsFn.
pub type SpUpdateCredentialsFn_6794740fd407

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpUserModeInitializeFn.
pub type SpUserModeInitializeFn_1bef724da6d0

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpValidateTargetInfoFn.
pub type SpValidateTargetInfoFn_f42a9faa68c2

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SpVerifySignatureFn.
pub type SpVerifySignatureFn_73f5c8a86d26

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SslDeserializeCertificateStoreFn.
pub type SslDeserializeCertificateStoreFn_4141f334c484

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SslGetExtensionsFn.
pub type SslGetExtensionsFn_a6533bf76a51

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SslGetServerIdentityFn.
pub type SslGetServerIdentityFn_1226080cbd71

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TLSEXTENSIONSUBSCRIPTION.
pub(all) struct TLSEXTENSIONSUBSCRIPTION_897c608224f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tlsextensionsubscription_897c608224f9_size : Int = 4

///|
pub let tlsextensionsubscription_897c608224f9_alignment : Int = 2

///|
pub fn TLSEXTENSIONSUBSCRIPTION_897c608224f9::from_bytes(
  raw_bytes : Bytes,
) -> TLSEXTENSIONSUBSCRIPTION_897c608224f9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TLSEXTENSIONSUBSCRIPTION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TLSEXTENSIONSUBSCRIPTION_897c608224f9::bytes(
  self : TLSEXTENSIONSUBSCRIPTION_897c608224f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TLSPARAMETERS.
pub(all) struct TLSPARAMETERS_3e783560ce19 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tlsparameters_3e783560ce19_size : Int = 40

///|
pub let tlsparameters_3e783560ce19_alignment : Int = 8

///|
pub fn TLSPARAMETERS_3e783560ce19::from_bytes(
  raw_bytes : Bytes,
) -> TLSPARAMETERS_3e783560ce19 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TLSPARAMETERS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TLSPARAMETERS_3e783560ce19::bytes(
  self : TLSPARAMETERS_3e783560ce19,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TOKENBINDINGEXTENSIONFORMAT.
pub(all) struct TOKENBINDINGEXTENSIONFORMAT_81ee937ee575(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TOKENBINDINGEXTENSIONFORMAT_81ee937ee575::from_int(
  value : Int,
) -> TOKENBINDINGEXTENSIONFORMAT_81ee937ee575 {
  TOKENBINDINGEXTENSIONFORMAT_81ee937ee575(value)
}

///|
pub fn TOKENBINDINGEXTENSIONFORMAT_81ee937ee575::to_int(
  self : TOKENBINDINGEXTENSIONFORMAT_81ee937ee575,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TOKENBINDINGIDENTIFIER.
pub(all) struct TOKENBINDINGIDENTIFIER_bdd672a87fdd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokenbindingidentifier_bdd672a87fdd_size : Int = 1

///|
pub let tokenbindingidentifier_bdd672a87fdd_alignment : Int = 1

///|
pub fn TOKENBINDINGIDENTIFIER_bdd672a87fdd::from_bytes(
  raw_bytes : Bytes,
) -> TOKENBINDINGIDENTIFIER_bdd672a87fdd raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TOKENBINDINGIDENTIFIER requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENBINDINGIDENTIFIER_bdd672a87fdd::bytes(
  self : TOKENBINDINGIDENTIFIER_bdd672a87fdd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TOKENBINDINGKEYPARAMETERSTYPE.
pub(all) struct TOKENBINDINGKEYPARAMETERSTYPE_3244f71ce55f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TOKENBINDINGKEYPARAMETERSTYPE_3244f71ce55f::from_int(
  value : Int,
) -> TOKENBINDINGKEYPARAMETERSTYPE_3244f71ce55f {
  TOKENBINDINGKEYPARAMETERSTYPE_3244f71ce55f(value)
}

///|
pub fn TOKENBINDINGKEYPARAMETERSTYPE_3244f71ce55f::to_int(
  self : TOKENBINDINGKEYPARAMETERSTYPE_3244f71ce55f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TOKENBINDINGKEYTYPES.
pub(all) struct TOKENBINDINGKEYTYPES_990a92ce287e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokenbindingkeytypes_990a92ce287e_size : Int = 16

///|
pub let tokenbindingkeytypes_990a92ce287e_alignment : Int = 8

///|
pub fn TOKENBINDINGKEYTYPES_990a92ce287e::from_bytes(
  raw_bytes : Bytes,
) -> TOKENBINDINGKEYTYPES_990a92ce287e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TOKENBINDINGKEYTYPES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENBINDINGKEYTYPES_990a92ce287e::bytes(
  self : TOKENBINDINGKEYTYPES_990a92ce287e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TOKENBINDINGRESULTDATA.
pub(all) struct TOKENBINDINGRESULTDATA_02e913b61d25 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokenbindingresultdata_02e913b61d25_size : Int = 40

///|
pub let tokenbindingresultdata_02e913b61d25_alignment : Int = 8

///|
pub fn TOKENBINDINGRESULTDATA_02e913b61d25::from_bytes(
  raw_bytes : Bytes,
) -> TOKENBINDINGRESULTDATA_02e913b61d25 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TOKENBINDINGRESULTDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENBINDINGRESULTDATA_02e913b61d25::bytes(
  self : TOKENBINDINGRESULTDATA_02e913b61d25,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TOKENBINDINGRESULTLIST.
pub(all) struct TOKENBINDINGRESULTLIST_61128d1ea7e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokenbindingresultlist_61128d1ea7e4_size : Int = 16

///|
pub let tokenbindingresultlist_61128d1ea7e4_alignment : Int = 8

///|
pub fn TOKENBINDINGRESULTLIST_61128d1ea7e4::from_bytes(
  raw_bytes : Bytes,
) -> TOKENBINDINGRESULTLIST_61128d1ea7e4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TOKENBINDINGRESULTLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENBINDINGRESULTLIST_61128d1ea7e4::bytes(
  self : TOKENBINDINGRESULTLIST_61128d1ea7e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TOKENBINDINGTYPE.
pub(all) struct TOKENBINDINGTYPE_4c283a023fe1(Int) derive(Debug, Eq, Compare)

///|
pub fn TOKENBINDINGTYPE_4c283a023fe1::from_int(
  value : Int,
) -> TOKENBINDINGTYPE_4c283a023fe1 {
  TOKENBINDINGTYPE_4c283a023fe1(value)
}

///|
pub fn TOKENBINDINGTYPE_4c283a023fe1::to_int(
  self : TOKENBINDINGTYPE_4c283a023fe1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDCONTROLLERSINFO.
pub(all) struct TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let trustedcontrollersinfo_bbb2a9a1ba31_size : Int = 16

///|
pub let trustedcontrollersinfo_bbb2a9a1ba31_alignment : Int = 8

///|
pub fn TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TRUSTEDCONTROLLERSINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31::bytes(
  self : TRUSTEDCONTROLLERSINFO_bbb2a9a1ba31,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINAUTHINFORMATION.
pub(all) struct TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let trusteddomainauthinformation_9d7f2b08e151_size : Int = 40

///|
pub let trusteddomainauthinformation_9d7f2b08e151_alignment : Int = 8

///|
pub fn TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINAUTHINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151::bytes(
  self : TRUSTEDDOMAINAUTHINFORMATION_9d7f2b08e151,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINFULLINFORMATION.
pub(all) struct TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let trusteddomainfullinformation_30bd4812cda9_size : Int = 104

///|
pub let trusteddomainfullinformation_30bd4812cda9_alignment : Int = 8

///|
pub fn TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINFULLINFORMATION requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9::bytes(
  self : TRUSTEDDOMAINFULLINFORMATION_30bd4812cda9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINFULLINFORMATION2.
pub(all) struct TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let trusteddomainfullinformation2_aa10469f5652_size : Int = 112

///|
pub let trusteddomainfullinformation2_aa10469f5652_alignment : Int = 8

///|
pub fn TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINFULLINFORMATION2 requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652::bytes(
  self : TRUSTEDDOMAINFULLINFORMATION2_aa10469f5652,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAININFORMATIONEX.
pub(all) struct TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let trusteddomaininformationex_c53f5ea5e547_size : Int = 56

///|
pub let trusteddomaininformationex_c53f5ea5e547_alignment : Int = 8

///|
pub fn TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAININFORMATIONEX requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547::bytes(
  self : TRUSTEDDOMAININFORMATIONEX_c53f5ea5e547,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAININFORMATIONEX2.
pub(all) struct TRUSTEDDOMAININFORMATIONEX2_3dd920428679 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let trusteddomaininformationex2_3dd920428679_size : Int = 64

///|
pub let trusteddomaininformationex2_3dd920428679_alignment : Int = 8

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEDDOMAININFORMATIONEX2_3dd920428679 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAININFORMATIONEX2 requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRUSTEDDOMAININFORMATIONEX2_3dd920428679::bytes(
  self : TRUSTEDDOMAININFORMATIONEX2_3dd920428679,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINNAMEINFO.
pub(all) struct TRUSTEDDOMAINNAMEINFO_91aaa21b6401 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let trusteddomainnameinfo_91aaa21b6401_size : Int = 16

///|
pub let trusteddomainnameinfo_91aaa21b6401_alignment : Int = 8

///|
pub fn TRUSTEDDOMAINNAMEINFO_91aaa21b6401::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEDDOMAINNAMEINFO_91aaa21b6401 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINNAMEINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRUSTEDDOMAINNAMEINFO_91aaa21b6401::bytes(
  self : TRUSTEDDOMAINNAMEINFO_91aaa21b6401,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES.
pub(all) struct TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let trusteddomainsupportedencryptiontypes_85194f253441_size : Int = 4

///|
pub let trusteddomainsupportedencryptiontypes_85194f253441_alignment : Int = 4

///|
pub fn TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441::bytes(
  self : TRUSTEDDOMAINSUPPORTEDENCRYPTIONTYPES_85194f253441,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINTRUSTATTRIBUTES.
pub(all) struct TRUSTEDDOMAINTRUSTATTRIBUTES_47baeb1a02ed(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRUSTEDDOMAINTRUSTATTRIBUTES_47baeb1a02ed::from_int(
  value : Int,
) -> TRUSTEDDOMAINTRUSTATTRIBUTES_47baeb1a02ed {
  TRUSTEDDOMAINTRUSTATTRIBUTES_47baeb1a02ed(value)
}

///|
pub fn TRUSTEDDOMAINTRUSTATTRIBUTES_47baeb1a02ed::to_int(
  self : TRUSTEDDOMAINTRUSTATTRIBUTES_47baeb1a02ed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINTRUSTDIRECTION.
pub(all) struct TRUSTEDDOMAINTRUSTDIRECTION_1b83154c91aa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRUSTEDDOMAINTRUSTDIRECTION_1b83154c91aa::from_int(
  value : Int,
) -> TRUSTEDDOMAINTRUSTDIRECTION_1b83154c91aa {
  TRUSTEDDOMAINTRUSTDIRECTION_1b83154c91aa(value)
}

///|
pub fn TRUSTEDDOMAINTRUSTDIRECTION_1b83154c91aa::to_int(
  self : TRUSTEDDOMAINTRUSTDIRECTION_1b83154c91aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDDOMAINTRUSTTYPE.
pub(all) struct TRUSTEDDOMAINTRUSTTYPE_9c39ad2fe7d8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRUSTEDDOMAINTRUSTTYPE_9c39ad2fe7d8::from_int(
  value : Int,
) -> TRUSTEDDOMAINTRUSTTYPE_9c39ad2fe7d8 {
  TRUSTEDDOMAINTRUSTTYPE_9c39ad2fe7d8(value)
}

///|
pub fn TRUSTEDDOMAINTRUSTTYPE_9c39ad2fe7d8::to_int(
  self : TRUSTEDDOMAINTRUSTTYPE_9c39ad2fe7d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDINFORMATIONCLASS.
pub(all) struct TRUSTEDINFORMATIONCLASS_8181bb49a672(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRUSTEDINFORMATIONCLASS_8181bb49a672::from_int(
  value : Int,
) -> TRUSTEDINFORMATIONCLASS_8181bb49a672 {
  TRUSTEDINFORMATIONCLASS_8181bb49a672(value)
}

///|
pub fn TRUSTEDINFORMATIONCLASS_8181bb49a672::to_int(
  self : TRUSTEDINFORMATIONCLASS_8181bb49a672,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDPASSWORDINFO.
pub(all) struct TRUSTEDPASSWORDINFO_41e067e2d81e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let trustedpasswordinfo_41e067e2d81e_size : Int = 32

///|
pub let trustedpasswordinfo_41e067e2d81e_alignment : Int = 8

///|
pub fn TRUSTEDPASSWORDINFO_41e067e2d81e::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEDPASSWORDINFO_41e067e2d81e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TRUSTEDPASSWORDINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRUSTEDPASSWORDINFO_41e067e2d81e::bytes(
  self : TRUSTEDPASSWORDINFO_41e067e2d81e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.TRUSTEDPOSIXOFFSETINFO.
pub(all) struct TRUSTEDPOSIXOFFSETINFO_3ddea66de064 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let trustedposixoffsetinfo_3ddea66de064_size : Int = 4

///|
pub let trustedposixoffsetinfo_3ddea66de064_alignment : Int = 4

///|
pub fn TRUSTEDPOSIXOFFSETINFO_3ddea66de064::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEDPOSIXOFFSETINFO_3ddea66de064 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.TRUSTEDPOSIXOFFSETINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRUSTEDPOSIXOFFSETINFO_3ddea66de064::bytes(
  self : TRUSTEDPOSIXOFFSETINFO_3ddea66de064,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.USERALLINFORMATION.
pub(all) struct USERALLINFORMATION_db5dbedc7b2f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userallinformation_db5dbedc7b2f_size : Int = 328

///|
pub let userallinformation_db5dbedc7b2f_alignment : Int = 4

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::from_bytes(
  raw_bytes : Bytes,
) -> USERALLINFORMATION_db5dbedc7b2f raise @win32_core.WindowsError {
  if 328 > 0 && raw_bytes.length() != 328 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.USERALLINFORMATION requires 328 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERALLINFORMATION_db5dbedc7b2f::bytes(
  self : USERALLINFORMATION_db5dbedc7b2f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.USERSESSIONKEY.
pub(all) struct USERSESSIONKEY_696461938916 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usersessionkey_696461938916_size : Int = 16

///|
pub let usersessionkey_696461938916_alignment : Int = 1

///|
pub fn USERSESSIONKEY_696461938916::from_bytes(
  raw_bytes : Bytes,
) -> USERSESSIONKEY_696461938916 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.USERSESSIONKEY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERSESSIONKEY_696461938916::bytes(
  self : USERSESSIONKEY_696461938916,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.VERIFYSIGNATUREFN.
pub type VERIFYSIGNATUREFN_c9e6d2ee7010

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.X509Certificate.
pub(all) struct X509Certificate_9afd93e03c41 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let x509_certificate_9afd93e03c41_size : Int = 72

///|
pub let x509_certificate_9afd93e03c41_alignment : Int = 8

///|
pub fn X509Certificate_9afd93e03c41::from_bytes(
  raw_bytes : Bytes,
) -> X509Certificate_9afd93e03c41 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.X509Certificate requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn X509Certificate_9afd93e03c41::bytes(
  self : X509Certificate_9afd93e03c41,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.HMAPPER.
pub(all) struct HMAPPER_189765eb4d41 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hmapper_189765eb4d41_size : Int = 8

///|
pub let hmapper_189765eb4d41_alignment : Int = 8

///|
pub fn HMAPPER_189765eb4d41::from_bytes(
  raw_bytes : Bytes,
) -> HMAPPER_189765eb4d41 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.HMAPPER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HMAPPER_189765eb4d41::bytes(self : HMAPPER_189765eb4d41) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.ETlsAlgorithmUsage.
pub(all) struct ETlsAlgorithmUsage_112ccfccbcd0(Int) derive(Debug, Eq, Compare)

///|
pub fn ETlsAlgorithmUsage_112ccfccbcd0::from_int(
  value : Int,
) -> ETlsAlgorithmUsage_112ccfccbcd0 {
  ETlsAlgorithmUsage_112ccfccbcd0(value)
}

///|
pub fn ETlsAlgorithmUsage_112ccfccbcd0::to_int(
  self : ETlsAlgorithmUsage_112ccfccbcd0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.ETlsHashAlgorithm.
pub(all) struct ETlsHashAlgorithm_36bcd60f976f(Int) derive(Debug, Eq, Compare)

///|
pub fn ETlsHashAlgorithm_36bcd60f976f::from_int(
  value : Int,
) -> ETlsHashAlgorithm_36bcd60f976f {
  ETlsHashAlgorithm_36bcd60f976f(value)
}

///|
pub fn ETlsHashAlgorithm_36bcd60f976f::to_int(
  self : ETlsHashAlgorithm_36bcd60f976f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.ETlsSignatureAlgorithm.
pub(all) struct ETlsSignatureAlgorithm_c3202400d6f7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ETlsSignatureAlgorithm_c3202400d6f7::from_int(
  value : Int,
) -> ETlsSignatureAlgorithm_c3202400d6f7 {
  ETlsSignatureAlgorithm_c3202400d6f7(value)
}

///|
pub fn ETlsSignatureAlgorithm_c3202400d6f7::to_int(
  self : ETlsSignatureAlgorithm_c3202400d6f7,
) -> Int {
  self.0
}
