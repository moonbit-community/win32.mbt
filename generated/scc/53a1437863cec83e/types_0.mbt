///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.AnonymousEStruct.
pub(all) struct AnonymousEStruct_1f484e091c2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_1f484e091c2d_size : Int = 8

///|
pub let anonymous_e_struct_1f484e091c2d_alignment : Int = 4

///|
pub fn AnonymousEStruct_1f484e091c2d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_1f484e091c2d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetShell.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_1f484e091c2d::bytes(
  self : AnonymousEStruct_1f484e091c2d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.AnonymousEStruct.
pub(all) struct AnonymousEStruct_37dc25cad702 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_37dc25cad702_size : Int = 8

///|
pub let anonymous_e_struct_37dc25cad702_alignment : Int = 4

///|
pub fn AnonymousEStruct_37dc25cad702::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_37dc25cad702 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetShell.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_37dc25cad702::bytes(
  self : AnonymousEStruct_37dc25cad702,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.AnonymousEUnion.
pub(all) struct AnonymousEUnion_8ae70ca1a5f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_8ae70ca1a5f1_size : Int = 8

///|
pub let anonymous_e_union_8ae70ca1a5f1_alignment : Int = 8

///|
pub fn AnonymousEUnion_8ae70ca1a5f1::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_8ae70ca1a5f1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetShell.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_8ae70ca1a5f1::bytes(
  self : AnonymousEUnion_8ae70ca1a5f1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.AnonymousEUnion.
pub(all) struct AnonymousEUnion_4dbda6c13666 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_4dbda6c13666_size : Int = 8

///|
pub let anonymous_e_union_4dbda6c13666_alignment : Int = 8

///|
pub fn AnonymousEUnion_4dbda6c13666::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_4dbda6c13666 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetShell.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_4dbda6c13666::bytes(
  self : AnonymousEUnion_4dbda6c13666,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.CMDENTRY.
pub(all) struct CMDENTRY_e03343bf6377 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmdentry_e03343bf6377_size : Int = 48

///|
pub let cmdentry_e03343bf6377_alignment : Int = 8

///|
pub fn CMDENTRY_e03343bf6377::from_bytes(
  raw_bytes : Bytes,
) -> CMDENTRY_e03343bf6377 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetShell.CMDENTRY requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMDENTRY_e03343bf6377::bytes(self : CMDENTRY_e03343bf6377) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.CMDGROUPENTRY.
pub(all) struct CMDGROUPENTRY_56f2484f3d6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmdgroupentry_56f2484f3d6a_size : Int = 48

///|
pub let cmdgroupentry_56f2484f3d6a_alignment : Int = 8

///|
pub fn CMDGROUPENTRY_56f2484f3d6a::from_bytes(
  raw_bytes : Bytes,
) -> CMDGROUPENTRY_56f2484f3d6a raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetShell.CMDGROUPENTRY requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMDGROUPENTRY_56f2484f3d6a::bytes(
  self : CMDGROUPENTRY_56f2484f3d6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.NSCMDFLAGS.
pub(all) struct NSCMDFLAGS_62bc4dd8671f(Int) derive(Debug, Eq, Compare)

///|
pub fn NSCMDFLAGS_62bc4dd8671f::from_int(
  value : Int,
) -> NSCMDFLAGS_62bc4dd8671f {
  NSCMDFLAGS_62bc4dd8671f(value)
}

///|
pub fn NSCMDFLAGS_62bc4dd8671f::to_int(self : NSCMDFLAGS_62bc4dd8671f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.NSCONTEXTATTRIBUTES.
pub(all) struct NSCONTEXTATTRIBUTES_ed31f3fc9b9c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nscontextattributes_ed31f3fc9b9c_size : Int = 120

///|
pub let nscontextattributes_ed31f3fc9b9c_alignment : Int = 8

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::from_bytes(
  raw_bytes : Bytes,
) -> NSCONTEXTATTRIBUTES_ed31f3fc9b9c raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetShell.NSCONTEXTATTRIBUTES requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::bytes(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.NSEVENTS.
pub(all) struct NSEVENTS_c4f5d16af5aa(Int) derive(Debug, Eq, Compare)

///|
pub fn NSEVENTS_c4f5d16af5aa::from_int(value : Int) -> NSEVENTS_c4f5d16af5aa {
  NSEVENTS_c4f5d16af5aa(value)
}

///|
pub fn NSEVENTS_c4f5d16af5aa::to_int(self : NSEVENTS_c4f5d16af5aa) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.NSHELPERATTRIBUTES.
pub(all) struct NSHELPERATTRIBUTES_6c4d72d850d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nshelperattributes_6c4d72d850d8_size : Int = 40

///|
pub let nshelperattributes_6c4d72d850d8_alignment : Int = 8

///|
pub fn NSHELPERATTRIBUTES_6c4d72d850d8::from_bytes(
  raw_bytes : Bytes,
) -> NSHELPERATTRIBUTES_6c4d72d850d8 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetShell.NSHELPERATTRIBUTES requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NSHELPERATTRIBUTES_6c4d72d850d8::bytes(
  self : NSHELPERATTRIBUTES_6c4d72d850d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.NSMODECHANGE.
pub(all) struct NSMODECHANGE_9edaf9b23a0f(Int) derive(Debug, Eq, Compare)

///|
pub fn NSMODECHANGE_9edaf9b23a0f::from_int(
  value : Int,
) -> NSMODECHANGE_9edaf9b23a0f {
  NSMODECHANGE_9edaf9b23a0f(value)
}

///|
pub fn NSMODECHANGE_9edaf9b23a0f::to_int(
  self : NSMODECHANGE_9edaf9b23a0f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.NSREQS.
pub(all) struct NSREQS_a47b2a2d5b54(Int) derive(Debug, Eq, Compare)

///|
pub fn NSREQS_a47b2a2d5b54::from_int(value : Int) -> NSREQS_a47b2a2d5b54 {
  NSREQS_a47b2a2d5b54(value)
}

///|
pub fn NSREQS_a47b2a2d5b54::to_int(self : NSREQS_a47b2a2d5b54) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.PFNHANDLECMD.
pub type PFNHANDLECMD_a0befcdf38dc

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.PGETRESOURCESTRINGFN.
pub type PGETRESOURCESTRINGFN_42882fb51054

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.PNSCONTEXTCOMMITFN.
pub type PNSCONTEXTCOMMITFN_d669ca1498a5

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.PNSCONTEXTCONNECTFN.
pub type PNSCONTEXTCONNECTFN_e62e1d1c4743

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.PNSCONTEXTDUMPFN.
pub type PNSCONTEXTDUMPFN_02b48e9ae1c3

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.PNSDLLINITFN.
pub type PNSDLLINITFN_3edf73d24a90

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.PNSDLLSTOPFN.
pub type PNSDLLSTOPFN_573f75e00647

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.PNSHELPERSTARTFN.
pub type PNSHELPERSTARTFN_32774be38017

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.PNSHELPERSTOPFN.
pub type PNSHELPERSTOPFN_0cd21747447d

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.PNSOSVERSIONCHECK.
pub type PNSOSVERSIONCHECK_3a3ed134e6ce

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.TAGTYPE.
pub(all) struct TAGTYPE_1aeb7b8dd2b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tagtype_1aeb7b8dd2b7_size : Int = 16

///|
pub let tagtype_1aeb7b8dd2b7_alignment : Int = 8

///|
pub fn TAGTYPE_1aeb7b8dd2b7::from_bytes(
  raw_bytes : Bytes,
) -> TAGTYPE_1aeb7b8dd2b7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetShell.TAGTYPE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TAGTYPE_1aeb7b8dd2b7::bytes(self : TAGTYPE_1aeb7b8dd2b7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.TOKENVALUE.
pub(all) struct TOKENVALUE_36fd6f20f624 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokenvalue_36fd6f20f624_size : Int = 16

///|
pub let tokenvalue_36fd6f20f624_alignment : Int = 8

///|
pub fn TOKENVALUE_36fd6f20f624::from_bytes(
  raw_bytes : Bytes,
) -> TOKENVALUE_36fd6f20f624 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetShell.TOKENVALUE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENVALUE_36fd6f20f624::bytes(self : TOKENVALUE_36fd6f20f624) -> Bytes {
  self.raw_bytes
}
