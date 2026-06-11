///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.BitsEStruct.
pub(all) struct BitsEStruct_8df72a559030 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bits_e_struct_8df72a559030_size : Int = 4

///|
pub let bits_e_struct_8df72a559030_alignment : Int = 4

///|
pub fn BitsEStruct_8df72a559030::from_bytes(
  raw_bytes : Bytes,
) -> BitsEStruct_8df72a559030 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.BitsEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BitsEStruct_8df72a559030::bytes(
  self : BitsEStruct_8df72a559030,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.BytesEStruct.
pub(all) struct BytesEStruct_8f1540727c2f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bytes_e_struct_8f1540727c2f_size : Int = 4

///|
pub let bytes_e_struct_8f1540727c2f_alignment : Int = 1

///|
pub fn BytesEStruct_8f1540727c2f::from_bytes(
  raw_bytes : Bytes,
) -> BytesEStruct_8f1540727c2f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.BytesEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BytesEStruct_8f1540727c2f::bytes(
  self : BytesEStruct_8f1540727c2f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.HighWordEUnion.
pub(all) struct HighWordEUnion_ac901d9daa36 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let high_word_e_union_ac901d9daa36_size : Int = 4

///|
pub let high_word_e_union_ac901d9daa36_alignment : Int = 4

///|
pub fn HighWordEUnion_ac901d9daa36::from_bytes(
  raw_bytes : Bytes,
) -> HighWordEUnion_ac901d9daa36 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.HighWordEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HighWordEUnion_ac901d9daa36::bytes(
  self : HighWordEUnion_ac901d9daa36,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.DEBUGEVENTPROC.
pub type DEBUGEVENTPROC_aca0ed009dd9

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.GLOBALENTRY.
pub(all) struct GLOBALENTRY_acb766152658 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let globalentry_acb766152658_size : Int = 52

///|
pub let globalentry_acb766152658_alignment : Int = 4

///|
pub fn GLOBALENTRY_acb766152658::from_bytes(
  raw_bytes : Bytes,
) -> GLOBALENTRY_acb766152658 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.GLOBALENTRY requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GLOBALENTRY_acb766152658::bytes(
  self : GLOBALENTRY_acb766152658,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.IMAGENOTE.
pub(all) struct IMAGENOTE_f4198522abe4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagenote_f4198522abe4_size : Int = 270

///|
pub let imagenote_f4198522abe4_alignment : Int = 2

///|
pub fn IMAGENOTE_f4198522abe4::from_bytes(
  raw_bytes : Bytes,
) -> IMAGENOTE_f4198522abe4 raise @win32_core.WindowsError {
  if 270 > 0 && raw_bytes.length() != 270 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.IMAGENOTE requires 270 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGENOTE_f4198522abe4::bytes(self : IMAGENOTE_f4198522abe4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.MODULEENTRY.
pub(all) struct MODULEENTRY_8a887d3935f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let moduleentry_8a887d3935f6_size : Int = 284

///|
pub let moduleentry_8a887d3935f6_alignment : Int = 4

///|
pub fn MODULEENTRY_8a887d3935f6::from_bytes(
  raw_bytes : Bytes,
) -> MODULEENTRY_8a887d3935f6 raise @win32_core.WindowsError {
  if 284 > 0 && raw_bytes.length() != 284 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.MODULEENTRY requires 284 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MODULEENTRY_8a887d3935f6::bytes(
  self : MODULEENTRY_8a887d3935f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.PROCESSENUMPROC.
pub type PROCESSENUMPROC_41a545c06181

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.SEGMENTNOTE.
pub(all) struct SEGMENTNOTE_153d2c95dec8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let segmentnote_153d2c95dec8_size : Int = 280

///|
pub let segmentnote_153d2c95dec8_alignment : Int = 4

///|
pub fn SEGMENTNOTE_153d2c95dec8::from_bytes(
  raw_bytes : Bytes,
) -> SEGMENTNOTE_153d2c95dec8 raise @win32_core.WindowsError {
  if 280 > 0 && raw_bytes.length() != 280 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.SEGMENTNOTE requires 280 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SEGMENTNOTE_153d2c95dec8::bytes(
  self : SEGMENTNOTE_153d2c95dec8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.TASKENUMPROC.
pub type TASKENUMPROC_db036752e0ae

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.TASKENUMPROCEX.
pub type TASKENUMPROCEX_478a4ef59a82

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.TEMPBPNOTE.
pub(all) struct TEMPBPNOTE_859a3726e8ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tempbpnote_859a3726e8ad_size : Int = 12

///|
pub let tempbpnote_859a3726e8ad_alignment : Int = 4

///|
pub fn TEMPBPNOTE_859a3726e8ad::from_bytes(
  raw_bytes : Bytes,
) -> TEMPBPNOTE_859a3726e8ad raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.TEMPBPNOTE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TEMPBPNOTE_859a3726e8ad::bytes(self : TEMPBPNOTE_859a3726e8ad) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMBREAKTHREADPROC.
pub type VDMBREAKTHREADPROC_9af0eff840bf

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMCONTEXT.
pub(all) struct VDMCONTEXT_502e85cf3c19 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdmcontext_502e85cf3c19_size : Int = 716

///|
pub let vdmcontext_502e85cf3c19_alignment : Int = 4

///|
pub fn VDMCONTEXT_502e85cf3c19::from_bytes(
  raw_bytes : Bytes,
) -> VDMCONTEXT_502e85cf3c19 raise @win32_core.WindowsError {
  if 716 > 0 && raw_bytes.length() != 716 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.VDMCONTEXT requires 716 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDMCONTEXT_502e85cf3c19::bytes(self : VDMCONTEXT_502e85cf3c19) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMCONTEXTWITHOUTXSAVE.
pub(all) struct VDMCONTEXTWITHOUTXSAVE_32c2356ed572 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdmcontextwithoutxsave_32c2356ed572_size : Int = 204

///|
pub let vdmcontextwithoutxsave_32c2356ed572_alignment : Int = 4

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::from_bytes(
  raw_bytes : Bytes,
) -> VDMCONTEXTWITHOUTXSAVE_32c2356ed572 raise @win32_core.WindowsError {
  if 204 > 0 && raw_bytes.length() != 204 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.VDMCONTEXTWITHOUTXSAVE requires 204 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::bytes(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMDETECTWOWPROC.
pub type VDMDETECTWOWPROC_197ae8cb59ec

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMENUMPROCESSWOWPROC.
pub type VDMENUMPROCESSWOWPROC_0df110ba530a

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMENUMTASKWOWEXPROC.
pub type VDMENUMTASKWOWEXPROC_62da519c0177

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMENUMTASKWOWPROC.
pub type VDMENUMTASKWOWPROC_7575824b76ae

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMGETADDREXPRESSIONPROC.
pub type VDMGETADDREXPRESSIONPROC_baf01ecc98f6

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMGETCONTEXTPROC.
pub type VDMGETCONTEXTPROC_63795ae99ba8

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMGETDBGFLAGSPROC.
pub type VDMGETDBGFLAGSPROC_90af17be947c

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMGETMODULESELECTORPROC.
pub type VDMGETMODULESELECTORPROC_f7d1b5a1aaa6

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMGETPOINTERPROC.
pub type VDMGETPOINTERPROC_1cd73583fd8c

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMGETSEGMENTINFOPROC.
pub type VDMGETSEGMENTINFOPROC_bc95e57be0d7

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMGETSELECTORMODULEPROC.
pub type VDMGETSELECTORMODULEPROC_ab88ca1dfa6b

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMGETSYMBOLPROC.
pub type VDMGETSYMBOLPROC_4c28756d6ec5

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMGETTHREADSELECTORENTRYPROC.
pub type VDMGETTHREADSELECTORENTRYPROC_3d83a1a503a8

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMGLOBALFIRSTPROC.
pub type VDMGLOBALFIRSTPROC_7ec068727c9f

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMGLOBALNEXTPROC.
pub type VDMGLOBALNEXTPROC_0ff6508fdc3d

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMISMODULELOADEDPROC.
pub type VDMISMODULELOADEDPROC_53bb95d737b2

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMKILLWOWPROC.
pub type VDMKILLWOWPROC_8d88a43f5a18

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMLDTENTRY.
pub(all) struct VDMLDTENTRY_8adf17ae17f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdmldtentry_8adf17ae17f4_size : Int = 12

///|
pub let vdmldtentry_8adf17ae17f4_alignment : Int = 4

///|
pub fn VDMLDTENTRY_8adf17ae17f4::from_bytes(
  raw_bytes : Bytes,
) -> VDMLDTENTRY_8adf17ae17f4 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.VDMLDTENTRY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDMLDTENTRY_8adf17ae17f4::bytes(
  self : VDMLDTENTRY_8adf17ae17f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMMODULEFIRSTPROC.
pub type VDMMODULEFIRSTPROC_b78cfbed5a2f

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMMODULENEXTPROC.
pub type VDMMODULENEXTPROC_95a78ca210ff

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMPROCESSEXCEPTIONPROC.
pub type VDMPROCESSEXCEPTIONPROC_cd5ae19aad11

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMSETCONTEXTPROC.
pub type VDMSETCONTEXTPROC_7ad612eb164d

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMSETDBGFLAGSPROC.
pub type VDMSETDBGFLAGSPROC_372b3b2b22ce

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMSTARTTASKINWOWPROC.
pub type VDMSTARTTASKINWOWPROC_5ff1f020677e

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMTERMINATETASKINWOWPROC.
pub type VDMTERMINATETASKINWOWPROC_aa9a05cd26a9

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMSEGINFO.
pub(all) struct VDMSEGINFO_87b46f27c0e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vdmseginfo_87b46f27c0e9_size : Int = 280

///|
pub let vdmseginfo_87b46f27c0e9_alignment : Int = 4

///|
pub fn VDMSEGINFO_87b46f27c0e9::from_bytes(
  raw_bytes : Bytes,
) -> VDMSEGINFO_87b46f27c0e9 raise @win32_core.WindowsError {
  if 280 > 0 && raw_bytes.length() != 280 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.VDMSEGINFO requires 280 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VDMSEGINFO_87b46f27c0e9::bytes(self : VDMSEGINFO_87b46f27c0e9) -> Bytes {
  self.raw_bytes
}
