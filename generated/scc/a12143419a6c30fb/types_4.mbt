///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMAARCH32EL1CSR.
pub(all) struct WHEAARMAARCH32EL1CSR_f280eb5101ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaarmaarch32_el1_csr_f280eb5101ae_size : Int = 96

///|
pub let wheaarmaarch32_el1_csr_f280eb5101ae_alignment : Int = 1

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMAARCH32EL1CSR_f280eb5101ae raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMAARCH32EL1CSR requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAARMAARCH32EL1CSR_f280eb5101ae::bytes(
  self : WHEAARMAARCH32EL1CSR_f280eb5101ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMAARCH32EL2CSR.
pub(all) struct WHEAARMAARCH32EL2CSR_0133d7c8787a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaarmaarch32_el2_csr_0133d7c8787a_size : Int = 64

///|
pub let wheaarmaarch32_el2_csr_0133d7c8787a_alignment : Int = 1

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMAARCH32EL2CSR_0133d7c8787a raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMAARCH32EL2CSR requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAARMAARCH32EL2CSR_0133d7c8787a::bytes(
  self : WHEAARMAARCH32EL2CSR_0133d7c8787a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMAARCH32SECURECSR.
pub(all) struct WHEAARMAARCH32SECURECSR_9f6b092f09c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaarmaarch32_securecsr_9f6b092f09c9_size : Int = 8

///|
pub let wheaarmaarch32_securecsr_9f6b092f09c9_alignment : Int = 1

///|
pub fn WHEAARMAARCH32SECURECSR_9f6b092f09c9::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMAARCH32SECURECSR_9f6b092f09c9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMAARCH32SECURECSR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAARMAARCH32SECURECSR_9f6b092f09c9::bytes(
  self : WHEAARMAARCH32SECURECSR_9f6b092f09c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMAARCH64EL1CSR.
pub(all) struct WHEAARMAARCH64EL1CSR_b79b67200088 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaarmaarch64_el1_csr_b79b67200088_size : Int = 136

///|
pub let wheaarmaarch64_el1_csr_b79b67200088_alignment : Int = 1

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMAARCH64EL1CSR_b79b67200088 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMAARCH64EL1CSR requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAARMAARCH64EL1CSR_b79b67200088::bytes(
  self : WHEAARMAARCH64EL1CSR_b79b67200088,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMAARCH64EL2CSR.
pub(all) struct WHEAARMAARCH64EL2CSR_97663545c172 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaarmaarch64_el2_csr_97663545c172_size : Int = 120

///|
pub let wheaarmaarch64_el2_csr_97663545c172_alignment : Int = 1

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMAARCH64EL2CSR_97663545c172 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMAARCH64EL2CSR requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAARMAARCH64EL2CSR_97663545c172::bytes(
  self : WHEAARMAARCH64EL2CSR_97663545c172,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMBUSERROR.
pub(all) struct WHEAARMBUSERROR_b6086f33f775 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaarmbuserror_b6086f33f775_size : Int = 12

///|
pub let wheaarmbuserror_b6086f33f775_alignment : Int = 1

///|
pub fn WHEAARMBUSERROR_b6086f33f775::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMBUSERROR_b6086f33f775 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMBUSERROR requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAARMBUSERROR_b6086f33f775::bytes(
  self : WHEAARMBUSERROR_b6086f33f775,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMBUSERRORVALIDBITS.
pub(all) struct WHEAARMBUSERRORVALIDBITS_8aaa9dc31081 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaarmbuserrorvalidbits_8aaa9dc31081_size : Int = 2

///|
pub let wheaarmbuserrorvalidbits_8aaa9dc31081_alignment : Int = 1

///|
pub fn WHEAARMBUSERRORVALIDBITS_8aaa9dc31081::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMBUSERRORVALIDBITS_8aaa9dc31081 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMBUSERRORVALIDBITS requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAARMBUSERRORVALIDBITS_8aaa9dc31081::bytes(
  self : WHEAARMBUSERRORVALIDBITS_8aaa9dc31081,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMCACHEERROR.
pub(all) struct WHEAARMCACHEERROR_cfa43e1c369b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaarmcacheerror_cfa43e1c369b_size : Int = 12

///|
pub let wheaarmcacheerror_cfa43e1c369b_alignment : Int = 1

///|
pub fn WHEAARMCACHEERROR_cfa43e1c369b::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMCACHEERROR_cfa43e1c369b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMCACHEERROR requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAARMCACHEERROR_cfa43e1c369b::bytes(
  self : WHEAARMCACHEERROR_cfa43e1c369b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMCACHEERRORVALIDBITS.
pub(all) struct WHEAARMCACHEERRORVALIDBITS_fc038898b51d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaarmcacheerrorvalidbits_fc038898b51d_size : Int = 2

///|
pub let wheaarmcacheerrorvalidbits_fc038898b51d_alignment : Int = 1

///|
pub fn WHEAARMCACHEERRORVALIDBITS_fc038898b51d::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMCACHEERRORVALIDBITS_fc038898b51d raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMCACHEERRORVALIDBITS requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAARMCACHEERRORVALIDBITS_fc038898b51d::bytes(
  self : WHEAARMCACHEERRORVALIDBITS_fc038898b51d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMMISCCSR.
pub(all) struct WHEAARMMISCCSR_504b949ec8f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaarmmisccsr_504b949ec8f5_size : Int = 10

///|
pub let wheaarmmisccsr_504b949ec8f5_alignment : Int = 1

///|
pub fn WHEAARMMISCCSR_504b949ec8f5::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMMISCCSR_504b949ec8f5 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMMISCCSR requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAARMMISCCSR_504b949ec8f5::bytes(
  self : WHEAARMMISCCSR_504b949ec8f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERROR.
pub(all) struct WHEAARMPROCESSORERROR_29203d941332 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaarmprocessorerror_29203d941332_size : Int = 12

///|
pub let wheaarmprocessorerror_29203d941332_alignment : Int = 1

///|
pub fn WHEAARMPROCESSORERROR_29203d941332::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMPROCESSORERROR_29203d941332 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERROR requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAARMPROCESSORERROR_29203d941332::bytes(
  self : WHEAARMPROCESSORERROR_29203d941332,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER.
pub(all) struct WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaarmprocessorerrorcontextinformationheader_d0222cdc84fc_size : Int = 9

///|
pub let wheaarmprocessorerrorcontextinformationheader_d0222cdc84fc_alignment : Int = 1

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc raise @win32_core.WindowsError {
  if 9 > 0 && raw_bytes.length() != 9 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER requires 9 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc::bytes(
  self : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADER_d0222cdc84fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS.
pub(all) struct WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaarmprocessorerrorcontextinformationheaderflags_d584eb70f687_size : Int = 4

///|
pub let wheaarmprocessorerrorcontextinformationheaderflags_d584eb70f687_alignment : Int = 1

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687::bytes(
  self : WHEAARMPROCESSORERRORCONTEXTINFORMATIONHEADERFLAGS_d584eb70f687,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORINFORMATION.
pub(all) struct WHEAARMPROCESSORERRORINFORMATION_76431349bcc6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaarmprocessorerrorinformation_76431349bcc6_size : Int = 32

///|
pub let wheaarmprocessorerrorinformation_76431349bcc6_alignment : Int = 1

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMPROCESSORERRORINFORMATION_76431349bcc6 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATION_76431349bcc6::bytes(
  self : WHEAARMPROCESSORERRORINFORMATION_76431349bcc6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORINFORMATIONVALIDBITS.
pub(all) struct WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaarmprocessorerrorinformationvalidbits_eb960207d2de_size : Int = 2

///|
pub let wheaarmprocessorerrorinformationvalidbits_eb960207d2de_alignment : Int = 1

///|
pub fn WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORINFORMATIONVALIDBITS requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de::bytes(
  self : WHEAARMPROCESSORERRORINFORMATIONVALIDBITS_eb960207d2de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORSECTION.
pub(all) struct WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaarmprocessorerrorsection_3c7c1e5aa00e_size : Int = 41

///|
pub let wheaarmprocessorerrorsection_3c7c1e5aa00e_alignment : Int = 1

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e raise @win32_core.WindowsError {
  if 41 > 0 && raw_bytes.length() != 41 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORSECTION requires 41 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e::bytes(
  self : WHEAARMPROCESSORERRORSECTION_3c7c1e5aa00e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORSECTIONVALIDBITS.
pub(all) struct WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaarmprocessorerrorsectionvalidbits_dc018521a35d_size : Int = 4

///|
pub let wheaarmprocessorerrorsectionvalidbits_dc018521a35d_alignment : Int = 1

///|
pub fn WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMPROCESSORERRORSECTIONVALIDBITS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d::bytes(
  self : WHEAARMPROCESSORERRORSECTIONVALIDBITS_dc018521a35d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMTLBERROR.
pub(all) struct WHEAARMTLBERROR_2f4d76f04479 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaarmtlberror_2f4d76f04479_size : Int = 12

///|
pub let wheaarmtlberror_2f4d76f04479_alignment : Int = 1

///|
pub fn WHEAARMTLBERROR_2f4d76f04479::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMTLBERROR_2f4d76f04479 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMTLBERROR requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAARMTLBERROR_2f4d76f04479::bytes(
  self : WHEAARMTLBERROR_2f4d76f04479,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMTLBERRORVALIDBITS.
pub(all) struct WHEAARMTLBERRORVALIDBITS_d022287fc2ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaarmtlberrorvalidbits_d022287fc2ef_size : Int = 2

///|
pub let wheaarmtlberrorvalidbits_d022287fc2ef_alignment : Int = 1

///|
pub fn WHEAARMTLBERRORVALIDBITS_d022287fc2ef::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMTLBERRORVALIDBITS_d022287fc2ef raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMTLBERRORVALIDBITS requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAARMTLBERRORVALIDBITS_d022287fc2ef::bytes(
  self : WHEAARMTLBERRORVALIDBITS_d022287fc2ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAAZCCROOTBUSERREVENT.
pub(all) struct WHEAAZCCROOTBUSERREVENT_af8b39c84e5d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaazccrootbuserrevent_af8b39c84e5d_size : Int = 34

///|
pub let wheaazccrootbuserrevent_af8b39c84e5d_alignment : Int = 1

///|
pub fn WHEAAZCCROOTBUSERREVENT_af8b39c84e5d::from_bytes(
  raw_bytes : Bytes,
) -> WHEAAZCCROOTBUSERREVENT_af8b39c84e5d raise @win32_core.WindowsError {
  if 34 > 0 && raw_bytes.length() != 34 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAAZCCROOTBUSERREVENT requires 34 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAAZCCROOTBUSERREVENT_af8b39c84e5d::bytes(
  self : WHEAAZCCROOTBUSERREVENT_af8b39c84e5d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAAZCCROOTBUSLISTEVENT.
pub(all) struct WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaazccrootbuslistevent_63f56f06ceef_size : Int = 68

///|
pub let wheaazccrootbuslistevent_63f56f06ceef_alignment : Int = 1

///|
pub fn WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef::from_bytes(
  raw_bytes : Bytes,
) -> WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAAZCCROOTBUSLISTEVENT requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef::bytes(
  self : WHEAAZCCROOTBUSLISTEVENT_63f56f06ceef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAAZCCSETPOISONEVENT.
pub(all) struct WHEAAZCCSETPOISONEVENT_25153eb201cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaazccsetpoisonevent_25153eb201cf_size : Int = 39

///|
pub let wheaazccsetpoisonevent_25153eb201cf_alignment : Int = 1

///|
pub fn WHEAAZCCSETPOISONEVENT_25153eb201cf::from_bytes(
  raw_bytes : Bytes,
) -> WHEAAZCCSETPOISONEVENT_25153eb201cf raise @win32_core.WindowsError {
  if 39 > 0 && raw_bytes.length() != 39 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAAZCCSETPOISONEVENT requires 39 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAAZCCSETPOISONEVENT_25153eb201cf::bytes(
  self : WHEAAZCCSETPOISONEVENT_25153eb201cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEABUGCHECKRECOVERYLOGTYPE.
pub(all) struct WHEABUGCHECKRECOVERYLOGTYPE_099df50ed114(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHEABUGCHECKRECOVERYLOGTYPE_099df50ed114::from_int(
  value : Int,
) -> WHEABUGCHECKRECOVERYLOGTYPE_099df50ed114 {
  WHEABUGCHECKRECOVERYLOGTYPE_099df50ed114(value)
}

///|
pub fn WHEABUGCHECKRECOVERYLOGTYPE_099df50ed114::to_int(
  self : WHEABUGCHECKRECOVERYLOGTYPE_099df50ed114,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEACPUVENDOR.
pub(all) struct WHEACPUVENDOR_9cf8d8248d20(Int) derive(Debug, Eq, Compare)

///|
pub fn WHEACPUVENDOR_9cf8d8248d20::from_int(
  value : Int,
) -> WHEACPUVENDOR_9cf8d8248d20 {
  WHEACPUVENDOR_9cf8d8248d20(value)
}

///|
pub fn WHEACPUVENDOR_9cf8d8248d20::to_int(
  self : WHEACPUVENDOR_9cf8d8248d20,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORINJECTIONCAPABILITIES.
pub(all) struct WHEAERRORINJECTIONCAPABILITIES_686bea945ed7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaerrorinjectioncapabilities_686bea945ed7_size : Int = 4

///|
pub let wheaerrorinjectioncapabilities_686bea945ed7_alignment : Int = 4

///|
pub fn WHEAERRORINJECTIONCAPABILITIES_686bea945ed7::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORINJECTIONCAPABILITIES_686bea945ed7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORINJECTIONCAPABILITIES requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAERRORINJECTIONCAPABILITIES_686bea945ed7::bytes(
  self : WHEAERRORINJECTIONCAPABILITIES_686bea945ed7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORPACKETDATAFORMAT.
pub(all) struct WHEAERRORPACKETDATAFORMAT_8411e55e36fa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHEAERRORPACKETDATAFORMAT_8411e55e36fa::from_int(
  value : Int,
) -> WHEAERRORPACKETDATAFORMAT_8411e55e36fa {
  WHEAERRORPACKETDATAFORMAT_8411e55e36fa(value)
}

///|
pub fn WHEAERRORPACKETDATAFORMAT_8411e55e36fa::to_int(
  self : WHEAERRORPACKETDATAFORMAT_8411e55e36fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORPACKETFLAGS.
pub(all) struct WHEAERRORPACKETFLAGS_df8e41c475ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaerrorpacketflags_df8e41c475ba_size : Int = 4

///|
pub let wheaerrorpacketflags_df8e41c475ba_alignment : Int = 1

///|
pub fn WHEAERRORPACKETFLAGS_df8e41c475ba::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORPACKETFLAGS_df8e41c475ba raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORPACKETFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAERRORPACKETFLAGS_df8e41c475ba::bytes(
  self : WHEAERRORPACKETFLAGS_df8e41c475ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORPACKETV1.
pub(all) struct WHEAERRORPACKETV1_3a686db24c70 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaerrorpacketv1_3a686db24c70_size : Int = 281

///|
pub let wheaerrorpacketv1_3a686db24c70_alignment : Int = 1

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORPACKETV1_3a686db24c70 raise @win32_core.WindowsError {
  if 281 > 0 && raw_bytes.length() != 281 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORPACKETV1 requires 281 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAERRORPACKETV1_3a686db24c70::bytes(
  self : WHEAERRORPACKETV1_3a686db24c70,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORPACKETV2.
pub(all) struct WHEAERRORPACKETV2_1dcd3669389f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaerrorpacketv2_1dcd3669389f_size : Int = 80

///|
pub let wheaerrorpacketv2_1dcd3669389f_alignment : Int = 1

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORPACKETV2_1dcd3669389f raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORPACKETV2 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAERRORPACKETV2_1dcd3669389f::bytes(
  self : WHEAERRORPACKETV2_1dcd3669389f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORRECORD.
pub(all) struct WHEAERRORRECORD_13f2fcdab963 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaerrorrecord_13f2fcdab963_size : Int = 200

///|
pub let wheaerrorrecord_13f2fcdab963_alignment : Int = 1

///|
pub fn WHEAERRORRECORD_13f2fcdab963::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORRECORD_13f2fcdab963 raise @win32_core.WindowsError {
  if 200 > 0 && raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORRECORD requires 200 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAERRORRECORD_13f2fcdab963::bytes(
  self : WHEAERRORRECORD_13f2fcdab963,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORRECORDHEADER.
pub(all) struct WHEAERRORRECORDHEADER_1d60b2154cbf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaerrorrecordheader_1d60b2154cbf_size : Int = 128

///|
pub let wheaerrorrecordheader_1d60b2154cbf_alignment : Int = 1

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORRECORDHEADER_1d60b2154cbf raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORRECORDHEADER requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAERRORRECORDHEADER_1d60b2154cbf::bytes(
  self : WHEAERRORRECORDHEADER_1d60b2154cbf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORRECORDHEADERFLAGS.
pub(all) struct WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaerrorrecordheaderflags_67829bb0ba0f_size : Int = 4

///|
pub let wheaerrorrecordheaderflags_67829bb0ba0f_alignment : Int = 1

///|
pub fn WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORRECORDHEADERFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f::bytes(
  self : WHEAERRORRECORDHEADERFLAGS_67829bb0ba0f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORRECORDHEADERVALIDBITS.
pub(all) struct WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaerrorrecordheadervalidbits_b725dc58b957_size : Int = 4

///|
pub let wheaerrorrecordheadervalidbits_b725dc58b957_alignment : Int = 1

///|
pub fn WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORRECORDHEADERVALIDBITS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957::bytes(
  self : WHEAERRORRECORDHEADERVALIDBITS_b725dc58b957,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORRECORDSECTIONDESCRIPTOR.
pub(all) struct WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaerrorrecordsectiondescriptor_3ceea3163199_size : Int = 72

///|
pub let wheaerrorrecordsectiondescriptor_3ceea3163199_alignment : Int = 1

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORRECORDSECTIONDESCRIPTOR requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199::bytes(
  self : WHEAERRORRECORDSECTIONDESCRIPTOR_3ceea3163199,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORRECORDSECTIONDESCRIPTORFLAGS.
pub(all) struct WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaerrorrecordsectiondescriptorflags_e3085bb03bf6_size : Int = 4

///|
pub let wheaerrorrecordsectiondescriptorflags_e3085bb03bf6_alignment : Int = 1

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORRECORDSECTIONDESCRIPTORFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6::bytes(
  self : WHEAERRORRECORDSECTIONDESCRIPTORFLAGS_e3085bb03bf6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS.
pub(all) struct WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaerrorrecordsectiondescriptorvalidbits_cee78a7a068f_size : Int = 1

///|
pub let wheaerrorrecordsectiondescriptorvalidbits_cee78a7a068f_alignment : Int = 1

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f::bytes(
  self : WHEAERRORRECORDSECTIONDESCRIPTORVALIDBITS_cee78a7a068f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORRECOVERYINFOSECTION.
pub(all) struct WHEAERRORRECOVERYINFOSECTION_60f049f52261 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaerrorrecoveryinfosection_60f049f52261_size : Int = 39

///|
pub let wheaerrorrecoveryinfosection_60f049f52261_alignment : Int = 1

///|
pub fn WHEAERRORRECOVERYINFOSECTION_60f049f52261::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORRECOVERYINFOSECTION_60f049f52261 raise @win32_core.WindowsError {
  if 39 > 0 && raw_bytes.length() != 39 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORRECOVERYINFOSECTION requires 39 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAERRORRECOVERYINFOSECTION_60f049f52261::bytes(
  self : WHEAERRORRECOVERYINFOSECTION_60f049f52261,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSEVERITY.
pub(all) struct WHEAERRORSEVERITY_88fd0456b2a3(Int) derive(Debug, Eq, Compare)

///|
pub fn WHEAERRORSEVERITY_88fd0456b2a3::from_int(
  value : Int,
) -> WHEAERRORSEVERITY_88fd0456b2a3 {
  WHEAERRORSEVERITY_88fd0456b2a3(value)
}

///|
pub fn WHEAERRORSEVERITY_88fd0456b2a3::to_int(
  self : WHEAERRORSEVERITY_88fd0456b2a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCECONFIGURATION.
pub(all) struct WHEAERRORSOURCECONFIGURATION_68a599070490 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaerrorsourceconfiguration_68a599070490_size : Int = 56

///|
pub let wheaerrorsourceconfiguration_68a599070490_alignment : Int = 8

///|
pub fn WHEAERRORSOURCECONFIGURATION_68a599070490::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORSOURCECONFIGURATION_68a599070490 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORSOURCECONFIGURATION requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAERRORSOURCECONFIGURATION_68a599070490::bytes(
  self : WHEAERRORSOURCECONFIGURATION_68a599070490,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCECORRECT.
pub type WHEAERRORSOURCECORRECT_eb6706f7e491

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCECREATERECORD.
pub type WHEAERRORSOURCECREATERECORD_e6cba622918b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCEINITIALIZE.
pub type WHEAERRORSOURCEINITIALIZE_2a791a761908

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCEOVERRIDESETTINGS.
pub(all) struct WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaerrorsourceoverridesettings_06cc4d55fa5e_size : Int = 16

///|
pub let wheaerrorsourceoverridesettings_06cc4d55fa5e_alignment : Int = 4

///|
pub fn WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORSOURCEOVERRIDESETTINGS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e::bytes(
  self : WHEAERRORSOURCEOVERRIDESETTINGS_06cc4d55fa5e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCERECOVER.
pub type WHEAERRORSOURCERECOVER_2c6583c9dbad

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCEUNINITIALIZE.
pub type WHEAERRORSOURCEUNINITIALIZE_e255027841eb

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSTATUS.
pub(all) struct WHEAERRORSTATUS_4e8c051bb308 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaerrorstatus_4e8c051bb308_size : Int = 8

///|
pub let wheaerrorstatus_4e8c051bb308_alignment : Int = 1

///|
pub fn WHEAERRORSTATUS_4e8c051bb308::from_bytes(
  raw_bytes : Bytes,
) -> WHEAERRORSTATUS_4e8c051bb308 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAERRORSTATUS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAERRORSTATUS_4e8c051bb308::bytes(
  self : WHEAERRORSTATUS_4e8c051bb308,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORTYPE.
pub(all) struct WHEAERRORTYPE_346922389c85(Int) derive(Debug, Eq, Compare)

///|
pub fn WHEAERRORTYPE_346922389c85::from_int(
  value : Int,
) -> WHEAERRORTYPE_346922389c85 {
  WHEAERRORTYPE_346922389c85(value)
}

///|
pub fn WHEAERRORTYPE_346922389c85::to_int(
  self : WHEAERRORTYPE_346922389c85,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAETWOVERFLOWEVENT.
pub(all) struct WHEAETWOVERFLOWEVENT_713b58ef913e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaetwoverflowevent_713b58ef913e_size : Int = 40

///|
pub let wheaetwoverflowevent_713b58ef913e_alignment : Int = 1

///|
pub fn WHEAETWOVERFLOWEVENT_713b58ef913e::from_bytes(
  raw_bytes : Bytes,
) -> WHEAETWOVERFLOWEVENT_713b58ef913e raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAETWOVERFLOWEVENT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAETWOVERFLOWEVENT_713b58ef913e::bytes(
  self : WHEAETWOVERFLOWEVENT_713b58ef913e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAEVENTLOGENTRY.
pub(all) struct WHEAEVENTLOGENTRY_0ff86dbfd0a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaeventlogentry_0ff86dbfd0a5_size : Int = 32

///|
pub let wheaeventlogentry_0ff86dbfd0a5_alignment : Int = 1

///|
pub fn WHEAEVENTLOGENTRY_0ff86dbfd0a5::from_bytes(
  raw_bytes : Bytes,
) -> WHEAEVENTLOGENTRY_0ff86dbfd0a5 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAEVENTLOGENTRY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAEVENTLOGENTRY_0ff86dbfd0a5::bytes(
  self : WHEAEVENTLOGENTRY_0ff86dbfd0a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAEVENTLOGENTRYFLAGS.
pub(all) struct WHEAEVENTLOGENTRYFLAGS_ac8f648d4646 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaeventlogentryflags_ac8f648d4646_size : Int = 4

///|
pub let wheaeventlogentryflags_ac8f648d4646_alignment : Int = 1

///|
pub fn WHEAEVENTLOGENTRYFLAGS_ac8f648d4646::from_bytes(
  raw_bytes : Bytes,
) -> WHEAEVENTLOGENTRYFLAGS_ac8f648d4646 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAEVENTLOGENTRYFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAEVENTLOGENTRYFLAGS_ac8f648d4646::bytes(
  self : WHEAEVENTLOGENTRYFLAGS_ac8f648d4646,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAEVENTLOGENTRYHEADER.
pub(all) struct WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaeventlogentryheader_9ac79d7ca71f_size : Int = 32

///|
pub let wheaeventlogentryheader_9ac79d7ca71f_alignment : Int = 1

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::from_bytes(
  raw_bytes : Bytes,
) -> WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAEVENTLOGENTRYHEADER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f::bytes(
  self : WHEAEVENTLOGENTRYHEADER_9ac79d7ca71f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAEVENTLOGENTRYID.
pub(all) struct WHEAEVENTLOGENTRYID_1df5292c20d0(Int) derive(Debug, Eq, Compare)

///|
pub fn WHEAEVENTLOGENTRYID_1df5292c20d0::from_int(
  value : Int,
) -> WHEAEVENTLOGENTRYID_1df5292c20d0 {
  WHEAEVENTLOGENTRYID_1df5292c20d0(value)
}

///|
pub fn WHEAEVENTLOGENTRYID_1df5292c20d0::to_int(
  self : WHEAEVENTLOGENTRYID_1df5292c20d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAEVENTLOGENTRYTYPE.
pub(all) struct WHEAEVENTLOGENTRYTYPE_761358b5c20e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHEAEVENTLOGENTRYTYPE_761358b5c20e::from_int(
  value : Int,
) -> WHEAEVENTLOGENTRYTYPE_761358b5c20e {
  WHEAEVENTLOGENTRYTYPE_761358b5c20e(value)
}

///|
pub fn WHEAEVENTLOGENTRYTYPE_761358b5c20e::to_int(
  self : WHEAEVENTLOGENTRYTYPE_761358b5c20e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAFAILEDADDDEFECTLISTEVENT.
pub(all) struct WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheafailedadddefectlistevent_577c64f0fa42_size : Int = 32

///|
pub let wheafailedadddefectlistevent_577c64f0fa42_alignment : Int = 1

///|
pub fn WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42::from_bytes(
  raw_bytes : Bytes,
) -> WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAFAILEDADDDEFECTLISTEVENT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42::bytes(
  self : WHEAFAILEDADDDEFECTLISTEVENT_577c64f0fa42,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAFIRMWAREERRORRECORDREFERENCE.
pub(all) struct WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheafirmwareerrorrecordreference_a27f14c21432_size : Int = 16

///|
pub let wheafirmwareerrorrecordreference_a27f14c21432_alignment : Int = 1

///|
pub fn WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432::from_bytes(
  raw_bytes : Bytes,
) -> WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAFIRMWAREERRORRECORDREFERENCE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432::bytes(
  self : WHEAFIRMWAREERRORRECORDREFERENCE_a27f14c21432,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAGENERICERROR.
pub(all) struct WHEAGENERICERROR_9c82dd0704f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheagenericerror_9c82dd0704f1_size : Int = 21

///|
pub let wheagenericerror_9c82dd0704f1_alignment : Int = 1

///|
pub fn WHEAGENERICERROR_9c82dd0704f1::from_bytes(
  raw_bytes : Bytes,
) -> WHEAGENERICERROR_9c82dd0704f1 raise @win32_core.WindowsError {
  if 21 > 0 && raw_bytes.length() != 21 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAGENERICERROR requires 21 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAGENERICERROR_9c82dd0704f1::bytes(
  self : WHEAGENERICERROR_9c82dd0704f1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAGENERICERRORBLOCKSTATUS.
pub(all) struct WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheagenericerrorblockstatus_a546d0eff50b_size : Int = 4

///|
pub let wheagenericerrorblockstatus_a546d0eff50b_alignment : Int = 1

///|
pub fn WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b::from_bytes(
  raw_bytes : Bytes,
) -> WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAGENERICERRORBLOCKSTATUS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b::bytes(
  self : WHEAGENERICERRORBLOCKSTATUS_a546d0eff50b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAGENERICERRORDATAENTRYV1.
pub(all) struct WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheagenericerrordataentryv1_d4d7c7c721bc_size : Int = 65

///|
pub let wheagenericerrordataentryv1_d4d7c7c721bc_alignment : Int = 1

///|
pub fn WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc::from_bytes(
  raw_bytes : Bytes,
) -> WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc raise @win32_core.WindowsError {
  if 65 > 0 && raw_bytes.length() != 65 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAGENERICERRORDATAENTRYV1 requires 65 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc::bytes(
  self : WHEAGENERICERRORDATAENTRYV1_d4d7c7c721bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAGENERICERRORDATAENTRYV2.
pub(all) struct WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheagenericerrordataentryv2_ce4cc25d8d42_size : Int = 73

///|
pub let wheagenericerrordataentryv2_ce4cc25d8d42_alignment : Int = 1

///|
pub fn WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42::from_bytes(
  raw_bytes : Bytes,
) -> WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42 raise @win32_core.WindowsError {
  if 73 > 0 && raw_bytes.length() != 73 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAGENERICERRORDATAENTRYV2 requires 73 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42::bytes(
  self : WHEAGENERICERRORDATAENTRYV2_ce4cc25d8d42,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAINUSEPAGENOTIFYFLAGS.
pub(all) struct WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheainusepagenotifyflags_658d4d2e288a_size : Int = 1

///|
pub let wheainusepagenotifyflags_658d4d2e288a_alignment : Int = 1

///|
pub fn WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a::from_bytes(
  raw_bytes : Bytes,
) -> WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAINUSEPAGENOTIFYFLAGS requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a::bytes(
  self : WHEAINUSEPAGENOTIFYFLAGS_658d4d2e288a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAMEMORYCORRECTABLEERRORDATA.
pub(all) struct WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheamemorycorrectableerrordata_2bd0b3b1cae0_size : Int = 24

///|
pub let wheamemorycorrectableerrordata_2bd0b3b1cae0_alignment : Int = 1

///|
pub fn WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0::from_bytes(
  raw_bytes : Bytes,
) -> WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAMEMORYCORRECTABLEERRORDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0::bytes(
  self : WHEAMEMORYCORRECTABLEERRORDATA_2bd0b3b1cae0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAMEMORYCORRECTABLEERRORHEADER.
pub(all) struct WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheamemorycorrectableerrorheader_3c61bb9a3301_size : Int = 4

///|
pub let wheamemorycorrectableerrorheader_3c61bb9a3301_alignment : Int = 1

///|
pub fn WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301::from_bytes(
  raw_bytes : Bytes,
) -> WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAMEMORYCORRECTABLEERRORHEADER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301::bytes(
  self : WHEAMEMORYCORRECTABLEERRORHEADER_3c61bb9a3301,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAMEMORYCORRECTABLEERRORSECTION.
pub(all) struct WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheamemorycorrectableerrorsection_223e826c4280_size : Int = 28

///|
pub let wheamemorycorrectableerrorsection_223e826c4280_alignment : Int = 1

///|
pub fn WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280::from_bytes(
  raw_bytes : Bytes,
) -> WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAMEMORYCORRECTABLEERRORSECTION requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280::bytes(
  self : WHEAMEMORYCORRECTABLEERRORSECTION_223e826c4280,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS.
pub(all) struct WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheamemorycorrectableerrorsectionvalidbits_4e9730a4ac88_size : Int = 8

///|
pub let wheamemorycorrectableerrorsectionvalidbits_4e9730a4ac88_alignment : Int = 1

///|
pub fn WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88::from_bytes(
  raw_bytes : Bytes,
) -> WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88::bytes(
  self : WHEAMEMORYCORRECTABLEERRORSECTIONVALIDBITS_4e9730a4ac88,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAMEMORYERRORSECTION.
pub(all) struct WHEAMEMORYERRORSECTION_fb3009ebf1a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheamemoryerrorsection_fb3009ebf1a3_size : Int = 80

///|
pub let wheamemoryerrorsection_fb3009ebf1a3_alignment : Int = 1

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::from_bytes(
  raw_bytes : Bytes,
) -> WHEAMEMORYERRORSECTION_fb3009ebf1a3 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAMEMORYERRORSECTION requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAMEMORYERRORSECTION_fb3009ebf1a3::bytes(
  self : WHEAMEMORYERRORSECTION_fb3009ebf1a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAMEMORYERRORSECTIONVALIDBITS.
pub(all) struct WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheamemoryerrorsectionvalidbits_fa393136020f_size : Int = 8

///|
pub let wheamemoryerrorsectionvalidbits_fa393136020f_alignment : Int = 1

///|
pub fn WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f::from_bytes(
  raw_bytes : Bytes,
) -> WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAMEMORYERRORSECTIONVALIDBITS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f::bytes(
  self : WHEAMEMORYERRORSECTIONVALIDBITS_fa393136020f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT.
pub(all) struct WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheamemorythrottlesummaryfailedevent_6c436a35807e_size : Int = 36

///|
pub let wheamemorythrottlesummaryfailedevent_6c436a35807e_alignment : Int = 1

///|
pub fn WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e::from_bytes(
  raw_bytes : Bytes,
) -> WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e::bytes(
  self : WHEAMEMORYTHROTTLESUMMARYFAILEDEVENT_6c436a35807e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAMSRDUMPSECTION.
pub(all) struct WHEAMSRDUMPSECTION_791c9552c678 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheamsrdumpsection_791c9552c678_size : Int = 6

///|
pub let wheamsrdumpsection_791c9552c678_alignment : Int = 1

///|
pub fn WHEAMSRDUMPSECTION_791c9552c678::from_bytes(
  raw_bytes : Bytes,
) -> WHEAMSRDUMPSECTION_791c9552c678 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAMSRDUMPSECTION requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAMSRDUMPSECTION_791c9552c678::bytes(
  self : WHEAMSRDUMPSECTION_791c9552c678,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEANMIERRORSECTION.
pub(all) struct WHEANMIERRORSECTION_840148921dfc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheanmierrorsection_840148921dfc_size : Int = 12

///|
pub let wheanmierrorsection_840148921dfc_alignment : Int = 1

///|
pub fn WHEANMIERRORSECTION_840148921dfc::from_bytes(
  raw_bytes : Bytes,
) -> WHEANMIERRORSECTION_840148921dfc raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEANMIERRORSECTION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEANMIERRORSECTION_840148921dfc::bytes(
  self : WHEANMIERRORSECTION_840148921dfc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEANMIERRORSECTIONFLAGS.
pub(all) struct WHEANMIERRORSECTIONFLAGS_646cce5f7304 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheanmierrorsectionflags_646cce5f7304_size : Int = 4

///|
pub let wheanmierrorsectionflags_646cce5f7304_alignment : Int = 1

///|
pub fn WHEANMIERRORSECTIONFLAGS_646cce5f7304::from_bytes(
  raw_bytes : Bytes,
) -> WHEANMIERRORSECTIONFLAGS_646cce5f7304 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEANMIERRORSECTIONFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEANMIERRORSECTIONFLAGS_646cce5f7304::bytes(
  self : WHEANMIERRORSECTIONFLAGS_646cce5f7304,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAOFFLINEDONEEVENT.
pub(all) struct WHEAOFFLINEDONEEVENT_3f20d8529238 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaofflinedoneevent_3f20d8529238_size : Int = 40

///|
pub let wheaofflinedoneevent_3f20d8529238_alignment : Int = 1

///|
pub fn WHEAOFFLINEDONEEVENT_3f20d8529238::from_bytes(
  raw_bytes : Bytes,
) -> WHEAOFFLINEDONEEVENT_3f20d8529238 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAOFFLINEDONEEVENT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAOFFLINEDONEEVENT_3f20d8529238::bytes(
  self : WHEAOFFLINEDONEEVENT_3f20d8529238,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPACKETLOGDATA.
pub(all) struct WHEAPACKETLOGDATA_a03d78611352 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapacketlogdata_a03d78611352_size : Int = 112

///|
pub let wheapacketlogdata_a03d78611352_alignment : Int = 8

///|
pub fn WHEAPACKETLOGDATA_a03d78611352::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPACKETLOGDATA_a03d78611352 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPACKETLOGDATA requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPACKETLOGDATA_a03d78611352::bytes(
  self : WHEAPACKETLOGDATA_a03d78611352,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSBRIDGECONTROLSTATUS.
pub(all) struct WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapciexpressbridgecontrolstatus_dafb15f72465_size : Int = 4

///|
pub let wheapciexpressbridgecontrolstatus_dafb15f72465_alignment : Int = 1

///|
pub fn WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSBRIDGECONTROLSTATUS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465::bytes(
  self : WHEAPCIEXPRESSBRIDGECONTROLSTATUS_dafb15f72465,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSCOMMANDSTATUS.
pub(all) struct WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapciexpresscommandstatus_30c8aca9fd6c_size : Int = 4

///|
pub let wheapciexpresscommandstatus_30c8aca9fd6c_alignment : Int = 1

///|
pub fn WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSCOMMANDSTATUS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c::bytes(
  self : WHEAPCIEXPRESSCOMMANDSTATUS_30c8aca9fd6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSDEVICEID.
pub(all) struct WHEAPCIEXPRESSDEVICEID_b3ae584f241a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapciexpressdeviceid_b3ae584f241a_size : Int = 16

///|
pub let wheapciexpressdeviceid_b3ae584f241a_alignment : Int = 1

///|
pub fn WHEAPCIEXPRESSDEVICEID_b3ae584f241a::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIEXPRESSDEVICEID_b3ae584f241a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSDEVICEID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCIEXPRESSDEVICEID_b3ae584f241a::bytes(
  self : WHEAPCIEXPRESSDEVICEID_b3ae584f241a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSDEVICETYPE.
pub(all) struct WHEAPCIEXPRESSDEVICETYPE_861c40ec3e65(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHEAPCIEXPRESSDEVICETYPE_861c40ec3e65::from_int(
  value : Int,
) -> WHEAPCIEXPRESSDEVICETYPE_861c40ec3e65 {
  WHEAPCIEXPRESSDEVICETYPE_861c40ec3e65(value)
}

///|
pub fn WHEAPCIEXPRESSDEVICETYPE_861c40ec3e65::to_int(
  self : WHEAPCIEXPRESSDEVICETYPE_861c40ec3e65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSERRORSECTION.
pub(all) struct WHEAPCIEXPRESSERRORSECTION_c941f45016f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapciexpresserrorsection_c941f45016f6_size : Int = 208

///|
pub let wheapciexpresserrorsection_c941f45016f6_alignment : Int = 1

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIEXPRESSERRORSECTION_c941f45016f6 raise @win32_core.WindowsError {
  if 208 > 0 && raw_bytes.length() != 208 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSERRORSECTION requires 208 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCIEXPRESSERRORSECTION_c941f45016f6::bytes(
  self : WHEAPCIEXPRESSERRORSECTION_c941f45016f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSERRORSECTIONVALIDBITS.
pub(all) struct WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapciexpresserrorsectionvalidbits_79e181d6816d_size : Int = 8

///|
pub let wheapciexpresserrorsectionvalidbits_79e181d6816d_alignment : Int = 1

///|
pub fn WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSERRORSECTIONVALIDBITS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d::bytes(
  self : WHEAPCIEXPRESSERRORSECTIONVALIDBITS_79e181d6816d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSVERSION.
pub(all) struct WHEAPCIEXPRESSVERSION_314492f77e60 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapciexpressversion_314492f77e60_size : Int = 4

///|
pub let wheapciexpressversion_314492f77e60_alignment : Int = 1

///|
pub fn WHEAPCIEXPRESSVERSION_314492f77e60::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIEXPRESSVERSION_314492f77e60 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIEXPRESSVERSION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCIEXPRESSVERSION_314492f77e60::bytes(
  self : WHEAPCIEXPRESSVERSION_314492f77e60,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIEADDRESS.
pub(all) struct WHEAPCIEADDRESS_89d16e767374 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapcieaddress_89d16e767374_size : Int = 16

///|
pub let wheapcieaddress_89d16e767374_alignment : Int = 1

///|
pub fn WHEAPCIEADDRESS_89d16e767374::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIEADDRESS_89d16e767374 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIEADDRESS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCIEADDRESS_89d16e767374::bytes(
  self : WHEAPCIEADDRESS_89d16e767374,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIECORRECTABLEERRORDEVICES.
pub(all) struct WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapciecorrectableerrordevices_37b070a0af95_size : Int = 156

///|
pub let wheapciecorrectableerrordevices_37b070a0af95_alignment : Int = 1

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95 raise @win32_core.WindowsError {
  if 156 > 0 && raw_bytes.length() != 156 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIECORRECTABLEERRORDEVICES requires 156 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95::bytes(
  self : WHEAPCIECORRECTABLEERRORDEVICES_37b070a0af95,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS.
pub(all) struct WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapciecorrectableerrordevicesvalidbits_1426260a0d47_size : Int = 8

///|
pub let wheapciecorrectableerrordevicesvalidbits_1426260a0d47_alignment : Int = 1

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47::bytes(
  self : WHEAPCIECORRECTABLEERRORDEVICESVALIDBITS_1426260a0d47,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIECORRECTABLEERRORSECTION.
pub(all) struct WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapciecorrectableerrorsection_01c69a2ee949_size : Int = 160

///|
pub let wheapciecorrectableerrorsection_01c69a2ee949_alignment : Int = 1

///|
pub fn WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949 raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIECORRECTABLEERRORSECTION requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949::bytes(
  self : WHEAPCIECORRECTABLEERRORSECTION_01c69a2ee949,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIECORRECTABLEERRORSECTIONHEADER.
pub(all) struct WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapciecorrectableerrorsectionheader_da9493836292_size : Int = 4

///|
pub let wheapciecorrectableerrorsectionheader_da9493836292_alignment : Int = 1

///|
pub fn WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIECORRECTABLEERRORSECTIONHEADER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292::bytes(
  self : WHEAPCIECORRECTABLEERRORSECTIONHEADER_da9493836292,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIXBUSCOMMAND.
pub(all) struct WHEAPCIXBUSCOMMAND_3d7d89ecb051 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapcixbuscommand_3d7d89ecb051_size : Int = 8

///|
pub let wheapcixbuscommand_3d7d89ecb051_alignment : Int = 1

///|
pub fn WHEAPCIXBUSCOMMAND_3d7d89ecb051::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIXBUSCOMMAND_3d7d89ecb051 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIXBUSCOMMAND requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCIXBUSCOMMAND_3d7d89ecb051::bytes(
  self : WHEAPCIXBUSCOMMAND_3d7d89ecb051,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIXBUSERRORSECTION.
pub(all) struct WHEAPCIXBUSERRORSECTION_de4780e0daf3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapcixbuserrorsection_de4780e0daf3_size : Int = 72

///|
pub let wheapcixbuserrorsection_de4780e0daf3_alignment : Int = 1

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIXBUSERRORSECTION_de4780e0daf3 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIXBUSERRORSECTION requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCIXBUSERRORSECTION_de4780e0daf3::bytes(
  self : WHEAPCIXBUSERRORSECTION_de4780e0daf3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIXBUSERRORSECTIONVALIDBITS.
pub(all) struct WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapcixbuserrorsectionvalidbits_2d443b69afe2_size : Int = 8

///|
pub let wheapcixbuserrorsectionvalidbits_2d443b69afe2_alignment : Int = 1

///|
pub fn WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIXBUSERRORSECTIONVALIDBITS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2::bytes(
  self : WHEAPCIXBUSERRORSECTIONVALIDBITS_2d443b69afe2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIXBUSID.
pub(all) struct WHEAPCIXBUSID_490e27f314c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapcixbusid_490e27f314c4_size : Int = 2

///|
pub let wheapcixbusid_490e27f314c4_alignment : Int = 1

///|
pub fn WHEAPCIXBUSID_490e27f314c4::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIXBUSID_490e27f314c4 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIXBUSID requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCIXBUSID_490e27f314c4::bytes(
  self : WHEAPCIXBUSID_490e27f314c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIXDEVICEERRORSECTION.
pub(all) struct WHEAPCIXDEVICEERRORSECTION_a91bca241bb7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapcixdeviceerrorsection_a91bca241bb7_size : Int = 56

///|
pub let wheapcixdeviceerrorsection_a91bca241bb7_alignment : Int = 1

///|
pub fn WHEAPCIXDEVICEERRORSECTION_a91bca241bb7::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIXDEVICEERRORSECTION_a91bca241bb7 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIXDEVICEERRORSECTION requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCIXDEVICEERRORSECTION_a91bca241bb7::bytes(
  self : WHEAPCIXDEVICEERRORSECTION_a91bca241bb7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIXDEVICEERRORSECTIONVALIDBITS.
pub(all) struct WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapcixdeviceerrorsectionvalidbits_dfce166f8c0b_size : Int = 8

///|
pub let wheapcixdeviceerrorsectionvalidbits_dfce166f8c0b_alignment : Int = 1

///|
pub fn WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIXDEVICEERRORSECTIONVALIDBITS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b::bytes(
  self : WHEAPCIXDEVICEERRORSECTIONVALIDBITS_dfce166f8c0b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIXDEVICEID.
pub(all) struct WHEAPCIXDEVICEID_9d18d2f697f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapcixdeviceid_9d18d2f697f8_size : Int = 16

///|
pub let wheapcixdeviceid_9d18d2f697f8_alignment : Int = 1

///|
pub fn WHEAPCIXDEVICEID_9d18d2f697f8::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIXDEVICEID_9d18d2f697f8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIXDEVICEID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCIXDEVICEID_9d18d2f697f8::bytes(
  self : WHEAPCIXDEVICEID_9d18d2f697f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIXDEVICEREGISTERPAIR.
pub(all) struct WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapcixdeviceregisterpair_5b28187483ca_size : Int = 16

///|
pub let wheapcixdeviceregisterpair_5b28187483ca_alignment : Int = 1

///|
pub fn WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIXDEVICEREGISTERPAIR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca::bytes(
  self : WHEAPCIXDEVICEREGISTERPAIR_5b28187483ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIRECOVERYSECTION.
pub(all) struct WHEAPCIRECOVERYSECTION_0231351331db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapcirecoverysection_0231351331db_size : Int = 3

///|
pub let wheapcirecoverysection_0231351331db_alignment : Int = 1

///|
pub fn WHEAPCIRECOVERYSECTION_0231351331db::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCIRECOVERYSECTION_0231351331db raise @win32_core.WindowsError {
  if 3 > 0 && raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCIRECOVERYSECTION requires 3 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCIRECOVERYSECTION_0231351331db::bytes(
  self : WHEAPCIRECOVERYSECTION_0231351331db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIRECOVERYSIGNAL.
pub(all) struct WHEAPCIRECOVERYSIGNAL_5c7dfc7dd8ff(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHEAPCIRECOVERYSIGNAL_5c7dfc7dd8ff::from_int(
  value : Int,
) -> WHEAPCIRECOVERYSIGNAL_5c7dfc7dd8ff {
  WHEAPCIRECOVERYSIGNAL_5c7dfc7dd8ff(value)
}

///|
pub fn WHEAPCIRECOVERYSIGNAL_5c7dfc7dd8ff::to_int(
  self : WHEAPCIRECOVERYSIGNAL_5c7dfc7dd8ff,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCIRECOVERYSTATUS.
pub(all) struct WHEAPCIRECOVERYSTATUS_ac23e295fd63(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHEAPCIRECOVERYSTATUS_ac23e295fd63::from_int(
  value : Int,
) -> WHEAPCIRECOVERYSTATUS_ac23e295fd63 {
  WHEAPCIRECOVERYSTATUS_ac23e295fd63(value)
}

///|
pub fn WHEAPCIRECOVERYSTATUS_ac23e295fd63::to_int(
  self : WHEAPCIRECOVERYSTATUS_ac23e295fd63,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPERSISTENCEINFO.
pub(all) struct WHEAPERSISTENCEINFO_0a643c7b755a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapersistenceinfo_0a643c7b755a_size : Int = 8

///|
pub let wheapersistenceinfo_0a643c7b755a_alignment : Int = 1

///|
pub fn WHEAPERSISTENCEINFO_0a643c7b755a::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPERSISTENCEINFO_0a643c7b755a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPERSISTENCEINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPERSISTENCEINFO_0a643c7b755a::bytes(
  self : WHEAPERSISTENCEINFO_0a643c7b755a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPFAREMOVETRIGGER.
pub(all) struct WHEAPFAREMOVETRIGGER_63919352167a(Int) derive(Debug, Eq, Compare)

///|
pub fn WHEAPFAREMOVETRIGGER_63919352167a::from_int(
  value : Int,
) -> WHEAPFAREMOVETRIGGER_63919352167a {
  WHEAPFAREMOVETRIGGER_63919352167a(value)
}

///|
pub fn WHEAPFAREMOVETRIGGER_63919352167a::to_int(
  self : WHEAPFAREMOVETRIGGER_63919352167a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPMEMERRORSECTION.
pub(all) struct WHEAPMEMERRORSECTION_de16be37401f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapmemerrorsection_de16be37401f_size : Int = 112

///|
pub let wheapmemerrorsection_de16be37401f_alignment : Int = 1

///|
pub fn WHEAPMEMERRORSECTION_de16be37401f::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPMEMERRORSECTION_de16be37401f raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPMEMERRORSECTION requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPMEMERRORSECTION_de16be37401f::bytes(
  self : WHEAPMEMERRORSECTION_de16be37401f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPMEMERRORSECTIONVALIDBITS.
pub(all) struct WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapmemerrorsectionvalidbits_fad3552ce836_size : Int = 8

///|
pub let wheapmemerrorsectionvalidbits_fad3552ce836_alignment : Int = 1

///|
pub fn WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPMEMERRORSECTIONVALIDBITS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836::bytes(
  self : WHEAPMEMERRORSECTIONVALIDBITS_fad3552ce836,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPMEMPAGERANGE.
pub(all) struct WHEAPMEMPAGERANGE_5bad1c2618cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapmempagerange_5bad1c2618cb_size : Int = 24

///|
pub let wheapmempagerange_5bad1c2618cb_alignment : Int = 1

///|
pub fn WHEAPMEMPAGERANGE_5bad1c2618cb::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPMEMPAGERANGE_5bad1c2618cb raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPMEMPAGERANGE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPMEMPAGERANGE_5bad1c2618cb::bytes(
  self : WHEAPMEMPAGERANGE_5bad1c2618cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPROCESSORFAMILYINFO.
pub(all) struct WHEAPROCESSORFAMILYINFO_7d66551daac9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaprocessorfamilyinfo_7d66551daac9_size : Int = 8

///|
pub let wheaprocessorfamilyinfo_7d66551daac9_alignment : Int = 1

///|
pub fn WHEAPROCESSORFAMILYINFO_7d66551daac9::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPROCESSORFAMILYINFO_7d66551daac9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPROCESSORFAMILYINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPROCESSORFAMILYINFO_7d66551daac9::bytes(
  self : WHEAPROCESSORFAMILYINFO_7d66551daac9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPROCESSORGENERICERRORSECTION.
pub(all) struct WHEAPROCESSORGENERICERRORSECTION_afc109df45b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaprocessorgenericerrorsection_afc109df45b8_size : Int = 192

///|
pub let wheaprocessorgenericerrorsection_afc109df45b8_alignment : Int = 1

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPROCESSORGENERICERRORSECTION_afc109df45b8 raise @win32_core.WindowsError {
  if 192 > 0 && raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPROCESSORGENERICERRORSECTION requires 192 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTION_afc109df45b8::bytes(
  self : WHEAPROCESSORGENERICERRORSECTION_afc109df45b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPROCESSORGENERICERRORSECTIONVALIDBITS.
pub(all) struct WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaprocessorgenericerrorsectionvalidbits_c2036bef2daa_size : Int = 8

///|
pub let wheaprocessorgenericerrorsectionvalidbits_c2036bef2daa_alignment : Int = 1

///|
pub fn WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPROCESSORGENERICERRORSECTIONVALIDBITS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa::bytes(
  self : WHEAPROCESSORGENERICERRORSECTIONVALIDBITS_c2036bef2daa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPICPUBUSESINITFAILEDEVENT.
pub(all) struct WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapshedpicpubusesinitfailedevent_e607234505fa_size : Int = 36

///|
pub let wheapshedpicpubusesinitfailedevent_e607234505fa_alignment : Int = 1

///|
pub fn WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPICPUBUSESINITFAILEDEVENT requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa::bytes(
  self : WHEAPSHEDPICPUBUSESINITFAILEDEVENT_e607234505fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPITRACEEVENT.
pub(all) struct WHEAPSHEDPITRACEEVENT_cfad6ed17f56 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapshedpitraceevent_cfad6ed17f56_size : Int = 288

///|
pub let wheapshedpitraceevent_cfad6ed17f56_alignment : Int = 1

///|
pub fn WHEAPSHEDPITRACEEVENT_cfad6ed17f56::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPITRACEEVENT_cfad6ed17f56 raise @win32_core.WindowsError {
  if 288 > 0 && raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPITRACEEVENT requires 288 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPSHEDPITRACEEVENT_cfad6ed17f56::bytes(
  self : WHEAPSHEDPITRACEEVENT_cfad6ed17f56,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINCALLBACKS.
pub(all) struct WHEAPSHEDPLUGINCALLBACKS_436a483a7edc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapshedplugincallbacks_436a483a7edc_size : Int = 120

///|
pub let wheapshedplugincallbacks_436a483a7edc_alignment : Int = 8

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPLUGINCALLBACKS_436a483a7edc raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINCALLBACKS requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPSHEDPLUGINCALLBACKS_436a483a7edc::bytes(
  self : WHEAPSHEDPLUGINCALLBACKS_436a483a7edc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINDIMMMISMATCH.
pub(all) struct WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapshedplugindimmmismatch_9163e3844b75_size : Int = 50

///|
pub let wheapshedplugindimmmismatch_9163e3844b75_alignment : Int = 1

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75 raise @win32_core.WindowsError {
  if 50 > 0 && raw_bytes.length() != 50 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINDIMMMISMATCH requires 50 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75::bytes(
  self : WHEAPSHEDPLUGINDIMMMISMATCH_9163e3844b75,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINENABLENOTIFYERRORS.
pub(all) struct WHEAPSHEDPLUGINENABLENOTIFYERRORS_0c2c052580ad(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHEAPSHEDPLUGINENABLENOTIFYERRORS_0c2c052580ad::from_int(
  value : Int,
) -> WHEAPSHEDPLUGINENABLENOTIFYERRORS_0c2c052580ad {
  WHEAPSHEDPLUGINENABLENOTIFYERRORS_0c2c052580ad(value)
}

///|
pub fn WHEAPSHEDPLUGINENABLENOTIFYERRORS_0c2c052580ad::to_int(
  self : WHEAPSHEDPLUGINENABLENOTIFYERRORS_0c2c052580ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT.
pub(all) struct WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapshedpluginenablenotifyfailedevent_a560183299f7_size : Int = 36

///|
pub let wheapshedpluginenablenotifyfailedevent_a560183299f7_alignment : Int = 1

///|
pub fn WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7::bytes(
  self : WHEAPSHEDPLUGINENABLENOTIFYFAILEDEVENT_a560183299f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINHEARTBEAT.
pub(all) struct WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapshedpluginheartbeat_303413c6fb4f_size : Int = 32

///|
pub let wheapshedpluginheartbeat_303413c6fb4f_alignment : Int = 1

///|
pub fn WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINHEARTBEAT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f::bytes(
  self : WHEAPSHEDPLUGINHEARTBEAT_303413c6fb4f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGININITFAILEDEVENT.
pub(all) struct WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapshedplugininitfailedevent_b98638d38e2c_size : Int = 36

///|
pub let wheapshedplugininitfailedevent_b98638d38e2c_alignment : Int = 1

///|
pub fn WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGININITFAILEDEVENT requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c::bytes(
  self : WHEAPSHEDPLUGININITFAILEDEVENT_b98638d38e2c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINLOADEVENT.
pub(all) struct WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapshedpluginloadevent_7e9c9397aec1_size : Int = 104

///|
pub let wheapshedpluginloadevent_7e9c9397aec1_alignment : Int = 1

///|
pub fn WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINLOADEVENT requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1::bytes(
  self : WHEAPSHEDPLUGINLOADEVENT_7e9c9397aec1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT.
pub(all) struct WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapshedpluginplatformsupportevent_3f38daaf1e28_size : Int = 97

///|
pub let wheapshedpluginplatformsupportevent_3f38daaf1e28_alignment : Int = 1

///|
pub fn WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28 raise @win32_core.WindowsError {
  if 97 > 0 && raw_bytes.length() != 97 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT requires 97 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28::bytes(
  self : WHEAPSHEDPLUGINPLATFORMSUPPORTEVENT_3f38daaf1e28,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINREGISTRATIONPACKETV1.
pub(all) struct WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapshedpluginregistrationpacketv1_f7995feac2ec_size : Int = 152

///|
pub let wheapshedpluginregistrationpacketv1_f7995feac2ec_alignment : Int = 8

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINREGISTRATIONPACKETV1 requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec::bytes(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV1_f7995feac2ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINREGISTRATIONPACKETV2.
pub(all) struct WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapshedpluginregistrationpacketv2_7127d1052c35_size : Int = 160

///|
pub let wheapshedpluginregistrationpacketv2_7127d1052c35_alignment : Int = 8

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35 raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINREGISTRATIONPACKETV2 requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35::bytes(
  self : WHEAPSHEDPLUGINREGISTRATIONPACKETV2_7127d1052c35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINUNLOADEVENT.
pub(all) struct WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapshedpluginunloadevent_d769352e9aa0_size : Int = 96

///|
pub let wheapshedpluginunloadevent_d769352e9aa0_alignment : Int = 1

///|
pub fn WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSHEDPLUGINUNLOADEVENT requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0::bytes(
  self : WHEAPSHEDPLUGINUNLOADEVENT_d769352e9aa0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEARAWDATAFORMAT.
pub(all) struct WHEARAWDATAFORMAT_0acca9c2d335(Int) derive(Debug, Eq, Compare)

///|
pub fn WHEARAWDATAFORMAT_0acca9c2d335::from_int(
  value : Int,
) -> WHEARAWDATAFORMAT_0acca9c2d335 {
  WHEARAWDATAFORMAT_0acca9c2d335(value)
}

///|
pub fn WHEARAWDATAFORMAT_0acca9c2d335::to_int(
  self : WHEARAWDATAFORMAT_0acca9c2d335,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEARECOVERYACTION.
pub(all) struct WHEARECOVERYACTION_4cd8c4ed9bbd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let whearecoveryaction_4cd8c4ed9bbd_size : Int = 8

///|
pub let whearecoveryaction_4cd8c4ed9bbd_alignment : Int = 1

///|
pub fn WHEARECOVERYACTION_4cd8c4ed9bbd::from_bytes(
  raw_bytes : Bytes,
) -> WHEARECOVERYACTION_4cd8c4ed9bbd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEARECOVERYACTION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEARECOVERYACTION_4cd8c4ed9bbd::bytes(
  self : WHEARECOVERYACTION_4cd8c4ed9bbd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEARECOVERYCONTEXT.
pub(all) struct WHEARECOVERYCONTEXT_df3da07d1c5c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let whearecoverycontext_df3da07d1c5c_size : Int = 40

///|
pub let whearecoverycontext_df3da07d1c5c_alignment : Int = 8

///|
pub fn WHEARECOVERYCONTEXT_df3da07d1c5c::from_bytes(
  raw_bytes : Bytes,
) -> WHEARECOVERYCONTEXT_df3da07d1c5c raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEARECOVERYCONTEXT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEARECOVERYCONTEXT_df3da07d1c5c::bytes(
  self : WHEARECOVERYCONTEXT_df3da07d1c5c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEARECOVERYCONTEXTERRORTYPE.
pub(all) struct WHEARECOVERYCONTEXTERRORTYPE_d49568dc3a34(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHEARECOVERYCONTEXTERRORTYPE_d49568dc3a34::from_int(
  value : Int,
) -> WHEARECOVERYCONTEXTERRORTYPE_d49568dc3a34 {
  WHEARECOVERYCONTEXTERRORTYPE_d49568dc3a34(value)
}

///|
pub fn WHEARECOVERYCONTEXTERRORTYPE_d49568dc3a34::to_int(
  self : WHEARECOVERYCONTEXTERRORTYPE_d49568dc3a34,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEARECOVERYFAILUREREASON.
pub(all) struct WHEARECOVERYFAILUREREASON_ba39bac3a63c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHEARECOVERYFAILUREREASON_ba39bac3a63c::from_int(
  value : Int,
) -> WHEARECOVERYFAILUREREASON_ba39bac3a63c {
  WHEARECOVERYFAILUREREASON_ba39bac3a63c(value)
}

///|
pub fn WHEARECOVERYFAILUREREASON_ba39bac3a63c::to_int(
  self : WHEARECOVERYFAILUREREASON_ba39bac3a63c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEARECOVERYTYPE.
pub(all) struct WHEARECOVERYTYPE_b939f7c8e274(Int) derive(Debug, Eq, Compare)

///|
pub fn WHEARECOVERYTYPE_b939f7c8e274::from_int(
  value : Int,
) -> WHEARECOVERYTYPE_b939f7c8e274 {
  WHEARECOVERYTYPE_b939f7c8e274(value)
}

///|
pub fn WHEARECOVERYTYPE_b939f7c8e274::to_int(
  self : WHEARECOVERYTYPE_b939f7c8e274,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT.
pub(all) struct WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let whearegisterkeynotificationfailedevent_a20c7f78705e_size : Int = 32

///|
pub let whearegisterkeynotificationfailedevent_a20c7f78705e_alignment : Int = 1

///|
pub fn WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e::from_bytes(
  raw_bytes : Bytes,
) -> WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e::bytes(
  self : WHEAREGISTERKEYNOTIFICATIONFAILEDEVENT_a20c7f78705e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAREPORTHWERRORDEVICEDRIVERFLAGS.
pub(all) struct WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheareporthwerrordevicedriverflags_2c5abe5ae098_size : Int = 4

///|
pub let wheareporthwerrordevicedriverflags_2c5abe5ae098_alignment : Int = 4

///|
pub fn WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098::from_bytes(
  raw_bytes : Bytes,
) -> WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAREPORTHWERRORDEVICEDRIVERFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098::bytes(
  self : WHEAREPORTHWERRORDEVICEDRIVERFLAGS_2c5abe5ae098,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAREVISION.
pub(all) struct WHEAREVISION_dfed64cacbe7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let whearevision_dfed64cacbe7_size : Int = 2

///|
pub let whearevision_dfed64cacbe7_alignment : Int = 1

///|
pub fn WHEAREVISION_dfed64cacbe7::from_bytes(
  raw_bytes : Bytes,
) -> WHEAREVISION_dfed64cacbe7 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAREVISION requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAREVISION_dfed64cacbe7::bytes(
  self : WHEAREVISION_dfed64cacbe7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASEASECTION.
pub(all) struct WHEASEASECTION_f710b799f6f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaseasection_f710b799f6f1_size : Int = 21

///|
pub let wheaseasection_f710b799f6f1_alignment : Int = 1

///|
pub fn WHEASEASECTION_f710b799f6f1::from_bytes(
  raw_bytes : Bytes,
) -> WHEASEASECTION_f710b799f6f1 raise @win32_core.WindowsError {
  if 21 > 0 && raw_bytes.length() != 21 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEASEASECTION requires 21 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEASEASECTION_f710b799f6f1::bytes(
  self : WHEASEASECTION_f710b799f6f1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASEISECTION.
pub(all) struct WHEASEISECTION_b6432faae770 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaseisection_b6432faae770_size : Int = 12

///|
pub let wheaseisection_b6432faae770_alignment : Int = 1

///|
pub fn WHEASEISECTION_b6432faae770::from_bytes(
  raw_bytes : Bytes,
) -> WHEASEISECTION_b6432faae770 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEASEISECTION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEASEISECTION_b6432faae770::bytes(
  self : WHEASEISECTION_b6432faae770,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASELBUGCHECKPROGRESS.
pub(all) struct WHEASELBUGCHECKPROGRESS_e98935f5034f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaselbugcheckprogress_e98935f5034f_size : Int = 40

///|
pub let wheaselbugcheckprogress_e98935f5034f_alignment : Int = 1

///|
pub fn WHEASELBUGCHECKPROGRESS_e98935f5034f::from_bytes(
  raw_bytes : Bytes,
) -> WHEASELBUGCHECKPROGRESS_e98935f5034f raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEASELBUGCHECKPROGRESS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEASELBUGCHECKPROGRESS_e98935f5034f::bytes(
  self : WHEASELBUGCHECKPROGRESS_e98935f5034f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT.
pub(all) struct WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaselbugcheckrecoverystatusmultiplebugcheckevent_ca5e9024bfd4_size : Int = 35

///|
pub let wheaselbugcheckrecoverystatusmultiplebugcheckevent_ca5e9024bfd4_alignment : Int = 1

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4::from_bytes(
  raw_bytes : Bytes,
) -> WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4 raise @win32_core.WindowsError {
  if 35 > 0 && raw_bytes.length() != 35 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT requires 35 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4::bytes(
  self : WHEASELBUGCHECKRECOVERYSTATUSMULTIPLEBUGCHECKEVENT_ca5e9024bfd4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT.
pub(all) struct WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaselbugcheckrecoverystatusphase1_event_4e5e2d92492a_size : Int = 40

///|
pub let wheaselbugcheckrecoverystatusphase1_event_4e5e2d92492a_alignment : Int = 1

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a::from_bytes(
  raw_bytes : Bytes,
) -> WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a::bytes(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE1EVENT_4e5e2d92492a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT.
pub(all) struct WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaselbugcheckrecoverystatusphase2_event_cdc5adfb98ef_size : Int = 37

///|
pub let wheaselbugcheckrecoverystatusphase2_event_cdc5adfb98ef_alignment : Int = 1

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef::from_bytes(
  raw_bytes : Bytes,
) -> WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef raise @win32_core.WindowsError {
  if 37 > 0 && raw_bytes.length() != 37 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT requires 37 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef::bytes(
  self : WHEASELBUGCHECKRECOVERYSTATUSPHASE2EVENT_cdc5adfb98ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT.
pub(all) struct WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaselbugcheckrecoverystatusstartevent_8aacce3af3a9_size : Int = 33

///|
pub let wheaselbugcheckrecoverystatusstartevent_8aacce3af3a9_alignment : Int = 1

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9::from_bytes(
  raw_bytes : Bytes,
) -> WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9 raise @win32_core.WindowsError {
  if 33 > 0 && raw_bytes.length() != 33 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT requires 33 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9::bytes(
  self : WHEASELBUGCHECKRECOVERYSTATUSSTARTEVENT_8aacce3af3a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASIGNALHANDLEROVERRIDECALLBACK.
pub type WHEASIGNALHANDLEROVERRIDECALLBACK_482354841bfb

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASRARDETAILEVENT.
pub(all) struct WHEASRARDETAILEVENT_f3b39a847b0b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheasrardetailevent_f3b39a847b0b_size : Int = 49

///|
pub let wheasrardetailevent_f3b39a847b0b_alignment : Int = 1

///|
pub fn WHEASRARDETAILEVENT_f3b39a847b0b::from_bytes(
  raw_bytes : Bytes,
) -> WHEASRARDETAILEVENT_f3b39a847b0b raise @win32_core.WindowsError {
  if 49 > 0 && raw_bytes.length() != 49 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEASRARDETAILEVENT requires 49 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEASRARDETAILEVENT_f3b39a847b0b::bytes(
  self : WHEASRARDETAILEVENT_f3b39a847b0b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASRASTABLEENTRIESEVENT.
pub(all) struct WHEASRASTABLEENTRIESEVENT_59f3ec227475 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheasrastableentriesevent_59f3ec227475_size : Int = 41

///|
pub let wheasrastableentriesevent_59f3ec227475_alignment : Int = 1

///|
pub fn WHEASRASTABLEENTRIESEVENT_59f3ec227475::from_bytes(
  raw_bytes : Bytes,
) -> WHEASRASTABLEENTRIESEVENT_59f3ec227475 raise @win32_core.WindowsError {
  if 41 > 0 && raw_bytes.length() != 41 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEASRASTABLEENTRIESEVENT requires 41 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEASRASTABLEENTRIESEVENT_59f3ec227475::bytes(
  self : WHEASRASTABLEENTRIESEVENT_59f3ec227475,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASRASTABLEERROR.
pub(all) struct WHEASRASTABLEERROR_e078aae30831 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheasrastableerror_e078aae30831_size : Int = 32

///|
pub let wheasrastableerror_e078aae30831_alignment : Int = 1

///|
pub fn WHEASRASTABLEERROR_e078aae30831::from_bytes(
  raw_bytes : Bytes,
) -> WHEASRASTABLEERROR_e078aae30831 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEASRASTABLEERROR requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEASRASTABLEERROR_e078aae30831::bytes(
  self : WHEASRASTABLEERROR_e078aae30831,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASRASTABLENOTFOUND.
pub(all) struct WHEASRASTABLENOTFOUND_66a153dfdb43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheasrastablenotfound_66a153dfdb43_size : Int = 32

///|
pub let wheasrastablenotfound_66a153dfdb43_alignment : Int = 1

///|
pub fn WHEASRASTABLENOTFOUND_66a153dfdb43::from_bytes(
  raw_bytes : Bytes,
) -> WHEASRASTABLENOTFOUND_66a153dfdb43 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEASRASTABLENOTFOUND requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEASRASTABLENOTFOUND_66a153dfdb43::bytes(
  self : WHEASRASTABLENOTFOUND_66a153dfdb43,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEATHROTTLEADDERRSRCFAILEDEVENT.
pub(all) struct WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheathrottleadderrsrcfailedevent_f8ed8c1a71be_size : Int = 32

///|
pub let wheathrottleadderrsrcfailedevent_f8ed8c1a71be_alignment : Int = 1

///|
pub fn WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be::from_bytes(
  raw_bytes : Bytes,
) -> WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEATHROTTLEADDERRSRCFAILEDEVENT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be::bytes(
  self : WHEATHROTTLEADDERRSRCFAILEDEVENT_f8ed8c1a71be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEATHROTTLEMEMORYADDORREMOVEEVENT.
pub(all) struct WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheathrottlememoryaddorremoveevent_162e1c89079f_size : Int = 44

///|
pub let wheathrottlememoryaddorremoveevent_162e1c89079f_alignment : Int = 1

///|
pub fn WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f::from_bytes(
  raw_bytes : Bytes,
) -> WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEATHROTTLEMEMORYADDORREMOVEEVENT requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f::bytes(
  self : WHEATHROTTLEMEMORYADDORREMOVEEVENT_162e1c89079f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEATHROTTLEPCIEADDEVENT.
pub(all) struct WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheathrottlepcieaddevent_c2ffd587cdec_size : Int = 57

///|
pub let wheathrottlepcieaddevent_c2ffd587cdec_alignment : Int = 1

///|
pub fn WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec::from_bytes(
  raw_bytes : Bytes,
) -> WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec raise @win32_core.WindowsError {
  if 57 > 0 && raw_bytes.length() != 57 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEATHROTTLEPCIEADDEVENT requires 57 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec::bytes(
  self : WHEATHROTTLEPCIEADDEVENT_c2ffd587cdec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEATHROTTLEPCIEREMOVEEVENT.
pub(all) struct WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheathrottlepcieremoveevent_71b3878a9540_size : Int = 52

///|
pub let wheathrottlepcieremoveevent_71b3878a9540_alignment : Int = 1

///|
pub fn WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540::from_bytes(
  raw_bytes : Bytes,
) -> WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEATHROTTLEPCIEREMOVEEVENT requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540::bytes(
  self : WHEATHROTTLEPCIEREMOVEEVENT_71b3878a9540,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEATHROTTLEREGISTRYCORRUPTEVENT.
pub(all) struct WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheathrottleregistrycorruptevent_c456ab40fdc3_size : Int = 36

///|
pub let wheathrottleregistrycorruptevent_c456ab40fdc3_alignment : Int = 1

///|
pub fn WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3::from_bytes(
  raw_bytes : Bytes,
) -> WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEATHROTTLEREGISTRYCORRUPTEVENT requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3::bytes(
  self : WHEATHROTTLEREGISTRYCORRUPTEVENT_c456ab40fdc3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEATHROTTLEREGDATAIGNOREDEVENT.
pub(all) struct WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheathrottleregdataignoredevent_22cf1f5c8dbe_size : Int = 36

///|
pub let wheathrottleregdataignoredevent_22cf1f5c8dbe_alignment : Int = 1

///|
pub fn WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe::from_bytes(
  raw_bytes : Bytes,
) -> WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEATHROTTLEREGDATAIGNOREDEVENT requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe::bytes(
  self : WHEATHROTTLEREGDATAIGNOREDEVENT_22cf1f5c8dbe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEATHROTTLETYPE.
pub(all) struct WHEATHROTTLETYPE_82a5e36a1305(Int) derive(Debug, Eq, Compare)

///|
pub fn WHEATHROTTLETYPE_82a5e36a1305::from_int(
  value : Int,
) -> WHEATHROTTLETYPE_82a5e36a1305 {
  WHEATHROTTLETYPE_82a5e36a1305(value)
}

///|
pub fn WHEATHROTTLETYPE_82a5e36a1305::to_int(
  self : WHEATHROTTLETYPE_82a5e36a1305,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEATIMESTAMP.
pub(all) struct WHEATIMESTAMP_4f6fc7567071 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheatimestamp_4f6fc7567071_size : Int = 8

///|
pub let wheatimestamp_4f6fc7567071_alignment : Int = 1

///|
pub fn WHEATIMESTAMP_4f6fc7567071::from_bytes(
  raw_bytes : Bytes,
) -> WHEATIMESTAMP_4f6fc7567071 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEATIMESTAMP requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEATIMESTAMP_4f6fc7567071::bytes(
  self : WHEATIMESTAMP_4f6fc7567071,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAX64REGISTERSTATE.
pub(all) struct WHEAX64REGISTERSTATE_2a095d9bd07c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheax64_registerstate_2a095d9bd07c_size : Int = 264

///|
pub let wheax64_registerstate_2a095d9bd07c_alignment : Int = 8

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::from_bytes(
  raw_bytes : Bytes,
) -> WHEAX64REGISTERSTATE_2a095d9bd07c raise @win32_core.WindowsError {
  if 264 > 0 && raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAX64REGISTERSTATE requires 264 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAX64REGISTERSTATE_2a095d9bd07c::bytes(
  self : WHEAX64REGISTERSTATE_2a095d9bd07c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAX86REGISTERSTATE.
pub(all) struct WHEAX86REGISTERSTATE_ac08aa43d474 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheax86_registerstate_ac08aa43d474_size : Int = 92

///|
pub let wheax86_registerstate_ac08aa43d474_alignment : Int = 1

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::from_bytes(
  raw_bytes : Bytes,
) -> WHEAX86REGISTERSTATE_ac08aa43d474 raise @win32_core.WindowsError {
  if 92 > 0 && raw_bytes.length() != 92 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAX86REGISTERSTATE requires 92 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAX86REGISTERSTATE_ac08aa43d474::bytes(
  self : WHEAX86REGISTERSTATE_ac08aa43d474,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAXPFBUSCHECK.
pub(all) struct WHEAXPFBUSCHECK_369558a5bd21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaxpfbuscheck_369558a5bd21_size : Int = 8

///|
pub let wheaxpfbuscheck_369558a5bd21_alignment : Int = 1

///|
pub fn WHEAXPFBUSCHECK_369558a5bd21::from_bytes(
  raw_bytes : Bytes,
) -> WHEAXPFBUSCHECK_369558a5bd21 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAXPFBUSCHECK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAXPFBUSCHECK_369558a5bd21::bytes(
  self : WHEAXPFBUSCHECK_369558a5bd21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAXPFCACHECHECK.
pub(all) struct WHEAXPFCACHECHECK_36b68cfb8282 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaxpfcachecheck_36b68cfb8282_size : Int = 8

///|
pub let wheaxpfcachecheck_36b68cfb8282_alignment : Int = 1

///|
pub fn WHEAXPFCACHECHECK_36b68cfb8282::from_bytes(
  raw_bytes : Bytes,
) -> WHEAXPFCACHECHECK_36b68cfb8282 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAXPFCACHECHECK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAXPFCACHECHECK_36b68cfb8282::bytes(
  self : WHEAXPFCACHECHECK_36b68cfb8282,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAXPFCONTEXTINFO.
pub(all) struct WHEAXPFCONTEXTINFO_261399a9e371 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaxpfcontextinfo_261399a9e371_size : Int = 16

///|
pub let wheaxpfcontextinfo_261399a9e371_alignment : Int = 1

///|
pub fn WHEAXPFCONTEXTINFO_261399a9e371::from_bytes(
  raw_bytes : Bytes,
) -> WHEAXPFCONTEXTINFO_261399a9e371 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAXPFCONTEXTINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAXPFCONTEXTINFO_261399a9e371::bytes(
  self : WHEAXPFCONTEXTINFO_261399a9e371,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAXPFMCASECTION.
pub(all) struct WHEAXPFMCASECTION_01dfebb3b88b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaxpfmcasection_01dfebb3b88b_size : Int = 292

///|
pub let wheaxpfmcasection_01dfebb3b88b_alignment : Int = 1

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::from_bytes(
  raw_bytes : Bytes,
) -> WHEAXPFMCASECTION_01dfebb3b88b raise @win32_core.WindowsError {
  if 292 > 0 && raw_bytes.length() != 292 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAXPFMCASECTION requires 292 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAXPFMCASECTION_01dfebb3b88b::bytes(
  self : WHEAXPFMCASECTION_01dfebb3b88b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAXPFMSCHECK.
pub(all) struct WHEAXPFMSCHECK_c906b30ed134 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaxpfmscheck_c906b30ed134_size : Int = 8

///|
pub let wheaxpfmscheck_c906b30ed134_alignment : Int = 1

///|
pub fn WHEAXPFMSCHECK_c906b30ed134::from_bytes(
  raw_bytes : Bytes,
) -> WHEAXPFMSCHECK_c906b30ed134 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAXPFMSCHECK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAXPFMSCHECK_c906b30ed134::bytes(
  self : WHEAXPFMSCHECK_c906b30ed134,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAXPFPROCESSORERRORSECTION.
pub(all) struct WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaxpfprocessorerrorsection_0209cd3ddff9_size : Int = 65

///|
pub let wheaxpfprocessorerrorsection_0209cd3ddff9_alignment : Int = 1

///|
pub fn WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9::from_bytes(
  raw_bytes : Bytes,
) -> WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9 raise @win32_core.WindowsError {
  if 65 > 0 && raw_bytes.length() != 65 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAXPFPROCESSORERRORSECTION requires 65 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9::bytes(
  self : WHEAXPFPROCESSORERRORSECTION_0209cd3ddff9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAXPFPROCESSORERRORSECTIONVALIDBITS.
pub(all) struct WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaxpfprocessorerrorsectionvalidbits_e184797e91c7_size : Int = 8

///|
pub let wheaxpfprocessorerrorsectionvalidbits_e184797e91c7_alignment : Int = 1

///|
pub fn WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7::from_bytes(
  raw_bytes : Bytes,
) -> WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAXPFPROCESSORERRORSECTIONVALIDBITS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7::bytes(
  self : WHEAXPFPROCESSORERRORSECTIONVALIDBITS_e184797e91c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAXPFPROCINFO.
pub(all) struct WHEAXPFPROCINFO_679895baba7d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaxpfprocinfo_679895baba7d_size : Int = 64

///|
pub let wheaxpfprocinfo_679895baba7d_alignment : Int = 1

///|
pub fn WHEAXPFPROCINFO_679895baba7d::from_bytes(
  raw_bytes : Bytes,
) -> WHEAXPFPROCINFO_679895baba7d raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAXPFPROCINFO requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAXPFPROCINFO_679895baba7d::bytes(
  self : WHEAXPFPROCINFO_679895baba7d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAXPFPROCINFOVALIDBITS.
pub(all) struct WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaxpfprocinfovalidbits_f0f4ba980cd1_size : Int = 8

///|
pub let wheaxpfprocinfovalidbits_f0f4ba980cd1_alignment : Int = 1

///|
pub fn WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1::from_bytes(
  raw_bytes : Bytes,
) -> WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAXPFPROCINFOVALIDBITS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1::bytes(
  self : WHEAXPFPROCINFOVALIDBITS_f0f4ba980cd1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAXPFTLBCHECK.
pub(all) struct WHEAXPFTLBCHECK_7040bc27f6ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaxpftlbcheck_7040bc27f6ac_size : Int = 8

///|
pub let wheaxpftlbcheck_7040bc27f6ac_alignment : Int = 1

///|
pub fn WHEAXPFTLBCHECK_7040bc27f6ac::from_bytes(
  raw_bytes : Bytes,
) -> WHEAXPFTLBCHECK_7040bc27f6ac raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAXPFTLBCHECK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAXPFTLBCHECK_7040bc27f6ac::bytes(
  self : WHEAXPFTLBCHECK_7040bc27f6ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WMINOTIFICATIONCALLBACK.
pub type WMINOTIFICATIONCALLBACK_28249d5eac3e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WORKERTHREADROUTINE.
pub type WORKERTHREADROUTINE_854fcf297f7c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WORKQUEUETYPE.
pub(all) struct WORKQUEUETYPE_e06dfcf04538(Int) derive(Debug, Eq, Compare)

///|
pub fn WORKQUEUETYPE_e06dfcf04538::from_int(
  value : Int,
) -> WORKQUEUETYPE_e06dfcf04538 {
  WORKQUEUETYPE_e06dfcf04538(value)
}

///|
pub fn WORKQUEUETYPE_e06dfcf04538::to_int(
  self : WORKQUEUETYPE_e06dfcf04538,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.XPFRECOVERYINFO.
pub(all) struct XPFRECOVERYINFO_70a6dabc41ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xpfrecoveryinfo_70a6dabc41ff_size : Int = 20

///|
pub let xpfrecoveryinfo_70a6dabc41ff_alignment : Int = 1

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::from_bytes(
  raw_bytes : Bytes,
) -> XPFRECOVERYINFO_70a6dabc41ff raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.XPFRECOVERYINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XPFRECOVERYINFO_70a6dabc41ff::bytes(
  self : XPFRECOVERYINFO_70a6dabc41ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.XSAVEFORMAT.
pub(all) struct XSAVEFORMAT_7b31d71b655f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xsaveformat_7b31d71b655f_size : Int = 520

///|
pub let xsaveformat_7b31d71b655f_alignment : Int = 8

///|
pub fn XSAVEFORMAT_7b31d71b655f::from_bytes(
  raw_bytes : Bytes,
) -> XSAVEFORMAT_7b31d71b655f raise @win32_core.WindowsError {
  if 520 > 0 && raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.XSAVEFORMAT requires 520 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XSAVEFORMAT_7b31d71b655f::bytes(
  self : XSAVEFORMAT_7b31d71b655f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.XSTATECONTEXT.
pub(all) struct XSTATECONTEXT_66011bdc5165 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xstatecontext_66011bdc5165_size : Int = 40

///|
pub let xstatecontext_66011bdc5165_alignment : Int = 8

///|
pub fn XSTATECONTEXT_66011bdc5165::from_bytes(
  raw_bytes : Bytes,
) -> XSTATECONTEXT_66011bdc5165 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.XSTATECONTEXT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XSTATECONTEXT_66011bdc5165::bytes(
  self : XSTATECONTEXT_66011bdc5165,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.XSTATESAVE.
pub(all) struct XSTATESAVE_b2641410b277 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xstatesave_b2641410b277_size : Int = 0

///|
pub let xstatesave_b2641410b277_alignment : Int = 1

///|
pub fn XSTATESAVE_b2641410b277::from_bytes(
  raw_bytes : Bytes,
) -> XSTATESAVE_b2641410b277 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.XSTATESAVE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XSTATESAVE_b2641410b277::bytes(self : XSTATESAVE_b2641410b277) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ZONEHEADER.
pub(all) struct ZONEHEADER_2c81c1941715 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let zoneheader_2c81c1941715_size : Int = 32

///|
pub let zoneheader_2c81c1941715_alignment : Int = 8

///|
pub fn ZONEHEADER_2c81c1941715::from_bytes(
  raw_bytes : Bytes,
) -> ZONEHEADER_2c81c1941715 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.ZONEHEADER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ZONEHEADER_2c81c1941715::bytes(self : ZONEHEADER_2c81c1941715) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.ZONESEGMENTHEADER.
pub(all) struct ZONESEGMENTHEADER_9209078e1a16 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let zonesegmentheader_9209078e1a16_size : Int = 16

///|
pub let zonesegmentheader_9209078e1a16_alignment : Int = 8

///|
pub fn ZONESEGMENTHEADER_9209078e1a16::from_bytes(
  raw_bytes : Bytes,
) -> ZONESEGMENTHEADER_9209078e1a16 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.ZONESEGMENTHEADER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ZONESEGMENTHEADER_9209078e1a16::bytes(
  self : ZONESEGMENTHEADER_9209078e1a16,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.EXTSETPARAMETERSV0.
pub(all) struct EXTSETPARAMETERSV0_83bee2571e17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let extsetparametersv0_83bee2571e17_size : Int = 16

///|
pub let extsetparametersv0_83bee2571e17_alignment : Int = 8

///|
pub fn EXTSETPARAMETERSV0_83bee2571e17::from_bytes(
  raw_bytes : Bytes,
) -> EXTSETPARAMETERSV0_83bee2571e17 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.EXTSETPARAMETERSV0 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXTSETPARAMETERSV0_83bee2571e17::bytes(
  self : EXTSETPARAMETERSV0_83bee2571e17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCECORRECT.
pub type WHEAERRORSOURCECORRECT_52a3d86d048c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCECREATERECORD.
pub type WHEAERRORSOURCECREATERECORD_5961da95111f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCEINITIALIZE.
pub type WHEAERRORSOURCEINITIALIZE_72d2380e7a81

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCERECOVER.
pub type WHEAERRORSOURCERECOVER_5a460d1bc6b6

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAERRORSOURCEUNINITIALIZE.
pub type WHEAERRORSOURCEUNINITIALIZE_0b4dc76ce5ef

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEASIGNALHANDLEROVERRIDECALLBACK.
pub type WHEASIGNALHANDLEROVERRIDECALLBACK_0b8bc862563b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalAssignSlotResources.
pub type PHalAssignSlotResources_d19a2fb7ed54

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalEndMirroring.
pub type PHalEndMirroring_1d267dc363ca

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalEndOfBoot.
pub type PHalEndOfBoot_b310f010648f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalExamineMBR.
pub type PHalExamineMBR_70c040d19fa8

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalFindBusAddressTranslation.
pub type PHalFindBusAddressTranslation_7c1dfc3b80a9

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalGetAcpiTable.
pub type PHalGetAcpiTable_f93eae0630e6

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalGetDmaAdapter.
pub type PHalGetDmaAdapter_2581608372f7

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalGetInterruptTranslator.
pub type PHalGetInterruptTranslator_821c3d55e21b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalGetPrmCache.
pub type PHalGetPrmCache_4a3a5408cb2c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalHaltSystem.
pub type PHalHaltSystem_6db1b69a8bb0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalHandlerForBus.
pub type PHalHandlerForBus_d9631ef3d368

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalInitPnpDriver.
pub type PHalInitPnpDriver_51bfd374baab

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalInitPowerManagement.
pub type PHalInitPowerManagement_242e888b0dd3

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalIoReadPartitionTable.
pub type PHalIoReadPartitionTable_7a241b2bc6f0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalIoSetPartitionInformation.
pub type PHalIoSetPartitionInformation_9f98ab72f2ce

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalIoWritePartitionTable.
pub type PHalIoWritePartitionTable_c31303eb8b13

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalMirrorPhysicalMemory.
pub type PHalMirrorPhysicalMemory_b3ec9310c28d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalMirrorVerify.
pub type PHalMirrorVerify_b6d2a3ee80e6

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalQueryBusSlots.
pub type PHalQueryBusSlots_6fbb8ec55c53

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalQuerySystemInformation.
pub type PHalQuerySystemInformation_aac0a99ab5e2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalReferenceBusHandler.
pub type PHalReferenceBusHandler_c849fd5f4b98

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalResetDisplay.
pub type PHalResetDisplay_e0ca917dedc2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalSetPciErrorHandlerCallback.
pub type PHalSetPciErrorHandlerCallback_e73ff55e3684

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalSetSystemInformation.
pub type PHalSetSystemInformation_6d6dbffe4e78

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalStartMirroring.
pub type PHalStartMirroring_c949457fef7a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalTranslateBusAddress.
pub type PHalTranslateBusAddress_b6a12ddd8d6a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHalVectorToIDTEntry.
pub type PHalVectorToIDTEntry_773d7e463c5b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKdCheckPowerButton.
pub type PKdCheckPowerButton_1e452d5c42d6

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKdEnumerateDebuggingDevices.
pub type PKdEnumerateDebuggingDevices_2011878f8c2f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKdGetAcpiTablePhase0.
pub type PKdGetAcpiTablePhase0_83cdaa05094e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKdGetPciDataByOffset.
pub type PKdGetPciDataByOffset_b80a879cae69

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKdMapPhysicalMemory64.
pub type PKdMapPhysicalMemory64_74f786878904

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKdReleaseIntegratedDeviceForDebugging.
pub type PKdReleaseIntegratedDeviceForDebugging_61a5965c9ec4

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKdReleasePciDeviceForDebugging.
pub type PKdReleasePciDeviceForDebugging_cea21702a37d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKdSetPciDataByOffset.
pub type PKdSetPciDataByOffset_ff2b82dd1808

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKdSetupIntegratedDeviceForDebugging.
pub type PKdSetupIntegratedDeviceForDebugging_64a3eb41e350

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKdSetupPciDeviceForDebugging.
pub type PKdSetupPciDeviceForDebugging_085143841a81

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKdUnmapVirtualAddress.
pub type PKdUnmapVirtualAddress_1e0d5e2cfe12
