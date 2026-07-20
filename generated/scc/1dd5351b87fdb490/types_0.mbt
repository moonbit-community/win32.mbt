///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.ForestTrustDataEUnion.
pub(all) struct ForestTrustDataEUnion_2162999a02b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let forest_trust_data_e_union_2162999a02b1_size : Int = 40

///|
pub let forest_trust_data_e_union_2162999a02b1_alignment : Int = 8

///|
pub fn ForestTrustDataEUnion_2162999a02b1::from_bytes(
  raw_bytes : Bytes,
) -> ForestTrustDataEUnion_2162999a02b1 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.ForestTrustDataEUnion requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ForestTrustDataEUnion_2162999a02b1::bytes(
  self : ForestTrustDataEUnion_2162999a02b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.ForestTrustDataEUnion.
pub(all) struct ForestTrustDataEUnion_a73c26172108 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let forest_trust_data_e_union_a73c26172108_size : Int = 40

///|
pub let forest_trust_data_e_union_a73c26172108_alignment : Int = 8

///|
pub fn ForestTrustDataEUnion_a73c26172108::from_bytes(
  raw_bytes : Bytes,
) -> ForestTrustDataEUnion_a73c26172108 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.ForestTrustDataEUnion requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ForestTrustDataEUnion_a73c26172108::bytes(
  self : ForestTrustDataEUnion_a73c26172108,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.InfoEUnion.
pub(all) struct InfoEUnion_a6b09047f76b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let info_e_union_a6b09047f76b_size : Int = 48

///|
pub let info_e_union_a6b09047f76b_alignment : Int = 8

///|
pub fn InfoEUnion_a6b09047f76b::from_bytes(
  raw_bytes : Bytes,
) -> InfoEUnion_a6b09047f76b raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.InfoEUnion requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InfoEUnion_a6b09047f76b::bytes(self : InfoEUnion_a6b09047f76b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.ACCEPTSECURITYCONTEXTFN.
pub type ACCEPTSECURITYCONTEXTFN_67f10f56c3bb

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.ACQUIRECREDENTIALSHANDLEFNA.
pub type ACQUIRECREDENTIALSHANDLEFNA_7160684b88ea

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.ACQUIRECREDENTIALSHANDLEFNW.
pub type ACQUIRECREDENTIALSHANDLEFNW_e9eeb8106519

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.ADDCREDENTIALSFNA.
pub type ADDCREDENTIALSFNA_4ae086b34211

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.ADDCREDENTIALSFNW.
pub type ADDCREDENTIALSFNW_873c0d1dc09c

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.APPLYCONTROLTOKENFN.
pub type APPLYCONTROLTOKENFN_c61c9d2b727e

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.ASCREQFLAGS.
pub(all) struct ASCREQFLAGS_ce074b05f276(Int) derive(Debug, Eq, Compare)

///|
pub fn ASCREQFLAGS_ce074b05f276::from_int(
  value : Int,
) -> ASCREQFLAGS_ce074b05f276 {
  ASCREQFLAGS_ce074b05f276(value)
}

///|
pub fn ASCREQFLAGS_ce074b05f276::to_int(self : ASCREQFLAGS_ce074b05f276) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.ASCREQHIGHFLAGS.
pub(all) struct ASCREQHIGHFLAGS_1a28a026d890(Int) derive(Debug, Eq, Compare)

///|
pub fn ASCREQHIGHFLAGS_1a28a026d890::from_int(
  value : Int,
) -> ASCREQHIGHFLAGS_1a28a026d890 {
  ASCREQHIGHFLAGS_1a28a026d890(value)
}

///|
pub fn ASCREQHIGHFLAGS_1a28a026d890::to_int(
  self : ASCREQHIGHFLAGS_1a28a026d890,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.AUDITPOLICYINFORMATION.
pub(all) struct AUDITPOLICYINFORMATION_71d329807c7d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let auditpolicyinformation_71d329807c7d_size : Int = 36

///|
pub let auditpolicyinformation_71d329807c7d_alignment : Int = 4

///|
pub fn AUDITPOLICYINFORMATION_71d329807c7d::from_bytes(
  raw_bytes : Bytes,
) -> AUDITPOLICYINFORMATION_71d329807c7d raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.AUDITPOLICYINFORMATION requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDITPOLICYINFORMATION_71d329807c7d::bytes(
  self : AUDITPOLICYINFORMATION_71d329807c7d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.CENTRALACCESSPOLICY.
pub(all) struct CENTRALACCESSPOLICY_97f92560fe0a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let centralaccesspolicy_97f92560fe0a_size : Int = 80

///|
pub let centralaccesspolicy_97f92560fe0a_alignment : Int = 8

///|
pub fn CENTRALACCESSPOLICY_97f92560fe0a::from_bytes(
  raw_bytes : Bytes,
) -> CENTRALACCESSPOLICY_97f92560fe0a raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.CENTRALACCESSPOLICY requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CENTRALACCESSPOLICY_97f92560fe0a::bytes(
  self : CENTRALACCESSPOLICY_97f92560fe0a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.CENTRALACCESSPOLICYENTRY.
pub(all) struct CENTRALACCESSPOLICYENTRY_a3778725783f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let centralaccesspolicyentry_a3778725783f_size : Int = 96

///|
pub let centralaccesspolicyentry_a3778725783f_alignment : Int = 8

///|
pub fn CENTRALACCESSPOLICYENTRY_a3778725783f::from_bytes(
  raw_bytes : Bytes,
) -> CENTRALACCESSPOLICYENTRY_a3778725783f raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.CENTRALACCESSPOLICYENTRY requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CENTRALACCESSPOLICYENTRY_a3778725783f::bytes(
  self : CENTRALACCESSPOLICYENTRY_a3778725783f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.CHANGEPASSWORDFNA.
pub type CHANGEPASSWORDFNA_a8c30974fa78

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.CHANGEPASSWORDFNW.
pub type CHANGEPASSWORDFNW_d20df1d7b985

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.CLEARBLOCK.
pub(all) struct CLEARBLOCK_327fee1c48ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clearblock_327fee1c48ff_size : Int = 8

///|
pub let clearblock_327fee1c48ff_alignment : Int = 1

///|
pub fn CLEARBLOCK_327fee1c48ff::from_bytes(
  raw_bytes : Bytes,
) -> CLEARBLOCK_327fee1c48ff raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.CLEARBLOCK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLEARBLOCK_327fee1c48ff::bytes(self : CLEARBLOCK_327fee1c48ff) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.COMPLETEAUTHTOKENFN.
pub type COMPLETEAUTHTOKENFN_7ff37588c4d4

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.CREDFETCH.
pub(all) struct CREDFETCH_1c0752d00d09(Int) derive(Debug, Eq, Compare)

///|
pub fn CREDFETCH_1c0752d00d09::from_int(value : Int) -> CREDFETCH_1c0752d00d09 {
  CREDFETCH_1c0752d00d09(value)
}

///|
pub fn CREDFETCH_1c0752d00d09::to_int(self : CREDFETCH_1c0752d00d09) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.CRYPTOSETTINGS.
pub(all) struct CRYPTOSETTINGS_908638ea4abd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cryptosettings_908638ea4abd_size : Int = 40

///|
pub let cryptosettings_908638ea4abd_alignment : Int = 8

///|
pub fn CRYPTOSETTINGS_908638ea4abd::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTOSETTINGS_908638ea4abd raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.CRYPTOSETTINGS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CRYPTOSETTINGS_908638ea4abd::bytes(
  self : CRYPTOSETTINGS_908638ea4abd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.CredFreeCredentialsFn.
pub type CredFreeCredentialsFn_9d87351e66a5

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.CredReadDomainCredentialsFn.
pub type CredReadDomainCredentialsFn_fe999a65f009

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.CredReadFn.
pub type CredReadFn_41d83dbca8e4

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.CredWriteFn.
pub type CredWriteFn_e80f07698219

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.CrediUnmarshalandDecodeStringFn.
pub type CrediUnmarshalandDecodeStringFn_05bd587d0bf9

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.DECRYPTMESSAGEFN.
pub type DECRYPTMESSAGEFN_e7f164e673ef

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.DELETESECURITYCONTEXTFN.
pub type DELETESECURITYCONTEXTFN_20920caf7bef

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.DOMAINPASSWORDINFORMATION.
pub(all) struct DOMAINPASSWORDINFORMATION_ac51b7e4c18f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let domainpasswordinformation_ac51b7e4c18f_size : Int = 32

///|
pub let domainpasswordinformation_ac51b7e4c18f_alignment : Int = 8

///|
pub fn DOMAINPASSWORDINFORMATION_ac51b7e4c18f::from_bytes(
  raw_bytes : Bytes,
) -> DOMAINPASSWORDINFORMATION_ac51b7e4c18f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.DOMAINPASSWORDINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMAINPASSWORDINFORMATION_ac51b7e4c18f::bytes(
  self : DOMAINPASSWORDINFORMATION_ac51b7e4c18f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.DOMAINPASSWORDPROPERTIES.
pub(all) struct DOMAINPASSWORDPROPERTIES_9304655030cc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DOMAINPASSWORDPROPERTIES_9304655030cc::from_int(
  value : Int,
) -> DOMAINPASSWORDPROPERTIES_9304655030cc {
  DOMAINPASSWORDPROPERTIES_9304655030cc(value)
}

///|
pub fn DOMAINPASSWORDPROPERTIES_9304655030cc::to_int(
  self : DOMAINPASSWORDPROPERTIES_9304655030cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.ENCRYPTEDCREDENTIALW.
pub(all) struct ENCRYPTEDCREDENTIALW_0e8834647dc1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let encryptedcredentialw_0e8834647dc1_size : Int = 96

///|
pub let encryptedcredentialw_0e8834647dc1_alignment : Int = 8

///|
pub fn ENCRYPTEDCREDENTIALW_0e8834647dc1::from_bytes(
  raw_bytes : Bytes,
) -> ENCRYPTEDCREDENTIALW_0e8834647dc1 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.ENCRYPTEDCREDENTIALW requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENCRYPTEDCREDENTIALW_0e8834647dc1::bytes(
  self : ENCRYPTEDCREDENTIALW_0e8834647dc1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.ENCRYPTMESSAGEFN.
pub type ENCRYPTMESSAGEFN_dffb3ed278db

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.ENUMERATESECURITYPACKAGESFNA.
pub type ENUMERATESECURITYPACKAGESFNA_3c4ba27dad20

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.ENUMERATESECURITYPACKAGESFNW.
pub type ENUMERATESECURITYPACKAGESFNW_b31042d4c394

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.EXPORTSECURITYCONTEXTFLAGS.
pub(all) struct EXPORTSECURITYCONTEXTFLAGS_fd3b9825bb59(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EXPORTSECURITYCONTEXTFLAGS_fd3b9825bb59::from_int(
  value : Int,
) -> EXPORTSECURITYCONTEXTFLAGS_fd3b9825bb59 {
  EXPORTSECURITYCONTEXTFLAGS_fd3b9825bb59(value)
}

///|
pub fn EXPORTSECURITYCONTEXTFLAGS_fd3b9825bb59::to_int(
  self : EXPORTSECURITYCONTEXTFLAGS_fd3b9825bb59,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.EXPORTSECURITYCONTEXTFN.
pub type EXPORTSECURITYCONTEXTFN_a80ce351b743

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.EXTENDEDNAMEFORMAT.
pub(all) struct EXTENDEDNAMEFORMAT_0359ef2c3b72(Int) derive(Debug, Eq, Compare)

///|
pub fn EXTENDEDNAMEFORMAT_0359ef2c3b72::from_int(
  value : Int,
) -> EXTENDEDNAMEFORMAT_0359ef2c3b72 {
  EXTENDEDNAMEFORMAT_0359ef2c3b72(value)
}

///|
pub fn EXTENDEDNAMEFORMAT_0359ef2c3b72::to_int(
  self : EXTENDEDNAMEFORMAT_0359ef2c3b72,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.FREECONTEXTBUFFERFN.
pub type FREECONTEXTBUFFERFN_8347c6f7fb29

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.FREECREDENTIALSHANDLEFN.
pub type FREECREDENTIALSHANDLEFN_8b46014d51a9

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.ICcgDomainAuthCredentials.
pub type ICcgDomainAuthCredentials_78d0de2517d3

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.IMPERSONATESECURITYCONTEXTFN.
pub type IMPERSONATESECURITYCONTEXTFN_7b0a17c6a9e5

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.IMPORTSECURITYCONTEXTFNA.
pub type IMPORTSECURITYCONTEXTFNA_1fd28415dc90

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.IMPORTSECURITYCONTEXTFNW.
pub type IMPORTSECURITYCONTEXTFNW_fda56980bcba

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.INITIALIZESECURITYCONTEXTFNA.
pub type INITIALIZESECURITYCONTEXTFNA_02a654742c05

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.INITIALIZESECURITYCONTEXTFNW.
pub type INITIALIZESECURITYCONTEXTFNW_ba8fb5421f83

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.INITSECURITYINTERFACEA.
pub type INITSECURITYINTERFACEA_7be91a79e656

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.INITSECURITYINTERFACEW.
pub type INITSECURITYINTERFACEW_5272ce1a0df9

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.ISCREQFLAGS.
pub(all) struct ISCREQFLAGS_4f6875fcaa5b(Int) derive(Debug, Eq, Compare)

///|
pub fn ISCREQFLAGS_4f6875fcaa5b::from_int(
  value : Int,
) -> ISCREQFLAGS_4f6875fcaa5b {
  ISCREQFLAGS_4f6875fcaa5b(value)
}

///|
pub fn ISCREQFLAGS_4f6875fcaa5b::to_int(self : ISCREQFLAGS_4f6875fcaa5b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.ISCREQHIGHFLAGS.
pub(all) struct ISCREQHIGHFLAGS_31d3cf31bb05(Int) derive(Debug, Eq, Compare)

///|
pub fn ISCREQHIGHFLAGS_31d3cf31bb05::from_int(
  value : Int,
) -> ISCREQHIGHFLAGS_31d3cf31bb05 {
  ISCREQHIGHFLAGS_31d3cf31bb05(value)
}

///|
pub fn ISCREQHIGHFLAGS_31d3cf31bb05::to_int(
  self : ISCREQHIGHFLAGS_31d3cf31bb05,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KDCPROXYCACHEENTRYDATA.
pub(all) struct KDCPROXYCACHEENTRYDATA_d9182c9f8b4e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kdcproxycacheentrydata_d9182c9f8b4e_size : Int = 112

///|
pub let kdcproxycacheentrydata_d9182c9f8b4e_alignment : Int = 8

///|
pub fn KDCPROXYCACHEENTRYDATA_d9182c9f8b4e::from_bytes(
  raw_bytes : Bytes,
) -> KDCPROXYCACHEENTRYDATA_d9182c9f8b4e raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KDCPROXYCACHEENTRYDATA requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KDCPROXYCACHEENTRYDATA_d9182c9f8b4e::bytes(
  self : KDCPROXYCACHEENTRYDATA_d9182c9f8b4e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBADDRESSTYPE.
pub(all) struct KERBADDRESSTYPE_6b4ba0dc6011(Int) derive(Debug, Eq, Compare)

///|
pub fn KERBADDRESSTYPE_6b4ba0dc6011::from_int(
  value : Int,
) -> KERBADDRESSTYPE_6b4ba0dc6011 {
  KERBADDRESSTYPE_6b4ba0dc6011(value)
}

///|
pub fn KERBADDRESSTYPE_6b4ba0dc6011::to_int(
  self : KERBADDRESSTYPE_6b4ba0dc6011,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBADDBINDINGCACHEENTRYEXREQUEST.
pub(all) struct KERBADDBINDINGCACHEENTRYEXREQUEST_567eabcc7092 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbaddbindingcacheentryexrequest_567eabcc7092_size : Int = 48

///|
pub let kerbaddbindingcacheentryexrequest_567eabcc7092_alignment : Int = 8

///|
pub fn KERBADDBINDINGCACHEENTRYEXREQUEST_567eabcc7092::from_bytes(
  raw_bytes : Bytes,
) -> KERBADDBINDINGCACHEENTRYEXREQUEST_567eabcc7092 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBADDBINDINGCACHEENTRYEXREQUEST requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBADDBINDINGCACHEENTRYEXREQUEST_567eabcc7092::bytes(
  self : KERBADDBINDINGCACHEENTRYEXREQUEST_567eabcc7092,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBADDBINDINGCACHEENTRYREQUEST.
pub(all) struct KERBADDBINDINGCACHEENTRYREQUEST_cd1968d18715 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbaddbindingcacheentryrequest_cd1968d18715_size : Int = 40

///|
pub let kerbaddbindingcacheentryrequest_cd1968d18715_alignment : Int = 8

///|
pub fn KERBADDBINDINGCACHEENTRYREQUEST_cd1968d18715::from_bytes(
  raw_bytes : Bytes,
) -> KERBADDBINDINGCACHEENTRYREQUEST_cd1968d18715 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBADDBINDINGCACHEENTRYREQUEST requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBADDBINDINGCACHEENTRYREQUEST_cd1968d18715::bytes(
  self : KERBADDBINDINGCACHEENTRYREQUEST_cd1968d18715,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBADDCREDENTIALSREQUEST.
pub(all) struct KERBADDCREDENTIALSREQUEST_a58dcf65f89a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbaddcredentialsrequest_a58dcf65f89a_size : Int = 72

///|
pub let kerbaddcredentialsrequest_a58dcf65f89a_alignment : Int = 8

///|
pub fn KERBADDCREDENTIALSREQUEST_a58dcf65f89a::from_bytes(
  raw_bytes : Bytes,
) -> KERBADDCREDENTIALSREQUEST_a58dcf65f89a raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBADDCREDENTIALSREQUEST requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBADDCREDENTIALSREQUEST_a58dcf65f89a::bytes(
  self : KERBADDCREDENTIALSREQUEST_a58dcf65f89a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBADDCREDENTIALSREQUESTEX.
pub(all) struct KERBADDCREDENTIALSREQUESTEX_b8a4edbaebc5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbaddcredentialsrequestex_b8a4edbaebc5_size : Int = 96

///|
pub let kerbaddcredentialsrequestex_b8a4edbaebc5_alignment : Int = 8

///|
pub fn KERBADDCREDENTIALSREQUESTEX_b8a4edbaebc5::from_bytes(
  raw_bytes : Bytes,
) -> KERBADDCREDENTIALSREQUESTEX_b8a4edbaebc5 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBADDCREDENTIALSREQUESTEX requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBADDCREDENTIALSREQUESTEX_b8a4edbaebc5::bytes(
  self : KERBADDCREDENTIALSREQUESTEX_b8a4edbaebc5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBAUTHDATA.
pub(all) struct KERBAUTHDATA_69b2867d6d53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbauthdata_69b2867d6d53_size : Int = 16

///|
pub let kerbauthdata_69b2867d6d53_alignment : Int = 8

///|
pub fn KERBAUTHDATA_69b2867d6d53::from_bytes(
  raw_bytes : Bytes,
) -> KERBAUTHDATA_69b2867d6d53 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBAUTHDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBAUTHDATA_69b2867d6d53::bytes(
  self : KERBAUTHDATA_69b2867d6d53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBBINDINGCACHEENTRYDATA.
pub(all) struct KERBBINDINGCACHEENTRYDATA_c4071446a5d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbbindingcacheentrydata_c4071446a5d2_size : Int = 80

///|
pub let kerbbindingcacheentrydata_c4071446a5d2_alignment : Int = 8

///|
pub fn KERBBINDINGCACHEENTRYDATA_c4071446a5d2::from_bytes(
  raw_bytes : Bytes,
) -> KERBBINDINGCACHEENTRYDATA_c4071446a5d2 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBBINDINGCACHEENTRYDATA requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBBINDINGCACHEENTRYDATA_c4071446a5d2::bytes(
  self : KERBBINDINGCACHEENTRYDATA_c4071446a5d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBCERTIFICATEHASHINFO.
pub(all) struct KERBCERTIFICATEHASHINFO_0db98f70c362 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbcertificatehashinfo_0db98f70c362_size : Int = 4

///|
pub let kerbcertificatehashinfo_0db98f70c362_alignment : Int = 2

///|
pub fn KERBCERTIFICATEHASHINFO_0db98f70c362::from_bytes(
  raw_bytes : Bytes,
) -> KERBCERTIFICATEHASHINFO_0db98f70c362 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBCERTIFICATEHASHINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBCERTIFICATEHASHINFO_0db98f70c362::bytes(
  self : KERBCERTIFICATEHASHINFO_0db98f70c362,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBCERTIFICATEINFO.
pub(all) struct KERBCERTIFICATEINFO_d25b2ee99c7d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbcertificateinfo_d25b2ee99c7d_size : Int = 8

///|
pub let kerbcertificateinfo_d25b2ee99c7d_alignment : Int = 4

///|
pub fn KERBCERTIFICATEINFO_d25b2ee99c7d::from_bytes(
  raw_bytes : Bytes,
) -> KERBCERTIFICATEINFO_d25b2ee99c7d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBCERTIFICATEINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBCERTIFICATEINFO_d25b2ee99c7d::bytes(
  self : KERBCERTIFICATEINFO_d25b2ee99c7d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBCERTIFICATEINFOTYPE.
pub(all) struct KERBCERTIFICATEINFOTYPE_4a48a5b02585(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KERBCERTIFICATEINFOTYPE_4a48a5b02585::from_int(
  value : Int,
) -> KERBCERTIFICATEINFOTYPE_4a48a5b02585 {
  KERBCERTIFICATEINFOTYPE_4a48a5b02585(value)
}

///|
pub fn KERBCERTIFICATEINFOTYPE_4a48a5b02585::to_int(
  self : KERBCERTIFICATEINFOTYPE_4a48a5b02585,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBCERTIFICATELOGON.
pub(all) struct KERBCERTIFICATELOGON_e4abf86bd895 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbcertificatelogon_e4abf86bd895_size : Int = 72

///|
pub let kerbcertificatelogon_e4abf86bd895_alignment : Int = 8

///|
pub fn KERBCERTIFICATELOGON_e4abf86bd895::from_bytes(
  raw_bytes : Bytes,
) -> KERBCERTIFICATELOGON_e4abf86bd895 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBCERTIFICATELOGON requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBCERTIFICATELOGON_e4abf86bd895::bytes(
  self : KERBCERTIFICATELOGON_e4abf86bd895,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBCERTIFICATES4ULOGON.
pub(all) struct KERBCERTIFICATES4ULOGON_665bd570b87a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbcertificates4_ulogon_665bd570b87a_size : Int = 56

///|
pub let kerbcertificates4_ulogon_665bd570b87a_alignment : Int = 8

///|
pub fn KERBCERTIFICATES4ULOGON_665bd570b87a::from_bytes(
  raw_bytes : Bytes,
) -> KERBCERTIFICATES4ULOGON_665bd570b87a raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBCERTIFICATES4ULOGON requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBCERTIFICATES4ULOGON_665bd570b87a::bytes(
  self : KERBCERTIFICATES4ULOGON_665bd570b87a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBCERTIFICATEUNLOCKLOGON.
pub(all) struct KERBCERTIFICATEUNLOCKLOGON_c435d16a59d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbcertificateunlocklogon_c435d16a59d1_size : Int = 80

///|
pub let kerbcertificateunlocklogon_c435d16a59d1_alignment : Int = 8

///|
pub fn KERBCERTIFICATEUNLOCKLOGON_c435d16a59d1::from_bytes(
  raw_bytes : Bytes,
) -> KERBCERTIFICATEUNLOCKLOGON_c435d16a59d1 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBCERTIFICATEUNLOCKLOGON requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBCERTIFICATEUNLOCKLOGON_c435d16a59d1::bytes(
  self : KERBCERTIFICATEUNLOCKLOGON_c435d16a59d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBCHANGEMACHINEPASSWORDREQUEST.
pub(all) struct KERBCHANGEMACHINEPASSWORDREQUEST_f4190f6ca434 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbchangemachinepasswordrequest_f4190f6ca434_size : Int = 8

///|
pub let kerbchangemachinepasswordrequest_f4190f6ca434_alignment : Int = 4

///|
pub fn KERBCHANGEMACHINEPASSWORDREQUEST_f4190f6ca434::from_bytes(
  raw_bytes : Bytes,
) -> KERBCHANGEMACHINEPASSWORDREQUEST_f4190f6ca434 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBCHANGEMACHINEPASSWORDREQUEST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBCHANGEMACHINEPASSWORDREQUEST_f4190f6ca434::bytes(
  self : KERBCHANGEMACHINEPASSWORDREQUEST_f4190f6ca434,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBCHANGEPASSWORDREQUEST.
pub(all) struct KERBCHANGEPASSWORDREQUEST_1a334b5571ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbchangepasswordrequest_1a334b5571ad_size : Int = 80

///|
pub let kerbchangepasswordrequest_1a334b5571ad_alignment : Int = 8

///|
pub fn KERBCHANGEPASSWORDREQUEST_1a334b5571ad::from_bytes(
  raw_bytes : Bytes,
) -> KERBCHANGEPASSWORDREQUEST_1a334b5571ad raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBCHANGEPASSWORDREQUEST requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBCHANGEPASSWORDREQUEST_1a334b5571ad::bytes(
  self : KERBCHANGEPASSWORDREQUEST_1a334b5571ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBCLEANUPMACHINEPKINITCREDSREQUEST.
pub(all) struct KERBCLEANUPMACHINEPKINITCREDSREQUEST_853ce672004d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbcleanupmachinepkinitcredsrequest_853ce672004d_size : Int = 12

///|
pub let kerbcleanupmachinepkinitcredsrequest_853ce672004d_alignment : Int = 4

///|
pub fn KERBCLEANUPMACHINEPKINITCREDSREQUEST_853ce672004d::from_bytes(
  raw_bytes : Bytes,
) -> KERBCLEANUPMACHINEPKINITCREDSREQUEST_853ce672004d raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBCLEANUPMACHINEPKINITCREDSREQUEST requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBCLEANUPMACHINEPKINITCREDSREQUEST_853ce672004d::bytes(
  self : KERBCLEANUPMACHINEPKINITCREDSREQUEST_853ce672004d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBCLOUDKERBEROSDEBUGDATA.
pub(all) struct KERBCLOUDKERBEROSDEBUGDATA_0e3e65dbaa0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbcloudkerberosdebugdata_0e3e65dbaa0f_size : Int = 4

///|
pub let kerbcloudkerberosdebugdata_0e3e65dbaa0f_alignment : Int = 4

///|
pub fn KERBCLOUDKERBEROSDEBUGDATA_0e3e65dbaa0f::from_bytes(
  raw_bytes : Bytes,
) -> KERBCLOUDKERBEROSDEBUGDATA_0e3e65dbaa0f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBCLOUDKERBEROSDEBUGDATA requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBCLOUDKERBEROSDEBUGDATA_0e3e65dbaa0f::bytes(
  self : KERBCLOUDKERBEROSDEBUGDATA_0e3e65dbaa0f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBCLOUDKERBEROSDEBUGDATAV0.
pub(all) struct KERBCLOUDKERBEROSDEBUGDATAV0_1359d5891e1f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbcloudkerberosdebugdatav0_1359d5891e1f_size : Int = 4

///|
pub let kerbcloudkerberosdebugdatav0_1359d5891e1f_alignment : Int = 4

///|
pub fn KERBCLOUDKERBEROSDEBUGDATAV0_1359d5891e1f::from_bytes(
  raw_bytes : Bytes,
) -> KERBCLOUDKERBEROSDEBUGDATAV0_1359d5891e1f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBCLOUDKERBEROSDEBUGDATAV0 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBCLOUDKERBEROSDEBUGDATAV0_1359d5891e1f::bytes(
  self : KERBCLOUDKERBEROSDEBUGDATAV0_1359d5891e1f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBCLOUDKERBEROSDEBUGREQUEST.
pub(all) struct KERBCLOUDKERBEROSDEBUGREQUEST_faf9ec931277 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbcloudkerberosdebugrequest_faf9ec931277_size : Int = 12

///|
pub let kerbcloudkerberosdebugrequest_faf9ec931277_alignment : Int = 4

///|
pub fn KERBCLOUDKERBEROSDEBUGREQUEST_faf9ec931277::from_bytes(
  raw_bytes : Bytes,
) -> KERBCLOUDKERBEROSDEBUGREQUEST_faf9ec931277 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBCLOUDKERBEROSDEBUGREQUEST requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBCLOUDKERBEROSDEBUGREQUEST_faf9ec931277::bytes(
  self : KERBCLOUDKERBEROSDEBUGREQUEST_faf9ec931277,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBCLOUDKERBEROSDEBUGRESPONSE.
pub(all) struct KERBCLOUDKERBEROSDEBUGRESPONSE_2b47783f4983 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbcloudkerberosdebugresponse_2b47783f4983_size : Int = 16

///|
pub let kerbcloudkerberosdebugresponse_2b47783f4983_alignment : Int = 4

///|
pub fn KERBCLOUDKERBEROSDEBUGRESPONSE_2b47783f4983::from_bytes(
  raw_bytes : Bytes,
) -> KERBCLOUDKERBEROSDEBUGRESPONSE_2b47783f4983 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBCLOUDKERBEROSDEBUGRESPONSE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBCLOUDKERBEROSDEBUGRESPONSE_2b47783f4983::bytes(
  self : KERBCLOUDKERBEROSDEBUGRESPONSE_2b47783f4983,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBCRYPTOKEY.
pub(all) struct KERBCRYPTOKEY_4d4a2c848f39 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbcryptokey_4d4a2c848f39_size : Int = 16

///|
pub let kerbcryptokey_4d4a2c848f39_alignment : Int = 8

///|
pub fn KERBCRYPTOKEY_4d4a2c848f39::from_bytes(
  raw_bytes : Bytes,
) -> KERBCRYPTOKEY_4d4a2c848f39 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBCRYPTOKEY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBCRYPTOKEY_4d4a2c848f39::bytes(
  self : KERBCRYPTOKEY_4d4a2c848f39,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBCRYPTOKEY32.
pub(all) struct KERBCRYPTOKEY32_50b4b40390ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbcryptokey32_50b4b40390ed_size : Int = 12

///|
pub let kerbcryptokey32_50b4b40390ed_alignment : Int = 4

///|
pub fn KERBCRYPTOKEY32_50b4b40390ed::from_bytes(
  raw_bytes : Bytes,
) -> KERBCRYPTOKEY32_50b4b40390ed raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBCRYPTOKEY32 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBCRYPTOKEY32_50b4b40390ed::bytes(
  self : KERBCRYPTOKEY32_50b4b40390ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBCRYPTOKEYTYPE.
pub(all) struct KERBCRYPTOKEYTYPE_469d95a3bf5d(Int) derive(Debug, Eq, Compare)

///|
pub fn KERBCRYPTOKEYTYPE_469d95a3bf5d::from_int(
  value : Int,
) -> KERBCRYPTOKEYTYPE_469d95a3bf5d {
  KERBCRYPTOKEYTYPE_469d95a3bf5d(value)
}

///|
pub fn KERBCRYPTOKEYTYPE_469d95a3bf5d::to_int(
  self : KERBCRYPTOKEYTYPE_469d95a3bf5d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBDECRYPTREQUEST.
pub(all) struct KERBDECRYPTREQUEST_7983962e7baa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbdecryptrequest_7983962e7baa_size : Int = 64

///|
pub let kerbdecryptrequest_7983962e7baa_alignment : Int = 8

///|
pub fn KERBDECRYPTREQUEST_7983962e7baa::from_bytes(
  raw_bytes : Bytes,
) -> KERBDECRYPTREQUEST_7983962e7baa raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBDECRYPTREQUEST requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBDECRYPTREQUEST_7983962e7baa::bytes(
  self : KERBDECRYPTREQUEST_7983962e7baa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBDECRYPTRESPONSE.
pub(all) struct KERBDECRYPTRESPONSE_1740b143c64d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbdecryptresponse_1740b143c64d_size : Int = 1

///|
pub let kerbdecryptresponse_1740b143c64d_alignment : Int = 1

///|
pub fn KERBDECRYPTRESPONSE_1740b143c64d::from_bytes(
  raw_bytes : Bytes,
) -> KERBDECRYPTRESPONSE_1740b143c64d raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBDECRYPTRESPONSE requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBDECRYPTRESPONSE_1740b143c64d::bytes(
  self : KERBDECRYPTRESPONSE_1740b143c64d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBEXTERNALNAME.
pub(all) struct KERBEXTERNALNAME_40788d9294c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbexternalname_40788d9294c9_size : Int = 24

///|
pub let kerbexternalname_40788d9294c9_alignment : Int = 8

///|
pub fn KERBEXTERNALNAME_40788d9294c9::from_bytes(
  raw_bytes : Bytes,
) -> KERBEXTERNALNAME_40788d9294c9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBEXTERNALNAME requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBEXTERNALNAME_40788d9294c9::bytes(
  self : KERBEXTERNALNAME_40788d9294c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBEXTERNALTICKET.
pub(all) struct KERBEXTERNALTICKET_17789caaab29 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbexternalticket_17789caaab29_size : Int = 160

///|
pub let kerbexternalticket_17789caaab29_alignment : Int = 8

///|
pub fn KERBEXTERNALTICKET_17789caaab29::from_bytes(
  raw_bytes : Bytes,
) -> KERBEXTERNALTICKET_17789caaab29 raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBEXTERNALTICKET requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBEXTERNALTICKET_17789caaab29::bytes(
  self : KERBEXTERNALTICKET_17789caaab29,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBINTERACTIVELOGON.
pub(all) struct KERBINTERACTIVELOGON_f5330be83d9e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbinteractivelogon_f5330be83d9e_size : Int = 56

///|
pub let kerbinteractivelogon_f5330be83d9e_alignment : Int = 8

///|
pub fn KERBINTERACTIVELOGON_f5330be83d9e::from_bytes(
  raw_bytes : Bytes,
) -> KERBINTERACTIVELOGON_f5330be83d9e raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBINTERACTIVELOGON requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBINTERACTIVELOGON_f5330be83d9e::bytes(
  self : KERBINTERACTIVELOGON_f5330be83d9e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBINTERACTIVEPROFILE.
pub(all) struct KERBINTERACTIVEPROFILE_194228c44de6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbinteractiveprofile_194228c44de6_size : Int = 176

///|
pub let kerbinteractiveprofile_194228c44de6_alignment : Int = 8

///|
pub fn KERBINTERACTIVEPROFILE_194228c44de6::from_bytes(
  raw_bytes : Bytes,
) -> KERBINTERACTIVEPROFILE_194228c44de6 raise @win32_core.WindowsError {
  if 176 > 0 && raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBINTERACTIVEPROFILE requires 176 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBINTERACTIVEPROFILE_194228c44de6::bytes(
  self : KERBINTERACTIVEPROFILE_194228c44de6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBINTERACTIVEUNLOCKLOGON.
pub(all) struct KERBINTERACTIVEUNLOCKLOGON_69e01511ee78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbinteractiveunlocklogon_69e01511ee78_size : Int = 64

///|
pub let kerbinteractiveunlocklogon_69e01511ee78_alignment : Int = 8

///|
pub fn KERBINTERACTIVEUNLOCKLOGON_69e01511ee78::from_bytes(
  raw_bytes : Bytes,
) -> KERBINTERACTIVEUNLOCKLOGON_69e01511ee78 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBINTERACTIVEUNLOCKLOGON requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBINTERACTIVEUNLOCKLOGON_69e01511ee78::bytes(
  self : KERBINTERACTIVEUNLOCKLOGON_69e01511ee78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBLOGONSUBMITTYPE.
pub(all) struct KERBLOGONSUBMITTYPE_747ccaa90faf(Int) derive(Debug, Eq, Compare)

///|
pub fn KERBLOGONSUBMITTYPE_747ccaa90faf::from_int(
  value : Int,
) -> KERBLOGONSUBMITTYPE_747ccaa90faf {
  KERBLOGONSUBMITTYPE_747ccaa90faf(value)
}

///|
pub fn KERBLOGONSUBMITTYPE_747ccaa90faf::to_int(
  self : KERBLOGONSUBMITTYPE_747ccaa90faf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBNETADDRESS.
pub(all) struct KERBNETADDRESS_c461f7639a06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbnetaddress_c461f7639a06_size : Int = 16

///|
pub let kerbnetaddress_c461f7639a06_alignment : Int = 8

///|
pub fn KERBNETADDRESS_c461f7639a06::from_bytes(
  raw_bytes : Bytes,
) -> KERBNETADDRESS_c461f7639a06 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBNETADDRESS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBNETADDRESS_c461f7639a06::bytes(
  self : KERBNETADDRESS_c461f7639a06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBNETADDRESSES.
pub(all) struct KERBNETADDRESSES_80ad2700f7b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbnetaddresses_80ad2700f7b6_size : Int = 24

///|
pub let kerbnetaddresses_80ad2700f7b6_alignment : Int = 8

///|
pub fn KERBNETADDRESSES_80ad2700f7b6::from_bytes(
  raw_bytes : Bytes,
) -> KERBNETADDRESSES_80ad2700f7b6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBNETADDRESSES requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBNETADDRESSES_80ad2700f7b6::bytes(
  self : KERBNETADDRESSES_80ad2700f7b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBPROFILEBUFFERTYPE.
pub(all) struct KERBPROFILEBUFFERTYPE_472216df41a4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KERBPROFILEBUFFERTYPE_472216df41a4::from_int(
  value : Int,
) -> KERBPROFILEBUFFERTYPE_472216df41a4 {
  KERBPROFILEBUFFERTYPE_472216df41a4(value)
}

///|
pub fn KERBPROFILEBUFFERTYPE_472216df41a4::to_int(
  self : KERBPROFILEBUFFERTYPE_472216df41a4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBPROTOCOLMESSAGETYPE.
pub(all) struct KERBPROTOCOLMESSAGETYPE_b5c10cfb68f3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KERBPROTOCOLMESSAGETYPE_b5c10cfb68f3::from_int(
  value : Int,
) -> KERBPROTOCOLMESSAGETYPE_b5c10cfb68f3 {
  KERBPROTOCOLMESSAGETYPE_b5c10cfb68f3(value)
}

///|
pub fn KERBPROTOCOLMESSAGETYPE_b5c10cfb68f3::to_int(
  self : KERBPROTOCOLMESSAGETYPE_b5c10cfb68f3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBPURGEBINDINGCACHEREQUEST.
pub(all) struct KERBPURGEBINDINGCACHEREQUEST_01ca7940231d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbpurgebindingcacherequest_01ca7940231d_size : Int = 4

///|
pub let kerbpurgebindingcacherequest_01ca7940231d_alignment : Int = 4

///|
pub fn KERBPURGEBINDINGCACHEREQUEST_01ca7940231d::from_bytes(
  raw_bytes : Bytes,
) -> KERBPURGEBINDINGCACHEREQUEST_01ca7940231d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBPURGEBINDINGCACHEREQUEST requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBPURGEBINDINGCACHEREQUEST_01ca7940231d::bytes(
  self : KERBPURGEBINDINGCACHEREQUEST_01ca7940231d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBPURGEKDCPROXYCACHEREQUEST.
pub(all) struct KERBPURGEKDCPROXYCACHEREQUEST_c674a6dfb0d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbpurgekdcproxycacherequest_c674a6dfb0d6_size : Int = 16

///|
pub let kerbpurgekdcproxycacherequest_c674a6dfb0d6_alignment : Int = 4

///|
pub fn KERBPURGEKDCPROXYCACHEREQUEST_c674a6dfb0d6::from_bytes(
  raw_bytes : Bytes,
) -> KERBPURGEKDCPROXYCACHEREQUEST_c674a6dfb0d6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBPURGEKDCPROXYCACHEREQUEST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBPURGEKDCPROXYCACHEREQUEST_c674a6dfb0d6::bytes(
  self : KERBPURGEKDCPROXYCACHEREQUEST_c674a6dfb0d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBPURGEKDCPROXYCACHERESPONSE.
pub(all) struct KERBPURGEKDCPROXYCACHERESPONSE_715f25fddcdb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbpurgekdcproxycacheresponse_715f25fddcdb_size : Int = 8

///|
pub let kerbpurgekdcproxycacheresponse_715f25fddcdb_alignment : Int = 4

///|
pub fn KERBPURGEKDCPROXYCACHERESPONSE_715f25fddcdb::from_bytes(
  raw_bytes : Bytes,
) -> KERBPURGEKDCPROXYCACHERESPONSE_715f25fddcdb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBPURGEKDCPROXYCACHERESPONSE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBPURGEKDCPROXYCACHERESPONSE_715f25fddcdb::bytes(
  self : KERBPURGEKDCPROXYCACHERESPONSE_715f25fddcdb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBPURGETKTCACHEEXREQUEST.
pub(all) struct KERBPURGETKTCACHEEXREQUEST_3f731c238395 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbpurgetktcacheexrequest_3f731c238395_size : Int = 112

///|
pub let kerbpurgetktcacheexrequest_3f731c238395_alignment : Int = 8

///|
pub fn KERBPURGETKTCACHEEXREQUEST_3f731c238395::from_bytes(
  raw_bytes : Bytes,
) -> KERBPURGETKTCACHEEXREQUEST_3f731c238395 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBPURGETKTCACHEEXREQUEST requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBPURGETKTCACHEEXREQUEST_3f731c238395::bytes(
  self : KERBPURGETKTCACHEEXREQUEST_3f731c238395,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBPURGETKTCACHEREQUEST.
pub(all) struct KERBPURGETKTCACHEREQUEST_fa66b8b9ee6e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbpurgetktcacherequest_fa66b8b9ee6e_size : Int = 48

///|
pub let kerbpurgetktcacherequest_fa66b8b9ee6e_alignment : Int = 8

///|
pub fn KERBPURGETKTCACHEREQUEST_fa66b8b9ee6e::from_bytes(
  raw_bytes : Bytes,
) -> KERBPURGETKTCACHEREQUEST_fa66b8b9ee6e raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBPURGETKTCACHEREQUEST requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBPURGETKTCACHEREQUEST_fa66b8b9ee6e::bytes(
  self : KERBPURGETKTCACHEREQUEST_fa66b8b9ee6e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBQUERYBINDINGCACHEREQUEST.
pub(all) struct KERBQUERYBINDINGCACHEREQUEST_6401a1c61c2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbquerybindingcacherequest_6401a1c61c2c_size : Int = 4

///|
pub let kerbquerybindingcacherequest_6401a1c61c2c_alignment : Int = 4

///|
pub fn KERBQUERYBINDINGCACHEREQUEST_6401a1c61c2c::from_bytes(
  raw_bytes : Bytes,
) -> KERBQUERYBINDINGCACHEREQUEST_6401a1c61c2c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBQUERYBINDINGCACHEREQUEST requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBQUERYBINDINGCACHEREQUEST_6401a1c61c2c::bytes(
  self : KERBQUERYBINDINGCACHEREQUEST_6401a1c61c2c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBQUERYBINDINGCACHERESPONSE.
pub(all) struct KERBQUERYBINDINGCACHERESPONSE_891f49e1ef7a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbquerybindingcacheresponse_891f49e1ef7a_size : Int = 16

///|
pub let kerbquerybindingcacheresponse_891f49e1ef7a_alignment : Int = 8

///|
pub fn KERBQUERYBINDINGCACHERESPONSE_891f49e1ef7a::from_bytes(
  raw_bytes : Bytes,
) -> KERBQUERYBINDINGCACHERESPONSE_891f49e1ef7a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBQUERYBINDINGCACHERESPONSE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBQUERYBINDINGCACHERESPONSE_891f49e1ef7a::bytes(
  self : KERBQUERYBINDINGCACHERESPONSE_891f49e1ef7a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBQUERYDOMAINEXTENDEDPOLICIESREQUEST.
pub(all) struct KERBQUERYDOMAINEXTENDEDPOLICIESREQUEST_78fca8bdcbbb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbquerydomainextendedpoliciesrequest_78fca8bdcbbb_size : Int = 32

///|
pub let kerbquerydomainextendedpoliciesrequest_78fca8bdcbbb_alignment : Int = 8

///|
pub fn KERBQUERYDOMAINEXTENDEDPOLICIESREQUEST_78fca8bdcbbb::from_bytes(
  raw_bytes : Bytes,
) -> KERBQUERYDOMAINEXTENDEDPOLICIESREQUEST_78fca8bdcbbb raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBQUERYDOMAINEXTENDEDPOLICIESREQUEST requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBQUERYDOMAINEXTENDEDPOLICIESREQUEST_78fca8bdcbbb::bytes(
  self : KERBQUERYDOMAINEXTENDEDPOLICIESREQUEST_78fca8bdcbbb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBQUERYDOMAINEXTENDEDPOLICIESRESPONSE.
pub(all) struct KERBQUERYDOMAINEXTENDEDPOLICIESRESPONSE_3b94e0a1c32d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbquerydomainextendedpoliciesresponse_3b94e0a1c32d_size : Int = 16

///|
pub let kerbquerydomainextendedpoliciesresponse_3b94e0a1c32d_alignment : Int = 4

///|
pub fn KERBQUERYDOMAINEXTENDEDPOLICIESRESPONSE_3b94e0a1c32d::from_bytes(
  raw_bytes : Bytes,
) -> KERBQUERYDOMAINEXTENDEDPOLICIESRESPONSE_3b94e0a1c32d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBQUERYDOMAINEXTENDEDPOLICIESRESPONSE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBQUERYDOMAINEXTENDEDPOLICIESRESPONSE_3b94e0a1c32d::bytes(
  self : KERBQUERYDOMAINEXTENDEDPOLICIESRESPONSE_3b94e0a1c32d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBQUERYKDCPROXYCACHEREQUEST.
pub(all) struct KERBQUERYKDCPROXYCACHEREQUEST_994185cdf4c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbquerykdcproxycacherequest_994185cdf4c9_size : Int = 16

///|
pub let kerbquerykdcproxycacherequest_994185cdf4c9_alignment : Int = 4

///|
pub fn KERBQUERYKDCPROXYCACHEREQUEST_994185cdf4c9::from_bytes(
  raw_bytes : Bytes,
) -> KERBQUERYKDCPROXYCACHEREQUEST_994185cdf4c9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBQUERYKDCPROXYCACHEREQUEST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBQUERYKDCPROXYCACHEREQUEST_994185cdf4c9::bytes(
  self : KERBQUERYKDCPROXYCACHEREQUEST_994185cdf4c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBQUERYKDCPROXYCACHERESPONSE.
pub(all) struct KERBQUERYKDCPROXYCACHERESPONSE_a9d4ffeb0a68 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbquerykdcproxycacheresponse_a9d4ffeb0a68_size : Int = 16

///|
pub let kerbquerykdcproxycacheresponse_a9d4ffeb0a68_alignment : Int = 8

///|
pub fn KERBQUERYKDCPROXYCACHERESPONSE_a9d4ffeb0a68::from_bytes(
  raw_bytes : Bytes,
) -> KERBQUERYKDCPROXYCACHERESPONSE_a9d4ffeb0a68 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBQUERYKDCPROXYCACHERESPONSE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBQUERYKDCPROXYCACHERESPONSE_a9d4ffeb0a68::bytes(
  self : KERBQUERYKDCPROXYCACHERESPONSE_a9d4ffeb0a68,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBQUERYS4U2PROXYCACHEREQUEST.
pub(all) struct KERBQUERYS4U2PROXYCACHEREQUEST_6c87b0662938 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbquerys4_u2_proxycacherequest_6c87b0662938_size : Int = 16

///|
pub let kerbquerys4_u2_proxycacherequest_6c87b0662938_alignment : Int = 4

///|
pub fn KERBQUERYS4U2PROXYCACHEREQUEST_6c87b0662938::from_bytes(
  raw_bytes : Bytes,
) -> KERBQUERYS4U2PROXYCACHEREQUEST_6c87b0662938 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBQUERYS4U2PROXYCACHEREQUEST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBQUERYS4U2PROXYCACHEREQUEST_6c87b0662938::bytes(
  self : KERBQUERYS4U2PROXYCACHEREQUEST_6c87b0662938,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBQUERYS4U2PROXYCACHERESPONSE.
pub(all) struct KERBQUERYS4U2PROXYCACHERESPONSE_0b0fb158950d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbquerys4_u2_proxycacheresponse_0b0fb158950d_size : Int = 16

///|
pub let kerbquerys4_u2_proxycacheresponse_0b0fb158950d_alignment : Int = 8

///|
pub fn KERBQUERYS4U2PROXYCACHERESPONSE_0b0fb158950d::from_bytes(
  raw_bytes : Bytes,
) -> KERBQUERYS4U2PROXYCACHERESPONSE_0b0fb158950d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBQUERYS4U2PROXYCACHERESPONSE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBQUERYS4U2PROXYCACHERESPONSE_0b0fb158950d::bytes(
  self : KERBQUERYS4U2PROXYCACHERESPONSE_0b0fb158950d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBQUERYTKTCACHEEX2RESPONSE.
pub(all) struct KERBQUERYTKTCACHEEX2RESPONSE_42c36cde6838 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbquerytktcacheex2_response_42c36cde6838_size : Int = 120

///|
pub let kerbquerytktcacheex2_response_42c36cde6838_alignment : Int = 8

///|
pub fn KERBQUERYTKTCACHEEX2RESPONSE_42c36cde6838::from_bytes(
  raw_bytes : Bytes,
) -> KERBQUERYTKTCACHEEX2RESPONSE_42c36cde6838 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBQUERYTKTCACHEEX2RESPONSE requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBQUERYTKTCACHEEX2RESPONSE_42c36cde6838::bytes(
  self : KERBQUERYTKTCACHEEX2RESPONSE_42c36cde6838,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBQUERYTKTCACHEEX3RESPONSE.
pub(all) struct KERBQUERYTKTCACHEEX3RESPONSE_927afbed3e53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbquerytktcacheex3_response_927afbed3e53_size : Int = 144

///|
pub let kerbquerytktcacheex3_response_927afbed3e53_alignment : Int = 8

///|
pub fn KERBQUERYTKTCACHEEX3RESPONSE_927afbed3e53::from_bytes(
  raw_bytes : Bytes,
) -> KERBQUERYTKTCACHEEX3RESPONSE_927afbed3e53 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBQUERYTKTCACHEEX3RESPONSE requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBQUERYTKTCACHEEX3RESPONSE_927afbed3e53::bytes(
  self : KERBQUERYTKTCACHEEX3RESPONSE_927afbed3e53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBQUERYTKTCACHEEXRESPONSE.
pub(all) struct KERBQUERYTKTCACHEEXRESPONSE_2f32249da711 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbquerytktcacheexresponse_2f32249da711_size : Int = 104

///|
pub let kerbquerytktcacheexresponse_2f32249da711_alignment : Int = 8

///|
pub fn KERBQUERYTKTCACHEEXRESPONSE_2f32249da711::from_bytes(
  raw_bytes : Bytes,
) -> KERBQUERYTKTCACHEEXRESPONSE_2f32249da711 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBQUERYTKTCACHEEXRESPONSE requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBQUERYTKTCACHEEXRESPONSE_2f32249da711::bytes(
  self : KERBQUERYTKTCACHEEXRESPONSE_2f32249da711,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBQUERYTKTCACHEREQUEST.
pub(all) struct KERBQUERYTKTCACHEREQUEST_74856f341159 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbquerytktcacherequest_74856f341159_size : Int = 12

///|
pub let kerbquerytktcacherequest_74856f341159_alignment : Int = 4

///|
pub fn KERBQUERYTKTCACHEREQUEST_74856f341159::from_bytes(
  raw_bytes : Bytes,
) -> KERBQUERYTKTCACHEREQUEST_74856f341159 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBQUERYTKTCACHEREQUEST requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBQUERYTKTCACHEREQUEST_74856f341159::bytes(
  self : KERBQUERYTKTCACHEREQUEST_74856f341159,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBQUERYTKTCACHERESPONSE.
pub(all) struct KERBQUERYTKTCACHERESPONSE_6e0328ec3c79 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbquerytktcacheresponse_6e0328ec3c79_size : Int = 72

///|
pub let kerbquerytktcacheresponse_6e0328ec3c79_alignment : Int = 8

///|
pub fn KERBQUERYTKTCACHERESPONSE_6e0328ec3c79::from_bytes(
  raw_bytes : Bytes,
) -> KERBQUERYTKTCACHERESPONSE_6e0328ec3c79 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBQUERYTKTCACHERESPONSE requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBQUERYTKTCACHERESPONSE_6e0328ec3c79::bytes(
  self : KERBQUERYTKTCACHERESPONSE_6e0328ec3c79,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBREFRESHPOLICYREQUEST.
pub(all) struct KERBREFRESHPOLICYREQUEST_50e5605d25cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbrefreshpolicyrequest_50e5605d25cc_size : Int = 8

///|
pub let kerbrefreshpolicyrequest_50e5605d25cc_alignment : Int = 4

///|
pub fn KERBREFRESHPOLICYREQUEST_50e5605d25cc::from_bytes(
  raw_bytes : Bytes,
) -> KERBREFRESHPOLICYREQUEST_50e5605d25cc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBREFRESHPOLICYREQUEST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBREFRESHPOLICYREQUEST_50e5605d25cc::bytes(
  self : KERBREFRESHPOLICYREQUEST_50e5605d25cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBREFRESHPOLICYRESPONSE.
pub(all) struct KERBREFRESHPOLICYRESPONSE_51fc6f5d9f37 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbrefreshpolicyresponse_51fc6f5d9f37_size : Int = 8

///|
pub let kerbrefreshpolicyresponse_51fc6f5d9f37_alignment : Int = 4

///|
pub fn KERBREFRESHPOLICYRESPONSE_51fc6f5d9f37::from_bytes(
  raw_bytes : Bytes,
) -> KERBREFRESHPOLICYRESPONSE_51fc6f5d9f37 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBREFRESHPOLICYRESPONSE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBREFRESHPOLICYRESPONSE_51fc6f5d9f37::bytes(
  self : KERBREFRESHPOLICYRESPONSE_51fc6f5d9f37,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBREFRESHSCCREDREQUEST.
pub(all) struct KERBREFRESHSCCREDREQUEST_b3e9a081226b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbrefreshsccredrequest_b3e9a081226b_size : Int = 32

///|
pub let kerbrefreshsccredrequest_b3e9a081226b_alignment : Int = 8

///|
pub fn KERBREFRESHSCCREDREQUEST_b3e9a081226b::from_bytes(
  raw_bytes : Bytes,
) -> KERBREFRESHSCCREDREQUEST_b3e9a081226b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBREFRESHSCCREDREQUEST requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBREFRESHSCCREDREQUEST_b3e9a081226b::bytes(
  self : KERBREFRESHSCCREDREQUEST_b3e9a081226b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBREQUESTFLAGS.
pub(all) struct KERBREQUESTFLAGS_448a6870cc2f(Int) derive(Debug, Eq, Compare)

///|
pub fn KERBREQUESTFLAGS_448a6870cc2f::from_int(
  value : Int,
) -> KERBREQUESTFLAGS_448a6870cc2f {
  KERBREQUESTFLAGS_448a6870cc2f(value)
}

///|
pub fn KERBREQUESTFLAGS_448a6870cc2f::to_int(
  self : KERBREQUESTFLAGS_448a6870cc2f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBRETRIEVEKEYTABREQUEST.
pub(all) struct KERBRETRIEVEKEYTABREQUEST_6d5bf834f71f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbretrievekeytabrequest_6d5bf834f71f_size : Int = 64

///|
pub let kerbretrievekeytabrequest_6d5bf834f71f_alignment : Int = 8

///|
pub fn KERBRETRIEVEKEYTABREQUEST_6d5bf834f71f::from_bytes(
  raw_bytes : Bytes,
) -> KERBRETRIEVEKEYTABREQUEST_6d5bf834f71f raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBRETRIEVEKEYTABREQUEST requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBRETRIEVEKEYTABREQUEST_6d5bf834f71f::bytes(
  self : KERBRETRIEVEKEYTABREQUEST_6d5bf834f71f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBRETRIEVEKEYTABRESPONSE.
pub(all) struct KERBRETRIEVEKEYTABRESPONSE_a04df6b14015 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbretrievekeytabresponse_a04df6b14015_size : Int = 16

///|
pub let kerbretrievekeytabresponse_a04df6b14015_alignment : Int = 8

///|
pub fn KERBRETRIEVEKEYTABRESPONSE_a04df6b14015::from_bytes(
  raw_bytes : Bytes,
) -> KERBRETRIEVEKEYTABRESPONSE_a04df6b14015 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBRETRIEVEKEYTABRESPONSE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBRETRIEVEKEYTABRESPONSE_a04df6b14015::bytes(
  self : KERBRETRIEVEKEYTABRESPONSE_a04df6b14015,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBRETRIEVETKTREQUEST.
pub(all) struct KERBRETRIEVETKTREQUEST_9b1b167fecd7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbretrievetktrequest_9b1b167fecd7_size : Int = 56

///|
pub let kerbretrievetktrequest_9b1b167fecd7_alignment : Int = 8

///|
pub fn KERBRETRIEVETKTREQUEST_9b1b167fecd7::from_bytes(
  raw_bytes : Bytes,
) -> KERBRETRIEVETKTREQUEST_9b1b167fecd7 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBRETRIEVETKTREQUEST requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBRETRIEVETKTREQUEST_9b1b167fecd7::bytes(
  self : KERBRETRIEVETKTREQUEST_9b1b167fecd7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBRETRIEVETKTRESPONSE.
pub(all) struct KERBRETRIEVETKTRESPONSE_1d0d170775ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbretrievetktresponse_1d0d170775ad_size : Int = 160

///|
pub let kerbretrievetktresponse_1d0d170775ad_alignment : Int = 8

///|
pub fn KERBRETRIEVETKTRESPONSE_1d0d170775ad::from_bytes(
  raw_bytes : Bytes,
) -> KERBRETRIEVETKTRESPONSE_1d0d170775ad raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBRETRIEVETKTRESPONSE requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBRETRIEVETKTRESPONSE_1d0d170775ad::bytes(
  self : KERBRETRIEVETKTRESPONSE_1d0d170775ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBS4U2PROXYCACHEENTRYINFO.
pub(all) struct KERBS4U2PROXYCACHEENTRYINFO_8c9c1fa1f808 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbs4_u2_proxycacheentryinfo_8c9c1fa1f808_size : Int = 40

///|
pub let kerbs4_u2_proxycacheentryinfo_8c9c1fa1f808_alignment : Int = 8

///|
pub fn KERBS4U2PROXYCACHEENTRYINFO_8c9c1fa1f808::from_bytes(
  raw_bytes : Bytes,
) -> KERBS4U2PROXYCACHEENTRYINFO_8c9c1fa1f808 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBS4U2PROXYCACHEENTRYINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBS4U2PROXYCACHEENTRYINFO_8c9c1fa1f808::bytes(
  self : KERBS4U2PROXYCACHEENTRYINFO_8c9c1fa1f808,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBS4U2PROXYCRED.
pub(all) struct KERBS4U2PROXYCRED_a6fc1b75836c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbs4_u2_proxycred_a6fc1b75836c_size : Int = 64

///|
pub let kerbs4_u2_proxycred_a6fc1b75836c_alignment : Int = 8

///|
pub fn KERBS4U2PROXYCRED_a6fc1b75836c::from_bytes(
  raw_bytes : Bytes,
) -> KERBS4U2PROXYCRED_a6fc1b75836c raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBS4U2PROXYCRED requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBS4U2PROXYCRED_a6fc1b75836c::bytes(
  self : KERBS4U2PROXYCRED_a6fc1b75836c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBS4ULOGON.
pub(all) struct KERBS4ULOGON_9d249cc684f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbs4_ulogon_9d249cc684f4_size : Int = 48

///|
pub let kerbs4_ulogon_9d249cc684f4_alignment : Int = 8

///|
pub fn KERBS4ULOGON_9d249cc684f4::from_bytes(
  raw_bytes : Bytes,
) -> KERBS4ULOGON_9d249cc684f4 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBS4ULOGON requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBS4ULOGON_9d249cc684f4::bytes(
  self : KERBS4ULOGON_9d249cc684f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBSETPASSWORDEXREQUEST.
pub(all) struct KERBSETPASSWORDEXREQUEST_552b4e81e2e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbsetpasswordexrequest_552b4e81e2e9_size : Int = 144

///|
pub let kerbsetpasswordexrequest_552b4e81e2e9_alignment : Int = 8

///|
pub fn KERBSETPASSWORDEXREQUEST_552b4e81e2e9::from_bytes(
  raw_bytes : Bytes,
) -> KERBSETPASSWORDEXREQUEST_552b4e81e2e9 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBSETPASSWORDEXREQUEST requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBSETPASSWORDEXREQUEST_552b4e81e2e9::bytes(
  self : KERBSETPASSWORDEXREQUEST_552b4e81e2e9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBSETPASSWORDREQUEST.
pub(all) struct KERBSETPASSWORDREQUEST_cfe2d349d411 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbsetpasswordrequest_cfe2d349d411_size : Int = 88

///|
pub let kerbsetpasswordrequest_cfe2d349d411_alignment : Int = 8

///|
pub fn KERBSETPASSWORDREQUEST_cfe2d349d411::from_bytes(
  raw_bytes : Bytes,
) -> KERBSETPASSWORDREQUEST_cfe2d349d411 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBSETPASSWORDREQUEST requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBSETPASSWORDREQUEST_cfe2d349d411::bytes(
  self : KERBSETPASSWORDREQUEST_cfe2d349d411,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBSMARTCARDLOGON.
pub(all) struct KERBSMARTCARDLOGON_56642b63c970 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbsmartcardlogon_56642b63c970_size : Int = 32

///|
pub let kerbsmartcardlogon_56642b63c970_alignment : Int = 8

///|
pub fn KERBSMARTCARDLOGON_56642b63c970::from_bytes(
  raw_bytes : Bytes,
) -> KERBSMARTCARDLOGON_56642b63c970 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBSMARTCARDLOGON requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBSMARTCARDLOGON_56642b63c970::bytes(
  self : KERBSMARTCARDLOGON_56642b63c970,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBSMARTCARDPROFILE.
pub(all) struct KERBSMARTCARDPROFILE_4f639580d984 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbsmartcardprofile_4f639580d984_size : Int = 192

///|
pub let kerbsmartcardprofile_4f639580d984_alignment : Int = 8

///|
pub fn KERBSMARTCARDPROFILE_4f639580d984::from_bytes(
  raw_bytes : Bytes,
) -> KERBSMARTCARDPROFILE_4f639580d984 raise @win32_core.WindowsError {
  if 192 > 0 && raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBSMARTCARDPROFILE requires 192 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBSMARTCARDPROFILE_4f639580d984::bytes(
  self : KERBSMARTCARDPROFILE_4f639580d984,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBSMARTCARDUNLOCKLOGON.
pub(all) struct KERBSMARTCARDUNLOCKLOGON_30161bb7c236 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbsmartcardunlocklogon_30161bb7c236_size : Int = 40

///|
pub let kerbsmartcardunlocklogon_30161bb7c236_alignment : Int = 8

///|
pub fn KERBSMARTCARDUNLOCKLOGON_30161bb7c236::from_bytes(
  raw_bytes : Bytes,
) -> KERBSMARTCARDUNLOCKLOGON_30161bb7c236 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBSMARTCARDUNLOCKLOGON requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBSMARTCARDUNLOCKLOGON_30161bb7c236::bytes(
  self : KERBSMARTCARDUNLOCKLOGON_30161bb7c236,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBSUBMITTKTREQUEST.
pub(all) struct KERBSUBMITTKTREQUEST_cc109987aa9b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbsubmittktrequest_cc109987aa9b_size : Int = 36

///|
pub let kerbsubmittktrequest_cc109987aa9b_alignment : Int = 4

///|
pub fn KERBSUBMITTKTREQUEST_cc109987aa9b::from_bytes(
  raw_bytes : Bytes,
) -> KERBSUBMITTKTREQUEST_cc109987aa9b raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBSUBMITTKTREQUEST requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBSUBMITTKTREQUEST_cc109987aa9b::bytes(
  self : KERBSUBMITTKTREQUEST_cc109987aa9b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBTICKETCACHEINFO.
pub(all) struct KERBTICKETCACHEINFO_b9ba050589b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbticketcacheinfo_b9ba050589b7_size : Int = 64

///|
pub let kerbticketcacheinfo_b9ba050589b7_alignment : Int = 8

///|
pub fn KERBTICKETCACHEINFO_b9ba050589b7::from_bytes(
  raw_bytes : Bytes,
) -> KERBTICKETCACHEINFO_b9ba050589b7 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBTICKETCACHEINFO requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBTICKETCACHEINFO_b9ba050589b7::bytes(
  self : KERBTICKETCACHEINFO_b9ba050589b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBTICKETCACHEINFOEX.
pub(all) struct KERBTICKETCACHEINFOEX_0278896adb90 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbticketcacheinfoex_0278896adb90_size : Int = 96

///|
pub let kerbticketcacheinfoex_0278896adb90_alignment : Int = 8

///|
pub fn KERBTICKETCACHEINFOEX_0278896adb90::from_bytes(
  raw_bytes : Bytes,
) -> KERBTICKETCACHEINFOEX_0278896adb90 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBTICKETCACHEINFOEX requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBTICKETCACHEINFOEX_0278896adb90::bytes(
  self : KERBTICKETCACHEINFOEX_0278896adb90,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBTICKETCACHEINFOEX2.
pub(all) struct KERBTICKETCACHEINFOEX2_dccadb6d9cfe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbticketcacheinfoex2_dccadb6d9cfe_size : Int = 112

///|
pub let kerbticketcacheinfoex2_dccadb6d9cfe_alignment : Int = 8

///|
pub fn KERBTICKETCACHEINFOEX2_dccadb6d9cfe::from_bytes(
  raw_bytes : Bytes,
) -> KERBTICKETCACHEINFOEX2_dccadb6d9cfe raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBTICKETCACHEINFOEX2 requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBTICKETCACHEINFOEX2_dccadb6d9cfe::bytes(
  self : KERBTICKETCACHEINFOEX2_dccadb6d9cfe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBTICKETCACHEINFOEX3.
pub(all) struct KERBTICKETCACHEINFOEX3_082e230f9f56 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbticketcacheinfoex3_082e230f9f56_size : Int = 136

///|
pub let kerbticketcacheinfoex3_082e230f9f56_alignment : Int = 8

///|
pub fn KERBTICKETCACHEINFOEX3_082e230f9f56::from_bytes(
  raw_bytes : Bytes,
) -> KERBTICKETCACHEINFOEX3_082e230f9f56 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBTICKETCACHEINFOEX3 requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBTICKETCACHEINFOEX3_082e230f9f56::bytes(
  self : KERBTICKETCACHEINFOEX3_082e230f9f56,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBTICKETFLAGS.
pub(all) struct KERBTICKETFLAGS_6c586cbedb1d(Int) derive(Debug, Eq, Compare)

///|
pub fn KERBTICKETFLAGS_6c586cbedb1d::from_int(
  value : Int,
) -> KERBTICKETFLAGS_6c586cbedb1d {
  KERBTICKETFLAGS_6c586cbedb1d(value)
}

///|
pub fn KERBTICKETFLAGS_6c586cbedb1d::to_int(
  self : KERBTICKETFLAGS_6c586cbedb1d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBTICKETLOGON.
pub(all) struct KERBTICKETLOGON_02c593c94d0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbticketlogon_02c593c94d0e_size : Int = 40

///|
pub let kerbticketlogon_02c593c94d0e_alignment : Int = 8

///|
pub fn KERBTICKETLOGON_02c593c94d0e::from_bytes(
  raw_bytes : Bytes,
) -> KERBTICKETLOGON_02c593c94d0e raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBTICKETLOGON requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBTICKETLOGON_02c593c94d0e::bytes(
  self : KERBTICKETLOGON_02c593c94d0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBTICKETPROFILE.
pub(all) struct KERBTICKETPROFILE_75d2b9c1fe44 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbticketprofile_75d2b9c1fe44_size : Int = 192

///|
pub let kerbticketprofile_75d2b9c1fe44_alignment : Int = 8

///|
pub fn KERBTICKETPROFILE_75d2b9c1fe44::from_bytes(
  raw_bytes : Bytes,
) -> KERBTICKETPROFILE_75d2b9c1fe44 raise @win32_core.WindowsError {
  if 192 > 0 && raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBTICKETPROFILE requires 192 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBTICKETPROFILE_75d2b9c1fe44::bytes(
  self : KERBTICKETPROFILE_75d2b9c1fe44,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBTICKETUNLOCKLOGON.
pub(all) struct KERBTICKETUNLOCKLOGON_dd8c3ad4f0d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbticketunlocklogon_dd8c3ad4f0d1_size : Int = 48

///|
pub let kerbticketunlocklogon_dd8c3ad4f0d1_alignment : Int = 8

///|
pub fn KERBTICKETUNLOCKLOGON_dd8c3ad4f0d1::from_bytes(
  raw_bytes : Bytes,
) -> KERBTICKETUNLOCKLOGON_dd8c3ad4f0d1 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBTICKETUNLOCKLOGON requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBTICKETUNLOCKLOGON_dd8c3ad4f0d1::bytes(
  self : KERBTICKETUNLOCKLOGON_dd8c3ad4f0d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KERBTRANSFERCREDREQUEST.
pub(all) struct KERBTRANSFERCREDREQUEST_451cfc761bd9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kerbtransfercredrequest_451cfc761bd9_size : Int = 24

///|
pub let kerbtransfercredrequest_451cfc761bd9_alignment : Int = 4

///|
pub fn KERBTRANSFERCREDREQUEST_451cfc761bd9::from_bytes(
  raw_bytes : Bytes,
) -> KERBTRANSFERCREDREQUEST_451cfc761bd9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KERBTRANSFERCREDREQUEST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERBTRANSFERCREDREQUEST_451cfc761bd9::bytes(
  self : KERBTRANSFERCREDREQUEST_451cfc761bd9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KSECCONTEXTTYPE.
pub(all) struct KSECCONTEXTTYPE_11681bbcf9f5(Int) derive(Debug, Eq, Compare)

///|
pub fn KSECCONTEXTTYPE_11681bbcf9f5::from_int(
  value : Int,
) -> KSECCONTEXTTYPE_11681bbcf9f5 {
  KSECCONTEXTTYPE_11681bbcf9f5(value)
}

///|
pub fn KSECCONTEXTTYPE_11681bbcf9f5::to_int(
  self : KSECCONTEXTTYPE_11681bbcf9f5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KSECLISTENTRY.
pub(all) struct KSECLISTENTRY_93989d4489bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseclistentry_93989d4489bd_size : Int = 48

///|
pub let kseclistentry_93989d4489bd_alignment : Int = 8

///|
pub fn KSECLISTENTRY_93989d4489bd::from_bytes(
  raw_bytes : Bytes,
) -> KSECLISTENTRY_93989d4489bd raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.KSECLISTENTRY requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSECLISTENTRY_93989d4489bd::bytes(
  self : KSECLISTENTRY_93989d4489bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KspCompleteTokenFn.
pub type KspCompleteTokenFn_e4095242d8f5

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KspDeleteContextFn.
pub type KspDeleteContextFn_65d904c5f60d

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KspGetTokenFn.
pub type KspGetTokenFn_1cbfe90a3932

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KspInitContextFn.
pub type KspInitContextFn_8b38dc4198b0

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KspInitPackageFn.
pub type KspInitPackageFn_54b9ea55094e

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KspMakeSignatureFn.
pub type KspMakeSignatureFn_93e3866b2556

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KspMapHandleFn.
pub type KspMapHandleFn_2b7ea60e725b

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KspQueryAttributesFn.
pub type KspQueryAttributesFn_064739cb7183

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KspSealMessageFn.
pub type KspSealMessageFn_b459320e04c2

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KspSerializeAuthDataFn.
pub type KspSerializeAuthDataFn_3bf2d8637a9c

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KspSetPagingModeFn.
pub type KspSetPagingModeFn_6f4a8a3b7528

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KspUnsealMessageFn.
pub type KspUnsealMessageFn_e6bd2b6b4410

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.KspVerifySignatureFn.
pub type KspVerifySignatureFn_437ad3725334

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LOGONHOURS.
pub(all) struct LOGONHOURS_c30b9bbe7e76 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let logonhours_c30b9bbe7e76_size : Int = 16

///|
pub let logonhours_c30b9bbe7e76_alignment : Int = 8

///|
pub fn LOGONHOURS_c30b9bbe7e76::from_bytes(
  raw_bytes : Bytes,
) -> LOGONHOURS_c30b9bbe7e76 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LOGONHOURS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LOGONHOURS_c30b9bbe7e76::bytes(self : LOGONHOURS_c30b9bbe7e76) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSAAPPOSTLOGONUSER.
pub type LSAAPPOSTLOGONUSER_834e4bea1cc8

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSAAUTHINFORMATION.
pub(all) struct LSAAUTHINFORMATION_21cf6bf1b4aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsaauthinformation_21cf6bf1b4aa_size : Int = 24

///|
pub let lsaauthinformation_21cf6bf1b4aa_alignment : Int = 8

///|
pub fn LSAAUTHINFORMATION_21cf6bf1b4aa::from_bytes(
  raw_bytes : Bytes,
) -> LSAAUTHINFORMATION_21cf6bf1b4aa raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSAAUTHINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSAAUTHINFORMATION_21cf6bf1b4aa::bytes(
  self : LSAAUTHINFORMATION_21cf6bf1b4aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSAAUTHINFORMATIONAUTHTYPE.
pub(all) struct LSAAUTHINFORMATIONAUTHTYPE_c9b5206fe662(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LSAAUTHINFORMATIONAUTHTYPE_c9b5206fe662::from_int(
  value : Int,
) -> LSAAUTHINFORMATIONAUTHTYPE_c9b5206fe662 {
  LSAAUTHINFORMATIONAUTHTYPE_c9b5206fe662(value)
}

///|
pub fn LSAAUTHINFORMATIONAUTHTYPE_c9b5206fe662::to_int(
  self : LSAAUTHINFORMATIONAUTHTYPE_c9b5206fe662,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSADISPATCHTABLE.
pub(all) struct LSADISPATCHTABLE_03792c4f779b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsadispatchtable_03792c4f779b_size : Int = 88

///|
pub let lsadispatchtable_03792c4f779b_alignment : Int = 8

///|
pub fn LSADISPATCHTABLE_03792c4f779b::from_bytes(
  raw_bytes : Bytes,
) -> LSADISPATCHTABLE_03792c4f779b raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSADISPATCHTABLE requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSADISPATCHTABLE_03792c4f779b::bytes(
  self : LSADISPATCHTABLE_03792c4f779b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSAENUMERATIONINFORMATION.
pub(all) struct LSAENUMERATIONINFORMATION_6ebc74ad2989 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsaenumerationinformation_6ebc74ad2989_size : Int = 8

///|
pub let lsaenumerationinformation_6ebc74ad2989_alignment : Int = 8

///|
pub fn LSAENUMERATIONINFORMATION_6ebc74ad2989::from_bytes(
  raw_bytes : Bytes,
) -> LSAENUMERATIONINFORMATION_6ebc74ad2989 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSAENUMERATIONINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSAENUMERATIONINFORMATION_6ebc74ad2989::bytes(
  self : LSAENUMERATIONINFORMATION_6ebc74ad2989,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSAFORESTTRUSTBINARYDATA.
pub(all) struct LSAFORESTTRUSTBINARYDATA_c305213c84b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsaforesttrustbinarydata_c305213c84b4_size : Int = 16

///|
pub let lsaforesttrustbinarydata_c305213c84b4_alignment : Int = 8

///|
pub fn LSAFORESTTRUSTBINARYDATA_c305213c84b4::from_bytes(
  raw_bytes : Bytes,
) -> LSAFORESTTRUSTBINARYDATA_c305213c84b4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSAFORESTTRUSTBINARYDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSAFORESTTRUSTBINARYDATA_c305213c84b4::bytes(
  self : LSAFORESTTRUSTBINARYDATA_c305213c84b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSAFORESTTRUSTCOLLISIONINFORMATION.
pub(all) struct LSAFORESTTRUSTCOLLISIONINFORMATION_645265dad729 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsaforesttrustcollisioninformation_645265dad729_size : Int = 16

///|
pub let lsaforesttrustcollisioninformation_645265dad729_alignment : Int = 8

///|
pub fn LSAFORESTTRUSTCOLLISIONINFORMATION_645265dad729::from_bytes(
  raw_bytes : Bytes,
) -> LSAFORESTTRUSTCOLLISIONINFORMATION_645265dad729 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSAFORESTTRUSTCOLLISIONINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSAFORESTTRUSTCOLLISIONINFORMATION_645265dad729::bytes(
  self : LSAFORESTTRUSTCOLLISIONINFORMATION_645265dad729,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSAFORESTTRUSTCOLLISIONRECORD.
pub(all) struct LSAFORESTTRUSTCOLLISIONRECORD_7483891dd85a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsaforesttrustcollisionrecord_7483891dd85a_size : Int = 32

///|
pub let lsaforesttrustcollisionrecord_7483891dd85a_alignment : Int = 8

///|
pub fn LSAFORESTTRUSTCOLLISIONRECORD_7483891dd85a::from_bytes(
  raw_bytes : Bytes,
) -> LSAFORESTTRUSTCOLLISIONRECORD_7483891dd85a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSAFORESTTRUSTCOLLISIONRECORD requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSAFORESTTRUSTCOLLISIONRECORD_7483891dd85a::bytes(
  self : LSAFORESTTRUSTCOLLISIONRECORD_7483891dd85a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSAFORESTTRUSTCOLLISIONRECORDTYPE.
pub(all) struct LSAFORESTTRUSTCOLLISIONRECORDTYPE_1fd744f1647b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LSAFORESTTRUSTCOLLISIONRECORDTYPE_1fd744f1647b::from_int(
  value : Int,
) -> LSAFORESTTRUSTCOLLISIONRECORDTYPE_1fd744f1647b {
  LSAFORESTTRUSTCOLLISIONRECORDTYPE_1fd744f1647b(value)
}

///|
pub fn LSAFORESTTRUSTCOLLISIONRECORDTYPE_1fd744f1647b::to_int(
  self : LSAFORESTTRUSTCOLLISIONRECORDTYPE_1fd744f1647b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSAFORESTTRUSTDOMAININFO.
pub(all) struct LSAFORESTTRUSTDOMAININFO_def193fb5608 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsaforesttrustdomaininfo_def193fb5608_size : Int = 40

///|
pub let lsaforesttrustdomaininfo_def193fb5608_alignment : Int = 8

///|
pub fn LSAFORESTTRUSTDOMAININFO_def193fb5608::from_bytes(
  raw_bytes : Bytes,
) -> LSAFORESTTRUSTDOMAININFO_def193fb5608 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSAFORESTTRUSTDOMAININFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSAFORESTTRUSTDOMAININFO_def193fb5608::bytes(
  self : LSAFORESTTRUSTDOMAININFO_def193fb5608,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSAFORESTTRUSTINFORMATION.
pub(all) struct LSAFORESTTRUSTINFORMATION_75da50ac34a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsaforesttrustinformation_75da50ac34a9_size : Int = 16

///|
pub let lsaforesttrustinformation_75da50ac34a9_alignment : Int = 8

///|
pub fn LSAFORESTTRUSTINFORMATION_75da50ac34a9::from_bytes(
  raw_bytes : Bytes,
) -> LSAFORESTTRUSTINFORMATION_75da50ac34a9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSAFORESTTRUSTINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSAFORESTTRUSTINFORMATION_75da50ac34a9::bytes(
  self : LSAFORESTTRUSTINFORMATION_75da50ac34a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSAFORESTTRUSTINFORMATION2.
pub(all) struct LSAFORESTTRUSTINFORMATION2_140a7655d7dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsaforesttrustinformation2_140a7655d7dc_size : Int = 16

///|
pub let lsaforesttrustinformation2_140a7655d7dc_alignment : Int = 8

///|
pub fn LSAFORESTTRUSTINFORMATION2_140a7655d7dc::from_bytes(
  raw_bytes : Bytes,
) -> LSAFORESTTRUSTINFORMATION2_140a7655d7dc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSAFORESTTRUSTINFORMATION2 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSAFORESTTRUSTINFORMATION2_140a7655d7dc::bytes(
  self : LSAFORESTTRUSTINFORMATION2_140a7655d7dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSAFORESTTRUSTRECORD.
pub(all) struct LSAFORESTTRUSTRECORD_5b78b2df53d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsaforesttrustrecord_5b78b2df53d3_size : Int = 64

///|
pub let lsaforesttrustrecord_5b78b2df53d3_alignment : Int = 8

///|
pub fn LSAFORESTTRUSTRECORD_5b78b2df53d3::from_bytes(
  raw_bytes : Bytes,
) -> LSAFORESTTRUSTRECORD_5b78b2df53d3 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSAFORESTTRUSTRECORD requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSAFORESTTRUSTRECORD_5b78b2df53d3::bytes(
  self : LSAFORESTTRUSTRECORD_5b78b2df53d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSAFORESTTRUSTRECORD2.
pub(all) struct LSAFORESTTRUSTRECORD2_3f16566ad6a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsaforesttrustrecord2_3f16566ad6a6_size : Int = 64

///|
pub let lsaforesttrustrecord2_3f16566ad6a6_alignment : Int = 8

///|
pub fn LSAFORESTTRUSTRECORD2_3f16566ad6a6::from_bytes(
  raw_bytes : Bytes,
) -> LSAFORESTTRUSTRECORD2_3f16566ad6a6 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSAFORESTTRUSTRECORD2 requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSAFORESTTRUSTRECORD2_3f16566ad6a6::bytes(
  self : LSAFORESTTRUSTRECORD2_3f16566ad6a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSAFORESTTRUSTRECORDTYPE.
pub(all) struct LSAFORESTTRUSTRECORDTYPE_689e65b1d42a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LSAFORESTTRUSTRECORDTYPE_689e65b1d42a::from_int(
  value : Int,
) -> LSAFORESTTRUSTRECORDTYPE_689e65b1d42a {
  LSAFORESTTRUSTRECORDTYPE_689e65b1d42a(value)
}

///|
pub fn LSAFORESTTRUSTRECORDTYPE_689e65b1d42a::to_int(
  self : LSAFORESTTRUSTRECORDTYPE_689e65b1d42a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSAFORESTTRUSTSCANNERINFO.
pub(all) struct LSAFORESTTRUSTSCANNERINFO_946fef56fb1b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsaforesttrustscannerinfo_946fef56fb1b_size : Int = 40

///|
pub let lsaforesttrustscannerinfo_946fef56fb1b_alignment : Int = 8

///|
pub fn LSAFORESTTRUSTSCANNERINFO_946fef56fb1b::from_bytes(
  raw_bytes : Bytes,
) -> LSAFORESTTRUSTSCANNERINFO_946fef56fb1b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSAFORESTTRUSTSCANNERINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSAFORESTTRUSTSCANNERINFO_946fef56fb1b::bytes(
  self : LSAFORESTTRUSTSCANNERINFO_946fef56fb1b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSAHANDLE.
pub(all) struct LSAHANDLE_0d3327533a11 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsahandle_0d3327533a11_size : Int = 8

///|
pub let lsahandle_0d3327533a11_alignment : Int = 8

///|
pub fn LSAHANDLE_0d3327533a11::from_bytes(
  raw_bytes : Bytes,
) -> LSAHANDLE_0d3327533a11 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSAHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSAHANDLE_0d3327533a11::bytes(self : LSAHANDLE_0d3327533a11) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSALASTINTERLOGONINFO.
pub(all) struct LSALASTINTERLOGONINFO_2282f177e5a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsalastinterlogoninfo_2282f177e5a0_size : Int = 24

///|
pub let lsalastinterlogoninfo_2282f177e5a0_alignment : Int = 8

///|
pub fn LSALASTINTERLOGONINFO_2282f177e5a0::from_bytes(
  raw_bytes : Bytes,
) -> LSALASTINTERLOGONINFO_2282f177e5a0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSALASTINTERLOGONINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSALASTINTERLOGONINFO_2282f177e5a0::bytes(
  self : LSALASTINTERLOGONINFO_2282f177e5a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSALOOKUPDOMAININFOCLASS.
pub(all) struct LSALOOKUPDOMAININFOCLASS_e65b442a350b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LSALOOKUPDOMAININFOCLASS_e65b442a350b::from_int(
  value : Int,
) -> LSALOOKUPDOMAININFOCLASS_e65b442a350b {
  LSALOOKUPDOMAININFOCLASS_e65b442a350b(value)
}

///|
pub fn LSALOOKUPDOMAININFOCLASS_e65b442a350b::to_int(
  self : LSALOOKUPDOMAININFOCLASS_e65b442a350b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSAOBJECTATTRIBUTES.
pub(all) struct LSAOBJECTATTRIBUTES_6adfe0862b58 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsaobjectattributes_6adfe0862b58_size : Int = 40

///|
pub let lsaobjectattributes_6adfe0862b58_alignment : Int = 8

///|
pub fn LSAOBJECTATTRIBUTES_6adfe0862b58::from_bytes(
  raw_bytes : Bytes,
) -> LSAOBJECTATTRIBUTES_6adfe0862b58 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSAOBJECTATTRIBUTES requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSAOBJECTATTRIBUTES_6adfe0862b58::bytes(
  self : LSAOBJECTATTRIBUTES_6adfe0862b58,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSAREFERENCEDDOMAINLIST.
pub(all) struct LSAREFERENCEDDOMAINLIST_6658edd43e51 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsareferenceddomainlist_6658edd43e51_size : Int = 16

///|
pub let lsareferenceddomainlist_6658edd43e51_alignment : Int = 8

///|
pub fn LSAREFERENCEDDOMAINLIST_6658edd43e51::from_bytes(
  raw_bytes : Bytes,
) -> LSAREFERENCEDDOMAINLIST_6658edd43e51 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSAREFERENCEDDOMAINLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSAREFERENCEDDOMAINLIST_6658edd43e51::bytes(
  self : LSAREFERENCEDDOMAINLIST_6658edd43e51,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSASECPKGFUNCTIONTABLE.
pub(all) struct LSASECPKGFUNCTIONTABLE_9b773b840f78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsasecpkgfunctiontable_9b773b840f78_size : Int = 528

///|
pub let lsasecpkgfunctiontable_9b773b840f78_alignment : Int = 8

///|
pub fn LSASECPKGFUNCTIONTABLE_9b773b840f78::from_bytes(
  raw_bytes : Bytes,
) -> LSASECPKGFUNCTIONTABLE_9b773b840f78 raise @win32_core.WindowsError {
  if 528 > 0 && raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSASECPKGFUNCTIONTABLE requires 528 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSASECPKGFUNCTIONTABLE_9b773b840f78::bytes(
  self : LSASECPKGFUNCTIONTABLE_9b773b840f78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSASTRING.
pub(all) struct LSASTRING_d85e4822ce5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsastring_d85e4822ce5f_size : Int = 16

///|
pub let lsastring_d85e4822ce5f_alignment : Int = 8

///|
pub fn LSASTRING_d85e4822ce5f::from_bytes(
  raw_bytes : Bytes,
) -> LSASTRING_d85e4822ce5f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSASTRING requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSASTRING_d85e4822ce5f::bytes(self : LSASTRING_d85e4822ce5f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSATOKENINFORMATIONNULL.
pub(all) struct LSATOKENINFORMATIONNULL_47119060b131 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsatokeninformationnull_47119060b131_size : Int = 16

///|
pub let lsatokeninformationnull_47119060b131_alignment : Int = 8

///|
pub fn LSATOKENINFORMATIONNULL_47119060b131::from_bytes(
  raw_bytes : Bytes,
) -> LSATOKENINFORMATIONNULL_47119060b131 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSATOKENINFORMATIONNULL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSATOKENINFORMATIONNULL_47119060b131::bytes(
  self : LSATOKENINFORMATIONNULL_47119060b131,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSATOKENINFORMATIONTYPE.
pub(all) struct LSATOKENINFORMATIONTYPE_4c35d84184d8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LSATOKENINFORMATIONTYPE_4c35d84184d8::from_int(
  value : Int,
) -> LSATOKENINFORMATIONTYPE_4c35d84184d8 {
  LSATOKENINFORMATIONTYPE_4c35d84184d8(value)
}

///|
pub fn LSATOKENINFORMATIONTYPE_4c35d84184d8::to_int(
  self : LSATOKENINFORMATIONTYPE_4c35d84184d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSATOKENINFORMATIONV1.
pub(all) struct LSATOKENINFORMATIONV1_2d8e89e052f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsatokeninformationv1_2d8e89e052f8_size : Int = 64

///|
pub let lsatokeninformationv1_2d8e89e052f8_alignment : Int = 8

///|
pub fn LSATOKENINFORMATIONV1_2d8e89e052f8::from_bytes(
  raw_bytes : Bytes,
) -> LSATOKENINFORMATIONV1_2d8e89e052f8 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSATOKENINFORMATIONV1 requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSATOKENINFORMATIONV1_2d8e89e052f8::bytes(
  self : LSATOKENINFORMATIONV1_2d8e89e052f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSATOKENINFORMATIONV3.
pub(all) struct LSATOKENINFORMATIONV3_36655dc6ebe5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsatokeninformationv3_36655dc6ebe5_size : Int = 88

///|
pub let lsatokeninformationv3_36655dc6ebe5_alignment : Int = 8

///|
pub fn LSATOKENINFORMATIONV3_36655dc6ebe5::from_bytes(
  raw_bytes : Bytes,
) -> LSATOKENINFORMATIONV3_36655dc6ebe5 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSATOKENINFORMATIONV3 requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSATOKENINFORMATIONV3_36655dc6ebe5::bytes(
  self : LSATOKENINFORMATIONV3_36655dc6ebe5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSATRANSLATEDNAME.
pub(all) struct LSATRANSLATEDNAME_7ea31f5f4ada {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsatranslatedname_7ea31f5f4ada_size : Int = 32

///|
pub let lsatranslatedname_7ea31f5f4ada_alignment : Int = 8

///|
pub fn LSATRANSLATEDNAME_7ea31f5f4ada::from_bytes(
  raw_bytes : Bytes,
) -> LSATRANSLATEDNAME_7ea31f5f4ada raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSATRANSLATEDNAME requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSATRANSLATEDNAME_7ea31f5f4ada::bytes(
  self : LSATRANSLATEDNAME_7ea31f5f4ada,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSATRANSLATEDSID.
pub(all) struct LSATRANSLATEDSID_6611c7d300b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsatranslatedsid_6611c7d300b7_size : Int = 12

///|
pub let lsatranslatedsid_6611c7d300b7_alignment : Int = 4

///|
pub fn LSATRANSLATEDSID_6611c7d300b7::from_bytes(
  raw_bytes : Bytes,
) -> LSATRANSLATEDSID_6611c7d300b7 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSATRANSLATEDSID requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSATRANSLATEDSID_6611c7d300b7::bytes(
  self : LSATRANSLATEDSID_6611c7d300b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSATRANSLATEDSID2.
pub(all) struct LSATRANSLATEDSID2_4696deb8fbd4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsatranslatedsid2_4696deb8fbd4_size : Int = 24

///|
pub let lsatranslatedsid2_4696deb8fbd4_alignment : Int = 8

///|
pub fn LSATRANSLATEDSID2_4696deb8fbd4::from_bytes(
  raw_bytes : Bytes,
) -> LSATRANSLATEDSID2_4696deb8fbd4 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSATRANSLATEDSID2 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSATRANSLATEDSID2_4696deb8fbd4::bytes(
  self : LSATRANSLATEDSID2_4696deb8fbd4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSATRUSTINFORMATION.
pub(all) struct LSATRUSTINFORMATION_24058ac48005 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsatrustinformation_24058ac48005_size : Int = 24

///|
pub let lsatrustinformation_24058ac48005_alignment : Int = 8

///|
pub fn LSATRUSTINFORMATION_24058ac48005::from_bytes(
  raw_bytes : Bytes,
) -> LSATRUSTINFORMATION_24058ac48005 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSATRUSTINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSATRUSTINFORMATION_24058ac48005::bytes(
  self : LSATRUSTINFORMATION_24058ac48005,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.LSAUNICODESTRING.
pub(all) struct LSAUNICODESTRING_1d7880d9eaac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lsaunicodestring_1d7880d9eaac_size : Int = 16

///|
pub let lsaunicodestring_1d7880d9eaac_alignment : Int = 8

///|
pub fn LSAUNICODESTRING_1d7880d9eaac::from_bytes(
  raw_bytes : Bytes,
) -> LSAUNICODESTRING_1d7880d9eaac raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.LSAUNICODESTRING requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LSAUNICODESTRING_1d7880d9eaac::bytes(
  self : LSAUNICODESTRING_1d7880d9eaac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MAKESIGNATUREFN.
pub type MAKESIGNATUREFN_576aaea881cd

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10.
pub(all) struct MSV10_192500f77312(Int) derive(Debug, Eq, Compare)

///|
pub fn MSV10_192500f77312::from_int(value : Int) -> MSV10_192500f77312 {
  MSV10_192500f77312(value)
}

///|
pub fn MSV10_192500f77312::to_int(self : MSV10_192500f77312) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10AVID.
pub(all) struct MSV10AVID_a6984c64164c(Int) derive(Debug, Eq, Compare)

///|
pub fn MSV10AVID_a6984c64164c::from_int(value : Int) -> MSV10AVID_a6984c64164c {
  MSV10AVID_a6984c64164c(value)
}

///|
pub fn MSV10AVID_a6984c64164c::to_int(self : MSV10AVID_a6984c64164c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10AVPAIR.
pub(all) struct MSV10AVPAIR_71d339daeb36 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_avpair_71d339daeb36_size : Int = 4

///|
pub let msv10_avpair_71d339daeb36_alignment : Int = 2

///|
pub fn MSV10AVPAIR_71d339daeb36::from_bytes(
  raw_bytes : Bytes,
) -> MSV10AVPAIR_71d339daeb36 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.MSV10AVPAIR requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10AVPAIR_71d339daeb36::bytes(
  self : MSV10AVPAIR_71d339daeb36,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10CHANGEPASSWORDREQUEST.
pub(all) struct MSV10CHANGEPASSWORDREQUEST_2469fa38ec88 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_changepasswordrequest_2469fa38ec88_size : Int = 80

///|
pub let msv10_changepasswordrequest_2469fa38ec88_alignment : Int = 8

///|
pub fn MSV10CHANGEPASSWORDREQUEST_2469fa38ec88::from_bytes(
  raw_bytes : Bytes,
) -> MSV10CHANGEPASSWORDREQUEST_2469fa38ec88 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.MSV10CHANGEPASSWORDREQUEST requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10CHANGEPASSWORDREQUEST_2469fa38ec88::bytes(
  self : MSV10CHANGEPASSWORDREQUEST_2469fa38ec88,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10CHANGEPASSWORDRESPONSE.
pub(all) struct MSV10CHANGEPASSWORDRESPONSE_9d24fc1a0952 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_changepasswordresponse_9d24fc1a0952_size : Int = 40

///|
pub let msv10_changepasswordresponse_9d24fc1a0952_alignment : Int = 8

///|
pub fn MSV10CHANGEPASSWORDRESPONSE_9d24fc1a0952::from_bytes(
  raw_bytes : Bytes,
) -> MSV10CHANGEPASSWORDRESPONSE_9d24fc1a0952 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.MSV10CHANGEPASSWORDRESPONSE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10CHANGEPASSWORDRESPONSE_9d24fc1a0952::bytes(
  self : MSV10CHANGEPASSWORDRESPONSE_9d24fc1a0952,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10CREDENTIALKEY.
pub(all) struct MSV10CREDENTIALKEY_b9636d23e2ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_credentialkey_b9636d23e2ca_size : Int = 20

///|
pub let msv10_credentialkey_b9636d23e2ca_alignment : Int = 1

///|
pub fn MSV10CREDENTIALKEY_b9636d23e2ca::from_bytes(
  raw_bytes : Bytes,
) -> MSV10CREDENTIALKEY_b9636d23e2ca raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.MSV10CREDENTIALKEY requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10CREDENTIALKEY_b9636d23e2ca::bytes(
  self : MSV10CREDENTIALKEY_b9636d23e2ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10CREDENTIALKEYTYPE.
pub(all) struct MSV10CREDENTIALKEYTYPE_3ee5e0048ee8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MSV10CREDENTIALKEYTYPE_3ee5e0048ee8::from_int(
  value : Int,
) -> MSV10CREDENTIALKEYTYPE_3ee5e0048ee8 {
  MSV10CREDENTIALKEYTYPE_3ee5e0048ee8(value)
}

///|
pub fn MSV10CREDENTIALKEYTYPE_3ee5e0048ee8::to_int(
  self : MSV10CREDENTIALKEYTYPE_3ee5e0048ee8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10INTERACTIVELOGON.
pub(all) struct MSV10INTERACTIVELOGON_44414ba9575d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_interactivelogon_44414ba9575d_size : Int = 56

///|
pub let msv10_interactivelogon_44414ba9575d_alignment : Int = 8

///|
pub fn MSV10INTERACTIVELOGON_44414ba9575d::from_bytes(
  raw_bytes : Bytes,
) -> MSV10INTERACTIVELOGON_44414ba9575d raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.MSV10INTERACTIVELOGON requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10INTERACTIVELOGON_44414ba9575d::bytes(
  self : MSV10INTERACTIVELOGON_44414ba9575d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10INTERACTIVEPROFILE.
pub(all) struct MSV10INTERACTIVEPROFILE_e11e51674ad8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_interactiveprofile_e11e51674ad8_size : Int = 176

///|
pub let msv10_interactiveprofile_e11e51674ad8_alignment : Int = 8

///|
pub fn MSV10INTERACTIVEPROFILE_e11e51674ad8::from_bytes(
  raw_bytes : Bytes,
) -> MSV10INTERACTIVEPROFILE_e11e51674ad8 raise @win32_core.WindowsError {
  if 176 > 0 && raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.MSV10INTERACTIVEPROFILE requires 176 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10INTERACTIVEPROFILE_e11e51674ad8::bytes(
  self : MSV10INTERACTIVEPROFILE_e11e51674ad8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10IUMSUPPLEMENTALCREDENTIAL.
pub(all) struct MSV10IUMSUPPLEMENTALCREDENTIAL_a296577144a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_iumsupplementalcredential_a296577144a2_size : Int = 12

///|
pub let msv10_iumsupplementalcredential_a296577144a2_alignment : Int = 4

///|
pub fn MSV10IUMSUPPLEMENTALCREDENTIAL_a296577144a2::from_bytes(
  raw_bytes : Bytes,
) -> MSV10IUMSUPPLEMENTALCREDENTIAL_a296577144a2 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.MSV10IUMSUPPLEMENTALCREDENTIAL requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10IUMSUPPLEMENTALCREDENTIAL_a296577144a2::bytes(
  self : MSV10IUMSUPPLEMENTALCREDENTIAL_a296577144a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10LM20LOGON.
pub(all) struct MSV10LM20LOGON_56710416cff6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_lm20_logon_56710416cff6_size : Int = 104

///|
pub let msv10_lm20_logon_56710416cff6_alignment : Int = 8

///|
pub fn MSV10LM20LOGON_56710416cff6::from_bytes(
  raw_bytes : Bytes,
) -> MSV10LM20LOGON_56710416cff6 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.MSV10LM20LOGON requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10LM20LOGON_56710416cff6::bytes(
  self : MSV10LM20LOGON_56710416cff6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10LM20LOGONPROFILE.
pub(all) struct MSV10LM20LOGONPROFILE_7476c227c783 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_lm20_logonprofile_7476c227c783_size : Int = 104

///|
pub let msv10_lm20_logonprofile_7476c227c783_alignment : Int = 8

///|
pub fn MSV10LM20LOGONPROFILE_7476c227c783::from_bytes(
  raw_bytes : Bytes,
) -> MSV10LM20LOGONPROFILE_7476c227c783 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.MSV10LM20LOGONPROFILE requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10LM20LOGONPROFILE_7476c227c783::bytes(
  self : MSV10LM20LOGONPROFILE_7476c227c783,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10LOGONSUBMITTYPE.
pub(all) struct MSV10LOGONSUBMITTYPE_c07ef3a51397(Int) derive(Debug, Eq, Compare)

///|
pub fn MSV10LOGONSUBMITTYPE_c07ef3a51397::from_int(
  value : Int,
) -> MSV10LOGONSUBMITTYPE_c07ef3a51397 {
  MSV10LOGONSUBMITTYPE_c07ef3a51397(value)
}

///|
pub fn MSV10LOGONSUBMITTYPE_c07ef3a51397::to_int(
  self : MSV10LOGONSUBMITTYPE_c07ef3a51397,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10NTLM3RESPONSE.
pub(all) struct MSV10NTLM3RESPONSE_04fe880e452e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_ntlm3_response_04fe880e452e_size : Int = 56

///|
pub let msv10_ntlm3_response_04fe880e452e_alignment : Int = 8

///|
pub fn MSV10NTLM3RESPONSE_04fe880e452e::from_bytes(
  raw_bytes : Bytes,
) -> MSV10NTLM3RESPONSE_04fe880e452e raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.MSV10NTLM3RESPONSE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10NTLM3RESPONSE_04fe880e452e::bytes(
  self : MSV10NTLM3RESPONSE_04fe880e452e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10PASSTHROUGHREQUEST.
pub(all) struct MSV10PASSTHROUGHREQUEST_e00061691c06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_passthroughrequest_e00061691c06_size : Int = 64

///|
pub let msv10_passthroughrequest_e00061691c06_alignment : Int = 8

///|
pub fn MSV10PASSTHROUGHREQUEST_e00061691c06::from_bytes(
  raw_bytes : Bytes,
) -> MSV10PASSTHROUGHREQUEST_e00061691c06 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.MSV10PASSTHROUGHREQUEST requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10PASSTHROUGHREQUEST_e00061691c06::bytes(
  self : MSV10PASSTHROUGHREQUEST_e00061691c06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10PASSTHROUGHRESPONSE.
pub(all) struct MSV10PASSTHROUGHRESPONSE_6d8185174db0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_passthroughresponse_6d8185174db0_size : Int = 24

///|
pub let msv10_passthroughresponse_6d8185174db0_alignment : Int = 8

///|
pub fn MSV10PASSTHROUGHRESPONSE_6d8185174db0::from_bytes(
  raw_bytes : Bytes,
) -> MSV10PASSTHROUGHRESPONSE_6d8185174db0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.MSV10PASSTHROUGHRESPONSE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10PASSTHROUGHRESPONSE_6d8185174db0::bytes(
  self : MSV10PASSTHROUGHRESPONSE_6d8185174db0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10PROFILEBUFFERTYPE.
pub(all) struct MSV10PROFILEBUFFERTYPE_b71214a365cf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MSV10PROFILEBUFFERTYPE_b71214a365cf::from_int(
  value : Int,
) -> MSV10PROFILEBUFFERTYPE_b71214a365cf {
  MSV10PROFILEBUFFERTYPE_b71214a365cf(value)
}

///|
pub fn MSV10PROFILEBUFFERTYPE_b71214a365cf::to_int(
  self : MSV10PROFILEBUFFERTYPE_b71214a365cf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10PROTOCOLMESSAGETYPE.
pub(all) struct MSV10PROTOCOLMESSAGETYPE_466a78c66b03(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MSV10PROTOCOLMESSAGETYPE_466a78c66b03::from_int(
  value : Int,
) -> MSV10PROTOCOLMESSAGETYPE_466a78c66b03 {
  MSV10PROTOCOLMESSAGETYPE_466a78c66b03(value)
}

///|
pub fn MSV10PROTOCOLMESSAGETYPE_466a78c66b03::to_int(
  self : MSV10PROTOCOLMESSAGETYPE_466a78c66b03,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10REMOTESUPPLEMENTALCREDENTIAL.
pub(all) struct MSV10REMOTESUPPLEMENTALCREDENTIAL_0ddfd6fa2f10 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_remotesupplementalcredential_0ddfd6fa2f10_size : Int = 37

///|
pub let msv10_remotesupplementalcredential_0ddfd6fa2f10_alignment : Int = 1

///|
pub fn MSV10REMOTESUPPLEMENTALCREDENTIAL_0ddfd6fa2f10::from_bytes(
  raw_bytes : Bytes,
) -> MSV10REMOTESUPPLEMENTALCREDENTIAL_0ddfd6fa2f10 raise @win32_core.WindowsError {
  if 37 > 0 && raw_bytes.length() != 37 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.MSV10REMOTESUPPLEMENTALCREDENTIAL requires 37 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10REMOTESUPPLEMENTALCREDENTIAL_0ddfd6fa2f10::bytes(
  self : MSV10REMOTESUPPLEMENTALCREDENTIAL_0ddfd6fa2f10,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10S4ULOGON.
pub(all) struct MSV10S4ULOGON_719b91492181 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_s4_ulogon_719b91492181_size : Int = 48

///|
pub let msv10_s4_ulogon_719b91492181_alignment : Int = 8

///|
pub fn MSV10S4ULOGON_719b91492181::from_bytes(
  raw_bytes : Bytes,
) -> MSV10S4ULOGON_719b91492181 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.MSV10S4ULOGON requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10S4ULOGON_719b91492181::bytes(
  self : MSV10S4ULOGON_719b91492181,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10SUBAUTHLOGON.
pub(all) struct MSV10SUBAUTHLOGON_ef7d96a70450 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_subauthlogon_ef7d96a70450_size : Int = 104

///|
pub let msv10_subauthlogon_ef7d96a70450_alignment : Int = 8

///|
pub fn MSV10SUBAUTHLOGON_ef7d96a70450::from_bytes(
  raw_bytes : Bytes,
) -> MSV10SUBAUTHLOGON_ef7d96a70450 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.MSV10SUBAUTHLOGON requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10SUBAUTHLOGON_ef7d96a70450::bytes(
  self : MSV10SUBAUTHLOGON_ef7d96a70450,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10SUBAUTHREQUEST.
pub(all) struct MSV10SUBAUTHREQUEST_1003a655644b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_subauthrequest_1003a655644b_size : Int = 24

///|
pub let msv10_subauthrequest_1003a655644b_alignment : Int = 8

///|
pub fn MSV10SUBAUTHREQUEST_1003a655644b::from_bytes(
  raw_bytes : Bytes,
) -> MSV10SUBAUTHREQUEST_1003a655644b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.MSV10SUBAUTHREQUEST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10SUBAUTHREQUEST_1003a655644b::bytes(
  self : MSV10SUBAUTHREQUEST_1003a655644b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10SUBAUTHRESPONSE.
pub(all) struct MSV10SUBAUTHRESPONSE_e7a12ca41e7e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_subauthresponse_e7a12ca41e7e_size : Int = 16

///|
pub let msv10_subauthresponse_e7a12ca41e7e_alignment : Int = 8

///|
pub fn MSV10SUBAUTHRESPONSE_e7a12ca41e7e::from_bytes(
  raw_bytes : Bytes,
) -> MSV10SUBAUTHRESPONSE_e7a12ca41e7e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.MSV10SUBAUTHRESPONSE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10SUBAUTHRESPONSE_e7a12ca41e7e::bytes(
  self : MSV10SUBAUTHRESPONSE_e7a12ca41e7e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10SUPPLEMENTALCREDENTIAL.
pub(all) struct MSV10SUPPLEMENTALCREDENTIAL_28fc4f870e3c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_supplementalcredential_28fc4f870e3c_size : Int = 40

///|
pub let msv10_supplementalcredential_28fc4f870e3c_alignment : Int = 4

///|
pub fn MSV10SUPPLEMENTALCREDENTIAL_28fc4f870e3c::from_bytes(
  raw_bytes : Bytes,
) -> MSV10SUPPLEMENTALCREDENTIAL_28fc4f870e3c raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.MSV10SUPPLEMENTALCREDENTIAL requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10SUPPLEMENTALCREDENTIAL_28fc4f870e3c::bytes(
  self : MSV10SUPPLEMENTALCREDENTIAL_28fc4f870e3c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10SUPPLEMENTALCREDENTIALV2.
pub(all) struct MSV10SUPPLEMENTALCREDENTIALV2_2b1d8803eb91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_supplementalcredentialv2_2b1d8803eb91_size : Int = 44

///|
pub let msv10_supplementalcredentialv2_2b1d8803eb91_alignment : Int = 4

///|
pub fn MSV10SUPPLEMENTALCREDENTIALV2_2b1d8803eb91::from_bytes(
  raw_bytes : Bytes,
) -> MSV10SUPPLEMENTALCREDENTIALV2_2b1d8803eb91 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.MSV10SUPPLEMENTALCREDENTIALV2 requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10SUPPLEMENTALCREDENTIALV2_2b1d8803eb91::bytes(
  self : MSV10SUPPLEMENTALCREDENTIALV2_2b1d8803eb91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10SUPPLEMENTALCREDENTIALV3.
pub(all) struct MSV10SUPPLEMENTALCREDENTIALV3_a06f338820be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_supplementalcredentialv3_a06f338820be_size : Int = 68

///|
pub let msv10_supplementalcredentialv3_a06f338820be_alignment : Int = 4

///|
pub fn MSV10SUPPLEMENTALCREDENTIALV3_a06f338820be::from_bytes(
  raw_bytes : Bytes,
) -> MSV10SUPPLEMENTALCREDENTIALV3_a06f338820be raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.MSV10SUPPLEMENTALCREDENTIALV3 requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10SUPPLEMENTALCREDENTIALV3_a06f338820be::bytes(
  self : MSV10SUPPLEMENTALCREDENTIALV3_a06f338820be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSV10VALIDATIONINFO.
pub(all) struct MSV10VALIDATIONINFO_fa25019aea5a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msv10_validationinfo_fa25019aea5a_size : Int = 80

///|
pub let msv10_validationinfo_fa25019aea5a_alignment : Int = 8

///|
pub fn MSV10VALIDATIONINFO_fa25019aea5a::from_bytes(
  raw_bytes : Bytes,
) -> MSV10VALIDATIONINFO_fa25019aea5a raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.MSV10VALIDATIONINFO requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSV10VALIDATIONINFO_fa25019aea5a::bytes(
  self : MSV10VALIDATIONINFO_fa25019aea5a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSVSUBAUTHLOGONPARAMETERCONTROL.
pub(all) struct MSVSUBAUTHLOGONPARAMETERCONTROL_d447774cbb57(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MSVSUBAUTHLOGONPARAMETERCONTROL_d447774cbb57::from_int(
  value : Int,
) -> MSVSUBAUTHLOGONPARAMETERCONTROL_d447774cbb57 {
  MSVSUBAUTHLOGONPARAMETERCONTROL_d447774cbb57(value)
}

///|
pub fn MSVSUBAUTHLOGONPARAMETERCONTROL_d447774cbb57::to_int(
  self : MSVSUBAUTHLOGONPARAMETERCONTROL_d447774cbb57,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSVSUBAUTHENTICATIONFILTER.
pub(all) struct MSVSUBAUTHENTICATIONFILTER_68ac58accb6a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MSVSUBAUTHENTICATIONFILTER_68ac58accb6a::from_int(
  value : Int,
) -> MSVSUBAUTHENTICATIONFILTER_68ac58accb6a {
  MSVSUBAUTHENTICATIONFILTER_68ac58accb6a(value)
}

///|
pub fn MSVSUBAUTHENTICATIONFILTER_68ac58accb6a::to_int(
  self : MSVSUBAUTHENTICATIONFILTER_68ac58accb6a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.MSVSUPPLEMENTALCREDENTIALFLAGS.
pub(all) struct MSVSUPPLEMENTALCREDENTIALFLAGS_212dc7b22bf2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MSVSUPPLEMENTALCREDENTIALFLAGS_212dc7b22bf2::from_int(
  value : Int,
) -> MSVSUPPLEMENTALCREDENTIALFLAGS_212dc7b22bf2 {
  MSVSUPPLEMENTALCREDENTIALFLAGS_212dc7b22bf2(value)
}

///|
pub fn MSVSUPPLEMENTALCREDENTIALFLAGS_212dc7b22bf2::to_int(
  self : MSVSUPPLEMENTALCREDENTIALFLAGS_212dc7b22bf2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.NEGOTIATECALLERNAMEREQUEST.
pub(all) struct NEGOTIATECALLERNAMEREQUEST_b40af4933670 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let negotiatecallernamerequest_b40af4933670_size : Int = 12

///|
pub let negotiatecallernamerequest_b40af4933670_alignment : Int = 4

///|
pub fn NEGOTIATECALLERNAMEREQUEST_b40af4933670::from_bytes(
  raw_bytes : Bytes,
) -> NEGOTIATECALLERNAMEREQUEST_b40af4933670 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.NEGOTIATECALLERNAMEREQUEST requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NEGOTIATECALLERNAMEREQUEST_b40af4933670::bytes(
  self : NEGOTIATECALLERNAMEREQUEST_b40af4933670,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.NEGOTIATECALLERNAMERESPONSE.
pub(all) struct NEGOTIATECALLERNAMERESPONSE_074f8c685c55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let negotiatecallernameresponse_074f8c685c55_size : Int = 16

///|
pub let negotiatecallernameresponse_074f8c685c55_alignment : Int = 8

///|
pub fn NEGOTIATECALLERNAMERESPONSE_074f8c685c55::from_bytes(
  raw_bytes : Bytes,
) -> NEGOTIATECALLERNAMERESPONSE_074f8c685c55 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.NEGOTIATECALLERNAMERESPONSE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NEGOTIATECALLERNAMERESPONSE_074f8c685c55::bytes(
  self : NEGOTIATECALLERNAMERESPONSE_074f8c685c55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.NEGOTIATEMESSAGES.
pub(all) struct NEGOTIATEMESSAGES_8dd9e0e49368(Int) derive(Debug, Eq, Compare)

///|
pub fn NEGOTIATEMESSAGES_8dd9e0e49368::from_int(
  value : Int,
) -> NEGOTIATEMESSAGES_8dd9e0e49368 {
  NEGOTIATEMESSAGES_8dd9e0e49368(value)
}

///|
pub fn NEGOTIATEMESSAGES_8dd9e0e49368::to_int(
  self : NEGOTIATEMESSAGES_8dd9e0e49368,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.NEGOTIATEPACKAGEPREFIX.
pub(all) struct NEGOTIATEPACKAGEPREFIX_71b0ff112f9e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let negotiatepackageprefix_71b0ff112f9e_size : Int = 64

///|
pub let negotiatepackageprefix_71b0ff112f9e_alignment : Int = 8

///|
pub fn NEGOTIATEPACKAGEPREFIX_71b0ff112f9e::from_bytes(
  raw_bytes : Bytes,
) -> NEGOTIATEPACKAGEPREFIX_71b0ff112f9e raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.NEGOTIATEPACKAGEPREFIX requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NEGOTIATEPACKAGEPREFIX_71b0ff112f9e::bytes(
  self : NEGOTIATEPACKAGEPREFIX_71b0ff112f9e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.NEGOTIATEPACKAGEPREFIXES.
pub(all) struct NEGOTIATEPACKAGEPREFIXES_005d59c9cc72 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let negotiatepackageprefixes_005d59c9cc72_size : Int = 16

///|
pub let negotiatepackageprefixes_005d59c9cc72_alignment : Int = 4

///|
pub fn NEGOTIATEPACKAGEPREFIXES_005d59c9cc72::from_bytes(
  raw_bytes : Bytes,
) -> NEGOTIATEPACKAGEPREFIXES_005d59c9cc72 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.NEGOTIATEPACKAGEPREFIXES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NEGOTIATEPACKAGEPREFIXES_005d59c9cc72::bytes(
  self : NEGOTIATEPACKAGEPREFIXES_005d59c9cc72,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.NETLOGONGENERICINFO.
pub(all) struct NETLOGONGENERICINFO_2f0bc4c5fc34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netlogongenericinfo_2f0bc4c5fc34_size : Int = 96

///|
pub let netlogongenericinfo_2f0bc4c5fc34_alignment : Int = 8

///|
pub fn NETLOGONGENERICINFO_2f0bc4c5fc34::from_bytes(
  raw_bytes : Bytes,
) -> NETLOGONGENERICINFO_2f0bc4c5fc34 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.NETLOGONGENERICINFO requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETLOGONGENERICINFO_2f0bc4c5fc34::bytes(
  self : NETLOGONGENERICINFO_2f0bc4c5fc34,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.NETLOGONINTERACTIVEINFO.
pub(all) struct NETLOGONINTERACTIVEINFO_5a4390575a5a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netlogoninteractiveinfo_5a4390575a5a_size : Int = 96

///|
pub let netlogoninteractiveinfo_5a4390575a5a_alignment : Int = 8

///|
pub fn NETLOGONINTERACTIVEINFO_5a4390575a5a::from_bytes(
  raw_bytes : Bytes,
) -> NETLOGONINTERACTIVEINFO_5a4390575a5a raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.NETLOGONINTERACTIVEINFO requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETLOGONINTERACTIVEINFO_5a4390575a5a::bytes(
  self : NETLOGONINTERACTIVEINFO_5a4390575a5a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.NETLOGONLOGONIDENTITYINFO.
pub(all) struct NETLOGONLOGONIDENTITYINFO_55bc53ea51ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netlogonlogonidentityinfo_55bc53ea51ab_size : Int = 64

///|
pub let netlogonlogonidentityinfo_55bc53ea51ab_alignment : Int = 8

///|
pub fn NETLOGONLOGONIDENTITYINFO_55bc53ea51ab::from_bytes(
  raw_bytes : Bytes,
) -> NETLOGONLOGONIDENTITYINFO_55bc53ea51ab raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.NETLOGONLOGONIDENTITYINFO requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETLOGONLOGONIDENTITYINFO_55bc53ea51ab::bytes(
  self : NETLOGONLOGONIDENTITYINFO_55bc53ea51ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.NETLOGONLOGONINFOCLASS.
pub(all) struct NETLOGONLOGONINFOCLASS_1ad109119917(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NETLOGONLOGONINFOCLASS_1ad109119917::from_int(
  value : Int,
) -> NETLOGONLOGONINFOCLASS_1ad109119917 {
  NETLOGONLOGONINFOCLASS_1ad109119917(value)
}

///|
pub fn NETLOGONLOGONINFOCLASS_1ad109119917::to_int(
  self : NETLOGONLOGONINFOCLASS_1ad109119917,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.NETLOGONNETWORKINFO.
pub(all) struct NETLOGONNETWORKINFO_ccda1edbe39d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netlogonnetworkinfo_ccda1edbe39d_size : Int = 104

///|
pub let netlogonnetworkinfo_ccda1edbe39d_alignment : Int = 8

///|
pub fn NETLOGONNETWORKINFO_ccda1edbe39d::from_bytes(
  raw_bytes : Bytes,
) -> NETLOGONNETWORKINFO_ccda1edbe39d raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.NETLOGONNETWORKINFO requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETLOGONNETWORKINFO_ccda1edbe39d::bytes(
  self : NETLOGONNETWORKINFO_ccda1edbe39d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.NETLOGONSERVICEINFO.
pub(all) struct NETLOGONSERVICEINFO_dab017be88d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netlogonserviceinfo_dab017be88d0_size : Int = 96

///|
pub let netlogonserviceinfo_dab017be88d0_alignment : Int = 8

///|
pub fn NETLOGONSERVICEINFO_dab017be88d0::from_bytes(
  raw_bytes : Bytes,
) -> NETLOGONSERVICEINFO_dab017be88d0 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.NETLOGONSERVICEINFO requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETLOGONSERVICEINFO_dab017be88d0::bytes(
  self : NETLOGONSERVICEINFO_dab017be88d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.NETLOGONTARGETINFO.
pub(all) struct NETLOGONTARGETINFO_cc1f4e11e97e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netlogontargetinfo_cc1f4e11e97e_size : Int = 104

///|
pub let netlogontargetinfo_cc1f4e11e97e_alignment : Int = 8

///|
pub fn NETLOGONTARGETINFO_cc1f4e11e97e::from_bytes(
  raw_bytes : Bytes,
) -> NETLOGONTARGETINFO_cc1f4e11e97e raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.NETLOGONTARGETINFO requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETLOGONTARGETINFO_cc1f4e11e97e::bytes(
  self : NETLOGONTARGETINFO_cc1f4e11e97e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PKSECCREATECONTEXTLIST.
pub type PKSECCREATECONTEXTLIST_b25425e24a6d

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PKSECDEREFERENCELISTENTRY.
pub type PKSECDEREFERENCELISTENTRY_e0a198f47065

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PKSECINSERTLISTENTRY.
pub type PKSECINSERTLISTENTRY_40b23270a781

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PKSECLOCATEPKGBYID.
pub type PKSECLOCATEPKGBYID_a694b27ca3e5

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PKSECREFERENCELISTENTRY.
pub type PKSECREFERENCELISTENTRY_d2254a807f8a

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PKSECSERIALIZESCHANNELAUTHDATA.
pub type PKSECSERIALIZESCHANNELAUTHDATA_4b00dca6888e

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PKSECSERIALIZEWINNTAUTHDATA.
pub type PKSECSERIALIZEWINNTAUTHDATA_2d75a93c1a25

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PKU2UCERTIFICATES4ULOGON.
pub(all) struct PKU2UCERTIFICATES4ULOGON_337240b0b1df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pku2_ucertificates4_ulogon_337240b0b1df_size : Int = 56

///|
pub let pku2_ucertificates4_ulogon_337240b0b1df_alignment : Int = 8

///|
pub fn PKU2UCERTIFICATES4ULOGON_337240b0b1df::from_bytes(
  raw_bytes : Bytes,
) -> PKU2UCERTIFICATES4ULOGON_337240b0b1df raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.PKU2UCERTIFICATES4ULOGON requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PKU2UCERTIFICATES4ULOGON_337240b0b1df::bytes(
  self : PKU2UCERTIFICATES4ULOGON_337240b0b1df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PKU2UCERTBLOB.
pub(all) struct PKU2UCERTBLOB_6d576ea7d065 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pku2_ucertblob_6d576ea7d065_size : Int = 8

///|
pub let pku2_ucertblob_6d576ea7d065_alignment : Int = 4

///|
pub fn PKU2UCERTBLOB_6d576ea7d065::from_bytes(
  raw_bytes : Bytes,
) -> PKU2UCERTBLOB_6d576ea7d065 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.PKU2UCERTBLOB requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PKU2UCERTBLOB_6d576ea7d065::bytes(
  self : PKU2UCERTBLOB_6d576ea7d065,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PKU2UCREDUICONTEXT.
pub(all) struct PKU2UCREDUICONTEXT_2217c6290b57 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pku2_ucreduicontext_2217c6290b57_size : Int = 24

///|
pub let pku2_ucreduicontext_2217c6290b57_alignment : Int = 8

///|
pub fn PKU2UCREDUICONTEXT_2217c6290b57::from_bytes(
  raw_bytes : Bytes,
) -> PKU2UCREDUICONTEXT_2217c6290b57 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.PKU2UCREDUICONTEXT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PKU2UCREDUICONTEXT_2217c6290b57::bytes(
  self : PKU2UCREDUICONTEXT_2217c6290b57,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PKU2ULOGONSUBMITTYPE.
pub(all) struct PKU2ULOGONSUBMITTYPE_bf67feef622d(Int) derive(Debug, Eq, Compare)

///|
pub fn PKU2ULOGONSUBMITTYPE_bf67feef622d::from_int(
  value : Int,
) -> PKU2ULOGONSUBMITTYPE_bf67feef622d {
  PKU2ULOGONSUBMITTYPE_bf67feef622d(value)
}

///|
pub fn PKU2ULOGONSUBMITTYPE_bf67feef622d::to_int(
  self : PKU2ULOGONSUBMITTYPE_bf67feef622d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAADDCREDENTIAL.
pub type PLSAADDCREDENTIAL_b69b44794db4

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAALLOCATECLIENTBUFFER.
pub type PLSAALLOCATECLIENTBUFFER_9774c609b4f3

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAALLOCATELSAHEAP.
pub type PLSAALLOCATELSAHEAP_dee0cfa64e14

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAALLOCATEPRIVATEHEAP.
pub type PLSAALLOCATEPRIVATEHEAP_f44988e81c24

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAALLOCATESHAREDMEMORY.
pub type PLSAALLOCATESHAREDMEMORY_780c257501e0

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAAPCALLPACKAGE.
pub type PLSAAPCALLPACKAGE_c19208ccd0b5

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAAPCALLPACKAGEPASSTHROUGH.
pub type PLSAAPCALLPACKAGEPASSTHROUGH_63580846029d

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAAPINITIALIZEPACKAGE.
pub type PLSAAPINITIALIZEPACKAGE_087a3f679658

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAAPLOGONTERMINATED.
pub type PLSAAPLOGONTERMINATED_e201c182d964

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAAPLOGONUSER.
pub type PLSAAPLOGONUSER_563fe01578eb

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAAPLOGONUSEREX.
pub type PLSAAPLOGONUSEREX_30e5eb61fafe

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAAPLOGONUSEREX2.
pub type PLSAAPLOGONUSEREX2_9fd64f09d021

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAAPLOGONUSEREX3.
pub type PLSAAPLOGONUSEREX3_3ac68435df93

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAAPPOSTLOGONUSERSURROGATE.
pub type PLSAAPPOSTLOGONUSERSURROGATE_512779b9b4f4

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAAPPRELOGONUSERSURROGATE.
pub type PLSAAPPRELOGONUSERSURROGATE_5c3cd12b8197

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAAUDITACCOUNTLOGON.
pub type PLSAAUDITACCOUNTLOGON_e811f7d4a3a7

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAAUDITLOGON.
pub type PLSAAUDITLOGON_aba82b607766

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAAUDITLOGONEX.
pub type PLSAAUDITLOGONEX_6f15ea3c192e

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSACALLBACKFUNCTION.
pub type PLSACALLBACKFUNCTION_c122439e5cce

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSACALLPACKAGE.
pub type PLSACALLPACKAGE_ebdad880bbe7

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSACALLPACKAGEEX.
pub type PLSACALLPACKAGEEX_33f74e4352e1

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSACALLPACKAGEPASSTHROUGH.
pub type PLSACALLPACKAGEPASSTHROUGH_e590c6704d34

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSACANCELNOTIFICATION.
pub type PLSACANCELNOTIFICATION_d228c2cde633

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSACHECKPROTECTEDUSERBYTOKEN.
pub type PLSACHECKPROTECTEDUSERBYTOKEN_2decbcffaeeb

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSACLIENTCALLBACK.
pub type PLSACLIENTCALLBACK_10f439c96708

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSACLOSESAMUSER.
pub type PLSACLOSESAMUSER_ead997ba96bd

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSACONVERTAUTHDATATOTOKEN.
pub type PLSACONVERTAUTHDATATOTOKEN_ca8a84b7a2d9

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSACOPYFROMCLIENTBUFFER.
pub type PLSACOPYFROMCLIENTBUFFER_552b2819addb

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSACOPYTOCLIENTBUFFER.
pub type PLSACOPYTOCLIENTBUFFER_382f310c602f

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSACRACKSINGLENAME.
pub type PLSACRACKSINGLENAME_8659f910a507

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSACREATELOGONSESSION.
pub type PLSACREATELOGONSESSION_dd510b320ac5

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSACREATESHAREDMEMORY.
pub type PLSACREATESHAREDMEMORY_78e795e86d45

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSACREATETHREAD.
pub type PLSACREATETHREAD_f31620f76f7e

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSACREATETOKEN.
pub type PLSACREATETOKEN_a73584974e51

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSACREATETOKENEX.
pub type PLSACREATETOKENEX_a2757bdfc940

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSADELETECREDENTIAL.
pub type PLSADELETECREDENTIAL_759b473817a9

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSADELETELOGONSESSION.
pub type PLSADELETELOGONSESSION_4e21f2c393cc

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSADELETESHAREDMEMORY.
pub type PLSADELETESHAREDMEMORY_dc2877697a88

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSADUPLICATEHANDLE.
pub type PLSADUPLICATEHANDLE_5b1f205cf716

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAEXPANDAUTHDATAFORDOMAIN.
pub type PLSAEXPANDAUTHDATAFORDOMAIN_e8e4dbd8e2e7

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAFREECLIENTBUFFER.
pub type PLSAFREECLIENTBUFFER_3b6b84819dbb

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAFREELSAHEAP.
pub type PLSAFREELSAHEAP_f0a5061ddbd8

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAFREEPRIVATEHEAP.
pub type PLSAFREEPRIVATEHEAP_c4d44f9b70da

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAFREESHAREDMEMORY.
pub type PLSAFREESHAREDMEMORY_3e8d617b61f6

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAGETAPPMODEINFO.
pub type PLSAGETAPPMODEINFO_500711eb919d

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAGETAUTHDATAFORUSER.
pub type PLSAGETAUTHDATAFORUSER_610fe088d58c

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAGETCALLINFO.
pub type PLSAGETCALLINFO_5f2aed22a515

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAGETCLIENTINFO.
pub type PLSAGETCLIENTINFO_be185f4511fa

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAGETCLIENTINFOEX.
pub type PLSAGETCLIENTINFOEX_9d0890bac1e0

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAGETCREDENTIALS.
pub type PLSAGETCREDENTIALS_a3a5d3837682

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAGETEXTENDEDCALLFLAGS.
pub type PLSAGETEXTENDEDCALLFLAGS_e221b5a92ead

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAGETSECPKGFAILUREREASON.
pub type PLSAGETSECPKGFAILUREREASON_6c95faaa2b42

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAGETSERVICEACCOUNTPASSWORD.
pub type PLSAGETSERVICEACCOUNTPASSWORD_f1002d81d7fd

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAGETUSERAUTHDATA.
pub type PLSAGETUSERAUTHDATA_b2f4f53f9184

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAGETUSERCREDENTIALS.
pub type PLSAGETUSERCREDENTIALS_893831e37ab6

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAIMPERSONATECLIENT.
pub type PLSAIMPERSONATECLIENT_1d8fe2468a47

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSALOCATEPKGBYID.
pub type PLSALOCATEPKGBYID_140d59f80ad6

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAMAPBUFFER.
pub type PLSAMAPBUFFER_1283b9363b44

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAOPENSAMUSER.
pub type PLSAOPENSAMUSER_0f7bc5326429

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAOPENTOKENBYLOGONID.
pub type PLSAOPENTOKENBYLOGONID_59f7a5a2f293

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAPROTECTMEMORY.
pub type PLSAPROTECTMEMORY_ad8390c1f7db

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAQUERYCLIENTREQUEST.
pub type PLSAQUERYCLIENTREQUEST_115d347ee72e

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAREDIRECTEDLOGONCALLBACK.
pub type PLSAREDIRECTEDLOGONCALLBACK_ddec33fe88d4

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAREDIRECTEDLOGONCLEANUPCALLBACK.
pub type PLSAREDIRECTEDLOGONCLEANUPCALLBACK_8ac1b94f3f88

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAREDIRECTEDLOGONGETLOGONCREDS.
pub type PLSAREDIRECTEDLOGONGETLOGONCREDS_fa1c44cccbac

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAREDIRECTEDLOGONGETSID.
pub type PLSAREDIRECTEDLOGONGETSID_dc2db71a6231

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAREDIRECTEDLOGONGETSUPPCREDS.
pub type PLSAREDIRECTEDLOGONGETSUPPCREDS_ef3d4322f9ba

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAREDIRECTEDLOGONINIT.
pub type PLSAREDIRECTEDLOGONINIT_ecc1d44aadc6

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAREGISTERCALLBACK.
pub type PLSAREGISTERCALLBACK_f276223b26ee

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAREGISTERNOTIFICATION.
pub type PLSAREGISTERNOTIFICATION_ba69ac771781

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSASAVESUPPLEMENTALCREDENTIALS.
pub type PLSASAVESUPPLEMENTALCREDENTIALS_5381e89d60ee

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSASETAPPMODEINFO.
pub type PLSASETAPPMODEINFO_fb22c0f65d25

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSASETSECPKGFAILUREREASON.
pub type PLSASETSECPKGFAILUREREASON_1518f2a80e97

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAUNLOADPACKAGE.
pub type PLSAUNLOADPACKAGE_d0dd8ce763d3

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PLSAUPDATEPRIMARYCREDENTIALS.
pub type PLSAUPDATEPRIMARYCREDENTIALS_da84b646006e

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYACCOUNTDOMAININFO.
pub(all) struct POLICYACCOUNTDOMAININFO_308b1eabcd09 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let policyaccountdomaininfo_308b1eabcd09_size : Int = 24

///|
pub let policyaccountdomaininfo_308b1eabcd09_alignment : Int = 8

///|
pub fn POLICYACCOUNTDOMAININFO_308b1eabcd09::from_bytes(
  raw_bytes : Bytes,
) -> POLICYACCOUNTDOMAININFO_308b1eabcd09 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.POLICYACCOUNTDOMAININFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POLICYACCOUNTDOMAININFO_308b1eabcd09::bytes(
  self : POLICYACCOUNTDOMAININFO_308b1eabcd09,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYAUDITCATEGORIESINFO.
pub(all) struct POLICYAUDITCATEGORIESINFO_4fdc839381c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let policyauditcategoriesinfo_4fdc839381c7_size : Int = 16

///|
pub let policyauditcategoriesinfo_4fdc839381c7_alignment : Int = 8

///|
pub fn POLICYAUDITCATEGORIESINFO_4fdc839381c7::from_bytes(
  raw_bytes : Bytes,
) -> POLICYAUDITCATEGORIESINFO_4fdc839381c7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.POLICYAUDITCATEGORIESINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POLICYAUDITCATEGORIESINFO_4fdc839381c7::bytes(
  self : POLICYAUDITCATEGORIESINFO_4fdc839381c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYAUDITEVENTSINFO.
pub(all) struct POLICYAUDITEVENTSINFO_7e26c8b3c9f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let policyauditeventsinfo_7e26c8b3c9f7_size : Int = 24

///|
pub let policyauditeventsinfo_7e26c8b3c9f7_alignment : Int = 8

///|
pub fn POLICYAUDITEVENTSINFO_7e26c8b3c9f7::from_bytes(
  raw_bytes : Bytes,
) -> POLICYAUDITEVENTSINFO_7e26c8b3c9f7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.POLICYAUDITEVENTSINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POLICYAUDITEVENTSINFO_7e26c8b3c9f7::bytes(
  self : POLICYAUDITEVENTSINFO_7e26c8b3c9f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYAUDITEVENTTYPE.
pub(all) struct POLICYAUDITEVENTTYPE_a5c671733d6b(Int) derive(Debug, Eq, Compare)

///|
pub fn POLICYAUDITEVENTTYPE_a5c671733d6b::from_int(
  value : Int,
) -> POLICYAUDITEVENTTYPE_a5c671733d6b {
  POLICYAUDITEVENTTYPE_a5c671733d6b(value)
}

///|
pub fn POLICYAUDITEVENTTYPE_a5c671733d6b::to_int(
  self : POLICYAUDITEVENTTYPE_a5c671733d6b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYAUDITFULLQUERYINFO.
pub(all) struct POLICYAUDITFULLQUERYINFO_8e1ef82dee29 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let policyauditfullqueryinfo_8e1ef82dee29_size : Int = 2

///|
pub let policyauditfullqueryinfo_8e1ef82dee29_alignment : Int = 1

///|
pub fn POLICYAUDITFULLQUERYINFO_8e1ef82dee29::from_bytes(
  raw_bytes : Bytes,
) -> POLICYAUDITFULLQUERYINFO_8e1ef82dee29 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.POLICYAUDITFULLQUERYINFO requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POLICYAUDITFULLQUERYINFO_8e1ef82dee29::bytes(
  self : POLICYAUDITFULLQUERYINFO_8e1ef82dee29,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYAUDITFULLSETINFO.
pub(all) struct POLICYAUDITFULLSETINFO_e997b2f0c343 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let policyauditfullsetinfo_e997b2f0c343_size : Int = 1

///|
pub let policyauditfullsetinfo_e997b2f0c343_alignment : Int = 1

///|
pub fn POLICYAUDITFULLSETINFO_e997b2f0c343::from_bytes(
  raw_bytes : Bytes,
) -> POLICYAUDITFULLSETINFO_e997b2f0c343 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.POLICYAUDITFULLSETINFO requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POLICYAUDITFULLSETINFO_e997b2f0c343::bytes(
  self : POLICYAUDITFULLSETINFO_e997b2f0c343,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYAUDITLOGINFO.
pub(all) struct POLICYAUDITLOGINFO_143818a441c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let policyauditloginfo_143818a441c0_size : Int = 40

///|
pub let policyauditloginfo_143818a441c0_alignment : Int = 8

///|
pub fn POLICYAUDITLOGINFO_143818a441c0::from_bytes(
  raw_bytes : Bytes,
) -> POLICYAUDITLOGINFO_143818a441c0 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.POLICYAUDITLOGINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POLICYAUDITLOGINFO_143818a441c0::bytes(
  self : POLICYAUDITLOGINFO_143818a441c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYAUDITSIDARRAY.
pub(all) struct POLICYAUDITSIDARRAY_2dbd39ea8318 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let policyauditsidarray_2dbd39ea8318_size : Int = 16

///|
pub let policyauditsidarray_2dbd39ea8318_alignment : Int = 8

///|
pub fn POLICYAUDITSIDARRAY_2dbd39ea8318::from_bytes(
  raw_bytes : Bytes,
) -> POLICYAUDITSIDARRAY_2dbd39ea8318 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.POLICYAUDITSIDARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POLICYAUDITSIDARRAY_2dbd39ea8318::bytes(
  self : POLICYAUDITSIDARRAY_2dbd39ea8318,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYAUDITSUBCATEGORIESINFO.
pub(all) struct POLICYAUDITSUBCATEGORIESINFO_85b6d4640e41 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let policyauditsubcategoriesinfo_85b6d4640e41_size : Int = 16

///|
pub let policyauditsubcategoriesinfo_85b6d4640e41_alignment : Int = 8

///|
pub fn POLICYAUDITSUBCATEGORIESINFO_85b6d4640e41::from_bytes(
  raw_bytes : Bytes,
) -> POLICYAUDITSUBCATEGORIESINFO_85b6d4640e41 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.POLICYAUDITSUBCATEGORIESINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POLICYAUDITSUBCATEGORIESINFO_85b6d4640e41::bytes(
  self : POLICYAUDITSUBCATEGORIESINFO_85b6d4640e41,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYDEFAULTQUOTAINFO.
pub(all) struct POLICYDEFAULTQUOTAINFO_04bda040ee0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let policydefaultquotainfo_04bda040ee0e_size : Int = 48

///|
pub let policydefaultquotainfo_04bda040ee0e_alignment : Int = 8

///|
pub fn POLICYDEFAULTQUOTAINFO_04bda040ee0e::from_bytes(
  raw_bytes : Bytes,
) -> POLICYDEFAULTQUOTAINFO_04bda040ee0e raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.POLICYDEFAULTQUOTAINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POLICYDEFAULTQUOTAINFO_04bda040ee0e::bytes(
  self : POLICYDEFAULTQUOTAINFO_04bda040ee0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYDNSDOMAININFO.
pub(all) struct POLICYDNSDOMAININFO_89a94abf491a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let policydnsdomaininfo_89a94abf491a_size : Int = 72

///|
pub let policydnsdomaininfo_89a94abf491a_alignment : Int = 8

///|
pub fn POLICYDNSDOMAININFO_89a94abf491a::from_bytes(
  raw_bytes : Bytes,
) -> POLICYDNSDOMAININFO_89a94abf491a raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.POLICYDNSDOMAININFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POLICYDNSDOMAININFO_89a94abf491a::bytes(
  self : POLICYDNSDOMAININFO_89a94abf491a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYDOMAINEFSINFO.
pub(all) struct POLICYDOMAINEFSINFO_6834c82c587f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let policydomainefsinfo_6834c82c587f_size : Int = 16

///|
pub let policydomainefsinfo_6834c82c587f_alignment : Int = 8

///|
pub fn POLICYDOMAINEFSINFO_6834c82c587f::from_bytes(
  raw_bytes : Bytes,
) -> POLICYDOMAINEFSINFO_6834c82c587f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.POLICYDOMAINEFSINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POLICYDOMAINEFSINFO_6834c82c587f::bytes(
  self : POLICYDOMAINEFSINFO_6834c82c587f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYDOMAININFORMATIONCLASS.
pub(all) struct POLICYDOMAININFORMATIONCLASS_d56488f649ca(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POLICYDOMAININFORMATIONCLASS_d56488f649ca::from_int(
  value : Int,
) -> POLICYDOMAININFORMATIONCLASS_d56488f649ca {
  POLICYDOMAININFORMATIONCLASS_d56488f649ca(value)
}

///|
pub fn POLICYDOMAININFORMATIONCLASS_d56488f649ca::to_int(
  self : POLICYDOMAININFORMATIONCLASS_d56488f649ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYDOMAINKERBEROSTICKETINFO.
pub(all) struct POLICYDOMAINKERBEROSTICKETINFO_4b2ff3dd7d78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let policydomainkerberosticketinfo_4b2ff3dd7d78_size : Int = 48

///|
pub let policydomainkerberosticketinfo_4b2ff3dd7d78_alignment : Int = 8

///|
pub fn POLICYDOMAINKERBEROSTICKETINFO_4b2ff3dd7d78::from_bytes(
  raw_bytes : Bytes,
) -> POLICYDOMAINKERBEROSTICKETINFO_4b2ff3dd7d78 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.POLICYDOMAINKERBEROSTICKETINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POLICYDOMAINKERBEROSTICKETINFO_4b2ff3dd7d78::bytes(
  self : POLICYDOMAINKERBEROSTICKETINFO_4b2ff3dd7d78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYINFORMATIONCLASS.
pub(all) struct POLICYINFORMATIONCLASS_eaf89e4ae4eb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POLICYINFORMATIONCLASS_eaf89e4ae4eb::from_int(
  value : Int,
) -> POLICYINFORMATIONCLASS_eaf89e4ae4eb {
  POLICYINFORMATIONCLASS_eaf89e4ae4eb(value)
}

///|
pub fn POLICYINFORMATIONCLASS_eaf89e4ae4eb::to_int(
  self : POLICYINFORMATIONCLASS_eaf89e4ae4eb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYLSASERVERROLE.
pub(all) struct POLICYLSASERVERROLE_95c879e74ef5(Int) derive(Debug, Eq, Compare)

///|
pub fn POLICYLSASERVERROLE_95c879e74ef5::from_int(
  value : Int,
) -> POLICYLSASERVERROLE_95c879e74ef5 {
  POLICYLSASERVERROLE_95c879e74ef5(value)
}

///|
pub fn POLICYLSASERVERROLE_95c879e74ef5::to_int(
  self : POLICYLSASERVERROLE_95c879e74ef5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYLSASERVERROLEINFO.
pub(all) struct POLICYLSASERVERROLEINFO_4b10cf28e000 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let policylsaserverroleinfo_4b10cf28e000_size : Int = 4

///|
pub let policylsaserverroleinfo_4b10cf28e000_alignment : Int = 4

///|
pub fn POLICYLSASERVERROLEINFO_4b10cf28e000::from_bytes(
  raw_bytes : Bytes,
) -> POLICYLSASERVERROLEINFO_4b10cf28e000 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.POLICYLSASERVERROLEINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POLICYLSASERVERROLEINFO_4b10cf28e000::bytes(
  self : POLICYLSASERVERROLEINFO_4b10cf28e000,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYMACHINEACCTINFO.
pub(all) struct POLICYMACHINEACCTINFO_09aa3de1550e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let policymachineacctinfo_09aa3de1550e_size : Int = 16

///|
pub let policymachineacctinfo_09aa3de1550e_alignment : Int = 8

///|
pub fn POLICYMACHINEACCTINFO_09aa3de1550e::from_bytes(
  raw_bytes : Bytes,
) -> POLICYMACHINEACCTINFO_09aa3de1550e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.POLICYMACHINEACCTINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POLICYMACHINEACCTINFO_09aa3de1550e::bytes(
  self : POLICYMACHINEACCTINFO_09aa3de1550e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYMACHINEACCTINFO2.
pub(all) struct POLICYMACHINEACCTINFO2_56ff6be45165 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let policymachineacctinfo2_56ff6be45165_size : Int = 32

///|
pub let policymachineacctinfo2_56ff6be45165_alignment : Int = 8

///|
pub fn POLICYMACHINEACCTINFO2_56ff6be45165::from_bytes(
  raw_bytes : Bytes,
) -> POLICYMACHINEACCTINFO2_56ff6be45165 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.POLICYMACHINEACCTINFO2 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POLICYMACHINEACCTINFO2_56ff6be45165::bytes(
  self : POLICYMACHINEACCTINFO2_56ff6be45165,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYMODIFICATIONINFO.
pub(all) struct POLICYMODIFICATIONINFO_723bb6a4232e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let policymodificationinfo_723bb6a4232e_size : Int = 16

///|
pub let policymodificationinfo_723bb6a4232e_alignment : Int = 8

///|
pub fn POLICYMODIFICATIONINFO_723bb6a4232e::from_bytes(
  raw_bytes : Bytes,
) -> POLICYMODIFICATIONINFO_723bb6a4232e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.POLICYMODIFICATIONINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POLICYMODIFICATIONINFO_723bb6a4232e::bytes(
  self : POLICYMODIFICATIONINFO_723bb6a4232e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYNOTIFICATIONINFORMATIONCLASS.
pub(all) struct POLICYNOTIFICATIONINFORMATIONCLASS_25237c81edd8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POLICYNOTIFICATIONINFORMATIONCLASS_25237c81edd8::from_int(
  value : Int,
) -> POLICYNOTIFICATIONINFORMATIONCLASS_25237c81edd8 {
  POLICYNOTIFICATIONINFORMATIONCLASS_25237c81edd8(value)
}

///|
pub fn POLICYNOTIFICATIONINFORMATIONCLASS_25237c81edd8::to_int(
  self : POLICYNOTIFICATIONINFORMATIONCLASS_25237c81edd8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYPDACCOUNTINFO.
pub(all) struct POLICYPDACCOUNTINFO_9e9df50dfa48 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let policypdaccountinfo_9e9df50dfa48_size : Int = 16

///|
pub let policypdaccountinfo_9e9df50dfa48_alignment : Int = 8

///|
pub fn POLICYPDACCOUNTINFO_9e9df50dfa48::from_bytes(
  raw_bytes : Bytes,
) -> POLICYPDACCOUNTINFO_9e9df50dfa48 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.POLICYPDACCOUNTINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POLICYPDACCOUNTINFO_9e9df50dfa48::bytes(
  self : POLICYPDACCOUNTINFO_9e9df50dfa48,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYPRIMARYDOMAININFO.
pub(all) struct POLICYPRIMARYDOMAININFO_c041af9281ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let policyprimarydomaininfo_c041af9281ca_size : Int = 24

///|
pub let policyprimarydomaininfo_c041af9281ca_alignment : Int = 8

///|
pub fn POLICYPRIMARYDOMAININFO_c041af9281ca::from_bytes(
  raw_bytes : Bytes,
) -> POLICYPRIMARYDOMAININFO_c041af9281ca raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.POLICYPRIMARYDOMAININFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POLICYPRIMARYDOMAININFO_c041af9281ca::bytes(
  self : POLICYPRIMARYDOMAININFO_c041af9281ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.POLICYREPLICASOURCEINFO.
pub(all) struct POLICYREPLICASOURCEINFO_4c4afe52a628 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let policyreplicasourceinfo_4c4afe52a628_size : Int = 32

///|
pub let policyreplicasourceinfo_4c4afe52a628_alignment : Int = 8

///|
pub fn POLICYREPLICASOURCEINFO_4c4afe52a628::from_bytes(
  raw_bytes : Bytes,
) -> POLICYREPLICASOURCEINFO_4c4afe52a628 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.POLICYREPLICASOURCEINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POLICYREPLICASOURCEINFO_4c4afe52a628::bytes(
  self : POLICYREPLICASOURCEINFO_4c4afe52a628,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PSAMCREDENTIALUPDATEFREEROUTINE.
pub type PSAMCREDENTIALUPDATEFREEROUTINE_53ac4e430a5a

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PSAMCREDENTIALUPDATENOTIFYROUTINE.
pub type PSAMCREDENTIALUPDATENOTIFYROUTINE_f24096b4cff8

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PSAMCREDENTIALUPDATEREGISTERMAPPEDENTRYPOINTSROUTINE.
pub type PSAMCREDENTIALUPDATEREGISTERMAPPEDENTRYPOINTSROUTINE_6f6adc43257e

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PSAMCREDENTIALUPDATEREGISTERROUTINE.
pub type PSAMCREDENTIALUPDATEREGISTERROUTINE_c0ac6c3c769f

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PSAMINITNOTIFICATIONROUTINE.
pub type PSAMINITNOTIFICATIONROUTINE_7f2423d1b9c6

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PSAMPASSWORDFILTERROUTINE.
pub type PSAMPASSWORDFILTERROUTINE_696035901e02

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PSAMPASSWORDNOTIFICATIONROUTINE.
pub type PSAMPASSWORDNOTIFICATIONROUTINE_2040b382505e

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.PctPublicKey.
pub(all) struct PctPublicKey_7d8e85318ab7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pct_public_key_7d8e85318ab7_size : Int = 12

///|
pub let pct_public_key_7d8e85318ab7_alignment : Int = 4

///|
pub fn PctPublicKey_7d8e85318ab7::from_bytes(
  raw_bytes : Bytes,
) -> PctPublicKey_7d8e85318ab7 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.PctPublicKey requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PctPublicKey_7d8e85318ab7::bytes(
  self : PctPublicKey_7d8e85318ab7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.QUERYCONTEXTATTRIBUTESEXFNA.
pub type QUERYCONTEXTATTRIBUTESEXFNA_9a870ec06c27

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.QUERYCONTEXTATTRIBUTESEXFNW.
pub type QUERYCONTEXTATTRIBUTESEXFNW_8b1a9fc857d7

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.QUERYCONTEXTATTRIBUTESFNA.
pub type QUERYCONTEXTATTRIBUTESFNA_d84f39dda086

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.QUERYCONTEXTATTRIBUTESFNW.
pub type QUERYCONTEXTATTRIBUTESFNW_4d15e534ceee

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.QUERYCREDENTIALSATTRIBUTESEXFNA.
pub type QUERYCREDENTIALSATTRIBUTESEXFNA_0f9faf9e0260

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.QUERYCREDENTIALSATTRIBUTESEXFNW.
pub type QUERYCREDENTIALSATTRIBUTESEXFNW_f014554fa5f9

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.QUERYCREDENTIALSATTRIBUTESFNA.
pub type QUERYCREDENTIALSATTRIBUTESFNA_cf6fb8335aee

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.QUERYCREDENTIALSATTRIBUTESFNW.
pub type QUERYCREDENTIALSATTRIBUTESFNW_4aee2b103877

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.QUERYSECURITYCONTEXTTOKENFN.
pub type QUERYSECURITYCONTEXTTOKENFN_0797419905cd

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.QUERYSECURITYPACKAGEINFOFNA.
pub type QUERYSECURITYPACKAGEINFOFNA_1af1013b08ec

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.QUERYSECURITYPACKAGEINFOFNW.
pub type QUERYSECURITYPACKAGEINFOFNW_cea5aa760ff4

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.REVERTSECURITYCONTEXTFN.
pub type REVERTSECURITYCONTEXTFN_43ac8482564f

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SAMREGISTERMAPPINGELEMENT.
pub(all) struct SAMREGISTERMAPPINGELEMENT_39880d584924 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let samregistermappingelement_39880d584924_size : Int = 24

///|
pub let samregistermappingelement_39880d584924_alignment : Int = 8

///|
pub fn SAMREGISTERMAPPINGELEMENT_39880d584924::from_bytes(
  raw_bytes : Bytes,
) -> SAMREGISTERMAPPINGELEMENT_39880d584924 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SAMREGISTERMAPPINGELEMENT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAMREGISTERMAPPINGELEMENT_39880d584924::bytes(
  self : SAMREGISTERMAPPINGELEMENT_39880d584924,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SAMREGISTERMAPPINGLIST.
pub(all) struct SAMREGISTERMAPPINGLIST_3efb7d7c6bd4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let samregistermappinglist_3efb7d7c6bd4_size : Int = 16

///|
pub let samregistermappinglist_3efb7d7c6bd4_alignment : Int = 8

///|
pub fn SAMREGISTERMAPPINGLIST_3efb7d7c6bd4::from_bytes(
  raw_bytes : Bytes,
) -> SAMREGISTERMAPPINGLIST_3efb7d7c6bd4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SAMREGISTERMAPPINGLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAMREGISTERMAPPINGLIST_3efb7d7c6bd4::bytes(
  self : SAMREGISTERMAPPINGLIST_3efb7d7c6bd4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SAMREGISTERMAPPINGTABLE.
pub(all) struct SAMREGISTERMAPPINGTABLE_62158aa5ae59 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let samregistermappingtable_62158aa5ae59_size : Int = 16

///|
pub let samregistermappingtable_62158aa5ae59_alignment : Int = 8

///|
pub fn SAMREGISTERMAPPINGTABLE_62158aa5ae59::from_bytes(
  raw_bytes : Bytes,
) -> SAMREGISTERMAPPINGTABLE_62158aa5ae59 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SAMREGISTERMAPPINGTABLE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAMREGISTERMAPPINGTABLE_62158aa5ae59::bytes(
  self : SAMREGISTERMAPPINGTABLE_62158aa5ae59,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SASLAUTHZIDSTATE.
pub(all) struct SASLAUTHZIDSTATE_f4695d5556af(Int) derive(Debug, Eq, Compare)

///|
pub fn SASLAUTHZIDSTATE_f4695d5556af::from_int(
  value : Int,
) -> SASLAUTHZIDSTATE_f4695d5556af {
  SASLAUTHZIDSTATE_f4695d5556af(value)
}

///|
pub fn SASLAUTHZIDSTATE_f4695d5556af::to_int(
  self : SASLAUTHZIDSTATE_f4695d5556af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SCHANNELALERTTOKEN.
pub(all) struct SCHANNELALERTTOKEN_e8b42cabee2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let schannelalerttoken_e8b42cabee2c_size : Int = 12

///|
pub let schannelalerttoken_e8b42cabee2c_alignment : Int = 4

///|
pub fn SCHANNELALERTTOKEN_e8b42cabee2c::from_bytes(
  raw_bytes : Bytes,
) -> SCHANNELALERTTOKEN_e8b42cabee2c raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SCHANNELALERTTOKEN requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCHANNELALERTTOKEN_e8b42cabee2c::bytes(
  self : SCHANNELALERTTOKEN_e8b42cabee2c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SCHANNELALERTTOKENALERTTYPE.
pub(all) struct SCHANNELALERTTOKENALERTTYPE_cc16791bae96(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SCHANNELALERTTOKENALERTTYPE_cc16791bae96::from_int(
  value : Int,
) -> SCHANNELALERTTOKENALERTTYPE_cc16791bae96 {
  SCHANNELALERTTOKENALERTTYPE_cc16791bae96(value)
}

///|
pub fn SCHANNELALERTTOKENALERTTYPE_cc16791bae96::to_int(
  self : SCHANNELALERTTOKENALERTTYPE_cc16791bae96,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SCHANNELCERTHASH.
pub(all) struct SCHANNELCERTHASH_0697bdbab1cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let schannelcerthash_0697bdbab1cd_size : Int = 40

///|
pub let schannelcerthash_0697bdbab1cd_alignment : Int = 8

///|
pub fn SCHANNELCERTHASH_0697bdbab1cd::from_bytes(
  raw_bytes : Bytes,
) -> SCHANNELCERTHASH_0697bdbab1cd raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SCHANNELCERTHASH requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCHANNELCERTHASH_0697bdbab1cd::bytes(
  self : SCHANNELCERTHASH_0697bdbab1cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SCHANNELCERTHASHSTORE.
pub(all) struct SCHANNELCERTHASHSTORE_09a351c2dac4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let schannelcerthashstore_09a351c2dac4_size : Int = 296

///|
pub let schannelcerthashstore_09a351c2dac4_alignment : Int = 8

///|
pub fn SCHANNELCERTHASHSTORE_09a351c2dac4::from_bytes(
  raw_bytes : Bytes,
) -> SCHANNELCERTHASHSTORE_09a351c2dac4 raise @win32_core.WindowsError {
  if 296 > 0 && raw_bytes.length() != 296 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SCHANNELCERTHASHSTORE requires 296 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCHANNELCERTHASHSTORE_09a351c2dac4::bytes(
  self : SCHANNELCERTHASHSTORE_09a351c2dac4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SCHANNELCLIENTSIGNATURE.
pub(all) struct SCHANNELCLIENTSIGNATURE_6cb62f6b3401 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let schannelclientsignature_6cb62f6b3401_size : Int = 68

///|
pub let schannelclientsignature_6cb62f6b3401_alignment : Int = 4

///|
pub fn SCHANNELCLIENTSIGNATURE_6cb62f6b3401::from_bytes(
  raw_bytes : Bytes,
) -> SCHANNELCLIENTSIGNATURE_6cb62f6b3401 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SCHANNELCLIENTSIGNATURE requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCHANNELCLIENTSIGNATURE_6cb62f6b3401::bytes(
  self : SCHANNELCLIENTSIGNATURE_6cb62f6b3401,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SCHANNELCRED.
pub(all) struct SCHANNELCRED_12b4f6143395 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let schannelcred_12b4f6143395_size : Int = 88

///|
pub let schannelcred_12b4f6143395_alignment : Int = 8

///|
pub fn SCHANNELCRED_12b4f6143395::from_bytes(
  raw_bytes : Bytes,
) -> SCHANNELCRED_12b4f6143395 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SCHANNELCRED requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCHANNELCRED_12b4f6143395::bytes(
  self : SCHANNELCRED_12b4f6143395,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SCHANNELCREDFLAGS.
pub(all) struct SCHANNELCREDFLAGS_623af2fc79aa(Int) derive(Debug, Eq, Compare)

///|
pub fn SCHANNELCREDFLAGS_623af2fc79aa::from_int(
  value : Int,
) -> SCHANNELCREDFLAGS_623af2fc79aa {
  SCHANNELCREDFLAGS_623af2fc79aa(value)
}

///|
pub fn SCHANNELCREDFLAGS_623af2fc79aa::to_int(
  self : SCHANNELCREDFLAGS_623af2fc79aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SCHANNELSESSIONTOKEN.
pub(all) struct SCHANNELSESSIONTOKEN_3e55c82ac42b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let schannelsessiontoken_3e55c82ac42b_size : Int = 8

///|
pub let schannelsessiontoken_3e55c82ac42b_alignment : Int = 4

///|
pub fn SCHANNELSESSIONTOKEN_3e55c82ac42b::from_bytes(
  raw_bytes : Bytes,
) -> SCHANNELSESSIONTOKEN_3e55c82ac42b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SCHANNELSESSIONTOKEN requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCHANNELSESSIONTOKEN_3e55c82ac42b::bytes(
  self : SCHANNELSESSIONTOKEN_3e55c82ac42b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SCHANNELSESSIONTOKENFLAGS.
pub(all) struct SCHANNELSESSIONTOKENFLAGS_5af8a3c63c57(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SCHANNELSESSIONTOKENFLAGS_5af8a3c63c57::from_int(
  value : Int,
) -> SCHANNELSESSIONTOKENFLAGS_5af8a3c63c57 {
  SCHANNELSESSIONTOKENFLAGS_5af8a3c63c57(value)
}

///|
pub fn SCHANNELSESSIONTOKENFLAGS_5af8a3c63c57::to_int(
  self : SCHANNELSESSIONTOKENFLAGS_5af8a3c63c57,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SCHCRED.
pub(all) struct SCHCRED_9ddad7906be7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let schcred_9ddad7906be7_size : Int = 40

///|
pub let schcred_9ddad7906be7_alignment : Int = 8

///|
pub fn SCHCRED_9ddad7906be7::from_bytes(
  raw_bytes : Bytes,
) -> SCHCRED_9ddad7906be7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SCHCRED requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCHCRED_9ddad7906be7::bytes(self : SCHCRED_9ddad7906be7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SCHCREDENTIALS.
pub(all) struct SCHCREDENTIALS_ef5a8979e388 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let schcredentials_ef5a8979e388_size : Int = 72

///|
pub let schcredentials_ef5a8979e388_alignment : Int = 8

///|
pub fn SCHCREDENTIALS_ef5a8979e388::from_bytes(
  raw_bytes : Bytes,
) -> SCHCREDENTIALS_ef5a8979e388 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SCHCREDENTIALS requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCHCREDENTIALS_ef5a8979e388::bytes(
  self : SCHCREDENTIALS_ef5a8979e388,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SCHCREDPUBLICCERTCHAIN.
pub(all) struct SCHCREDPUBLICCERTCHAIN_47481f6073d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let schcredpubliccertchain_47481f6073d3_size : Int = 24

///|
pub let schcredpubliccertchain_47481f6073d3_alignment : Int = 8

///|
pub fn SCHCREDPUBLICCERTCHAIN_47481f6073d3::from_bytes(
  raw_bytes : Bytes,
) -> SCHCREDPUBLICCERTCHAIN_47481f6073d3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SCHCREDPUBLICCERTCHAIN requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCHCREDPUBLICCERTCHAIN_47481f6073d3::bytes(
  self : SCHCREDPUBLICCERTCHAIN_47481f6073d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SCHCREDSECRETCAPI.
pub(all) struct SCHCREDSECRETCAPI_fadbdda5694a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let schcredsecretcapi_fadbdda5694a_size : Int = 16

///|
pub let schcredsecretcapi_fadbdda5694a_alignment : Int = 8

///|
pub fn SCHCREDSECRETCAPI_fadbdda5694a::from_bytes(
  raw_bytes : Bytes,
) -> SCHCREDSECRETCAPI_fadbdda5694a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SCHCREDSECRETCAPI requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCHCREDSECRETCAPI_fadbdda5694a::bytes(
  self : SCHCREDSECRETCAPI_fadbdda5694a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SCHCREDSECRETPRIVKEY.
pub(all) struct SCHCREDSECRETPRIVKEY_47594f27e74d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let schcredsecretprivkey_47594f27e74d_size : Int = 32

///|
pub let schcredsecretprivkey_47594f27e74d_alignment : Int = 8

///|
pub fn SCHCREDSECRETPRIVKEY_47594f27e74d::from_bytes(
  raw_bytes : Bytes,
) -> SCHCREDSECRETPRIVKEY_47594f27e74d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SCHCREDSECRETPRIVKEY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCHCREDSECRETPRIVKEY_47594f27e74d::bytes(
  self : SCHCREDSECRETPRIVKEY_47594f27e74d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SCHEXTENSIONDATA.
pub(all) struct SCHEXTENSIONDATA_303ae018be42 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let schextensiondata_303ae018be42_size : Int = 16

///|
pub let schextensiondata_303ae018be42_alignment : Int = 8

///|
pub fn SCHEXTENSIONDATA_303ae018be42::from_bytes(
  raw_bytes : Bytes,
) -> SCHEXTENSIONDATA_303ae018be42 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SCHEXTENSIONDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCHEXTENSIONDATA_303ae018be42::bytes(
  self : SCHEXTENSIONDATA_303ae018be42,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGAPPMODEINFO.
pub(all) struct SECPKGAPPMODEINFO_29f2dfa9014f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgappmodeinfo_29f2dfa9014f_size : Int = 48

///|
pub let secpkgappmodeinfo_29f2dfa9014f_alignment : Int = 8

///|
pub fn SECPKGAPPMODEINFO_29f2dfa9014f::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGAPPMODEINFO_29f2dfa9014f raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGAPPMODEINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGAPPMODEINFO_29f2dfa9014f::bytes(
  self : SECPKGAPPMODEINFO_29f2dfa9014f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGATTR.
pub(all) struct SECPKGATTR_c978be162c95(Int) derive(Debug, Eq, Compare)

///|
pub fn SECPKGATTR_c978be162c95::from_int(
  value : Int,
) -> SECPKGATTR_c978be162c95 {
  SECPKGATTR_c978be162c95(value)
}

///|
pub fn SECPKGATTR_c978be162c95::to_int(self : SECPKGATTR_c978be162c95) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGATTRLCTSTATUS.
pub(all) struct SECPKGATTRLCTSTATUS_95daea4b785a(Int) derive(Debug, Eq, Compare)

///|
pub fn SECPKGATTRLCTSTATUS_95daea4b785a::from_int(
  value : Int,
) -> SECPKGATTRLCTSTATUS_95daea4b785a {
  SECPKGATTRLCTSTATUS_95daea4b785a(value)
}

///|
pub fn SECPKGATTRLCTSTATUS_95daea4b785a::to_int(
  self : SECPKGATTRLCTSTATUS_95daea4b785a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGBYTEVECTOR.
pub(all) struct SECPKGBYTEVECTOR_103f8fe3ee95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgbytevector_103f8fe3ee95_size : Int = 8

///|
pub let secpkgbytevector_103f8fe3ee95_alignment : Int = 4

///|
pub fn SECPKGBYTEVECTOR_103f8fe3ee95::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGBYTEVECTOR_103f8fe3ee95 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGBYTEVECTOR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGBYTEVECTOR_103f8fe3ee95::bytes(
  self : SECPKGBYTEVECTOR_103f8fe3ee95,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGCALLINFO.
pub(all) struct SECPKGCALLINFO_01730ac23589 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgcallinfo_01730ac23589_size : Int = 24

///|
pub let secpkgcallinfo_01730ac23589_alignment : Int = 8

///|
pub fn SECPKGCALLINFO_01730ac23589::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGCALLINFO_01730ac23589 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGCALLINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGCALLINFO_01730ac23589::bytes(
  self : SECPKGCALLINFO_01730ac23589,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGCALLPACKAGEMESSAGETYPE.
pub(all) struct SECPKGCALLPACKAGEMESSAGETYPE_33d3cd1a2dbf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECPKGCALLPACKAGEMESSAGETYPE_33d3cd1a2dbf::from_int(
  value : Int,
) -> SECPKGCALLPACKAGEMESSAGETYPE_33d3cd1a2dbf {
  SECPKGCALLPACKAGEMESSAGETYPE_33d3cd1a2dbf(value)
}

///|
pub fn SECPKGCALLPACKAGEMESSAGETYPE_33d3cd1a2dbf::to_int(
  self : SECPKGCALLPACKAGEMESSAGETYPE_33d3cd1a2dbf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGCALLPACKAGEPINDCREQUEST.
pub(all) struct SECPKGCALLPACKAGEPINDCREQUEST_cb1fdf58b0f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgcallpackagepindcrequest_cb1fdf58b0f5_size : Int = 56

///|
pub let secpkgcallpackagepindcrequest_cb1fdf58b0f5_alignment : Int = 8

///|
pub fn SECPKGCALLPACKAGEPINDCREQUEST_cb1fdf58b0f5::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGCALLPACKAGEPINDCREQUEST_cb1fdf58b0f5 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGCALLPACKAGEPINDCREQUEST requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGCALLPACKAGEPINDCREQUEST_cb1fdf58b0f5::bytes(
  self : SECPKGCALLPACKAGEPINDCREQUEST_cb1fdf58b0f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGCALLPACKAGETRANSFERCREDREQUEST.
pub(all) struct SECPKGCALLPACKAGETRANSFERCREDREQUEST_7768f0374e11 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgcallpackagetransfercredrequest_7768f0374e11_size : Int = 24

///|
pub let secpkgcallpackagetransfercredrequest_7768f0374e11_alignment : Int = 4

///|
pub fn SECPKGCALLPACKAGETRANSFERCREDREQUEST_7768f0374e11::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGCALLPACKAGETRANSFERCREDREQUEST_7768f0374e11 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGCALLPACKAGETRANSFERCREDREQUEST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGCALLPACKAGETRANSFERCREDREQUEST_7768f0374e11::bytes(
  self : SECPKGCALLPACKAGETRANSFERCREDREQUEST_7768f0374e11,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGCALLPACKAGEUNPINALLDCSREQUEST.
pub(all) struct SECPKGCALLPACKAGEUNPINALLDCSREQUEST_5261d16d61f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgcallpackageunpinalldcsrequest_5261d16d61f9_size : Int = 8

///|
pub let secpkgcallpackageunpinalldcsrequest_5261d16d61f9_alignment : Int = 4

///|
pub fn SECPKGCALLPACKAGEUNPINALLDCSREQUEST_5261d16d61f9::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGCALLPACKAGEUNPINALLDCSREQUEST_5261d16d61f9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGCALLPACKAGEUNPINALLDCSREQUEST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGCALLPACKAGEUNPINALLDCSREQUEST_5261d16d61f9::bytes(
  self : SECPKGCALLPACKAGEUNPINALLDCSREQUEST_5261d16d61f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGCLIENTINFO.
pub(all) struct SECPKGCLIENTINFO_2028fb253e28 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgclientinfo_2028fb253e28_size : Int = 40

///|
pub let secpkgclientinfo_2028fb253e28_alignment : Int = 8

///|
pub fn SECPKGCLIENTINFO_2028fb253e28::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGCLIENTINFO_2028fb253e28 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGCLIENTINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGCLIENTINFO_2028fb253e28::bytes(
  self : SECPKGCLIENTINFO_2028fb253e28,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGCLIENTINFOEX.
pub(all) struct SECPKGCLIENTINFOEX_b156230b2c6f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgclientinfoex_b156230b2c6f_size : Int = 56

///|
pub let secpkgclientinfoex_b156230b2c6f_alignment : Int = 8

///|
pub fn SECPKGCLIENTINFOEX_b156230b2c6f::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGCLIENTINFOEX_b156230b2c6f raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGCLIENTINFOEX requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGCLIENTINFOEX_b156230b2c6f::bytes(
  self : SECPKGCLIENTINFOEX_b156230b2c6f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGCONTEXTTHUNKS.
pub(all) struct SECPKGCONTEXTTHUNKS_050fd39184a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgcontextthunks_050fd39184a2_size : Int = 8

///|
pub let secpkgcontextthunks_050fd39184a2_alignment : Int = 4

///|
pub fn SECPKGCONTEXTTHUNKS_050fd39184a2::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGCONTEXTTHUNKS_050fd39184a2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGCONTEXTTHUNKS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGCONTEXTTHUNKS_050fd39184a2::bytes(
  self : SECPKGCONTEXTTHUNKS_050fd39184a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGCRED.
pub(all) struct SECPKGCRED_d66578faa638(Int) derive(Debug, Eq, Compare)

///|
pub fn SECPKGCRED_d66578faa638::from_int(
  value : Int,
) -> SECPKGCRED_d66578faa638 {
  SECPKGCRED_d66578faa638(value)
}

///|
pub fn SECPKGCRED_d66578faa638::to_int(self : SECPKGCRED_d66578faa638) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGCREDENTIAL.
pub(all) struct SECPKGCREDENTIAL_b50e92aff03f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgcredential_b50e92aff03f_size : Int = 96

///|
pub let secpkgcredential_b50e92aff03f_alignment : Int = 8

///|
pub fn SECPKGCREDENTIAL_b50e92aff03f::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGCREDENTIAL_b50e92aff03f raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGCREDENTIAL requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGCREDENTIAL_b50e92aff03f::bytes(
  self : SECPKGCREDENTIAL_b50e92aff03f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGCREDCLASS.
pub(all) struct SECPKGCREDCLASS_f1546ea2e34b(Int) derive(Debug, Eq, Compare)

///|
pub fn SECPKGCREDCLASS_f1546ea2e34b::from_int(
  value : Int,
) -> SECPKGCREDCLASS_f1546ea2e34b {
  SECPKGCREDCLASS_f1546ea2e34b(value)
}

///|
pub fn SECPKGCREDCLASS_f1546ea2e34b::to_int(
  self : SECPKGCREDCLASS_f1546ea2e34b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGDLLFUNCTIONS.
pub(all) struct SECPKGDLLFUNCTIONS_8d3a06bc933f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgdllfunctions_8d3a06bc933f_size : Int = 32

///|
pub let secpkgdllfunctions_8d3a06bc933f_alignment : Int = 8

///|
pub fn SECPKGDLLFUNCTIONS_8d3a06bc933f::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGDLLFUNCTIONS_8d3a06bc933f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGDLLFUNCTIONS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGDLLFUNCTIONS_8d3a06bc933f::bytes(
  self : SECPKGDLLFUNCTIONS_8d3a06bc933f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGEVENTNOTIFY.
pub(all) struct SECPKGEVENTNOTIFY_b301a386306f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgeventnotify_b301a386306f_size : Int = 32

///|
pub let secpkgeventnotify_b301a386306f_alignment : Int = 8

///|
pub fn SECPKGEVENTNOTIFY_b301a386306f::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGEVENTNOTIFY_b301a386306f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGEVENTNOTIFY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGEVENTNOTIFY_b301a386306f::bytes(
  self : SECPKGEVENTNOTIFY_b301a386306f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGEVENTPACKAGECHANGE.
pub(all) struct SECPKGEVENTPACKAGECHANGE_e2c9b119379b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgeventpackagechange_e2c9b119379b_size : Int = 32

///|
pub let secpkgeventpackagechange_e2c9b119379b_alignment : Int = 8

///|
pub fn SECPKGEVENTPACKAGECHANGE_e2c9b119379b::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGEVENTPACKAGECHANGE_e2c9b119379b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGEVENTPACKAGECHANGE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGEVENTPACKAGECHANGE_e2c9b119379b::bytes(
  self : SECPKGEVENTPACKAGECHANGE_e2c9b119379b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGEVENTROLECHANGE.
pub(all) struct SECPKGEVENTROLECHANGE_5df5f9b53af7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgeventrolechange_5df5f9b53af7_size : Int = 8

///|
pub let secpkgeventrolechange_5df5f9b53af7_alignment : Int = 4

///|
pub fn SECPKGEVENTROLECHANGE_5df5f9b53af7::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGEVENTROLECHANGE_5df5f9b53af7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGEVENTROLECHANGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGEVENTROLECHANGE_5df5f9b53af7::bytes(
  self : SECPKGEVENTROLECHANGE_5df5f9b53af7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGEXTENDEDINFORMATION.
pub(all) struct SECPKGEXTENDEDINFORMATION_d1418c34b51f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgextendedinformation_d1418c34b51f_size : Int = 56

///|
pub let secpkgextendedinformation_d1418c34b51f_alignment : Int = 8

///|
pub fn SECPKGEXTENDEDINFORMATION_d1418c34b51f::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGEXTENDEDINFORMATION_d1418c34b51f raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGEXTENDEDINFORMATION requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGEXTENDEDINFORMATION_d1418c34b51f::bytes(
  self : SECPKGEXTENDEDINFORMATION_d1418c34b51f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGEXTENDEDINFORMATIONCLASS.
pub(all) struct SECPKGEXTENDEDINFORMATIONCLASS_c9a17e1551a4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECPKGEXTENDEDINFORMATIONCLASS_c9a17e1551a4::from_int(
  value : Int,
) -> SECPKGEXTENDEDINFORMATIONCLASS_c9a17e1551a4 {
  SECPKGEXTENDEDINFORMATIONCLASS_c9a17e1551a4(value)
}

///|
pub fn SECPKGEXTENDEDINFORMATIONCLASS_c9a17e1551a4::to_int(
  self : SECPKGEXTENDEDINFORMATIONCLASS_c9a17e1551a4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGEXTRAOIDS.
pub(all) struct SECPKGEXTRAOIDS_23b0ef1a7766 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgextraoids_23b0ef1a7766_size : Int = 44

///|
pub let secpkgextraoids_23b0ef1a7766_alignment : Int = 4

///|
pub fn SECPKGEXTRAOIDS_23b0ef1a7766::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGEXTRAOIDS_23b0ef1a7766 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGEXTRAOIDS requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGEXTRAOIDS_23b0ef1a7766::bytes(
  self : SECPKGEXTRAOIDS_23b0ef1a7766,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGFAILUREREASON.
pub(all) struct SECPKGFAILUREREASON_b0eadd437f7f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgfailurereason_b0eadd437f7f_size : Int = 8

///|
pub let secpkgfailurereason_b0eadd437f7f_alignment : Int = 4

///|
pub fn SECPKGFAILUREREASON_b0eadd437f7f::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGFAILUREREASON_b0eadd437f7f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGFAILUREREASON requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGFAILUREREASON_b0eadd437f7f::bytes(
  self : SECPKGFAILUREREASON_b0eadd437f7f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGFAILURESPECIALREASON.
pub(all) struct SECPKGFAILURESPECIALREASON_7079a5ba3ff1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECPKGFAILURESPECIALREASON_7079a5ba3ff1::from_int(
  value : Int,
) -> SECPKGFAILURESPECIALREASON_7079a5ba3ff1 {
  SECPKGFAILURESPECIALREASON_7079a5ba3ff1(value)
}

///|
pub fn SECPKGFAILURESPECIALREASON_7079a5ba3ff1::to_int(
  self : SECPKGFAILURESPECIALREASON_7079a5ba3ff1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGFUNCTIONTABLE.
pub(all) struct SECPKGFUNCTIONTABLE_e74c052a9099 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgfunctiontable_e74c052a9099_size : Int = 344

///|
pub let secpkgfunctiontable_e74c052a9099_alignment : Int = 8

///|
pub fn SECPKGFUNCTIONTABLE_e74c052a9099::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGFUNCTIONTABLE_e74c052a9099 raise @win32_core.WindowsError {
  if 344 > 0 && raw_bytes.length() != 344 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGFUNCTIONTABLE requires 344 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGFUNCTIONTABLE_e74c052a9099::bytes(
  self : SECPKGFUNCTIONTABLE_e74c052a9099,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGGSSINFO.
pub(all) struct SECPKGGSSINFO_8e3adfb7f665 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkggssinfo_8e3adfb7f665_size : Int = 8

///|
pub let secpkggssinfo_8e3adfb7f665_alignment : Int = 4

///|
pub fn SECPKGGSSINFO_8e3adfb7f665::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGGSSINFO_8e3adfb7f665 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGGSSINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGGSSINFO_8e3adfb7f665::bytes(
  self : SECPKGGSSINFO_8e3adfb7f665,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGKERNELFUNCTIONS.
pub(all) struct SECPKGKERNELFUNCTIONS_9c1f5e442f5b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgkernelfunctions_9c1f5e442f5b_size : Int = 72

///|
pub let secpkgkernelfunctions_9c1f5e442f5b_alignment : Int = 8

///|
pub fn SECPKGKERNELFUNCTIONS_9c1f5e442f5b::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGKERNELFUNCTIONS_9c1f5e442f5b raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGKERNELFUNCTIONS requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGKERNELFUNCTIONS_9c1f5e442f5b::bytes(
  self : SECPKGKERNELFUNCTIONS_9c1f5e442f5b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGKERNELFUNCTIONTABLE.
pub(all) struct SECPKGKERNELFUNCTIONTABLE_4f273aefe977 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgkernelfunctiontable_4f273aefe977_size : Int = 120

///|
pub let secpkgkernelfunctiontable_4f273aefe977_alignment : Int = 8

///|
pub fn SECPKGKERNELFUNCTIONTABLE_4f273aefe977::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGKERNELFUNCTIONTABLE_4f273aefe977 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGKERNELFUNCTIONTABLE requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGKERNELFUNCTIONTABLE_4f273aefe977::bytes(
  self : SECPKGKERNELFUNCTIONTABLE_4f273aefe977,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGMUTUALAUTHLEVEL.
pub(all) struct SECPKGMUTUALAUTHLEVEL_be7b7d2a8bfa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgmutualauthlevel_be7b7d2a8bfa_size : Int = 4

///|
pub let secpkgmutualauthlevel_be7b7d2a8bfa_alignment : Int = 4

///|
pub fn SECPKGMUTUALAUTHLEVEL_be7b7d2a8bfa::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGMUTUALAUTHLEVEL_be7b7d2a8bfa raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGMUTUALAUTHLEVEL requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGMUTUALAUTHLEVEL_be7b7d2a8bfa::bytes(
  self : SECPKGMUTUALAUTHLEVEL_be7b7d2a8bfa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGNAMETYPE.
pub(all) struct SECPKGNAMETYPE_9f306c31fd51(Int) derive(Debug, Eq, Compare)

///|
pub fn SECPKGNAMETYPE_9f306c31fd51::from_int(
  value : Int,
) -> SECPKGNAMETYPE_9f306c31fd51 {
  SECPKGNAMETYPE_9f306c31fd51(value)
}

///|
pub fn SECPKGNAMETYPE_9f306c31fd51::to_int(
  self : SECPKGNAMETYPE_9f306c31fd51,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGNEGO2INFO.
pub(all) struct SECPKGNEGO2INFO_0fb253ba0285 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgnego2_info_0fb253ba0285_size : Int = 20

///|
pub let secpkgnego2_info_0fb253ba0285_alignment : Int = 4

///|
pub fn SECPKGNEGO2INFO_0fb253ba0285::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGNEGO2INFO_0fb253ba0285 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGNEGO2INFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGNEGO2INFO_0fb253ba0285::bytes(
  self : SECPKGNEGO2INFO_0fb253ba0285,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGNTLMTARGETINFO.
pub(all) struct SECPKGNTLMTARGETINFO_5afb9437af7a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgntlmtargetinfo_5afb9437af7a_size : Int = 64

///|
pub let secpkgntlmtargetinfo_5afb9437af7a_alignment : Int = 8

///|
pub fn SECPKGNTLMTARGETINFO_5afb9437af7a::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGNTLMTARGETINFO_5afb9437af7a raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGNTLMTARGETINFO requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGNTLMTARGETINFO_5afb9437af7a::bytes(
  self : SECPKGNTLMTARGETINFO_5afb9437af7a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGPACKAGECHANGETYPE.
pub(all) struct SECPKGPACKAGECHANGETYPE_4abd6add2726(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECPKGPACKAGECHANGETYPE_4abd6add2726::from_int(
  value : Int,
) -> SECPKGPACKAGECHANGETYPE_4abd6add2726 {
  SECPKGPACKAGECHANGETYPE_4abd6add2726(value)
}

///|
pub fn SECPKGPACKAGECHANGETYPE_4abd6add2726::to_int(
  self : SECPKGPACKAGECHANGETYPE_4abd6add2726,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGPARAMETERS.
pub(all) struct SECPKGPARAMETERS_357694855bc0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgparameters_357694855bc0_size : Int = 80

///|
pub let secpkgparameters_357694855bc0_alignment : Int = 8

///|
pub fn SECPKGPARAMETERS_357694855bc0::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGPARAMETERS_357694855bc0 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGPARAMETERS requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGPARAMETERS_357694855bc0::bytes(
  self : SECPKGPARAMETERS_357694855bc0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGPOSTLOGONUSERINFO.
pub(all) struct SECPKGPOSTLOGONUSERINFO_57d534c29c11 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgpostlogonuserinfo_57d534c29c11_size : Int = 20

///|
pub let secpkgpostlogonuserinfo_57d534c29c11_alignment : Int = 4

///|
pub fn SECPKGPOSTLOGONUSERINFO_57d534c29c11::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGPOSTLOGONUSERINFO_57d534c29c11 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGPOSTLOGONUSERINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGPOSTLOGONUSERINFO_57d534c29c11::bytes(
  self : SECPKGPOSTLOGONUSERINFO_57d534c29c11,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGPRIMARYCRED.
pub(all) struct SECPKGPRIMARYCRED_fe8dae22c7d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgprimarycred_fe8dae22c7d5_size : Int = 200

///|
pub let secpkgprimarycred_fe8dae22c7d5_alignment : Int = 8

///|
pub fn SECPKGPRIMARYCRED_fe8dae22c7d5::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGPRIMARYCRED_fe8dae22c7d5 raise @win32_core.WindowsError {
  if 200 > 0 && raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGPRIMARYCRED requires 200 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGPRIMARYCRED_fe8dae22c7d5::bytes(
  self : SECPKGPRIMARYCRED_fe8dae22c7d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGPRIMARYCREDEX.
pub(all) struct SECPKGPRIMARYCREDEX_2516d23c6017 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgprimarycredex_2516d23c6017_size : Int = 224

///|
pub let secpkgprimarycredex_2516d23c6017_alignment : Int = 8

///|
pub fn SECPKGPRIMARYCREDEX_2516d23c6017::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGPRIMARYCREDEX_2516d23c6017 raise @win32_core.WindowsError {
  if 224 > 0 && raw_bytes.length() != 224 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGPRIMARYCREDEX requires 224 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGPRIMARYCREDEX_2516d23c6017::bytes(
  self : SECPKGPRIMARYCREDEX_2516d23c6017,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGREDIRECTEDLOGONBUFFER.
pub(all) struct SECPKGREDIRECTEDLOGONBUFFER_a685f6460bae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgredirectedlogonbuffer_a685f6460bae_size : Int = 72

///|
pub let secpkgredirectedlogonbuffer_a685f6460bae_alignment : Int = 8

///|
pub fn SECPKGREDIRECTEDLOGONBUFFER_a685f6460bae::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGREDIRECTEDLOGONBUFFER_a685f6460bae raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGREDIRECTEDLOGONBUFFER requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGREDIRECTEDLOGONBUFFER_a685f6460bae::bytes(
  self : SECPKGREDIRECTEDLOGONBUFFER_a685f6460bae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGSERIALIZEDOID.
pub(all) struct SECPKGSERIALIZEDOID_b36295c1d3de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgserializedoid_b36295c1d3de_size : Int = 40

///|
pub let secpkgserializedoid_b36295c1d3de_alignment : Int = 4

///|
pub fn SECPKGSERIALIZEDOID_b36295c1d3de::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGSERIALIZEDOID_b36295c1d3de raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGSERIALIZEDOID requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGSERIALIZEDOID_b36295c1d3de::bytes(
  self : SECPKGSERIALIZEDOID_b36295c1d3de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGSESSIONINFOTYPE.
pub(all) struct SECPKGSESSIONINFOTYPE_e3afaef86494(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECPKGSESSIONINFOTYPE_e3afaef86494::from_int(
  value : Int,
) -> SECPKGSESSIONINFOTYPE_e3afaef86494 {
  SECPKGSESSIONINFOTYPE_e3afaef86494(value)
}

///|
pub fn SECPKGSESSIONINFOTYPE_e3afaef86494::to_int(
  self : SECPKGSESSIONINFOTYPE_e3afaef86494,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGSHORTVECTOR.
pub(all) struct SECPKGSHORTVECTOR_e75a60ca70c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgshortvector_e75a60ca70c0_size : Int = 8

///|
pub let secpkgshortvector_e75a60ca70c0_alignment : Int = 4

///|
pub fn SECPKGSHORTVECTOR_e75a60ca70c0::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGSHORTVECTOR_e75a60ca70c0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGSHORTVECTOR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGSHORTVECTOR_e75a60ca70c0::bytes(
  self : SECPKGSHORTVECTOR_e75a60ca70c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGSUPPLEMENTALCRED.
pub(all) struct SECPKGSUPPLEMENTALCRED_6855223722af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgsupplementalcred_6855223722af_size : Int = 32

///|
pub let secpkgsupplementalcred_6855223722af_alignment : Int = 8

///|
pub fn SECPKGSUPPLEMENTALCRED_6855223722af::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGSUPPLEMENTALCRED_6855223722af raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGSUPPLEMENTALCRED requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGSUPPLEMENTALCRED_6855223722af::bytes(
  self : SECPKGSUPPLEMENTALCRED_6855223722af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGSUPPLEMENTALCREDARRAY.
pub(all) struct SECPKGSUPPLEMENTALCREDARRAY_e84cf2eaa73f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgsupplementalcredarray_e84cf2eaa73f_size : Int = 40

///|
pub let secpkgsupplementalcredarray_e84cf2eaa73f_alignment : Int = 8

///|
pub fn SECPKGSUPPLEMENTALCREDARRAY_e84cf2eaa73f::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGSUPPLEMENTALCREDARRAY_e84cf2eaa73f raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGSUPPLEMENTALCREDARRAY requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGSUPPLEMENTALCREDARRAY_e84cf2eaa73f::bytes(
  self : SECPKGSUPPLEMENTALCREDARRAY_e84cf2eaa73f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGSUPPLIEDCREDENTIAL.
pub(all) struct SECPKGSUPPLIEDCREDENTIAL_4b3b0d1745dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgsuppliedcredential_4b3b0d1745dc_size : Int = 36

///|
pub let secpkgsuppliedcredential_4b3b0d1745dc_alignment : Int = 4

///|
pub fn SECPKGSUPPLIEDCREDENTIAL_4b3b0d1745dc::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGSUPPLIEDCREDENTIAL_4b3b0d1745dc raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGSUPPLIEDCREDENTIAL requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGSUPPLIEDCREDENTIAL_4b3b0d1745dc::bytes(
  self : SECPKGSUPPLIEDCREDENTIAL_4b3b0d1745dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGSURROGATELOGON.
pub(all) struct SECPKGSURROGATELOGON_4105c103627e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgsurrogatelogon_4105c103627e_size : Int = 24

///|
pub let secpkgsurrogatelogon_4105c103627e_alignment : Int = 8

///|
pub fn SECPKGSURROGATELOGON_4105c103627e::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGSURROGATELOGON_4105c103627e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGSURROGATELOGON requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGSURROGATELOGON_4105c103627e::bytes(
  self : SECPKGSURROGATELOGON_4105c103627e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGSURROGATELOGONENTRY.
pub(all) struct SECPKGSURROGATELOGONENTRY_a3ace1400842 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgsurrogatelogonentry_a3ace1400842_size : Int = 24

///|
pub let secpkgsurrogatelogonentry_a3ace1400842_alignment : Int = 8

///|
pub fn SECPKGSURROGATELOGONENTRY_a3ace1400842::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGSURROGATELOGONENTRY_a3ace1400842 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGSURROGATELOGONENTRY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGSURROGATELOGONENTRY_a3ace1400842::bytes(
  self : SECPKGSURROGATELOGONENTRY_a3ace1400842,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGTARGETINFO.
pub(all) struct SECPKGTARGETINFO_48b610681de2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgtargetinfo_48b610681de2_size : Int = 16

///|
pub let secpkgtargetinfo_48b610681de2_alignment : Int = 8

///|
pub fn SECPKGTARGETINFO_48b610681de2::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGTARGETINFO_48b610681de2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGTARGETINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGTARGETINFO_48b610681de2::bytes(
  self : SECPKGTARGETINFO_48b610681de2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGUSERFUNCTIONTABLE.
pub(all) struct SECPKGUSERFUNCTIONTABLE_2a8367836d83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkguserfunctiontable_2a8367836d83_size : Int = 120

///|
pub let secpkguserfunctiontable_2a8367836d83_alignment : Int = 8

///|
pub fn SECPKGUSERFUNCTIONTABLE_2a8367836d83::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGUSERFUNCTIONTABLE_2a8367836d83 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGUSERFUNCTIONTABLE requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGUSERFUNCTIONTABLE_2a8367836d83::bytes(
  self : SECPKGUSERFUNCTIONTABLE_2a8367836d83,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPKGWOWCLIENTDLL.
pub(all) struct SECPKGWOWCLIENTDLL_c03af5266c4a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpkgwowclientdll_c03af5266c4a_size : Int = 16

///|
pub let secpkgwowclientdll_c03af5266c4a_alignment : Int = 8

///|
pub fn SECPKGWOWCLIENTDLL_c03af5266c4a::from_bytes(
  raw_bytes : Bytes,
) -> SECPKGWOWCLIENTDLL_c03af5266c4a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPKGWOWCLIENTDLL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPKGWOWCLIENTDLL_c03af5266c4a::bytes(
  self : SECPKGWOWCLIENTDLL_c03af5266c4a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECURITYLOGONSESSIONDATA.
pub(all) struct SECURITYLOGONSESSIONDATA_0574d52fcf6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let securitylogonsessiondata_0574d52fcf6c_size : Int = 264

///|
pub let securitylogonsessiondata_0574d52fcf6c_alignment : Int = 8

///|
pub fn SECURITYLOGONSESSIONDATA_0574d52fcf6c::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYLOGONSESSIONDATA_0574d52fcf6c raise @win32_core.WindowsError {
  if 264 > 0 && raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECURITYLOGONSESSIONDATA requires 264 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECURITYLOGONSESSIONDATA_0574d52fcf6c::bytes(
  self : SECURITYLOGONSESSIONDATA_0574d52fcf6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECURITYLOGONTYPE.
pub(all) struct SECURITYLOGONTYPE_45e7ca928bcf(Int) derive(Debug, Eq, Compare)

///|
pub fn SECURITYLOGONTYPE_45e7ca928bcf::from_int(
  value : Int,
) -> SECURITYLOGONTYPE_45e7ca928bcf {
  SECURITYLOGONTYPE_45e7ca928bcf(value)
}

///|
pub fn SECURITYLOGONTYPE_45e7ca928bcf::to_int(
  self : SECURITYLOGONTYPE_45e7ca928bcf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECURITYPACKAGEOPTIONS.
pub(all) struct SECURITYPACKAGEOPTIONS_e48dbcdef3ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let securitypackageoptions_e48dbcdef3ff_size : Int = 32

///|
pub let securitypackageoptions_e48dbcdef3ff_alignment : Int = 8

///|
pub fn SECURITYPACKAGEOPTIONS_e48dbcdef3ff::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYPACKAGEOPTIONS_e48dbcdef3ff raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECURITYPACKAGEOPTIONS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECURITYPACKAGEOPTIONS_e48dbcdef3ff::bytes(
  self : SECURITYPACKAGEOPTIONS_e48dbcdef3ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECURITYPACKAGEOPTIONSTYPE.
pub(all) struct SECURITYPACKAGEOPTIONSTYPE_c63ec2e0b2d7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECURITYPACKAGEOPTIONSTYPE_c63ec2e0b2d7::from_int(
  value : Int,
) -> SECURITYPACKAGEOPTIONSTYPE_c63ec2e0b2d7 {
  SECURITYPACKAGEOPTIONSTYPE_c63ec2e0b2d7(value)
}

///|
pub fn SECURITYPACKAGEOPTIONSTYPE_c63ec2e0b2d7::to_int(
  self : SECURITYPACKAGEOPTIONSTYPE_c63ec2e0b2d7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECURITYSTRING.
pub(all) struct SECURITYSTRING_43dc1bb791f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let securitystring_43dc1bb791f9_size : Int = 16

///|
pub let securitystring_43dc1bb791f9_alignment : Int = 8

///|
pub fn SECURITYSTRING_43dc1bb791f9::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYSTRING_43dc1bb791f9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECURITYSTRING requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECURITYSTRING_43dc1bb791f9::bytes(
  self : SECURITYSTRING_43dc1bb791f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECURITYUSERDATA.
pub(all) struct SECURITYUSERDATA_48d63024e7ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let securityuserdata_48d63024e7ce_size : Int = 56

///|
pub let securityuserdata_48d63024e7ce_alignment : Int = 8

///|
pub fn SECURITYUSERDATA_48d63024e7ce::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYUSERDATA_48d63024e7ce raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECURITYUSERDATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECURITYUSERDATA_48d63024e7ce::bytes(
  self : SECURITYUSERDATA_48d63024e7ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECAPPLICATIONPROTOCOLS.
pub(all) struct SECAPPLICATIONPROTOCOLS_9831badbbcd7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secapplicationprotocols_9831badbbcd7_size : Int = 12

///|
pub let secapplicationprotocols_9831badbbcd7_alignment : Int = 4

///|
pub fn SECAPPLICATIONPROTOCOLS_9831badbbcd7::from_bytes(
  raw_bytes : Bytes,
) -> SECAPPLICATIONPROTOCOLS_9831badbbcd7 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECAPPLICATIONPROTOCOLS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECAPPLICATIONPROTOCOLS_9831badbbcd7::bytes(
  self : SECAPPLICATIONPROTOCOLS_9831badbbcd7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECAPPLICATIONPROTOCOLLIST.
pub(all) struct SECAPPLICATIONPROTOCOLLIST_e72c567a884b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secapplicationprotocollist_e72c567a884b_size : Int = 8

///|
pub let secapplicationprotocollist_e72c567a884b_alignment : Int = 4

///|
pub fn SECAPPLICATIONPROTOCOLLIST_e72c567a884b::from_bytes(
  raw_bytes : Bytes,
) -> SECAPPLICATIONPROTOCOLLIST_e72c567a884b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECAPPLICATIONPROTOCOLLIST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECAPPLICATIONPROTOCOLLIST_e72c567a884b::bytes(
  self : SECAPPLICATIONPROTOCOLLIST_e72c567a884b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECAPPLICATIONPROTOCOLNEGOTIATIONEXT.
pub(all) struct SECAPPLICATIONPROTOCOLNEGOTIATIONEXT_3803f7efc1f3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECAPPLICATIONPROTOCOLNEGOTIATIONEXT_3803f7efc1f3::from_int(
  value : Int,
) -> SECAPPLICATIONPROTOCOLNEGOTIATIONEXT_3803f7efc1f3 {
  SECAPPLICATIONPROTOCOLNEGOTIATIONEXT_3803f7efc1f3(value)
}

///|
pub fn SECAPPLICATIONPROTOCOLNEGOTIATIONEXT_3803f7efc1f3::to_int(
  self : SECAPPLICATIONPROTOCOLNEGOTIATIONEXT_3803f7efc1f3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECAPPLICATIONPROTOCOLNEGOTIATIONSTATUS.
pub(all) struct SECAPPLICATIONPROTOCOLNEGOTIATIONSTATUS_ff382890fb38(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECAPPLICATIONPROTOCOLNEGOTIATIONSTATUS_ff382890fb38::from_int(
  value : Int,
) -> SECAPPLICATIONPROTOCOLNEGOTIATIONSTATUS_ff382890fb38 {
  SECAPPLICATIONPROTOCOLNEGOTIATIONSTATUS_ff382890fb38(value)
}

///|
pub fn SECAPPLICATIONPROTOCOLNEGOTIATIONSTATUS_ff382890fb38::to_int(
  self : SECAPPLICATIONPROTOCOLNEGOTIATIONSTATUS_ff382890fb38,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECAPPSESSIONSTATE.
pub(all) struct SECAPPSESSIONSTATE_895c57da2635 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secappsessionstate_895c57da2635_size : Int = 4

///|
pub let secappsessionstate_895c57da2635_alignment : Int = 2

///|
pub fn SECAPPSESSIONSTATE_895c57da2635::from_bytes(
  raw_bytes : Bytes,
) -> SECAPPSESSIONSTATE_895c57da2635 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECAPPSESSIONSTATE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECAPPSESSIONSTATE_895c57da2635::bytes(
  self : SECAPPSESSIONSTATE_895c57da2635,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECCERTIFICATEREQUESTCONTEXT.
pub(all) struct SECCERTIFICATEREQUESTCONTEXT_5966ae6fc245 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let seccertificaterequestcontext_5966ae6fc245_size : Int = 2

///|
pub let seccertificaterequestcontext_5966ae6fc245_alignment : Int = 1

///|
pub fn SECCERTIFICATEREQUESTCONTEXT_5966ae6fc245::from_bytes(
  raw_bytes : Bytes,
) -> SECCERTIFICATEREQUESTCONTEXT_5966ae6fc245 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECCERTIFICATEREQUESTCONTEXT requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECCERTIFICATEREQUESTCONTEXT_5966ae6fc245::bytes(
  self : SECCERTIFICATEREQUESTCONTEXT_5966ae6fc245,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECCHANNELBINDINGS.
pub(all) struct SECCHANNELBINDINGS_84dc7e5eec11 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secchannelbindings_84dc7e5eec11_size : Int = 32

///|
pub let secchannelbindings_84dc7e5eec11_alignment : Int = 4

///|
pub fn SECCHANNELBINDINGS_84dc7e5eec11::from_bytes(
  raw_bytes : Bytes,
) -> SECCHANNELBINDINGS_84dc7e5eec11 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECCHANNELBINDINGS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECCHANNELBINDINGS_84dc7e5eec11::bytes(
  self : SECCHANNELBINDINGS_84dc7e5eec11,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECCHANNELBINDINGSEX.
pub(all) struct SECCHANNELBINDINGSEX_ca894f266890 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secchannelbindingsex_ca894f266890_size : Int = 48

///|
pub let secchannelbindingsex_ca894f266890_alignment : Int = 4

///|
pub fn SECCHANNELBINDINGSEX_ca894f266890::from_bytes(
  raw_bytes : Bytes,
) -> SECCHANNELBINDINGSEX_ca894f266890 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECCHANNELBINDINGSEX requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECCHANNELBINDINGSEX_ca894f266890::bytes(
  self : SECCHANNELBINDINGSEX_ca894f266890,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECCHANNELBINDINGSRESULT.
pub(all) struct SECCHANNELBINDINGSRESULT_b032fedc1a18 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secchannelbindingsresult_b032fedc1a18_size : Int = 4

///|
pub let secchannelbindingsresult_b032fedc1a18_alignment : Int = 4

///|
pub fn SECCHANNELBINDINGSRESULT_b032fedc1a18::from_bytes(
  raw_bytes : Bytes,
) -> SECCHANNELBINDINGSRESULT_b032fedc1a18 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECCHANNELBINDINGSRESULT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECCHANNELBINDINGSRESULT_b032fedc1a18::bytes(
  self : SECCHANNELBINDINGSRESULT_b032fedc1a18,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECDTLSMTU.
pub(all) struct SECDTLSMTU_746cefb0abf5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secdtlsmtu_746cefb0abf5_size : Int = 2

///|
pub let secdtlsmtu_746cefb0abf5_alignment : Int = 2

///|
pub fn SECDTLSMTU_746cefb0abf5::from_bytes(
  raw_bytes : Bytes,
) -> SECDTLSMTU_746cefb0abf5 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECDTLSMTU requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECDTLSMTU_746cefb0abf5::bytes(self : SECDTLSMTU_746cefb0abf5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECFLAGS.
pub(all) struct SECFLAGS_88f952201e29 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secflags_88f952201e29_size : Int = 8

///|
pub let secflags_88f952201e29_alignment : Int = 8

///|
pub fn SECFLAGS_88f952201e29::from_bytes(
  raw_bytes : Bytes,
) -> SECFLAGS_88f952201e29 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECFLAGS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECFLAGS_88f952201e29::bytes(self : SECFLAGS_88f952201e29) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECGETKEYFN.
pub type SECGETKEYFN_3cdfd70421a4

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECNEGOTIATIONINFO.
pub(all) struct SECNEGOTIATIONINFO_456378f768df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secnegotiationinfo_456378f768df_size : Int = 32

///|
pub let secnegotiationinfo_456378f768df_alignment : Int = 8

///|
pub fn SECNEGOTIATIONINFO_456378f768df::from_bytes(
  raw_bytes : Bytes,
) -> SECNEGOTIATIONINFO_456378f768df raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECNEGOTIATIONINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECNEGOTIATIONINFO_456378f768df::bytes(
  self : SECNEGOTIATIONINFO_456378f768df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPRESHAREDKEY.
pub(all) struct SECPRESHAREDKEY_8dd3beef4e89 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpresharedkey_8dd3beef4e89_size : Int = 4

///|
pub let secpresharedkey_8dd3beef4e89_alignment : Int = 2

///|
pub fn SECPRESHAREDKEY_8dd3beef4e89::from_bytes(
  raw_bytes : Bytes,
) -> SECPRESHAREDKEY_8dd3beef4e89 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPRESHAREDKEY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPRESHAREDKEY_8dd3beef4e89::bytes(
  self : SECPRESHAREDKEY_8dd3beef4e89,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECPRESHAREDKEYIDENTITY.
pub(all) struct SECPRESHAREDKEYIDENTITY_75f30b0ed993 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secpresharedkeyidentity_75f30b0ed993_size : Int = 4

///|
pub let secpresharedkeyidentity_75f30b0ed993_alignment : Int = 2

///|
pub fn SECPRESHAREDKEYIDENTITY_75f30b0ed993::from_bytes(
  raw_bytes : Bytes,
) -> SECPRESHAREDKEYIDENTITY_75f30b0ed993 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECPRESHAREDKEYIDENTITY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECPRESHAREDKEYIDENTITY_75f30b0ed993::bytes(
  self : SECPRESHAREDKEYIDENTITY_75f30b0ed993,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECSESSIONTICKET.
pub(all) struct SECSESSIONTICKET_d392f5fe450d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secsessionticket_d392f5fe450d_size : Int = 4

///|
pub let secsessionticket_d392f5fe450d_alignment : Int = 2

///|
pub fn SECSESSIONTICKET_d392f5fe450d::from_bytes(
  raw_bytes : Bytes,
) -> SECSESSIONTICKET_d392f5fe450d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECSESSIONTICKET requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECSESSIONTICKET_d392f5fe450d::bytes(
  self : SECSESSIONTICKET_d392f5fe450d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECSRTPMASTERKEYIDENTIFIER.
pub(all) struct SECSRTPMASTERKEYIDENTIFIER_fb75cd265e5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secsrtpmasterkeyidentifier_fb75cd265e5f_size : Int = 2

///|
pub let secsrtpmasterkeyidentifier_fb75cd265e5f_alignment : Int = 1

///|
pub fn SECSRTPMASTERKEYIDENTIFIER_fb75cd265e5f::from_bytes(
  raw_bytes : Bytes,
) -> SECSRTPMASTERKEYIDENTIFIER_fb75cd265e5f raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECSRTPMASTERKEYIDENTIFIER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECSRTPMASTERKEYIDENTIFIER_fb75cd265e5f::bytes(
  self : SECSRTPMASTERKEYIDENTIFIER_fb75cd265e5f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECSRTPPROTECTIONPROFILES.
pub(all) struct SECSRTPPROTECTIONPROFILES_050c73316049 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secsrtpprotectionprofiles_050c73316049_size : Int = 4

///|
pub let secsrtpprotectionprofiles_050c73316049_alignment : Int = 2

///|
pub fn SECSRTPPROTECTIONPROFILES_050c73316049::from_bytes(
  raw_bytes : Bytes,
) -> SECSRTPPROTECTIONPROFILES_050c73316049 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECSRTPPROTECTIONPROFILES requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECSRTPPROTECTIONPROFILES_050c73316049::bytes(
  self : SECSRTPPROTECTIONPROFILES_050c73316049,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECTOKENBINDING.
pub(all) struct SECTOKENBINDING_5c9c801c76ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sectokenbinding_5c9c801c76ec_size : Int = 6

///|
pub let sectokenbinding_5c9c801c76ec_alignment : Int = 2

///|
pub fn SECTOKENBINDING_5c9c801c76ec::from_bytes(
  raw_bytes : Bytes,
) -> SECTOKENBINDING_5c9c801c76ec raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECTOKENBINDING requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECTOKENBINDING_5c9c801c76ec::bytes(
  self : SECTOKENBINDING_5c9c801c76ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECTRAFFICSECRETS.
pub(all) struct SECTRAFFICSECRETS_9cd07e23086d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sectrafficsecrets_9cd07e23086d_size : Int = 400

///|
pub let sectrafficsecrets_9cd07e23086d_alignment : Int = 4

///|
pub fn SECTRAFFICSECRETS_9cd07e23086d::from_bytes(
  raw_bytes : Bytes,
) -> SECTRAFFICSECRETS_9cd07e23086d raise @win32_core.WindowsError {
  if 400 > 0 && raw_bytes.length() != 400 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECTRAFFICSECRETS requires 400 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECTRAFFICSECRETS_9cd07e23086d::bytes(
  self : SECTRAFFICSECRETS_9cd07e23086d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECTRAFFICSECRETTYPE.
pub(all) struct SECTRAFFICSECRETTYPE_61c5a1382864(Int) derive(Debug, Eq, Compare)

///|
pub fn SECTRAFFICSECRETTYPE_61c5a1382864::from_int(
  value : Int,
) -> SECTRAFFICSECRETTYPE_61c5a1382864 {
  SECTRAFFICSECRETTYPE_61c5a1382864(value)
}

///|
pub fn SECTRAFFICSECRETTYPE_61c5a1382864::to_int(
  self : SECTRAFFICSECRETTYPE_61c5a1382864,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECWINNTAUTHIDENTITY32.
pub(all) struct SECWINNTAUTHIDENTITY32_1fec3b00cefc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secwinntauthidentity32_1fec3b00cefc_size : Int = 28

///|
pub let secwinntauthidentity32_1fec3b00cefc_alignment : Int = 4

///|
pub fn SECWINNTAUTHIDENTITY32_1fec3b00cefc::from_bytes(
  raw_bytes : Bytes,
) -> SECWINNTAUTHIDENTITY32_1fec3b00cefc raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECWINNTAUTHIDENTITY32 requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECWINNTAUTHIDENTITY32_1fec3b00cefc::bytes(
  self : SECWINNTAUTHIDENTITY32_1fec3b00cefc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECWINNTAUTHIDENTITYEX2.
pub(all) struct SECWINNTAUTHIDENTITYEX2_d3fece6e92f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secwinntauthidentityex2_d3fece6e92f1_size : Int = 44

///|
pub let secwinntauthidentityex2_d3fece6e92f1_alignment : Int = 4

///|
pub fn SECWINNTAUTHIDENTITYEX2_d3fece6e92f1::from_bytes(
  raw_bytes : Bytes,
) -> SECWINNTAUTHIDENTITYEX2_d3fece6e92f1 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECWINNTAUTHIDENTITYEX2 requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECWINNTAUTHIDENTITYEX2_d3fece6e92f1::bytes(
  self : SECWINNTAUTHIDENTITYEX2_d3fece6e92f1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECWINNTAUTHIDENTITYEX32.
pub(all) struct SECWINNTAUTHIDENTITYEX32_72516a587ed2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secwinntauthidentityex32_72516a587ed2_size : Int = 44

///|
pub let secwinntauthidentityex32_72516a587ed2_alignment : Int = 4

///|
pub fn SECWINNTAUTHIDENTITYEX32_72516a587ed2::from_bytes(
  raw_bytes : Bytes,
) -> SECWINNTAUTHIDENTITYEX32_72516a587ed2 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECWINNTAUTHIDENTITYEX32 requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECWINNTAUTHIDENTITYEX32_72516a587ed2::bytes(
  self : SECWINNTAUTHIDENTITYEX32_72516a587ed2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECWINNTAUTHIDENTITYEXA.
pub(all) struct SECWINNTAUTHIDENTITYEXA_98bd3a482d0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secwinntauthidentityexa_98bd3a482d0f_size : Int = 72

///|
pub let secwinntauthidentityexa_98bd3a482d0f_alignment : Int = 8

///|
pub fn SECWINNTAUTHIDENTITYEXA_98bd3a482d0f::from_bytes(
  raw_bytes : Bytes,
) -> SECWINNTAUTHIDENTITYEXA_98bd3a482d0f raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECWINNTAUTHIDENTITYEXA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECWINNTAUTHIDENTITYEXA_98bd3a482d0f::bytes(
  self : SECWINNTAUTHIDENTITYEXA_98bd3a482d0f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECWINNTAUTHIDENTITYEXW.
pub(all) struct SECWINNTAUTHIDENTITYEXW_8187e71eb3e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secwinntauthidentityexw_8187e71eb3e4_size : Int = 72

///|
pub let secwinntauthidentityexw_8187e71eb3e4_alignment : Int = 8

///|
pub fn SECWINNTAUTHIDENTITYEXW_8187e71eb3e4::from_bytes(
  raw_bytes : Bytes,
) -> SECWINNTAUTHIDENTITYEXW_8187e71eb3e4 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECWINNTAUTHIDENTITYEXW requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECWINNTAUTHIDENTITYEXW_8187e71eb3e4::bytes(
  self : SECWINNTAUTHIDENTITYEXW_8187e71eb3e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SECWINNTAUTHIDENTITYINFO.
pub(all) struct SECWINNTAUTHIDENTITYINFO_5be904184112 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secwinntauthidentityinfo_5be904184112_size : Int = 72

///|
pub let secwinntauthidentityinfo_5be904184112_alignment : Int = 8

///|
pub fn SECWINNTAUTHIDENTITYINFO_5be904184112::from_bytes(
  raw_bytes : Bytes,
) -> SECWINNTAUTHIDENTITYINFO_5be904184112 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SECWINNTAUTHIDENTITYINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECWINNTAUTHIDENTITYINFO_5be904184112::bytes(
  self : SECWINNTAUTHIDENTITYINFO_5be904184112,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SENDGENERICTLSEXTENSION.
pub(all) struct SENDGENERICTLSEXTENSION_a16457af3e04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sendgenerictlsextension_a16457af3e04_size : Int = 12

///|
pub let sendgenerictlsextension_a16457af3e04_alignment : Int = 4

///|
pub fn SENDGENERICTLSEXTENSION_a16457af3e04::from_bytes(
  raw_bytes : Bytes,
) -> SENDGENERICTLSEXTENSION_a16457af3e04 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SENDGENERICTLSEXTENSION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SENDGENERICTLSEXTENSION_a16457af3e04::bytes(
  self : SENDGENERICTLSEXTENSION_a16457af3e04,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SETCONTEXTATTRIBUTESFNA.
pub type SETCONTEXTATTRIBUTESFNA_7d16f6921d04

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SETCONTEXTATTRIBUTESFNW.
pub type SETCONTEXTATTRIBUTESFNW_4c03bc8c9933

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SETCREDENTIALSATTRIBUTESFNA.
pub type SETCREDENTIALSATTRIBUTESFNA_38b1212fa0ea

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SETCREDENTIALSATTRIBUTESFNW.
pub type SETCREDENTIALSATTRIBUTESFNW_53ddba57416e

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SEADTACCESSREASON.
pub(all) struct SEADTACCESSREASON_3bad14a6f5ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let seadtaccessreason_3bad14a6f5ac_size : Int = 152

///|
pub let seadtaccessreason_3bad14a6f5ac_alignment : Int = 8

///|
pub fn SEADTACCESSREASON_3bad14a6f5ac::from_bytes(
  raw_bytes : Bytes,
) -> SEADTACCESSREASON_3bad14a6f5ac raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SEADTACCESSREASON requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SEADTACCESSREASON_3bad14a6f5ac::bytes(
  self : SEADTACCESSREASON_3bad14a6f5ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SEADTCLAIMS.
pub(all) struct SEADTCLAIMS_47da14bc35c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let seadtclaims_47da14bc35c6_size : Int = 16

///|
pub let seadtclaims_47da14bc35c6_alignment : Int = 8

///|
pub fn SEADTCLAIMS_47da14bc35c6::from_bytes(
  raw_bytes : Bytes,
) -> SEADTCLAIMS_47da14bc35c6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SEADTCLAIMS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SEADTCLAIMS_47da14bc35c6::bytes(
  self : SEADTCLAIMS_47da14bc35c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SEADTOBJECTTYPE.
pub(all) struct SEADTOBJECTTYPE_d0975b63ab2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let seadtobjecttype_d0975b63ab2d_size : Int = 24

///|
pub let seadtobjecttype_d0975b63ab2d_alignment : Int = 4

///|
pub fn SEADTOBJECTTYPE_d0975b63ab2d::from_bytes(
  raw_bytes : Bytes,
) -> SEADTOBJECTTYPE_d0975b63ab2d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SEADTOBJECTTYPE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SEADTOBJECTTYPE_d0975b63ab2d::bytes(
  self : SEADTOBJECTTYPE_d0975b63ab2d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SEADTPARAMETERARRAY.
pub(all) struct SEADTPARAMETERARRAY_d3f7f4140d55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let seadtparameterarray_d3f7f4140d55_size : Int = 1056

///|
pub let seadtparameterarray_d3f7f4140d55_alignment : Int = 8

///|
pub fn SEADTPARAMETERARRAY_d3f7f4140d55::from_bytes(
  raw_bytes : Bytes,
) -> SEADTPARAMETERARRAY_d3f7f4140d55 raise @win32_core.WindowsError {
  if 1056 > 0 && raw_bytes.length() != 1056 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SEADTPARAMETERARRAY requires 1056 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SEADTPARAMETERARRAY_d3f7f4140d55::bytes(
  self : SEADTPARAMETERARRAY_d3f7f4140d55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SEADTPARAMETERARRAYENTRY.
pub(all) struct SEADTPARAMETERARRAYENTRY_54504559325a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let seadtparameterarrayentry_54504559325a_size : Int = 32

///|
pub let seadtparameterarrayentry_54504559325a_alignment : Int = 8

///|
pub fn SEADTPARAMETERARRAYENTRY_54504559325a::from_bytes(
  raw_bytes : Bytes,
) -> SEADTPARAMETERARRAYENTRY_54504559325a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SEADTPARAMETERARRAYENTRY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SEADTPARAMETERARRAYENTRY_54504559325a::bytes(
  self : SEADTPARAMETERARRAYENTRY_54504559325a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SEADTPARAMETERARRAYEX.
pub(all) struct SEADTPARAMETERARRAYEX_306aaed9e1c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let seadtparameterarrayex_306aaed9e1c6_size : Int = 1056

///|
pub let seadtparameterarrayex_306aaed9e1c6_alignment : Int = 8

///|
pub fn SEADTPARAMETERARRAYEX_306aaed9e1c6::from_bytes(
  raw_bytes : Bytes,
) -> SEADTPARAMETERARRAYEX_306aaed9e1c6 raise @win32_core.WindowsError {
  if 1056 > 0 && raw_bytes.length() != 1056 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SEADTPARAMETERARRAYEX requires 1056 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SEADTPARAMETERARRAYEX_306aaed9e1c6::bytes(
  self : SEADTPARAMETERARRAYEX_306aaed9e1c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SEADTPARAMETERTYPE.
pub(all) struct SEADTPARAMETERTYPE_a44083bbae44(Int) derive(Debug, Eq, Compare)

///|
pub fn SEADTPARAMETERTYPE_a44083bbae44::from_int(
  value : Int,
) -> SEADTPARAMETERTYPE_a44083bbae44 {
  SEADTPARAMETERTYPE_a44083bbae44(value)
}

///|
pub fn SEADTPARAMETERTYPE_a44083bbae44::to_int(
  self : SEADTPARAMETERTYPE_a44083bbae44,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SLDATATYPE.
pub(all) struct SLDATATYPE_ae7fdc5d0e44(Int) derive(Debug, Eq, Compare)

///|
pub fn SLDATATYPE_ae7fdc5d0e44::from_int(
  value : Int,
) -> SLDATATYPE_ae7fdc5d0e44 {
  SLDATATYPE_ae7fdc5d0e44(value)
}

///|
pub fn SLDATATYPE_ae7fdc5d0e44::to_int(self : SLDATATYPE_ae7fdc5d0e44) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SLIDTYPE.
pub(all) struct SLIDTYPE_67c88af6db5a(Int) derive(Debug, Eq, Compare)

///|
pub fn SLIDTYPE_67c88af6db5a::from_int(value : Int) -> SLIDTYPE_67c88af6db5a {
  SLIDTYPE_67c88af6db5a(value)
}

///|
pub fn SLIDTYPE_67c88af6db5a::to_int(self : SLIDTYPE_67c88af6db5a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SLLICENSINGSTATUS.
pub(all) struct SLLICENSINGSTATUS_af24bbbd3ab8(Int) derive(Debug, Eq, Compare)

///|
pub fn SLLICENSINGSTATUS_af24bbbd3ab8::from_int(
  value : Int,
) -> SLLICENSINGSTATUS_af24bbbd3ab8 {
  SLLICENSINGSTATUS_af24bbbd3ab8(value)
}

///|
pub fn SLLICENSINGSTATUS_af24bbbd3ab8::to_int(
  self : SLLICENSINGSTATUS_af24bbbd3ab8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SLREFERRALTYPE.
pub(all) struct SLREFERRALTYPE_03787d370c44(Int) derive(Debug, Eq, Compare)

///|
pub fn SLREFERRALTYPE_03787d370c44::from_int(
  value : Int,
) -> SLREFERRALTYPE_03787d370c44 {
  SLREFERRALTYPE_03787d370c44(value)
}

///|
pub fn SLREFERRALTYPE_03787d370c44::to_int(
  self : SLREFERRALTYPE_03787d370c44,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SLACTIVATIONINFOHEADER.
pub(all) struct SLACTIVATIONINFOHEADER_756436e02585 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let slactivationinfoheader_756436e02585_size : Int = 8

///|
pub let slactivationinfoheader_756436e02585_alignment : Int = 4

///|
pub fn SLACTIVATIONINFOHEADER_756436e02585::from_bytes(
  raw_bytes : Bytes,
) -> SLACTIVATIONINFOHEADER_756436e02585 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SLACTIVATIONINFOHEADER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SLACTIVATIONINFOHEADER_756436e02585::bytes(
  self : SLACTIVATIONINFOHEADER_756436e02585,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SLACTIVATIONTYPE.
pub(all) struct SLACTIVATIONTYPE_8f7ebb20fb31(Int) derive(Debug, Eq, Compare)

///|
pub fn SLACTIVATIONTYPE_8f7ebb20fb31::from_int(
  value : Int,
) -> SLACTIVATIONTYPE_8f7ebb20fb31 {
  SLACTIVATIONTYPE_8f7ebb20fb31(value)
}

///|
pub fn SLACTIVATIONTYPE_8f7ebb20fb31::to_int(
  self : SLACTIVATIONTYPE_8f7ebb20fb31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SLADACTIVATIONINFO.
pub(all) struct SLADACTIVATIONINFO_a44d7f918b7d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sladactivationinfo_a44d7f918b7d_size : Int = 24

///|
pub let sladactivationinfo_a44d7f918b7d_alignment : Int = 8

///|
pub fn SLADACTIVATIONINFO_a44d7f918b7d::from_bytes(
  raw_bytes : Bytes,
) -> SLADACTIVATIONINFO_a44d7f918b7d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SLADACTIVATIONINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SLADACTIVATIONINFO_a44d7f918b7d::bytes(
  self : SLADACTIVATIONINFO_a44d7f918b7d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SLGENUINESTATE.
pub(all) struct SLGENUINESTATE_d0fcfc6c9579(Int) derive(Debug, Eq, Compare)

///|
pub fn SLGENUINESTATE_d0fcfc6c9579::from_int(
  value : Int,
) -> SLGENUINESTATE_d0fcfc6c9579 {
  SLGENUINESTATE_d0fcfc6c9579(value)
}

///|
pub fn SLGENUINESTATE_d0fcfc6c9579::to_int(
  self : SLGENUINESTATE_d0fcfc6c9579,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SLLICENSINGSTATUS.
pub(all) struct SLLICENSINGSTATUS_a34ee4ee2e82 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sllicensingstatus_a34ee4ee2e82_size : Int = 40

///|
pub let sllicensingstatus_a34ee4ee2e82_alignment : Int = 8

///|
pub fn SLLICENSINGSTATUS_a34ee4ee2e82::from_bytes(
  raw_bytes : Bytes,
) -> SLLICENSINGSTATUS_a34ee4ee2e82 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SLLICENSINGSTATUS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SLLICENSINGSTATUS_a34ee4ee2e82::bytes(
  self : SLLICENSINGSTATUS_a34ee4ee2e82,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SLNONGENUINEUIOPTIONS.
pub(all) struct SLNONGENUINEUIOPTIONS_aedaab4d4da5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let slnongenuineuioptions_aedaab4d4da5_size : Int = 16

///|
pub let slnongenuineuioptions_aedaab4d4da5_alignment : Int = 8

///|
pub fn SLNONGENUINEUIOPTIONS_aedaab4d4da5::from_bytes(
  raw_bytes : Bytes,
) -> SLNONGENUINEUIOPTIONS_aedaab4d4da5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SLNONGENUINEUIOPTIONS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SLNONGENUINEUIOPTIONS_aedaab4d4da5::bytes(
  self : SLNONGENUINEUIOPTIONS_aedaab4d4da5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SLSYSTEMPOLICYINFORMATION.
pub(all) struct SLSYSTEMPOLICYINFORMATION_40927a85ec16 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let slsystempolicyinformation_40927a85ec16_size : Int = 32

///|
pub let slsystempolicyinformation_40927a85ec16_alignment : Int = 8

///|
pub fn SLSYSTEMPOLICYINFORMATION_40927a85ec16::from_bytes(
  raw_bytes : Bytes,
) -> SLSYSTEMPOLICYINFORMATION_40927a85ec16 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SLSYSTEMPOLICYINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SLSYSTEMPOLICYINFORMATION_40927a85ec16::bytes(
  self : SLSYSTEMPOLICYINFORMATION_40927a85ec16,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SRSECURITYDESCRIPTOR.
pub(all) struct SRSECURITYDESCRIPTOR_0b8bcb05c9fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let srsecuritydescriptor_0b8bcb05c9fb_size : Int = 16

///|
pub let srsecuritydescriptor_0b8bcb05c9fb_alignment : Int = 8

///|
pub fn SRSECURITYDESCRIPTOR_0b8bcb05c9fb::from_bytes(
  raw_bytes : Bytes,
) -> SRSECURITYDESCRIPTOR_0b8bcb05c9fb raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SRSECURITYDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SRSECURITYDESCRIPTOR_0b8bcb05c9fb::bytes(
  self : SRSECURITYDESCRIPTOR_0b8bcb05c9fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SSLCRACKCERTIFICATEFN.
pub type SSLCRACKCERTIFICATEFN_d80517695dda

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SSLCREDENTIALCERTIFICATE.
pub(all) struct SSLCREDENTIALCERTIFICATE_1b1d40f013d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sslcredentialcertificate_1b1d40f013d9_size : Int = 40

///|
pub let sslcredentialcertificate_1b1d40f013d9_alignment : Int = 8

///|
pub fn SSLCREDENTIALCERTIFICATE_1b1d40f013d9::from_bytes(
  raw_bytes : Bytes,
) -> SSLCREDENTIALCERTIFICATE_1b1d40f013d9 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SSLCREDENTIALCERTIFICATE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SSLCREDENTIALCERTIFICATE_1b1d40f013d9::bytes(
  self : SSLCREDENTIALCERTIFICATE_1b1d40f013d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SSLEMPTYCACHEFNA.
pub type SSLEMPTYCACHEFNA_d83c1dc6dda6

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SSLEMPTYCACHEFNW.
pub type SSLEMPTYCACHEFNW_b43d7b7d273e

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SSLFREECERTIFICATEFN.
pub type SSLFREECERTIFICATEFN_ec110bf067ea

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SUBSCRIBEGENERICTLSEXTENSION.
pub(all) struct SUBSCRIBEGENERICTLSEXTENSION_deab2e18de25 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let subscribegenerictlsextension_deab2e18de25_size : Int = 12

///|
pub let subscribegenerictlsextension_deab2e18de25_alignment : Int = 4

///|
pub fn SUBSCRIBEGENERICTLSEXTENSION_deab2e18de25::from_bytes(
  raw_bytes : Bytes,
) -> SUBSCRIBEGENERICTLSEXTENSION_deab2e18de25 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SUBSCRIBEGENERICTLSEXTENSION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SUBSCRIBEGENERICTLSEXTENSION_deab2e18de25::bytes(
  self : SUBSCRIBEGENERICTLSEXTENSION_deab2e18de25,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SchGetExtensionsOptions.
pub(all) struct SchGetExtensionsOptions_c5267d56c441(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SchGetExtensionsOptions_c5267d56c441::from_int(
  value : Int,
) -> SchGetExtensionsOptions_c5267d56c441 {
  SchGetExtensionsOptions_c5267d56c441(value)
}

///|
pub fn SchGetExtensionsOptions_c5267d56c441::to_int(
  self : SchGetExtensionsOptions_c5267d56c441,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecBuffer.
pub(all) struct SecBuffer_0a656b51c4f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_buffer_0a656b51c4f7_size : Int = 24

///|
pub let sec_buffer_0a656b51c4f7_alignment : Int = 8

///|
pub fn SecBuffer_0a656b51c4f7::from_bytes(
  raw_bytes : Bytes,
) -> SecBuffer_0a656b51c4f7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecBuffer requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecBuffer_0a656b51c4f7::bytes(self : SecBuffer_0a656b51c4f7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecBufferDesc.
pub(all) struct SecBufferDesc_ff4e06745562 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_buffer_desc_ff4e06745562_size : Int = 24

///|
pub let sec_buffer_desc_ff4e06745562_alignment : Int = 8

///|
pub fn SecBufferDesc_ff4e06745562::from_bytes(
  raw_bytes : Bytes,
) -> SecBufferDesc_ff4e06745562 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecBufferDesc requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecBufferDesc_ff4e06745562::bytes(
  self : SecBufferDesc_ff4e06745562,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecDelegationType.
pub(all) struct SecDelegationType_04a0edb8f26e(Int) derive(Debug, Eq, Compare)

///|
pub fn SecDelegationType_04a0edb8f26e::from_int(
  value : Int,
) -> SecDelegationType_04a0edb8f26e {
  SecDelegationType_04a0edb8f26e(value)
}

///|
pub fn SecDelegationType_04a0edb8f26e::to_int(
  self : SecDelegationType_04a0edb8f26e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextAccessToken.
pub(all) struct SecPkgContextAccessToken_ef74f7d9c240 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_access_token_ef74f7d9c240_size : Int = 8

///|
pub let sec_pkg_context_access_token_ef74f7d9c240_alignment : Int = 8

///|
pub fn SecPkgContextAccessToken_ef74f7d9c240::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextAccessToken_ef74f7d9c240 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextAccessToken requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextAccessToken_ef74f7d9c240::bytes(
  self : SecPkgContextAccessToken_ef74f7d9c240,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextApplicationProtocol.
pub(all) struct SecPkgContextApplicationProtocol_74bb9dbcc029 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_application_protocol_74bb9dbcc029_size : Int = 268

///|
pub let sec_pkg_context_application_protocol_74bb9dbcc029_alignment : Int = 4

///|
pub fn SecPkgContextApplicationProtocol_74bb9dbcc029::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextApplicationProtocol_74bb9dbcc029 raise @win32_core.WindowsError {
  if 268 > 0 && raw_bytes.length() != 268 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextApplicationProtocol requires 268 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextApplicationProtocol_74bb9dbcc029::bytes(
  self : SecPkgContextApplicationProtocol_74bb9dbcc029,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextAuthorityA.
pub(all) struct SecPkgContextAuthorityA_45607681adbc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_authority_a_45607681adbc_size : Int = 8

///|
pub let sec_pkg_context_authority_a_45607681adbc_alignment : Int = 8

///|
pub fn SecPkgContextAuthorityA_45607681adbc::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextAuthorityA_45607681adbc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextAuthorityA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextAuthorityA_45607681adbc::bytes(
  self : SecPkgContextAuthorityA_45607681adbc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextAuthorityW.
pub(all) struct SecPkgContextAuthorityW_80ecbbb24984 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_authority_w_80ecbbb24984_size : Int = 8

///|
pub let sec_pkg_context_authority_w_80ecbbb24984_alignment : Int = 8

///|
pub fn SecPkgContextAuthorityW_80ecbbb24984::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextAuthorityW_80ecbbb24984 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextAuthorityW requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextAuthorityW_80ecbbb24984::bytes(
  self : SecPkgContextAuthorityW_80ecbbb24984,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextAuthzID.
pub(all) struct SecPkgContextAuthzID_e0f4388e2818 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_authz_id_e0f4388e2818_size : Int = 16

///|
pub let sec_pkg_context_authz_id_e0f4388e2818_alignment : Int = 8

///|
pub fn SecPkgContextAuthzID_e0f4388e2818::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextAuthzID_e0f4388e2818 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextAuthzID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextAuthzID_e0f4388e2818::bytes(
  self : SecPkgContextAuthzID_e0f4388e2818,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextBindings.
pub(all) struct SecPkgContextBindings_00101b60cdf3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_bindings_00101b60cdf3_size : Int = 16

///|
pub let sec_pkg_context_bindings_00101b60cdf3_alignment : Int = 8

///|
pub fn SecPkgContextBindings_00101b60cdf3::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextBindings_00101b60cdf3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextBindings requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextBindings_00101b60cdf3::bytes(
  self : SecPkgContextBindings_00101b60cdf3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextCertInfo.
pub(all) struct SecPkgContextCertInfo_a7c792356d6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_cert_info_a7c792356d6c_size : Int = 32

///|
pub let sec_pkg_context_cert_info_a7c792356d6c_alignment : Int = 8

///|
pub fn SecPkgContextCertInfo_a7c792356d6c::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextCertInfo_a7c792356d6c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextCertInfo requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextCertInfo_a7c792356d6c::bytes(
  self : SecPkgContextCertInfo_a7c792356d6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextCertificateValidationResult.
pub(all) struct SecPkgContextCertificateValidationResult_253eb6b985b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_certificate_validation_result_253eb6b985b9_size : Int = 8

///|
pub let sec_pkg_context_certificate_validation_result_253eb6b985b9_alignment : Int = 4

///|
pub fn SecPkgContextCertificateValidationResult_253eb6b985b9::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextCertificateValidationResult_253eb6b985b9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextCertificateValidationResult requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextCertificateValidationResult_253eb6b985b9::bytes(
  self : SecPkgContextCertificateValidationResult_253eb6b985b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextCertificates.
pub(all) struct SecPkgContextCertificates_5937bccbf2b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_certificates_5937bccbf2b1_size : Int = 16

///|
pub let sec_pkg_context_certificates_5937bccbf2b1_alignment : Int = 8

///|
pub fn SecPkgContextCertificates_5937bccbf2b1::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextCertificates_5937bccbf2b1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextCertificates requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextCertificates_5937bccbf2b1::bytes(
  self : SecPkgContextCertificates_5937bccbf2b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextCipherInfo.
pub(all) struct SecPkgContextCipherInfo_aa62cb5fa02c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_cipher_info_aa62cb5fa02c_size : Int = 680

///|
pub let sec_pkg_context_cipher_info_aa62cb5fa02c_alignment : Int = 4

///|
pub fn SecPkgContextCipherInfo_aa62cb5fa02c::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextCipherInfo_aa62cb5fa02c raise @win32_core.WindowsError {
  if 680 > 0 && raw_bytes.length() != 680 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextCipherInfo requires 680 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextCipherInfo_aa62cb5fa02c::bytes(
  self : SecPkgContextCipherInfo_aa62cb5fa02c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextClientCertPolicyResult.
pub(all) struct SecPkgContextClientCertPolicyResult_077d95c5f988 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_client_cert_policy_result_077d95c5f988_size : Int = 20

///|
pub let sec_pkg_context_client_cert_policy_result_077d95c5f988_alignment : Int = 4

///|
pub fn SecPkgContextClientCertPolicyResult_077d95c5f988::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextClientCertPolicyResult_077d95c5f988 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextClientCertPolicyResult requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextClientCertPolicyResult_077d95c5f988::bytes(
  self : SecPkgContextClientCertPolicyResult_077d95c5f988,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextClientSpecifiedTarget.
pub(all) struct SecPkgContextClientSpecifiedTarget_42876f85f983 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_client_specified_target_42876f85f983_size : Int = 8

///|
pub let sec_pkg_context_client_specified_target_42876f85f983_alignment : Int = 8

///|
pub fn SecPkgContextClientSpecifiedTarget_42876f85f983::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextClientSpecifiedTarget_42876f85f983 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextClientSpecifiedTarget requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextClientSpecifiedTarget_42876f85f983::bytes(
  self : SecPkgContextClientSpecifiedTarget_42876f85f983,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextConnectionInfo.
pub(all) struct SecPkgContextConnectionInfo_7096b12b0b5e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_connection_info_7096b12b0b5e_size : Int = 28

///|
pub let sec_pkg_context_connection_info_7096b12b0b5e_alignment : Int = 4

///|
pub fn SecPkgContextConnectionInfo_7096b12b0b5e::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextConnectionInfo_7096b12b0b5e raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextConnectionInfo requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextConnectionInfo_7096b12b0b5e::bytes(
  self : SecPkgContextConnectionInfo_7096b12b0b5e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextConnectionInfoEx.
pub(all) struct SecPkgContextConnectionInfoEx_d991a61f7764 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_connection_info_ex_d991a61f7764_size : Int = 404

///|
pub let sec_pkg_context_connection_info_ex_d991a61f7764_alignment : Int = 4

///|
pub fn SecPkgContextConnectionInfoEx_d991a61f7764::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextConnectionInfoEx_d991a61f7764 raise @win32_core.WindowsError {
  if 404 > 0 && raw_bytes.length() != 404 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextConnectionInfoEx requires 404 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextConnectionInfoEx_d991a61f7764::bytes(
  self : SecPkgContextConnectionInfoEx_d991a61f7764,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextCredInfo.
pub(all) struct SecPkgContextCredInfo_ab71566a84da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_cred_info_ab71566a84da_size : Int = 8

///|
pub let sec_pkg_context_cred_info_ab71566a84da_alignment : Int = 4

///|
pub fn SecPkgContextCredInfo_ab71566a84da::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextCredInfo_ab71566a84da raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextCredInfo requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextCredInfo_ab71566a84da::bytes(
  self : SecPkgContextCredInfo_ab71566a84da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextCredentialNameA.
pub(all) struct SecPkgContextCredentialNameA_37637d7427ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_credential_name_a_37637d7427ea_size : Int = 16

///|
pub let sec_pkg_context_credential_name_a_37637d7427ea_alignment : Int = 8

///|
pub fn SecPkgContextCredentialNameA_37637d7427ea::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextCredentialNameA_37637d7427ea raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextCredentialNameA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextCredentialNameA_37637d7427ea::bytes(
  self : SecPkgContextCredentialNameA_37637d7427ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextCredentialNameW.
pub(all) struct SecPkgContextCredentialNameW_be3366d8b352 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_credential_name_w_be3366d8b352_size : Int = 16

///|
pub let sec_pkg_context_credential_name_w_be3366d8b352_alignment : Int = 8

///|
pub fn SecPkgContextCredentialNameW_be3366d8b352::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextCredentialNameW_be3366d8b352 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextCredentialNameW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextCredentialNameW_be3366d8b352::bytes(
  self : SecPkgContextCredentialNameW_be3366d8b352,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextDceInfo.
pub(all) struct SecPkgContextDceInfo_eea7c75c3517 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_dce_info_eea7c75c3517_size : Int = 16

///|
pub let sec_pkg_context_dce_info_eea7c75c3517_alignment : Int = 8

///|
pub fn SecPkgContextDceInfo_eea7c75c3517::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextDceInfo_eea7c75c3517 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextDceInfo requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextDceInfo_eea7c75c3517::bytes(
  self : SecPkgContextDceInfo_eea7c75c3517,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextEapKeyBlock.
pub(all) struct SecPkgContextEapKeyBlock_ccc74b5485c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_eap_key_block_ccc74b5485c6_size : Int = 192

///|
pub let sec_pkg_context_eap_key_block_ccc74b5485c6_alignment : Int = 1

///|
pub fn SecPkgContextEapKeyBlock_ccc74b5485c6::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextEapKeyBlock_ccc74b5485c6 raise @win32_core.WindowsError {
  if 192 > 0 && raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextEapKeyBlock requires 192 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextEapKeyBlock_ccc74b5485c6::bytes(
  self : SecPkgContextEapKeyBlock_ccc74b5485c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextEapPrfInfo.
pub(all) struct SecPkgContextEapPrfInfo_511de9a1e150 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_eap_prf_info_511de9a1e150_size : Int = 16

///|
pub let sec_pkg_context_eap_prf_info_511de9a1e150_alignment : Int = 8

///|
pub fn SecPkgContextEapPrfInfo_511de9a1e150::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextEapPrfInfo_511de9a1e150 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextEapPrfInfo requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextEapPrfInfo_511de9a1e150::bytes(
  self : SecPkgContextEapPrfInfo_511de9a1e150,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextEarlyStart.
pub(all) struct SecPkgContextEarlyStart_a115e301dd9d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_early_start_a115e301dd9d_size : Int = 4

///|
pub let sec_pkg_context_early_start_a115e301dd9d_alignment : Int = 4

///|
pub fn SecPkgContextEarlyStart_a115e301dd9d::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextEarlyStart_a115e301dd9d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextEarlyStart requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextEarlyStart_a115e301dd9d::bytes(
  self : SecPkgContextEarlyStart_a115e301dd9d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextFlags.
pub(all) struct SecPkgContextFlags_268b040af0e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_flags_268b040af0e5_size : Int = 4

///|
pub let sec_pkg_context_flags_268b040af0e5_alignment : Int = 4

///|
pub fn SecPkgContextFlags_268b040af0e5::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextFlags_268b040af0e5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextFlags requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextFlags_268b040af0e5::bytes(
  self : SecPkgContextFlags_268b040af0e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextIssuerListInfoEx.
pub(all) struct SecPkgContextIssuerListInfoEx_1e73b4c15da1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_issuer_list_info_ex_1e73b4c15da1_size : Int = 16

///|
pub let sec_pkg_context_issuer_list_info_ex_1e73b4c15da1_alignment : Int = 8

///|
pub fn SecPkgContextIssuerListInfoEx_1e73b4c15da1::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextIssuerListInfoEx_1e73b4c15da1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextIssuerListInfoEx requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextIssuerListInfoEx_1e73b4c15da1::bytes(
  self : SecPkgContextIssuerListInfoEx_1e73b4c15da1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextKeyInfoA.
pub(all) struct SecPkgContextKeyInfoA_bbe51cb25d87 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_key_info_a_bbe51cb25d87_size : Int = 32

///|
pub let sec_pkg_context_key_info_a_bbe51cb25d87_alignment : Int = 8

///|
pub fn SecPkgContextKeyInfoA_bbe51cb25d87::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextKeyInfoA_bbe51cb25d87 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextKeyInfoA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextKeyInfoA_bbe51cb25d87::bytes(
  self : SecPkgContextKeyInfoA_bbe51cb25d87,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextKeyInfoW.
pub(all) struct SecPkgContextKeyInfoW_b65530c64ee3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_key_info_w_b65530c64ee3_size : Int = 32

///|
pub let sec_pkg_context_key_info_w_b65530c64ee3_alignment : Int = 8

///|
pub fn SecPkgContextKeyInfoW_b65530c64ee3::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextKeyInfoW_b65530c64ee3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextKeyInfoW requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextKeyInfoW_b65530c64ee3::bytes(
  self : SecPkgContextKeyInfoW_b65530c64ee3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextKeyingMaterial.
pub(all) struct SecPkgContextKeyingMaterial_15f26cb1396a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_keying_material_15f26cb1396a_size : Int = 16

///|
pub let sec_pkg_context_keying_material_15f26cb1396a_alignment : Int = 8

///|
pub fn SecPkgContextKeyingMaterial_15f26cb1396a::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextKeyingMaterial_15f26cb1396a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextKeyingMaterial requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextKeyingMaterial_15f26cb1396a::bytes(
  self : SecPkgContextKeyingMaterial_15f26cb1396a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextKeyingMaterialInfo.
pub(all) struct SecPkgContextKeyingMaterialInfo_2a39b531c71f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_keying_material_info_2a39b531c71f_size : Int = 40

///|
pub let sec_pkg_context_keying_material_info_2a39b531c71f_alignment : Int = 8

///|
pub fn SecPkgContextKeyingMaterialInfo_2a39b531c71f::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextKeyingMaterialInfo_2a39b531c71f raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextKeyingMaterialInfo requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextKeyingMaterialInfo_2a39b531c71f::bytes(
  self : SecPkgContextKeyingMaterialInfo_2a39b531c71f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.SecPkgContextKeyingMaterialInproc.
pub(all) struct SecPkgContextKeyingMaterialInproc_4b790f2de7bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sec_pkg_context_keying_material_inproc_4b790f2de7bb_size : Int = 48

///|
pub let sec_pkg_context_keying_material_inproc_4b790f2de7bb_alignment : Int = 8

///|
pub fn SecPkgContextKeyingMaterialInproc_4b790f2de7bb::from_bytes(
  raw_bytes : Bytes,
) -> SecPkgContextKeyingMaterialInproc_4b790f2de7bb raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.SecPkgContextKeyingMaterialInproc requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecPkgContextKeyingMaterialInproc_4b790f2de7bb::bytes(
  self : SecPkgContextKeyingMaterialInproc_4b790f2de7bb,
) -> Bytes {
  self.raw_bytes
}
