///|
/// Metadata identity: Windows.Win32.System.TpmBaseServices.AnonymousEStruct.
pub(all) struct AnonymousEStruct_a5c8431cbb14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_a5c8431cbb14_size : Int = 4

///|
pub let anonymous_e_struct_a5c8431cbb14_alignment : Int = 4

///|
pub fn AnonymousEStruct_a5c8431cbb14::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_a5c8431cbb14 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.TpmBaseServices.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_a5c8431cbb14::bytes(
  self : AnonymousEStruct_a5c8431cbb14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.TpmBaseServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_8bc09cf53623 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_8bc09cf53623_size : Int = 4

///|
pub let anonymous_e_union_8bc09cf53623_alignment : Int = 4

///|
pub fn AnonymousEUnion_8bc09cf53623::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_8bc09cf53623 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.TpmBaseServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_8bc09cf53623::bytes(
  self : AnonymousEUnion_8bc09cf53623,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.TpmBaseServices.TBSCOMMANDLOCALITY.
pub(all) struct TBSCOMMANDLOCALITY_d21865ee7ca7(Int) derive(Debug, Eq, Compare)

///|
pub fn TBSCOMMANDLOCALITY_d21865ee7ca7::from_int(
  value : Int,
) -> TBSCOMMANDLOCALITY_d21865ee7ca7 {
  TBSCOMMANDLOCALITY_d21865ee7ca7(value)
}

///|
pub fn TBSCOMMANDLOCALITY_d21865ee7ca7::to_int(
  self : TBSCOMMANDLOCALITY_d21865ee7ca7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.TpmBaseServices.TBSCOMMANDPRIORITY.
pub(all) struct TBSCOMMANDPRIORITY_d596436a9483(Int) derive(Debug, Eq, Compare)

///|
pub fn TBSCOMMANDPRIORITY_d596436a9483::from_int(
  value : Int,
) -> TBSCOMMANDPRIORITY_d596436a9483 {
  TBSCOMMANDPRIORITY_d596436a9483(value)
}

///|
pub fn TBSCOMMANDPRIORITY_d596436a9483::to_int(
  self : TBSCOMMANDPRIORITY_d596436a9483,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.TpmBaseServices.TBSCONTEXTPARAMS.
pub(all) struct TBSCONTEXTPARAMS_a9bf5198c010 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tbscontextparams_a9bf5198c010_size : Int = 4

///|
pub let tbscontextparams_a9bf5198c010_alignment : Int = 4

///|
pub fn TBSCONTEXTPARAMS_a9bf5198c010::from_bytes(
  raw_bytes : Bytes,
) -> TBSCONTEXTPARAMS_a9bf5198c010 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.TpmBaseServices.TBSCONTEXTPARAMS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TBSCONTEXTPARAMS_a9bf5198c010::bytes(
  self : TBSCONTEXTPARAMS_a9bf5198c010,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.TpmBaseServices.TBSCONTEXTPARAMS2.
pub(all) struct TBSCONTEXTPARAMS2_c0537658f2d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tbscontextparams2_c0537658f2d0_size : Int = 8

///|
pub let tbscontextparams2_c0537658f2d0_alignment : Int = 4

///|
pub fn TBSCONTEXTPARAMS2_c0537658f2d0::from_bytes(
  raw_bytes : Bytes,
) -> TBSCONTEXTPARAMS2_c0537658f2d0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.TpmBaseServices.TBSCONTEXTPARAMS2 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TBSCONTEXTPARAMS2_c0537658f2d0::bytes(
  self : TBSCONTEXTPARAMS2_c0537658f2d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.TpmBaseServices.TPMDEVICEINFO.
pub(all) struct TPMDEVICEINFO_1096182e21b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tpmdeviceinfo_1096182e21b4_size : Int = 16

///|
pub let tpmdeviceinfo_1096182e21b4_alignment : Int = 4

///|
pub fn TPMDEVICEINFO_1096182e21b4::from_bytes(
  raw_bytes : Bytes,
) -> TPMDEVICEINFO_1096182e21b4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.TpmBaseServices.TPMDEVICEINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TPMDEVICEINFO_1096182e21b4::bytes(
  self : TPMDEVICEINFO_1096182e21b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.TpmBaseServices.TPMWNFPROVISIONING.
pub(all) struct TPMWNFPROVISIONING_45af66bc2637 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tpmwnfprovisioning_45af66bc2637_size : Int = 32

///|
pub let tpmwnfprovisioning_45af66bc2637_alignment : Int = 4

///|
pub fn TPMWNFPROVISIONING_45af66bc2637::from_bytes(
  raw_bytes : Bytes,
) -> TPMWNFPROVISIONING_45af66bc2637 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.TpmBaseServices.TPMWNFPROVISIONING requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TPMWNFPROVISIONING_45af66bc2637::bytes(
  self : TPMWNFPROVISIONING_45af66bc2637,
) -> Bytes {
  self.raw_bytes
}
