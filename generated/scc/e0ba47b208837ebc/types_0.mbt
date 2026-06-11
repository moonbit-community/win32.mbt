///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LdSbEStruct.
pub(all) struct LdSbEStruct_48af48b6ad67 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ld_sb_e_struct_48af48b6ad67_size : Int = 88

///|
pub let ld_sb_e_struct_48af48b6ad67_alignment : Int = 8

///|
pub fn LdSbEStruct_48af48b6ad67::from_bytes(
  raw_bytes : Bytes,
) -> LdSbEStruct_48af48b6ad67 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LdSbEStruct requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LdSbEStruct_48af48b6ad67::bytes(
  self : LdSbEStruct_48af48b6ad67,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.ModValsEUnion.
pub(all) struct ModValsEUnion_174d522881bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mod_vals_e_union_174d522881bf_size : Int = 8

///|
pub let mod_vals_e_union_174d522881bf_alignment : Int = 8

///|
pub fn ModValsEUnion_174d522881bf::from_bytes(
  raw_bytes : Bytes,
) -> ModValsEUnion_174d522881bf raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.ModValsEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ModValsEUnion_174d522881bf::bytes(
  self : ModValsEUnion_174d522881bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.ModValsEUnion.
pub(all) struct ModValsEUnion_cc026619e0a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mod_vals_e_union_cc026619e0a1_size : Int = 8

///|
pub let mod_vals_e_union_cc026619e0a1_alignment : Int = 8

///|
pub fn ModValsEUnion_cc026619e0a1::from_bytes(
  raw_bytes : Bytes,
) -> ModValsEUnion_cc026619e0a1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.ModValsEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ModValsEUnion_cc026619e0a1::bytes(
  self : ModValsEUnion_cc026619e0a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.BerElement.
pub(all) struct BerElement_b1c01a6a221f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ber_element_b1c01a6a221f_size : Int = 8

///|
pub let ber_element_b1c01a6a221f_alignment : Int = 8

///|
pub fn BerElement_b1c01a6a221f::from_bytes(
  raw_bytes : Bytes,
) -> BerElement_b1c01a6a221f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.BerElement requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BerElement_b1c01a6a221f::bytes(self : BerElement_b1c01a6a221f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.DBGPRINT.
pub type DBGPRINT_0f54dffbf026

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.DEREFERENCECONNECTION.
pub type DEREFERENCECONNECTION_9297d8a2952b

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAP.
pub(all) struct LDAP_b5896e8d2caa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ldap_b5896e8d2caa_size : Int = 192

///|
pub let ldap_b5896e8d2caa_alignment : Int = 8

///|
pub fn LDAP_b5896e8d2caa::from_bytes(
  raw_bytes : Bytes,
) -> LDAP_b5896e8d2caa raise @win32_core.WindowsError {
  if 192 > 0 && raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAP requires 192 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LDAP_b5896e8d2caa::bytes(self : LDAP_b5896e8d2caa) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPAPIFeatureInfoA.
pub(all) struct LDAPAPIFeatureInfoA_09029e91256a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ldapapi_feature_info_a_09029e91256a_size : Int = 16

///|
pub let ldapapi_feature_info_a_09029e91256a_alignment : Int = 8

///|
pub fn LDAPAPIFeatureInfoA_09029e91256a::from_bytes(
  raw_bytes : Bytes,
) -> LDAPAPIFeatureInfoA_09029e91256a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPAPIFeatureInfoA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LDAPAPIFeatureInfoA_09029e91256a::bytes(
  self : LDAPAPIFeatureInfoA_09029e91256a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPAPIFeatureInfoW.
pub(all) struct LDAPAPIFeatureInfoW_4551c16f421b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ldapapi_feature_info_w_4551c16f421b_size : Int = 16

///|
pub let ldapapi_feature_info_w_4551c16f421b_alignment : Int = 8

///|
pub fn LDAPAPIFeatureInfoW_4551c16f421b::from_bytes(
  raw_bytes : Bytes,
) -> LDAPAPIFeatureInfoW_4551c16f421b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPAPIFeatureInfoW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LDAPAPIFeatureInfoW_4551c16f421b::bytes(
  self : LDAPAPIFeatureInfoW_4551c16f421b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPAPIInfoA.
pub(all) struct LDAPAPIInfoA_1f2bfd9c565a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ldapapi_info_a_1f2bfd9c565a_size : Int = 40

///|
pub let ldapapi_info_a_1f2bfd9c565a_alignment : Int = 8

///|
pub fn LDAPAPIInfoA_1f2bfd9c565a::from_bytes(
  raw_bytes : Bytes,
) -> LDAPAPIInfoA_1f2bfd9c565a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPAPIInfoA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LDAPAPIInfoA_1f2bfd9c565a::bytes(
  self : LDAPAPIInfoA_1f2bfd9c565a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPAPIInfoW.
pub(all) struct LDAPAPIInfoW_a669d4f976f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ldapapi_info_w_a669d4f976f1_size : Int = 40

///|
pub let ldapapi_info_w_a669d4f976f1_alignment : Int = 8

///|
pub fn LDAPAPIInfoW_a669d4f976f1::from_bytes(
  raw_bytes : Bytes,
) -> LDAPAPIInfoW_a669d4f976f1 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPAPIInfoW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LDAPAPIInfoW_a669d4f976f1::bytes(
  self : LDAPAPIInfoW_a669d4f976f1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPControlA.
pub(all) struct LDAPControlA_4dfb9e35c567 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ldap_control_a_4dfb9e35c567_size : Int = 32

///|
pub let ldap_control_a_4dfb9e35c567_alignment : Int = 8

///|
pub fn LDAPControlA_4dfb9e35c567::from_bytes(
  raw_bytes : Bytes,
) -> LDAPControlA_4dfb9e35c567 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPControlA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LDAPControlA_4dfb9e35c567::bytes(
  self : LDAPControlA_4dfb9e35c567,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPControlW.
pub(all) struct LDAPControlW_b80ca48f14b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ldap_control_w_b80ca48f14b4_size : Int = 32

///|
pub let ldap_control_w_b80ca48f14b4_alignment : Int = 8

///|
pub fn LDAPControlW_b80ca48f14b4::from_bytes(
  raw_bytes : Bytes,
) -> LDAPControlW_b80ca48f14b4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPControlW requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LDAPControlW_b80ca48f14b4::bytes(
  self : LDAPControlW_b80ca48f14b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPMessage.
pub(all) struct LDAPMessage_7b52f67bc780 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ldap_message_7b52f67bc780_size : Int = 80

///|
pub let ldap_message_7b52f67bc780_alignment : Int = 8

///|
pub fn LDAPMessage_7b52f67bc780::from_bytes(
  raw_bytes : Bytes,
) -> LDAPMessage_7b52f67bc780 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPMessage requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LDAPMessage_7b52f67bc780::bytes(
  self : LDAPMessage_7b52f67bc780,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPModA.
pub(all) struct LDAPModA_35cbd6a94822 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ldap_mod_a_35cbd6a94822_size : Int = 24

///|
pub let ldap_mod_a_35cbd6a94822_alignment : Int = 8

///|
pub fn LDAPModA_35cbd6a94822::from_bytes(
  raw_bytes : Bytes,
) -> LDAPModA_35cbd6a94822 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPModA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LDAPModA_35cbd6a94822::bytes(self : LDAPModA_35cbd6a94822) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPModW.
pub(all) struct LDAPModW_80f22ee2adb5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ldap_mod_w_80f22ee2adb5_size : Int = 24

///|
pub let ldap_mod_w_80f22ee2adb5_alignment : Int = 8

///|
pub fn LDAPModW_80f22ee2adb5::from_bytes(
  raw_bytes : Bytes,
) -> LDAPModW_80f22ee2adb5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPModW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LDAPModW_80f22ee2adb5::bytes(self : LDAPModW_80f22ee2adb5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPSortKeyA.
pub(all) struct LDAPSortKeyA_98730f851174 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ldap_sort_key_a_98730f851174_size : Int = 24

///|
pub let ldap_sort_key_a_98730f851174_alignment : Int = 8

///|
pub fn LDAPSortKeyA_98730f851174::from_bytes(
  raw_bytes : Bytes,
) -> LDAPSortKeyA_98730f851174 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPSortKeyA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LDAPSortKeyA_98730f851174::bytes(
  self : LDAPSortKeyA_98730f851174,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPSortKeyW.
pub(all) struct LDAPSortKeyW_5aa1923f1b86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ldap_sort_key_w_5aa1923f1b86_size : Int = 24

///|
pub let ldap_sort_key_w_5aa1923f1b86_alignment : Int = 8

///|
pub fn LDAPSortKeyW_5aa1923f1b86::from_bytes(
  raw_bytes : Bytes,
) -> LDAPSortKeyW_5aa1923f1b86 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPSortKeyW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LDAPSortKeyW_5aa1923f1b86::bytes(
  self : LDAPSortKeyW_5aa1923f1b86,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPVLVInfo.
pub(all) struct LDAPVLVInfo_95aeca5c7c6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ldapvlv_info_95aeca5c7c6b_size : Int = 48

///|
pub let ldapvlv_info_95aeca5c7c6b_alignment : Int = 8

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::from_bytes(
  raw_bytes : Bytes,
) -> LDAPVLVInfo_95aeca5c7c6b raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPVLVInfo requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::bytes(
  self : LDAPVLVInfo_95aeca5c7c6b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPBERVAL.
pub(all) struct LDAPBERVAL_1bda4ef09850 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ldapberval_1bda4ef09850_size : Int = 16

///|
pub let ldapberval_1bda4ef09850_alignment : Int = 8

///|
pub fn LDAPBERVAL_1bda4ef09850::from_bytes(
  raw_bytes : Bytes,
) -> LDAPBERVAL_1bda4ef09850 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPBERVAL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LDAPBERVAL_1bda4ef09850::bytes(self : LDAPBERVAL_1bda4ef09850) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPREFERRALCALLBACK.
pub(all) struct LDAPREFERRALCALLBACK_a77495c58c86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ldapreferralcallback_a77495c58c86_size : Int = 32

///|
pub let ldapreferralcallback_a77495c58c86_alignment : Int = 8

///|
pub fn LDAPREFERRALCALLBACK_a77495c58c86::from_bytes(
  raw_bytes : Bytes,
) -> LDAPREFERRALCALLBACK_a77495c58c86 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPREFERRALCALLBACK requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LDAPREFERRALCALLBACK_a77495c58c86::bytes(
  self : LDAPREFERRALCALLBACK_a77495c58c86,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPRETCODE.
pub(all) struct LDAPRETCODE_cc0cbb894f4a(Int) derive(Debug, Eq, Compare)

///|
pub fn LDAPRETCODE_cc0cbb894f4a::from_int(
  value : Int,
) -> LDAPRETCODE_cc0cbb894f4a {
  LDAPRETCODE_cc0cbb894f4a(value)
}

///|
pub fn LDAPRETCODE_cc0cbb894f4a::to_int(self : LDAPRETCODE_cc0cbb894f4a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPTIMEVAL.
pub(all) struct LDAPTIMEVAL_9f7081e34bb7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ldaptimeval_9f7081e34bb7_size : Int = 8

///|
pub let ldaptimeval_9f7081e34bb7_alignment : Int = 4

///|
pub fn LDAPTIMEVAL_9f7081e34bb7::from_bytes(
  raw_bytes : Bytes,
) -> LDAPTIMEVAL_9f7081e34bb7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPTIMEVAL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LDAPTIMEVAL_9f7081e34bb7::bytes(
  self : LDAPTIMEVAL_9f7081e34bb7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPVERSIONINFO.
pub(all) struct LDAPVERSIONINFO_4606d01a6a9d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ldapversioninfo_4606d01a6a9d_size : Int = 12

///|
pub let ldapversioninfo_4606d01a6a9d_alignment : Int = 4

///|
pub fn LDAPVERSIONINFO_4606d01a6a9d::from_bytes(
  raw_bytes : Bytes,
) -> LDAPVERSIONINFO_4606d01a6a9d raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPVERSIONINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LDAPVERSIONINFO_4606d01a6a9d::bytes(
  self : LDAPVERSIONINFO_4606d01a6a9d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.NOTIFYOFNEWCONNECTION.
pub type NOTIFYOFNEWCONNECTION_6aaee0f9b23f

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.PLDAPSearch.
pub(all) struct PLDAPSearch_7aca1d794cbb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pldap_search_7aca1d794cbb_size : Int = 8

///|
pub let pldap_search_7aca1d794cbb_alignment : Int = 8

///|
pub fn PLDAPSearch_7aca1d794cbb::from_bytes(
  raw_bytes : Bytes,
) -> PLDAPSearch_7aca1d794cbb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.PLDAPSearch requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PLDAPSearch_7aca1d794cbb::bytes(
  self : PLDAPSearch_7aca1d794cbb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.QUERYCLIENTCERT.
pub type QUERYCLIENTCERT_bda8b05e3f0a

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.QUERYFORCONNECTION.
pub type QUERYFORCONNECTION_919b623e1418

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.VERIFYSERVERCERT.
pub type VERIFYSERVERCERT_661811ad573f
