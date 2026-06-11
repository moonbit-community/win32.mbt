///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.MultiSampleCapsEStruct.
pub(all) struct MultiSampleCapsEStruct_cd370cf8c876 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let multi_sample_caps_e_struct_cd370cf8c876_size : Int = 4

///|
pub let multi_sample_caps_e_struct_cd370cf8c876_alignment : Int = 2

///|
pub fn MultiSampleCapsEStruct_cd370cf8c876::from_bytes(
  raw_bytes : Bytes,
) -> MultiSampleCapsEStruct_cd370cf8c876 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.MultiSampleCapsEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MultiSampleCapsEStruct_cd370cf8c876::bytes(
  self : MultiSampleCapsEStruct_cd370cf8c876,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LinearEStruct.
pub(all) struct LinearEStruct_0b19b09c17bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linear_e_struct_0b19b09c17bc_size : Int = 16

///|
pub let linear_e_struct_0b19b09c17bc_alignment : Int = 4

///|
pub fn LinearEStruct_0b19b09c17bc::from_bytes(
  raw_bytes : Bytes,
) -> LinearEStruct_0b19b09c17bc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.LinearEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LinearEStruct_0b19b09c17bc::bytes(
  self : LinearEStruct_0b19b09c17bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.RectangularEStruct.
pub(all) struct RectangularEStruct_7c50707d2572 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rectangular_e_struct_7c50707d2572_size : Int = 16

///|
pub let rectangular_e_struct_7c50707d2572_alignment : Int = 4

///|
pub fn RectangularEStruct_7c50707d2572::from_bytes(
  raw_bytes : Bytes,
) -> RectangularEStruct_7c50707d2572 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.RectangularEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RectangularEStruct_7c50707d2572::bytes(
  self : RectangularEStruct_7c50707d2572,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_0425ddcb628b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_0425ddcb628b_size : Int = 8

///|
pub let anonymous1_e_union_0425ddcb628b_alignment : Int = 8

///|
pub fn Anonymous1EUnion_0425ddcb628b::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_0425ddcb628b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_0425ddcb628b::bytes(
  self : Anonymous1EUnion_0425ddcb628b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_797fe69ebfef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_797fe69ebfef_size : Int = 8

///|
pub let anonymous2_e_union_797fe69ebfef_alignment : Int = 8

///|
pub fn Anonymous2EUnion_797fe69ebfef::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_797fe69ebfef raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_797fe69ebfef::bytes(
  self : Anonymous2EUnion_797fe69ebfef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous3EUnion.
pub(all) struct Anonymous3EUnion_d12976435199 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous3_e_union_d12976435199_size : Int = 8

///|
pub let anonymous3_e_union_d12976435199_alignment : Int = 8

///|
pub fn Anonymous3EUnion_d12976435199::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous3EUnion_d12976435199 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous3EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous3EUnion_d12976435199::bytes(
  self : Anonymous3EUnion_d12976435199,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous4EUnion.
pub(all) struct Anonymous4EUnion_5f690e303a18 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous4_e_union_5f690e303a18_size : Int = 8

///|
pub let anonymous4_e_union_5f690e303a18_alignment : Int = 8

///|
pub fn Anonymous4EUnion_5f690e303a18::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous4EUnion_5f690e303a18 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous4EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous4EUnion_5f690e303a18::bytes(
  self : Anonymous4EUnion_5f690e303a18,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous5EUnion.
pub(all) struct Anonymous5EUnion_b64db8f775b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous5_e_union_b64db8f775b2_size : Int = 8

///|
pub let anonymous5_e_union_b64db8f775b2_alignment : Int = 8

///|
pub fn Anonymous5EUnion_b64db8f775b2::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous5EUnion_b64db8f775b2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous5EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous5EUnion_b64db8f775b2::bytes(
  self : Anonymous5EUnion_b64db8f775b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.AnonymousEUnion.
pub(all) struct AnonymousEUnion_39b8f8ff1d33 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_39b8f8ff1d33_size : Int = 8

///|
pub let anonymous_e_union_39b8f8ff1d33_alignment : Int = 8

///|
pub fn AnonymousEUnion_39b8f8ff1d33::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_39b8f8ff1d33 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_39b8f8ff1d33::bytes(
  self : AnonymousEUnion_39b8f8ff1d33,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.ExtendedHeapRestrictions.
pub(all) struct ExtendedHeapRestrictions_329bca80d679 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let extended_heap_restrictions_329bca80d679_size : Int = 24

///|
pub let extended_heap_restrictions_329bca80d679_alignment : Int = 4

///|
pub fn ExtendedHeapRestrictions_329bca80d679::from_bytes(
  raw_bytes : Bytes,
) -> ExtendedHeapRestrictions_329bca80d679 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.ExtendedHeapRestrictions requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ExtendedHeapRestrictions_329bca80d679::bytes(
  self : ExtendedHeapRestrictions_329bca80d679,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_6aae69bbf7c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_6aae69bbf7c1_size : Int = 8

///|
pub let anonymous1_e_union_6aae69bbf7c1_alignment : Int = 8

///|
pub fn Anonymous1EUnion_6aae69bbf7c1::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_6aae69bbf7c1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_6aae69bbf7c1::bytes(
  self : Anonymous1EUnion_6aae69bbf7c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_7228f955aaa1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_7228f955aaa1_size : Int = 8

///|
pub let anonymous2_e_union_7228f955aaa1_alignment : Int = 8

///|
pub fn Anonymous2EUnion_7228f955aaa1::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_7228f955aaa1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_7228f955aaa1::bytes(
  self : Anonymous2EUnion_7228f955aaa1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_64dab25feada {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_64dab25feada_size : Int = 4

///|
pub let anonymous1_e_union_64dab25feada_alignment : Int = 4

///|
pub fn Anonymous1EUnion_64dab25feada::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_64dab25feada raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_64dab25feada::bytes(
  self : Anonymous1EUnion_64dab25feada,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_8c951d3746dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_8c951d3746dc_size : Int = 4

///|
pub let anonymous2_e_union_8c951d3746dc_alignment : Int = 4

///|
pub fn Anonymous2EUnion_8c951d3746dc::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_8c951d3746dc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_8c951d3746dc::bytes(
  self : Anonymous2EUnion_8c951d3746dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous3EUnion.
pub(all) struct Anonymous3EUnion_45d54b15310f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous3_e_union_45d54b15310f_size : Int = 4

///|
pub let anonymous3_e_union_45d54b15310f_alignment : Int = 4

///|
pub fn Anonymous3EUnion_45d54b15310f::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous3EUnion_45d54b15310f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous3EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous3EUnion_45d54b15310f::bytes(
  self : Anonymous3EUnion_45d54b15310f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous4EUnion.
pub(all) struct Anonymous4EUnion_c9e4142e785c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous4_e_union_c9e4142e785c_size : Int = 4

///|
pub let anonymous4_e_union_c9e4142e785c_alignment : Int = 4

///|
pub fn Anonymous4EUnion_c9e4142e785c::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous4EUnion_c9e4142e785c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous4EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous4EUnion_c9e4142e785c::bytes(
  self : Anonymous4EUnion_c9e4142e785c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous5EUnion.
pub(all) struct Anonymous5EUnion_660934033d83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous5_e_union_660934033d83_size : Int = 4

///|
pub let anonymous5_e_union_660934033d83_alignment : Int = 4

///|
pub fn Anonymous5EUnion_660934033d83::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous5EUnion_660934033d83 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous5EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous5EUnion_660934033d83::bytes(
  self : Anonymous5EUnion_660934033d83,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.AnonymousEUnion.
pub(all) struct AnonymousEUnion_65678b9f4797 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_65678b9f4797_size : Int = 8

///|
pub let anonymous_e_union_65678b9f4797_alignment : Int = 8

///|
pub fn AnonymousEUnion_65678b9f4797::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_65678b9f4797 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_65678b9f4797::bytes(
  self : AnonymousEUnion_65678b9f4797,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_05cd9466223c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_05cd9466223c_size : Int = 8

///|
pub let anonymous1_e_union_05cd9466223c_alignment : Int = 8

///|
pub fn Anonymous1EUnion_05cd9466223c::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_05cd9466223c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_05cd9466223c::bytes(
  self : Anonymous1EUnion_05cd9466223c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_e059b4ee19b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_e059b4ee19b6_size : Int = 8

///|
pub let anonymous2_e_union_e059b4ee19b6_alignment : Int = 8

///|
pub fn Anonymous2EUnion_e059b4ee19b6::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_e059b4ee19b6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_e059b4ee19b6::bytes(
  self : Anonymous2EUnion_e059b4ee19b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous3EUnion.
pub(all) struct Anonymous3EUnion_ddb93e04e11e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous3_e_union_ddb93e04e11e_size : Int = 8

///|
pub let anonymous3_e_union_ddb93e04e11e_alignment : Int = 8

///|
pub fn Anonymous3EUnion_ddb93e04e11e::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous3EUnion_ddb93e04e11e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous3EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous3EUnion_ddb93e04e11e::bytes(
  self : Anonymous3EUnion_ddb93e04e11e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous4EUnion.
pub(all) struct Anonymous4EUnion_3281868db331 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous4_e_union_3281868db331_size : Int = 4

///|
pub let anonymous4_e_union_3281868db331_alignment : Int = 4

///|
pub fn Anonymous4EUnion_3281868db331::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous4EUnion_3281868db331 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous4EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous4EUnion_3281868db331::bytes(
  self : Anonymous4EUnion_3281868db331,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.AnonymousEUnion.
pub(all) struct AnonymousEUnion_f8f7f99c374f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_f8f7f99c374f_size : Int = 8

///|
pub let anonymous_e_union_f8f7f99c374f_alignment : Int = 8

///|
pub fn AnonymousEUnion_f8f7f99c374f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_f8f7f99c374f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_f8f7f99c374f::bytes(
  self : AnonymousEUnion_f8f7f99c374f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_b0addb971454 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_b0addb971454_size : Int = 8

///|
pub let anonymous1_e_union_b0addb971454_alignment : Int = 8

///|
pub fn Anonymous1EUnion_b0addb971454::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_b0addb971454 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_b0addb971454::bytes(
  self : Anonymous1EUnion_b0addb971454,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_69d37a69cfc4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_69d37a69cfc4_size : Int = 8

///|
pub let anonymous2_e_union_69d37a69cfc4_alignment : Int = 8

///|
pub fn Anonymous2EUnion_69d37a69cfc4::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_69d37a69cfc4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_69d37a69cfc4::bytes(
  self : Anonymous2EUnion_69d37a69cfc4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.AnonymousEUnion.
pub(all) struct AnonymousEUnion_2458813510bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_2458813510bb_size : Int = 4

///|
pub let anonymous_e_union_2458813510bb_alignment : Int = 4

///|
pub fn AnonymousEUnion_2458813510bb::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_2458813510bb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_2458813510bb::bytes(
  self : AnonymousEUnion_2458813510bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.AnonymousEUnion.
pub(all) struct AnonymousEUnion_eefee783de98 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_eefee783de98_size : Int = 4

///|
pub let anonymous_e_union_eefee783de98_alignment : Int = 4

///|
pub fn AnonymousEUnion_eefee783de98::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_eefee783de98 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_eefee783de98::bytes(
  self : AnonymousEUnion_eefee783de98,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_3fddfc641eb4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_3fddfc641eb4_size : Int = 4

///|
pub let anonymous1_e_union_3fddfc641eb4_alignment : Int = 4

///|
pub fn Anonymous1EUnion_3fddfc641eb4::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_3fddfc641eb4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_3fddfc641eb4::bytes(
  self : Anonymous1EUnion_3fddfc641eb4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_5b41ff529dad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_5b41ff529dad_size : Int = 4

///|
pub let anonymous2_e_union_5b41ff529dad_alignment : Int = 4

///|
pub fn Anonymous2EUnion_5b41ff529dad::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_5b41ff529dad raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_5b41ff529dad::bytes(
  self : Anonymous2EUnion_5b41ff529dad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_06d05a2bd473 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_06d05a2bd473_size : Int = 4

///|
pub let anonymous1_e_union_06d05a2bd473_alignment : Int = 4

///|
pub fn Anonymous1EUnion_06d05a2bd473::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_06d05a2bd473 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_06d05a2bd473::bytes(
  self : Anonymous1EUnion_06d05a2bd473,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_368a37be57d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_368a37be57d8_size : Int = 4

///|
pub let anonymous2_e_union_368a37be57d8_alignment : Int = 4

///|
pub fn Anonymous2EUnion_368a37be57d8::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_368a37be57d8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_368a37be57d8::bytes(
  self : Anonymous2EUnion_368a37be57d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous3EUnion.
pub(all) struct Anonymous3EUnion_dc3e8515361c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous3_e_union_dc3e8515361c_size : Int = 4

///|
pub let anonymous3_e_union_dc3e8515361c_alignment : Int = 4

///|
pub fn Anonymous3EUnion_dc3e8515361c::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous3EUnion_dc3e8515361c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous3EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous3EUnion_dc3e8515361c::bytes(
  self : Anonymous3EUnion_dc3e8515361c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous4EUnion.
pub(all) struct Anonymous4EUnion_542b07e7b0dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous4_e_union_542b07e7b0dc_size : Int = 8

///|
pub let anonymous4_e_union_542b07e7b0dc_alignment : Int = 4

///|
pub fn Anonymous4EUnion_542b07e7b0dc::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous4EUnion_542b07e7b0dc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous4EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous4EUnion_542b07e7b0dc::bytes(
  self : Anonymous4EUnion_542b07e7b0dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous5EUnion.
pub(all) struct Anonymous5EUnion_033a547b3ee3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous5_e_union_033a547b3ee3_size : Int = 32

///|
pub let anonymous5_e_union_033a547b3ee3_alignment : Int = 4

///|
pub fn Anonymous5EUnion_033a547b3ee3::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous5EUnion_033a547b3ee3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous5EUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous5EUnion_033a547b3ee3::bytes(
  self : Anonymous5EUnion_033a547b3ee3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.AnonymousEUnion.
pub(all) struct AnonymousEUnion_16e431b127cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_16e431b127cf_size : Int = 8

///|
pub let anonymous_e_union_16e431b127cf_alignment : Int = 8

///|
pub fn AnonymousEUnion_16e431b127cf::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_16e431b127cf raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_16e431b127cf::bytes(
  self : AnonymousEUnion_16e431b127cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.NTExtendedHeapRestrictions.
pub(all) struct NTExtendedHeapRestrictions_5b33f56456c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nt_extended_heap_restrictions_5b33f56456c3_size : Int = 24

///|
pub let nt_extended_heap_restrictions_5b33f56456c3_alignment : Int = 4

///|
pub fn NTExtendedHeapRestrictions_5b33f56456c3::from_bytes(
  raw_bytes : Bytes,
) -> NTExtendedHeapRestrictions_5b33f56456c3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.NTExtendedHeapRestrictions requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTExtendedHeapRestrictions_5b33f56456c3::bytes(
  self : NTExtendedHeapRestrictions_5b33f56456c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_9a2d5453140b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_9a2d5453140b_size : Int = 4

///|
pub let anonymous1_e_union_9a2d5453140b_alignment : Int = 4

///|
pub fn Anonymous1EUnion_9a2d5453140b::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_9a2d5453140b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_9a2d5453140b::bytes(
  self : Anonymous1EUnion_9a2d5453140b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_96bd4e815474 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_96bd4e815474_size : Int = 8

///|
pub let anonymous2_e_union_96bd4e815474_alignment : Int = 8

///|
pub fn Anonymous2EUnion_96bd4e815474::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_96bd4e815474 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_96bd4e815474::bytes(
  self : Anonymous2EUnion_96bd4e815474,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous3EUnion.
pub(all) struct Anonymous3EUnion_954c567e62fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous3_e_union_954c567e62fc_size : Int = 4

///|
pub let anonymous3_e_union_954c567e62fc_alignment : Int = 4

///|
pub fn Anonymous3EUnion_954c567e62fc::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous3EUnion_954c567e62fc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous3EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous3EUnion_954c567e62fc::bytes(
  self : Anonymous3EUnion_954c567e62fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_a23b85617d99 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_a23b85617d99_size : Int = 8

///|
pub let anonymous1_e_union_a23b85617d99_alignment : Int = 4

///|
pub fn Anonymous1EUnion_a23b85617d99::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_a23b85617d99 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_a23b85617d99::bytes(
  self : Anonymous1EUnion_a23b85617d99,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_0843f646526f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_0843f646526f_size : Int = 8

///|
pub let anonymous2_e_union_0843f646526f_alignment : Int = 4

///|
pub fn Anonymous2EUnion_0843f646526f::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_0843f646526f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_0843f646526f::bytes(
  self : Anonymous2EUnion_0843f646526f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.AnonymousEUnion.
pub(all) struct AnonymousEUnion_9a1c32c20992 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_9a1c32c20992_size : Int = 16

///|
pub let anonymous_e_union_9a1c32c20992_alignment : Int = 4

///|
pub fn AnonymousEUnion_9a1c32c20992::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_9a1c32c20992 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_9a1c32c20992::bytes(
  self : AnonymousEUnion_9a1c32c20992,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_43c0e593a0c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_43c0e593a0c8_size : Int = 8

///|
pub let anonymous1_e_union_43c0e593a0c8_alignment : Int = 8

///|
pub fn Anonymous1EUnion_43c0e593a0c8::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_43c0e593a0c8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_43c0e593a0c8::bytes(
  self : Anonymous1EUnion_43c0e593a0c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_687925214681 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_687925214681_size : Int = 8

///|
pub let anonymous2_e_union_687925214681_alignment : Int = 8

///|
pub fn Anonymous2EUnion_687925214681::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_687925214681 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_687925214681::bytes(
  self : Anonymous2EUnion_687925214681,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_3ef95000bc35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_3ef95000bc35_size : Int = 8

///|
pub let anonymous1_e_union_3ef95000bc35_alignment : Int = 8

///|
pub fn Anonymous1EUnion_3ef95000bc35::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_3ef95000bc35 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_3ef95000bc35::bytes(
  self : Anonymous1EUnion_3ef95000bc35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_1403870b866f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_1403870b866f_size : Int = 8

///|
pub let anonymous2_e_union_1403870b866f_alignment : Int = 8

///|
pub fn Anonymous2EUnion_1403870b866f::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_1403870b866f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_1403870b866f::bytes(
  self : Anonymous2EUnion_1403870b866f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.ACCESSRECTLIST.
pub(all) struct ACCESSRECTLIST_8380d6fffd3f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let accessrectlist_8380d6fffd3f_size : Int = 56

///|
pub let accessrectlist_8380d6fffd3f_alignment : Int = 8

///|
pub fn ACCESSRECTLIST_8380d6fffd3f::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSRECTLIST_8380d6fffd3f raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.ACCESSRECTLIST requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACCESSRECTLIST_8380d6fffd3f::bytes(
  self : ACCESSRECTLIST_8380d6fffd3f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.ATTACHLIST.
pub(all) struct ATTACHLIST_b2e3d3230636 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let attachlist_b2e3d3230636_size : Int = 32

///|
pub let attachlist_b2e3d3230636_alignment : Int = 8

///|
pub fn ATTACHLIST_b2e3d3230636::from_bytes(
  raw_bytes : Bytes,
) -> ATTACHLIST_b2e3d3230636 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.ATTACHLIST requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ATTACHLIST_b2e3d3230636::bytes(self : ATTACHLIST_b2e3d3230636) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DBLNODE.
pub(all) struct DBLNODE_11070c184d49 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dblnode_11070c184d49_size : Int = 32

///|
pub let dblnode_11070c184d49_alignment : Int = 8

///|
pub fn DBLNODE_11070c184d49::from_bytes(
  raw_bytes : Bytes,
) -> DBLNODE_11070c184d49 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DBLNODE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBLNODE_11070c184d49::bytes(self : DBLNODE_11070c184d49) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DD32BITDRIVERDATA.
pub(all) struct DD32BITDRIVERDATA_45f7fd4f8697 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dd32_bitdriverdata_45f7fd4f8697_size : Int = 328

///|
pub let dd32_bitdriverdata_45f7fd4f8697_alignment : Int = 4

///|
pub fn DD32BITDRIVERDATA_45f7fd4f8697::from_bytes(
  raw_bytes : Bytes,
) -> DD32BITDRIVERDATA_45f7fd4f8697 raise @win32_core.WindowsError {
  if 328 > 0 && raw_bytes.length() != 328 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DD32BITDRIVERDATA requires 328 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DD32BITDRIVERDATA_45f7fd4f8697::bytes(
  self : DD32BITDRIVERDATA_45f7fd4f8697,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDARGB.
pub(all) struct DDARGB_c4f6efe1f955 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddargb_c4f6efe1f955_size : Int = 4

///|
pub let ddargb_c4f6efe1f955_alignment : Int = 1

///|
pub fn DDARGB_c4f6efe1f955::from_bytes(
  raw_bytes : Bytes,
) -> DDARGB_c4f6efe1f955 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDARGB requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDARGB_c4f6efe1f955::bytes(self : DDARGB_c4f6efe1f955) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDBLTBATCH.
pub(all) struct DDBLTBATCH_d89eb13c7c83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddbltbatch_d89eb13c7c83_size : Int = 40

///|
pub let ddbltbatch_d89eb13c7c83_alignment : Int = 8

///|
pub fn DDBLTBATCH_d89eb13c7c83::from_bytes(
  raw_bytes : Bytes,
) -> DDBLTBATCH_d89eb13c7c83 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDBLTBATCH requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDBLTBATCH_d89eb13c7c83::bytes(self : DDBLTBATCH_d89eb13c7c83) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDBLTFX.
pub(all) struct DDBLTFX_4263474e294a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddbltfx_4263474e294a_size : Int = 120

///|
pub let ddbltfx_4263474e294a_alignment : Int = 8

///|
pub fn DDBLTFX_4263474e294a::from_bytes(
  raw_bytes : Bytes,
) -> DDBLTFX_4263474e294a raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDBLTFX requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDBLTFX_4263474e294a::bytes(self : DDBLTFX_4263474e294a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDBOBNEXTFIELDINFO.
pub(all) struct DDBOBNEXTFIELDINFO_709f65c70916 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddbobnextfieldinfo_709f65c70916_size : Int = 8

///|
pub let ddbobnextfieldinfo_709f65c70916_alignment : Int = 8

///|
pub fn DDBOBNEXTFIELDINFO_709f65c70916::from_bytes(
  raw_bytes : Bytes,
) -> DDBOBNEXTFIELDINFO_709f65c70916 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDBOBNEXTFIELDINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDBOBNEXTFIELDINFO_709f65c70916::bytes(
  self : DDBOBNEXTFIELDINFO_709f65c70916,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDCAPSDX1.
pub(all) struct DDCAPSDX1_0f6a0d8878be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddcapsdx1_0f6a0d8878be_size : Int = 172

///|
pub let ddcapsdx1_0f6a0d8878be_alignment : Int = 4

///|
pub fn DDCAPSDX1_0f6a0d8878be::from_bytes(
  raw_bytes : Bytes,
) -> DDCAPSDX1_0f6a0d8878be raise @win32_core.WindowsError {
  if 172 > 0 && raw_bytes.length() != 172 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDCAPSDX1 requires 172 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDCAPSDX1_0f6a0d8878be::bytes(self : DDCAPSDX1_0f6a0d8878be) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDCAPSDX3.
pub(all) struct DDCAPSDX3_cabc37aacaad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddcapsdx3_cabc37aacaad_size : Int = 316

///|
pub let ddcapsdx3_cabc37aacaad_alignment : Int = 4

///|
pub fn DDCAPSDX3_cabc37aacaad::from_bytes(
  raw_bytes : Bytes,
) -> DDCAPSDX3_cabc37aacaad raise @win32_core.WindowsError {
  if 316 > 0 && raw_bytes.length() != 316 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDCAPSDX3 requires 316 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDCAPSDX3_cabc37aacaad::bytes(self : DDCAPSDX3_cabc37aacaad) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDCAPSDX5.
pub(all) struct DDCAPSDX5_a6a3773507b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddcapsdx5_a6a3773507b8_size : Int = 364

///|
pub let ddcapsdx5_a6a3773507b8_alignment : Int = 4

///|
pub fn DDCAPSDX5_a6a3773507b8::from_bytes(
  raw_bytes : Bytes,
) -> DDCAPSDX5_a6a3773507b8 raise @win32_core.WindowsError {
  if 364 > 0 && raw_bytes.length() != 364 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDCAPSDX5 requires 364 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDCAPSDX5_a6a3773507b8::bytes(self : DDCAPSDX5_a6a3773507b8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDCAPSDX6.
pub(all) struct DDCAPSDX6_0d8adfc88476 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddcapsdx6_0d8adfc88476_size : Int = 380

///|
pub let ddcapsdx6_0d8adfc88476_alignment : Int = 4

///|
pub fn DDCAPSDX6_0d8adfc88476::from_bytes(
  raw_bytes : Bytes,
) -> DDCAPSDX6_0d8adfc88476 raise @win32_core.WindowsError {
  if 380 > 0 && raw_bytes.length() != 380 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDCAPSDX6 requires 380 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDCAPSDX6_0d8adfc88476::bytes(self : DDCAPSDX6_0d8adfc88476) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDCAPSDX7.
pub(all) struct DDCAPSDX7_9ccfd051b3f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddcapsdx7_9ccfd051b3f6_size : Int = 380

///|
pub let ddcapsdx7_9ccfd051b3f6_alignment : Int = 4

///|
pub fn DDCAPSDX7_9ccfd051b3f6::from_bytes(
  raw_bytes : Bytes,
) -> DDCAPSDX7_9ccfd051b3f6 raise @win32_core.WindowsError {
  if 380 > 0 && raw_bytes.length() != 380 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDCAPSDX7 requires 380 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDCAPSDX7_9ccfd051b3f6::bytes(self : DDCAPSDX7_9ccfd051b3f6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDCOLORCONTROL.
pub(all) struct DDCOLORCONTROL_910ec7c07efc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddcolorcontrol_910ec7c07efc_size : Int = 40

///|
pub let ddcolorcontrol_910ec7c07efc_alignment : Int = 4

///|
pub fn DDCOLORCONTROL_910ec7c07efc::from_bytes(
  raw_bytes : Bytes,
) -> DDCOLORCONTROL_910ec7c07efc raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDCOLORCONTROL requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDCOLORCONTROL_910ec7c07efc::bytes(
  self : DDCOLORCONTROL_910ec7c07efc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDCOLORKEY.
pub(all) struct DDCOLORKEY_ff5b0a9fe15e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddcolorkey_ff5b0a9fe15e_size : Int = 8

///|
pub let ddcolorkey_ff5b0a9fe15e_alignment : Int = 4

///|
pub fn DDCOLORKEY_ff5b0a9fe15e::from_bytes(
  raw_bytes : Bytes,
) -> DDCOLORKEY_ff5b0a9fe15e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDCOLORKEY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDCOLORKEY_ff5b0a9fe15e::bytes(self : DDCOLORKEY_ff5b0a9fe15e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDCOMPBUFFERINFO.
pub(all) struct DDCOMPBUFFERINFO_2d505f3b1c34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddcompbufferinfo_2d505f3b1c34_size : Int = 68

///|
pub let ddcompbufferinfo_2d505f3b1c34_alignment : Int = 4

///|
pub fn DDCOMPBUFFERINFO_2d505f3b1c34::from_bytes(
  raw_bytes : Bytes,
) -> DDCOMPBUFFERINFO_2d505f3b1c34 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDCOMPBUFFERINFO requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDCOMPBUFFERINFO_2d505f3b1c34::bytes(
  self : DDCOMPBUFFERINFO_2d505f3b1c34,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDCORECAPS.
pub(all) struct DDCORECAPS_e8347d544734 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddcorecaps_e8347d544734_size : Int = 316

///|
pub let ddcorecaps_e8347d544734_alignment : Int = 4

///|
pub fn DDCORECAPS_e8347d544734::from_bytes(
  raw_bytes : Bytes,
) -> DDCORECAPS_e8347d544734 raise @win32_core.WindowsError {
  if 316 > 0 && raw_bytes.length() != 316 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDCORECAPS requires 316 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDCORECAPS_e8347d544734::bytes(self : DDCORECAPS_e8347d544734) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDDEVICEIDENTIFIER.
pub(all) struct DDDEVICEIDENTIFIER_996eaa36c522 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dddeviceidentifier_996eaa36c522_size : Int = 1064

///|
pub let dddeviceidentifier_996eaa36c522_alignment : Int = 8

///|
pub fn DDDEVICEIDENTIFIER_996eaa36c522::from_bytes(
  raw_bytes : Bytes,
) -> DDDEVICEIDENTIFIER_996eaa36c522 raise @win32_core.WindowsError {
  if 1064 > 0 && raw_bytes.length() != 1064 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDDEVICEIDENTIFIER requires 1064 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDDEVICEIDENTIFIER_996eaa36c522::bytes(
  self : DDDEVICEIDENTIFIER_996eaa36c522,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDDEVICEIDENTIFIER2.
pub(all) struct DDDEVICEIDENTIFIER2_59e935e86dc9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dddeviceidentifier2_59e935e86dc9_size : Int = 1072

///|
pub let dddeviceidentifier2_59e935e86dc9_alignment : Int = 8

///|
pub fn DDDEVICEIDENTIFIER2_59e935e86dc9::from_bytes(
  raw_bytes : Bytes,
) -> DDDEVICEIDENTIFIER2_59e935e86dc9 raise @win32_core.WindowsError {
  if 1072 > 0 && raw_bytes.length() != 1072 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDDEVICEIDENTIFIER2 requires 1072 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDDEVICEIDENTIFIER2_59e935e86dc9::bytes(
  self : DDDEVICEIDENTIFIER2_59e935e86dc9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDENABLEIRQINFO.
pub(all) struct DDENABLEIRQINFO_35a749758d9c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddenableirqinfo_35a749758d9c_size : Int = 32

///|
pub let ddenableirqinfo_35a749758d9c_alignment : Int = 8

///|
pub fn DDENABLEIRQINFO_35a749758d9c::from_bytes(
  raw_bytes : Bytes,
) -> DDENABLEIRQINFO_35a749758d9c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDENABLEIRQINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDENABLEIRQINFO_35a749758d9c::bytes(
  self : DDENABLEIRQINFO_35a749758d9c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDFLIPOVERLAYINFO.
pub(all) struct DDFLIPOVERLAYINFO_7f85cc069dc6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddflipoverlayinfo_7f85cc069dc6_size : Int = 24

///|
pub let ddflipoverlayinfo_7f85cc069dc6_alignment : Int = 8

///|
pub fn DDFLIPOVERLAYINFO_7f85cc069dc6::from_bytes(
  raw_bytes : Bytes,
) -> DDFLIPOVERLAYINFO_7f85cc069dc6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDFLIPOVERLAYINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDFLIPOVERLAYINFO_7f85cc069dc6::bytes(
  self : DDFLIPOVERLAYINFO_7f85cc069dc6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDFLIPVIDEOPORTINFO.
pub(all) struct DDFLIPVIDEOPORTINFO_8e8ee8f0788d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddflipvideoportinfo_8e8ee8f0788d_size : Int = 32

///|
pub let ddflipvideoportinfo_8e8ee8f0788d_alignment : Int = 8

///|
pub fn DDFLIPVIDEOPORTINFO_8e8ee8f0788d::from_bytes(
  raw_bytes : Bytes,
) -> DDFLIPVIDEOPORTINFO_8e8ee8f0788d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDFLIPVIDEOPORTINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDFLIPVIDEOPORTINFO_8e8ee8f0788d::bytes(
  self : DDFLIPVIDEOPORTINFO_8e8ee8f0788d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGAMMARAMP.
pub(all) struct DDGAMMARAMP_be5223f1f950 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgammaramp_be5223f1f950_size : Int = 1536

///|
pub let ddgammaramp_be5223f1f950_alignment : Int = 2

///|
pub fn DDGAMMARAMP_be5223f1f950::from_bytes(
  raw_bytes : Bytes,
) -> DDGAMMARAMP_be5223f1f950 raise @win32_core.WindowsError {
  if 1536 > 0 && raw_bytes.length() != 1536 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGAMMARAMP requires 1536 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGAMMARAMP_be5223f1f950::bytes(
  self : DDGAMMARAMP_be5223f1f950,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETCURRENTAUTOFLIPININFO.
pub(all) struct DDGETCURRENTAUTOFLIPININFO_de31503bf910 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetcurrentautoflipininfo_de31503bf910_size : Int = 8

///|
pub let ddgetcurrentautoflipininfo_de31503bf910_alignment : Int = 8

///|
pub fn DDGETCURRENTAUTOFLIPININFO_de31503bf910::from_bytes(
  raw_bytes : Bytes,
) -> DDGETCURRENTAUTOFLIPININFO_de31503bf910 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETCURRENTAUTOFLIPININFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETCURRENTAUTOFLIPININFO_de31503bf910::bytes(
  self : DDGETCURRENTAUTOFLIPININFO_de31503bf910,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETCURRENTAUTOFLIPOUTINFO.
pub(all) struct DDGETCURRENTAUTOFLIPOUTINFO_e45d8c052439 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetcurrentautoflipoutinfo_e45d8c052439_size : Int = 8

///|
pub let ddgetcurrentautoflipoutinfo_e45d8c052439_alignment : Int = 4

///|
pub fn DDGETCURRENTAUTOFLIPOUTINFO_e45d8c052439::from_bytes(
  raw_bytes : Bytes,
) -> DDGETCURRENTAUTOFLIPOUTINFO_e45d8c052439 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETCURRENTAUTOFLIPOUTINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETCURRENTAUTOFLIPOUTINFO_e45d8c052439::bytes(
  self : DDGETCURRENTAUTOFLIPOUTINFO_e45d8c052439,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETIRQINFO.
pub(all) struct DDGETIRQINFO_4a7ff278bc47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetirqinfo_4a7ff278bc47_size : Int = 4

///|
pub let ddgetirqinfo_4a7ff278bc47_alignment : Int = 4

///|
pub fn DDGETIRQINFO_4a7ff278bc47::from_bytes(
  raw_bytes : Bytes,
) -> DDGETIRQINFO_4a7ff278bc47 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETIRQINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETIRQINFO_4a7ff278bc47::bytes(
  self : DDGETIRQINFO_4a7ff278bc47,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETPOLARITYININFO.
pub(all) struct DDGETPOLARITYININFO_60a825c44713 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetpolarityininfo_60a825c44713_size : Int = 8

///|
pub let ddgetpolarityininfo_60a825c44713_alignment : Int = 8

///|
pub fn DDGETPOLARITYININFO_60a825c44713::from_bytes(
  raw_bytes : Bytes,
) -> DDGETPOLARITYININFO_60a825c44713 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETPOLARITYININFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETPOLARITYININFO_60a825c44713::bytes(
  self : DDGETPOLARITYININFO_60a825c44713,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETPOLARITYOUTINFO.
pub(all) struct DDGETPOLARITYOUTINFO_00b618a8750e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetpolarityoutinfo_00b618a8750e_size : Int = 4

///|
pub let ddgetpolarityoutinfo_00b618a8750e_alignment : Int = 4

///|
pub fn DDGETPOLARITYOUTINFO_00b618a8750e::from_bytes(
  raw_bytes : Bytes,
) -> DDGETPOLARITYOUTINFO_00b618a8750e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETPOLARITYOUTINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETPOLARITYOUTINFO_00b618a8750e::bytes(
  self : DDGETPOLARITYOUTINFO_00b618a8750e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETPREVIOUSAUTOFLIPININFO.
pub(all) struct DDGETPREVIOUSAUTOFLIPININFO_7ec2e6d4aa1f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetpreviousautoflipininfo_7ec2e6d4aa1f_size : Int = 8

///|
pub let ddgetpreviousautoflipininfo_7ec2e6d4aa1f_alignment : Int = 8

///|
pub fn DDGETPREVIOUSAUTOFLIPININFO_7ec2e6d4aa1f::from_bytes(
  raw_bytes : Bytes,
) -> DDGETPREVIOUSAUTOFLIPININFO_7ec2e6d4aa1f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETPREVIOUSAUTOFLIPININFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETPREVIOUSAUTOFLIPININFO_7ec2e6d4aa1f::bytes(
  self : DDGETPREVIOUSAUTOFLIPININFO_7ec2e6d4aa1f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETPREVIOUSAUTOFLIPOUTINFO.
pub(all) struct DDGETPREVIOUSAUTOFLIPOUTINFO_a082ca7e2dad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetpreviousautoflipoutinfo_a082ca7e2dad_size : Int = 8

///|
pub let ddgetpreviousautoflipoutinfo_a082ca7e2dad_alignment : Int = 4

///|
pub fn DDGETPREVIOUSAUTOFLIPOUTINFO_a082ca7e2dad::from_bytes(
  raw_bytes : Bytes,
) -> DDGETPREVIOUSAUTOFLIPOUTINFO_a082ca7e2dad raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETPREVIOUSAUTOFLIPOUTINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETPREVIOUSAUTOFLIPOUTINFO_a082ca7e2dad::bytes(
  self : DDGETPREVIOUSAUTOFLIPOUTINFO_a082ca7e2dad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETTRANSFERSTATUSOUTINFO.
pub(all) struct DDGETTRANSFERSTATUSOUTINFO_d73ef1a4ba54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgettransferstatusoutinfo_d73ef1a4ba54_size : Int = 8

///|
pub let ddgettransferstatusoutinfo_d73ef1a4ba54_alignment : Int = 8

///|
pub fn DDGETTRANSFERSTATUSOUTINFO_d73ef1a4ba54::from_bytes(
  raw_bytes : Bytes,
) -> DDGETTRANSFERSTATUSOUTINFO_d73ef1a4ba54 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETTRANSFERSTATUSOUTINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETTRANSFERSTATUSOUTINFO_d73ef1a4ba54::bytes(
  self : DDGETTRANSFERSTATUSOUTINFO_d73ef1a4ba54,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALDDRAWFNS.
pub(all) struct DDHALDDRAWFNS_c86e95aa223d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalddrawfns_c86e95aa223d_size : Int = 32

///|
pub let ddhalddrawfns_c86e95aa223d_alignment : Int = 8

///|
pub fn DDHALDDRAWFNS_c86e95aa223d::from_bytes(
  raw_bytes : Bytes,
) -> DDHALDDRAWFNS_c86e95aa223d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALDDRAWFNS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALDDRAWFNS_c86e95aa223d::bytes(
  self : DDHALDDRAWFNS_c86e95aa223d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALINFO.
pub(all) struct DDHALINFO_a3de0d64f506 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalinfo_a3de0d64f506_size : Int = 536

///|
pub let ddhalinfo_a3de0d64f506_alignment : Int = 8

///|
pub fn DDHALINFO_a3de0d64f506::from_bytes(
  raw_bytes : Bytes,
) -> DDHALINFO_a3de0d64f506 raise @win32_core.WindowsError {
  if 536 > 0 && raw_bytes.length() != 536 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALINFO requires 536 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALINFO_a3de0d64f506::bytes(self : DDHALINFO_a3de0d64f506) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALMODEINFO.
pub(all) struct DDHALMODEINFO_9c9db4080474 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalmodeinfo_9c9db4080474_size : Int = 40

///|
pub let ddhalmodeinfo_9c9db4080474_alignment : Int = 4

///|
pub fn DDHALMODEINFO_9c9db4080474::from_bytes(
  raw_bytes : Bytes,
) -> DDHALMODEINFO_9c9db4080474 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALMODEINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALMODEINFO_9c9db4080474::bytes(
  self : DDHALMODEINFO_9c9db4080474,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALADDATTACHEDSURFACEDATA.
pub(all) struct DDHALADDATTACHEDSURFACEDATA_71aeb3f7dde3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhaladdattachedsurfacedata_71aeb3f7dde3_size : Int = 40

///|
pub let ddhaladdattachedsurfacedata_71aeb3f7dde3_alignment : Int = 8

///|
pub fn DDHALADDATTACHEDSURFACEDATA_71aeb3f7dde3::from_bytes(
  raw_bytes : Bytes,
) -> DDHALADDATTACHEDSURFACEDATA_71aeb3f7dde3 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALADDATTACHEDSURFACEDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALADDATTACHEDSURFACEDATA_71aeb3f7dde3::bytes(
  self : DDHALADDATTACHEDSURFACEDATA_71aeb3f7dde3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALBEGINMOCOMPFRAMEDATA.
pub(all) struct DDHALBEGINMOCOMPFRAMEDATA_ebc48be98791 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalbeginmocompframedata_ebc48be98791_size : Int = 72

///|
pub let ddhalbeginmocompframedata_ebc48be98791_alignment : Int = 8

///|
pub fn DDHALBEGINMOCOMPFRAMEDATA_ebc48be98791::from_bytes(
  raw_bytes : Bytes,
) -> DDHALBEGINMOCOMPFRAMEDATA_ebc48be98791 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALBEGINMOCOMPFRAMEDATA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALBEGINMOCOMPFRAMEDATA_ebc48be98791::bytes(
  self : DDHALBEGINMOCOMPFRAMEDATA_ebc48be98791,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALBLTDATA.
pub(all) struct DDHALBLTDATA_d2cb2415df35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalbltdata_d2cb2415df35_size : Int = 248

///|
pub let ddhalbltdata_d2cb2415df35_alignment : Int = 8

///|
pub fn DDHALBLTDATA_d2cb2415df35::from_bytes(
  raw_bytes : Bytes,
) -> DDHALBLTDATA_d2cb2415df35 raise @win32_core.WindowsError {
  if 248 > 0 && raw_bytes.length() != 248 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALBLTDATA requires 248 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALBLTDATA_d2cb2415df35::bytes(
  self : DDHALBLTDATA_d2cb2415df35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALCALLBACKS.
pub(all) struct DDHALCALLBACKS_8e09e030bb91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalcallbacks_8e09e030bb91_size : Int = 1472

///|
pub let ddhalcallbacks_8e09e030bb91_alignment : Int = 8

///|
pub fn DDHALCALLBACKS_8e09e030bb91::from_bytes(
  raw_bytes : Bytes,
) -> DDHALCALLBACKS_8e09e030bb91 raise @win32_core.WindowsError {
  if 1472 > 0 && raw_bytes.length() != 1472 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALCALLBACKS requires 1472 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALCALLBACKS_8e09e030bb91::bytes(
  self : DDHALCALLBACKS_8e09e030bb91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALCANCREATESURFACEDATA.
pub(all) struct DDHALCANCREATESURFACEDATA_f74bd0284e8d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalcancreatesurfacedata_f74bd0284e8d_size : Int = 40

///|
pub let ddhalcancreatesurfacedata_f74bd0284e8d_alignment : Int = 8

///|
pub fn DDHALCANCREATESURFACEDATA_f74bd0284e8d::from_bytes(
  raw_bytes : Bytes,
) -> DDHALCANCREATESURFACEDATA_f74bd0284e8d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALCANCREATESURFACEDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALCANCREATESURFACEDATA_f74bd0284e8d::bytes(
  self : DDHALCANCREATESURFACEDATA_f74bd0284e8d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALCANCREATEVPORTDATA.
pub(all) struct DDHALCANCREATEVPORTDATA_7352e3394144 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalcancreatevportdata_7352e3394144_size : Int = 32

///|
pub let ddhalcancreatevportdata_7352e3394144_alignment : Int = 8

///|
pub fn DDHALCANCREATEVPORTDATA_7352e3394144::from_bytes(
  raw_bytes : Bytes,
) -> DDHALCANCREATEVPORTDATA_7352e3394144 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALCANCREATEVPORTDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALCANCREATEVPORTDATA_7352e3394144::bytes(
  self : DDHALCANCREATEVPORTDATA_7352e3394144,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALCOLORCONTROLDATA.
pub(all) struct DDHALCOLORCONTROLDATA_8c10fb6acc77 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalcolorcontroldata_8c10fb6acc77_size : Int = 40

///|
pub let ddhalcolorcontroldata_8c10fb6acc77_alignment : Int = 8

///|
pub fn DDHALCOLORCONTROLDATA_8c10fb6acc77::from_bytes(
  raw_bytes : Bytes,
) -> DDHALCOLORCONTROLDATA_8c10fb6acc77 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALCOLORCONTROLDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALCOLORCONTROLDATA_8c10fb6acc77::bytes(
  self : DDHALCOLORCONTROLDATA_8c10fb6acc77,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALCREATEMOCOMPDATA.
pub(all) struct DDHALCREATEMOCOMPDATA_2d0778197ab1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalcreatemocompdata_2d0778197ab1_size : Int = 96

///|
pub let ddhalcreatemocompdata_2d0778197ab1_alignment : Int = 8

///|
pub fn DDHALCREATEMOCOMPDATA_2d0778197ab1::from_bytes(
  raw_bytes : Bytes,
) -> DDHALCREATEMOCOMPDATA_2d0778197ab1 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALCREATEMOCOMPDATA requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALCREATEMOCOMPDATA_2d0778197ab1::bytes(
  self : DDHALCREATEMOCOMPDATA_2d0778197ab1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALCREATEPALETTEDATA.
pub(all) struct DDHALCREATEPALETTEDATA_c8d000437d64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalcreatepalettedata_c8d000437d64_size : Int = 40

///|
pub let ddhalcreatepalettedata_c8d000437d64_alignment : Int = 8

///|
pub fn DDHALCREATEPALETTEDATA_c8d000437d64::from_bytes(
  raw_bytes : Bytes,
) -> DDHALCREATEPALETTEDATA_c8d000437d64 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALCREATEPALETTEDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALCREATEPALETTEDATA_c8d000437d64::bytes(
  self : DDHALCREATEPALETTEDATA_c8d000437d64,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALCREATESURFACEDATA.
pub(all) struct DDHALCREATESURFACEDATA_17d35bcbe76a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalcreatesurfacedata_17d35bcbe76a_size : Int = 40

///|
pub let ddhalcreatesurfacedata_17d35bcbe76a_alignment : Int = 8

///|
pub fn DDHALCREATESURFACEDATA_17d35bcbe76a::from_bytes(
  raw_bytes : Bytes,
) -> DDHALCREATESURFACEDATA_17d35bcbe76a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALCREATESURFACEDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALCREATESURFACEDATA_17d35bcbe76a::bytes(
  self : DDHALCREATESURFACEDATA_17d35bcbe76a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALCREATESURFACEEXDATA.
pub(all) struct DDHALCREATESURFACEEXDATA_5dd0723afa8c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalcreatesurfaceexdata_5dd0723afa8c_size : Int = 24

///|
pub let ddhalcreatesurfaceexdata_5dd0723afa8c_alignment : Int = 8

///|
pub fn DDHALCREATESURFACEEXDATA_5dd0723afa8c::from_bytes(
  raw_bytes : Bytes,
) -> DDHALCREATESURFACEEXDATA_5dd0723afa8c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALCREATESURFACEEXDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALCREATESURFACEEXDATA_5dd0723afa8c::bytes(
  self : DDHALCREATESURFACEEXDATA_5dd0723afa8c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALCREATEVPORTDATA.
pub(all) struct DDHALCREATEVPORTDATA_47a52b8449ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalcreatevportdata_47a52b8449ad_size : Int = 40

///|
pub let ddhalcreatevportdata_47a52b8449ad_alignment : Int = 8

///|
pub fn DDHALCREATEVPORTDATA_47a52b8449ad::from_bytes(
  raw_bytes : Bytes,
) -> DDHALCREATEVPORTDATA_47a52b8449ad raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALCREATEVPORTDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALCREATEVPORTDATA_47a52b8449ad::bytes(
  self : DDHALCREATEVPORTDATA_47a52b8449ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALDDCALLBACKS.
pub(all) struct DDHALDDCALLBACKS_96033a7c5f61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalddcallbacks_96033a7c5f61_size : Int = 96

///|
pub let ddhalddcallbacks_96033a7c5f61_alignment : Int = 8

///|
pub fn DDHALDDCALLBACKS_96033a7c5f61::from_bytes(
  raw_bytes : Bytes,
) -> DDHALDDCALLBACKS_96033a7c5f61 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALDDCALLBACKS requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALDDCALLBACKS_96033a7c5f61::bytes(
  self : DDHALDDCALLBACKS_96033a7c5f61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALDDCOLORCONTROLCALLBACKS.
pub(all) struct DDHALDDCOLORCONTROLCALLBACKS_72553b4ad6b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalddcolorcontrolcallbacks_72553b4ad6b2_size : Int = 16

///|
pub let ddhalddcolorcontrolcallbacks_72553b4ad6b2_alignment : Int = 8

///|
pub fn DDHALDDCOLORCONTROLCALLBACKS_72553b4ad6b2::from_bytes(
  raw_bytes : Bytes,
) -> DDHALDDCOLORCONTROLCALLBACKS_72553b4ad6b2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALDDCOLORCONTROLCALLBACKS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALDDCOLORCONTROLCALLBACKS_72553b4ad6b2::bytes(
  self : DDHALDDCOLORCONTROLCALLBACKS_72553b4ad6b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALDDEXEBUFCALLBACKS.
pub(all) struct DDHALDDEXEBUFCALLBACKS_5058869268d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalddexebufcallbacks_5058869268d6_size : Int = 48

///|
pub let ddhalddexebufcallbacks_5058869268d6_alignment : Int = 8

///|
pub fn DDHALDDEXEBUFCALLBACKS_5058869268d6::from_bytes(
  raw_bytes : Bytes,
) -> DDHALDDEXEBUFCALLBACKS_5058869268d6 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALDDEXEBUFCALLBACKS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALDDEXEBUFCALLBACKS_5058869268d6::bytes(
  self : DDHALDDEXEBUFCALLBACKS_5058869268d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALDDKERNELCALLBACKS.
pub(all) struct DDHALDDKERNELCALLBACKS_78c44d7be9eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalddkernelcallbacks_78c44d7be9eb_size : Int = 24

///|
pub let ddhalddkernelcallbacks_78c44d7be9eb_alignment : Int = 8

///|
pub fn DDHALDDKERNELCALLBACKS_78c44d7be9eb::from_bytes(
  raw_bytes : Bytes,
) -> DDHALDDKERNELCALLBACKS_78c44d7be9eb raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALDDKERNELCALLBACKS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALDDKERNELCALLBACKS_78c44d7be9eb::bytes(
  self : DDHALDDKERNELCALLBACKS_78c44d7be9eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALDDMISCELLANEOUS2CALLBACKS.
pub(all) struct DDHALDDMISCELLANEOUS2CALLBACKS_94bfca1adfc8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalddmiscellaneous2_callbacks_94bfca1adfc8_size : Int = 40

///|
pub let ddhalddmiscellaneous2_callbacks_94bfca1adfc8_alignment : Int = 8

///|
pub fn DDHALDDMISCELLANEOUS2CALLBACKS_94bfca1adfc8::from_bytes(
  raw_bytes : Bytes,
) -> DDHALDDMISCELLANEOUS2CALLBACKS_94bfca1adfc8 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALDDMISCELLANEOUS2CALLBACKS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALDDMISCELLANEOUS2CALLBACKS_94bfca1adfc8::bytes(
  self : DDHALDDMISCELLANEOUS2CALLBACKS_94bfca1adfc8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALDDMISCELLANEOUSCALLBACKS.
pub(all) struct DDHALDDMISCELLANEOUSCALLBACKS_289b76e8604c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalddmiscellaneouscallbacks_289b76e8604c_size : Int = 40

///|
pub let ddhalddmiscellaneouscallbacks_289b76e8604c_alignment : Int = 8

///|
pub fn DDHALDDMISCELLANEOUSCALLBACKS_289b76e8604c::from_bytes(
  raw_bytes : Bytes,
) -> DDHALDDMISCELLANEOUSCALLBACKS_289b76e8604c raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALDDMISCELLANEOUSCALLBACKS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALDDMISCELLANEOUSCALLBACKS_289b76e8604c::bytes(
  self : DDHALDDMISCELLANEOUSCALLBACKS_289b76e8604c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALDDMOTIONCOMPCALLBACKS.
pub(all) struct DDHALDDMOTIONCOMPCALLBACKS_cfbbc701f923 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalddmotioncompcallbacks_cfbbc701f923_size : Int = 88

///|
pub let ddhalddmotioncompcallbacks_cfbbc701f923_alignment : Int = 8

///|
pub fn DDHALDDMOTIONCOMPCALLBACKS_cfbbc701f923::from_bytes(
  raw_bytes : Bytes,
) -> DDHALDDMOTIONCOMPCALLBACKS_cfbbc701f923 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALDDMOTIONCOMPCALLBACKS requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALDDMOTIONCOMPCALLBACKS_cfbbc701f923::bytes(
  self : DDHALDDMOTIONCOMPCALLBACKS_cfbbc701f923,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALDDPALETTECALLBACKS.
pub(all) struct DDHALDDPALETTECALLBACKS_ded93b03d123 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalddpalettecallbacks_ded93b03d123_size : Int = 24

///|
pub let ddhalddpalettecallbacks_ded93b03d123_alignment : Int = 8

///|
pub fn DDHALDDPALETTECALLBACKS_ded93b03d123::from_bytes(
  raw_bytes : Bytes,
) -> DDHALDDPALETTECALLBACKS_ded93b03d123 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALDDPALETTECALLBACKS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALDDPALETTECALLBACKS_ded93b03d123::bytes(
  self : DDHALDDPALETTECALLBACKS_ded93b03d123,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALDDSURFACECALLBACKS.
pub(all) struct DDHALDDSURFACECALLBACKS_90068aa092d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalddsurfacecallbacks_90068aa092d2_size : Int = 120

///|
pub let ddhalddsurfacecallbacks_90068aa092d2_alignment : Int = 8

///|
pub fn DDHALDDSURFACECALLBACKS_90068aa092d2::from_bytes(
  raw_bytes : Bytes,
) -> DDHALDDSURFACECALLBACKS_90068aa092d2 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALDDSURFACECALLBACKS requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALDDSURFACECALLBACKS_90068aa092d2::bytes(
  self : DDHALDDSURFACECALLBACKS_90068aa092d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALDDVIDEOPORTCALLBACKS.
pub(all) struct DDHALDDVIDEOPORTCALLBACKS_dc78f37539fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalddvideoportcallbacks_dc78f37539fa_size : Int = 136

///|
pub let ddhalddvideoportcallbacks_dc78f37539fa_alignment : Int = 8

///|
pub fn DDHALDDVIDEOPORTCALLBACKS_dc78f37539fa::from_bytes(
  raw_bytes : Bytes,
) -> DDHALDDVIDEOPORTCALLBACKS_dc78f37539fa raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALDDVIDEOPORTCALLBACKS requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALDDVIDEOPORTCALLBACKS_dc78f37539fa::bytes(
  self : DDHALDDVIDEOPORTCALLBACKS_dc78f37539fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALDESTROYDDLOCALDATA.
pub(all) struct DDHALDESTROYDDLOCALDATA_418a26d4bdcd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhaldestroyddlocaldata_418a26d4bdcd_size : Int = 24

///|
pub let ddhaldestroyddlocaldata_418a26d4bdcd_alignment : Int = 8

///|
pub fn DDHALDESTROYDDLOCALDATA_418a26d4bdcd::from_bytes(
  raw_bytes : Bytes,
) -> DDHALDESTROYDDLOCALDATA_418a26d4bdcd raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALDESTROYDDLOCALDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALDESTROYDDLOCALDATA_418a26d4bdcd::bytes(
  self : DDHALDESTROYDDLOCALDATA_418a26d4bdcd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALDESTROYDRIVERDATA.
pub(all) struct DDHALDESTROYDRIVERDATA_c6675caf6fe4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhaldestroydriverdata_c6675caf6fe4_size : Int = 24

///|
pub let ddhaldestroydriverdata_c6675caf6fe4_alignment : Int = 8

///|
pub fn DDHALDESTROYDRIVERDATA_c6675caf6fe4::from_bytes(
  raw_bytes : Bytes,
) -> DDHALDESTROYDRIVERDATA_c6675caf6fe4 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALDESTROYDRIVERDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALDESTROYDRIVERDATA_c6675caf6fe4::bytes(
  self : DDHALDESTROYDRIVERDATA_c6675caf6fe4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALDESTROYMOCOMPDATA.
pub(all) struct DDHALDESTROYMOCOMPDATA_e87e42776801 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhaldestroymocompdata_e87e42776801_size : Int = 32

///|
pub let ddhaldestroymocompdata_e87e42776801_alignment : Int = 8

///|
pub fn DDHALDESTROYMOCOMPDATA_e87e42776801::from_bytes(
  raw_bytes : Bytes,
) -> DDHALDESTROYMOCOMPDATA_e87e42776801 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALDESTROYMOCOMPDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALDESTROYMOCOMPDATA_e87e42776801::bytes(
  self : DDHALDESTROYMOCOMPDATA_e87e42776801,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALDESTROYPALETTEDATA.
pub(all) struct DDHALDESTROYPALETTEDATA_8bf4a2ffb331 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhaldestroypalettedata_8bf4a2ffb331_size : Int = 32

///|
pub let ddhaldestroypalettedata_8bf4a2ffb331_alignment : Int = 8

///|
pub fn DDHALDESTROYPALETTEDATA_8bf4a2ffb331::from_bytes(
  raw_bytes : Bytes,
) -> DDHALDESTROYPALETTEDATA_8bf4a2ffb331 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALDESTROYPALETTEDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALDESTROYPALETTEDATA_8bf4a2ffb331::bytes(
  self : DDHALDESTROYPALETTEDATA_8bf4a2ffb331,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALDESTROYSURFACEDATA.
pub(all) struct DDHALDESTROYSURFACEDATA_1aea996be062 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhaldestroysurfacedata_1aea996be062_size : Int = 32

///|
pub let ddhaldestroysurfacedata_1aea996be062_alignment : Int = 8

///|
pub fn DDHALDESTROYSURFACEDATA_1aea996be062::from_bytes(
  raw_bytes : Bytes,
) -> DDHALDESTROYSURFACEDATA_1aea996be062 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALDESTROYSURFACEDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALDESTROYSURFACEDATA_1aea996be062::bytes(
  self : DDHALDESTROYSURFACEDATA_1aea996be062,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALDESTROYVPORTDATA.
pub(all) struct DDHALDESTROYVPORTDATA_5e07da421fc8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhaldestroyvportdata_5e07da421fc8_size : Int = 32

///|
pub let ddhaldestroyvportdata_5e07da421fc8_alignment : Int = 8

///|
pub fn DDHALDESTROYVPORTDATA_5e07da421fc8::from_bytes(
  raw_bytes : Bytes,
) -> DDHALDESTROYVPORTDATA_5e07da421fc8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALDESTROYVPORTDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALDESTROYVPORTDATA_5e07da421fc8::bytes(
  self : DDHALDESTROYVPORTDATA_5e07da421fc8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALDRVSETCOLORKEYDATA.
pub(all) struct DDHALDRVSETCOLORKEYDATA_c9c86c3cfd05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhaldrvsetcolorkeydata_c9c86c3cfd05_size : Int = 32

///|
pub let ddhaldrvsetcolorkeydata_c9c86c3cfd05_alignment : Int = 8

///|
pub fn DDHALDRVSETCOLORKEYDATA_c9c86c3cfd05::from_bytes(
  raw_bytes : Bytes,
) -> DDHALDRVSETCOLORKEYDATA_c9c86c3cfd05 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALDRVSETCOLORKEYDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALDRVSETCOLORKEYDATA_c9c86c3cfd05::bytes(
  self : DDHALDRVSETCOLORKEYDATA_c9c86c3cfd05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALENDMOCOMPFRAMEDATA.
pub(all) struct DDHALENDMOCOMPFRAMEDATA_c847a415dfd3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalendmocompframedata_c847a415dfd3_size : Int = 48

///|
pub let ddhalendmocompframedata_c847a415dfd3_alignment : Int = 8

///|
pub fn DDHALENDMOCOMPFRAMEDATA_c847a415dfd3::from_bytes(
  raw_bytes : Bytes,
) -> DDHALENDMOCOMPFRAMEDATA_c847a415dfd3 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALENDMOCOMPFRAMEDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALENDMOCOMPFRAMEDATA_c847a415dfd3::bytes(
  self : DDHALENDMOCOMPFRAMEDATA_c847a415dfd3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALFLIPDATA.
pub(all) struct DDHALFLIPDATA_021be42db66c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalflipdata_021be42db66c_size : Int = 56

///|
pub let ddhalflipdata_021be42db66c_alignment : Int = 8

///|
pub fn DDHALFLIPDATA_021be42db66c::from_bytes(
  raw_bytes : Bytes,
) -> DDHALFLIPDATA_021be42db66c raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALFLIPDATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALFLIPDATA_021be42db66c::bytes(
  self : DDHALFLIPDATA_021be42db66c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALFLIPTOGDISURFACEDATA.
pub(all) struct DDHALFLIPTOGDISURFACEDATA_f812fb067439 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalfliptogdisurfacedata_f812fb067439_size : Int = 32

///|
pub let ddhalfliptogdisurfacedata_f812fb067439_alignment : Int = 8

///|
pub fn DDHALFLIPTOGDISURFACEDATA_f812fb067439::from_bytes(
  raw_bytes : Bytes,
) -> DDHALFLIPTOGDISURFACEDATA_f812fb067439 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALFLIPTOGDISURFACEDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALFLIPTOGDISURFACEDATA_f812fb067439::bytes(
  self : DDHALFLIPTOGDISURFACEDATA_f812fb067439,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALFLIPVPORTDATA.
pub(all) struct DDHALFLIPVPORTDATA_161d01ec6a48 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalflipvportdata_161d01ec6a48_size : Int = 48

///|
pub let ddhalflipvportdata_161d01ec6a48_alignment : Int = 8

///|
pub fn DDHALFLIPVPORTDATA_161d01ec6a48::from_bytes(
  raw_bytes : Bytes,
) -> DDHALFLIPVPORTDATA_161d01ec6a48 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALFLIPVPORTDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALFLIPVPORTDATA_161d01ec6a48::bytes(
  self : DDHALFLIPVPORTDATA_161d01ec6a48,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALGETAVAILDRIVERMEMORYDATA.
pub(all) struct DDHALGETAVAILDRIVERMEMORYDATA_e95507a3a0ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalgetavaildrivermemorydata_e95507a3a0ce_size : Int = 48

///|
pub let ddhalgetavaildrivermemorydata_e95507a3a0ce_alignment : Int = 8

///|
pub fn DDHALGETAVAILDRIVERMEMORYDATA_e95507a3a0ce::from_bytes(
  raw_bytes : Bytes,
) -> DDHALGETAVAILDRIVERMEMORYDATA_e95507a3a0ce raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALGETAVAILDRIVERMEMORYDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALGETAVAILDRIVERMEMORYDATA_e95507a3a0ce::bytes(
  self : DDHALGETAVAILDRIVERMEMORYDATA_e95507a3a0ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALGETBLTSTATUSDATA.
pub(all) struct DDHALGETBLTSTATUSDATA_fb95d728e450 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalgetbltstatusdata_fb95d728e450_size : Int = 32

///|
pub let ddhalgetbltstatusdata_fb95d728e450_alignment : Int = 8

///|
pub fn DDHALGETBLTSTATUSDATA_fb95d728e450::from_bytes(
  raw_bytes : Bytes,
) -> DDHALGETBLTSTATUSDATA_fb95d728e450 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALGETBLTSTATUSDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALGETBLTSTATUSDATA_fb95d728e450::bytes(
  self : DDHALGETBLTSTATUSDATA_fb95d728e450,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALGETDRIVERINFODATA.
pub(all) struct DDHALGETDRIVERINFODATA_ee9a25b72224 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalgetdriverinfodata_ee9a25b72224_size : Int = 56

///|
pub let ddhalgetdriverinfodata_ee9a25b72224_alignment : Int = 8

///|
pub fn DDHALGETDRIVERINFODATA_ee9a25b72224::from_bytes(
  raw_bytes : Bytes,
) -> DDHALGETDRIVERINFODATA_ee9a25b72224 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALGETDRIVERINFODATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALGETDRIVERINFODATA_ee9a25b72224::bytes(
  self : DDHALGETDRIVERINFODATA_ee9a25b72224,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALGETDRIVERSTATEDATA.
pub(all) struct DDHALGETDRIVERSTATEDATA_c29252fce2e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalgetdriverstatedata_c29252fce2e3_size : Int = 32

///|
pub let ddhalgetdriverstatedata_c29252fce2e3_alignment : Int = 8

///|
pub fn DDHALGETDRIVERSTATEDATA_c29252fce2e3::from_bytes(
  raw_bytes : Bytes,
) -> DDHALGETDRIVERSTATEDATA_c29252fce2e3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALGETDRIVERSTATEDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALGETDRIVERSTATEDATA_c29252fce2e3::bytes(
  self : DDHALGETDRIVERSTATEDATA_c29252fce2e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALGETFLIPSTATUSDATA.
pub(all) struct DDHALGETFLIPSTATUSDATA_8673110a69e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalgetflipstatusdata_8673110a69e8_size : Int = 32

///|
pub let ddhalgetflipstatusdata_8673110a69e8_alignment : Int = 8

///|
pub fn DDHALGETFLIPSTATUSDATA_8673110a69e8::from_bytes(
  raw_bytes : Bytes,
) -> DDHALGETFLIPSTATUSDATA_8673110a69e8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALGETFLIPSTATUSDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALGETFLIPSTATUSDATA_8673110a69e8::bytes(
  self : DDHALGETFLIPSTATUSDATA_8673110a69e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALGETHEAPALIGNMENTDATA.
pub(all) struct DDHALGETHEAPALIGNMENTDATA_6311480c2a7c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalgetheapalignmentdata_6311480c2a7c_size : Int = 152

///|
pub let ddhalgetheapalignmentdata_6311480c2a7c_alignment : Int = 8

///|
pub fn DDHALGETHEAPALIGNMENTDATA_6311480c2a7c::from_bytes(
  raw_bytes : Bytes,
) -> DDHALGETHEAPALIGNMENTDATA_6311480c2a7c raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALGETHEAPALIGNMENTDATA requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALGETHEAPALIGNMENTDATA_6311480c2a7c::bytes(
  self : DDHALGETHEAPALIGNMENTDATA_6311480c2a7c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALGETINTERNALMOCOMPDATA.
pub(all) struct DDHALGETINTERNALMOCOMPDATA_1cfedb2a8929 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalgetinternalmocompdata_1cfedb2a8929_size : Int = 80

///|
pub let ddhalgetinternalmocompdata_1cfedb2a8929_alignment : Int = 8

///|
pub fn DDHALGETINTERNALMOCOMPDATA_1cfedb2a8929::from_bytes(
  raw_bytes : Bytes,
) -> DDHALGETINTERNALMOCOMPDATA_1cfedb2a8929 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALGETINTERNALMOCOMPDATA requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALGETINTERNALMOCOMPDATA_1cfedb2a8929::bytes(
  self : DDHALGETINTERNALMOCOMPDATA_1cfedb2a8929,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALGETMOCOMPCOMPBUFFDATA.
pub(all) struct DDHALGETMOCOMPCOMPBUFFDATA_afc3c7b4b6f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalgetmocompcompbuffdata_afc3c7b4b6f4_size : Int = 88

///|
pub let ddhalgetmocompcompbuffdata_afc3c7b4b6f4_alignment : Int = 8

///|
pub fn DDHALGETMOCOMPCOMPBUFFDATA_afc3c7b4b6f4::from_bytes(
  raw_bytes : Bytes,
) -> DDHALGETMOCOMPCOMPBUFFDATA_afc3c7b4b6f4 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALGETMOCOMPCOMPBUFFDATA requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALGETMOCOMPCOMPBUFFDATA_afc3c7b4b6f4::bytes(
  self : DDHALGETMOCOMPCOMPBUFFDATA_afc3c7b4b6f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALGETMOCOMPFORMATSDATA.
pub(all) struct DDHALGETMOCOMPFORMATSDATA_7eb0edfdce27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalgetmocompformatsdata_7eb0edfdce27_size : Int = 48

///|
pub let ddhalgetmocompformatsdata_7eb0edfdce27_alignment : Int = 8

///|
pub fn DDHALGETMOCOMPFORMATSDATA_7eb0edfdce27::from_bytes(
  raw_bytes : Bytes,
) -> DDHALGETMOCOMPFORMATSDATA_7eb0edfdce27 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALGETMOCOMPFORMATSDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALGETMOCOMPFORMATSDATA_7eb0edfdce27::bytes(
  self : DDHALGETMOCOMPFORMATSDATA_7eb0edfdce27,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALGETMOCOMPGUIDSDATA.
pub(all) struct DDHALGETMOCOMPGUIDSDATA_9c9b51b5f75b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalgetmocompguidsdata_9c9b51b5f75b_size : Int = 40

///|
pub let ddhalgetmocompguidsdata_9c9b51b5f75b_alignment : Int = 8

///|
pub fn DDHALGETMOCOMPGUIDSDATA_9c9b51b5f75b::from_bytes(
  raw_bytes : Bytes,
) -> DDHALGETMOCOMPGUIDSDATA_9c9b51b5f75b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALGETMOCOMPGUIDSDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALGETMOCOMPGUIDSDATA_9c9b51b5f75b::bytes(
  self : DDHALGETMOCOMPGUIDSDATA_9c9b51b5f75b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALGETSCANLINEDATA.
pub(all) struct DDHALGETSCANLINEDATA_4fee935667a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalgetscanlinedata_4fee935667a9_size : Int = 24

///|
pub let ddhalgetscanlinedata_4fee935667a9_alignment : Int = 8

///|
pub fn DDHALGETSCANLINEDATA_4fee935667a9::from_bytes(
  raw_bytes : Bytes,
) -> DDHALGETSCANLINEDATA_4fee935667a9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALGETSCANLINEDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALGETSCANLINEDATA_4fee935667a9::bytes(
  self : DDHALGETSCANLINEDATA_4fee935667a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALGETVPORTBANDWIDTHDATA.
pub(all) struct DDHALGETVPORTBANDWIDTHDATA_58a03442ebcc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalgetvportbandwidthdata_58a03442ebcc_size : Int = 56

///|
pub let ddhalgetvportbandwidthdata_58a03442ebcc_alignment : Int = 8

///|
pub fn DDHALGETVPORTBANDWIDTHDATA_58a03442ebcc::from_bytes(
  raw_bytes : Bytes,
) -> DDHALGETVPORTBANDWIDTHDATA_58a03442ebcc raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALGETVPORTBANDWIDTHDATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALGETVPORTBANDWIDTHDATA_58a03442ebcc::bytes(
  self : DDHALGETVPORTBANDWIDTHDATA_58a03442ebcc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALGETVPORTCONNECTDATA.
pub(all) struct DDHALGETVPORTCONNECTDATA_34806412c4a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalgetvportconnectdata_34806412c4a3_size : Int = 40

///|
pub let ddhalgetvportconnectdata_34806412c4a3_alignment : Int = 8

///|
pub fn DDHALGETVPORTCONNECTDATA_34806412c4a3::from_bytes(
  raw_bytes : Bytes,
) -> DDHALGETVPORTCONNECTDATA_34806412c4a3 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALGETVPORTCONNECTDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALGETVPORTCONNECTDATA_34806412c4a3::bytes(
  self : DDHALGETVPORTCONNECTDATA_34806412c4a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALGETVPORTFIELDDATA.
pub(all) struct DDHALGETVPORTFIELDDATA_f6fd35a70168 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalgetvportfielddata_f6fd35a70168_size : Int = 32

///|
pub let ddhalgetvportfielddata_f6fd35a70168_alignment : Int = 8

///|
pub fn DDHALGETVPORTFIELDDATA_f6fd35a70168::from_bytes(
  raw_bytes : Bytes,
) -> DDHALGETVPORTFIELDDATA_f6fd35a70168 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALGETVPORTFIELDDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALGETVPORTFIELDDATA_f6fd35a70168::bytes(
  self : DDHALGETVPORTFIELDDATA_f6fd35a70168,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALGETVPORTFLIPSTATUSDATA.
pub(all) struct DDHALGETVPORTFLIPSTATUSDATA_4f20a2e50a49 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalgetvportflipstatusdata_4f20a2e50a49_size : Int = 32

///|
pub let ddhalgetvportflipstatusdata_4f20a2e50a49_alignment : Int = 8

///|
pub fn DDHALGETVPORTFLIPSTATUSDATA_4f20a2e50a49::from_bytes(
  raw_bytes : Bytes,
) -> DDHALGETVPORTFLIPSTATUSDATA_4f20a2e50a49 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALGETVPORTFLIPSTATUSDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALGETVPORTFLIPSTATUSDATA_4f20a2e50a49::bytes(
  self : DDHALGETVPORTFLIPSTATUSDATA_4f20a2e50a49,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALGETVPORTINPUTFORMATDATA.
pub(all) struct DDHALGETVPORTINPUTFORMATDATA_7b8d57c4e6c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalgetvportinputformatdata_7b8d57c4e6c1_size : Int = 48

///|
pub let ddhalgetvportinputformatdata_7b8d57c4e6c1_alignment : Int = 8

///|
pub fn DDHALGETVPORTINPUTFORMATDATA_7b8d57c4e6c1::from_bytes(
  raw_bytes : Bytes,
) -> DDHALGETVPORTINPUTFORMATDATA_7b8d57c4e6c1 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALGETVPORTINPUTFORMATDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALGETVPORTINPUTFORMATDATA_7b8d57c4e6c1::bytes(
  self : DDHALGETVPORTINPUTFORMATDATA_7b8d57c4e6c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALGETVPORTLINEDATA.
pub(all) struct DDHALGETVPORTLINEDATA_eab696405962 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalgetvportlinedata_eab696405962_size : Int = 32

///|
pub let ddhalgetvportlinedata_eab696405962_alignment : Int = 8

///|
pub fn DDHALGETVPORTLINEDATA_eab696405962::from_bytes(
  raw_bytes : Bytes,
) -> DDHALGETVPORTLINEDATA_eab696405962 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALGETVPORTLINEDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALGETVPORTLINEDATA_eab696405962::bytes(
  self : DDHALGETVPORTLINEDATA_eab696405962,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALGETVPORTOUTPUTFORMATDATA.
pub(all) struct DDHALGETVPORTOUTPUTFORMATDATA_34c80198b9c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalgetvportoutputformatdata_34c80198b9c2_size : Int = 56

///|
pub let ddhalgetvportoutputformatdata_34c80198b9c2_alignment : Int = 8

///|
pub fn DDHALGETVPORTOUTPUTFORMATDATA_34c80198b9c2::from_bytes(
  raw_bytes : Bytes,
) -> DDHALGETVPORTOUTPUTFORMATDATA_34c80198b9c2 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALGETVPORTOUTPUTFORMATDATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALGETVPORTOUTPUTFORMATDATA_34c80198b9c2::bytes(
  self : DDHALGETVPORTOUTPUTFORMATDATA_34c80198b9c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALGETVPORTSIGNALDATA.
pub(all) struct DDHALGETVPORTSIGNALDATA_9a0fae8890d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalgetvportsignaldata_9a0fae8890d8_size : Int = 32

///|
pub let ddhalgetvportsignaldata_9a0fae8890d8_alignment : Int = 8

///|
pub fn DDHALGETVPORTSIGNALDATA_9a0fae8890d8::from_bytes(
  raw_bytes : Bytes,
) -> DDHALGETVPORTSIGNALDATA_9a0fae8890d8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALGETVPORTSIGNALDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALGETVPORTSIGNALDATA_9a0fae8890d8::bytes(
  self : DDHALGETVPORTSIGNALDATA_9a0fae8890d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALLOCKDATA.
pub(all) struct DDHALLOCKDATA_338d23c1302d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhallockdata_338d23c1302d_size : Int = 64

///|
pub let ddhallockdata_338d23c1302d_alignment : Int = 8

///|
pub fn DDHALLOCKDATA_338d23c1302d::from_bytes(
  raw_bytes : Bytes,
) -> DDHALLOCKDATA_338d23c1302d raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALLOCKDATA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALLOCKDATA_338d23c1302d::bytes(
  self : DDHALLOCKDATA_338d23c1302d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALQUERYMOCOMPSTATUSDATA.
pub(all) struct DDHALQUERYMOCOMPSTATUSDATA_85d0c221e323 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalquerymocompstatusdata_85d0c221e323_size : Int = 40

///|
pub let ddhalquerymocompstatusdata_85d0c221e323_alignment : Int = 8

///|
pub fn DDHALQUERYMOCOMPSTATUSDATA_85d0c221e323::from_bytes(
  raw_bytes : Bytes,
) -> DDHALQUERYMOCOMPSTATUSDATA_85d0c221e323 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALQUERYMOCOMPSTATUSDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALQUERYMOCOMPSTATUSDATA_85d0c221e323::bytes(
  self : DDHALQUERYMOCOMPSTATUSDATA_85d0c221e323,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALRENDERMOCOMPDATA.
pub(all) struct DDHALRENDERMOCOMPDATA_c3cdb61ed755 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalrendermocompdata_c3cdb61ed755_size : Int = 80

///|
pub let ddhalrendermocompdata_c3cdb61ed755_alignment : Int = 8

///|
pub fn DDHALRENDERMOCOMPDATA_c3cdb61ed755::from_bytes(
  raw_bytes : Bytes,
) -> DDHALRENDERMOCOMPDATA_c3cdb61ed755 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALRENDERMOCOMPDATA requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALRENDERMOCOMPDATA_c3cdb61ed755::bytes(
  self : DDHALRENDERMOCOMPDATA_c3cdb61ed755,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALSETCLIPLISTDATA.
pub(all) struct DDHALSETCLIPLISTDATA_03dc61d3092b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalsetcliplistdata_03dc61d3092b_size : Int = 32

///|
pub let ddhalsetcliplistdata_03dc61d3092b_alignment : Int = 8

///|
pub fn DDHALSETCLIPLISTDATA_03dc61d3092b::from_bytes(
  raw_bytes : Bytes,
) -> DDHALSETCLIPLISTDATA_03dc61d3092b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALSETCLIPLISTDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALSETCLIPLISTDATA_03dc61d3092b::bytes(
  self : DDHALSETCLIPLISTDATA_03dc61d3092b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALSETCOLORKEYDATA.
pub(all) struct DDHALSETCOLORKEYDATA_39bf5b7b83e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalsetcolorkeydata_39bf5b7b83e0_size : Int = 40

///|
pub let ddhalsetcolorkeydata_39bf5b7b83e0_alignment : Int = 8

///|
pub fn DDHALSETCOLORKEYDATA_39bf5b7b83e0::from_bytes(
  raw_bytes : Bytes,
) -> DDHALSETCOLORKEYDATA_39bf5b7b83e0 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALSETCOLORKEYDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALSETCOLORKEYDATA_39bf5b7b83e0::bytes(
  self : DDHALSETCOLORKEYDATA_39bf5b7b83e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALSETENTRIESDATA.
pub(all) struct DDHALSETENTRIESDATA_e4d1c0a306b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalsetentriesdata_e4d1c0a306b2_size : Int = 48

///|
pub let ddhalsetentriesdata_e4d1c0a306b2_alignment : Int = 8

///|
pub fn DDHALSETENTRIESDATA_e4d1c0a306b2::from_bytes(
  raw_bytes : Bytes,
) -> DDHALSETENTRIESDATA_e4d1c0a306b2 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALSETENTRIESDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALSETENTRIESDATA_e4d1c0a306b2::bytes(
  self : DDHALSETENTRIESDATA_e4d1c0a306b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALSETEXCLUSIVEMODEDATA.
pub(all) struct DDHALSETEXCLUSIVEMODEDATA_6aa3ce827cf4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalsetexclusivemodedata_6aa3ce827cf4_size : Int = 32

///|
pub let ddhalsetexclusivemodedata_6aa3ce827cf4_alignment : Int = 8

///|
pub fn DDHALSETEXCLUSIVEMODEDATA_6aa3ce827cf4::from_bytes(
  raw_bytes : Bytes,
) -> DDHALSETEXCLUSIVEMODEDATA_6aa3ce827cf4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALSETEXCLUSIVEMODEDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALSETEXCLUSIVEMODEDATA_6aa3ce827cf4::bytes(
  self : DDHALSETEXCLUSIVEMODEDATA_6aa3ce827cf4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALSETMODEDATA.
pub(all) struct DDHALSETMODEDATA_01ea2171d296 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalsetmodedata_01ea2171d296_size : Int = 32

///|
pub let ddhalsetmodedata_01ea2171d296_alignment : Int = 8

///|
pub fn DDHALSETMODEDATA_01ea2171d296::from_bytes(
  raw_bytes : Bytes,
) -> DDHALSETMODEDATA_01ea2171d296 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALSETMODEDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALSETMODEDATA_01ea2171d296::bytes(
  self : DDHALSETMODEDATA_01ea2171d296,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALSETOVERLAYPOSITIONDATA.
pub(all) struct DDHALSETOVERLAYPOSITIONDATA_629ac82517e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalsetoverlaypositiondata_629ac82517e8_size : Int = 48

///|
pub let ddhalsetoverlaypositiondata_629ac82517e8_alignment : Int = 8

///|
pub fn DDHALSETOVERLAYPOSITIONDATA_629ac82517e8::from_bytes(
  raw_bytes : Bytes,
) -> DDHALSETOVERLAYPOSITIONDATA_629ac82517e8 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALSETOVERLAYPOSITIONDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALSETOVERLAYPOSITIONDATA_629ac82517e8::bytes(
  self : DDHALSETOVERLAYPOSITIONDATA_629ac82517e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALSETPALETTEDATA.
pub(all) struct DDHALSETPALETTEDATA_e7619db5a990 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalsetpalettedata_e7619db5a990_size : Int = 40

///|
pub let ddhalsetpalettedata_e7619db5a990_alignment : Int = 8

///|
pub fn DDHALSETPALETTEDATA_e7619db5a990::from_bytes(
  raw_bytes : Bytes,
) -> DDHALSETPALETTEDATA_e7619db5a990 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALSETPALETTEDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALSETPALETTEDATA_e7619db5a990::bytes(
  self : DDHALSETPALETTEDATA_e7619db5a990,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALSYNCSURFACEDATA.
pub(all) struct DDHALSYNCSURFACEDATA_2956e5b351ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalsyncsurfacedata_2956e5b351ed_size : Int = 88

///|
pub let ddhalsyncsurfacedata_2956e5b351ed_alignment : Int = 8

///|
pub fn DDHALSYNCSURFACEDATA_2956e5b351ed::from_bytes(
  raw_bytes : Bytes,
) -> DDHALSYNCSURFACEDATA_2956e5b351ed raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALSYNCSURFACEDATA requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALSYNCSURFACEDATA_2956e5b351ed::bytes(
  self : DDHALSYNCSURFACEDATA_2956e5b351ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALSYNCVIDEOPORTDATA.
pub(all) struct DDHALSYNCVIDEOPORTDATA_a66699854760 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalsyncvideoportdata_a66699854760_size : Int = 64

///|
pub let ddhalsyncvideoportdata_a66699854760_alignment : Int = 8

///|
pub fn DDHALSYNCVIDEOPORTDATA_a66699854760::from_bytes(
  raw_bytes : Bytes,
) -> DDHALSYNCVIDEOPORTDATA_a66699854760 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALSYNCVIDEOPORTDATA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALSYNCVIDEOPORTDATA_a66699854760::bytes(
  self : DDHALSYNCVIDEOPORTDATA_a66699854760,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALUNLOCKDATA.
pub(all) struct DDHALUNLOCKDATA_1378a9920c83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalunlockdata_1378a9920c83_size : Int = 32

///|
pub let ddhalunlockdata_1378a9920c83_alignment : Int = 8

///|
pub fn DDHALUNLOCKDATA_1378a9920c83::from_bytes(
  raw_bytes : Bytes,
) -> DDHALUNLOCKDATA_1378a9920c83 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALUNLOCKDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALUNLOCKDATA_1378a9920c83::bytes(
  self : DDHALUNLOCKDATA_1378a9920c83,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALUPDATENONLOCALHEAPDATA.
pub(all) struct DDHALUPDATENONLOCALHEAPDATA_8960e76766a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalupdatenonlocalheapdata_8960e76766a5_size : Int = 48

///|
pub let ddhalupdatenonlocalheapdata_8960e76766a5_alignment : Int = 8

///|
pub fn DDHALUPDATENONLOCALHEAPDATA_8960e76766a5::from_bytes(
  raw_bytes : Bytes,
) -> DDHALUPDATENONLOCALHEAPDATA_8960e76766a5 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALUPDATENONLOCALHEAPDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALUPDATENONLOCALHEAPDATA_8960e76766a5::bytes(
  self : DDHALUPDATENONLOCALHEAPDATA_8960e76766a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALUPDATEOVERLAYDATA.
pub(all) struct DDHALUPDATEOVERLAYDATA_e7ee4c3f68d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalupdateoverlaydata_e7ee4c3f68d9_size : Int = 144

///|
pub let ddhalupdateoverlaydata_e7ee4c3f68d9_alignment : Int = 8

///|
pub fn DDHALUPDATEOVERLAYDATA_e7ee4c3f68d9::from_bytes(
  raw_bytes : Bytes,
) -> DDHALUPDATEOVERLAYDATA_e7ee4c3f68d9 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALUPDATEOVERLAYDATA requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALUPDATEOVERLAYDATA_e7ee4c3f68d9::bytes(
  self : DDHALUPDATEOVERLAYDATA_e7ee4c3f68d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALUPDATEVPORTDATA.
pub(all) struct DDHALUPDATEVPORTDATA_344a02c0ece0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalupdatevportdata_344a02c0ece0_size : Int = 72

///|
pub let ddhalupdatevportdata_344a02c0ece0_alignment : Int = 8

///|
pub fn DDHALUPDATEVPORTDATA_344a02c0ece0::from_bytes(
  raw_bytes : Bytes,
) -> DDHALUPDATEVPORTDATA_344a02c0ece0 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALUPDATEVPORTDATA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALUPDATEVPORTDATA_344a02c0ece0::bytes(
  self : DDHALUPDATEVPORTDATA_344a02c0ece0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALVPORTCOLORDATA.
pub(all) struct DDHALVPORTCOLORDATA_3545aaf3ce2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalvportcolordata_3545aaf3ce2b_size : Int = 40

///|
pub let ddhalvportcolordata_3545aaf3ce2b_alignment : Int = 8

///|
pub fn DDHALVPORTCOLORDATA_3545aaf3ce2b::from_bytes(
  raw_bytes : Bytes,
) -> DDHALVPORTCOLORDATA_3545aaf3ce2b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALVPORTCOLORDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALVPORTCOLORDATA_3545aaf3ce2b::bytes(
  self : DDHALVPORTCOLORDATA_3545aaf3ce2b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALWAITFORVERTICALBLANKDATA.
pub(all) struct DDHALWAITFORVERTICALBLANKDATA_7ead4af12ac7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalwaitforverticalblankdata_7ead4af12ac7_size : Int = 40

///|
pub let ddhalwaitforverticalblankdata_7ead4af12ac7_alignment : Int = 8

///|
pub fn DDHALWAITFORVERTICALBLANKDATA_7ead4af12ac7::from_bytes(
  raw_bytes : Bytes,
) -> DDHALWAITFORVERTICALBLANKDATA_7ead4af12ac7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALWAITFORVERTICALBLANKDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALWAITFORVERTICALBLANKDATA_7ead4af12ac7::bytes(
  self : DDHALWAITFORVERTICALBLANKDATA_7ead4af12ac7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALWAITFORVPORTSYNCDATA.
pub(all) struct DDHALWAITFORVPORTSYNCDATA_80bf6e87ee74 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalwaitforvportsyncdata_80bf6e87ee74_size : Int = 40

///|
pub let ddhalwaitforvportsyncdata_80bf6e87ee74_alignment : Int = 8

///|
pub fn DDHALWAITFORVPORTSYNCDATA_80bf6e87ee74::from_bytes(
  raw_bytes : Bytes,
) -> DDHALWAITFORVPORTSYNCDATA_80bf6e87ee74 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALWAITFORVPORTSYNCDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALWAITFORVPORTSYNCDATA_80bf6e87ee74::bytes(
  self : DDHALWAITFORVPORTSYNCDATA_80bf6e87ee74,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDKERNELCAPS.
pub(all) struct DDKERNELCAPS_0968924a5b04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddkernelcaps_0968924a5b04_size : Int = 12

///|
pub let ddkernelcaps_0968924a5b04_alignment : Int = 4

///|
pub fn DDKERNELCAPS_0968924a5b04::from_bytes(
  raw_bytes : Bytes,
) -> DDKERNELCAPS_0968924a5b04 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDKERNELCAPS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDKERNELCAPS_0968924a5b04::bytes(
  self : DDKERNELCAPS_0968924a5b04,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDLOCKININFO.
pub(all) struct DDLOCKININFO_df3d59573cce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddlockininfo_df3d59573cce_size : Int = 8

///|
pub let ddlockininfo_df3d59573cce_alignment : Int = 8

///|
pub fn DDLOCKININFO_df3d59573cce::from_bytes(
  raw_bytes : Bytes,
) -> DDLOCKININFO_df3d59573cce raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDLOCKININFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDLOCKININFO_df3d59573cce::bytes(
  self : DDLOCKININFO_df3d59573cce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDLOCKOUTINFO.
pub(all) struct DDLOCKOUTINFO_3e83ec3bdb86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddlockoutinfo_3e83ec3bdb86_size : Int = 8

///|
pub let ddlockoutinfo_3e83ec3bdb86_alignment : Int = 8

///|
pub fn DDLOCKOUTINFO_3e83ec3bdb86::from_bytes(
  raw_bytes : Bytes,
) -> DDLOCKOUTINFO_3e83ec3bdb86 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDLOCKOUTINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDLOCKOUTINFO_3e83ec3bdb86::bytes(
  self : DDLOCKOUTINFO_3e83ec3bdb86,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDMCBUFFERINFO.
pub(all) struct DDMCBUFFERINFO_8b0dd2a1aa9b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddmcbufferinfo_8b0dd2a1aa9b_size : Int = 32

///|
pub let ddmcbufferinfo_8b0dd2a1aa9b_alignment : Int = 8

///|
pub fn DDMCBUFFERINFO_8b0dd2a1aa9b::from_bytes(
  raw_bytes : Bytes,
) -> DDMCBUFFERINFO_8b0dd2a1aa9b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDMCBUFFERINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDMCBUFFERINFO_8b0dd2a1aa9b::bytes(
  self : DDMCBUFFERINFO_8b0dd2a1aa9b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDMCCOMPBUFFERINFO.
pub(all) struct DDMCCOMPBUFFERINFO_a142402aa4d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddmccompbufferinfo_a142402aa4d0_size : Int = 68

///|
pub let ddmccompbufferinfo_a142402aa4d0_alignment : Int = 4

///|
pub fn DDMCCOMPBUFFERINFO_a142402aa4d0::from_bytes(
  raw_bytes : Bytes,
) -> DDMCCOMPBUFFERINFO_a142402aa4d0 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDMCCOMPBUFFERINFO requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDMCCOMPBUFFERINFO_a142402aa4d0::bytes(
  self : DDMCCOMPBUFFERINFO_a142402aa4d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDMDL.
pub(all) struct DDMDL_921b57aaae89 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddmdl_921b57aaae89_size : Int = 56

///|
pub let ddmdl_921b57aaae89_alignment : Int = 8

///|
pub fn DDMDL_921b57aaae89::from_bytes(
  raw_bytes : Bytes,
) -> DDMDL_921b57aaae89 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDMDL requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDMDL_921b57aaae89::bytes(self : DDMDL_921b57aaae89) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDMOCOMPBUFFERINFO.
pub(all) struct DDMOCOMPBUFFERINFO_569adae7e775 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddmocompbufferinfo_569adae7e775_size : Int = 32

///|
pub let ddmocompbufferinfo_569adae7e775_alignment : Int = 8

///|
pub fn DDMOCOMPBUFFERINFO_569adae7e775::from_bytes(
  raw_bytes : Bytes,
) -> DDMOCOMPBUFFERINFO_569adae7e775 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDMOCOMPBUFFERINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDMOCOMPBUFFERINFO_569adae7e775::bytes(
  self : DDMOCOMPBUFFERINFO_569adae7e775,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDMONITORINFO.
pub(all) struct DDMONITORINFO_e50593a79057 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddmonitorinfo_e50593a79057_size : Int = 60

///|
pub let ddmonitorinfo_e50593a79057_alignment : Int = 4

///|
pub fn DDMONITORINFO_e50593a79057::from_bytes(
  raw_bytes : Bytes,
) -> DDMONITORINFO_e50593a79057 raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDMONITORINFO requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDMONITORINFO_e50593a79057::bytes(
  self : DDMONITORINFO_e50593a79057,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDMORESURFACECAPS.
pub(all) struct DDMORESURFACECAPS_60ba9d4a756c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddmoresurfacecaps_60ba9d4a756c_size : Int = 40

///|
pub let ddmoresurfacecaps_60ba9d4a756c_alignment : Int = 4

///|
pub fn DDMORESURFACECAPS_60ba9d4a756c::from_bytes(
  raw_bytes : Bytes,
) -> DDMORESURFACECAPS_60ba9d4a756c raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDMORESURFACECAPS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDMORESURFACECAPS_60ba9d4a756c::bytes(
  self : DDMORESURFACECAPS_60ba9d4a756c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDNONLOCALVIDMEMCAPS.
pub(all) struct DDNONLOCALVIDMEMCAPS_68710d07ab18 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddnonlocalvidmemcaps_68710d07ab18_size : Int = 52

///|
pub let ddnonlocalvidmemcaps_68710d07ab18_alignment : Int = 4

///|
pub fn DDNONLOCALVIDMEMCAPS_68710d07ab18::from_bytes(
  raw_bytes : Bytes,
) -> DDNONLOCALVIDMEMCAPS_68710d07ab18 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDNONLOCALVIDMEMCAPS requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDNONLOCALVIDMEMCAPS_68710d07ab18::bytes(
  self : DDNONLOCALVIDMEMCAPS_68710d07ab18,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDNTCORECAPS.
pub(all) struct DDNTCORECAPS_45fd927e39a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddntcorecaps_45fd927e39a5_size : Int = 316

///|
pub let ddntcorecaps_45fd927e39a5_alignment : Int = 4

///|
pub fn DDNTCORECAPS_45fd927e39a5::from_bytes(
  raw_bytes : Bytes,
) -> DDNTCORECAPS_45fd927e39a5 raise @win32_core.WindowsError {
  if 316 > 0 && raw_bytes.length() != 316 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDNTCORECAPS requires 316 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDNTCORECAPS_45fd927e39a5::bytes(
  self : DDNTCORECAPS_45fd927e39a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDOPTSURFACEDESC.
pub(all) struct DDOPTSURFACEDESC_f9ed657fe370 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddoptsurfacedesc_f9ed657fe370_size : Int = 48

///|
pub let ddoptsurfacedesc_f9ed657fe370_alignment : Int = 4

///|
pub fn DDOPTSURFACEDESC_f9ed657fe370::from_bytes(
  raw_bytes : Bytes,
) -> DDOPTSURFACEDESC_f9ed657fe370 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDOPTSURFACEDESC requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDOPTSURFACEDESC_f9ed657fe370::bytes(
  self : DDOPTSURFACEDESC_f9ed657fe370,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDOSCAPS.
pub(all) struct DDOSCAPS_4508f875cbd3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddoscaps_4508f875cbd3_size : Int = 4

///|
pub let ddoscaps_4508f875cbd3_alignment : Int = 4

///|
pub fn DDOSCAPS_4508f875cbd3::from_bytes(
  raw_bytes : Bytes,
) -> DDOSCAPS_4508f875cbd3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDOSCAPS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDOSCAPS_4508f875cbd3::bytes(self : DDOSCAPS_4508f875cbd3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDOVERLAYFX.
pub(all) struct DDOVERLAYFX_865f1a9fcb4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddoverlayfx_865f1a9fcb4b_size : Int = 72

///|
pub let ddoverlayfx_865f1a9fcb4b_alignment : Int = 8

///|
pub fn DDOVERLAYFX_865f1a9fcb4b::from_bytes(
  raw_bytes : Bytes,
) -> DDOVERLAYFX_865f1a9fcb4b raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDOVERLAYFX requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDOVERLAYFX_865f1a9fcb4b::bytes(
  self : DDOVERLAYFX_865f1a9fcb4b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDPIXELFORMAT.
pub(all) struct DDPIXELFORMAT_6b25d80c0e0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddpixelformat_6b25d80c0e0e_size : Int = 32

///|
pub let ddpixelformat_6b25d80c0e0e_alignment : Int = 4

///|
pub fn DDPIXELFORMAT_6b25d80c0e0e::from_bytes(
  raw_bytes : Bytes,
) -> DDPIXELFORMAT_6b25d80c0e0e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDPIXELFORMAT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDPIXELFORMAT_6b25d80c0e0e::bytes(
  self : DDPIXELFORMAT_6b25d80c0e0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDRAWIDDMOTIONCOMPINT.
pub(all) struct DDRAWIDDMOTIONCOMPINT_c964a5e80d53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddrawiddmotioncompint_c964a5e80d53_size : Int = 32

///|
pub let ddrawiddmotioncompint_c964a5e80d53_alignment : Int = 8

///|
pub fn DDRAWIDDMOTIONCOMPINT_c964a5e80d53::from_bytes(
  raw_bytes : Bytes,
) -> DDRAWIDDMOTIONCOMPINT_c964a5e80d53 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDRAWIDDMOTIONCOMPINT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDRAWIDDMOTIONCOMPINT_c964a5e80d53::bytes(
  self : DDRAWIDDMOTIONCOMPINT_c964a5e80d53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDRAWIDDMOTIONCOMPLCL.
pub(all) struct DDRAWIDDMOTIONCOMPLCL_4d8d731c1c00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddrawiddmotioncomplcl_4d8d731c1c00_size : Int = 120

///|
pub let ddrawiddmotioncomplcl_4d8d731c1c00_alignment : Int = 8

///|
pub fn DDRAWIDDMOTIONCOMPLCL_4d8d731c1c00::from_bytes(
  raw_bytes : Bytes,
) -> DDRAWIDDMOTIONCOMPLCL_4d8d731c1c00 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDRAWIDDMOTIONCOMPLCL requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDRAWIDDMOTIONCOMPLCL_4d8d731c1c00::bytes(
  self : DDRAWIDDMOTIONCOMPLCL_4d8d731c1c00,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDRAWIDDRAWCLIPPERGBL.
pub(all) struct DDRAWIDDRAWCLIPPERGBL_932d47f50c79 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddrawiddrawclippergbl_932d47f50c79_size : Int = 48

///|
pub let ddrawiddrawclippergbl_932d47f50c79_alignment : Int = 8

///|
pub fn DDRAWIDDRAWCLIPPERGBL_932d47f50c79::from_bytes(
  raw_bytes : Bytes,
) -> DDRAWIDDRAWCLIPPERGBL_932d47f50c79 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDRAWIDDRAWCLIPPERGBL requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDRAWIDDRAWCLIPPERGBL_932d47f50c79::bytes(
  self : DDRAWIDDRAWCLIPPERGBL_932d47f50c79,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDRAWIDDRAWCLIPPERINT.
pub(all) struct DDRAWIDDRAWCLIPPERINT_172ce8d54fe3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddrawiddrawclipperint_172ce8d54fe3_size : Int = 32

///|
pub let ddrawiddrawclipperint_172ce8d54fe3_alignment : Int = 8

///|
pub fn DDRAWIDDRAWCLIPPERINT_172ce8d54fe3::from_bytes(
  raw_bytes : Bytes,
) -> DDRAWIDDRAWCLIPPERINT_172ce8d54fe3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDRAWIDDRAWCLIPPERINT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDRAWIDDRAWCLIPPERINT_172ce8d54fe3::bytes(
  self : DDRAWIDDRAWCLIPPERINT_172ce8d54fe3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDRAWIDDRAWCLIPPERLCL.
pub(all) struct DDRAWIDDRAWCLIPPERLCL_a974fc95060d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddrawiddrawclipperlcl_a974fc95060d_size : Int = 64

///|
pub let ddrawiddrawclipperlcl_a974fc95060d_alignment : Int = 8

///|
pub fn DDRAWIDDRAWCLIPPERLCL_a974fc95060d::from_bytes(
  raw_bytes : Bytes,
) -> DDRAWIDDRAWCLIPPERLCL_a974fc95060d raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDRAWIDDRAWCLIPPERLCL requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDRAWIDDRAWCLIPPERLCL_a974fc95060d::bytes(
  self : DDRAWIDDRAWCLIPPERLCL_a974fc95060d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDRAWIDDRAWPALETTEGBL.
pub(all) struct DDRAWIDDRAWPALETTEGBL_3bca32f3b1f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddrawiddrawpalettegbl_3bca32f3b1f7_size : Int = 56

///|
pub let ddrawiddrawpalettegbl_3bca32f3b1f7_alignment : Int = 8

///|
pub fn DDRAWIDDRAWPALETTEGBL_3bca32f3b1f7::from_bytes(
  raw_bytes : Bytes,
) -> DDRAWIDDRAWPALETTEGBL_3bca32f3b1f7 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDRAWIDDRAWPALETTEGBL requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDRAWIDDRAWPALETTEGBL_3bca32f3b1f7::bytes(
  self : DDRAWIDDRAWPALETTEGBL_3bca32f3b1f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDRAWIDDRAWPALETTEINT.
pub(all) struct DDRAWIDDRAWPALETTEINT_5ff4319bc7fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddrawiddrawpaletteint_5ff4319bc7fd_size : Int = 32

///|
pub let ddrawiddrawpaletteint_5ff4319bc7fd_alignment : Int = 8

///|
pub fn DDRAWIDDRAWPALETTEINT_5ff4319bc7fd::from_bytes(
  raw_bytes : Bytes,
) -> DDRAWIDDRAWPALETTEINT_5ff4319bc7fd raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDRAWIDDRAWPALETTEINT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDRAWIDDRAWPALETTEINT_5ff4319bc7fd::bytes(
  self : DDRAWIDDRAWPALETTEINT_5ff4319bc7fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDRAWIDDRAWPALETTELCL.
pub(all) struct DDRAWIDDRAWPALETTELCL_5f5acc3193d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddrawiddrawpalettelcl_5f5acc3193d8_size : Int = 80

///|
pub let ddrawiddrawpalettelcl_5f5acc3193d8_alignment : Int = 8

///|
pub fn DDRAWIDDRAWPALETTELCL_5f5acc3193d8::from_bytes(
  raw_bytes : Bytes,
) -> DDRAWIDDRAWPALETTELCL_5f5acc3193d8 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDRAWIDDRAWPALETTELCL requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDRAWIDDRAWPALETTELCL_5f5acc3193d8::bytes(
  self : DDRAWIDDRAWPALETTELCL_5f5acc3193d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDRAWIDDRAWSURFACEGBL.
pub(all) struct DDRAWIDDRAWSURFACEGBL_0bb4ce1abb6e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddrawiddrawsurfacegbl_0bb4ce1abb6e_size : Int = 96

///|
pub let ddrawiddrawsurfacegbl_0bb4ce1abb6e_alignment : Int = 8

///|
pub fn DDRAWIDDRAWSURFACEGBL_0bb4ce1abb6e::from_bytes(
  raw_bytes : Bytes,
) -> DDRAWIDDRAWSURFACEGBL_0bb4ce1abb6e raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDRAWIDDRAWSURFACEGBL requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDRAWIDDRAWSURFACEGBL_0bb4ce1abb6e::bytes(
  self : DDRAWIDDRAWSURFACEGBL_0bb4ce1abb6e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDRAWIDDRAWSURFACEGBLMORE.
pub(all) struct DDRAWIDDRAWSURFACEGBLMORE_436388deec86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddrawiddrawsurfacegblmore_436388deec86_size : Int = 136

///|
pub let ddrawiddrawsurfacegblmore_436388deec86_alignment : Int = 8

///|
pub fn DDRAWIDDRAWSURFACEGBLMORE_436388deec86::from_bytes(
  raw_bytes : Bytes,
) -> DDRAWIDDRAWSURFACEGBLMORE_436388deec86 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDRAWIDDRAWSURFACEGBLMORE requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDRAWIDDRAWSURFACEGBLMORE_436388deec86::bytes(
  self : DDRAWIDDRAWSURFACEGBLMORE_436388deec86,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDRAWIDDRAWSURFACEINT.
pub(all) struct DDRAWIDDRAWSURFACEINT_02e6ebb63191 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddrawiddrawsurfaceint_02e6ebb63191_size : Int = 32

///|
pub let ddrawiddrawsurfaceint_02e6ebb63191_alignment : Int = 8

///|
pub fn DDRAWIDDRAWSURFACEINT_02e6ebb63191::from_bytes(
  raw_bytes : Bytes,
) -> DDRAWIDDRAWSURFACEINT_02e6ebb63191 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDRAWIDDRAWSURFACEINT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDRAWIDDRAWSURFACEINT_02e6ebb63191::bytes(
  self : DDRAWIDDRAWSURFACEINT_02e6ebb63191,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDRAWIDDRAWSURFACELCL.
pub(all) struct DDRAWIDDRAWSURFACELCL_4e0f3d590277 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddrawiddrawsurfacelcl_4e0f3d590277_size : Int = 240

///|
pub let ddrawiddrawsurfacelcl_4e0f3d590277_alignment : Int = 8

///|
pub fn DDRAWIDDRAWSURFACELCL_4e0f3d590277::from_bytes(
  raw_bytes : Bytes,
) -> DDRAWIDDRAWSURFACELCL_4e0f3d590277 raise @win32_core.WindowsError {
  if 240 > 0 && raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDRAWIDDRAWSURFACELCL requires 240 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDRAWIDDRAWSURFACELCL_4e0f3d590277::bytes(
  self : DDRAWIDDRAWSURFACELCL_4e0f3d590277,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDRAWIDDRAWSURFACEMORE.
pub(all) struct DDRAWIDDRAWSURFACEMORE_394da7d24ba4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddrawiddrawsurfacemore_394da7d24ba4_size : Int = 224

///|
pub let ddrawiddrawsurfacemore_394da7d24ba4_alignment : Int = 8

///|
pub fn DDRAWIDDRAWSURFACEMORE_394da7d24ba4::from_bytes(
  raw_bytes : Bytes,
) -> DDRAWIDDRAWSURFACEMORE_394da7d24ba4 raise @win32_core.WindowsError {
  if 224 > 0 && raw_bytes.length() != 224 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDRAWIDDRAWSURFACEMORE requires 224 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDRAWIDDRAWSURFACEMORE_394da7d24ba4::bytes(
  self : DDRAWIDDRAWSURFACEMORE_394da7d24ba4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDRAWIDDVIDEOPORTINT.
pub(all) struct DDRAWIDDVIDEOPORTINT_0b4368e58390 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddrawiddvideoportint_0b4368e58390_size : Int = 32

///|
pub let ddrawiddvideoportint_0b4368e58390_alignment : Int = 8

///|
pub fn DDRAWIDDVIDEOPORTINT_0b4368e58390::from_bytes(
  raw_bytes : Bytes,
) -> DDRAWIDDVIDEOPORTINT_0b4368e58390 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDRAWIDDVIDEOPORTINT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDRAWIDDVIDEOPORTINT_0b4368e58390::bytes(
  self : DDRAWIDDVIDEOPORTINT_0b4368e58390,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDRAWIDDVIDEOPORTLCL.
pub(all) struct DDRAWIDDVIDEOPORTLCL_1addc7a1cd05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddrawiddvideoportlcl_1addc7a1cd05_size : Int = 336

///|
pub let ddrawiddvideoportlcl_1addc7a1cd05_alignment : Int = 8

///|
pub fn DDRAWIDDVIDEOPORTLCL_1addc7a1cd05::from_bytes(
  raw_bytes : Bytes,
) -> DDRAWIDDVIDEOPORTLCL_1addc7a1cd05 raise @win32_core.WindowsError {
  if 336 > 0 && raw_bytes.length() != 336 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDRAWIDDVIDEOPORTLCL requires 336 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDRAWIDDVIDEOPORTLCL_1addc7a1cd05::bytes(
  self : DDRAWIDDVIDEOPORTLCL_1addc7a1cd05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDRAWIDIRECTDRAWGBL.
pub(all) struct DDRAWIDIRECTDRAWGBL_9b601b19dcda {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddrawidirectdrawgbl_9b601b19dcda_size : Int = 1824

///|
pub let ddrawidirectdrawgbl_9b601b19dcda_alignment : Int = 8

///|
pub fn DDRAWIDIRECTDRAWGBL_9b601b19dcda::from_bytes(
  raw_bytes : Bytes,
) -> DDRAWIDIRECTDRAWGBL_9b601b19dcda raise @win32_core.WindowsError {
  if 1824 > 0 && raw_bytes.length() != 1824 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDRAWIDIRECTDRAWGBL requires 1824 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDRAWIDIRECTDRAWGBL_9b601b19dcda::bytes(
  self : DDRAWIDIRECTDRAWGBL_9b601b19dcda,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDRAWIDIRECTDRAWINT.
pub(all) struct DDRAWIDIRECTDRAWINT_c62310bd71ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddrawidirectdrawint_c62310bd71ed_size : Int = 32

///|
pub let ddrawidirectdrawint_c62310bd71ed_alignment : Int = 8

///|
pub fn DDRAWIDIRECTDRAWINT_c62310bd71ed::from_bytes(
  raw_bytes : Bytes,
) -> DDRAWIDIRECTDRAWINT_c62310bd71ed raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDRAWIDIRECTDRAWINT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDRAWIDIRECTDRAWINT_c62310bd71ed::bytes(
  self : DDRAWIDIRECTDRAWINT_c62310bd71ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDRAWIDIRECTDRAWLCL.
pub(all) struct DDRAWIDIRECTDRAWLCL_671336903d82 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddrawidirectdrawlcl_671336903d82_size : Int = 168

///|
pub let ddrawidirectdrawlcl_671336903d82_alignment : Int = 8

///|
pub fn DDRAWIDIRECTDRAWLCL_671336903d82::from_bytes(
  raw_bytes : Bytes,
) -> DDRAWIDIRECTDRAWLCL_671336903d82 raise @win32_core.WindowsError {
  if 168 > 0 && raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDRAWIDIRECTDRAWLCL requires 168 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDRAWIDIRECTDRAWLCL_671336903d82::bytes(
  self : DDRAWIDIRECTDRAWLCL_671336903d82,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDRGBA.
pub(all) struct DDRGBA_a3e456e1b555 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddrgba_a3e456e1b555_size : Int = 4

///|
pub let ddrgba_a3e456e1b555_alignment : Int = 1

///|
pub fn DDRGBA_a3e456e1b555::from_bytes(
  raw_bytes : Bytes,
) -> DDRGBA_a3e456e1b555 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDRGBA requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDRGBA_a3e456e1b555::bytes(self : DDRGBA_a3e456e1b555) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSCAPS.
pub(all) struct DDSCAPS_e8151402681b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddscaps_e8151402681b_size : Int = 4

///|
pub let ddscaps_e8151402681b_alignment : Int = 4

///|
pub fn DDSCAPS_e8151402681b::from_bytes(
  raw_bytes : Bytes,
) -> DDSCAPS_e8151402681b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSCAPS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSCAPS_e8151402681b::bytes(self : DDSCAPS_e8151402681b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSCAPS2.
pub(all) struct DDSCAPS2_e41252e3676a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddscaps2_e41252e3676a_size : Int = 16

///|
pub let ddscaps2_e41252e3676a_alignment : Int = 4

///|
pub fn DDSCAPS2_e41252e3676a::from_bytes(
  raw_bytes : Bytes,
) -> DDSCAPS2_e41252e3676a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSCAPS2 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSCAPS2_e41252e3676a::bytes(self : DDSCAPS2_e41252e3676a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSCAPSEX.
pub(all) struct DDSCAPSEX_96563c8abb3c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddscapsex_96563c8abb3c_size : Int = 12

///|
pub let ddscapsex_96563c8abb3c_alignment : Int = 4

///|
pub fn DDSCAPSEX_96563c8abb3c::from_bytes(
  raw_bytes : Bytes,
) -> DDSCAPSEX_96563c8abb3c raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSCAPSEX requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSCAPSEX_96563c8abb3c::bytes(self : DDSCAPSEX_96563c8abb3c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSETSTATEININFO.
pub(all) struct DDSETSTATEININFO_26a332ebdf69 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddsetstateininfo_26a332ebdf69_size : Int = 16

///|
pub let ddsetstateininfo_26a332ebdf69_alignment : Int = 8

///|
pub fn DDSETSTATEININFO_26a332ebdf69::from_bytes(
  raw_bytes : Bytes,
) -> DDSETSTATEININFO_26a332ebdf69 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSETSTATEININFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSETSTATEININFO_26a332ebdf69::bytes(
  self : DDSETSTATEININFO_26a332ebdf69,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSETSTATEOUTINFO.
pub(all) struct DDSETSTATEOUTINFO_6bb941766bfb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddsetstateoutinfo_6bb941766bfb_size : Int = 12

///|
pub let ddsetstateoutinfo_6bb941766bfb_alignment : Int = 4

///|
pub fn DDSETSTATEOUTINFO_6bb941766bfb::from_bytes(
  raw_bytes : Bytes,
) -> DDSETSTATEOUTINFO_6bb941766bfb raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSETSTATEOUTINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSETSTATEOUTINFO_6bb941766bfb::bytes(
  self : DDSETSTATEOUTINFO_6bb941766bfb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSKIPNEXTFIELDINFO.
pub(all) struct DDSKIPNEXTFIELDINFO_7081eabf46d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddskipnextfieldinfo_7081eabf46d9_size : Int = 16

///|
pub let ddskipnextfieldinfo_7081eabf46d9_alignment : Int = 8

///|
pub fn DDSKIPNEXTFIELDINFO_7081eabf46d9::from_bytes(
  raw_bytes : Bytes,
) -> DDSKIPNEXTFIELDINFO_7081eabf46d9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSKIPNEXTFIELDINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSKIPNEXTFIELDINFO_7081eabf46d9::bytes(
  self : DDSKIPNEXTFIELDINFO_7081eabf46d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSTEREOMODE.
pub(all) struct DDSTEREOMODE_017cb16b2339 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddstereomode_017cb16b2339_size : Int = 24

///|
pub let ddstereomode_017cb16b2339_alignment : Int = 4

///|
pub fn DDSTEREOMODE_017cb16b2339::from_bytes(
  raw_bytes : Bytes,
) -> DDSTEREOMODE_017cb16b2339 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSTEREOMODE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSTEREOMODE_017cb16b2339::bytes(
  self : DDSTEREOMODE_017cb16b2339,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSURFACEDATA.
pub(all) struct DDSURFACEDATA_6f445badb4e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddsurfacedata_6f445badb4e8_size : Int = 96

///|
pub let ddsurfacedata_6f445badb4e8_alignment : Int = 8

///|
pub fn DDSURFACEDATA_6f445badb4e8::from_bytes(
  raw_bytes : Bytes,
) -> DDSURFACEDATA_6f445badb4e8 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSURFACEDATA requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSURFACEDATA_6f445badb4e8::bytes(
  self : DDSURFACEDATA_6f445badb4e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSURFACEDESC.
pub(all) struct DDSURFACEDESC_b2021e4d807a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddsurfacedesc_b2021e4d807a_size : Int = 120

///|
pub let ddsurfacedesc_b2021e4d807a_alignment : Int = 8

///|
pub fn DDSURFACEDESC_b2021e4d807a::from_bytes(
  raw_bytes : Bytes,
) -> DDSURFACEDESC_b2021e4d807a raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSURFACEDESC requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSURFACEDESC_b2021e4d807a::bytes(
  self : DDSURFACEDESC_b2021e4d807a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSURFACEDESC2.
pub(all) struct DDSURFACEDESC2_bfab2a348ba0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddsurfacedesc2_bfab2a348ba0_size : Int = 128

///|
pub let ddsurfacedesc2_bfab2a348ba0_alignment : Int = 8

///|
pub fn DDSURFACEDESC2_bfab2a348ba0::from_bytes(
  raw_bytes : Bytes,
) -> DDSURFACEDESC2_bfab2a348ba0 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSURFACEDESC2 requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSURFACEDESC2_bfab2a348ba0::bytes(
  self : DDSURFACEDESC2_bfab2a348ba0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDTRANSFERININFO.
pub(all) struct DDTRANSFERININFO_b70c66f9626d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddtransferininfo_b70c66f9626d_size : Int = 48

///|
pub let ddtransferininfo_b70c66f9626d_alignment : Int = 8

///|
pub fn DDTRANSFERININFO_b70c66f9626d::from_bytes(
  raw_bytes : Bytes,
) -> DDTRANSFERININFO_b70c66f9626d raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDTRANSFERININFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDTRANSFERININFO_b70c66f9626d::bytes(
  self : DDTRANSFERININFO_b70c66f9626d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDTRANSFEROUTINFO.
pub(all) struct DDTRANSFEROUTINFO_7d6469fdc1b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddtransferoutinfo_7d6469fdc1b5_size : Int = 4

///|
pub let ddtransferoutinfo_7d6469fdc1b5_alignment : Int = 4

///|
pub fn DDTRANSFEROUTINFO_7d6469fdc1b5::from_bytes(
  raw_bytes : Bytes,
) -> DDTRANSFEROUTINFO_7d6469fdc1b5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDTRANSFEROUTINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDTRANSFEROUTINFO_7d6469fdc1b5::bytes(
  self : DDTRANSFEROUTINFO_7d6469fdc1b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDVERSIONDATA.
pub(all) struct DDVERSIONDATA_bfc1a1deb964 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddversiondata_bfc1a1deb964_size : Int = 24

///|
pub let ddversiondata_bfc1a1deb964_alignment : Int = 8

///|
pub fn DDVERSIONDATA_bfc1a1deb964::from_bytes(
  raw_bytes : Bytes,
) -> DDVERSIONDATA_bfc1a1deb964 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDVERSIONDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDVERSIONDATA_bfc1a1deb964::bytes(
  self : DDVERSIONDATA_bfc1a1deb964,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDVIDEOPORTBANDWIDTH.
pub(all) struct DDVIDEOPORTBANDWIDTH_10d6650773ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddvideoportbandwidth_10d6650773ec_size : Int = 40

///|
pub let ddvideoportbandwidth_10d6650773ec_alignment : Int = 8

///|
pub fn DDVIDEOPORTBANDWIDTH_10d6650773ec::from_bytes(
  raw_bytes : Bytes,
) -> DDVIDEOPORTBANDWIDTH_10d6650773ec raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDVIDEOPORTBANDWIDTH requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDVIDEOPORTBANDWIDTH_10d6650773ec::bytes(
  self : DDVIDEOPORTBANDWIDTH_10d6650773ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDVIDEOPORTCAPS.
pub(all) struct DDVIDEOPORTCAPS_5846baf4f1b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddvideoportcaps_5846baf4f1b1_size : Int = 72

///|
pub let ddvideoportcaps_5846baf4f1b1_alignment : Int = 4

///|
pub fn DDVIDEOPORTCAPS_5846baf4f1b1::from_bytes(
  raw_bytes : Bytes,
) -> DDVIDEOPORTCAPS_5846baf4f1b1 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDVIDEOPORTCAPS requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDVIDEOPORTCAPS_5846baf4f1b1::bytes(
  self : DDVIDEOPORTCAPS_5846baf4f1b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDVIDEOPORTCONNECT.
pub(all) struct DDVIDEOPORTCONNECT_b680fe3ccb65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddvideoportconnect_b680fe3ccb65_size : Int = 40

///|
pub let ddvideoportconnect_b680fe3ccb65_alignment : Int = 8

///|
pub fn DDVIDEOPORTCONNECT_b680fe3ccb65::from_bytes(
  raw_bytes : Bytes,
) -> DDVIDEOPORTCONNECT_b680fe3ccb65 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDVIDEOPORTCONNECT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDVIDEOPORTCONNECT_b680fe3ccb65::bytes(
  self : DDVIDEOPORTCONNECT_b680fe3ccb65,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDVIDEOPORTDATA.
pub(all) struct DDVIDEOPORTDATA_bbb559d7b96e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddvideoportdata_bbb559d7b96e_size : Int = 32

///|
pub let ddvideoportdata_bbb559d7b96e_alignment : Int = 4

///|
pub fn DDVIDEOPORTDATA_bbb559d7b96e::from_bytes(
  raw_bytes : Bytes,
) -> DDVIDEOPORTDATA_bbb559d7b96e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDVIDEOPORTDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDVIDEOPORTDATA_bbb559d7b96e::bytes(
  self : DDVIDEOPORTDATA_bbb559d7b96e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDVIDEOPORTDESC.
pub(all) struct DDVIDEOPORTDESC_9dc0e179c24a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddvideoportdesc_9dc0e179c24a_size : Int = 96

///|
pub let ddvideoportdesc_9dc0e179c24a_alignment : Int = 8

///|
pub fn DDVIDEOPORTDESC_9dc0e179c24a::from_bytes(
  raw_bytes : Bytes,
) -> DDVIDEOPORTDESC_9dc0e179c24a raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDVIDEOPORTDESC requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDVIDEOPORTDESC_9dc0e179c24a::bytes(
  self : DDVIDEOPORTDESC_9dc0e179c24a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDVIDEOPORTINFO.
pub(all) struct DDVIDEOPORTINFO_1772a1e2c80b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddvideoportinfo_1772a1e2c80b_size : Int = 88

///|
pub let ddvideoportinfo_1772a1e2c80b_alignment : Int = 8

///|
pub fn DDVIDEOPORTINFO_1772a1e2c80b::from_bytes(
  raw_bytes : Bytes,
) -> DDVIDEOPORTINFO_1772a1e2c80b raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDVIDEOPORTINFO requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDVIDEOPORTINFO_1772a1e2c80b::bytes(
  self : DDVIDEOPORTINFO_1772a1e2c80b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDVIDEOPORTNOTIFY.
pub(all) struct DDVIDEOPORTNOTIFY_2c3a9b8aff74 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddvideoportnotify_2c3a9b8aff74_size : Int = 24

///|
pub let ddvideoportnotify_2c3a9b8aff74_alignment : Int = 8

///|
pub fn DDVIDEOPORTNOTIFY_2c3a9b8aff74::from_bytes(
  raw_bytes : Bytes,
) -> DDVIDEOPORTNOTIFY_2c3a9b8aff74 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDVIDEOPORTNOTIFY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDVIDEOPORTNOTIFY_2c3a9b8aff74::bytes(
  self : DDVIDEOPORTNOTIFY_2c3a9b8aff74,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDVIDEOPORTSTATUS.
pub(all) struct DDVIDEOPORTSTATUS_9b73bde361c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddvideoportstatus_9b73bde361c3_size : Int = 72

///|
pub let ddvideoportstatus_9b73bde361c3_alignment : Int = 8

///|
pub fn DDVIDEOPORTSTATUS_9b73bde361c3::from_bytes(
  raw_bytes : Bytes,
) -> DDVIDEOPORTSTATUS_9b73bde361c3 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDVIDEOPORTSTATUS requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDVIDEOPORTSTATUS_9b73bde361c3::bytes(
  self : DDVIDEOPORTSTATUS_9b73bde361c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDADDATTACHEDSURFACEDATA.
pub(all) struct DDADDATTACHEDSURFACEDATA_a6ff2bf51630 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddaddattachedsurfacedata_a6ff2bf51630_size : Int = 40

///|
pub let ddaddattachedsurfacedata_a6ff2bf51630_alignment : Int = 8

///|
pub fn DDADDATTACHEDSURFACEDATA_a6ff2bf51630::from_bytes(
  raw_bytes : Bytes,
) -> DDADDATTACHEDSURFACEDATA_a6ff2bf51630 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDADDATTACHEDSURFACEDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDADDATTACHEDSURFACEDATA_a6ff2bf51630::bytes(
  self : DDADDATTACHEDSURFACEDATA_a6ff2bf51630,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDATTACHLIST.
pub(all) struct DDATTACHLIST_3454d589f805 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddattachlist_3454d589f805_size : Int = 16

///|
pub let ddattachlist_3454d589f805_alignment : Int = 8

///|
pub fn DDATTACHLIST_3454d589f805::from_bytes(
  raw_bytes : Bytes,
) -> DDATTACHLIST_3454d589f805 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDATTACHLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDATTACHLIST_3454d589f805::bytes(
  self : DDATTACHLIST_3454d589f805,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDBEGINMOCOMPFRAMEDATA.
pub(all) struct DDBEGINMOCOMPFRAMEDATA_dc99da1db3ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddbeginmocompframedata_dc99da1db3ab_size : Int = 56

///|
pub let ddbeginmocompframedata_dc99da1db3ab_alignment : Int = 8

///|
pub fn DDBEGINMOCOMPFRAMEDATA_dc99da1db3ab::from_bytes(
  raw_bytes : Bytes,
) -> DDBEGINMOCOMPFRAMEDATA_dc99da1db3ab raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDBEGINMOCOMPFRAMEDATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDBEGINMOCOMPFRAMEDATA_dc99da1db3ab::bytes(
  self : DDBEGINMOCOMPFRAMEDATA_dc99da1db3ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDBLTDATA.
pub(all) struct DDBLTDATA_5abc903d8ad3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddbltdata_5abc903d8ad3_size : Int = 256

///|
pub let ddbltdata_5abc903d8ad3_alignment : Int = 8

///|
pub fn DDBLTDATA_5abc903d8ad3::from_bytes(
  raw_bytes : Bytes,
) -> DDBLTDATA_5abc903d8ad3 raise @win32_core.WindowsError {
  if 256 > 0 && raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDBLTDATA requires 256 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDBLTDATA_5abc903d8ad3::bytes(self : DDBLTDATA_5abc903d8ad3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDCALLBACKS.
pub(all) struct DDCALLBACKS_d810af02733c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddcallbacks_d810af02733c_size : Int = 88

///|
pub let ddcallbacks_d810af02733c_alignment : Int = 8

///|
pub fn DDCALLBACKS_d810af02733c::from_bytes(
  raw_bytes : Bytes,
) -> DDCALLBACKS_d810af02733c raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDCALLBACKS requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDCALLBACKS_d810af02733c::bytes(
  self : DDCALLBACKS_d810af02733c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDCANCREATESURFACEDATA.
pub(all) struct DDCANCREATESURFACEDATA_0a43bc8376a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddcancreatesurfacedata_0a43bc8376a0_size : Int = 40

///|
pub let ddcancreatesurfacedata_0a43bc8376a0_alignment : Int = 8

///|
pub fn DDCANCREATESURFACEDATA_0a43bc8376a0::from_bytes(
  raw_bytes : Bytes,
) -> DDCANCREATESURFACEDATA_0a43bc8376a0 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDCANCREATESURFACEDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDCANCREATESURFACEDATA_0a43bc8376a0::bytes(
  self : DDCANCREATESURFACEDATA_0a43bc8376a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDCANCREATEVPORTDATA.
pub(all) struct DDCANCREATEVPORTDATA_1443d83c9b10 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddcancreatevportdata_1443d83c9b10_size : Int = 32

///|
pub let ddcancreatevportdata_1443d83c9b10_alignment : Int = 8

///|
pub fn DDCANCREATEVPORTDATA_1443d83c9b10::from_bytes(
  raw_bytes : Bytes,
) -> DDCANCREATEVPORTDATA_1443d83c9b10 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDCANCREATEVPORTDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDCANCREATEVPORTDATA_1443d83c9b10::bytes(
  self : DDCANCREATEVPORTDATA_1443d83c9b10,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDCLIPPERGLOBAL.
pub(all) struct DDCLIPPERGLOBAL_e3b56e639286 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddclipperglobal_e3b56e639286_size : Int = 8

///|
pub let ddclipperglobal_e3b56e639286_alignment : Int = 8

///|
pub fn DDCLIPPERGLOBAL_e3b56e639286::from_bytes(
  raw_bytes : Bytes,
) -> DDCLIPPERGLOBAL_e3b56e639286 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDCLIPPERGLOBAL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDCLIPPERGLOBAL_e3b56e639286::bytes(
  self : DDCLIPPERGLOBAL_e3b56e639286,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDCLIPPERLOCAL.
pub(all) struct DDCLIPPERLOCAL_2b7fa45b3c63 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddclipperlocal_2b7fa45b3c63_size : Int = 8

///|
pub let ddclipperlocal_2b7fa45b3c63_alignment : Int = 8

///|
pub fn DDCLIPPERLOCAL_2b7fa45b3c63::from_bytes(
  raw_bytes : Bytes,
) -> DDCLIPPERLOCAL_2b7fa45b3c63 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDCLIPPERLOCAL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDCLIPPERLOCAL_2b7fa45b3c63::bytes(
  self : DDCLIPPERLOCAL_2b7fa45b3c63,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDCOLORCONTROLCALLBACKS.
pub(all) struct DDCOLORCONTROLCALLBACKS_cc260176bbfb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddcolorcontrolcallbacks_cc260176bbfb_size : Int = 16

///|
pub let ddcolorcontrolcallbacks_cc260176bbfb_alignment : Int = 8

///|
pub fn DDCOLORCONTROLCALLBACKS_cc260176bbfb::from_bytes(
  raw_bytes : Bytes,
) -> DDCOLORCONTROLCALLBACKS_cc260176bbfb raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDCOLORCONTROLCALLBACKS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDCOLORCONTROLCALLBACKS_cc260176bbfb::bytes(
  self : DDCOLORCONTROLCALLBACKS_cc260176bbfb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDCOLORCONTROLDATA.
pub(all) struct DDCOLORCONTROLDATA_fb82ee07f7f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddcolorcontroldata_fb82ee07f7f5_size : Int = 40

///|
pub let ddcolorcontroldata_fb82ee07f7f5_alignment : Int = 8

///|
pub fn DDCOLORCONTROLDATA_fb82ee07f7f5::from_bytes(
  raw_bytes : Bytes,
) -> DDCOLORCONTROLDATA_fb82ee07f7f5 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDCOLORCONTROLDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDCOLORCONTROLDATA_fb82ee07f7f5::bytes(
  self : DDCOLORCONTROLDATA_fb82ee07f7f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDCREATEMOCOMPDATA.
pub(all) struct DDCREATEMOCOMPDATA_da2af9acde95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddcreatemocompdata_da2af9acde95_size : Int = 88

///|
pub let ddcreatemocompdata_da2af9acde95_alignment : Int = 8

///|
pub fn DDCREATEMOCOMPDATA_da2af9acde95::from_bytes(
  raw_bytes : Bytes,
) -> DDCREATEMOCOMPDATA_da2af9acde95 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDCREATEMOCOMPDATA requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDCREATEMOCOMPDATA_da2af9acde95::bytes(
  self : DDCREATEMOCOMPDATA_da2af9acde95,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDCREATEPALETTEDATA.
pub(all) struct DDCREATEPALETTEDATA_a2f68583a79d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddcreatepalettedata_a2f68583a79d_size : Int = 40

///|
pub let ddcreatepalettedata_a2f68583a79d_alignment : Int = 8

///|
pub fn DDCREATEPALETTEDATA_a2f68583a79d::from_bytes(
  raw_bytes : Bytes,
) -> DDCREATEPALETTEDATA_a2f68583a79d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDCREATEPALETTEDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDCREATEPALETTEDATA_a2f68583a79d::bytes(
  self : DDCREATEPALETTEDATA_a2f68583a79d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDCREATESURFACEDATA.
pub(all) struct DDCREATESURFACEDATA_bcaa8edd6921 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddcreatesurfacedata_bcaa8edd6921_size : Int = 40

///|
pub let ddcreatesurfacedata_bcaa8edd6921_alignment : Int = 8

///|
pub fn DDCREATESURFACEDATA_bcaa8edd6921::from_bytes(
  raw_bytes : Bytes,
) -> DDCREATESURFACEDATA_bcaa8edd6921 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDCREATESURFACEDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDCREATESURFACEDATA_bcaa8edd6921::bytes(
  self : DDCREATESURFACEDATA_bcaa8edd6921,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDCREATESURFACEEXDATA.
pub(all) struct DDCREATESURFACEEXDATA_254c68beb113 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddcreatesurfaceexdata_254c68beb113_size : Int = 24

///|
pub let ddcreatesurfaceexdata_254c68beb113_alignment : Int = 8

///|
pub fn DDCREATESURFACEEXDATA_254c68beb113::from_bytes(
  raw_bytes : Bytes,
) -> DDCREATESURFACEEXDATA_254c68beb113 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDCREATESURFACEEXDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDCREATESURFACEEXDATA_254c68beb113::bytes(
  self : DDCREATESURFACEEXDATA_254c68beb113,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDCREATEVPORTDATA.
pub(all) struct DDCREATEVPORTDATA_85f816bec627 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddcreatevportdata_85f816bec627_size : Int = 40

///|
pub let ddcreatevportdata_85f816bec627_alignment : Int = 8

///|
pub fn DDCREATEVPORTDATA_85f816bec627::from_bytes(
  raw_bytes : Bytes,
) -> DDCREATEVPORTDATA_85f816bec627 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDCREATEVPORTDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDCREATEVPORTDATA_85f816bec627::bytes(
  self : DDCREATEVPORTDATA_85f816bec627,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDD3DBUFCALLBACKS.
pub(all) struct DDD3DBUFCALLBACKS_8695bcbcb6c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddd3_dbufcallbacks_8695bcbcb6c2_size : Int = 48

///|
pub let ddd3_dbufcallbacks_8695bcbcb6c2_alignment : Int = 8

///|
pub fn DDD3DBUFCALLBACKS_8695bcbcb6c2::from_bytes(
  raw_bytes : Bytes,
) -> DDD3DBUFCALLBACKS_8695bcbcb6c2 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDD3DBUFCALLBACKS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDD3DBUFCALLBACKS_8695bcbcb6c2::bytes(
  self : DDD3DBUFCALLBACKS_8695bcbcb6c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDDESTROYDDLOCALDATA.
pub(all) struct DDDESTROYDDLOCALDATA_2d0e22c31000 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dddestroyddlocaldata_2d0e22c31000_size : Int = 24

///|
pub let dddestroyddlocaldata_2d0e22c31000_alignment : Int = 8

///|
pub fn DDDESTROYDDLOCALDATA_2d0e22c31000::from_bytes(
  raw_bytes : Bytes,
) -> DDDESTROYDDLOCALDATA_2d0e22c31000 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDDESTROYDDLOCALDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDDESTROYDDLOCALDATA_2d0e22c31000::bytes(
  self : DDDESTROYDDLOCALDATA_2d0e22c31000,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDDESTROYMOCOMPDATA.
pub(all) struct DDDESTROYMOCOMPDATA_dde8a022146d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dddestroymocompdata_dde8a022146d_size : Int = 24

///|
pub let dddestroymocompdata_dde8a022146d_alignment : Int = 8

///|
pub fn DDDESTROYMOCOMPDATA_dde8a022146d::from_bytes(
  raw_bytes : Bytes,
) -> DDDESTROYMOCOMPDATA_dde8a022146d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDDESTROYMOCOMPDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDDESTROYMOCOMPDATA_dde8a022146d::bytes(
  self : DDDESTROYMOCOMPDATA_dde8a022146d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDDESTROYPALETTEDATA.
pub(all) struct DDDESTROYPALETTEDATA_a6ebb0fdde67 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dddestroypalettedata_a6ebb0fdde67_size : Int = 32

///|
pub let dddestroypalettedata_a6ebb0fdde67_alignment : Int = 8

///|
pub fn DDDESTROYPALETTEDATA_a6ebb0fdde67::from_bytes(
  raw_bytes : Bytes,
) -> DDDESTROYPALETTEDATA_a6ebb0fdde67 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDDESTROYPALETTEDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDDESTROYPALETTEDATA_a6ebb0fdde67::bytes(
  self : DDDESTROYPALETTEDATA_a6ebb0fdde67,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDDESTROYSURFACEDATA.
pub(all) struct DDDESTROYSURFACEDATA_d3534bc1c68a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dddestroysurfacedata_d3534bc1c68a_size : Int = 32

///|
pub let dddestroysurfacedata_d3534bc1c68a_alignment : Int = 8

///|
pub fn DDDESTROYSURFACEDATA_d3534bc1c68a::from_bytes(
  raw_bytes : Bytes,
) -> DDDESTROYSURFACEDATA_d3534bc1c68a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDDESTROYSURFACEDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDDESTROYSURFACEDATA_d3534bc1c68a::bytes(
  self : DDDESTROYSURFACEDATA_d3534bc1c68a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDDESTROYVPORTDATA.
pub(all) struct DDDESTROYVPORTDATA_26f1372390b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dddestroyvportdata_26f1372390b9_size : Int = 32

///|
pub let dddestroyvportdata_26f1372390b9_alignment : Int = 8

///|
pub fn DDDESTROYVPORTDATA_26f1372390b9::from_bytes(
  raw_bytes : Bytes,
) -> DDDESTROYVPORTDATA_26f1372390b9 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDDESTROYVPORTDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDDESTROYVPORTDATA_26f1372390b9::bytes(
  self : DDDESTROYVPORTDATA_26f1372390b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDDIRECTDRAWGLOBAL.
pub(all) struct DDDIRECTDRAWGLOBAL_6a9a2f57b993 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dddirectdrawglobal_6a9a2f57b993_size : Int = 32

///|
pub let dddirectdrawglobal_6a9a2f57b993_alignment : Int = 8

///|
pub fn DDDIRECTDRAWGLOBAL_6a9a2f57b993::from_bytes(
  raw_bytes : Bytes,
) -> DDDIRECTDRAWGLOBAL_6a9a2f57b993 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDDIRECTDRAWGLOBAL requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDDIRECTDRAWGLOBAL_6a9a2f57b993::bytes(
  self : DDDIRECTDRAWGLOBAL_6a9a2f57b993,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDDIRECTDRAWLOCAL.
pub(all) struct DDDIRECTDRAWLOCAL_ff31773588be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dddirectdrawlocal_ff31773588be_size : Int = 8

///|
pub let dddirectdrawlocal_ff31773588be_alignment : Int = 8

///|
pub fn DDDIRECTDRAWLOCAL_ff31773588be::from_bytes(
  raw_bytes : Bytes,
) -> DDDIRECTDRAWLOCAL_ff31773588be raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDDIRECTDRAWLOCAL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDDIRECTDRAWLOCAL_ff31773588be::bytes(
  self : DDDIRECTDRAWLOCAL_ff31773588be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDDRVSETCOLORKEYDATA.
pub(all) struct DDDRVSETCOLORKEYDATA_9d27989ac4fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dddrvsetcolorkeydata_9d27989ac4fe_size : Int = 32

///|
pub let dddrvsetcolorkeydata_9d27989ac4fe_alignment : Int = 8

///|
pub fn DDDRVSETCOLORKEYDATA_9d27989ac4fe::from_bytes(
  raw_bytes : Bytes,
) -> DDDRVSETCOLORKEYDATA_9d27989ac4fe raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDDRVSETCOLORKEYDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDDRVSETCOLORKEYDATA_9d27989ac4fe::bytes(
  self : DDDRVSETCOLORKEYDATA_9d27989ac4fe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDENDMOCOMPFRAMEDATA.
pub(all) struct DDENDMOCOMPFRAMEDATA_3919ea5ac7b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddendmocompframedata_3919ea5ac7b9_size : Int = 40

///|
pub let ddendmocompframedata_3919ea5ac7b9_alignment : Int = 8

///|
pub fn DDENDMOCOMPFRAMEDATA_3919ea5ac7b9::from_bytes(
  raw_bytes : Bytes,
) -> DDENDMOCOMPFRAMEDATA_3919ea5ac7b9 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDENDMOCOMPFRAMEDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDENDMOCOMPFRAMEDATA_3919ea5ac7b9::bytes(
  self : DDENDMOCOMPFRAMEDATA_3919ea5ac7b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDFLIPDATA.
pub(all) struct DDFLIPDATA_cd1b74d65c93 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddflipdata_cd1b74d65c93_size : Int = 56

///|
pub let ddflipdata_cd1b74d65c93_alignment : Int = 8

///|
pub fn DDFLIPDATA_cd1b74d65c93::from_bytes(
  raw_bytes : Bytes,
) -> DDFLIPDATA_cd1b74d65c93 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDFLIPDATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDFLIPDATA_cd1b74d65c93::bytes(self : DDFLIPDATA_cd1b74d65c93) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDFLIPTOGDISURFACEDATA.
pub(all) struct DDFLIPTOGDISURFACEDATA_610efb7475f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddfliptogdisurfacedata_610efb7475f5_size : Int = 32

///|
pub let ddfliptogdisurfacedata_610efb7475f5_alignment : Int = 8

///|
pub fn DDFLIPTOGDISURFACEDATA_610efb7475f5::from_bytes(
  raw_bytes : Bytes,
) -> DDFLIPTOGDISURFACEDATA_610efb7475f5 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDFLIPTOGDISURFACEDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDFLIPTOGDISURFACEDATA_610efb7475f5::bytes(
  self : DDFLIPTOGDISURFACEDATA_610efb7475f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDFLIPVPORTDATA.
pub(all) struct DDFLIPVPORTDATA_29f12e7e0367 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddflipvportdata_29f12e7e0367_size : Int = 48

///|
pub let ddflipvportdata_29f12e7e0367_alignment : Int = 8

///|
pub fn DDFLIPVPORTDATA_29f12e7e0367::from_bytes(
  raw_bytes : Bytes,
) -> DDFLIPVPORTDATA_29f12e7e0367 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDFLIPVPORTDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDFLIPVPORTDATA_29f12e7e0367::bytes(
  self : DDFLIPVPORTDATA_29f12e7e0367,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDFREEDRIVERMEMORYDATA.
pub(all) struct DDFREEDRIVERMEMORYDATA_b8a153498897 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddfreedrivermemorydata_b8a153498897_size : Int = 32

///|
pub let ddfreedrivermemorydata_b8a153498897_alignment : Int = 8

///|
pub fn DDFREEDRIVERMEMORYDATA_b8a153498897::from_bytes(
  raw_bytes : Bytes,
) -> DDFREEDRIVERMEMORYDATA_b8a153498897 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDFREEDRIVERMEMORYDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDFREEDRIVERMEMORYDATA_b8a153498897::bytes(
  self : DDFREEDRIVERMEMORYDATA_b8a153498897,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETAVAILDRIVERMEMORYDATA.
pub(all) struct DDGETAVAILDRIVERMEMORYDATA_3dde9c43e519 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetavaildrivermemorydata_3dde9c43e519_size : Int = 32

///|
pub let ddgetavaildrivermemorydata_3dde9c43e519_alignment : Int = 8

///|
pub fn DDGETAVAILDRIVERMEMORYDATA_3dde9c43e519::from_bytes(
  raw_bytes : Bytes,
) -> DDGETAVAILDRIVERMEMORYDATA_3dde9c43e519 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETAVAILDRIVERMEMORYDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETAVAILDRIVERMEMORYDATA_3dde9c43e519::bytes(
  self : DDGETAVAILDRIVERMEMORYDATA_3dde9c43e519,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETBLTSTATUSDATA.
pub(all) struct DDGETBLTSTATUSDATA_bd99749b3ed9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetbltstatusdata_bd99749b3ed9_size : Int = 32

///|
pub let ddgetbltstatusdata_bd99749b3ed9_alignment : Int = 8

///|
pub fn DDGETBLTSTATUSDATA_bd99749b3ed9::from_bytes(
  raw_bytes : Bytes,
) -> DDGETBLTSTATUSDATA_bd99749b3ed9 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETBLTSTATUSDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETBLTSTATUSDATA_bd99749b3ed9::bytes(
  self : DDGETBLTSTATUSDATA_bd99749b3ed9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETDRIVERINFODATA.
pub(all) struct DDGETDRIVERINFODATA_f1fba0ad6fea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetdriverinfodata_f1fba0ad6fea_size : Int = 56

///|
pub let ddgetdriverinfodata_f1fba0ad6fea_alignment : Int = 8

///|
pub fn DDGETDRIVERINFODATA_f1fba0ad6fea::from_bytes(
  raw_bytes : Bytes,
) -> DDGETDRIVERINFODATA_f1fba0ad6fea raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETDRIVERINFODATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETDRIVERINFODATA_f1fba0ad6fea::bytes(
  self : DDGETDRIVERINFODATA_f1fba0ad6fea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETDRIVERSTATEDATA.
pub(all) struct DDGETDRIVERSTATEDATA_695907fad64d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetdriverstatedata_695907fad64d_size : Int = 32

///|
pub let ddgetdriverstatedata_695907fad64d_alignment : Int = 8

///|
pub fn DDGETDRIVERSTATEDATA_695907fad64d::from_bytes(
  raw_bytes : Bytes,
) -> DDGETDRIVERSTATEDATA_695907fad64d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETDRIVERSTATEDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETDRIVERSTATEDATA_695907fad64d::bytes(
  self : DDGETDRIVERSTATEDATA_695907fad64d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETFLIPSTATUSDATA.
pub(all) struct DDGETFLIPSTATUSDATA_6925acc484b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetflipstatusdata_6925acc484b6_size : Int = 32

///|
pub let ddgetflipstatusdata_6925acc484b6_alignment : Int = 8

///|
pub fn DDGETFLIPSTATUSDATA_6925acc484b6::from_bytes(
  raw_bytes : Bytes,
) -> DDGETFLIPSTATUSDATA_6925acc484b6 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETFLIPSTATUSDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETFLIPSTATUSDATA_6925acc484b6::bytes(
  self : DDGETFLIPSTATUSDATA_6925acc484b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETHEAPALIGNMENTDATA.
pub(all) struct DDGETHEAPALIGNMENTDATA_056b8e580581 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetheapalignmentdata_056b8e580581_size : Int = 152

///|
pub let ddgetheapalignmentdata_056b8e580581_alignment : Int = 8

///|
pub fn DDGETHEAPALIGNMENTDATA_056b8e580581::from_bytes(
  raw_bytes : Bytes,
) -> DDGETHEAPALIGNMENTDATA_056b8e580581 raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETHEAPALIGNMENTDATA requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETHEAPALIGNMENTDATA_056b8e580581::bytes(
  self : DDGETHEAPALIGNMENTDATA_056b8e580581,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETINTERNALMOCOMPDATA.
pub(all) struct DDGETINTERNALMOCOMPDATA_f5a1fa325aca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetinternalmocompdata_f5a1fa325aca_size : Int = 72

///|
pub let ddgetinternalmocompdata_f5a1fa325aca_alignment : Int = 8

///|
pub fn DDGETINTERNALMOCOMPDATA_f5a1fa325aca::from_bytes(
  raw_bytes : Bytes,
) -> DDGETINTERNALMOCOMPDATA_f5a1fa325aca raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETINTERNALMOCOMPDATA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETINTERNALMOCOMPDATA_f5a1fa325aca::bytes(
  self : DDGETINTERNALMOCOMPDATA_f5a1fa325aca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETMOCOMPCOMPBUFFDATA.
pub(all) struct DDGETMOCOMPCOMPBUFFDATA_545c5f98ddf7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetmocompcompbuffdata_545c5f98ddf7_size : Int = 80

///|
pub let ddgetmocompcompbuffdata_545c5f98ddf7_alignment : Int = 8

///|
pub fn DDGETMOCOMPCOMPBUFFDATA_545c5f98ddf7::from_bytes(
  raw_bytes : Bytes,
) -> DDGETMOCOMPCOMPBUFFDATA_545c5f98ddf7 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETMOCOMPCOMPBUFFDATA requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETMOCOMPCOMPBUFFDATA_545c5f98ddf7::bytes(
  self : DDGETMOCOMPCOMPBUFFDATA_545c5f98ddf7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETMOCOMPFORMATSDATA.
pub(all) struct DDGETMOCOMPFORMATSDATA_7484b8131e0b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetmocompformatsdata_7484b8131e0b_size : Int = 40

///|
pub let ddgetmocompformatsdata_7484b8131e0b_alignment : Int = 8

///|
pub fn DDGETMOCOMPFORMATSDATA_7484b8131e0b::from_bytes(
  raw_bytes : Bytes,
) -> DDGETMOCOMPFORMATSDATA_7484b8131e0b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETMOCOMPFORMATSDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETMOCOMPFORMATSDATA_7484b8131e0b::bytes(
  self : DDGETMOCOMPFORMATSDATA_7484b8131e0b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETMOCOMPGUIDSDATA.
pub(all) struct DDGETMOCOMPGUIDSDATA_401f9f00f668 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetmocompguidsdata_401f9f00f668_size : Int = 32

///|
pub let ddgetmocompguidsdata_401f9f00f668_alignment : Int = 8

///|
pub fn DDGETMOCOMPGUIDSDATA_401f9f00f668::from_bytes(
  raw_bytes : Bytes,
) -> DDGETMOCOMPGUIDSDATA_401f9f00f668 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETMOCOMPGUIDSDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETMOCOMPGUIDSDATA_401f9f00f668::bytes(
  self : DDGETMOCOMPGUIDSDATA_401f9f00f668,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETSCANLINEDATA.
pub(all) struct DDGETSCANLINEDATA_90c1bc46178e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetscanlinedata_90c1bc46178e_size : Int = 24

///|
pub let ddgetscanlinedata_90c1bc46178e_alignment : Int = 8

///|
pub fn DDGETSCANLINEDATA_90c1bc46178e::from_bytes(
  raw_bytes : Bytes,
) -> DDGETSCANLINEDATA_90c1bc46178e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETSCANLINEDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETSCANLINEDATA_90c1bc46178e::bytes(
  self : DDGETSCANLINEDATA_90c1bc46178e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETVPORTBANDWIDTHDATA.
pub(all) struct DDGETVPORTBANDWIDTHDATA_46789fd3253d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetvportbandwidthdata_46789fd3253d_size : Int = 56

///|
pub let ddgetvportbandwidthdata_46789fd3253d_alignment : Int = 8

///|
pub fn DDGETVPORTBANDWIDTHDATA_46789fd3253d::from_bytes(
  raw_bytes : Bytes,
) -> DDGETVPORTBANDWIDTHDATA_46789fd3253d raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETVPORTBANDWIDTHDATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETVPORTBANDWIDTHDATA_46789fd3253d::bytes(
  self : DDGETVPORTBANDWIDTHDATA_46789fd3253d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETVPORTCONNECTDATA.
pub(all) struct DDGETVPORTCONNECTDATA_92e1634a6dbd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetvportconnectdata_92e1634a6dbd_size : Int = 40

///|
pub let ddgetvportconnectdata_92e1634a6dbd_alignment : Int = 8

///|
pub fn DDGETVPORTCONNECTDATA_92e1634a6dbd::from_bytes(
  raw_bytes : Bytes,
) -> DDGETVPORTCONNECTDATA_92e1634a6dbd raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETVPORTCONNECTDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETVPORTCONNECTDATA_92e1634a6dbd::bytes(
  self : DDGETVPORTCONNECTDATA_92e1634a6dbd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETVPORTFIELDDATA.
pub(all) struct DDGETVPORTFIELDDATA_902f23c283df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetvportfielddata_902f23c283df_size : Int = 32

///|
pub let ddgetvportfielddata_902f23c283df_alignment : Int = 8

///|
pub fn DDGETVPORTFIELDDATA_902f23c283df::from_bytes(
  raw_bytes : Bytes,
) -> DDGETVPORTFIELDDATA_902f23c283df raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETVPORTFIELDDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETVPORTFIELDDATA_902f23c283df::bytes(
  self : DDGETVPORTFIELDDATA_902f23c283df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETVPORTFLIPSTATUSDATA.
pub(all) struct DDGETVPORTFLIPSTATUSDATA_5c1f3867635e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetvportflipstatusdata_5c1f3867635e_size : Int = 32

///|
pub let ddgetvportflipstatusdata_5c1f3867635e_alignment : Int = 8

///|
pub fn DDGETVPORTFLIPSTATUSDATA_5c1f3867635e::from_bytes(
  raw_bytes : Bytes,
) -> DDGETVPORTFLIPSTATUSDATA_5c1f3867635e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETVPORTFLIPSTATUSDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETVPORTFLIPSTATUSDATA_5c1f3867635e::bytes(
  self : DDGETVPORTFLIPSTATUSDATA_5c1f3867635e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETVPORTINPUTFORMATDATA.
pub(all) struct DDGETVPORTINPUTFORMATDATA_1fc9bf88bc6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetvportinputformatdata_1fc9bf88bc6a_size : Int = 48

///|
pub let ddgetvportinputformatdata_1fc9bf88bc6a_alignment : Int = 8

///|
pub fn DDGETVPORTINPUTFORMATDATA_1fc9bf88bc6a::from_bytes(
  raw_bytes : Bytes,
) -> DDGETVPORTINPUTFORMATDATA_1fc9bf88bc6a raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETVPORTINPUTFORMATDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETVPORTINPUTFORMATDATA_1fc9bf88bc6a::bytes(
  self : DDGETVPORTINPUTFORMATDATA_1fc9bf88bc6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETVPORTLINEDATA.
pub(all) struct DDGETVPORTLINEDATA_bec4e9b3fde8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetvportlinedata_bec4e9b3fde8_size : Int = 32

///|
pub let ddgetvportlinedata_bec4e9b3fde8_alignment : Int = 8

///|
pub fn DDGETVPORTLINEDATA_bec4e9b3fde8::from_bytes(
  raw_bytes : Bytes,
) -> DDGETVPORTLINEDATA_bec4e9b3fde8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETVPORTLINEDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETVPORTLINEDATA_bec4e9b3fde8::bytes(
  self : DDGETVPORTLINEDATA_bec4e9b3fde8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETVPORTOUTPUTFORMATDATA.
pub(all) struct DDGETVPORTOUTPUTFORMATDATA_46765160df33 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetvportoutputformatdata_46765160df33_size : Int = 56

///|
pub let ddgetvportoutputformatdata_46765160df33_alignment : Int = 8

///|
pub fn DDGETVPORTOUTPUTFORMATDATA_46765160df33::from_bytes(
  raw_bytes : Bytes,
) -> DDGETVPORTOUTPUTFORMATDATA_46765160df33 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETVPORTOUTPUTFORMATDATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETVPORTOUTPUTFORMATDATA_46765160df33::bytes(
  self : DDGETVPORTOUTPUTFORMATDATA_46765160df33,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDGETVPORTSIGNALDATA.
pub(all) struct DDGETVPORTSIGNALDATA_b696188dc918 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddgetvportsignaldata_b696188dc918_size : Int = 32

///|
pub let ddgetvportsignaldata_b696188dc918_alignment : Int = 8

///|
pub fn DDGETVPORTSIGNALDATA_b696188dc918::from_bytes(
  raw_bytes : Bytes,
) -> DDGETVPORTSIGNALDATA_b696188dc918 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDGETVPORTSIGNALDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDGETVPORTSIGNALDATA_b696188dc918::bytes(
  self : DDGETVPORTSIGNALDATA_b696188dc918,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALINFO.
pub(all) struct DDHALINFO_3832db116f4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalinfo_3832db116f4b_size : Int = 448

///|
pub let ddhalinfo_3832db116f4b_alignment : Int = 8

///|
pub fn DDHALINFO_3832db116f4b::from_bytes(
  raw_bytes : Bytes,
) -> DDHALINFO_3832db116f4b raise @win32_core.WindowsError {
  if 448 > 0 && raw_bytes.length() != 448 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALINFO requires 448 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALINFO_3832db116f4b::bytes(self : DDHALINFO_3832db116f4b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDHALINFOV4.
pub(all) struct DDHALINFOV4_a1699e65b70c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddhalinfov4_a1699e65b70c_size : Int = 424

///|
pub let ddhalinfov4_a1699e65b70c_alignment : Int = 8

///|
pub fn DDHALINFOV4_a1699e65b70c::from_bytes(
  raw_bytes : Bytes,
) -> DDHALINFOV4_a1699e65b70c raise @win32_core.WindowsError {
  if 424 > 0 && raw_bytes.length() != 424 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDHALINFOV4 requires 424 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDHALINFOV4_a1699e65b70c::bytes(
  self : DDHALINFOV4_a1699e65b70c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDKERNELCALLBACKS.
pub(all) struct DDKERNELCALLBACKS_b0b3da0d72d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddkernelcallbacks_b0b3da0d72d1_size : Int = 24

///|
pub let ddkernelcallbacks_b0b3da0d72d1_alignment : Int = 8

///|
pub fn DDKERNELCALLBACKS_b0b3da0d72d1::from_bytes(
  raw_bytes : Bytes,
) -> DDKERNELCALLBACKS_b0b3da0d72d1 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDKERNELCALLBACKS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDKERNELCALLBACKS_b0b3da0d72d1::bytes(
  self : DDKERNELCALLBACKS_b0b3da0d72d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDLOCKDATA.
pub(all) struct DDLOCKDATA_96ea73378d55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddlockdata_96ea73378d55_size : Int = 72

///|
pub let ddlockdata_96ea73378d55_alignment : Int = 8

///|
pub fn DDLOCKDATA_96ea73378d55::from_bytes(
  raw_bytes : Bytes,
) -> DDLOCKDATA_96ea73378d55 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDLOCKDATA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDLOCKDATA_96ea73378d55::bytes(self : DDLOCKDATA_96ea73378d55) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDMAPMEMORYDATA.
pub(all) struct DDMAPMEMORYDATA_80ab8165d9cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddmapmemorydata_80ab8165d9cd_size : Int = 40

///|
pub let ddmapmemorydata_80ab8165d9cd_alignment : Int = 8

///|
pub fn DDMAPMEMORYDATA_80ab8165d9cd::from_bytes(
  raw_bytes : Bytes,
) -> DDMAPMEMORYDATA_80ab8165d9cd raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDMAPMEMORYDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDMAPMEMORYDATA_80ab8165d9cd::bytes(
  self : DDMAPMEMORYDATA_80ab8165d9cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDMISCELLANEOUS2CALLBACKS.
pub(all) struct DDMISCELLANEOUS2CALLBACKS_0c7a56f3596a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddmiscellaneous2_callbacks_0c7a56f3596a_size : Int = 40

///|
pub let ddmiscellaneous2_callbacks_0c7a56f3596a_alignment : Int = 8

///|
pub fn DDMISCELLANEOUS2CALLBACKS_0c7a56f3596a::from_bytes(
  raw_bytes : Bytes,
) -> DDMISCELLANEOUS2CALLBACKS_0c7a56f3596a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDMISCELLANEOUS2CALLBACKS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDMISCELLANEOUS2CALLBACKS_0c7a56f3596a::bytes(
  self : DDMISCELLANEOUS2CALLBACKS_0c7a56f3596a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDMISCELLANEOUSCALLBACKS.
pub(all) struct DDMISCELLANEOUSCALLBACKS_135f3a48dd6d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddmiscellaneouscallbacks_135f3a48dd6d_size : Int = 16

///|
pub let ddmiscellaneouscallbacks_135f3a48dd6d_alignment : Int = 8

///|
pub fn DDMISCELLANEOUSCALLBACKS_135f3a48dd6d::from_bytes(
  raw_bytes : Bytes,
) -> DDMISCELLANEOUSCALLBACKS_135f3a48dd6d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDMISCELLANEOUSCALLBACKS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDMISCELLANEOUSCALLBACKS_135f3a48dd6d::bytes(
  self : DDMISCELLANEOUSCALLBACKS_135f3a48dd6d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDMORECAPS.
pub(all) struct DDMORECAPS_45942b77be77 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddmorecaps_45942b77be77_size : Int = 36

///|
pub let ddmorecaps_45942b77be77_alignment : Int = 4

///|
pub fn DDMORECAPS_45942b77be77::from_bytes(
  raw_bytes : Bytes,
) -> DDMORECAPS_45942b77be77 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDMORECAPS requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDMORECAPS_45942b77be77::bytes(self : DDMORECAPS_45942b77be77) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDMORESURFACECAPS.
pub(all) struct DDMORESURFACECAPS_0e2bfb0be253 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddmoresurfacecaps_0e2bfb0be253_size : Int = 40

///|
pub let ddmoresurfacecaps_0e2bfb0be253_alignment : Int = 4

///|
pub fn DDMORESURFACECAPS_0e2bfb0be253::from_bytes(
  raw_bytes : Bytes,
) -> DDMORESURFACECAPS_0e2bfb0be253 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDMORESURFACECAPS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDMORESURFACECAPS_0e2bfb0be253::bytes(
  self : DDMORESURFACECAPS_0e2bfb0be253,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDMOTIONCOMPCALLBACKS.
pub(all) struct DDMOTIONCOMPCALLBACKS_1100e9716851 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddmotioncompcallbacks_1100e9716851_size : Int = 88

///|
pub let ddmotioncompcallbacks_1100e9716851_alignment : Int = 8

///|
pub fn DDMOTIONCOMPCALLBACKS_1100e9716851::from_bytes(
  raw_bytes : Bytes,
) -> DDMOTIONCOMPCALLBACKS_1100e9716851 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDMOTIONCOMPCALLBACKS requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDMOTIONCOMPCALLBACKS_1100e9716851::bytes(
  self : DDMOTIONCOMPCALLBACKS_1100e9716851,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDMOTIONCOMPLOCAL.
pub(all) struct DDMOTIONCOMPLOCAL_0a3b7f1216f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddmotioncomplocal_0a3b7f1216f6_size : Int = 104

///|
pub let ddmotioncomplocal_0a3b7f1216f6_alignment : Int = 8

///|
pub fn DDMOTIONCOMPLOCAL_0a3b7f1216f6::from_bytes(
  raw_bytes : Bytes,
) -> DDMOTIONCOMPLOCAL_0a3b7f1216f6 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDMOTIONCOMPLOCAL requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDMOTIONCOMPLOCAL_0a3b7f1216f6::bytes(
  self : DDMOTIONCOMPLOCAL_0a3b7f1216f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDNONLOCALVIDMEMCAPS.
pub(all) struct DDNONLOCALVIDMEMCAPS_baa539129828 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddnonlocalvidmemcaps_baa539129828_size : Int = 52

///|
pub let ddnonlocalvidmemcaps_baa539129828_alignment : Int = 4

///|
pub fn DDNONLOCALVIDMEMCAPS_baa539129828::from_bytes(
  raw_bytes : Bytes,
) -> DDNONLOCALVIDMEMCAPS_baa539129828 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDNONLOCALVIDMEMCAPS requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDNONLOCALVIDMEMCAPS_baa539129828::bytes(
  self : DDNONLOCALVIDMEMCAPS_baa539129828,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDNTCALLBACKS.
pub(all) struct DDNTCALLBACKS_72fee28122ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddntcallbacks_72fee28122ec_size : Int = 32

///|
pub let ddntcallbacks_72fee28122ec_alignment : Int = 8

///|
pub fn DDNTCALLBACKS_72fee28122ec::from_bytes(
  raw_bytes : Bytes,
) -> DDNTCALLBACKS_72fee28122ec raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDNTCALLBACKS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDNTCALLBACKS_72fee28122ec::bytes(
  self : DDNTCALLBACKS_72fee28122ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDNTPRIVATEDRIVERCAPS.
pub(all) struct DDNTPRIVATEDRIVERCAPS_7121fabec6df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddntprivatedrivercaps_7121fabec6df_size : Int = 8

///|
pub let ddntprivatedrivercaps_7121fabec6df_alignment : Int = 4

///|
pub fn DDNTPRIVATEDRIVERCAPS_7121fabec6df::from_bytes(
  raw_bytes : Bytes,
) -> DDNTPRIVATEDRIVERCAPS_7121fabec6df raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDNTPRIVATEDRIVERCAPS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDNTPRIVATEDRIVERCAPS_7121fabec6df::bytes(
  self : DDNTPRIVATEDRIVERCAPS_7121fabec6df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDPALETTECALLBACKS.
pub(all) struct DDPALETTECALLBACKS_279a8702fdc7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddpalettecallbacks_279a8702fdc7_size : Int = 24

///|
pub let ddpalettecallbacks_279a8702fdc7_alignment : Int = 8

///|
pub fn DDPALETTECALLBACKS_279a8702fdc7::from_bytes(
  raw_bytes : Bytes,
) -> DDPALETTECALLBACKS_279a8702fdc7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDPALETTECALLBACKS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDPALETTECALLBACKS_279a8702fdc7::bytes(
  self : DDPALETTECALLBACKS_279a8702fdc7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDPALETTEGLOBAL.
pub(all) struct DDPALETTEGLOBAL_43961208bc79 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddpaletteglobal_43961208bc79_size : Int = 8

///|
pub let ddpaletteglobal_43961208bc79_alignment : Int = 8

///|
pub fn DDPALETTEGLOBAL_43961208bc79::from_bytes(
  raw_bytes : Bytes,
) -> DDPALETTEGLOBAL_43961208bc79 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDPALETTEGLOBAL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDPALETTEGLOBAL_43961208bc79::bytes(
  self : DDPALETTEGLOBAL_43961208bc79,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDPALETTELOCAL.
pub(all) struct DDPALETTELOCAL_d6ecc1bc8a13 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddpalettelocal_d6ecc1bc8a13_size : Int = 16

///|
pub let ddpalettelocal_d6ecc1bc8a13_alignment : Int = 8

///|
pub fn DDPALETTELOCAL_d6ecc1bc8a13::from_bytes(
  raw_bytes : Bytes,
) -> DDPALETTELOCAL_d6ecc1bc8a13 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDPALETTELOCAL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDPALETTELOCAL_d6ecc1bc8a13::bytes(
  self : DDPALETTELOCAL_d6ecc1bc8a13,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDQUERYMOCOMPSTATUSDATA.
pub(all) struct DDQUERYMOCOMPSTATUSDATA_70c34d91a1c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddquerymocompstatusdata_70c34d91a1c7_size : Int = 32

///|
pub let ddquerymocompstatusdata_70c34d91a1c7_alignment : Int = 8

///|
pub fn DDQUERYMOCOMPSTATUSDATA_70c34d91a1c7::from_bytes(
  raw_bytes : Bytes,
) -> DDQUERYMOCOMPSTATUSDATA_70c34d91a1c7 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDQUERYMOCOMPSTATUSDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDQUERYMOCOMPSTATUSDATA_70c34d91a1c7::bytes(
  self : DDQUERYMOCOMPSTATUSDATA_70c34d91a1c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDRENDERMOCOMPDATA.
pub(all) struct DDRENDERMOCOMPDATA_8901d0dbddbb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddrendermocompdata_8901d0dbddbb_size : Int = 72

///|
pub let ddrendermocompdata_8901d0dbddbb_alignment : Int = 8

///|
pub fn DDRENDERMOCOMPDATA_8901d0dbddbb::from_bytes(
  raw_bytes : Bytes,
) -> DDRENDERMOCOMPDATA_8901d0dbddbb raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDRENDERMOCOMPDATA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDRENDERMOCOMPDATA_8901d0dbddbb::bytes(
  self : DDRENDERMOCOMPDATA_8901d0dbddbb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSETCLIPLISTDATA.
pub(all) struct DDSETCLIPLISTDATA_0a030b46ee2f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddsetcliplistdata_0a030b46ee2f_size : Int = 32

///|
pub let ddsetcliplistdata_0a030b46ee2f_alignment : Int = 8

///|
pub fn DDSETCLIPLISTDATA_0a030b46ee2f::from_bytes(
  raw_bytes : Bytes,
) -> DDSETCLIPLISTDATA_0a030b46ee2f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSETCLIPLISTDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSETCLIPLISTDATA_0a030b46ee2f::bytes(
  self : DDSETCLIPLISTDATA_0a030b46ee2f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSETCOLORKEYDATA.
pub(all) struct DDSETCOLORKEYDATA_83c02fe9125f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddsetcolorkeydata_83c02fe9125f_size : Int = 40

///|
pub let ddsetcolorkeydata_83c02fe9125f_alignment : Int = 8

///|
pub fn DDSETCOLORKEYDATA_83c02fe9125f::from_bytes(
  raw_bytes : Bytes,
) -> DDSETCOLORKEYDATA_83c02fe9125f raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSETCOLORKEYDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSETCOLORKEYDATA_83c02fe9125f::bytes(
  self : DDSETCOLORKEYDATA_83c02fe9125f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSETENTRIESDATA.
pub(all) struct DDSETENTRIESDATA_edab2884979e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddsetentriesdata_edab2884979e_size : Int = 48

///|
pub let ddsetentriesdata_edab2884979e_alignment : Int = 8

///|
pub fn DDSETENTRIESDATA_edab2884979e::from_bytes(
  raw_bytes : Bytes,
) -> DDSETENTRIESDATA_edab2884979e raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSETENTRIESDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSETENTRIESDATA_edab2884979e::bytes(
  self : DDSETENTRIESDATA_edab2884979e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSETEXCLUSIVEMODEDATA.
pub(all) struct DDSETEXCLUSIVEMODEDATA_7e539bb7486a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddsetexclusivemodedata_7e539bb7486a_size : Int = 32

///|
pub let ddsetexclusivemodedata_7e539bb7486a_alignment : Int = 8

///|
pub fn DDSETEXCLUSIVEMODEDATA_7e539bb7486a::from_bytes(
  raw_bytes : Bytes,
) -> DDSETEXCLUSIVEMODEDATA_7e539bb7486a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSETEXCLUSIVEMODEDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSETEXCLUSIVEMODEDATA_7e539bb7486a::bytes(
  self : DDSETEXCLUSIVEMODEDATA_7e539bb7486a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSETOVERLAYPOSITIONDATA.
pub(all) struct DDSETOVERLAYPOSITIONDATA_2b7962960ef4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddsetoverlaypositiondata_2b7962960ef4_size : Int = 48

///|
pub let ddsetoverlaypositiondata_2b7962960ef4_alignment : Int = 8

///|
pub fn DDSETOVERLAYPOSITIONDATA_2b7962960ef4::from_bytes(
  raw_bytes : Bytes,
) -> DDSETOVERLAYPOSITIONDATA_2b7962960ef4 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSETOVERLAYPOSITIONDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSETOVERLAYPOSITIONDATA_2b7962960ef4::bytes(
  self : DDSETOVERLAYPOSITIONDATA_2b7962960ef4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSETPALETTEDATA.
pub(all) struct DDSETPALETTEDATA_bea104f1e2d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddsetpalettedata_bea104f1e2d3_size : Int = 40

///|
pub let ddsetpalettedata_bea104f1e2d3_alignment : Int = 8

///|
pub fn DDSETPALETTEDATA_bea104f1e2d3::from_bytes(
  raw_bytes : Bytes,
) -> DDSETPALETTEDATA_bea104f1e2d3 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSETPALETTEDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSETPALETTEDATA_bea104f1e2d3::bytes(
  self : DDSETPALETTEDATA_bea104f1e2d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSTEREOMODE.
pub(all) struct DDSTEREOMODE_f3bc27a333c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddstereomode_f3bc27a333c5_size : Int = 24

///|
pub let ddstereomode_f3bc27a333c5_alignment : Int = 4

///|
pub fn DDSTEREOMODE_f3bc27a333c5::from_bytes(
  raw_bytes : Bytes,
) -> DDSTEREOMODE_f3bc27a333c5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSTEREOMODE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSTEREOMODE_f3bc27a333c5::bytes(
  self : DDSTEREOMODE_f3bc27a333c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSURFACECALLBACKS.
pub(all) struct DDSURFACECALLBACKS_8fc7881222ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddsurfacecallbacks_8fc7881222ec_size : Int = 120

///|
pub let ddsurfacecallbacks_8fc7881222ec_alignment : Int = 8

///|
pub fn DDSURFACECALLBACKS_8fc7881222ec::from_bytes(
  raw_bytes : Bytes,
) -> DDSURFACECALLBACKS_8fc7881222ec raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSURFACECALLBACKS requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSURFACECALLBACKS_8fc7881222ec::bytes(
  self : DDSURFACECALLBACKS_8fc7881222ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSURFACEGLOBAL.
pub(all) struct DDSURFACEGLOBAL_8861d4b3b6f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddsurfaceglobal_8861d4b3b6f7_size : Int = 104

///|
pub let ddsurfaceglobal_8861d4b3b6f7_alignment : Int = 8

///|
pub fn DDSURFACEGLOBAL_8861d4b3b6f7::from_bytes(
  raw_bytes : Bytes,
) -> DDSURFACEGLOBAL_8861d4b3b6f7 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSURFACEGLOBAL requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSURFACEGLOBAL_8861d4b3b6f7::bytes(
  self : DDSURFACEGLOBAL_8861d4b3b6f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSURFACEINT.
pub(all) struct DDSURFACEINT_010ad9e81b06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddsurfaceint_010ad9e81b06_size : Int = 8

///|
pub let ddsurfaceint_010ad9e81b06_alignment : Int = 8

///|
pub fn DDSURFACEINT_010ad9e81b06::from_bytes(
  raw_bytes : Bytes,
) -> DDSURFACEINT_010ad9e81b06 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSURFACEINT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSURFACEINT_010ad9e81b06::bytes(
  self : DDSURFACEINT_010ad9e81b06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSURFACELOCAL.
pub(all) struct DDSURFACELOCAL_dccc1c972e04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddsurfacelocal_dccc1c972e04_size : Int = 80

///|
pub let ddsurfacelocal_dccc1c972e04_alignment : Int = 8

///|
pub fn DDSURFACELOCAL_dccc1c972e04::from_bytes(
  raw_bytes : Bytes,
) -> DDSURFACELOCAL_dccc1c972e04 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSURFACELOCAL requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSURFACELOCAL_dccc1c972e04::bytes(
  self : DDSURFACELOCAL_dccc1c972e04,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSURFACEMORE.
pub(all) struct DDSURFACEMORE_94ab0ce5c07e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddsurfacemore_94ab0ce5c07e_size : Int = 40

///|
pub let ddsurfacemore_94ab0ce5c07e_alignment : Int = 8

///|
pub fn DDSURFACEMORE_94ab0ce5c07e::from_bytes(
  raw_bytes : Bytes,
) -> DDSURFACEMORE_94ab0ce5c07e raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSURFACEMORE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSURFACEMORE_94ab0ce5c07e::bytes(
  self : DDSURFACEMORE_94ab0ce5c07e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSYNCSURFACEDATA.
pub(all) struct DDSYNCSURFACEDATA_f7dfeb5a5785 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddsyncsurfacedata_f7dfeb5a5785_size : Int = 56

///|
pub let ddsyncsurfacedata_f7dfeb5a5785_alignment : Int = 8

///|
pub fn DDSYNCSURFACEDATA_f7dfeb5a5785::from_bytes(
  raw_bytes : Bytes,
) -> DDSYNCSURFACEDATA_f7dfeb5a5785 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSYNCSURFACEDATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSYNCSURFACEDATA_f7dfeb5a5785::bytes(
  self : DDSYNCSURFACEDATA_f7dfeb5a5785,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDSYNCVIDEOPORTDATA.
pub(all) struct DDSYNCVIDEOPORTDATA_15a00b3cbf5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddsyncvideoportdata_15a00b3cbf5f_size : Int = 48

///|
pub let ddsyncvideoportdata_15a00b3cbf5f_alignment : Int = 8

///|
pub fn DDSYNCVIDEOPORTDATA_15a00b3cbf5f::from_bytes(
  raw_bytes : Bytes,
) -> DDSYNCVIDEOPORTDATA_15a00b3cbf5f raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDSYNCVIDEOPORTDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDSYNCVIDEOPORTDATA_15a00b3cbf5f::bytes(
  self : DDSYNCVIDEOPORTDATA_15a00b3cbf5f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDUNLOCKDATA.
pub(all) struct DDUNLOCKDATA_61dc682dbe2a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddunlockdata_61dc682dbe2a_size : Int = 32

///|
pub let ddunlockdata_61dc682dbe2a_alignment : Int = 8

///|
pub fn DDUNLOCKDATA_61dc682dbe2a::from_bytes(
  raw_bytes : Bytes,
) -> DDUNLOCKDATA_61dc682dbe2a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDUNLOCKDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDUNLOCKDATA_61dc682dbe2a::bytes(
  self : DDUNLOCKDATA_61dc682dbe2a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDUPDATENONLOCALHEAPDATA.
pub(all) struct DDUPDATENONLOCALHEAPDATA_9194ff81c704 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddupdatenonlocalheapdata_9194ff81c704_size : Int = 48

///|
pub let ddupdatenonlocalheapdata_9194ff81c704_alignment : Int = 8

///|
pub fn DDUPDATENONLOCALHEAPDATA_9194ff81c704::from_bytes(
  raw_bytes : Bytes,
) -> DDUPDATENONLOCALHEAPDATA_9194ff81c704 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDUPDATENONLOCALHEAPDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDUPDATENONLOCALHEAPDATA_9194ff81c704::bytes(
  self : DDUPDATENONLOCALHEAPDATA_9194ff81c704,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDUPDATEOVERLAYDATA.
pub(all) struct DDUPDATEOVERLAYDATA_5a9db65fb113 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddupdateoverlaydata_5a9db65fb113_size : Int = 144

///|
pub let ddupdateoverlaydata_5a9db65fb113_alignment : Int = 8

///|
pub fn DDUPDATEOVERLAYDATA_5a9db65fb113::from_bytes(
  raw_bytes : Bytes,
) -> DDUPDATEOVERLAYDATA_5a9db65fb113 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDUPDATEOVERLAYDATA requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDUPDATEOVERLAYDATA_5a9db65fb113::bytes(
  self : DDUPDATEOVERLAYDATA_5a9db65fb113,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDUPDATEVPORTDATA.
pub(all) struct DDUPDATEVPORTDATA_5bf0f1711136 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddupdatevportdata_5bf0f1711136_size : Int = 72

///|
pub let ddupdatevportdata_5bf0f1711136_alignment : Int = 8

///|
pub fn DDUPDATEVPORTDATA_5bf0f1711136::from_bytes(
  raw_bytes : Bytes,
) -> DDUPDATEVPORTDATA_5bf0f1711136 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDUPDATEVPORTDATA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDUPDATEVPORTDATA_5bf0f1711136::bytes(
  self : DDUPDATEVPORTDATA_5bf0f1711136,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDVIDEOPORTCALLBACKS.
pub(all) struct DDVIDEOPORTCALLBACKS_a8c2c16c7702 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddvideoportcallbacks_a8c2c16c7702_size : Int = 136

///|
pub let ddvideoportcallbacks_a8c2c16c7702_alignment : Int = 8

///|
pub fn DDVIDEOPORTCALLBACKS_a8c2c16c7702::from_bytes(
  raw_bytes : Bytes,
) -> DDVIDEOPORTCALLBACKS_a8c2c16c7702 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDVIDEOPORTCALLBACKS requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDVIDEOPORTCALLBACKS_a8c2c16c7702::bytes(
  self : DDVIDEOPORTCALLBACKS_a8c2c16c7702,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDVIDEOPORTLOCAL.
pub(all) struct DDVIDEOPORTLOCAL_340f595c33ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddvideoportlocal_340f595c33ce_size : Int = 240

///|
pub let ddvideoportlocal_340f595c33ce_alignment : Int = 8

///|
pub fn DDVIDEOPORTLOCAL_340f595c33ce::from_bytes(
  raw_bytes : Bytes,
) -> DDVIDEOPORTLOCAL_340f595c33ce raise @win32_core.WindowsError {
  if 240 > 0 && raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDVIDEOPORTLOCAL requires 240 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDVIDEOPORTLOCAL_340f595c33ce::bytes(
  self : DDVIDEOPORTLOCAL_340f595c33ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDVPORTCOLORDATA.
pub(all) struct DDVPORTCOLORDATA_04a7b15850e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddvportcolordata_04a7b15850e5_size : Int = 40

///|
pub let ddvportcolordata_04a7b15850e5_alignment : Int = 8

///|
pub fn DDVPORTCOLORDATA_04a7b15850e5::from_bytes(
  raw_bytes : Bytes,
) -> DDVPORTCOLORDATA_04a7b15850e5 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDVPORTCOLORDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDVPORTCOLORDATA_04a7b15850e5::bytes(
  self : DDVPORTCOLORDATA_04a7b15850e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDWAITFORVERTICALBLANKDATA.
pub(all) struct DDWAITFORVERTICALBLANKDATA_9ed5fb2aad80 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddwaitforverticalblankdata_9ed5fb2aad80_size : Int = 40

///|
pub let ddwaitforverticalblankdata_9ed5fb2aad80_alignment : Int = 8

///|
pub fn DDWAITFORVERTICALBLANKDATA_9ed5fb2aad80::from_bytes(
  raw_bytes : Bytes,
) -> DDWAITFORVERTICALBLANKDATA_9ed5fb2aad80 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDWAITFORVERTICALBLANKDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDWAITFORVERTICALBLANKDATA_9ed5fb2aad80::bytes(
  self : DDWAITFORVERTICALBLANKDATA_9ed5fb2aad80,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DDWAITFORVPORTSYNCDATA.
pub(all) struct DDWAITFORVPORTSYNCDATA_7a6a22e5d661 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddwaitforvportsyncdata_7a6a22e5d661_size : Int = 40

///|
pub let ddwaitforvportsyncdata_7a6a22e5d661_alignment : Int = 8

///|
pub fn DDWAITFORVPORTSYNCDATA_7a6a22e5d661::from_bytes(
  raw_bytes : Bytes,
) -> DDWAITFORVPORTSYNCDATA_7a6a22e5d661 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DDWAITFORVPORTSYNCDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDWAITFORVPORTSYNCDATA_7a6a22e5d661::bytes(
  self : DDWAITFORVPORTSYNCDATA_7a6a22e5d661,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DXAPIINTERFACE.
pub(all) struct DXAPIINTERFACE_90f2b33eaa8b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxapiinterface_90f2b33eaa8b_size : Int = 144

///|
pub let dxapiinterface_90f2b33eaa8b_alignment : Int = 8

///|
pub fn DXAPIINTERFACE_90f2b33eaa8b::from_bytes(
  raw_bytes : Bytes,
) -> DXAPIINTERFACE_90f2b33eaa8b raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DXAPIINTERFACE requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXAPIINTERFACE_90f2b33eaa8b::bytes(
  self : DXAPIINTERFACE_90f2b33eaa8b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.DXIRQDATA.
pub(all) struct DXIRQDATA_cc6a9d2154e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxirqdata_cc6a9d2154e5_size : Int = 4

///|
pub let dxirqdata_cc6a9d2154e5_alignment : Int = 4

///|
pub fn DXIRQDATA_cc6a9d2154e5::from_bytes(
  raw_bytes : Bytes,
) -> DXIRQDATA_cc6a9d2154e5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.DXIRQDATA requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXIRQDATA_cc6a9d2154e5::bytes(self : DXIRQDATA_cc6a9d2154e5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.HEAPALIAS.
pub(all) struct HEAPALIAS_7f46c0039a47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let heapalias_7f46c0039a47_size : Int = 24

///|
pub let heapalias_7f46c0039a47_alignment : Int = 8

///|
pub fn HEAPALIAS_7f46c0039a47::from_bytes(
  raw_bytes : Bytes,
) -> HEAPALIAS_7f46c0039a47 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.HEAPALIAS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HEAPALIAS_7f46c0039a47::bytes(self : HEAPALIAS_7f46c0039a47) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.HEAPALIASINFO.
pub(all) struct HEAPALIASINFO_3e19b40bb8ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let heapaliasinfo_3e19b40bb8ab_size : Int = 24

///|
pub let heapaliasinfo_3e19b40bb8ab_alignment : Int = 8

///|
pub fn HEAPALIASINFO_3e19b40bb8ab::from_bytes(
  raw_bytes : Bytes,
) -> HEAPALIASINFO_3e19b40bb8ab raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.HEAPALIASINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HEAPALIASINFO_3e19b40bb8ab::bytes(
  self : HEAPALIASINFO_3e19b40bb8ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.HEAPALIGNMENT.
pub(all) struct HEAPALIGNMENT_dd9934af87ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let heapalignment_dd9934af87ab_size : Int = 124

///|
pub let heapalignment_dd9934af87ab_alignment : Int = 4

///|
pub fn HEAPALIGNMENT_dd9934af87ab::from_bytes(
  raw_bytes : Bytes,
) -> HEAPALIGNMENT_dd9934af87ab raise @win32_core.WindowsError {
  if 124 > 0 && raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.HEAPALIGNMENT requires 124 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HEAPALIGNMENT_dd9934af87ab::bytes(
  self : HEAPALIGNMENT_dd9934af87ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.IDDVideoPortContainer.
pub type IDDVideoPortContainer_4fb2351e94e1

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.IDirectDraw.
pub type IDirectDraw_d676640664e0

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.IDirectDraw2.
pub type IDirectDraw2_9ff66755682f

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.IDirectDraw4.
pub type IDirectDraw4_8cd604865d16

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.IDirectDraw7.
pub type IDirectDraw7_cc35fae2a354

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.IDirectDrawClipper.
pub type IDirectDrawClipper_53b277af2d86

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.IDirectDrawColorControl.
pub type IDirectDrawColorControl_a0aaa16dfcfb

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.IDirectDrawGammaControl.
pub type IDirectDrawGammaControl_1fcf624c696b

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.IDirectDrawKernel.
pub type IDirectDrawKernel_9923479d5a61

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.IDirectDrawPalette.
pub type IDirectDrawPalette_dd6b9b4f4e58

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.IDirectDrawSurface.
pub type IDirectDrawSurface_f46410ca95f8

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.IDirectDrawSurface2.
pub type IDirectDrawSurface2_333ea0f24fa6

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.IDirectDrawSurface3.
pub type IDirectDrawSurface3_b2e391a460de

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.IDirectDrawSurface4.
pub type IDirectDrawSurface4_5d580277a070

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.IDirectDrawSurface7.
pub type IDirectDrawSurface7_f439051416dc

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.IDirectDrawSurfaceKernel.
pub type IDirectDrawSurfaceKernel_64b4fb34c16e

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.IDirectDrawVideoPort.
pub type IDirectDrawVideoPort_74f0ecc633f7

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.IDirectDrawVideoPortNotify.
pub type IDirectDrawVideoPortNotify_aa1cd4214b50

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.IUNKNOWNLIST.
pub(all) struct IUNKNOWNLIST_dabcb6311216 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iunknownlist_dabcb6311216_size : Int = 24

///|
pub let iunknownlist_dabcb6311216_alignment : Int = 8

///|
pub fn IUNKNOWNLIST_dabcb6311216::from_bytes(
  raw_bytes : Bytes,
) -> IUNKNOWNLIST_dabcb6311216 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.IUNKNOWNLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IUNKNOWNLIST_dabcb6311216::bytes(
  self : IUNKNOWNLIST_dabcb6311216,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPCLIPPERCALLBACK.
pub type LPCLIPPERCALLBACK_db4d4e927e07

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDD32BITDRIVERINIT.
pub type LPDD32BITDRIVERINIT_8e35f0ec00a0

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDENUMCALLBACKA.
pub type LPDDENUMCALLBACKA_72c2ff960a55

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDENUMCALLBACKEXA.
pub type LPDDENUMCALLBACKEXA_9eb4e02d6a88

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDENUMCALLBACKEXW.
pub type LPDDENUMCALLBACKEXW_093702103d97

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDENUMCALLBACKW.
pub type LPDDENUMCALLBACKW_60d0d409918e

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDENUMMODESCALLBACK.
pub type LPDDENUMMODESCALLBACK_cdeabede8bc1

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDENUMMODESCALLBACK2.
pub type LPDDENUMMODESCALLBACK2_c7ac0b9fb163

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDENUMSURFACESCALLBACK.
pub type LPDDENUMSURFACESCALLBACK_33f0f58fb996

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDENUMSURFACESCALLBACK2.
pub type LPDDENUMSURFACESCALLBACK2_5aaa7a2b3824

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDENUMSURFACESCALLBACK7.
pub type LPDDENUMSURFACESCALLBACK7_1ded3a9ca845

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDENUMVIDEOCALLBACK.
pub type LPDDENUMVIDEOCALLBACK_a5e9fed1b721

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDFXROP.
pub(all) struct LPDDFXROP_efba82ab328c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lpddfxrop_efba82ab328c_size : Int = 8

///|
pub let lpddfxrop_efba82ab328c_alignment : Int = 8

///|
pub fn LPDDFXROP_efba82ab328c::from_bytes(
  raw_bytes : Bytes,
) -> LPDDFXROP_efba82ab328c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.LPDDFXROP requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LPDDFXROP_efba82ab328c::bytes(self : LPDDFXROP_efba82ab328c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDGAMMACALIBRATORPROC.
pub type LPDDGAMMACALIBRATORPROC_a1dc7decc1ff

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALCOLORCBCOLORCONTROL.
pub type LPDDHALCOLORCBCOLORCONTROL_ac8b2bfbe857

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALEXEBUFCBCANCREATEEXEBUF.
pub type LPDDHALEXEBUFCBCANCREATEEXEBUF_210174549e2b

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALEXEBUFCBCREATEEXEBUF.
pub type LPDDHALEXEBUFCBCREATEEXEBUF_e520ec11d3f7

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALEXEBUFCBDESTROYEXEBUF.
pub type LPDDHALEXEBUFCBDESTROYEXEBUF_f476c4225b12

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALEXEBUFCBLOCKEXEBUF.
pub type LPDDHALEXEBUFCBLOCKEXEBUF_194c281fb173

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALEXEBUFCBUNLOCKEXEBUF.
pub type LPDDHALEXEBUFCBUNLOCKEXEBUF_bddf0a967226

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALKERNELCBSYNCSURFACE.
pub type LPDDHALKERNELCBSYNCSURFACE_469918b67439

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALKERNELCBSYNCVIDEOPORT.
pub type LPDDHALKERNELCBSYNCVIDEOPORT_80148c5aff31

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALMOCOMPCBBEGINFRAME.
pub type LPDDHALMOCOMPCBBEGINFRAME_c76d3718129f

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALMOCOMPCBCREATE.
pub type LPDDHALMOCOMPCBCREATE_97527504243c

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALMOCOMPCBDESTROY.
pub type LPDDHALMOCOMPCBDESTROY_c5d4f52935d3

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALMOCOMPCBENDFRAME.
pub type LPDDHALMOCOMPCBENDFRAME_87376d65ad81

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALMOCOMPCBGETCOMPBUFFINFO.
pub type LPDDHALMOCOMPCBGETCOMPBUFFINFO_ce701604e7c6

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALMOCOMPCBGETFORMATS.
pub type LPDDHALMOCOMPCBGETFORMATS_09b590cd5669

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALMOCOMPCBGETGUIDS.
pub type LPDDHALMOCOMPCBGETGUIDS_5aef582111f4

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALMOCOMPCBGETINTERNALINFO.
pub type LPDDHALMOCOMPCBGETINTERNALINFO_f88f7e25e4cf

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALMOCOMPCBQUERYSTATUS.
pub type LPDDHALMOCOMPCBQUERYSTATUS_cea416ea953e

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALMOCOMPCBRENDER.
pub type LPDDHALMOCOMPCBRENDER_796a9e1f7c8b

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALPALCBDESTROYPALETTE.
pub type LPDDHALPALCBDESTROYPALETTE_7b52a6fbf514

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALPALCBSETENTRIES.
pub type LPDDHALPALCBSETENTRIES_372b95a63386

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALSURFCBADDATTACHEDSURFACE.
pub type LPDDHALSURFCBADDATTACHEDSURFACE_4e232efcc9fa

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALSURFCBBLT.
pub type LPDDHALSURFCBBLT_a03be75cc7ca

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALSURFCBDESTROYSURFACE.
pub type LPDDHALSURFCBDESTROYSURFACE_785b462cb790

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALSURFCBFLIP.
pub type LPDDHALSURFCBFLIP_5d29d2604722

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALSURFCBGETBLTSTATUS.
pub type LPDDHALSURFCBGETBLTSTATUS_b678e06be4e2

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALSURFCBGETFLIPSTATUS.
pub type LPDDHALSURFCBGETFLIPSTATUS_02caecd12c3e

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALSURFCBLOCK.
pub type LPDDHALSURFCBLOCK_a599ae781712

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALSURFCBSETCLIPLIST.
pub type LPDDHALSURFCBSETCLIPLIST_6b2376f34f53

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALSURFCBSETCOLORKEY.
pub type LPDDHALSURFCBSETCOLORKEY_6c73ca6fcec0

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALSURFCBSETOVERLAYPOSITION.
pub type LPDDHALSURFCBSETOVERLAYPOSITION_df5b518d17ec

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALSURFCBSETPALETTE.
pub type LPDDHALSURFCBSETPALETTE_93147a898a7a

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALSURFCBUNLOCK.
pub type LPDDHALSURFCBUNLOCK_655344c9e650

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALSURFCBUPDATEOVERLAY.
pub type LPDDHALSURFCBUPDATEOVERLAY_b15e2e0f7f78

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALVPORTCBCANCREATEVIDEOPORT.
pub type LPDDHALVPORTCBCANCREATEVIDEOPORT_a92fcd5a0c34

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALVPORTCBCOLORCONTROL.
pub type LPDDHALVPORTCBCOLORCONTROL_5366fe447569

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALVPORTCBCREATEVIDEOPORT.
pub type LPDDHALVPORTCBCREATEVIDEOPORT_d6e700a8e329

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALVPORTCBDESTROYVPORT.
pub type LPDDHALVPORTCBDESTROYVPORT_e3d744971c13

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALVPORTCBFLIP.
pub type LPDDHALVPORTCBFLIP_2590a1fd8ec7

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALVPORTCBGETBANDWIDTH.
pub type LPDDHALVPORTCBGETBANDWIDTH_cfb6e854e7f3

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALVPORTCBGETFIELD.
pub type LPDDHALVPORTCBGETFIELD_90cd7db02cc6

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALVPORTCBGETFLIPSTATUS.
pub type LPDDHALVPORTCBGETFLIPSTATUS_fdcc03b16eb5

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALVPORTCBGETINPUTFORMATS.
pub type LPDDHALVPORTCBGETINPUTFORMATS_6025cc9c8953

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALVPORTCBGETLINE.
pub type LPDDHALVPORTCBGETLINE_6c7e37224b69

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALVPORTCBGETOUTPUTFORMATS.
pub type LPDDHALVPORTCBGETOUTPUTFORMATS_98717cb2c12f

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALVPORTCBGETSIGNALSTATUS.
pub type LPDDHALVPORTCBGETSIGNALSTATUS_77e6a13e4c58

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALVPORTCBGETVPORTCONNECT.
pub type LPDDHALVPORTCBGETVPORTCONNECT_00f104c2ff38

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALVPORTCBUPDATE.
pub type LPDDHALVPORTCBUPDATE_34e55f826bd6

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALVPORTCBWAITFORSYNC.
pub type LPDDHALVPORTCBWAITFORSYNC_46f06e1c2122

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALCANCREATESURFACE.
pub type LPDDHALCANCREATESURFACE_58dfc109e789

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALCREATEPALETTE.
pub type LPDDHALCREATEPALETTE_bf702bc9d31c

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALCREATESURFACE.
pub type LPDDHALCREATESURFACE_7fb0be5af23d

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALCREATESURFACEEX.
pub type LPDDHALCREATESURFACEEX_625d3738a97c

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALDESTROYDDLOCAL.
pub type LPDDHALDESTROYDDLOCAL_50b5cbf51771

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALDESTROYDRIVER.
pub type LPDDHALDESTROYDRIVER_7f592468134e

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALFLIPTOGDISURFACE.
pub type LPDDHALFLIPTOGDISURFACE_5cc61454bb6c

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALGETAVAILDRIVERMEMORY.
pub type LPDDHALGETAVAILDRIVERMEMORY_2a6c585db4a4

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALGETDRIVERINFO.
pub type LPDDHALGETDRIVERINFO_036a9b87eebf

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALGETDRIVERSTATE.
pub type LPDDHALGETDRIVERSTATE_d1ab5309414d

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALGETHEAPALIGNMENT.
pub type LPDDHALGETHEAPALIGNMENT_3d92628080f6

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALGETSCANLINE.
pub type LPDDHALGETSCANLINE_24196a92dce0

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALSETCOLORKEY.
pub type LPDDHALSETCOLORKEY_f80f6d01a798

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALSETEXCLUSIVEMODE.
pub type LPDDHALSETEXCLUSIVEMODE_35ea40cb8925

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALSETINFO.
pub type LPDDHALSETINFO_c3afb86adfa9

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALSETMODE.
pub type LPDDHALSETMODE_76a05fdd00f3

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALUPDATENONLOCALHEAP.
pub type LPDDHALUPDATENONLOCALHEAP_fab06527a39c

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALVIDMEMALLOC.
pub type LPDDHALVIDMEMALLOC_3ee322348376

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALVIDMEMFREE.
pub type LPDDHALVIDMEMFREE_849593213878

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHALWAITFORVERTICALBLANK.
pub type LPDDHALWAITFORVERTICALBLANK_75803bf30139

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDDHELINIT.
pub type LPDDHELINIT_1cbd8f22a4f5

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDIRECTDRAWENUMERATEEXA.
pub type LPDIRECTDRAWENUMERATEEXA_59b6779793dd

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.LPDIRECTDRAWENUMERATEEXW.
pub type LPDIRECTDRAWENUMERATEEXW_5639ace19776

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDALPHABLT.
pub type PDDALPHABLT_9e82b851e82a

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDCANCREATESURFACE.
pub type PDDCANCREATESURFACE_682d0edca4b2

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDCOLORCBCOLORCONTROL.
pub type PDDCOLORCBCOLORCONTROL_4ba343d7d794

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDCREATEPALETTE.
pub type PDDCREATEPALETTE_f9b25d26b902

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDCREATESURFACE.
pub type PDDCREATESURFACE_c7ac5fa14d53

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDCREATESURFACEEX.
pub type PDDCREATESURFACEEX_e77b3c648615

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDDESTROYDDLOCAL.
pub type PDDDESTROYDDLOCAL_0af6d00cf0ad

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDDESTROYDRIVER.
pub type PDDDESTROYDRIVER_d3508f6c67d9

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDDESTROYDRIVERDATA.
pub(all) struct PDDDESTROYDRIVERDATA_22f03c2f0be2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pdddestroydriverdata_22f03c2f0be2_size : Int = 8

///|
pub let pdddestroydriverdata_22f03c2f0be2_alignment : Int = 8

///|
pub fn PDDDESTROYDRIVERDATA_22f03c2f0be2::from_bytes(
  raw_bytes : Bytes,
) -> PDDDESTROYDRIVERDATA_22f03c2f0be2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.PDDDESTROYDRIVERDATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PDDDESTROYDRIVERDATA_22f03c2f0be2::bytes(
  self : PDDDESTROYDRIVERDATA_22f03c2f0be2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDFLIPTOGDISURFACE.
pub type PDDFLIPTOGDISURFACE_eda921463ee7

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDFREEDRIVERMEMORY.
pub type PDDFREEDRIVERMEMORY_9145ea9c945d

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDGETAVAILDRIVERMEMORY.
pub type PDDGETAVAILDRIVERMEMORY_aecddbf5b271

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDGETDRIVERINFO.
pub type PDDGETDRIVERINFO_12ce172e9eda

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDGETDRIVERSTATE.
pub type PDDGETDRIVERSTATE_d0cbe1c70c09

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDGETSCANLINE.
pub type PDDGETSCANLINE_051fa2ed3ef2

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDGETVPORTAUTOFLIPSURFACEDATA.
pub(all) struct PDDGETVPORTAUTOFLIPSURFACEDATA_695587136af7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pddgetvportautoflipsurfacedata_695587136af7_size : Int = 8

///|
pub let pddgetvportautoflipsurfacedata_695587136af7_alignment : Int = 8

///|
pub fn PDDGETVPORTAUTOFLIPSURFACEDATA_695587136af7::from_bytes(
  raw_bytes : Bytes,
) -> PDDGETVPORTAUTOFLIPSURFACEDATA_695587136af7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.PDDGETVPORTAUTOFLIPSURFACEDATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PDDGETVPORTAUTOFLIPSURFACEDATA_695587136af7::bytes(
  self : PDDGETVPORTAUTOFLIPSURFACEDATA_695587136af7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDKERNELCBSYNCSURFACE.
pub type PDDKERNELCBSYNCSURFACE_a0b730254d81

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDKERNELCBSYNCVIDEOPORT.
pub type PDDKERNELCBSYNCVIDEOPORT_a7afe74d1cf5

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDMAPMEMORY.
pub type PDDMAPMEMORY_28fe21c2e353

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDMOCOMPCBBEGINFRAME.
pub type PDDMOCOMPCBBEGINFRAME_b65e402f57bc

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDMOCOMPCBCREATE.
pub type PDDMOCOMPCBCREATE_9f681be9b2ca

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDMOCOMPCBDESTROY.
pub type PDDMOCOMPCBDESTROY_3cb07c612012

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDMOCOMPCBENDFRAME.
pub type PDDMOCOMPCBENDFRAME_226b7fc471c8

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDMOCOMPCBGETCOMPBUFFINFO.
pub type PDDMOCOMPCBGETCOMPBUFFINFO_fdaa3a82993b

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDMOCOMPCBGETFORMATS.
pub type PDDMOCOMPCBGETFORMATS_2cea228674e4

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDMOCOMPCBGETGUIDS.
pub type PDDMOCOMPCBGETGUIDS_9305419836ec

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDMOCOMPCBGETINTERNALINFO.
pub type PDDMOCOMPCBGETINTERNALINFO_0a554868e082

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDMOCOMPCBQUERYSTATUS.
pub type PDDMOCOMPCBQUERYSTATUS_e5bbe97a2396

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDMOCOMPCBRENDER.
pub type PDDMOCOMPCBRENDER_d3c6349a369d

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDPALCBDESTROYPALETTE.
pub type PDDPALCBDESTROYPALETTE_0a48e010a6fa

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDPALCBSETENTRIES.
pub type PDDPALCBSETENTRIES_208643735bd2

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDSETCOLORKEY.
pub type PDDSETCOLORKEY_b86c30a25367

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDSETEXCLUSIVEMODE.
pub type PDDSETEXCLUSIVEMODE_6a8f51c6e71d

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDSETMODE.
pub type PDDSETMODE_e561bd020a0c

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDSETMODEDATA.
pub(all) struct PDDSETMODEDATA_1e10cf35f735 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pddsetmodedata_1e10cf35f735_size : Int = 8

///|
pub let pddsetmodedata_1e10cf35f735_alignment : Int = 8

///|
pub fn PDDSETMODEDATA_1e10cf35f735::from_bytes(
  raw_bytes : Bytes,
) -> PDDSETMODEDATA_1e10cf35f735 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.PDDSETMODEDATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PDDSETMODEDATA_1e10cf35f735::bytes(
  self : PDDSETMODEDATA_1e10cf35f735,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDSURFCBADDATTACHEDSURFACE.
pub type PDDSURFCBADDATTACHEDSURFACE_1c2c42aef42b

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDSURFCBBLT.
pub type PDDSURFCBBLT_c155da0b11a0

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDSURFCBDESTROYSURFACE.
pub type PDDSURFCBDESTROYSURFACE_7c1518cf4f7e

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDSURFCBFLIP.
pub type PDDSURFCBFLIP_6192b385dd2a

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDSURFCBGETBLTSTATUS.
pub type PDDSURFCBGETBLTSTATUS_dfa0a25d163b

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDSURFCBGETFLIPSTATUS.
pub type PDDSURFCBGETFLIPSTATUS_9b8859091ac4

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDSURFCBLOCK.
pub type PDDSURFCBLOCK_6a18b27f1de2

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDSURFCBSETCLIPLIST.
pub type PDDSURFCBSETCLIPLIST_5642a21f9fe1

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDSURFCBSETCOLORKEY.
pub type PDDSURFCBSETCOLORKEY_1e1898b54b2b

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDSURFCBSETOVERLAYPOSITION.
pub type PDDSURFCBSETOVERLAYPOSITION_a7b42341db41

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDSURFCBSETPALETTE.
pub type PDDSURFCBSETPALETTE_036e27d823f6

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDSURFCBUNLOCK.
pub type PDDSURFCBUNLOCK_f544ecba44f7

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDSURFCBUPDATEOVERLAY.
pub type PDDSURFCBUPDATEOVERLAY_ddf2c5520b5a

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDVPORTCBCANCREATEVIDEOPORT.
pub type PDDVPORTCBCANCREATEVIDEOPORT_037aa1720d86

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDVPORTCBCOLORCONTROL.
pub type PDDVPORTCBCOLORCONTROL_b6e37d764228

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDVPORTCBCREATEVIDEOPORT.
pub type PDDVPORTCBCREATEVIDEOPORT_13173096639a

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDVPORTCBDESTROYVPORT.
pub type PDDVPORTCBDESTROYVPORT_cfecddcec26b

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDVPORTCBFLIP.
pub type PDDVPORTCBFLIP_b62b86aecf31

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDVPORTCBGETAUTOFLIPSURF.
pub type PDDVPORTCBGETAUTOFLIPSURF_e1fe4cb90366

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDVPORTCBGETBANDWIDTH.
pub type PDDVPORTCBGETBANDWIDTH_2a888b55c8aa

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDVPORTCBGETFIELD.
pub type PDDVPORTCBGETFIELD_c62e51027a6e

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDVPORTCBGETFLIPSTATUS.
pub type PDDVPORTCBGETFLIPSTATUS_ecddfbf02d73

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDVPORTCBGETINPUTFORMATS.
pub type PDDVPORTCBGETINPUTFORMATS_55a84b861272

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDVPORTCBGETLINE.
pub type PDDVPORTCBGETLINE_5c3c5ad1fcd8

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDVPORTCBGETOUTPUTFORMATS.
pub type PDDVPORTCBGETOUTPUTFORMATS_4ea695dd208a

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDVPORTCBGETSIGNALSTATUS.
pub type PDDVPORTCBGETSIGNALSTATUS_980ef6eb29f0

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDVPORTCBGETVPORTCONNECT.
pub type PDDVPORTCBGETVPORTCONNECT_a4cceb707ef7

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDVPORTCBUPDATE.
pub type PDDVPORTCBUPDATE_7c4935a93f68

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDVPORTCBWAITFORSYNC.
pub type PDDVPORTCBWAITFORSYNC_db81c0f486dd

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDDWAITFORVERTICALBLANK.
pub type PDDWAITFORVERTICALBLANK_af080d727e6d

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDXBOBNEXTFIELD.
pub type PDXBOBNEXTFIELD_225daf2c27de

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDXENABLEIRQ.
pub type PDXENABLEIRQ_7c853d11b905

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDXFLIPOVERLAY.
pub type PDXFLIPOVERLAY_a28a7042dba4

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDXFLIPVIDEOPORT.
pub type PDXFLIPVIDEOPORT_ddd2ec8e10dd

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDXGETCURRENTAUTOFLIP.
pub type PDXGETCURRENTAUTOFLIP_220f11212a2e

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDXGETIRQINFO.
pub type PDXGETIRQINFO_33c33432f0e1

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDXGETPOLARITY.
pub type PDXGETPOLARITY_8a52997fe976

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDXGETPREVIOUSAUTOFLIP.
pub type PDXGETPREVIOUSAUTOFLIP_5cd0435b19ba

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDXGETTRANSFERSTATUS.
pub type PDXGETTRANSFERSTATUS_94cfd084c63e

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDXIRQCALLBACK.
pub type PDXIRQCALLBACK_90f7cd87d2cc

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDXLOCK.
pub type PDXLOCK_4bd1eb4dd9b1

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDXSETSTATE.
pub type PDXSETSTATE_a08ad1924f12

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDXSKIPNEXTFIELD.
pub type PDXSKIPNEXTFIELD_5de294419718

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PDXTRANSFER.
pub type PDXTRANSFER_11b4f8976a7d

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.PROCESSLIST.
pub(all) struct PROCESSLIST_8f10cff2268a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processlist_8f10cff2268a_size : Int = 24

///|
pub let processlist_8f10cff2268a_alignment : Int = 8

///|
pub fn PROCESSLIST_8f10cff2268a::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSLIST_8f10cff2268a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.PROCESSLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSLIST_8f10cff2268a::bytes(
  self : PROCESSLIST_8f10cff2268a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.SURFACEALIGNMENT.
pub(all) struct SURFACEALIGNMENT_ac9886893418 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let surfacealignment_ac9886893418_size : Int = 16

///|
pub let surfacealignment_ac9886893418_alignment : Int = 4

///|
pub fn SURFACEALIGNMENT_ac9886893418::from_bytes(
  raw_bytes : Bytes,
) -> SURFACEALIGNMENT_ac9886893418 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.SURFACEALIGNMENT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SURFACEALIGNMENT_ac9886893418::bytes(
  self : SURFACEALIGNMENT_ac9886893418,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.VIDEOMEMORY.
pub(all) struct VIDEOMEMORY_5847c6ae2012 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let videomemory_5847c6ae2012_size : Int = 40

///|
pub let videomemory_5847c6ae2012_alignment : Int = 8

///|
pub fn VIDEOMEMORY_5847c6ae2012::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOMEMORY_5847c6ae2012 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.VIDEOMEMORY requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VIDEOMEMORY_5847c6ae2012::bytes(
  self : VIDEOMEMORY_5847c6ae2012,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.VIDEOMEMORYINFO.
pub(all) struct VIDEOMEMORYINFO_89e4afa6e29a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let videomemoryinfo_89e4afa6e29a_size : Int = 88

///|
pub let videomemoryinfo_89e4afa6e29a_alignment : Int = 8

///|
pub fn VIDEOMEMORYINFO_89e4afa6e29a::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOMEMORYINFO_89e4afa6e29a raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.VIDEOMEMORYINFO requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VIDEOMEMORYINFO_89e4afa6e29a::bytes(
  self : VIDEOMEMORYINFO_89e4afa6e29a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.VIDMEM.
pub(all) struct VIDMEM_ba5bf1ea7c36 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vidmem_ba5bf1ea7c36_size : Int = 40

///|
pub let vidmem_ba5bf1ea7c36_alignment : Int = 8

///|
pub fn VIDMEM_ba5bf1ea7c36::from_bytes(
  raw_bytes : Bytes,
) -> VIDMEM_ba5bf1ea7c36 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.VIDMEM requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VIDMEM_ba5bf1ea7c36::bytes(self : VIDMEM_ba5bf1ea7c36) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.VIDMEMINFO.
pub(all) struct VIDMEMINFO_749167948e46 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vidmeminfo_749167948e46_size : Int = 96

///|
pub let vidmeminfo_749167948e46_alignment : Int = 8

///|
pub fn VIDMEMINFO_749167948e46::from_bytes(
  raw_bytes : Bytes,
) -> VIDMEMINFO_749167948e46 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.VIDMEMINFO requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VIDMEMINFO_749167948e46::bytes(self : VIDMEMINFO_749167948e46) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.VMEMHEAP.
pub(all) struct VMEMHEAP_2b9d5db14b54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vmemheap_2b9d5db14b54_size : Int = 248

///|
pub let vmemheap_2b9d5db14b54_alignment : Int = 8

///|
pub fn VMEMHEAP_2b9d5db14b54::from_bytes(
  raw_bytes : Bytes,
) -> VMEMHEAP_2b9d5db14b54 raise @win32_core.WindowsError {
  if 248 > 0 && raw_bytes.length() != 248 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.VMEMHEAP requires 248 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VMEMHEAP_2b9d5db14b54::bytes(self : VMEMHEAP_2b9d5db14b54) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.VMEML.
pub(all) struct VMEML_5c8a14ed6c31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vmeml_5c8a14ed6c31_size : Int = 24

///|
pub let vmeml_5c8a14ed6c31_alignment : Int = 8

///|
pub fn VMEML_5c8a14ed6c31::from_bytes(
  raw_bytes : Bytes,
) -> VMEML_5c8a14ed6c31 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.VMEML requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VMEML_5c8a14ed6c31::bytes(self : VMEML_5c8a14ed6c31) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectDraw.VMEMR.
pub(all) struct VMEMR_8fcc2939475d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vmemr_8fcc2939475d_size : Int = 96

///|
pub let vmemr_8fcc2939475d_alignment : Int = 8

///|
pub fn VMEMR_8fcc2939475d::from_bytes(
  raw_bytes : Bytes,
) -> VMEMR_8fcc2939475d raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectDraw.VMEMR requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VMEMR_8fcc2939475d::bytes(self : VMEMR_8fcc2939475d) -> Bytes {
  self.raw_bytes
}
