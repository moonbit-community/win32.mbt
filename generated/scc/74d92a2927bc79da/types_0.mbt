///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPHOSTAUTHINFO.
pub(all) struct EAPHOSTAUTHINFO_1a9a9fd40e7b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eaphostauthinfo_1a9a9fd40e7b_size : Int = 12

///|
pub let eaphostauthinfo_1a9a9fd40e7b_alignment : Int = 4

///|
pub fn EAPHOSTAUTHINFO_1a9a9fd40e7b::from_bytes(
  raw_bytes : Bytes,
) -> EAPHOSTAUTHINFO_1a9a9fd40e7b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPHOSTAUTHINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPHOSTAUTHINFO_1a9a9fd40e7b::bytes(
  self : EAPHOSTAUTHINFO_1a9a9fd40e7b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPHOSTAUTHSTATUS.
pub(all) struct EAPHOSTAUTHSTATUS_c6c310303bde(Int) derive(Debug, Eq, Compare)

///|
pub fn EAPHOSTAUTHSTATUS_c6c310303bde::from_int(
  value : Int,
) -> EAPHOSTAUTHSTATUS_c6c310303bde {
  EAPHOSTAUTHSTATUS_c6c310303bde(value)
}

///|
pub fn EAPHOSTAUTHSTATUS_c6c310303bde::to_int(
  self : EAPHOSTAUTHSTATUS_c6c310303bde,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPHOSTIDENTITYUIPARAMS.
pub(all) struct EAPHOSTIDENTITYUIPARAMS_66ca067a7d61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eaphostidentityuiparams_66ca067a7d61_size : Int = 80

///|
pub let eaphostidentityuiparams_66ca067a7d61_alignment : Int = 8

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::from_bytes(
  raw_bytes : Bytes,
) -> EAPHOSTIDENTITYUIPARAMS_66ca067a7d61 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPHOSTIDENTITYUIPARAMS requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPHOSTIDENTITYUIPARAMS_66ca067a7d61::bytes(
  self : EAPHOSTIDENTITYUIPARAMS_66ca067a7d61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPHOSTINTERACTIVEUIPARAMS.
pub(all) struct EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eaphostinteractiveuiparams_db11cdeb5f8f_size : Int = 40

///|
pub let eaphostinteractiveuiparams_db11cdeb5f8f_alignment : Int = 8

///|
pub fn EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f::from_bytes(
  raw_bytes : Bytes,
) -> EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPHOSTINTERACTIVEUIPARAMS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f::bytes(
  self : EAPHOSTINTERACTIVEUIPARAMS_db11cdeb5f8f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPATTRIBUTE.
pub(all) struct EAPATTRIBUTE_519145340f84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eapattribute_519145340f84_size : Int = 24

///|
pub let eapattribute_519145340f84_alignment : Int = 8

///|
pub fn EAPATTRIBUTE_519145340f84::from_bytes(
  raw_bytes : Bytes,
) -> EAPATTRIBUTE_519145340f84 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPATTRIBUTE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPATTRIBUTE_519145340f84::bytes(
  self : EAPATTRIBUTE_519145340f84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPATTRIBUTES.
pub(all) struct EAPATTRIBUTES_f05d5a4ea6bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eapattributes_f05d5a4ea6bb_size : Int = 16

///|
pub let eapattributes_f05d5a4ea6bb_alignment : Int = 8

///|
pub fn EAPATTRIBUTES_f05d5a4ea6bb::from_bytes(
  raw_bytes : Bytes,
) -> EAPATTRIBUTES_f05d5a4ea6bb raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPATTRIBUTES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPATTRIBUTES_f05d5a4ea6bb::bytes(
  self : EAPATTRIBUTES_f05d5a4ea6bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPATTRIBUTETYPE.
pub(all) struct EAPATTRIBUTETYPE_394794d41849(Int) derive(Debug, Eq, Compare)

///|
pub fn EAPATTRIBUTETYPE_394794d41849::from_int(
  value : Int,
) -> EAPATTRIBUTETYPE_394794d41849 {
  EAPATTRIBUTETYPE_394794d41849(value)
}

///|
pub fn EAPATTRIBUTETYPE_394794d41849::to_int(
  self : EAPATTRIBUTETYPE_394794d41849,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPAUTHENTICATORMETHODROUTINES.
pub(all) struct EAPAUTHENTICATORMETHODROUTINES_447f592f0b15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eapauthenticatormethodroutines_447f592f0b15_size : Int = 96

///|
pub let eapauthenticatormethodroutines_447f592f0b15_alignment : Int = 8

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::from_bytes(
  raw_bytes : Bytes,
) -> EAPAUTHENTICATORMETHODROUTINES_447f592f0b15 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPAUTHENTICATORMETHODROUTINES requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPAUTHENTICATORMETHODROUTINES_447f592f0b15::bytes(
  self : EAPAUTHENTICATORMETHODROUTINES_447f592f0b15,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPAUTHENTICATORSENDTIMEOUT.
pub(all) struct EAPAUTHENTICATORSENDTIMEOUT_99da874d3371(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAPAUTHENTICATORSENDTIMEOUT_99da874d3371::from_int(
  value : Int,
) -> EAPAUTHENTICATORSENDTIMEOUT_99da874d3371 {
  EAPAUTHENTICATORSENDTIMEOUT_99da874d3371(value)
}

///|
pub fn EAPAUTHENTICATORSENDTIMEOUT_99da874d3371::to_int(
  self : EAPAUTHENTICATORSENDTIMEOUT_99da874d3371,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPCONFIGINPUTFIELDARRAY.
pub(all) struct EAPCONFIGINPUTFIELDARRAY_1dd9d2775404 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eapconfiginputfieldarray_1dd9d2775404_size : Int = 16

///|
pub let eapconfiginputfieldarray_1dd9d2775404_alignment : Int = 8

///|
pub fn EAPCONFIGINPUTFIELDARRAY_1dd9d2775404::from_bytes(
  raw_bytes : Bytes,
) -> EAPCONFIGINPUTFIELDARRAY_1dd9d2775404 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPCONFIGINPUTFIELDARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPCONFIGINPUTFIELDARRAY_1dd9d2775404::bytes(
  self : EAPCONFIGINPUTFIELDARRAY_1dd9d2775404,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPCONFIGINPUTFIELDDATA.
pub(all) struct EAPCONFIGINPUTFIELDDATA_ba008dea9103 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eapconfiginputfielddata_ba008dea9103_size : Int = 40

///|
pub let eapconfiginputfielddata_ba008dea9103_alignment : Int = 8

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::from_bytes(
  raw_bytes : Bytes,
) -> EAPCONFIGINPUTFIELDDATA_ba008dea9103 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPCONFIGINPUTFIELDDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPCONFIGINPUTFIELDDATA_ba008dea9103::bytes(
  self : EAPCONFIGINPUTFIELDDATA_ba008dea9103,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPCONFIGINPUTFIELDTYPE.
pub(all) struct EAPCONFIGINPUTFIELDTYPE_e5df3ac10451(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAPCONFIGINPUTFIELDTYPE_e5df3ac10451::from_int(
  value : Int,
) -> EAPCONFIGINPUTFIELDTYPE_e5df3ac10451 {
  EAPCONFIGINPUTFIELDTYPE_e5df3ac10451(value)
}

///|
pub fn EAPCONFIGINPUTFIELDTYPE_e5df3ac10451::to_int(
  self : EAPCONFIGINPUTFIELDTYPE_e5df3ac10451,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPCREDEXPIRYREQ.
pub(all) struct EAPCREDEXPIRYREQ_ffca189e98b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eapcredexpiryreq_ffca189e98b0_size : Int = 32

///|
pub let eapcredexpiryreq_ffca189e98b0_alignment : Int = 8

///|
pub fn EAPCREDEXPIRYREQ_ffca189e98b0::from_bytes(
  raw_bytes : Bytes,
) -> EAPCREDEXPIRYREQ_ffca189e98b0 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPCREDEXPIRYREQ requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPCREDEXPIRYREQ_ffca189e98b0::bytes(
  self : EAPCREDEXPIRYREQ_ffca189e98b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPERROR.
pub(all) struct EAPERROR_fbd18e4580af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eaperror_fbd18e4580af_size : Int = 88

///|
pub let eaperror_fbd18e4580af_alignment : Int = 8

///|
pub fn EAPERROR_fbd18e4580af::from_bytes(
  raw_bytes : Bytes,
) -> EAPERROR_fbd18e4580af raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPERROR requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPERROR_fbd18e4580af::bytes(self : EAPERROR_fbd18e4580af) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPINTERACTIVEUIDATA.
pub(all) struct EAPINTERACTIVEUIDATA_13c1034319c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eapinteractiveuidata_13c1034319c4_size : Int = 24

///|
pub let eapinteractiveuidata_13c1034319c4_alignment : Int = 8

///|
pub fn EAPINTERACTIVEUIDATA_13c1034319c4::from_bytes(
  raw_bytes : Bytes,
) -> EAPINTERACTIVEUIDATA_13c1034319c4 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPINTERACTIVEUIDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPINTERACTIVEUIDATA_13c1034319c4::bytes(
  self : EAPINTERACTIVEUIDATA_13c1034319c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPINTERACTIVEUIDATATYPE.
pub(all) struct EAPINTERACTIVEUIDATATYPE_158d17ba8d67(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAPINTERACTIVEUIDATATYPE_158d17ba8d67::from_int(
  value : Int,
) -> EAPINTERACTIVEUIDATATYPE_158d17ba8d67 {
  EAPINTERACTIVEUIDATATYPE_158d17ba8d67(value)
}

///|
pub fn EAPINTERACTIVEUIDATATYPE_158d17ba8d67::to_int(
  self : EAPINTERACTIVEUIDATATYPE_158d17ba8d67,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODAUTHENTICATORRESPONSEACTION.
pub(all) struct EAPMETHODAUTHENTICATORRESPONSEACTION_5c885df2d3f3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAPMETHODAUTHENTICATORRESPONSEACTION_5c885df2d3f3::from_int(
  value : Int,
) -> EAPMETHODAUTHENTICATORRESPONSEACTION_5c885df2d3f3 {
  EAPMETHODAUTHENTICATORRESPONSEACTION_5c885df2d3f3(value)
}

///|
pub fn EAPMETHODAUTHENTICATORRESPONSEACTION_5c885df2d3f3::to_int(
  self : EAPMETHODAUTHENTICATORRESPONSEACTION_5c885df2d3f3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODAUTHENTICATORRESULT.
pub(all) struct EAPMETHODAUTHENTICATORRESULT_b741b081bebf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eapmethodauthenticatorresult_b741b081bebf_size : Int = 24

///|
pub let eapmethodauthenticatorresult_b741b081bebf_alignment : Int = 8

///|
pub fn EAPMETHODAUTHENTICATORRESULT_b741b081bebf::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODAUTHENTICATORRESULT_b741b081bebf raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODAUTHENTICATORRESULT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPMETHODAUTHENTICATORRESULT_b741b081bebf::bytes(
  self : EAPMETHODAUTHENTICATORRESULT_b741b081bebf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODINFO.
pub(all) struct EAPMETHODINFO_2477af809700 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eapmethodinfo_2477af809700_size : Int = 48

///|
pub let eapmethodinfo_2477af809700_alignment : Int = 8

///|
pub fn EAPMETHODINFO_2477af809700::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODINFO_2477af809700 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPMETHODINFO_2477af809700::bytes(
  self : EAPMETHODINFO_2477af809700,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODINFOARRAY.
pub(all) struct EAPMETHODINFOARRAY_ca01a569234a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eapmethodinfoarray_ca01a569234a_size : Int = 16

///|
pub let eapmethodinfoarray_ca01a569234a_alignment : Int = 8

///|
pub fn EAPMETHODINFOARRAY_ca01a569234a::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODINFOARRAY_ca01a569234a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODINFOARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPMETHODINFOARRAY_ca01a569234a::bytes(
  self : EAPMETHODINFOARRAY_ca01a569234a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODINFOARRAYEX.
pub(all) struct EAPMETHODINFOARRAYEX_251092c13b2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eapmethodinfoarrayex_251092c13b2d_size : Int = 16

///|
pub let eapmethodinfoarrayex_251092c13b2d_alignment : Int = 8

///|
pub fn EAPMETHODINFOARRAYEX_251092c13b2d::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODINFOARRAYEX_251092c13b2d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODINFOARRAYEX requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPMETHODINFOARRAYEX_251092c13b2d::bytes(
  self : EAPMETHODINFOARRAYEX_251092c13b2d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODINFOEX.
pub(all) struct EAPMETHODINFOEX_eef875c4d0df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eapmethodinfoex_eef875c4d0df_size : Int = 48

///|
pub let eapmethodinfoex_eef875c4d0df_alignment : Int = 8

///|
pub fn EAPMETHODINFOEX_eef875c4d0df::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODINFOEX_eef875c4d0df raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODINFOEX requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPMETHODINFOEX_eef875c4d0df::bytes(
  self : EAPMETHODINFOEX_eef875c4d0df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTY.
pub(all) struct EAPMETHODPROPERTY_7d7d52393bd0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eapmethodproperty_7d7d52393bd0_size : Int = 32

///|
pub let eapmethodproperty_7d7d52393bd0_alignment : Int = 8

///|
pub fn EAPMETHODPROPERTY_7d7d52393bd0::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODPROPERTY_7d7d52393bd0 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPMETHODPROPERTY_7d7d52393bd0::bytes(
  self : EAPMETHODPROPERTY_7d7d52393bd0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYARRAY.
pub(all) struct EAPMETHODPROPERTYARRAY_3dc292549f37 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eapmethodpropertyarray_3dc292549f37_size : Int = 16

///|
pub let eapmethodpropertyarray_3dc292549f37_alignment : Int = 8

///|
pub fn EAPMETHODPROPERTYARRAY_3dc292549f37::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODPROPERTYARRAY_3dc292549f37 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPMETHODPROPERTYARRAY_3dc292549f37::bytes(
  self : EAPMETHODPROPERTYARRAY_3dc292549f37,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYTYPE.
pub(all) struct EAPMETHODPROPERTYTYPE_b09d9e59f0e1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAPMETHODPROPERTYTYPE_b09d9e59f0e1::from_int(
  value : Int,
) -> EAPMETHODPROPERTYTYPE_b09d9e59f0e1 {
  EAPMETHODPROPERTYTYPE_b09d9e59f0e1(value)
}

///|
pub fn EAPMETHODPROPERTYTYPE_b09d9e59f0e1::to_int(
  self : EAPMETHODPROPERTYTYPE_b09d9e59f0e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYVALUE.
pub(all) struct EAPMETHODPROPERTYVALUE_3274135d21e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eapmethodpropertyvalue_3274135d21e3_size : Int = 16

///|
pub let eapmethodpropertyvalue_3274135d21e3_alignment : Int = 8

///|
pub fn EAPMETHODPROPERTYVALUE_3274135d21e3::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODPROPERTYVALUE_3274135d21e3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYVALUE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPMETHODPROPERTYVALUE_3274135d21e3::bytes(
  self : EAPMETHODPROPERTYVALUE_3274135d21e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYVALUEBOOL.
pub(all) struct EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eapmethodpropertyvaluebool_b344d4932b2b_size : Int = 8

///|
pub let eapmethodpropertyvaluebool_b344d4932b2b_alignment : Int = 4

///|
pub fn EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYVALUEBOOL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b::bytes(
  self : EAPMETHODPROPERTYVALUEBOOL_b344d4932b2b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYVALUEDWORD.
pub(all) struct EAPMETHODPROPERTYVALUEDWORD_c59f068e2065 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eapmethodpropertyvaluedword_c59f068e2065_size : Int = 8

///|
pub let eapmethodpropertyvaluedword_c59f068e2065_alignment : Int = 4

///|
pub fn EAPMETHODPROPERTYVALUEDWORD_c59f068e2065::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODPROPERTYVALUEDWORD_c59f068e2065 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYVALUEDWORD requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPMETHODPROPERTYVALUEDWORD_c59f068e2065::bytes(
  self : EAPMETHODPROPERTYVALUEDWORD_c59f068e2065,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYVALUESTRING.
pub(all) struct EAPMETHODPROPERTYVALUESTRING_bef696c85508 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eapmethodpropertyvaluestring_bef696c85508_size : Int = 16

///|
pub let eapmethodpropertyvaluestring_bef696c85508_alignment : Int = 8

///|
pub fn EAPMETHODPROPERTYVALUESTRING_bef696c85508::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODPROPERTYVALUESTRING_bef696c85508 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYVALUESTRING requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPMETHODPROPERTYVALUESTRING_bef696c85508::bytes(
  self : EAPMETHODPROPERTYVALUESTRING_bef696c85508,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODPROPERTYVALUETYPE.
pub(all) struct EAPMETHODPROPERTYVALUETYPE_8a2769355fb3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EAPMETHODPROPERTYVALUETYPE_8a2769355fb3::from_int(
  value : Int,
) -> EAPMETHODPROPERTYVALUETYPE_8a2769355fb3 {
  EAPMETHODPROPERTYVALUETYPE_8a2769355fb3(value)
}

///|
pub fn EAPMETHODPROPERTYVALUETYPE_8a2769355fb3::to_int(
  self : EAPMETHODPROPERTYVALUETYPE_8a2769355fb3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODTYPE.
pub(all) struct EAPMETHODTYPE_22a1bd3fa4dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eapmethodtype_22a1bd3fa4dd_size : Int = 16

///|
pub let eapmethodtype_22a1bd3fa4dd_alignment : Int = 4

///|
pub fn EAPMETHODTYPE_22a1bd3fa4dd::from_bytes(
  raw_bytes : Bytes,
) -> EAPMETHODTYPE_22a1bd3fa4dd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPMETHODTYPE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPMETHODTYPE_22a1bd3fa4dd::bytes(
  self : EAPMETHODTYPE_22a1bd3fa4dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPPEERMETHODROUTINES.
pub(all) struct EAPPEERMETHODROUTINES_112059e6724a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eappeermethodroutines_112059e6724a_size : Int = 120

///|
pub let eappeermethodroutines_112059e6724a_alignment : Int = 8

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::from_bytes(
  raw_bytes : Bytes,
) -> EAPPEERMETHODROUTINES_112059e6724a raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPPEERMETHODROUTINES requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPPEERMETHODROUTINES_112059e6724a::bytes(
  self : EAPPEERMETHODROUTINES_112059e6724a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPTYPE.
pub(all) struct EAPTYPE_913622052107 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eaptype_913622052107_size : Int = 12

///|
pub let eaptype_913622052107_alignment : Int = 4

///|
pub fn EAPTYPE_913622052107::from_bytes(
  raw_bytes : Bytes,
) -> EAPTYPE_913622052107 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPTYPE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPTYPE_913622052107::bytes(self : EAPTYPE_913622052107) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPUIDATAFORMAT.
pub(all) struct EAPUIDATAFORMAT_7a873374b618 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eapuidataformat_7a873374b618_size : Int = 8

///|
pub let eapuidataformat_7a873374b618_alignment : Int = 8

///|
pub fn EAPUIDATAFORMAT_7a873374b618::from_bytes(
  raw_bytes : Bytes,
) -> EAPUIDATAFORMAT_7a873374b618 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EAPUIDATAFORMAT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EAPUIDATAFORMAT_7a873374b618::bytes(
  self : EAPUIDATAFORMAT_7a873374b618,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapCertificateCredential.
pub(all) struct EapCertificateCredential_9e2f68cc9f9b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eap_certificate_credential_9e2f68cc9f9b_size : Int = 32

///|
pub let eap_certificate_credential_9e2f68cc9f9b_alignment : Int = 8

///|
pub fn EapCertificateCredential_9e2f68cc9f9b::from_bytes(
  raw_bytes : Bytes,
) -> EapCertificateCredential_9e2f68cc9f9b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapCertificateCredential requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EapCertificateCredential_9e2f68cc9f9b::bytes(
  self : EapCertificateCredential_9e2f68cc9f9b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapCode.
pub(all) struct EapCode_6a0d557c86a4(Int) derive(Debug, Eq, Compare)

///|
pub fn EapCode_6a0d557c86a4::from_int(value : Int) -> EapCode_6a0d557c86a4 {
  EapCode_6a0d557c86a4(value)
}

///|
pub fn EapCode_6a0d557c86a4::to_int(self : EapCode_6a0d557c86a4) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapCredential.
pub(all) struct EapCredential_740aff116c0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eap_credential_740aff116c0e_size : Int = 40

///|
pub let eap_credential_740aff116c0e_alignment : Int = 8

///|
pub fn EapCredential_740aff116c0e::from_bytes(
  raw_bytes : Bytes,
) -> EapCredential_740aff116c0e raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapCredential requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EapCredential_740aff116c0e::bytes(
  self : EapCredential_740aff116c0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapCredentialType.
pub(all) struct EapCredentialType_e1dffd7e1229(Int) derive(Debug, Eq, Compare)

///|
pub fn EapCredentialType_e1dffd7e1229::from_int(
  value : Int,
) -> EapCredentialType_e1dffd7e1229 {
  EapCredentialType_e1dffd7e1229(value)
}

///|
pub fn EapCredentialType_e1dffd7e1229::to_int(
  self : EapCredentialType_e1dffd7e1229,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapCredentialTypeData.
pub(all) struct EapCredentialTypeData_f1272fb947c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eap_credential_type_data_f1272fb947c1_size : Int = 32

///|
pub let eap_credential_type_data_f1272fb947c1_alignment : Int = 8

///|
pub fn EapCredentialTypeData_f1272fb947c1::from_bytes(
  raw_bytes : Bytes,
) -> EapCredentialTypeData_f1272fb947c1 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapCredentialTypeData requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EapCredentialTypeData_f1272fb947c1::bytes(
  self : EapCredentialTypeData_f1272fb947c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapHostPeerAuthParams.
pub(all) struct EapHostPeerAuthParams_8bab62e7d544(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EapHostPeerAuthParams_8bab62e7d544::from_int(
  value : Int,
) -> EapHostPeerAuthParams_8bab62e7d544 {
  EapHostPeerAuthParams_8bab62e7d544(value)
}

///|
pub fn EapHostPeerAuthParams_8bab62e7d544::to_int(
  self : EapHostPeerAuthParams_8bab62e7d544,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapHostPeerMethodResult.
pub(all) struct EapHostPeerMethodResult_88ae1448faa3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eap_host_peer_method_result_88ae1448faa3_size : Int = 72

///|
pub let eap_host_peer_method_result_88ae1448faa3_alignment : Int = 8

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::from_bytes(
  raw_bytes : Bytes,
) -> EapHostPeerMethodResult_88ae1448faa3 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapHostPeerMethodResult requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EapHostPeerMethodResult_88ae1448faa3::bytes(
  self : EapHostPeerMethodResult_88ae1448faa3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapHostPeerMethodResultReason.
pub(all) struct EapHostPeerMethodResultReason_80134e6a918f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EapHostPeerMethodResultReason_80134e6a918f::from_int(
  value : Int,
) -> EapHostPeerMethodResultReason_80134e6a918f {
  EapHostPeerMethodResultReason_80134e6a918f(value)
}

///|
pub fn EapHostPeerMethodResultReason_80134e6a918f::to_int(
  self : EapHostPeerMethodResultReason_80134e6a918f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapHostPeerResponseAction.
pub(all) struct EapHostPeerResponseAction_cd0c4964706b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EapHostPeerResponseAction_cd0c4964706b::from_int(
  value : Int,
) -> EapHostPeerResponseAction_cd0c4964706b {
  EapHostPeerResponseAction_cd0c4964706b(value)
}

///|
pub fn EapHostPeerResponseAction_cd0c4964706b::to_int(
  self : EapHostPeerResponseAction_cd0c4964706b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapPacket.
pub(all) struct EapPacket_04d884474dff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eap_packet_04d884474dff_size : Int = 5

///|
pub let eap_packet_04d884474dff_alignment : Int = 1

///|
pub fn EapPacket_04d884474dff::from_bytes(
  raw_bytes : Bytes,
) -> EapPacket_04d884474dff raise @win32_core.WindowsError {
  if 5 > 0 && raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapPacket requires 5 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EapPacket_04d884474dff::bytes(self : EapPacket_04d884474dff) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapPeerMethodOutput.
pub(all) struct EapPeerMethodOutput_dd1dd49fd45d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eap_peer_method_output_dd1dd49fd45d_size : Int = 8

///|
pub let eap_peer_method_output_dd1dd49fd45d_alignment : Int = 4

///|
pub fn EapPeerMethodOutput_dd1dd49fd45d::from_bytes(
  raw_bytes : Bytes,
) -> EapPeerMethodOutput_dd1dd49fd45d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapPeerMethodOutput requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EapPeerMethodOutput_dd1dd49fd45d::bytes(
  self : EapPeerMethodOutput_dd1dd49fd45d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapPeerMethodResponseAction.
pub(all) struct EapPeerMethodResponseAction_cfd77606d62e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EapPeerMethodResponseAction_cfd77606d62e::from_int(
  value : Int,
) -> EapPeerMethodResponseAction_cfd77606d62e {
  EapPeerMethodResponseAction_cfd77606d62e(value)
}

///|
pub fn EapPeerMethodResponseAction_cfd77606d62e::to_int(
  self : EapPeerMethodResponseAction_cfd77606d62e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapPeerMethodResult.
pub(all) struct EapPeerMethodResult_64694dc0f3d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eap_peer_method_result_64694dc0f3d3_size : Int = 72

///|
pub let eap_peer_method_result_64694dc0f3d3_alignment : Int = 8

///|
pub fn EapPeerMethodResult_64694dc0f3d3::from_bytes(
  raw_bytes : Bytes,
) -> EapPeerMethodResult_64694dc0f3d3 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapPeerMethodResult requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EapPeerMethodResult_64694dc0f3d3::bytes(
  self : EapPeerMethodResult_64694dc0f3d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapPeerMethodResultReason.
pub(all) struct EapPeerMethodResultReason_dafb406000f7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EapPeerMethodResultReason_dafb406000f7::from_int(
  value : Int,
) -> EapPeerMethodResultReason_dafb406000f7 {
  EapPeerMethodResultReason_dafb406000f7(value)
}

///|
pub fn EapPeerMethodResultReason_dafb406000f7::to_int(
  self : EapPeerMethodResultReason_dafb406000f7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapSimCredential.
pub(all) struct EapSimCredential_cc6997499c55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eap_sim_credential_cc6997499c55_size : Int = 8

///|
pub let eap_sim_credential_cc6997499c55_alignment : Int = 8

///|
pub fn EapSimCredential_cc6997499c55::from_bytes(
  raw_bytes : Bytes,
) -> EapSimCredential_cc6997499c55 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapSimCredential requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EapSimCredential_cc6997499c55::bytes(
  self : EapSimCredential_cc6997499c55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapUsernamePasswordCredential.
pub(all) struct EapUsernamePasswordCredential_5ffa79d0fd63 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eap_username_password_credential_5ffa79d0fd63_size : Int = 16

///|
pub let eap_username_password_credential_5ffa79d0fd63_alignment : Int = 8

///|
pub fn EapUsernamePasswordCredential_5ffa79d0fd63::from_bytes(
  raw_bytes : Bytes,
) -> EapUsernamePasswordCredential_5ffa79d0fd63 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.EapUsernamePasswordCredential requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EapUsernamePasswordCredential_5ffa79d0fd63::bytes(
  self : EapUsernamePasswordCredential_5ffa79d0fd63,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.IAccountingProviderConfig.
pub type IAccountingProviderConfig_2d35eb0de0af

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.IAuthenticationProviderConfig.
pub type IAuthenticationProviderConfig_a44ec737fc59

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.IEAPProviderConfig.
pub type IEAPProviderConfig_669e6f1c85d9

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.IEAPProviderConfig2.
pub type IEAPProviderConfig2_29f4776f5a5c

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.IEAPProviderConfig3.
pub type IEAPProviderConfig3_1079535acc8f

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.IRouterProtocolConfig.
pub type IRouterProtocolConfig_de7000d1b2ef

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.ISOLATIONSTATE.
pub(all) struct ISOLATIONSTATE_d238f71e5fb8(Int) derive(Debug, Eq, Compare)

///|
pub fn ISOLATIONSTATE_d238f71e5fb8::from_int(
  value : Int,
) -> ISOLATIONSTATE_d238f71e5fb8 {
  ISOLATIONSTATE_d238f71e5fb8(value)
}

///|
pub fn ISOLATIONSTATE_d238f71e5fb8::to_int(
  self : ISOLATIONSTATE_d238f71e5fb8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.LEGACYIDENTITYUIPARAMS.
pub(all) struct LEGACYIDENTITYUIPARAMS_a0c975871d3b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let legacyidentityuiparams_a0c975871d3b_size : Int = 64

///|
pub let legacyidentityuiparams_a0c975871d3b_alignment : Int = 8

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::from_bytes(
  raw_bytes : Bytes,
) -> LEGACYIDENTITYUIPARAMS_a0c975871d3b raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.LEGACYIDENTITYUIPARAMS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LEGACYIDENTITYUIPARAMS_a0c975871d3b::bytes(
  self : LEGACYIDENTITYUIPARAMS_a0c975871d3b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.LEGACYINTERACTIVEUIPARAMS.
pub(all) struct LEGACYINTERACTIVEUIPARAMS_8222277d8b83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let legacyinteractiveuiparams_8222277d8b83_size : Int = 32

///|
pub let legacyinteractiveuiparams_8222277d8b83_alignment : Int = 8

///|
pub fn LEGACYINTERACTIVEUIPARAMS_8222277d8b83::from_bytes(
  raw_bytes : Bytes,
) -> LEGACYINTERACTIVEUIPARAMS_8222277d8b83 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.LEGACYINTERACTIVEUIPARAMS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LEGACYINTERACTIVEUIPARAMS_8222277d8b83::bytes(
  self : LEGACYINTERACTIVEUIPARAMS_8222277d8b83,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.NgcTicketContext.
pub(all) struct NgcTicketContext_3eaa601e6292 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ngc_ticket_context_3eaa601e6292_size : Int = 112

///|
pub let ngc_ticket_context_3eaa601e6292_alignment : Int = 8

///|
pub fn NgcTicketContext_3eaa601e6292::from_bytes(
  raw_bytes : Bytes,
) -> NgcTicketContext_3eaa601e6292 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.NgcTicketContext requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NgcTicketContext_3eaa601e6292::bytes(
  self : NgcTicketContext_3eaa601e6292,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.NotificationHandler.
pub type NotificationHandler_cddb0df7aa62

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.PPPEAPACTION.
pub(all) struct PPPEAPACTION_20351bda16e6(Int) derive(Debug, Eq, Compare)

///|
pub fn PPPEAPACTION_20351bda16e6::from_int(
  value : Int,
) -> PPPEAPACTION_20351bda16e6 {
  PPPEAPACTION_20351bda16e6(value)
}

///|
pub fn PPPEAPACTION_20351bda16e6::to_int(
  self : PPPEAPACTION_20351bda16e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.PPPEAPINFO.
pub(all) struct PPPEAPINFO_6a87cf007948 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pppeapinfo_6a87cf007948_size : Int = 40

///|
pub let pppeapinfo_6a87cf007948_alignment : Int = 8

///|
pub fn PPPEAPINFO_6a87cf007948::from_bytes(
  raw_bytes : Bytes,
) -> PPPEAPINFO_6a87cf007948 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.PPPEAPINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPPEAPINFO_6a87cf007948::bytes(self : PPPEAPINFO_6a87cf007948) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.PPPEAPINPUT.
pub(all) struct PPPEAPINPUT_fcc495a270e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pppeapinput_fcc495a270e0_size : Int = 136

///|
pub let pppeapinput_fcc495a270e0_alignment : Int = 8

///|
pub fn PPPEAPINPUT_fcc495a270e0::from_bytes(
  raw_bytes : Bytes,
) -> PPPEAPINPUT_fcc495a270e0 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.PPPEAPINPUT requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPPEAPINPUT_fcc495a270e0::bytes(
  self : PPPEAPINPUT_fcc495a270e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.PPPEAPOUTPUT.
pub(all) struct PPPEAPOUTPUT_7902a472a6ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pppeapoutput_7902a472a6ea_size : Int = 88

///|
pub let pppeapoutput_7902a472a6ea_alignment : Int = 8

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::from_bytes(
  raw_bytes : Bytes,
) -> PPPEAPOUTPUT_7902a472a6ea raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.PPPEAPOUTPUT requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPPEAPOUTPUT_7902a472a6ea::bytes(
  self : PPPEAPOUTPUT_7902a472a6ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.PPPEAPPACKET.
pub(all) struct PPPEAPPACKET_0cf8bc1613fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pppeappacket_0cf8bc1613fb_size : Int = 5

///|
pub let pppeappacket_0cf8bc1613fb_alignment : Int = 1

///|
pub fn PPPEAPPACKET_0cf8bc1613fb::from_bytes(
  raw_bytes : Bytes,
) -> PPPEAPPACKET_0cf8bc1613fb raise @win32_core.WindowsError {
  if 5 > 0 && raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.PPPEAPPACKET requires 5 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPPEAPPACKET_0cf8bc1613fb::bytes(
  self : PPPEAPPACKET_0cf8bc1613fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.RASAUTHATTRIBUTE.
pub(all) struct RASAUTHATTRIBUTE_363100b28be4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rasauthattribute_363100b28be4_size : Int = 16

///|
pub let rasauthattribute_363100b28be4_alignment : Int = 8

///|
pub fn RASAUTHATTRIBUTE_363100b28be4::from_bytes(
  raw_bytes : Bytes,
) -> RASAUTHATTRIBUTE_363100b28be4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ExtensibleAuthenticationProtocol.RASAUTHATTRIBUTE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RASAUTHATTRIBUTE_363100b28be4::bytes(
  self : RASAUTHATTRIBUTE_363100b28be4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ExtensibleAuthenticationProtocol.RASAUTHATTRIBUTETYPE.
pub(all) struct RASAUTHATTRIBUTETYPE_cbe20e170c98(Int) derive(Debug, Eq, Compare)

///|
pub fn RASAUTHATTRIBUTETYPE_cbe20e170c98::from_int(
  value : Int,
) -> RASAUTHATTRIBUTETYPE_cbe20e170c98 {
  RASAUTHATTRIBUTETYPE_cbe20e170c98(value)
}

///|
pub fn RASAUTHATTRIBUTETYPE_cbe20e170c98::to_int(
  self : RASAUTHATTRIBUTETYPE_cbe20e170c98,
) -> Int {
  self.0
}
