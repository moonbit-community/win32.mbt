///|
/// Metadata identity: Windows.Win32.System.Antimalware.RequestTypeEUnion.
pub(all) struct RequestTypeEUnion_6bb9cf00103e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let request_type_e_union_6bb9cf00103e_size : Int = 80

///|
pub let request_type_e_union_6bb9cf00103e_alignment : Int = 8

///|
pub fn RequestTypeEUnion_6bb9cf00103e::from_bytes(
  raw_bytes : Bytes,
) -> RequestTypeEUnion_6bb9cf00103e raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Antimalware.RequestTypeEUnion requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RequestTypeEUnion_6bb9cf00103e::bytes(
  self : RequestTypeEUnion_6bb9cf00103e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.AMSIATTRIBUTE.
pub(all) struct AMSIATTRIBUTE_e12a1395c3cb(Int) derive(Debug, Eq, Compare)

///|
pub fn AMSIATTRIBUTE_e12a1395c3cb::from_int(
  value : Int,
) -> AMSIATTRIBUTE_e12a1395c3cb {
  AMSIATTRIBUTE_e12a1395c3cb(value)
}

///|
pub fn AMSIATTRIBUTE_e12a1395c3cb::to_int(
  self : AMSIATTRIBUTE_e12a1395c3cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.AMSIRESULT.
pub(all) struct AMSIRESULT_971ac46549b7(Int) derive(Debug, Eq, Compare)

///|
pub fn AMSIRESULT_971ac46549b7::from_int(
  value : Int,
) -> AMSIRESULT_971ac46549b7 {
  AMSIRESULT_971ac46549b7(value)
}

///|
pub fn AMSIRESULT_971ac46549b7::to_int(self : AMSIRESULT_971ac46549b7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.AMSIUACMSIACTION.
pub(all) struct AMSIUACMSIACTION_0e8fd6981169(Int) derive(Debug, Eq, Compare)

///|
pub fn AMSIUACMSIACTION_0e8fd6981169::from_int(
  value : Int,
) -> AMSIUACMSIACTION_0e8fd6981169 {
  AMSIUACMSIACTION_0e8fd6981169(value)
}

///|
pub fn AMSIUACMSIACTION_0e8fd6981169::to_int(
  self : AMSIUACMSIACTION_0e8fd6981169,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.AMSIUACREQUESTAXINFO.
pub(all) struct AMSIUACREQUESTAXINFO_b7e6669d51e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amsiuacrequestaxinfo_b7e6669d51e5_size : Int = 24

///|
pub let amsiuacrequestaxinfo_b7e6669d51e5_alignment : Int = 8

///|
pub fn AMSIUACREQUESTAXINFO_b7e6669d51e5::from_bytes(
  raw_bytes : Bytes,
) -> AMSIUACREQUESTAXINFO_b7e6669d51e5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Antimalware.AMSIUACREQUESTAXINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMSIUACREQUESTAXINFO_b7e6669d51e5::bytes(
  self : AMSIUACREQUESTAXINFO_b7e6669d51e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.AMSIUACREQUESTCOMINFO.
pub(all) struct AMSIUACREQUESTCOMINFO_b7e7c16bb9cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amsiuacrequestcominfo_b7e7c16bb9cf_size : Int = 40

///|
pub let amsiuacrequestcominfo_b7e7c16bb9cf_alignment : Int = 8

///|
pub fn AMSIUACREQUESTCOMINFO_b7e7c16bb9cf::from_bytes(
  raw_bytes : Bytes,
) -> AMSIUACREQUESTCOMINFO_b7e7c16bb9cf raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Antimalware.AMSIUACREQUESTCOMINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMSIUACREQUESTCOMINFO_b7e7c16bb9cf::bytes(
  self : AMSIUACREQUESTCOMINFO_b7e7c16bb9cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.AMSIUACREQUESTCONTEXT.
pub(all) struct AMSIUACREQUESTCONTEXT_4a8570014a05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amsiuacrequestcontext_4a8570014a05_size : Int = 104

///|
pub let amsiuacrequestcontext_4a8570014a05_alignment : Int = 8

///|
pub fn AMSIUACREQUESTCONTEXT_4a8570014a05::from_bytes(
  raw_bytes : Bytes,
) -> AMSIUACREQUESTCONTEXT_4a8570014a05 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.Antimalware.AMSIUACREQUESTCONTEXT requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMSIUACREQUESTCONTEXT_4a8570014a05::bytes(
  self : AMSIUACREQUESTCONTEXT_4a8570014a05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.AMSIUACREQUESTEXEINFO.
pub(all) struct AMSIUACREQUESTEXEINFO_e93179a3331f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amsiuacrequestexeinfo_e93179a3331f_size : Int = 32

///|
pub let amsiuacrequestexeinfo_e93179a3331f_alignment : Int = 8

///|
pub fn AMSIUACREQUESTEXEINFO_e93179a3331f::from_bytes(
  raw_bytes : Bytes,
) -> AMSIUACREQUESTEXEINFO_e93179a3331f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Antimalware.AMSIUACREQUESTEXEINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMSIUACREQUESTEXEINFO_e93179a3331f::bytes(
  self : AMSIUACREQUESTEXEINFO_e93179a3331f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.AMSIUACREQUESTMSIINFO.
pub(all) struct AMSIUACREQUESTMSIINFO_02b71e7abbcc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amsiuacrequestmsiinfo_02b71e7abbcc_size : Int = 80

///|
pub let amsiuacrequestmsiinfo_02b71e7abbcc_alignment : Int = 8

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::from_bytes(
  raw_bytes : Bytes,
) -> AMSIUACREQUESTMSIINFO_02b71e7abbcc raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Antimalware.AMSIUACREQUESTMSIINFO requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMSIUACREQUESTMSIINFO_02b71e7abbcc::bytes(
  self : AMSIUACREQUESTMSIINFO_02b71e7abbcc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.AMSIUACREQUESTPACKAGEDAPPINFO.
pub(all) struct AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let amsiuacrequestpackagedappinfo_cb1dc734668f_size : Int = 40

///|
pub let amsiuacrequestpackagedappinfo_cb1dc734668f_alignment : Int = 8

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::from_bytes(
  raw_bytes : Bytes,
) -> AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Antimalware.AMSIUACREQUESTPACKAGEDAPPINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f::bytes(
  self : AMSIUACREQUESTPACKAGEDAPPINFO_cb1dc734668f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.AMSIUACREQUESTTYPE.
pub(all) struct AMSIUACREQUESTTYPE_bda702a2e2c7(Int) derive(Debug, Eq, Compare)

///|
pub fn AMSIUACREQUESTTYPE_bda702a2e2c7::from_int(
  value : Int,
) -> AMSIUACREQUESTTYPE_bda702a2e2c7 {
  AMSIUACREQUESTTYPE_bda702a2e2c7(value)
}

///|
pub fn AMSIUACREQUESTTYPE_bda702a2e2c7::to_int(
  self : AMSIUACREQUESTTYPE_bda702a2e2c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.AMSIUACTRUSTSTATE.
pub(all) struct AMSIUACTRUSTSTATE_482f280722b4(Int) derive(Debug, Eq, Compare)

///|
pub fn AMSIUACTRUSTSTATE_482f280722b4::from_int(
  value : Int,
) -> AMSIUACTRUSTSTATE_482f280722b4 {
  AMSIUACTRUSTSTATE_482f280722b4(value)
}

///|
pub fn AMSIUACTRUSTSTATE_482f280722b4::to_int(
  self : AMSIUACTRUSTSTATE_482f280722b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.CAntimalware.
pub(all) struct CAntimalware_5a5aede4bbf0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_antimalware_5a5aede4bbf0_size : Int = 0

///|
pub let c_antimalware_5a5aede4bbf0_alignment : Int = 1

///|
pub fn CAntimalware_5a5aede4bbf0::from_bytes(
  raw_bytes : Bytes,
) -> CAntimalware_5a5aede4bbf0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Antimalware.CAntimalware requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CAntimalware_5a5aede4bbf0::bytes(
  self : CAntimalware_5a5aede4bbf0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.HAMSICONTEXT.
pub(all) struct HAMSICONTEXT_e4a02f0208bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hamsicontext_e4a02f0208bb_size : Int = 8

///|
pub let hamsicontext_e4a02f0208bb_alignment : Int = 8

///|
pub fn HAMSICONTEXT_e4a02f0208bb::from_bytes(
  raw_bytes : Bytes,
) -> HAMSICONTEXT_e4a02f0208bb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Antimalware.HAMSICONTEXT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HAMSICONTEXT_e4a02f0208bb::bytes(
  self : HAMSICONTEXT_e4a02f0208bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.HAMSISESSION.
pub(all) struct HAMSISESSION_aaaf61111274 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hamsisession_aaaf61111274_size : Int = 8

///|
pub let hamsisession_aaaf61111274_alignment : Int = 8

///|
pub fn HAMSISESSION_aaaf61111274::from_bytes(
  raw_bytes : Bytes,
) -> HAMSISESSION_aaaf61111274 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Antimalware.HAMSISESSION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HAMSISESSION_aaaf61111274::bytes(
  self : HAMSISESSION_aaaf61111274,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Antimalware.IAmsiStream.
pub type IAmsiStream_6b8a084a588b

///|
/// Metadata identity: Windows.Win32.System.Antimalware.IAntimalware.
pub type IAntimalware_12bcf3e00049

///|
/// Metadata identity: Windows.Win32.System.Antimalware.IAntimalware2.
pub type IAntimalware2_6b0c63afaaf1

///|
/// Metadata identity: Windows.Win32.System.Antimalware.IAntimalwareProvider.
pub type IAntimalwareProvider_0379dd8de885

///|
/// Metadata identity: Windows.Win32.System.Antimalware.IAntimalwareProvider2.
pub type IAntimalwareProvider2_d472ac918802

///|
/// Metadata identity: Windows.Win32.System.Antimalware.IAntimalwareUacProvider.
pub type IAntimalwareUacProvider_f0482444f335
