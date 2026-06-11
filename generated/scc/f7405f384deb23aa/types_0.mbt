///|
/// Metadata identity: Windows.Win32.System.DataExchange.CONVCONTEXT.
pub(all) struct CONVCONTEXT_da893e342b4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let convcontext_da893e342b4b_size : Int = 40

///|
pub let convcontext_da893e342b4b_alignment : Int = 4

///|
pub fn CONVCONTEXT_da893e342b4b::from_bytes(
  raw_bytes : Bytes,
) -> CONVCONTEXT_da893e342b4b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.CONVCONTEXT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONVCONTEXT_da893e342b4b::bytes(
  self : CONVCONTEXT_da893e342b4b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.CONVINFO.
pub(all) struct CONVINFO_011a4d4e5f50 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let convinfo_011a4d4e5f50_size : Int = 152

///|
pub let convinfo_011a4d4e5f50_alignment : Int = 8

///|
pub fn CONVINFO_011a4d4e5f50::from_bytes(
  raw_bytes : Bytes,
) -> CONVINFO_011a4d4e5f50 raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.CONVINFO requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONVINFO_011a4d4e5f50::bytes(self : CONVINFO_011a4d4e5f50) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.CONVINFOCONVERSATIONSTATE.
pub(all) struct CONVINFOCONVERSATIONSTATE_2e3081b6911c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CONVINFOCONVERSATIONSTATE_2e3081b6911c::from_int(
  value : Int,
) -> CONVINFOCONVERSATIONSTATE_2e3081b6911c {
  CONVINFOCONVERSATIONSTATE_2e3081b6911c(value)
}

///|
pub fn CONVINFOCONVERSATIONSTATE_2e3081b6911c::to_int(
  self : CONVINFOCONVERSATIONSTATE_2e3081b6911c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.CONVINFOSTATUS.
pub(all) struct CONVINFOSTATUS_53ebea93ad14(Int) derive(Debug, Eq, Compare)

///|
pub fn CONVINFOSTATUS_53ebea93ad14::from_int(
  value : Int,
) -> CONVINFOSTATUS_53ebea93ad14 {
  CONVINFOSTATUS_53ebea93ad14(value)
}

///|
pub fn CONVINFOSTATUS_53ebea93ad14::to_int(
  self : CONVINFOSTATUS_53ebea93ad14,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.COPYDATASTRUCT.
pub(all) struct COPYDATASTRUCT_078192b97c43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let copydatastruct_078192b97c43_size : Int = 24

///|
pub let copydatastruct_078192b97c43_alignment : Int = 8

///|
pub fn COPYDATASTRUCT_078192b97c43::from_bytes(
  raw_bytes : Bytes,
) -> COPYDATASTRUCT_078192b97c43 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.COPYDATASTRUCT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COPYDATASTRUCT_078192b97c43::bytes(
  self : COPYDATASTRUCT_078192b97c43,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.DDEACK.
pub(all) struct DDEACK_03a984d4e3ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddeack_03a984d4e3ee_size : Int = 2

///|
pub let ddeack_03a984d4e3ee_alignment : Int = 2

///|
pub fn DDEACK_03a984d4e3ee::from_bytes(
  raw_bytes : Bytes,
) -> DDEACK_03a984d4e3ee raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.DDEACK requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDEACK_03a984d4e3ee::bytes(self : DDEACK_03a984d4e3ee) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.DDEADVISE.
pub(all) struct DDEADVISE_00854414d488 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddeadvise_00854414d488_size : Int = 4

///|
pub let ddeadvise_00854414d488_alignment : Int = 2

///|
pub fn DDEADVISE_00854414d488::from_bytes(
  raw_bytes : Bytes,
) -> DDEADVISE_00854414d488 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.DDEADVISE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDEADVISE_00854414d488::bytes(self : DDEADVISE_00854414d488) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.DDEDATA.
pub(all) struct DDEDATA_d927951914b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddedata_d927951914b7_size : Int = 6

///|
pub let ddedata_d927951914b7_alignment : Int = 2

///|
pub fn DDEDATA_d927951914b7::from_bytes(
  raw_bytes : Bytes,
) -> DDEDATA_d927951914b7 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.DDEDATA requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDEDATA_d927951914b7::bytes(self : DDEDATA_d927951914b7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.DDELN.
pub(all) struct DDELN_a8f17801ac96 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddeln_a8f17801ac96_size : Int = 4

///|
pub let ddeln_a8f17801ac96_alignment : Int = 2

///|
pub fn DDELN_a8f17801ac96::from_bytes(
  raw_bytes : Bytes,
) -> DDELN_a8f17801ac96 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.DDELN requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDELN_a8f17801ac96::bytes(self : DDELN_a8f17801ac96) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.DDEMLMSGHOOKDATA.
pub(all) struct DDEMLMSGHOOKDATA_e475db9f11d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddemlmsghookdata_e475db9f11d3_size : Int = 56

///|
pub let ddemlmsghookdata_e475db9f11d3_alignment : Int = 8

///|
pub fn DDEMLMSGHOOKDATA_e475db9f11d3::from_bytes(
  raw_bytes : Bytes,
) -> DDEMLMSGHOOKDATA_e475db9f11d3 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.DDEMLMSGHOOKDATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDEMLMSGHOOKDATA_e475db9f11d3::bytes(
  self : DDEMLMSGHOOKDATA_e475db9f11d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.DDEPOKE.
pub(all) struct DDEPOKE_e96f27cc4a13 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddepoke_e96f27cc4a13_size : Int = 6

///|
pub let ddepoke_e96f27cc4a13_alignment : Int = 2

///|
pub fn DDEPOKE_e96f27cc4a13::from_bytes(
  raw_bytes : Bytes,
) -> DDEPOKE_e96f27cc4a13 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.DDEPOKE requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDEPOKE_e96f27cc4a13::bytes(self : DDEPOKE_e96f27cc4a13) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.DDEUP.
pub(all) struct DDEUP_26f90ff5fafa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddeup_26f90ff5fafa_size : Int = 6

///|
pub let ddeup_26f90ff5fafa_alignment : Int = 2

///|
pub fn DDEUP_26f90ff5fafa::from_bytes(
  raw_bytes : Bytes,
) -> DDEUP_26f90ff5fafa raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.DDEUP requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDEUP_26f90ff5fafa::bytes(self : DDEUP_26f90ff5fafa) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.DDECLIENTTRANSACTIONTYPE.
pub(all) struct DDECLIENTTRANSACTIONTYPE_d284e2a72c5b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DDECLIENTTRANSACTIONTYPE_d284e2a72c5b::from_int(
  value : Int,
) -> DDECLIENTTRANSACTIONTYPE_d284e2a72c5b {
  DDECLIENTTRANSACTIONTYPE_d284e2a72c5b(value)
}

///|
pub fn DDECLIENTTRANSACTIONTYPE_d284e2a72c5b::to_int(
  self : DDECLIENTTRANSACTIONTYPE_d284e2a72c5b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.DDEENABLECALLBACKCMD.
pub(all) struct DDEENABLECALLBACKCMD_dab695ff3e91(Int) derive(Debug, Eq, Compare)

///|
pub fn DDEENABLECALLBACKCMD_dab695ff3e91::from_int(
  value : Int,
) -> DDEENABLECALLBACKCMD_dab695ff3e91 {
  DDEENABLECALLBACKCMD_dab695ff3e91(value)
}

///|
pub fn DDEENABLECALLBACKCMD_dab695ff3e91::to_int(
  self : DDEENABLECALLBACKCMD_dab695ff3e91,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.DDEINITIALIZECOMMAND.
pub(all) struct DDEINITIALIZECOMMAND_315116156aa2(Int) derive(Debug, Eq, Compare)

///|
pub fn DDEINITIALIZECOMMAND_315116156aa2::from_int(
  value : Int,
) -> DDEINITIALIZECOMMAND_315116156aa2 {
  DDEINITIALIZECOMMAND_315116156aa2(value)
}

///|
pub fn DDEINITIALIZECOMMAND_315116156aa2::to_int(
  self : DDEINITIALIZECOMMAND_315116156aa2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.DDENAMESERVICECMD.
pub(all) struct DDENAMESERVICECMD_86d41472b221(Int) derive(Debug, Eq, Compare)

///|
pub fn DDENAMESERVICECMD_86d41472b221::from_int(
  value : Int,
) -> DDENAMESERVICECMD_86d41472b221 {
  DDENAMESERVICECMD_86d41472b221(value)
}

///|
pub fn DDENAMESERVICECMD_86d41472b221::to_int(
  self : DDENAMESERVICECMD_86d41472b221,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.HCONV.
pub(all) struct HCONV_75856ffd8b5e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hconv_75856ffd8b5e_size : Int = 8

///|
pub let hconv_75856ffd8b5e_alignment : Int = 8

///|
pub fn HCONV_75856ffd8b5e::from_bytes(
  raw_bytes : Bytes,
) -> HCONV_75856ffd8b5e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.HCONV requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HCONV_75856ffd8b5e::bytes(self : HCONV_75856ffd8b5e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.HCONVLIST.
pub(all) struct HCONVLIST_ceed8a3e0410 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hconvlist_ceed8a3e0410_size : Int = 8

///|
pub let hconvlist_ceed8a3e0410_alignment : Int = 8

///|
pub fn HCONVLIST_ceed8a3e0410::from_bytes(
  raw_bytes : Bytes,
) -> HCONVLIST_ceed8a3e0410 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.HCONVLIST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HCONVLIST_ceed8a3e0410::bytes(self : HCONVLIST_ceed8a3e0410) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.HDDEDATA.
pub(all) struct HDDEDATA_5143ebc81f2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hddedata_5143ebc81f2b_size : Int = 8

///|
pub let hddedata_5143ebc81f2b_alignment : Int = 8

///|
pub fn HDDEDATA_5143ebc81f2b::from_bytes(
  raw_bytes : Bytes,
) -> HDDEDATA_5143ebc81f2b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.HDDEDATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDDEDATA_5143ebc81f2b::bytes(self : HDDEDATA_5143ebc81f2b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.HSZ.
pub(all) struct HSZ_027705c4c28d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hsz_027705c4c28d_size : Int = 8

///|
pub let hsz_027705c4c28d_alignment : Int = 8

///|
pub fn HSZ_027705c4c28d::from_bytes(
  raw_bytes : Bytes,
) -> HSZ_027705c4c28d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.HSZ requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSZ_027705c4c28d::bytes(self : HSZ_027705c4c28d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.HSZPAIR.
pub(all) struct HSZPAIR_b23cff9a49df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hszpair_b23cff9a49df_size : Int = 16

///|
pub let hszpair_b23cff9a49df_alignment : Int = 8

///|
pub fn HSZPAIR_b23cff9a49df::from_bytes(
  raw_bytes : Bytes,
) -> HSZPAIR_b23cff9a49df raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.HSZPAIR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSZPAIR_b23cff9a49df::bytes(self : HSZPAIR_b23cff9a49df) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.METAFILEPICT.
pub(all) struct METAFILEPICT_dbce6b1798d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let metafilepict_dbce6b1798d7_size : Int = 24

///|
pub let metafilepict_dbce6b1798d7_alignment : Int = 8

///|
pub fn METAFILEPICT_dbce6b1798d7::from_bytes(
  raw_bytes : Bytes,
) -> METAFILEPICT_dbce6b1798d7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.METAFILEPICT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn METAFILEPICT_dbce6b1798d7::bytes(
  self : METAFILEPICT_dbce6b1798d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.MONCBSTRUCT.
pub(all) struct MONCBSTRUCT_e4047c013bb8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let moncbstruct_e4047c013bb8_size : Int = 160

///|
pub let moncbstruct_e4047c013bb8_alignment : Int = 8

///|
pub fn MONCBSTRUCT_e4047c013bb8::from_bytes(
  raw_bytes : Bytes,
) -> MONCBSTRUCT_e4047c013bb8 raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.MONCBSTRUCT requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MONCBSTRUCT_e4047c013bb8::bytes(
  self : MONCBSTRUCT_e4047c013bb8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.MONCONVSTRUCT.
pub(all) struct MONCONVSTRUCT_539b2e6c8ed2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let monconvstruct_539b2e6c8ed2_size : Int = 64

///|
pub let monconvstruct_539b2e6c8ed2_alignment : Int = 8

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::from_bytes(
  raw_bytes : Bytes,
) -> MONCONVSTRUCT_539b2e6c8ed2 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.MONCONVSTRUCT requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MONCONVSTRUCT_539b2e6c8ed2::bytes(
  self : MONCONVSTRUCT_539b2e6c8ed2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.MONERRSTRUCT.
pub(all) struct MONERRSTRUCT_35f77111819d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let monerrstruct_35f77111819d_size : Int = 24

///|
pub let monerrstruct_35f77111819d_alignment : Int = 8

///|
pub fn MONERRSTRUCT_35f77111819d::from_bytes(
  raw_bytes : Bytes,
) -> MONERRSTRUCT_35f77111819d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.MONERRSTRUCT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MONERRSTRUCT_35f77111819d::bytes(
  self : MONERRSTRUCT_35f77111819d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.MONHSZSTRUCTA.
pub(all) struct MONHSZSTRUCTA_89c74a82f30e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let monhszstructa_89c74a82f30e_size : Int = 40

///|
pub let monhszstructa_89c74a82f30e_alignment : Int = 8

///|
pub fn MONHSZSTRUCTA_89c74a82f30e::from_bytes(
  raw_bytes : Bytes,
) -> MONHSZSTRUCTA_89c74a82f30e raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.MONHSZSTRUCTA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MONHSZSTRUCTA_89c74a82f30e::bytes(
  self : MONHSZSTRUCTA_89c74a82f30e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.MONHSZSTRUCTW.
pub(all) struct MONHSZSTRUCTW_88997d113b60 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let monhszstructw_88997d113b60_size : Int = 40

///|
pub let monhszstructw_88997d113b60_alignment : Int = 8

///|
pub fn MONHSZSTRUCTW_88997d113b60::from_bytes(
  raw_bytes : Bytes,
) -> MONHSZSTRUCTW_88997d113b60 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.MONHSZSTRUCTW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MONHSZSTRUCTW_88997d113b60::bytes(
  self : MONHSZSTRUCTW_88997d113b60,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.MONLINKSTRUCT.
pub(all) struct MONLINKSTRUCT_223d9e7b2b4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let monlinkstruct_223d9e7b2b4b_size : Int = 80

///|
pub let monlinkstruct_223d9e7b2b4b_alignment : Int = 8

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::from_bytes(
  raw_bytes : Bytes,
) -> MONLINKSTRUCT_223d9e7b2b4b raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.MONLINKSTRUCT requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MONLINKSTRUCT_223d9e7b2b4b::bytes(
  self : MONLINKSTRUCT_223d9e7b2b4b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.MONMSGSTRUCT.
pub(all) struct MONMSGSTRUCT_969e97937cde {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let monmsgstruct_969e97937cde_size : Int = 112

///|
pub let monmsgstruct_969e97937cde_alignment : Int = 8

///|
pub fn MONMSGSTRUCT_969e97937cde::from_bytes(
  raw_bytes : Bytes,
) -> MONMSGSTRUCT_969e97937cde raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.DataExchange.MONMSGSTRUCT requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MONMSGSTRUCT_969e97937cde::bytes(
  self : MONMSGSTRUCT_969e97937cde,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DataExchange.PFNCALLBACK.
pub type PFNCALLBACK_1021f1e524f8
