///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.AsnValueEUnion.
pub(all) struct AsnValueEUnion_544fa9781b27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let asn_value_e_union_544fa9781b27_size : Int = 16

///|
pub let asn_value_e_union_544fa9781b27_alignment : Int = 4

///|
pub fn AsnValueEUnion_544fa9781b27::from_bytes(
  raw_bytes : Bytes,
) -> AsnValueEUnion_544fa9781b27 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.AsnValueEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AsnValueEUnion_544fa9781b27::bytes(
  self : AsnValueEUnion_544fa9781b27,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.ValueEUnion.
pub(all) struct ValueEUnion_c8fea747e918 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let value_e_union_c8fea747e918_size : Int = 16

///|
pub let value_e_union_c8fea747e918_alignment : Int = 8

///|
pub fn ValueEUnion_c8fea747e918::from_bytes(
  raw_bytes : Bytes,
) -> ValueEUnion_c8fea747e918 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.ValueEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ValueEUnion_c8fea747e918::bytes(
  self : ValueEUnion_c8fea747e918,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.AsnAny.
pub(all) struct AsnAny_4fd0ca9af590 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let asn_any_4fd0ca9af590_size : Int = 20

///|
pub let asn_any_4fd0ca9af590_alignment : Int = 4

///|
pub fn AsnAny_4fd0ca9af590::from_bytes(
  raw_bytes : Bytes,
) -> AsnAny_4fd0ca9af590 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.AsnAny requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AsnAny_4fd0ca9af590::bytes(self : AsnAny_4fd0ca9af590) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.AsnObjectIdentifier.
pub(all) struct AsnObjectIdentifier_8be934ceb339 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let asn_object_identifier_8be934ceb339_size : Int = 12

///|
pub let asn_object_identifier_8be934ceb339_alignment : Int = 4

///|
pub fn AsnObjectIdentifier_8be934ceb339::from_bytes(
  raw_bytes : Bytes,
) -> AsnObjectIdentifier_8be934ceb339 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.AsnObjectIdentifier requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AsnObjectIdentifier_8be934ceb339::bytes(
  self : AsnObjectIdentifier_8be934ceb339,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.AsnOctetString.
pub(all) struct AsnOctetString_cd3733f519c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let asn_octet_string_cd3733f519c4_size : Int = 16

///|
pub let asn_octet_string_cd3733f519c4_alignment : Int = 4

///|
pub fn AsnOctetString_cd3733f519c4::from_bytes(
  raw_bytes : Bytes,
) -> AsnOctetString_cd3733f519c4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.AsnOctetString requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AsnOctetString_cd3733f519c4::bytes(
  self : AsnOctetString_cd3733f519c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.PFNSNMPCLEANUPEX.
pub type PFNSNMPCLEANUPEX_18de4ceff1fa

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.PFNSNMPEXTENSIONCLOSE.
pub type PFNSNMPEXTENSIONCLOSE_5ab85bf67f57

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.PFNSNMPEXTENSIONINIT.
pub type PFNSNMPEXTENSIONINIT_1948ba321ae1

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.PFNSNMPEXTENSIONINITEX.
pub type PFNSNMPEXTENSIONINITEX_fa690e320c9e

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.PFNSNMPEXTENSIONMONITOR.
pub type PFNSNMPEXTENSIONMONITOR_425e528c2fe4

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.PFNSNMPEXTENSIONQUERY.
pub type PFNSNMPEXTENSIONQUERY_fbab6b02f879

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.PFNSNMPEXTENSIONQUERYEX.
pub type PFNSNMPEXTENSIONQUERYEX_842fc589653c

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.PFNSNMPEXTENSIONTRAP.
pub type PFNSNMPEXTENSIONTRAP_0d76f3135776

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.PFNSNMPSTARTUPEX.
pub type PFNSNMPSTARTUPEX_ca862842b4a4

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SNMPAPICALLBACK.
pub type SNMPAPICALLBACK_1cfdcd7cd6ed

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SNMPAPITRANSLATEMODE.
pub(all) struct SNMPAPITRANSLATEMODE_a9cb44682c82(Int) derive(Debug, Eq, Compare)

///|
pub fn SNMPAPITRANSLATEMODE_a9cb44682c82::from_int(
  value : Int,
) -> SNMPAPITRANSLATEMODE_a9cb44682c82 {
  SNMPAPITRANSLATEMODE_a9cb44682c82(value)
}

///|
pub fn SNMPAPITRANSLATEMODE_a9cb44682c82::to_int(
  self : SNMPAPITRANSLATEMODE_a9cb44682c82,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SNMPERROR.
pub(all) struct SNMPERROR_63439af52c8e(Int) derive(Debug, Eq, Compare)

///|
pub fn SNMPERROR_63439af52c8e::from_int(value : Int) -> SNMPERROR_63439af52c8e {
  SNMPERROR_63439af52c8e(value)
}

///|
pub fn SNMPERROR_63439af52c8e::to_int(self : SNMPERROR_63439af52c8e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SNMPERRORSTATUS.
pub(all) struct SNMPERRORSTATUS_b2ccbb2ad2fa(Int) derive(Debug, Eq, Compare)

///|
pub fn SNMPERRORSTATUS_b2ccbb2ad2fa::from_int(
  value : Int,
) -> SNMPERRORSTATUS_b2ccbb2ad2fa {
  SNMPERRORSTATUS_b2ccbb2ad2fa(value)
}

///|
pub fn SNMPERRORSTATUS_b2ccbb2ad2fa::to_int(
  self : SNMPERRORSTATUS_b2ccbb2ad2fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SNMPEXTENSIONREQUESTTYPE.
pub(all) struct SNMPEXTENSIONREQUESTTYPE_901e254a26b7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SNMPEXTENSIONREQUESTTYPE_901e254a26b7::from_int(
  value : Int,
) -> SNMPEXTENSIONREQUESTTYPE_901e254a26b7 {
  SNMPEXTENSIONREQUESTTYPE_901e254a26b7(value)
}

///|
pub fn SNMPEXTENSIONREQUESTTYPE_901e254a26b7::to_int(
  self : SNMPEXTENSIONREQUESTTYPE_901e254a26b7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SNMPGENERICTRAP.
pub(all) struct SNMPGENERICTRAP_b83c846988eb(Int) derive(Debug, Eq, Compare)

///|
pub fn SNMPGENERICTRAP_b83c846988eb::from_int(
  value : Int,
) -> SNMPGENERICTRAP_b83c846988eb {
  SNMPGENERICTRAP_b83c846988eb(value)
}

///|
pub fn SNMPGENERICTRAP_b83c846988eb::to_int(
  self : SNMPGENERICTRAP_b83c846988eb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SNMPLOG.
pub(all) struct SNMPLOG_a5db36f32eb3(Int) derive(Debug, Eq, Compare)

///|
pub fn SNMPLOG_a5db36f32eb3::from_int(value : Int) -> SNMPLOG_a5db36f32eb3 {
  SNMPLOG_a5db36f32eb3(value)
}

///|
pub fn SNMPLOG_a5db36f32eb3::to_int(self : SNMPLOG_a5db36f32eb3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SNMPOUTPUTLOGTYPE.
pub(all) struct SNMPOUTPUTLOGTYPE_c276c99c5ff6(Int) derive(Debug, Eq, Compare)

///|
pub fn SNMPOUTPUTLOGTYPE_c276c99c5ff6::from_int(
  value : Int,
) -> SNMPOUTPUTLOGTYPE_c276c99c5ff6 {
  SNMPOUTPUTLOGTYPE_c276c99c5ff6(value)
}

///|
pub fn SNMPOUTPUTLOGTYPE_c276c99c5ff6::to_int(
  self : SNMPOUTPUTLOGTYPE_c276c99c5ff6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SNMPPDUTYPE.
pub(all) struct SNMPPDUTYPE_4fcf29458497(Int) derive(Debug, Eq, Compare)

///|
pub fn SNMPPDUTYPE_4fcf29458497::from_int(
  value : Int,
) -> SNMPPDUTYPE_4fcf29458497 {
  SNMPPDUTYPE_4fcf29458497(value)
}

///|
pub fn SNMPPDUTYPE_4fcf29458497::to_int(self : SNMPPDUTYPE_4fcf29458497) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SNMPSTATUS.
pub(all) struct SNMPSTATUS_9cd17318d326(Int) derive(Debug, Eq, Compare)

///|
pub fn SNMPSTATUS_9cd17318d326::from_int(
  value : Int,
) -> SNMPSTATUS_9cd17318d326 {
  SNMPSTATUS_9cd17318d326(value)
}

///|
pub fn SNMPSTATUS_9cd17318d326::to_int(self : SNMPSTATUS_9cd17318d326) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SnmpVarBind.
pub(all) struct SnmpVarBind_aff49b1d17b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let snmp_var_bind_aff49b1d17b3_size : Int = 32

///|
pub let snmp_var_bind_aff49b1d17b3_alignment : Int = 4

///|
pub fn SnmpVarBind_aff49b1d17b3::from_bytes(
  raw_bytes : Bytes,
) -> SnmpVarBind_aff49b1d17b3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.SnmpVarBind requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SnmpVarBind_aff49b1d17b3::bytes(
  self : SnmpVarBind_aff49b1d17b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SnmpVarBindList.
pub(all) struct SnmpVarBindList_eba46102f754 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let snmp_var_bind_list_eba46102f754_size : Int = 12

///|
pub let snmp_var_bind_list_eba46102f754_alignment : Int = 4

///|
pub fn SnmpVarBindList_eba46102f754::from_bytes(
  raw_bytes : Bytes,
) -> SnmpVarBindList_eba46102f754 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.SnmpVarBindList requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SnmpVarBindList_eba46102f754::bytes(
  self : SnmpVarBindList_eba46102f754,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SmiCNTR64.
pub(all) struct SmiCNTR64_8f28fd597cb5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let smi_cntr64_8f28fd597cb5_size : Int = 8

///|
pub let smi_cntr64_8f28fd597cb5_alignment : Int = 4

///|
pub fn SmiCNTR64_8f28fd597cb5::from_bytes(
  raw_bytes : Bytes,
) -> SmiCNTR64_8f28fd597cb5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.SmiCNTR64 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SmiCNTR64_8f28fd597cb5::bytes(self : SmiCNTR64_8f28fd597cb5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SmiOCTETS.
pub(all) struct SmiOCTETS_9383aa898aea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let smi_octets_9383aa898aea_size : Int = 16

///|
pub let smi_octets_9383aa898aea_alignment : Int = 8

///|
pub fn SmiOCTETS_9383aa898aea::from_bytes(
  raw_bytes : Bytes,
) -> SmiOCTETS_9383aa898aea raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.SmiOCTETS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SmiOCTETS_9383aa898aea::bytes(self : SmiOCTETS_9383aa898aea) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SmiOID.
pub(all) struct SmiOID_9c230b034fce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let smi_oid_9c230b034fce_size : Int = 16

///|
pub let smi_oid_9c230b034fce_alignment : Int = 8

///|
pub fn SmiOID_9c230b034fce::from_bytes(
  raw_bytes : Bytes,
) -> SmiOID_9c230b034fce raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.SmiOID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SmiOID_9c230b034fce::bytes(self : SmiOID_9c230b034fce) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SmiVALUE.
pub(all) struct SmiVALUE_ad0516fd64d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let smi_value_ad0516fd64d9_size : Int = 24

///|
pub let smi_value_ad0516fd64d9_alignment : Int = 8

///|
pub fn SmiVALUE_ad0516fd64d9::from_bytes(
  raw_bytes : Bytes,
) -> SmiVALUE_ad0516fd64d9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.SmiVALUE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SmiVALUE_ad0516fd64d9::bytes(self : SmiVALUE_ad0516fd64d9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SmiVENDORINFO.
pub(all) struct SmiVENDORINFO_1f295fb5a6bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let smi_vendorinfo_1f295fb5a6bf_size : Int = 196

///|
pub let smi_vendorinfo_1f295fb5a6bf_alignment : Int = 4

///|
pub fn SmiVENDORINFO_1f295fb5a6bf::from_bytes(
  raw_bytes : Bytes,
) -> SmiVENDORINFO_1f295fb5a6bf raise @win32_core.WindowsError {
  if 196 > 0 && raw_bytes.length() != 196 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.SmiVENDORINFO requires 196 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SmiVENDORINFO_1f295fb5a6bf::bytes(
  self : SmiVENDORINFO_1f295fb5a6bf,
) -> Bytes {
  self.raw_bytes
}
