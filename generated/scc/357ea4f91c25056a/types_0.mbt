///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ConstantBufferViewEStruct.
pub(all) struct ConstantBufferViewEStruct_05fb935ef6d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let constant_buffer_view_e_struct_05fb935ef6d5_size : Int = 4

///|
pub let constant_buffer_view_e_struct_05fb935ef6d5_alignment : Int = 4

///|
pub fn ConstantBufferViewEStruct_05fb935ef6d5::from_bytes(
  raw_bytes : Bytes,
) -> ConstantBufferViewEStruct_05fb935ef6d5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.ConstantBufferViewEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ConstantBufferViewEStruct_05fb935ef6d5::bytes(
  self : ConstantBufferViewEStruct_05fb935ef6d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ConstantEStruct.
pub(all) struct ConstantEStruct_7b1e637895fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let constant_e_struct_7b1e637895fc_size : Int = 12

///|
pub let constant_e_struct_7b1e637895fc_alignment : Int = 4

///|
pub fn ConstantEStruct_7b1e637895fc::from_bytes(
  raw_bytes : Bytes,
) -> ConstantEStruct_7b1e637895fc raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.ConstantEStruct requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ConstantEStruct_7b1e637895fc::bytes(
  self : ConstantEStruct_7b1e637895fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.IncrementingConstantEStruct.
pub(all) struct IncrementingConstantEStruct_dcf438ede15b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let incrementing_constant_e_struct_dcf438ede15b_size : Int = 8

///|
pub let incrementing_constant_e_struct_dcf438ede15b_alignment : Int = 4

///|
pub fn IncrementingConstantEStruct_dcf438ede15b::from_bytes(
  raw_bytes : Bytes,
) -> IncrementingConstantEStruct_dcf438ede15b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.IncrementingConstantEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IncrementingConstantEStruct_dcf438ede15b::bytes(
  self : IncrementingConstantEStruct_dcf438ede15b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.ShaderResourceViewEStruct.
pub(all) struct ShaderResourceViewEStruct_85b512304174 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let shader_resource_view_e_struct_85b512304174_size : Int = 4

///|
pub let shader_resource_view_e_struct_85b512304174_alignment : Int = 4

///|
pub fn ShaderResourceViewEStruct_85b512304174::from_bytes(
  raw_bytes : Bytes,
) -> ShaderResourceViewEStruct_85b512304174 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.ShaderResourceViewEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ShaderResourceViewEStruct_85b512304174::bytes(
  self : ShaderResourceViewEStruct_85b512304174,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.UnorderedAccessViewEStruct.
pub(all) struct UnorderedAccessViewEStruct_1de7535dab59 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let unordered_access_view_e_struct_1de7535dab59_size : Int = 4

///|
pub let unordered_access_view_e_struct_1de7535dab59_alignment : Int = 4

///|
pub fn UnorderedAccessViewEStruct_1de7535dab59::from_bytes(
  raw_bytes : Bytes,
) -> UnorderedAccessViewEStruct_1de7535dab59 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.UnorderedAccessViewEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UnorderedAccessViewEStruct_1de7535dab59::bytes(
  self : UnorderedAccessViewEStruct_1de7535dab59,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.VertexBufferEStruct.
pub(all) struct VertexBufferEStruct_b39255e1dc95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vertex_buffer_e_struct_b39255e1dc95_size : Int = 4

///|
pub let vertex_buffer_e_struct_b39255e1dc95_alignment : Int = 4

///|
pub fn VertexBufferEStruct_b39255e1dc95::from_bytes(
  raw_bytes : Bytes,
) -> VertexBufferEStruct_b39255e1dc95 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.VertexBufferEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VertexBufferEStruct_b39255e1dc95::bytes(
  self : VertexBufferEStruct_b39255e1dc95,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_50008b4240a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_50008b4240a5_size : Int = 8

///|
pub let anonymous_e_union_50008b4240a5_alignment : Int = 8

///|
pub fn AnonymousEUnion_50008b4240a5::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_50008b4240a5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_50008b4240a5::bytes(
  self : AnonymousEUnion_50008b4240a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_714f9ecad70c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_714f9ecad70c_size : Int = 8

///|
pub let anonymous_e_union_714f9ecad70c_alignment : Int = 8

///|
pub fn AnonymousEUnion_714f9ecad70c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_714f9ecad70c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_714f9ecad70c::bytes(
  self : AnonymousEUnion_714f9ecad70c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_d2de935450a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_d2de935450a2_size : Int = 16

///|
pub let anonymous_e_union_d2de935450a2_alignment : Int = 4

///|
pub fn AnonymousEUnion_d2de935450a2::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_d2de935450a2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_d2de935450a2::bytes(
  self : AnonymousEUnion_d2de935450a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_0f8ea3f57d35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_0f8ea3f57d35_size : Int = 12

///|
pub let anonymous_e_union_0f8ea3f57d35_alignment : Int = 4

///|
pub fn AnonymousEUnion_0f8ea3f57d35::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_0f8ea3f57d35 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_0f8ea3f57d35::bytes(
  self : AnonymousEUnion_0f8ea3f57d35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_15a56b618c89 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_15a56b618c89_size : Int = 24

///|
pub let anonymous_e_union_15a56b618c89_alignment : Int = 8

///|
pub fn AnonymousEUnion_15a56b618c89::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_15a56b618c89 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_15a56b618c89::bytes(
  self : AnonymousEUnion_15a56b618c89,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_3459a0d73894 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_3459a0d73894_size : Int = 12

///|
pub let anonymous_e_union_3459a0d73894_alignment : Int = 4

///|
pub fn AnonymousEUnion_3459a0d73894::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_3459a0d73894 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_3459a0d73894::bytes(
  self : AnonymousEUnion_3459a0d73894,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_6cf48e818be9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_6cf48e818be9_size : Int = 24

///|
pub let anonymous_e_union_6cf48e818be9_alignment : Int = 8

///|
pub fn AnonymousEUnion_6cf48e818be9::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_6cf48e818be9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_6cf48e818be9::bytes(
  self : AnonymousEUnion_6cf48e818be9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_15f40d5a537c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_15f40d5a537c_size : Int = 8

///|
pub let anonymous_e_union_15f40d5a537c_alignment : Int = 8

///|
pub fn AnonymousEUnion_15f40d5a537c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_15f40d5a537c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_15f40d5a537c::bytes(
  self : AnonymousEUnion_15f40d5a537c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_6d65e4ad90c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_6d65e4ad90c3_size : Int = 56

///|
pub let anonymous_e_union_6d65e4ad90c3_alignment : Int = 8

///|
pub fn AnonymousEUnion_6d65e4ad90c3::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_6d65e4ad90c3 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_6d65e4ad90c3::bytes(
  self : AnonymousEUnion_6d65e4ad90c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_87a719936b20 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_87a719936b20_size : Int = 20

///|
pub let anonymous_e_union_87a719936b20_alignment : Int = 4

///|
pub fn AnonymousEUnion_87a719936b20::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_87a719936b20 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_87a719936b20::bytes(
  self : AnonymousEUnion_87a719936b20,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_69a6ee891b3b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_69a6ee891b3b_size : Int = 40

///|
pub let anonymous_e_union_69a6ee891b3b_alignment : Int = 8

///|
pub fn AnonymousEUnion_69a6ee891b3b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_69a6ee891b3b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_69a6ee891b3b::bytes(
  self : AnonymousEUnion_69a6ee891b3b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_0c551a83632f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_0c551a83632f_size : Int = 16

///|
pub let anonymous_e_union_0c551a83632f_alignment : Int = 8

///|
pub fn AnonymousEUnion_0c551a83632f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_0c551a83632f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_0c551a83632f::bytes(
  self : AnonymousEUnion_0c551a83632f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_a8a55adc537e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_a8a55adc537e_size : Int = 24

///|
pub let anonymous_e_union_a8a55adc537e_alignment : Int = 8

///|
pub fn AnonymousEUnion_a8a55adc537e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_a8a55adc537e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_a8a55adc537e::bytes(
  self : AnonymousEUnion_a8a55adc537e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_d2bca3980c8f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_d2bca3980c8f_size : Int = 16

///|
pub let anonymous_e_union_d2bca3980c8f_alignment : Int = 8

///|
pub fn AnonymousEUnion_d2bca3980c8f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_d2bca3980c8f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_d2bca3980c8f::bytes(
  self : AnonymousEUnion_d2bca3980c8f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_779cb13394b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_779cb13394b8_size : Int = 16

///|
pub let anonymous_e_union_779cb13394b8_alignment : Int = 8

///|
pub fn AnonymousEUnion_779cb13394b8::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_779cb13394b8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_779cb13394b8::bytes(
  self : AnonymousEUnion_779cb13394b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_90905c76e6e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_90905c76e6e3_size : Int = 16

///|
pub let anonymous_e_union_90905c76e6e3_alignment : Int = 4

///|
pub fn AnonymousEUnion_90905c76e6e3::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_90905c76e6e3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_90905c76e6e3::bytes(
  self : AnonymousEUnion_90905c76e6e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_48ff5894c541 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_48ff5894c541_size : Int = 4

///|
pub let anonymous_e_union_48ff5894c541_alignment : Int = 4

///|
pub fn AnonymousEUnion_48ff5894c541::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_48ff5894c541 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_48ff5894c541::bytes(
  self : AnonymousEUnion_48ff5894c541,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_a1a7b0b7394c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_a1a7b0b7394c_size : Int = 80

///|
pub let anonymous_e_union_a1a7b0b7394c_alignment : Int = 8

///|
pub fn AnonymousEUnion_a1a7b0b7394c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_a1a7b0b7394c raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_a1a7b0b7394c::bytes(
  self : AnonymousEUnion_a1a7b0b7394c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_4781bfb1a998 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_4781bfb1a998_size : Int = 8

///|
pub let anonymous_e_union_4781bfb1a998_alignment : Int = 8

///|
pub fn AnonymousEUnion_4781bfb1a998::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_4781bfb1a998 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_4781bfb1a998::bytes(
  self : AnonymousEUnion_4781bfb1a998,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_ce553cc88950 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_ce553cc88950_size : Int = 24

///|
pub let anonymous_e_union_ce553cc88950_alignment : Int = 8

///|
pub fn AnonymousEUnion_ce553cc88950::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_ce553cc88950 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_ce553cc88950::bytes(
  self : AnonymousEUnion_ce553cc88950,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_dd3bf1d40f17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_dd3bf1d40f17_size : Int = 32

///|
pub let anonymous_e_union_dd3bf1d40f17_alignment : Int = 8

///|
pub fn AnonymousEUnion_dd3bf1d40f17::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_dd3bf1d40f17 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_dd3bf1d40f17::bytes(
  self : AnonymousEUnion_dd3bf1d40f17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_92821e5f0bc7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_92821e5f0bc7_size : Int = 32

///|
pub let anonymous_e_union_92821e5f0bc7_alignment : Int = 8

///|
pub fn AnonymousEUnion_92821e5f0bc7::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_92821e5f0bc7 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_92821e5f0bc7::bytes(
  self : AnonymousEUnion_92821e5f0bc7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_2a3065c6c30f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_2a3065c6c30f_size : Int = 56

///|
pub let anonymous_e_union_2a3065c6c30f_alignment : Int = 8

///|
pub fn AnonymousEUnion_2a3065c6c30f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_2a3065c6c30f raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_2a3065c6c30f::bytes(
  self : AnonymousEUnion_2a3065c6c30f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.AnonymousEUnion.
pub(all) struct AnonymousEUnion_ec758504f4ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_ec758504f4ab_size : Int = 40

///|
pub let anonymous_e_union_ec758504f4ab_alignment : Int = 8

///|
pub fn AnonymousEUnion_ec758504f4ab::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_ec758504f4ab raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.AnonymousEUnion requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_ec758504f4ab::bytes(
  self : AnonymousEUnion_ec758504f4ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12ApplicationDescFunc.
pub type D3D12ApplicationDescFunc_17c066464c7b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12CompilerCacheSessionAllocationFunc.
pub type D3D12CompilerCacheSessionAllocationFunc_4985692a969e

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12CompilerCacheSessionGroupValueKeysFunc.
pub type D3D12CompilerCacheSessionGroupValueKeysFunc_063196fc3e6d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12CompilerCacheSessionGroupValuesFunc.
pub type D3D12CompilerCacheSessionGroupValuesFunc_8d95aa4f0c18

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12MessageFunc.
pub type D3D12MessageFunc_06d6687fc18e

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12PipelineStateFunc.
pub type D3D12PipelineStateFunc_ad87df56e4df

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12StateObjectFunc.
pub type D3D12StateObjectFunc_080c0850b203

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12ADAPTERFAMILY.
pub(all) struct D3D12ADAPTERFAMILY_3199bbf58039 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_adapterfamily_3199bbf58039_size : Int = 256

///|
pub let d3_d12_adapterfamily_3199bbf58039_alignment : Int = 2

///|
pub fn D3D12ADAPTERFAMILY_3199bbf58039::from_bytes(
  raw_bytes : Bytes,
) -> D3D12ADAPTERFAMILY_3199bbf58039 raise @win32_core.WindowsError {
  if 256 > 0 && raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12ADAPTERFAMILY requires 256 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12ADAPTERFAMILY_3199bbf58039::bytes(
  self : D3D12ADAPTERFAMILY_3199bbf58039,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12APPLICATIONDESC.
pub(all) struct D3D12APPLICATIONDESC_3dd9575fbdc7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_applicationdesc_3dd9575fbdc7_size : Int = 40

///|
pub let d3_d12_applicationdesc_3dd9575fbdc7_alignment : Int = 8

///|
pub fn D3D12APPLICATIONDESC_3dd9575fbdc7::from_bytes(
  raw_bytes : Bytes,
) -> D3D12APPLICATIONDESC_3dd9575fbdc7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12APPLICATIONDESC requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12APPLICATIONDESC_3dd9575fbdc7::bytes(
  self : D3D12APPLICATIONDESC_3dd9575fbdc7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12APPLICATIONSPECIFICDRIVERBLOBSTATUS.
pub(all) struct D3D12APPLICATIONSPECIFICDRIVERBLOBSTATUS_c660bd93c621(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12APPLICATIONSPECIFICDRIVERBLOBSTATUS_c660bd93c621::from_int(
  value : Int,
) -> D3D12APPLICATIONSPECIFICDRIVERBLOBSTATUS_c660bd93c621 {
  D3D12APPLICATIONSPECIFICDRIVERBLOBSTATUS_c660bd93c621(value)
}

///|
pub fn D3D12APPLICATIONSPECIFICDRIVERBLOBSTATUS_c660bd93c621::to_int(
  self : D3D12APPLICATIONSPECIFICDRIVERBLOBSTATUS_c660bd93c621,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12AUTOBREADCRUMBNODE.
pub(all) struct D3D12AUTOBREADCRUMBNODE_9abac995c84d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_autobreadcrumbnode_9abac995c84d_size : Int = 80

///|
pub let d3_d12_autobreadcrumbnode_9abac995c84d_alignment : Int = 8

///|
pub fn D3D12AUTOBREADCRUMBNODE_9abac995c84d::from_bytes(
  raw_bytes : Bytes,
) -> D3D12AUTOBREADCRUMBNODE_9abac995c84d raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12AUTOBREADCRUMBNODE requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12AUTOBREADCRUMBNODE_9abac995c84d::bytes(
  self : D3D12AUTOBREADCRUMBNODE_9abac995c84d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12AUTOBREADCRUMBNODE1.
pub(all) struct D3D12AUTOBREADCRUMBNODE1_57637d642bb3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_autobreadcrumbnode1_57637d642bb3_size : Int = 96

///|
pub let d3_d12_autobreadcrumbnode1_57637d642bb3_alignment : Int = 8

///|
pub fn D3D12AUTOBREADCRUMBNODE1_57637d642bb3::from_bytes(
  raw_bytes : Bytes,
) -> D3D12AUTOBREADCRUMBNODE1_57637d642bb3 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12AUTOBREADCRUMBNODE1 requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12AUTOBREADCRUMBNODE1_57637d642bb3::bytes(
  self : D3D12AUTOBREADCRUMBNODE1_57637d642bb3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12AUTOBREADCRUMBOP.
pub(all) struct D3D12AUTOBREADCRUMBOP_e4f885a9124a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12AUTOBREADCRUMBOP_e4f885a9124a::from_int(
  value : Int,
) -> D3D12AUTOBREADCRUMBOP_e4f885a9124a {
  D3D12AUTOBREADCRUMBOP_e4f885a9124a(value)
}

///|
pub fn D3D12AUTOBREADCRUMBOP_e4f885a9124a::to_int(
  self : D3D12AUTOBREADCRUMBOP_e4f885a9124a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12AXISSHADINGRATE.
pub(all) struct D3D12AXISSHADINGRATE_d8889f501eac(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12AXISSHADINGRATE_d8889f501eac::from_int(
  value : Int,
) -> D3D12AXISSHADINGRATE_d8889f501eac {
  D3D12AXISSHADINGRATE_d8889f501eac(value)
}

///|
pub fn D3D12AXISSHADINGRATE_d8889f501eac::to_int(
  self : D3D12AXISSHADINGRATE_d8889f501eac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12BACKGROUNDPROCESSINGMODE.
pub(all) struct D3D12BACKGROUNDPROCESSINGMODE_e17eb2f50098(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12BACKGROUNDPROCESSINGMODE_e17eb2f50098::from_int(
  value : Int,
) -> D3D12BACKGROUNDPROCESSINGMODE_e17eb2f50098 {
  D3D12BACKGROUNDPROCESSINGMODE_e17eb2f50098(value)
}

///|
pub fn D3D12BACKGROUNDPROCESSINGMODE_e17eb2f50098::to_int(
  self : D3D12BACKGROUNDPROCESSINGMODE_e17eb2f50098,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12BARRIERACCESS.
pub(all) struct D3D12BARRIERACCESS_347e40eceb48(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12BARRIERACCESS_347e40eceb48::from_int(
  value : Int,
) -> D3D12BARRIERACCESS_347e40eceb48 {
  D3D12BARRIERACCESS_347e40eceb48(value)
}

///|
pub fn D3D12BARRIERACCESS_347e40eceb48::to_int(
  self : D3D12BARRIERACCESS_347e40eceb48,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12BARRIERGROUP.
pub(all) struct D3D12BARRIERGROUP_d5b9eb968359 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_barriergroup_d5b9eb968359_size : Int = 24

///|
pub let d3_d12_barriergroup_d5b9eb968359_alignment : Int = 8

///|
pub fn D3D12BARRIERGROUP_d5b9eb968359::from_bytes(
  raw_bytes : Bytes,
) -> D3D12BARRIERGROUP_d5b9eb968359 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12BARRIERGROUP requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12BARRIERGROUP_d5b9eb968359::bytes(
  self : D3D12BARRIERGROUP_d5b9eb968359,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12BARRIERLAYOUT.
pub(all) struct D3D12BARRIERLAYOUT_fff78b542e69(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12BARRIERLAYOUT_fff78b542e69::from_int(
  value : Int,
) -> D3D12BARRIERLAYOUT_fff78b542e69 {
  D3D12BARRIERLAYOUT_fff78b542e69(value)
}

///|
pub fn D3D12BARRIERLAYOUT_fff78b542e69::to_int(
  self : D3D12BARRIERLAYOUT_fff78b542e69,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12BARRIERSUBRESOURCERANGE.
pub(all) struct D3D12BARRIERSUBRESOURCERANGE_5ed5c906cba9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_barriersubresourcerange_5ed5c906cba9_size : Int = 24

///|
pub let d3_d12_barriersubresourcerange_5ed5c906cba9_alignment : Int = 4

///|
pub fn D3D12BARRIERSUBRESOURCERANGE_5ed5c906cba9::from_bytes(
  raw_bytes : Bytes,
) -> D3D12BARRIERSUBRESOURCERANGE_5ed5c906cba9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12BARRIERSUBRESOURCERANGE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12BARRIERSUBRESOURCERANGE_5ed5c906cba9::bytes(
  self : D3D12BARRIERSUBRESOURCERANGE_5ed5c906cba9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12BARRIERSYNC.
pub(all) struct D3D12BARRIERSYNC_8e47e41bccf9(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12BARRIERSYNC_8e47e41bccf9::from_int(
  value : Int,
) -> D3D12BARRIERSYNC_8e47e41bccf9 {
  D3D12BARRIERSYNC_8e47e41bccf9(value)
}

///|
pub fn D3D12BARRIERSYNC_8e47e41bccf9::to_int(
  self : D3D12BARRIERSYNC_8e47e41bccf9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12BARRIERTYPE.
pub(all) struct D3D12BARRIERTYPE_493d5330d5e1(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12BARRIERTYPE_493d5330d5e1::from_int(
  value : Int,
) -> D3D12BARRIERTYPE_493d5330d5e1 {
  D3D12BARRIERTYPE_493d5330d5e1(value)
}

///|
pub fn D3D12BARRIERTYPE_493d5330d5e1::to_int(
  self : D3D12BARRIERTYPE_493d5330d5e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12BLEND.
pub(all) struct D3D12BLEND_e3d3a6296a3a(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12BLEND_e3d3a6296a3a::from_int(
  value : Int,
) -> D3D12BLEND_e3d3a6296a3a {
  D3D12BLEND_e3d3a6296a3a(value)
}

///|
pub fn D3D12BLEND_e3d3a6296a3a::to_int(self : D3D12BLEND_e3d3a6296a3a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12BLENDDESC.
pub(all) struct D3D12BLENDDESC_021af1164df9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_blenddesc_021af1164df9_size : Int = 328

///|
pub let d3_d12_blenddesc_021af1164df9_alignment : Int = 4

///|
pub fn D3D12BLENDDESC_021af1164df9::from_bytes(
  raw_bytes : Bytes,
) -> D3D12BLENDDESC_021af1164df9 raise @win32_core.WindowsError {
  if 328 > 0 && raw_bytes.length() != 328 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12BLENDDESC requires 328 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12BLENDDESC_021af1164df9::bytes(
  self : D3D12BLENDDESC_021af1164df9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12BLENDOP.
pub(all) struct D3D12BLENDOP_c3e1c46053c4(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12BLENDOP_c3e1c46053c4::from_int(
  value : Int,
) -> D3D12BLENDOP_c3e1c46053c4 {
  D3D12BLENDOP_c3e1c46053c4(value)
}

///|
pub fn D3D12BLENDOP_c3e1c46053c4::to_int(
  self : D3D12BLENDOP_c3e1c46053c4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12BOX.
pub(all) struct D3D12BOX_6eebd68e8aca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_box_6eebd68e8aca_size : Int = 24

///|
pub let d3_d12_box_6eebd68e8aca_alignment : Int = 4

///|
pub fn D3D12BOX_6eebd68e8aca::from_bytes(
  raw_bytes : Bytes,
) -> D3D12BOX_6eebd68e8aca raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12BOX requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12BOX_6eebd68e8aca::bytes(self : D3D12BOX_6eebd68e8aca) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12BROADCASTINGLAUNCHOVERRIDES.
pub(all) struct D3D12BROADCASTINGLAUNCHOVERRIDES_30350184bdc2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_broadcastinglaunchoverrides_30350184bdc2_size : Int = 64

///|
pub let d3_d12_broadcastinglaunchoverrides_30350184bdc2_alignment : Int = 8

///|
pub fn D3D12BROADCASTINGLAUNCHOVERRIDES_30350184bdc2::from_bytes(
  raw_bytes : Bytes,
) -> D3D12BROADCASTINGLAUNCHOVERRIDES_30350184bdc2 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12BROADCASTINGLAUNCHOVERRIDES requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12BROADCASTINGLAUNCHOVERRIDES_30350184bdc2::bytes(
  self : D3D12BROADCASTINGLAUNCHOVERRIDES_30350184bdc2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12BUFFERBARRIER.
pub(all) struct D3D12BUFFERBARRIER_4823110f429f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_bufferbarrier_4823110f429f_size : Int = 48

///|
pub let d3_d12_bufferbarrier_4823110f429f_alignment : Int = 8

///|
pub fn D3D12BUFFERBARRIER_4823110f429f::from_bytes(
  raw_bytes : Bytes,
) -> D3D12BUFFERBARRIER_4823110f429f raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12BUFFERBARRIER requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12BUFFERBARRIER_4823110f429f::bytes(
  self : D3D12BUFFERBARRIER_4823110f429f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12BUFFERRTV.
pub(all) struct D3D12BUFFERRTV_48a40be7e493 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_bufferrtv_48a40be7e493_size : Int = 16

///|
pub let d3_d12_bufferrtv_48a40be7e493_alignment : Int = 8

///|
pub fn D3D12BUFFERRTV_48a40be7e493::from_bytes(
  raw_bytes : Bytes,
) -> D3D12BUFFERRTV_48a40be7e493 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12BUFFERRTV requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12BUFFERRTV_48a40be7e493::bytes(
  self : D3D12BUFFERRTV_48a40be7e493,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12BUFFERSRV.
pub(all) struct D3D12BUFFERSRV_5ef58ce5154f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_buffersrv_5ef58ce5154f_size : Int = 24

///|
pub let d3_d12_buffersrv_5ef58ce5154f_alignment : Int = 8

///|
pub fn D3D12BUFFERSRV_5ef58ce5154f::from_bytes(
  raw_bytes : Bytes,
) -> D3D12BUFFERSRV_5ef58ce5154f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12BUFFERSRV requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12BUFFERSRV_5ef58ce5154f::bytes(
  self : D3D12BUFFERSRV_5ef58ce5154f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12BUFFERSRVFLAGS.
pub(all) struct D3D12BUFFERSRVFLAGS_7c0268f127bc(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12BUFFERSRVFLAGS_7c0268f127bc::from_int(
  value : Int,
) -> D3D12BUFFERSRVFLAGS_7c0268f127bc {
  D3D12BUFFERSRVFLAGS_7c0268f127bc(value)
}

///|
pub fn D3D12BUFFERSRVFLAGS_7c0268f127bc::to_int(
  self : D3D12BUFFERSRVFLAGS_7c0268f127bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12BUFFERUAV.
pub(all) struct D3D12BUFFERUAV_1e535a6588c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_bufferuav_1e535a6588c4_size : Int = 32

///|
pub let d3_d12_bufferuav_1e535a6588c4_alignment : Int = 8

///|
pub fn D3D12BUFFERUAV_1e535a6588c4::from_bytes(
  raw_bytes : Bytes,
) -> D3D12BUFFERUAV_1e535a6588c4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12BUFFERUAV requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12BUFFERUAV_1e535a6588c4::bytes(
  self : D3D12BUFFERUAV_1e535a6588c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12BUFFERUAVFLAGS.
pub(all) struct D3D12BUFFERUAVFLAGS_33f10293e5e3(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12BUFFERUAVFLAGS_33f10293e5e3::from_int(
  value : Int,
) -> D3D12BUFFERUAVFLAGS_33f10293e5e3 {
  D3D12BUFFERUAVFLAGS_33f10293e5e3(value)
}

///|
pub fn D3D12BUFFERUAVFLAGS_33f10293e5e3::to_int(
  self : D3D12BUFFERUAVFLAGS_33f10293e5e3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12BUILDRAYTRACINGACCELERATIONSTRUCTUREDESC.
pub(all) struct D3D12BUILDRAYTRACINGACCELERATIONSTRUCTUREDESC_566815bc8643 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_buildraytracingaccelerationstructuredesc_566815bc8643_size : Int = 56

///|
pub let d3_d12_buildraytracingaccelerationstructuredesc_566815bc8643_alignment : Int = 8

///|
pub fn D3D12BUILDRAYTRACINGACCELERATIONSTRUCTUREDESC_566815bc8643::from_bytes(
  raw_bytes : Bytes,
) -> D3D12BUILDRAYTRACINGACCELERATIONSTRUCTUREDESC_566815bc8643 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12BUILDRAYTRACINGACCELERATIONSTRUCTUREDESC requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12BUILDRAYTRACINGACCELERATIONSTRUCTUREDESC_566815bc8643::bytes(
  self : D3D12BUILDRAYTRACINGACCELERATIONSTRUCTUREDESC_566815bc8643,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12BUILDRAYTRACINGACCELERATIONSTRUCTUREINPUTS.
pub(all) struct D3D12BUILDRAYTRACINGACCELERATIONSTRUCTUREINPUTS_ef82454af848 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_buildraytracingaccelerationstructureinputs_ef82454af848_size : Int = 32

///|
pub let d3_d12_buildraytracingaccelerationstructureinputs_ef82454af848_alignment : Int = 8

///|
pub fn D3D12BUILDRAYTRACINGACCELERATIONSTRUCTUREINPUTS_ef82454af848::from_bytes(
  raw_bytes : Bytes,
) -> D3D12BUILDRAYTRACINGACCELERATIONSTRUCTUREINPUTS_ef82454af848 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12BUILDRAYTRACINGACCELERATIONSTRUCTUREINPUTS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12BUILDRAYTRACINGACCELERATIONSTRUCTUREINPUTS_ef82454af848::bytes(
  self : D3D12BUILDRAYTRACINGACCELERATIONSTRUCTUREINPUTS_ef82454af848,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12BUILDRAYTRACINGACCELERATIONSTRUCTURETOOLSVISUALIZATIONHEADER.
pub(all) struct D3D12BUILDRAYTRACINGACCELERATIONSTRUCTURETOOLSVISUALIZATIONHEADER_6ed37f57b1c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_buildraytracingaccelerationstructuretoolsvisualizationheader_6ed37f57b1c2_size : Int = 8

///|
pub let d3_d12_buildraytracingaccelerationstructuretoolsvisualizationheader_6ed37f57b1c2_alignment : Int = 4

///|
pub fn D3D12BUILDRAYTRACINGACCELERATIONSTRUCTURETOOLSVISUALIZATIONHEADER_6ed37f57b1c2::from_bytes(
  raw_bytes : Bytes,
) -> D3D12BUILDRAYTRACINGACCELERATIONSTRUCTURETOOLSVISUALIZATIONHEADER_6ed37f57b1c2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12BUILDRAYTRACINGACCELERATIONSTRUCTURETOOLSVISUALIZATIONHEADER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12BUILDRAYTRACINGACCELERATIONSTRUCTURETOOLSVISUALIZATIONHEADER_6ed37f57b1c2::bytes(
  self : D3D12BUILDRAYTRACINGACCELERATIONSTRUCTURETOOLSVISUALIZATIONHEADER_6ed37f57b1c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12CACHEDPIPELINESTATE.
pub(all) struct D3D12CACHEDPIPELINESTATE_93ba1c94614e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_cachedpipelinestate_93ba1c94614e_size : Int = 16

///|
pub let d3_d12_cachedpipelinestate_93ba1c94614e_alignment : Int = 8

///|
pub fn D3D12CACHEDPIPELINESTATE_93ba1c94614e::from_bytes(
  raw_bytes : Bytes,
) -> D3D12CACHEDPIPELINESTATE_93ba1c94614e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12CACHEDPIPELINESTATE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12CACHEDPIPELINESTATE_93ba1c94614e::bytes(
  self : D3D12CACHEDPIPELINESTATE_93ba1c94614e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12CLEARFLAGS.
pub(all) struct D3D12CLEARFLAGS_a43752cc6ef9(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12CLEARFLAGS_a43752cc6ef9::from_int(
  value : Int,
) -> D3D12CLEARFLAGS_a43752cc6ef9 {
  D3D12CLEARFLAGS_a43752cc6ef9(value)
}

///|
pub fn D3D12CLEARFLAGS_a43752cc6ef9::to_int(
  self : D3D12CLEARFLAGS_a43752cc6ef9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12CLEARVALUE.
pub(all) struct D3D12CLEARVALUE_5f58fd15f8dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_clearvalue_5f58fd15f8dd_size : Int = 20

///|
pub let d3_d12_clearvalue_5f58fd15f8dd_alignment : Int = 4

///|
pub fn D3D12CLEARVALUE_5f58fd15f8dd::from_bytes(
  raw_bytes : Bytes,
) -> D3D12CLEARVALUE_5f58fd15f8dd raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12CLEARVALUE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12CLEARVALUE_5f58fd15f8dd::bytes(
  self : D3D12CLEARVALUE_5f58fd15f8dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COALESCINGLAUNCHOVERRIDES.
pub(all) struct D3D12COALESCINGLAUNCHOVERRIDES_efc9c450ae7f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_coalescinglaunchoverrides_efc9c450ae7f_size : Int = 48

///|
pub let d3_d12_coalescinglaunchoverrides_efc9c450ae7f_alignment : Int = 8

///|
pub fn D3D12COALESCINGLAUNCHOVERRIDES_efc9c450ae7f::from_bytes(
  raw_bytes : Bytes,
) -> D3D12COALESCINGLAUNCHOVERRIDES_efc9c450ae7f raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12COALESCINGLAUNCHOVERRIDES requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12COALESCINGLAUNCHOVERRIDES_efc9c450ae7f::bytes(
  self : D3D12COALESCINGLAUNCHOVERRIDES_efc9c450ae7f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COLORWRITEENABLE.
pub(all) struct D3D12COLORWRITEENABLE_7b7d33110a5e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12COLORWRITEENABLE_7b7d33110a5e::from_int(
  value : Int,
) -> D3D12COLORWRITEENABLE_7b7d33110a5e {
  D3D12COLORWRITEENABLE_7b7d33110a5e(value)
}

///|
pub fn D3D12COLORWRITEENABLE_7b7d33110a5e::to_int(
  self : D3D12COLORWRITEENABLE_7b7d33110a5e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMMANDLISTFLAGS.
pub(all) struct D3D12COMMANDLISTFLAGS_8a38708fa8f6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12COMMANDLISTFLAGS_8a38708fa8f6::from_int(
  value : Int,
) -> D3D12COMMANDLISTFLAGS_8a38708fa8f6 {
  D3D12COMMANDLISTFLAGS_8a38708fa8f6(value)
}

///|
pub fn D3D12COMMANDLISTFLAGS_8a38708fa8f6::to_int(
  self : D3D12COMMANDLISTFLAGS_8a38708fa8f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMMANDLISTSUPPORTFLAGS.
pub(all) struct D3D12COMMANDLISTSUPPORTFLAGS_c3eebca102fb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12COMMANDLISTSUPPORTFLAGS_c3eebca102fb::from_int(
  value : Int,
) -> D3D12COMMANDLISTSUPPORTFLAGS_c3eebca102fb {
  D3D12COMMANDLISTSUPPORTFLAGS_c3eebca102fb(value)
}

///|
pub fn D3D12COMMANDLISTSUPPORTFLAGS_c3eebca102fb::to_int(
  self : D3D12COMMANDLISTSUPPORTFLAGS_c3eebca102fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMMANDLISTTYPE.
pub(all) struct D3D12COMMANDLISTTYPE_92de885a385c(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12COMMANDLISTTYPE_92de885a385c::from_int(
  value : Int,
) -> D3D12COMMANDLISTTYPE_92de885a385c {
  D3D12COMMANDLISTTYPE_92de885a385c(value)
}

///|
pub fn D3D12COMMANDLISTTYPE_92de885a385c::to_int(
  self : D3D12COMMANDLISTTYPE_92de885a385c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMMANDPOOLFLAGS.
pub(all) struct D3D12COMMANDPOOLFLAGS_cfd748afcf7e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12COMMANDPOOLFLAGS_cfd748afcf7e::from_int(
  value : Int,
) -> D3D12COMMANDPOOLFLAGS_cfd748afcf7e {
  D3D12COMMANDPOOLFLAGS_cfd748afcf7e(value)
}

///|
pub fn D3D12COMMANDPOOLFLAGS_cfd748afcf7e::to_int(
  self : D3D12COMMANDPOOLFLAGS_cfd748afcf7e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMMANDQUEUEDESC.
pub(all) struct D3D12COMMANDQUEUEDESC_8df9b92af430 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_commandqueuedesc_8df9b92af430_size : Int = 16

///|
pub let d3_d12_commandqueuedesc_8df9b92af430_alignment : Int = 4

///|
pub fn D3D12COMMANDQUEUEDESC_8df9b92af430::from_bytes(
  raw_bytes : Bytes,
) -> D3D12COMMANDQUEUEDESC_8df9b92af430 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12COMMANDQUEUEDESC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12COMMANDQUEUEDESC_8df9b92af430::bytes(
  self : D3D12COMMANDQUEUEDESC_8df9b92af430,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMMANDQUEUEFLAGS.
pub(all) struct D3D12COMMANDQUEUEFLAGS_329b510193c8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12COMMANDQUEUEFLAGS_329b510193c8::from_int(
  value : Int,
) -> D3D12COMMANDQUEUEFLAGS_329b510193c8 {
  D3D12COMMANDQUEUEFLAGS_329b510193c8(value)
}

///|
pub fn D3D12COMMANDQUEUEFLAGS_329b510193c8::to_int(
  self : D3D12COMMANDQUEUEFLAGS_329b510193c8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMMANDQUEUEGLOBALPRIORITY.
pub(all) struct D3D12COMMANDQUEUEGLOBALPRIORITY_8a0766a19abe(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12COMMANDQUEUEGLOBALPRIORITY_8a0766a19abe::from_int(
  value : Int,
) -> D3D12COMMANDQUEUEGLOBALPRIORITY_8a0766a19abe {
  D3D12COMMANDQUEUEGLOBALPRIORITY_8a0766a19abe(value)
}

///|
pub fn D3D12COMMANDQUEUEGLOBALPRIORITY_8a0766a19abe::to_int(
  self : D3D12COMMANDQUEUEGLOBALPRIORITY_8a0766a19abe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMMANDQUEUEPRIORITY.
pub(all) struct D3D12COMMANDQUEUEPRIORITY_8f991c5b087a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12COMMANDQUEUEPRIORITY_8f991c5b087a::from_int(
  value : Int,
) -> D3D12COMMANDQUEUEPRIORITY_8f991c5b087a {
  D3D12COMMANDQUEUEPRIORITY_8f991c5b087a(value)
}

///|
pub fn D3D12COMMANDQUEUEPRIORITY_8f991c5b087a::to_int(
  self : D3D12COMMANDQUEUEPRIORITY_8f991c5b087a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMMANDQUEUEPROCESSPRIORITY.
pub(all) struct D3D12COMMANDQUEUEPROCESSPRIORITY_09492f4c1a74(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12COMMANDQUEUEPROCESSPRIORITY_09492f4c1a74::from_int(
  value : Int,
) -> D3D12COMMANDQUEUEPROCESSPRIORITY_09492f4c1a74 {
  D3D12COMMANDQUEUEPROCESSPRIORITY_09492f4c1a74(value)
}

///|
pub fn D3D12COMMANDQUEUEPROCESSPRIORITY_09492f4c1a74::to_int(
  self : D3D12COMMANDQUEUEPROCESSPRIORITY_09492f4c1a74,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMMANDRECORDERFLAGS.
pub(all) struct D3D12COMMANDRECORDERFLAGS_c5b08330ccc2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12COMMANDRECORDERFLAGS_c5b08330ccc2::from_int(
  value : Int,
) -> D3D12COMMANDRECORDERFLAGS_c5b08330ccc2 {
  D3D12COMMANDRECORDERFLAGS_c5b08330ccc2(value)
}

///|
pub fn D3D12COMMANDRECORDERFLAGS_c5b08330ccc2::to_int(
  self : D3D12COMMANDRECORDERFLAGS_c5b08330ccc2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMMANDSIGNATUREDESC.
pub(all) struct D3D12COMMANDSIGNATUREDESC_509316f6955d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_commandsignaturedesc_509316f6955d_size : Int = 24

///|
pub let d3_d12_commandsignaturedesc_509316f6955d_alignment : Int = 8

///|
pub fn D3D12COMMANDSIGNATUREDESC_509316f6955d::from_bytes(
  raw_bytes : Bytes,
) -> D3D12COMMANDSIGNATUREDESC_509316f6955d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12COMMANDSIGNATUREDESC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12COMMANDSIGNATUREDESC_509316f6955d::bytes(
  self : D3D12COMMANDSIGNATUREDESC_509316f6955d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMMONCOMPUTENODEOVERRIDES.
pub(all) struct D3D12COMMONCOMPUTENODEOVERRIDES_53c132f265d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_commoncomputenodeoverrides_53c132f265d3_size : Int = 48

///|
pub let d3_d12_commoncomputenodeoverrides_53c132f265d3_alignment : Int = 8

///|
pub fn D3D12COMMONCOMPUTENODEOVERRIDES_53c132f265d3::from_bytes(
  raw_bytes : Bytes,
) -> D3D12COMMONCOMPUTENODEOVERRIDES_53c132f265d3 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12COMMONCOMPUTENODEOVERRIDES requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12COMMONCOMPUTENODEOVERRIDES_53c132f265d3::bytes(
  self : D3D12COMMONCOMPUTENODEOVERRIDES_53c132f265d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMPARISONFUNC.
pub(all) struct D3D12COMPARISONFUNC_2abc145f15cb(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12COMPARISONFUNC_2abc145f15cb::from_int(
  value : Int,
) -> D3D12COMPARISONFUNC_2abc145f15cb {
  D3D12COMPARISONFUNC_2abc145f15cb(value)
}

///|
pub fn D3D12COMPARISONFUNC_2abc145f15cb::to_int(
  self : D3D12COMPARISONFUNC_2abc145f15cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMPILERCACHECONSTVALUE.
pub(all) struct D3D12COMPILERCACHECONSTVALUE_c4086abbf88c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_compilercacheconstvalue_c4086abbf88c_size : Int = 16

///|
pub let d3_d12_compilercacheconstvalue_c4086abbf88c_alignment : Int = 8

///|
pub fn D3D12COMPILERCACHECONSTVALUE_c4086abbf88c::from_bytes(
  raw_bytes : Bytes,
) -> D3D12COMPILERCACHECONSTVALUE_c4086abbf88c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12COMPILERCACHECONSTVALUE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12COMPILERCACHECONSTVALUE_c4086abbf88c::bytes(
  self : D3D12COMPILERCACHECONSTVALUE_c4086abbf88c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMPILERCACHEGROUPKEY.
pub(all) struct D3D12COMPILERCACHEGROUPKEY_4da5be0e2255 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_compilercachegroupkey_4da5be0e2255_size : Int = 16

///|
pub let d3_d12_compilercachegroupkey_4da5be0e2255_alignment : Int = 8

///|
pub fn D3D12COMPILERCACHEGROUPKEY_4da5be0e2255::from_bytes(
  raw_bytes : Bytes,
) -> D3D12COMPILERCACHEGROUPKEY_4da5be0e2255 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12COMPILERCACHEGROUPKEY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12COMPILERCACHEGROUPKEY_4da5be0e2255::bytes(
  self : D3D12COMPILERCACHEGROUPKEY_4da5be0e2255,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMPILERCACHETYPEDCONSTVALUE.
pub(all) struct D3D12COMPILERCACHETYPEDCONSTVALUE_293f628ccf32 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_compilercachetypedconstvalue_293f628ccf32_size : Int = 24

///|
pub let d3_d12_compilercachetypedconstvalue_293f628ccf32_alignment : Int = 8

///|
pub fn D3D12COMPILERCACHETYPEDCONSTVALUE_293f628ccf32::from_bytes(
  raw_bytes : Bytes,
) -> D3D12COMPILERCACHETYPEDCONSTVALUE_293f628ccf32 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12COMPILERCACHETYPEDCONSTVALUE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12COMPILERCACHETYPEDCONSTVALUE_293f628ccf32::bytes(
  self : D3D12COMPILERCACHETYPEDCONSTVALUE_293f628ccf32,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMPILERCACHETYPEDVALUE.
pub(all) struct D3D12COMPILERCACHETYPEDVALUE_d5133dd590df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_compilercachetypedvalue_d5133dd590df_size : Int = 24

///|
pub let d3_d12_compilercachetypedvalue_d5133dd590df_alignment : Int = 8

///|
pub fn D3D12COMPILERCACHETYPEDVALUE_d5133dd590df::from_bytes(
  raw_bytes : Bytes,
) -> D3D12COMPILERCACHETYPEDVALUE_d5133dd590df raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12COMPILERCACHETYPEDVALUE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12COMPILERCACHETYPEDVALUE_d5133dd590df::bytes(
  self : D3D12COMPILERCACHETYPEDVALUE_d5133dd590df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMPILERCACHEVALUE.
pub(all) struct D3D12COMPILERCACHEVALUE_dfa143a38c99 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_compilercachevalue_dfa143a38c99_size : Int = 16

///|
pub let d3_d12_compilercachevalue_dfa143a38c99_alignment : Int = 8

///|
pub fn D3D12COMPILERCACHEVALUE_dfa143a38c99::from_bytes(
  raw_bytes : Bytes,
) -> D3D12COMPILERCACHEVALUE_dfa143a38c99 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12COMPILERCACHEVALUE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12COMPILERCACHEVALUE_dfa143a38c99::bytes(
  self : D3D12COMPILERCACHEVALUE_dfa143a38c99,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMPILERCACHEVALUEKEY.
pub(all) struct D3D12COMPILERCACHEVALUEKEY_9356862d414e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_compilercachevaluekey_9356862d414e_size : Int = 16

///|
pub let d3_d12_compilercachevaluekey_9356862d414e_alignment : Int = 8

///|
pub fn D3D12COMPILERCACHEVALUEKEY_9356862d414e::from_bytes(
  raw_bytes : Bytes,
) -> D3D12COMPILERCACHEVALUEKEY_9356862d414e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12COMPILERCACHEVALUEKEY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12COMPILERCACHEVALUEKEY_9356862d414e::bytes(
  self : D3D12COMPILERCACHEVALUEKEY_9356862d414e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMPILERDATABASEPATH.
pub(all) struct D3D12COMPILERDATABASEPATH_f372c8e3714f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_compilerdatabasepath_f372c8e3714f_size : Int = 16

///|
pub let d3_d12_compilerdatabasepath_f372c8e3714f_alignment : Int = 8

///|
pub fn D3D12COMPILERDATABASEPATH_f372c8e3714f::from_bytes(
  raw_bytes : Bytes,
) -> D3D12COMPILERDATABASEPATH_f372c8e3714f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12COMPILERDATABASEPATH requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12COMPILERDATABASEPATH_f372c8e3714f::bytes(
  self : D3D12COMPILERDATABASEPATH_f372c8e3714f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMPILEREXISTINGCOLLECTIONDESC.
pub(all) struct D3D12COMPILEREXISTINGCOLLECTIONDESC_e2b9887ca05e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_compilerexistingcollectiondesc_e2b9887ca05e_size : Int = 24

///|
pub let d3_d12_compilerexistingcollectiondesc_e2b9887ca05e_alignment : Int = 8

///|
pub fn D3D12COMPILEREXISTINGCOLLECTIONDESC_e2b9887ca05e::from_bytes(
  raw_bytes : Bytes,
) -> D3D12COMPILEREXISTINGCOLLECTIONDESC_e2b9887ca05e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12COMPILEREXISTINGCOLLECTIONDESC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12COMPILEREXISTINGCOLLECTIONDESC_e2b9887ca05e::bytes(
  self : D3D12COMPILEREXISTINGCOLLECTIONDESC_e2b9887ca05e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMPILERTARGET.
pub(all) struct D3D12COMPILERTARGET_4fa22bc39713 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_compilertarget_4fa22bc39713_size : Int = 16

///|
pub let d3_d12_compilertarget_4fa22bc39713_alignment : Int = 8

///|
pub fn D3D12COMPILERTARGET_4fa22bc39713::from_bytes(
  raw_bytes : Bytes,
) -> D3D12COMPILERTARGET_4fa22bc39713 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12COMPILERTARGET requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12COMPILERTARGET_4fa22bc39713::bytes(
  self : D3D12COMPILERTARGET_4fa22bc39713,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMPILERVALUETYPE.
pub(all) struct D3D12COMPILERVALUETYPE_6d57787e8c38(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12COMPILERVALUETYPE_6d57787e8c38::from_int(
  value : Int,
) -> D3D12COMPILERVALUETYPE_6d57787e8c38 {
  D3D12COMPILERVALUETYPE_6d57787e8c38(value)
}

///|
pub fn D3D12COMPILERVALUETYPE_6d57787e8c38::to_int(
  self : D3D12COMPILERVALUETYPE_6d57787e8c38,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMPILERVALUETYPEFLAGS.
pub(all) struct D3D12COMPILERVALUETYPEFLAGS_0bf2903278a8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12COMPILERVALUETYPEFLAGS_0bf2903278a8::from_int(
  value : Int,
) -> D3D12COMPILERVALUETYPEFLAGS_0bf2903278a8 {
  D3D12COMPILERVALUETYPEFLAGS_0bf2903278a8(value)
}

///|
pub fn D3D12COMPILERVALUETYPEFLAGS_0bf2903278a8::to_int(
  self : D3D12COMPILERVALUETYPEFLAGS_0bf2903278a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12COMPUTEPIPELINESTATEDESC.
pub(all) struct D3D12COMPUTEPIPELINESTATEDESC_1ba594135e06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_computepipelinestatedesc_1ba594135e06_size : Int = 48

///|
pub let d3_d12_computepipelinestatedesc_1ba594135e06_alignment : Int = 8

///|
pub fn D3D12COMPUTEPIPELINESTATEDESC_1ba594135e06::from_bytes(
  raw_bytes : Bytes,
) -> D3D12COMPUTEPIPELINESTATEDESC_1ba594135e06 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12COMPUTEPIPELINESTATEDESC requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12COMPUTEPIPELINESTATEDESC_1ba594135e06::bytes(
  self : D3D12COMPUTEPIPELINESTATEDESC_1ba594135e06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12CONSERVATIVERASTERIZATIONMODE.
pub(all) struct D3D12CONSERVATIVERASTERIZATIONMODE_c94fc51c367f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12CONSERVATIVERASTERIZATIONMODE_c94fc51c367f::from_int(
  value : Int,
) -> D3D12CONSERVATIVERASTERIZATIONMODE_c94fc51c367f {
  D3D12CONSERVATIVERASTERIZATIONMODE_c94fc51c367f(value)
}

///|
pub fn D3D12CONSERVATIVERASTERIZATIONMODE_c94fc51c367f::to_int(
  self : D3D12CONSERVATIVERASTERIZATIONMODE_c94fc51c367f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12CONSERVATIVERASTERIZATIONTIER.
pub(all) struct D3D12CONSERVATIVERASTERIZATIONTIER_b8c14fdefcb7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12CONSERVATIVERASTERIZATIONTIER_b8c14fdefcb7::from_int(
  value : Int,
) -> D3D12CONSERVATIVERASTERIZATIONTIER_b8c14fdefcb7 {
  D3D12CONSERVATIVERASTERIZATIONTIER_b8c14fdefcb7(value)
}

///|
pub fn D3D12CONSERVATIVERASTERIZATIONTIER_b8c14fdefcb7::to_int(
  self : D3D12CONSERVATIVERASTERIZATIONTIER_b8c14fdefcb7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12CONSTANTBUFFERVIEWDESC.
pub(all) struct D3D12CONSTANTBUFFERVIEWDESC_caa3ceede7b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_constantbufferviewdesc_caa3ceede7b1_size : Int = 16

///|
pub let d3_d12_constantbufferviewdesc_caa3ceede7b1_alignment : Int = 8

///|
pub fn D3D12CONSTANTBUFFERVIEWDESC_caa3ceede7b1::from_bytes(
  raw_bytes : Bytes,
) -> D3D12CONSTANTBUFFERVIEWDESC_caa3ceede7b1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12CONSTANTBUFFERVIEWDESC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12CONSTANTBUFFERVIEWDESC_caa3ceede7b1::bytes(
  self : D3D12CONSTANTBUFFERVIEWDESC_caa3ceede7b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12CPUDESCRIPTORHANDLE.
pub(all) struct D3D12CPUDESCRIPTORHANDLE_3630202dbd7c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_cpudescriptorhandle_3630202dbd7c_size : Int = 8

///|
pub let d3_d12_cpudescriptorhandle_3630202dbd7c_alignment : Int = 8

///|
pub fn D3D12CPUDESCRIPTORHANDLE_3630202dbd7c::from_bytes(
  raw_bytes : Bytes,
) -> D3D12CPUDESCRIPTORHANDLE_3630202dbd7c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12CPUDESCRIPTORHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12CPUDESCRIPTORHANDLE_3630202dbd7c::bytes(
  self : D3D12CPUDESCRIPTORHANDLE_3630202dbd7c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12CPUPAGEPROPERTY.
pub(all) struct D3D12CPUPAGEPROPERTY_d64e83172ca8(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12CPUPAGEPROPERTY_d64e83172ca8::from_int(
  value : Int,
) -> D3D12CPUPAGEPROPERTY_d64e83172ca8 {
  D3D12CPUPAGEPROPERTY_d64e83172ca8(value)
}

///|
pub fn D3D12CPUPAGEPROPERTY_d64e83172ca8::to_int(
  self : D3D12CPUPAGEPROPERTY_d64e83172ca8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12CROSSNODESHARINGTIER.
pub(all) struct D3D12CROSSNODESHARINGTIER_7f25c65b6f8a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12CROSSNODESHARINGTIER_7f25c65b6f8a::from_int(
  value : Int,
) -> D3D12CROSSNODESHARINGTIER_7f25c65b6f8a {
  D3D12CROSSNODESHARINGTIER_7f25c65b6f8a(value)
}

///|
pub fn D3D12CROSSNODESHARINGTIER_7f25c65b6f8a::to_int(
  self : D3D12CROSSNODESHARINGTIER_7f25c65b6f8a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12CULLMODE.
pub(all) struct D3D12CULLMODE_d85a68f3d999(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12CULLMODE_d85a68f3d999::from_int(
  value : Int,
) -> D3D12CULLMODE_d85a68f3d999 {
  D3D12CULLMODE_d85a68f3d999(value)
}

///|
pub fn D3D12CULLMODE_d85a68f3d999::to_int(
  self : D3D12CULLMODE_d85a68f3d999,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DEBUGCOMMANDLISTGPUBASEDVALIDATIONSETTINGS.
pub(all) struct D3D12DEBUGCOMMANDLISTGPUBASEDVALIDATIONSETTINGS_78fe7ee1351c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_debugcommandlistgpubasedvalidationsettings_78fe7ee1351c_size : Int = 4

///|
pub let d3_d12_debugcommandlistgpubasedvalidationsettings_78fe7ee1351c_alignment : Int = 4

///|
pub fn D3D12DEBUGCOMMANDLISTGPUBASEDVALIDATIONSETTINGS_78fe7ee1351c::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DEBUGCOMMANDLISTGPUBASEDVALIDATIONSETTINGS_78fe7ee1351c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DEBUGCOMMANDLISTGPUBASEDVALIDATIONSETTINGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DEBUGCOMMANDLISTGPUBASEDVALIDATIONSETTINGS_78fe7ee1351c::bytes(
  self : D3D12DEBUGCOMMANDLISTGPUBASEDVALIDATIONSETTINGS_78fe7ee1351c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DEBUGCOMMANDLISTPARAMETERTYPE.
pub(all) struct D3D12DEBUGCOMMANDLISTPARAMETERTYPE_da4e33f2e927(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12DEBUGCOMMANDLISTPARAMETERTYPE_da4e33f2e927::from_int(
  value : Int,
) -> D3D12DEBUGCOMMANDLISTPARAMETERTYPE_da4e33f2e927 {
  D3D12DEBUGCOMMANDLISTPARAMETERTYPE_da4e33f2e927(value)
}

///|
pub fn D3D12DEBUGCOMMANDLISTPARAMETERTYPE_da4e33f2e927::to_int(
  self : D3D12DEBUGCOMMANDLISTPARAMETERTYPE_da4e33f2e927,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DEBUGDEVICEBYTECODEVALIDATIONMODE.
pub(all) struct D3D12DEBUGDEVICEBYTECODEVALIDATIONMODE_ad2441e0de5a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12DEBUGDEVICEBYTECODEVALIDATIONMODE_ad2441e0de5a::from_int(
  value : Int,
) -> D3D12DEBUGDEVICEBYTECODEVALIDATIONMODE_ad2441e0de5a {
  D3D12DEBUGDEVICEBYTECODEVALIDATIONMODE_ad2441e0de5a(value)
}

///|
pub fn D3D12DEBUGDEVICEBYTECODEVALIDATIONMODE_ad2441e0de5a::to_int(
  self : D3D12DEBUGDEVICEBYTECODEVALIDATIONMODE_ad2441e0de5a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DEBUGDEVICEGPUBASEDVALIDATIONSETTINGS.
pub(all) struct D3D12DEBUGDEVICEGPUBASEDVALIDATIONSETTINGS_c6dae9754b67 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_debugdevicegpubasedvalidationsettings_c6dae9754b67_size : Int = 12

///|
pub let d3_d12_debugdevicegpubasedvalidationsettings_c6dae9754b67_alignment : Int = 4

///|
pub fn D3D12DEBUGDEVICEGPUBASEDVALIDATIONSETTINGS_c6dae9754b67::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DEBUGDEVICEGPUBASEDVALIDATIONSETTINGS_c6dae9754b67 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DEBUGDEVICEGPUBASEDVALIDATIONSETTINGS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DEBUGDEVICEGPUBASEDVALIDATIONSETTINGS_c6dae9754b67::bytes(
  self : D3D12DEBUGDEVICEGPUBASEDVALIDATIONSETTINGS_c6dae9754b67,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DEBUGDEVICEGPUSLOWDOWNPERFORMANCEFACTOR.
pub(all) struct D3D12DEBUGDEVICEGPUSLOWDOWNPERFORMANCEFACTOR_293f08348d0b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_debugdevicegpuslowdownperformancefactor_293f08348d0b_size : Int = 4

///|
pub let d3_d12_debugdevicegpuslowdownperformancefactor_293f08348d0b_alignment : Int = 4

///|
pub fn D3D12DEBUGDEVICEGPUSLOWDOWNPERFORMANCEFACTOR_293f08348d0b::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DEBUGDEVICEGPUSLOWDOWNPERFORMANCEFACTOR_293f08348d0b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DEBUGDEVICEGPUSLOWDOWNPERFORMANCEFACTOR requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DEBUGDEVICEGPUSLOWDOWNPERFORMANCEFACTOR_293f08348d0b::bytes(
  self : D3D12DEBUGDEVICEGPUSLOWDOWNPERFORMANCEFACTOR_293f08348d0b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DEBUGDEVICEPARAMETERTYPE.
pub(all) struct D3D12DEBUGDEVICEPARAMETERTYPE_ce1987aa3930(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12DEBUGDEVICEPARAMETERTYPE_ce1987aa3930::from_int(
  value : Int,
) -> D3D12DEBUGDEVICEPARAMETERTYPE_ce1987aa3930 {
  D3D12DEBUGDEVICEPARAMETERTYPE_ce1987aa3930(value)
}

///|
pub fn D3D12DEBUGDEVICEPARAMETERTYPE_ce1987aa3930::to_int(
  self : D3D12DEBUGDEVICEPARAMETERTYPE_ce1987aa3930,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DEBUGFEATURE.
pub(all) struct D3D12DEBUGFEATURE_1d178ce1ab5e(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12DEBUGFEATURE_1d178ce1ab5e::from_int(
  value : Int,
) -> D3D12DEBUGFEATURE_1d178ce1ab5e {
  D3D12DEBUGFEATURE_1d178ce1ab5e(value)
}

///|
pub fn D3D12DEBUGFEATURE_1d178ce1ab5e::to_int(
  self : D3D12DEBUGFEATURE_1d178ce1ab5e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DEPTHSTENCILOPDESC.
pub(all) struct D3D12DEPTHSTENCILOPDESC_78961c9227b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_depthstencilopdesc_78961c9227b6_size : Int = 16

///|
pub let d3_d12_depthstencilopdesc_78961c9227b6_alignment : Int = 4

///|
pub fn D3D12DEPTHSTENCILOPDESC_78961c9227b6::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DEPTHSTENCILOPDESC_78961c9227b6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DEPTHSTENCILOPDESC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DEPTHSTENCILOPDESC_78961c9227b6::bytes(
  self : D3D12DEPTHSTENCILOPDESC_78961c9227b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DEPTHSTENCILOPDESC1.
pub(all) struct D3D12DEPTHSTENCILOPDESC1_69ebb72fd071 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_depthstencilopdesc1_69ebb72fd071_size : Int = 20

///|
pub let d3_d12_depthstencilopdesc1_69ebb72fd071_alignment : Int = 4

///|
pub fn D3D12DEPTHSTENCILOPDESC1_69ebb72fd071::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DEPTHSTENCILOPDESC1_69ebb72fd071 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DEPTHSTENCILOPDESC1 requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DEPTHSTENCILOPDESC1_69ebb72fd071::bytes(
  self : D3D12DEPTHSTENCILOPDESC1_69ebb72fd071,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DEPTHSTENCILDESC.
pub(all) struct D3D12DEPTHSTENCILDESC_42ba59fa0ebb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_depthstencildesc_42ba59fa0ebb_size : Int = 52

///|
pub let d3_d12_depthstencildesc_42ba59fa0ebb_alignment : Int = 4

///|
pub fn D3D12DEPTHSTENCILDESC_42ba59fa0ebb::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DEPTHSTENCILDESC_42ba59fa0ebb raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DEPTHSTENCILDESC requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DEPTHSTENCILDESC_42ba59fa0ebb::bytes(
  self : D3D12DEPTHSTENCILDESC_42ba59fa0ebb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DEPTHSTENCILDESC1.
pub(all) struct D3D12DEPTHSTENCILDESC1_390dbcd6223d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_depthstencildesc1_390dbcd6223d_size : Int = 56

///|
pub let d3_d12_depthstencildesc1_390dbcd6223d_alignment : Int = 4

///|
pub fn D3D12DEPTHSTENCILDESC1_390dbcd6223d::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DEPTHSTENCILDESC1_390dbcd6223d raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DEPTHSTENCILDESC1 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DEPTHSTENCILDESC1_390dbcd6223d::bytes(
  self : D3D12DEPTHSTENCILDESC1_390dbcd6223d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DEPTHSTENCILDESC2.
pub(all) struct D3D12DEPTHSTENCILDESC2_99238f7e9cf2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_depthstencildesc2_99238f7e9cf2_size : Int = 60

///|
pub let d3_d12_depthstencildesc2_99238f7e9cf2_alignment : Int = 4

///|
pub fn D3D12DEPTHSTENCILDESC2_99238f7e9cf2::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DEPTHSTENCILDESC2_99238f7e9cf2 raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DEPTHSTENCILDESC2 requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DEPTHSTENCILDESC2_99238f7e9cf2::bytes(
  self : D3D12DEPTHSTENCILDESC2_99238f7e9cf2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DEPTHSTENCILFORMAT.
pub(all) struct D3D12DEPTHSTENCILFORMAT_2a1b54345546 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_depthstencilformat_2a1b54345546_size : Int = 4

///|
pub let d3_d12_depthstencilformat_2a1b54345546_alignment : Int = 4

///|
pub fn D3D12DEPTHSTENCILFORMAT_2a1b54345546::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DEPTHSTENCILFORMAT_2a1b54345546 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DEPTHSTENCILFORMAT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DEPTHSTENCILFORMAT_2a1b54345546::bytes(
  self : D3D12DEPTHSTENCILFORMAT_2a1b54345546,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DEPTHSTENCILVALUE.
pub(all) struct D3D12DEPTHSTENCILVALUE_f79d33cb3bbd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_depthstencilvalue_f79d33cb3bbd_size : Int = 8

///|
pub let d3_d12_depthstencilvalue_f79d33cb3bbd_alignment : Int = 4

///|
pub fn D3D12DEPTHSTENCILVALUE_f79d33cb3bbd::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DEPTHSTENCILVALUE_f79d33cb3bbd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DEPTHSTENCILVALUE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DEPTHSTENCILVALUE_f79d33cb3bbd::bytes(
  self : D3D12DEPTHSTENCILVALUE_f79d33cb3bbd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DEPTHSTENCILVIEWDESC.
pub(all) struct D3D12DEPTHSTENCILVIEWDESC_830933b0c9df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_depthstencilviewdesc_830933b0c9df_size : Int = 24

///|
pub let d3_d12_depthstencilviewdesc_830933b0c9df_alignment : Int = 4

///|
pub fn D3D12DEPTHSTENCILVIEWDESC_830933b0c9df::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DEPTHSTENCILVIEWDESC_830933b0c9df raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DEPTHSTENCILVIEWDESC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DEPTHSTENCILVIEWDESC_830933b0c9df::bytes(
  self : D3D12DEPTHSTENCILVIEWDESC_830933b0c9df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DEPTHWRITEMASK.
pub(all) struct D3D12DEPTHWRITEMASK_c9d40efdd181(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12DEPTHWRITEMASK_c9d40efdd181::from_int(
  value : Int,
) -> D3D12DEPTHWRITEMASK_c9d40efdd181 {
  D3D12DEPTHWRITEMASK_c9d40efdd181(value)
}

///|
pub fn D3D12DEPTHWRITEMASK_c9d40efdd181::to_int(
  self : D3D12DEPTHWRITEMASK_c9d40efdd181,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DESCRIPTORHEAPDESC.
pub(all) struct D3D12DESCRIPTORHEAPDESC_b2379ede5018 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_descriptorheapdesc_b2379ede5018_size : Int = 16

///|
pub let d3_d12_descriptorheapdesc_b2379ede5018_alignment : Int = 4

///|
pub fn D3D12DESCRIPTORHEAPDESC_b2379ede5018::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DESCRIPTORHEAPDESC_b2379ede5018 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DESCRIPTORHEAPDESC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DESCRIPTORHEAPDESC_b2379ede5018::bytes(
  self : D3D12DESCRIPTORHEAPDESC_b2379ede5018,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DESCRIPTORHEAPFLAGS.
pub(all) struct D3D12DESCRIPTORHEAPFLAGS_865515c9e3e1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12DESCRIPTORHEAPFLAGS_865515c9e3e1::from_int(
  value : Int,
) -> D3D12DESCRIPTORHEAPFLAGS_865515c9e3e1 {
  D3D12DESCRIPTORHEAPFLAGS_865515c9e3e1(value)
}

///|
pub fn D3D12DESCRIPTORHEAPFLAGS_865515c9e3e1::to_int(
  self : D3D12DESCRIPTORHEAPFLAGS_865515c9e3e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DESCRIPTORHEAPTYPE.
pub(all) struct D3D12DESCRIPTORHEAPTYPE_d7a2fc52f201(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12DESCRIPTORHEAPTYPE_d7a2fc52f201::from_int(
  value : Int,
) -> D3D12DESCRIPTORHEAPTYPE_d7a2fc52f201 {
  D3D12DESCRIPTORHEAPTYPE_d7a2fc52f201(value)
}

///|
pub fn D3D12DESCRIPTORHEAPTYPE_d7a2fc52f201::to_int(
  self : D3D12DESCRIPTORHEAPTYPE_d7a2fc52f201,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DESCRIPTORRANGE.
pub(all) struct D3D12DESCRIPTORRANGE_b9ab95e2a983 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_descriptorrange_b9ab95e2a983_size : Int = 20

///|
pub let d3_d12_descriptorrange_b9ab95e2a983_alignment : Int = 4

///|
pub fn D3D12DESCRIPTORRANGE_b9ab95e2a983::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DESCRIPTORRANGE_b9ab95e2a983 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DESCRIPTORRANGE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DESCRIPTORRANGE_b9ab95e2a983::bytes(
  self : D3D12DESCRIPTORRANGE_b9ab95e2a983,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DESCRIPTORRANGE1.
pub(all) struct D3D12DESCRIPTORRANGE1_dfa70cbbd107 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_descriptorrange1_dfa70cbbd107_size : Int = 24

///|
pub let d3_d12_descriptorrange1_dfa70cbbd107_alignment : Int = 4

///|
pub fn D3D12DESCRIPTORRANGE1_dfa70cbbd107::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DESCRIPTORRANGE1_dfa70cbbd107 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DESCRIPTORRANGE1 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DESCRIPTORRANGE1_dfa70cbbd107::bytes(
  self : D3D12DESCRIPTORRANGE1_dfa70cbbd107,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DESCRIPTORRANGEFLAGS.
pub(all) struct D3D12DESCRIPTORRANGEFLAGS_7ca78a9f6eaa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12DESCRIPTORRANGEFLAGS_7ca78a9f6eaa::from_int(
  value : Int,
) -> D3D12DESCRIPTORRANGEFLAGS_7ca78a9f6eaa {
  D3D12DESCRIPTORRANGEFLAGS_7ca78a9f6eaa(value)
}

///|
pub fn D3D12DESCRIPTORRANGEFLAGS_7ca78a9f6eaa::to_int(
  self : D3D12DESCRIPTORRANGEFLAGS_7ca78a9f6eaa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DESCRIPTORRANGETYPE.
pub(all) struct D3D12DESCRIPTORRANGETYPE_5887da6f08f0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12DESCRIPTORRANGETYPE_5887da6f08f0::from_int(
  value : Int,
) -> D3D12DESCRIPTORRANGETYPE_5887da6f08f0 {
  D3D12DESCRIPTORRANGETYPE_5887da6f08f0(value)
}

///|
pub fn D3D12DESCRIPTORRANGETYPE_5887da6f08f0::to_int(
  self : D3D12DESCRIPTORRANGETYPE_5887da6f08f0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DEVICECONFIGURATIONDESC.
pub(all) struct D3D12DEVICECONFIGURATIONDESC_86b3940c9729 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_deviceconfigurationdesc_86b3940c9729_size : Int = 16

///|
pub let d3_d12_deviceconfigurationdesc_86b3940c9729_alignment : Int = 4

///|
pub fn D3D12DEVICECONFIGURATIONDESC_86b3940c9729::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DEVICECONFIGURATIONDESC_86b3940c9729 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DEVICECONFIGURATIONDESC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DEVICECONFIGURATIONDESC_86b3940c9729::bytes(
  self : D3D12DEVICECONFIGURATIONDESC_86b3940c9729,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DEVICEFACTORYFLAGS.
pub(all) struct D3D12DEVICEFACTORYFLAGS_ab229c5e2d8a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12DEVICEFACTORYFLAGS_ab229c5e2d8a::from_int(
  value : Int,
) -> D3D12DEVICEFACTORYFLAGS_ab229c5e2d8a {
  D3D12DEVICEFACTORYFLAGS_ab229c5e2d8a(value)
}

///|
pub fn D3D12DEVICEFACTORYFLAGS_ab229c5e2d8a::to_int(
  self : D3D12DEVICEFACTORYFLAGS_ab229c5e2d8a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DEVICEFLAGS.
pub(all) struct D3D12DEVICEFLAGS_1bc93c047506(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12DEVICEFLAGS_1bc93c047506::from_int(
  value : Int,
) -> D3D12DEVICEFLAGS_1bc93c047506 {
  D3D12DEVICEFLAGS_1bc93c047506(value)
}

///|
pub fn D3D12DEVICEFLAGS_1bc93c047506::to_int(
  self : D3D12DEVICEFLAGS_1bc93c047506,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DEVICEREMOVEDEXTENDEDDATA.
pub(all) struct D3D12DEVICEREMOVEDEXTENDEDDATA_497531a7a04a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_deviceremovedextendeddata_497531a7a04a_size : Int = 16

///|
pub let d3_d12_deviceremovedextendeddata_497531a7a04a_alignment : Int = 8

///|
pub fn D3D12DEVICEREMOVEDEXTENDEDDATA_497531a7a04a::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DEVICEREMOVEDEXTENDEDDATA_497531a7a04a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DEVICEREMOVEDEXTENDEDDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DEVICEREMOVEDEXTENDEDDATA_497531a7a04a::bytes(
  self : D3D12DEVICEREMOVEDEXTENDEDDATA_497531a7a04a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DEVICEREMOVEDEXTENDEDDATA1.
pub(all) struct D3D12DEVICEREMOVEDEXTENDEDDATA1_ff7907eb012e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_deviceremovedextendeddata1_ff7907eb012e_size : Int = 40

///|
pub let d3_d12_deviceremovedextendeddata1_ff7907eb012e_alignment : Int = 8

///|
pub fn D3D12DEVICEREMOVEDEXTENDEDDATA1_ff7907eb012e::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DEVICEREMOVEDEXTENDEDDATA1_ff7907eb012e raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DEVICEREMOVEDEXTENDEDDATA1 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DEVICEREMOVEDEXTENDEDDATA1_ff7907eb012e::bytes(
  self : D3D12DEVICEREMOVEDEXTENDEDDATA1_ff7907eb012e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DEVICEREMOVEDEXTENDEDDATA2.
pub(all) struct D3D12DEVICEREMOVEDEXTENDEDDATA2_afc62f2e4ed2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_deviceremovedextendeddata2_afc62f2e4ed2_size : Int = 40

///|
pub let d3_d12_deviceremovedextendeddata2_afc62f2e4ed2_alignment : Int = 8

///|
pub fn D3D12DEVICEREMOVEDEXTENDEDDATA2_afc62f2e4ed2::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DEVICEREMOVEDEXTENDEDDATA2_afc62f2e4ed2 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DEVICEREMOVEDEXTENDEDDATA2 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DEVICEREMOVEDEXTENDEDDATA2_afc62f2e4ed2::bytes(
  self : D3D12DEVICEREMOVEDEXTENDEDDATA2_afc62f2e4ed2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DEVICEREMOVEDEXTENDEDDATA3.
pub(all) struct D3D12DEVICEREMOVEDEXTENDEDDATA3_e9dc334b7fab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_deviceremovedextendeddata3_e9dc334b7fab_size : Int = 56

///|
pub let d3_d12_deviceremovedextendeddata3_e9dc334b7fab_alignment : Int = 8

///|
pub fn D3D12DEVICEREMOVEDEXTENDEDDATA3_e9dc334b7fab::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DEVICEREMOVEDEXTENDEDDATA3_e9dc334b7fab raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DEVICEREMOVEDEXTENDEDDATA3 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DEVICEREMOVEDEXTENDEDDATA3_e9dc334b7fab::bytes(
  self : D3D12DEVICEREMOVEDEXTENDEDDATA3_e9dc334b7fab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DISCARDREGION.
pub(all) struct D3D12DISCARDREGION_380eacc581db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_discardregion_380eacc581db_size : Int = 24

///|
pub let d3_d12_discardregion_380eacc581db_alignment : Int = 8

///|
pub fn D3D12DISCARDREGION_380eacc581db::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DISCARDREGION_380eacc581db raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DISCARDREGION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DISCARDREGION_380eacc581db::bytes(
  self : D3D12DISCARDREGION_380eacc581db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DISPATCHARGUMENTS.
pub(all) struct D3D12DISPATCHARGUMENTS_8b54fda2c24c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_dispatcharguments_8b54fda2c24c_size : Int = 12

///|
pub let d3_d12_dispatcharguments_8b54fda2c24c_alignment : Int = 4

///|
pub fn D3D12DISPATCHARGUMENTS_8b54fda2c24c::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DISPATCHARGUMENTS_8b54fda2c24c raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DISPATCHARGUMENTS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DISPATCHARGUMENTS_8b54fda2c24c::bytes(
  self : D3D12DISPATCHARGUMENTS_8b54fda2c24c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DISPATCHGRAPHDESC.
pub(all) struct D3D12DISPATCHGRAPHDESC_3bd5c0491d4f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_dispatchgraphdesc_3bd5c0491d4f_size : Int = 32

///|
pub let d3_d12_dispatchgraphdesc_3bd5c0491d4f_alignment : Int = 8

///|
pub fn D3D12DISPATCHGRAPHDESC_3bd5c0491d4f::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DISPATCHGRAPHDESC_3bd5c0491d4f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DISPATCHGRAPHDESC requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DISPATCHGRAPHDESC_3bd5c0491d4f::bytes(
  self : D3D12DISPATCHGRAPHDESC_3bd5c0491d4f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DISPATCHMESHARGUMENTS.
pub(all) struct D3D12DISPATCHMESHARGUMENTS_a246d84026c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_dispatchmesharguments_a246d84026c1_size : Int = 12

///|
pub let d3_d12_dispatchmesharguments_a246d84026c1_alignment : Int = 4

///|
pub fn D3D12DISPATCHMESHARGUMENTS_a246d84026c1::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DISPATCHMESHARGUMENTS_a246d84026c1 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DISPATCHMESHARGUMENTS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DISPATCHMESHARGUMENTS_a246d84026c1::bytes(
  self : D3D12DISPATCHMESHARGUMENTS_a246d84026c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DISPATCHMODE.
pub(all) struct D3D12DISPATCHMODE_d6acb5d1b3f4(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12DISPATCHMODE_d6acb5d1b3f4::from_int(
  value : Int,
) -> D3D12DISPATCHMODE_d6acb5d1b3f4 {
  D3D12DISPATCHMODE_d6acb5d1b3f4(value)
}

///|
pub fn D3D12DISPATCHMODE_d6acb5d1b3f4::to_int(
  self : D3D12DISPATCHMODE_d6acb5d1b3f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DISPATCHRAYSDESC.
pub(all) struct D3D12DISPATCHRAYSDESC_66382e9958c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_dispatchraysdesc_66382e9958c1_size : Int = 104

///|
pub let d3_d12_dispatchraysdesc_66382e9958c1_alignment : Int = 8

///|
pub fn D3D12DISPATCHRAYSDESC_66382e9958c1::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DISPATCHRAYSDESC_66382e9958c1 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DISPATCHRAYSDESC requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DISPATCHRAYSDESC_66382e9958c1::bytes(
  self : D3D12DISPATCHRAYSDESC_66382e9958c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DRAWARGUMENTS.
pub(all) struct D3D12DRAWARGUMENTS_dbb8ad5c9a5c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_drawarguments_dbb8ad5c9a5c_size : Int = 16

///|
pub let d3_d12_drawarguments_dbb8ad5c9a5c_alignment : Int = 4

///|
pub fn D3D12DRAWARGUMENTS_dbb8ad5c9a5c::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DRAWARGUMENTS_dbb8ad5c9a5c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DRAWARGUMENTS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DRAWARGUMENTS_dbb8ad5c9a5c::bytes(
  self : D3D12DRAWARGUMENTS_dbb8ad5c9a5c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DRAWINDEXEDARGUMENTS.
pub(all) struct D3D12DRAWINDEXEDARGUMENTS_c3ba7ba1fa77 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_drawindexedarguments_c3ba7ba1fa77_size : Int = 20

///|
pub let d3_d12_drawindexedarguments_c3ba7ba1fa77_alignment : Int = 4

///|
pub fn D3D12DRAWINDEXEDARGUMENTS_c3ba7ba1fa77::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DRAWINDEXEDARGUMENTS_c3ba7ba1fa77 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DRAWINDEXEDARGUMENTS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DRAWINDEXEDARGUMENTS_c3ba7ba1fa77::bytes(
  self : D3D12DRAWINDEXEDARGUMENTS_c3ba7ba1fa77,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DREDALLOCATIONNODE.
pub(all) struct D3D12DREDALLOCATIONNODE_d17df1f09808 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_dredallocationnode_d17df1f09808_size : Int = 32

///|
pub let d3_d12_dredallocationnode_d17df1f09808_alignment : Int = 8

///|
pub fn D3D12DREDALLOCATIONNODE_d17df1f09808::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DREDALLOCATIONNODE_d17df1f09808 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DREDALLOCATIONNODE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DREDALLOCATIONNODE_d17df1f09808::bytes(
  self : D3D12DREDALLOCATIONNODE_d17df1f09808,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DREDALLOCATIONNODE1.
pub(all) struct D3D12DREDALLOCATIONNODE1_36c0ea56508e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_dredallocationnode1_36c0ea56508e_size : Int = 40

///|
pub let d3_d12_dredallocationnode1_36c0ea56508e_alignment : Int = 8

///|
pub fn D3D12DREDALLOCATIONNODE1_36c0ea56508e::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DREDALLOCATIONNODE1_36c0ea56508e raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DREDALLOCATIONNODE1 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DREDALLOCATIONNODE1_36c0ea56508e::bytes(
  self : D3D12DREDALLOCATIONNODE1_36c0ea56508e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DREDALLOCATIONTYPE.
pub(all) struct D3D12DREDALLOCATIONTYPE_8cc85f8b26e5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12DREDALLOCATIONTYPE_8cc85f8b26e5::from_int(
  value : Int,
) -> D3D12DREDALLOCATIONTYPE_8cc85f8b26e5 {
  D3D12DREDALLOCATIONTYPE_8cc85f8b26e5(value)
}

///|
pub fn D3D12DREDALLOCATIONTYPE_8cc85f8b26e5::to_int(
  self : D3D12DREDALLOCATIONTYPE_8cc85f8b26e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DREDAUTOBREADCRUMBSOUTPUT.
pub(all) struct D3D12DREDAUTOBREADCRUMBSOUTPUT_288c4def5879 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_dredautobreadcrumbsoutput_288c4def5879_size : Int = 8

///|
pub let d3_d12_dredautobreadcrumbsoutput_288c4def5879_alignment : Int = 8

///|
pub fn D3D12DREDAUTOBREADCRUMBSOUTPUT_288c4def5879::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DREDAUTOBREADCRUMBSOUTPUT_288c4def5879 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DREDAUTOBREADCRUMBSOUTPUT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DREDAUTOBREADCRUMBSOUTPUT_288c4def5879::bytes(
  self : D3D12DREDAUTOBREADCRUMBSOUTPUT_288c4def5879,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DREDAUTOBREADCRUMBSOUTPUT1.
pub(all) struct D3D12DREDAUTOBREADCRUMBSOUTPUT1_49caed80d3a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_dredautobreadcrumbsoutput1_49caed80d3a2_size : Int = 8

///|
pub let d3_d12_dredautobreadcrumbsoutput1_49caed80d3a2_alignment : Int = 8

///|
pub fn D3D12DREDAUTOBREADCRUMBSOUTPUT1_49caed80d3a2::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DREDAUTOBREADCRUMBSOUTPUT1_49caed80d3a2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DREDAUTOBREADCRUMBSOUTPUT1 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DREDAUTOBREADCRUMBSOUTPUT1_49caed80d3a2::bytes(
  self : D3D12DREDAUTOBREADCRUMBSOUTPUT1_49caed80d3a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DREDBREADCRUMBCONTEXT.
pub(all) struct D3D12DREDBREADCRUMBCONTEXT_91a7421300f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_dredbreadcrumbcontext_91a7421300f5_size : Int = 16

///|
pub let d3_d12_dredbreadcrumbcontext_91a7421300f5_alignment : Int = 8

///|
pub fn D3D12DREDBREADCRUMBCONTEXT_91a7421300f5::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DREDBREADCRUMBCONTEXT_91a7421300f5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DREDBREADCRUMBCONTEXT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DREDBREADCRUMBCONTEXT_91a7421300f5::bytes(
  self : D3D12DREDBREADCRUMBCONTEXT_91a7421300f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DREDDEVICESTATE.
pub(all) struct D3D12DREDDEVICESTATE_4c0d3ed95cd5(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12DREDDEVICESTATE_4c0d3ed95cd5::from_int(
  value : Int,
) -> D3D12DREDDEVICESTATE_4c0d3ed95cd5 {
  D3D12DREDDEVICESTATE_4c0d3ed95cd5(value)
}

///|
pub fn D3D12DREDDEVICESTATE_4c0d3ed95cd5::to_int(
  self : D3D12DREDDEVICESTATE_4c0d3ed95cd5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DREDENABLEMENT.
pub(all) struct D3D12DREDENABLEMENT_d1c4001a4db6(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12DREDENABLEMENT_d1c4001a4db6::from_int(
  value : Int,
) -> D3D12DREDENABLEMENT_d1c4001a4db6 {
  D3D12DREDENABLEMENT_d1c4001a4db6(value)
}

///|
pub fn D3D12DREDENABLEMENT_d1c4001a4db6::to_int(
  self : D3D12DREDENABLEMENT_d1c4001a4db6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DREDFLAGS.
pub(all) struct D3D12DREDFLAGS_ddfc2434af40(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12DREDFLAGS_ddfc2434af40::from_int(
  value : Int,
) -> D3D12DREDFLAGS_ddfc2434af40 {
  D3D12DREDFLAGS_ddfc2434af40(value)
}

///|
pub fn D3D12DREDFLAGS_ddfc2434af40::to_int(
  self : D3D12DREDFLAGS_ddfc2434af40,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DREDPAGEFAULTFLAGS.
pub(all) struct D3D12DREDPAGEFAULTFLAGS_cf15ff2cb3ee(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12DREDPAGEFAULTFLAGS_cf15ff2cb3ee::from_int(
  value : Int,
) -> D3D12DREDPAGEFAULTFLAGS_cf15ff2cb3ee {
  D3D12DREDPAGEFAULTFLAGS_cf15ff2cb3ee(value)
}

///|
pub fn D3D12DREDPAGEFAULTFLAGS_cf15ff2cb3ee::to_int(
  self : D3D12DREDPAGEFAULTFLAGS_cf15ff2cb3ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DREDPAGEFAULTOUTPUT.
pub(all) struct D3D12DREDPAGEFAULTOUTPUT_f4cc0a76899f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_dredpagefaultoutput_f4cc0a76899f_size : Int = 24

///|
pub let d3_d12_dredpagefaultoutput_f4cc0a76899f_alignment : Int = 8

///|
pub fn D3D12DREDPAGEFAULTOUTPUT_f4cc0a76899f::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DREDPAGEFAULTOUTPUT_f4cc0a76899f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DREDPAGEFAULTOUTPUT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DREDPAGEFAULTOUTPUT_f4cc0a76899f::bytes(
  self : D3D12DREDPAGEFAULTOUTPUT_f4cc0a76899f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DREDPAGEFAULTOUTPUT1.
pub(all) struct D3D12DREDPAGEFAULTOUTPUT1_00a479107b32 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_dredpagefaultoutput1_00a479107b32_size : Int = 24

///|
pub let d3_d12_dredpagefaultoutput1_00a479107b32_alignment : Int = 8

///|
pub fn D3D12DREDPAGEFAULTOUTPUT1_00a479107b32::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DREDPAGEFAULTOUTPUT1_00a479107b32 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DREDPAGEFAULTOUTPUT1 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DREDPAGEFAULTOUTPUT1_00a479107b32::bytes(
  self : D3D12DREDPAGEFAULTOUTPUT1_00a479107b32,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DREDPAGEFAULTOUTPUT2.
pub(all) struct D3D12DREDPAGEFAULTOUTPUT2_7af0d7e5da35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_dredpagefaultoutput2_7af0d7e5da35_size : Int = 32

///|
pub let d3_d12_dredpagefaultoutput2_7af0d7e5da35_alignment : Int = 8

///|
pub fn D3D12DREDPAGEFAULTOUTPUT2_7af0d7e5da35::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DREDPAGEFAULTOUTPUT2_7af0d7e5da35 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DREDPAGEFAULTOUTPUT2 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DREDPAGEFAULTOUTPUT2_7af0d7e5da35::bytes(
  self : D3D12DREDPAGEFAULTOUTPUT2_7af0d7e5da35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DREDVERSION.
pub(all) struct D3D12DREDVERSION_c1344f9f79f4(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12DREDVERSION_c1344f9f79f4::from_int(
  value : Int,
) -> D3D12DREDVERSION_c1344f9f79f4 {
  D3D12DREDVERSION_c1344f9f79f4(value)
}

///|
pub fn D3D12DREDVERSION_c1344f9f79f4::to_int(
  self : D3D12DREDVERSION_c1344f9f79f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DRIVERMATCHINGIDENTIFIERSTATUS.
pub(all) struct D3D12DRIVERMATCHINGIDENTIFIERSTATUS_ff2dc12cdbc8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12DRIVERMATCHINGIDENTIFIERSTATUS_ff2dc12cdbc8::from_int(
  value : Int,
) -> D3D12DRIVERMATCHINGIDENTIFIERSTATUS_ff2dc12cdbc8 {
  D3D12DRIVERMATCHINGIDENTIFIERSTATUS_ff2dc12cdbc8(value)
}

///|
pub fn D3D12DRIVERMATCHINGIDENTIFIERSTATUS_ff2dc12cdbc8::to_int(
  self : D3D12DRIVERMATCHINGIDENTIFIERSTATUS_ff2dc12cdbc8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DSVDIMENSION.
pub(all) struct D3D12DSVDIMENSION_7e32d9c3d6e3(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12DSVDIMENSION_7e32d9c3d6e3::from_int(
  value : Int,
) -> D3D12DSVDIMENSION_7e32d9c3d6e3 {
  D3D12DSVDIMENSION_7e32d9c3d6e3(value)
}

///|
pub fn D3D12DSVDIMENSION_7e32d9c3d6e3::to_int(
  self : D3D12DSVDIMENSION_7e32d9c3d6e3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DSVFLAGS.
pub(all) struct D3D12DSVFLAGS_47eab24292f5(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12DSVFLAGS_47eab24292f5::from_int(
  value : Int,
) -> D3D12DSVFLAGS_47eab24292f5 {
  D3D12DSVFLAGS_47eab24292f5(value)
}

///|
pub fn D3D12DSVFLAGS_47eab24292f5::to_int(
  self : D3D12DSVFLAGS_47eab24292f5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DXILLIBRARYDESC.
pub(all) struct D3D12DXILLIBRARYDESC_2a48d0f50061 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_dxillibrarydesc_2a48d0f50061_size : Int = 32

///|
pub let d3_d12_dxillibrarydesc_2a48d0f50061_alignment : Int = 8

///|
pub fn D3D12DXILLIBRARYDESC_2a48d0f50061::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DXILLIBRARYDESC_2a48d0f50061 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DXILLIBRARYDESC requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DXILLIBRARYDESC_2a48d0f50061::bytes(
  self : D3D12DXILLIBRARYDESC_2a48d0f50061,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12DXILSUBOBJECTTOEXPORTSASSOCIATION.
pub(all) struct D3D12DXILSUBOBJECTTOEXPORTSASSOCIATION_e6eb607d93e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_dxilsubobjecttoexportsassociation_e6eb607d93e6_size : Int = 24

///|
pub let d3_d12_dxilsubobjecttoexportsassociation_e6eb607d93e6_alignment : Int = 8

///|
pub fn D3D12DXILSUBOBJECTTOEXPORTSASSOCIATION_e6eb607d93e6::from_bytes(
  raw_bytes : Bytes,
) -> D3D12DXILSUBOBJECTTOEXPORTSASSOCIATION_e6eb607d93e6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12DXILSUBOBJECTTOEXPORTSASSOCIATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12DXILSUBOBJECTTOEXPORTSASSOCIATION_e6eb607d93e6::bytes(
  self : D3D12DXILSUBOBJECTTOEXPORTSASSOCIATION_e6eb607d93e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12ELEMENTSLAYOUT.
pub(all) struct D3D12ELEMENTSLAYOUT_e49d39088178(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12ELEMENTSLAYOUT_e49d39088178::from_int(
  value : Int,
) -> D3D12ELEMENTSLAYOUT_e49d39088178 {
  D3D12ELEMENTSLAYOUT_e49d39088178(value)
}

///|
pub fn D3D12ELEMENTSLAYOUT_e49d39088178::to_int(
  self : D3D12ELEMENTSLAYOUT_e49d39088178,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12EXECUTEINDIRECTTIER.
pub(all) struct D3D12EXECUTEINDIRECTTIER_28d4725afae9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12EXECUTEINDIRECTTIER_28d4725afae9::from_int(
  value : Int,
) -> D3D12EXECUTEINDIRECTTIER_28d4725afae9 {
  D3D12EXECUTEINDIRECTTIER_28d4725afae9(value)
}

///|
pub fn D3D12EXECUTEINDIRECTTIER_28d4725afae9::to_int(
  self : D3D12EXECUTEINDIRECTTIER_28d4725afae9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12EXISTINGCOLLECTIONBYKEYDESC.
pub(all) struct D3D12EXISTINGCOLLECTIONBYKEYDESC_583435b7e4f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_existingcollectionbykeydesc_583435b7e4f5_size : Int = 32

///|
pub let d3_d12_existingcollectionbykeydesc_583435b7e4f5_alignment : Int = 8

///|
pub fn D3D12EXISTINGCOLLECTIONBYKEYDESC_583435b7e4f5::from_bytes(
  raw_bytes : Bytes,
) -> D3D12EXISTINGCOLLECTIONBYKEYDESC_583435b7e4f5 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12EXISTINGCOLLECTIONBYKEYDESC requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12EXISTINGCOLLECTIONBYKEYDESC_583435b7e4f5::bytes(
  self : D3D12EXISTINGCOLLECTIONBYKEYDESC_583435b7e4f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12EXISTINGCOLLECTIONDESC.
pub(all) struct D3D12EXISTINGCOLLECTIONDESC_934ac61235ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_existingcollectiondesc_934ac61235ce_size : Int = 24

///|
pub let d3_d12_existingcollectiondesc_934ac61235ce_alignment : Int = 8

///|
pub fn D3D12EXISTINGCOLLECTIONDESC_934ac61235ce::from_bytes(
  raw_bytes : Bytes,
) -> D3D12EXISTINGCOLLECTIONDESC_934ac61235ce raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12EXISTINGCOLLECTIONDESC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12EXISTINGCOLLECTIONDESC_934ac61235ce::bytes(
  self : D3D12EXISTINGCOLLECTIONDESC_934ac61235ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12EXPORTDESC.
pub(all) struct D3D12EXPORTDESC_be5a6c62d5c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_exportdesc_be5a6c62d5c3_size : Int = 24

///|
pub let d3_d12_exportdesc_be5a6c62d5c3_alignment : Int = 8

///|
pub fn D3D12EXPORTDESC_be5a6c62d5c3::from_bytes(
  raw_bytes : Bytes,
) -> D3D12EXPORTDESC_be5a6c62d5c3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12EXPORTDESC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12EXPORTDESC_be5a6c62d5c3::bytes(
  self : D3D12EXPORTDESC_be5a6c62d5c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12EXPORTFLAGS.
pub(all) struct D3D12EXPORTFLAGS_2b7dc83faa8a(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12EXPORTFLAGS_2b7dc83faa8a::from_int(
  value : Int,
) -> D3D12EXPORTFLAGS_2b7dc83faa8a {
  D3D12EXPORTFLAGS_2b7dc83faa8a(value)
}

///|
pub fn D3D12EXPORTFLAGS_2b7dc83faa8a::to_int(
  self : D3D12EXPORTFLAGS_2b7dc83faa8a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATURE.
pub(all) struct D3D12FEATURE_bc4ea41530a8(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12FEATURE_bc4ea41530a8::from_int(
  value : Int,
) -> D3D12FEATURE_bc4ea41530a8 {
  D3D12FEATURE_bc4ea41530a8(value)
}

///|
pub fn D3D12FEATURE_bc4ea41530a8::to_int(
  self : D3D12FEATURE_bc4ea41530a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAAPPLICATIONSPECIFICDRIVERSTATE.
pub(all) struct D3D12FEATUREDATAAPPLICATIONSPECIFICDRIVERSTATE_463163296099 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredataapplicationspecificdriverstate_463163296099_size : Int = 4

///|
pub let d3_d12_featuredataapplicationspecificdriverstate_463163296099_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAAPPLICATIONSPECIFICDRIVERSTATE_463163296099::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAAPPLICATIONSPECIFICDRIVERSTATE_463163296099 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAAPPLICATIONSPECIFICDRIVERSTATE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAAPPLICATIONSPECIFICDRIVERSTATE_463163296099::bytes(
  self : D3D12FEATUREDATAAPPLICATIONSPECIFICDRIVERSTATE_463163296099,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAARCHITECTURE.
pub(all) struct D3D12FEATUREDATAARCHITECTURE_cee318c06be8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredataarchitecture_cee318c06be8_size : Int = 16

///|
pub let d3_d12_featuredataarchitecture_cee318c06be8_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAARCHITECTURE_cee318c06be8::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAARCHITECTURE_cee318c06be8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAARCHITECTURE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAARCHITECTURE_cee318c06be8::bytes(
  self : D3D12FEATUREDATAARCHITECTURE_cee318c06be8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAARCHITECTURE1.
pub(all) struct D3D12FEATUREDATAARCHITECTURE1_968b6cfb0437 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredataarchitecture1_968b6cfb0437_size : Int = 20

///|
pub let d3_d12_featuredataarchitecture1_968b6cfb0437_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAARCHITECTURE1_968b6cfb0437::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAARCHITECTURE1_968b6cfb0437 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAARCHITECTURE1 requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAARCHITECTURE1_968b6cfb0437::bytes(
  self : D3D12FEATUREDATAARCHITECTURE1_968b6cfb0437,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATABYTECODEBYPASSHASHSUPPORTED.
pub(all) struct D3D12FEATUREDATABYTECODEBYPASSHASHSUPPORTED_1ad999d827f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatabytecodebypasshashsupported_1ad999d827f7_size : Int = 4

///|
pub let d3_d12_featuredatabytecodebypasshashsupported_1ad999d827f7_alignment : Int = 4

///|
pub fn D3D12FEATUREDATABYTECODEBYPASSHASHSUPPORTED_1ad999d827f7::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATABYTECODEBYPASSHASHSUPPORTED_1ad999d827f7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATABYTECODEBYPASSHASHSUPPORTED requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATABYTECODEBYPASSHASHSUPPORTED_1ad999d827f7::bytes(
  self : D3D12FEATUREDATABYTECODEBYPASSHASHSUPPORTED_1ad999d827f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATACOMMANDQUEUEPRIORITY.
pub(all) struct D3D12FEATUREDATACOMMANDQUEUEPRIORITY_ea34445cabf0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatacommandqueuepriority_ea34445cabf0_size : Int = 12

///|
pub let d3_d12_featuredatacommandqueuepriority_ea34445cabf0_alignment : Int = 4

///|
pub fn D3D12FEATUREDATACOMMANDQUEUEPRIORITY_ea34445cabf0::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATACOMMANDQUEUEPRIORITY_ea34445cabf0 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATACOMMANDQUEUEPRIORITY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATACOMMANDQUEUEPRIORITY_ea34445cabf0::bytes(
  self : D3D12FEATUREDATACOMMANDQUEUEPRIORITY_ea34445cabf0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATACROSSNODE.
pub(all) struct D3D12FEATUREDATACROSSNODE_e717fb11319e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatacrossnode_e717fb11319e_size : Int = 8

///|
pub let d3_d12_featuredatacrossnode_e717fb11319e_alignment : Int = 4

///|
pub fn D3D12FEATUREDATACROSSNODE_e717fb11319e::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATACROSSNODE_e717fb11319e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATACROSSNODE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATACROSSNODE_e717fb11319e::bytes(
  self : D3D12FEATUREDATACROSSNODE_e717fb11319e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS.
pub(all) struct D3D12FEATUREDATAD3D12OPTIONS_f1e2ba939615 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatad3_d12_options_f1e2ba939615_size : Int = 60

///|
pub let d3_d12_featuredatad3_d12_options_f1e2ba939615_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS_f1e2ba939615::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAD3D12OPTIONS_f1e2ba939615 raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS_f1e2ba939615::bytes(
  self : D3D12FEATUREDATAD3D12OPTIONS_f1e2ba939615,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS1.
pub(all) struct D3D12FEATUREDATAD3D12OPTIONS1_e2de9eb60b8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatad3_d12_options1_e2de9eb60b8e_size : Int = 24

///|
pub let d3_d12_featuredatad3_d12_options1_e2de9eb60b8e_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS1_e2de9eb60b8e::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAD3D12OPTIONS1_e2de9eb60b8e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS1 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS1_e2de9eb60b8e::bytes(
  self : D3D12FEATUREDATAD3D12OPTIONS1_e2de9eb60b8e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS10.
pub(all) struct D3D12FEATUREDATAD3D12OPTIONS10_3a1ab75b0582 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatad3_d12_options10_3a1ab75b0582_size : Int = 8

///|
pub let d3_d12_featuredatad3_d12_options10_3a1ab75b0582_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS10_3a1ab75b0582::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAD3D12OPTIONS10_3a1ab75b0582 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS10 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS10_3a1ab75b0582::bytes(
  self : D3D12FEATUREDATAD3D12OPTIONS10_3a1ab75b0582,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS11.
pub(all) struct D3D12FEATUREDATAD3D12OPTIONS11_0dbba5203c0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatad3_d12_options11_0dbba5203c0e_size : Int = 4

///|
pub let d3_d12_featuredatad3_d12_options11_0dbba5203c0e_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS11_0dbba5203c0e::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAD3D12OPTIONS11_0dbba5203c0e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS11 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS11_0dbba5203c0e::bytes(
  self : D3D12FEATUREDATAD3D12OPTIONS11_0dbba5203c0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS12.
pub(all) struct D3D12FEATUREDATAD3D12OPTIONS12_0132c06363d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatad3_d12_options12_0132c06363d4_size : Int = 12

///|
pub let d3_d12_featuredatad3_d12_options12_0132c06363d4_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS12_0132c06363d4::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAD3D12OPTIONS12_0132c06363d4 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS12 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS12_0132c06363d4::bytes(
  self : D3D12FEATUREDATAD3D12OPTIONS12_0132c06363d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS13.
pub(all) struct D3D12FEATUREDATAD3D12OPTIONS13_34cde071a383 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatad3_d12_options13_34cde071a383_size : Int = 24

///|
pub let d3_d12_featuredatad3_d12_options13_34cde071a383_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS13_34cde071a383::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAD3D12OPTIONS13_34cde071a383 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS13 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS13_34cde071a383::bytes(
  self : D3D12FEATUREDATAD3D12OPTIONS13_34cde071a383,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS14.
pub(all) struct D3D12FEATUREDATAD3D12OPTIONS14_8854ced366d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatad3_d12_options14_8854ced366d3_size : Int = 12

///|
pub let d3_d12_featuredatad3_d12_options14_8854ced366d3_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS14_8854ced366d3::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAD3D12OPTIONS14_8854ced366d3 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS14 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS14_8854ced366d3::bytes(
  self : D3D12FEATUREDATAD3D12OPTIONS14_8854ced366d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS15.
pub(all) struct D3D12FEATUREDATAD3D12OPTIONS15_8b323efcfb56 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatad3_d12_options15_8b323efcfb56_size : Int = 8

///|
pub let d3_d12_featuredatad3_d12_options15_8b323efcfb56_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS15_8b323efcfb56::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAD3D12OPTIONS15_8b323efcfb56 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS15 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS15_8b323efcfb56::bytes(
  self : D3D12FEATUREDATAD3D12OPTIONS15_8b323efcfb56,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS16.
pub(all) struct D3D12FEATUREDATAD3D12OPTIONS16_5913979d104f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatad3_d12_options16_5913979d104f_size : Int = 8

///|
pub let d3_d12_featuredatad3_d12_options16_5913979d104f_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS16_5913979d104f::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAD3D12OPTIONS16_5913979d104f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS16 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS16_5913979d104f::bytes(
  self : D3D12FEATUREDATAD3D12OPTIONS16_5913979d104f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS17.
pub(all) struct D3D12FEATUREDATAD3D12OPTIONS17_602bd4ea805b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatad3_d12_options17_602bd4ea805b_size : Int = 8

///|
pub let d3_d12_featuredatad3_d12_options17_602bd4ea805b_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS17_602bd4ea805b::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAD3D12OPTIONS17_602bd4ea805b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS17 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS17_602bd4ea805b::bytes(
  self : D3D12FEATUREDATAD3D12OPTIONS17_602bd4ea805b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS18.
pub(all) struct D3D12FEATUREDATAD3D12OPTIONS18_75c20b0e12a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatad3_d12_options18_75c20b0e12a1_size : Int = 4

///|
pub let d3_d12_featuredatad3_d12_options18_75c20b0e12a1_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS18_75c20b0e12a1::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAD3D12OPTIONS18_75c20b0e12a1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS18 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS18_75c20b0e12a1::bytes(
  self : D3D12FEATUREDATAD3D12OPTIONS18_75c20b0e12a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS19.
pub(all) struct D3D12FEATUREDATAD3D12OPTIONS19_664ca06ed3a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatad3_d12_options19_664ca06ed3a9_size : Int = 40

///|
pub let d3_d12_featuredatad3_d12_options19_664ca06ed3a9_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS19_664ca06ed3a9::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAD3D12OPTIONS19_664ca06ed3a9 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS19 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS19_664ca06ed3a9::bytes(
  self : D3D12FEATUREDATAD3D12OPTIONS19_664ca06ed3a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS2.
pub(all) struct D3D12FEATUREDATAD3D12OPTIONS2_80e478eeabab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatad3_d12_options2_80e478eeabab_size : Int = 8

///|
pub let d3_d12_featuredatad3_d12_options2_80e478eeabab_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS2_80e478eeabab::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAD3D12OPTIONS2_80e478eeabab raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS2 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS2_80e478eeabab::bytes(
  self : D3D12FEATUREDATAD3D12OPTIONS2_80e478eeabab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS20.
pub(all) struct D3D12FEATUREDATAD3D12OPTIONS20_f7e2aece22a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatad3_d12_options20_f7e2aece22a5_size : Int = 8

///|
pub let d3_d12_featuredatad3_d12_options20_f7e2aece22a5_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS20_f7e2aece22a5::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAD3D12OPTIONS20_f7e2aece22a5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS20 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS20_f7e2aece22a5::bytes(
  self : D3D12FEATUREDATAD3D12OPTIONS20_f7e2aece22a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS21.
pub(all) struct D3D12FEATUREDATAD3D12OPTIONS21_0becf085de24 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatad3_d12_options21_0becf085de24_size : Int = 16

///|
pub let d3_d12_featuredatad3_d12_options21_0becf085de24_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS21_0becf085de24::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAD3D12OPTIONS21_0becf085de24 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS21 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS21_0becf085de24::bytes(
  self : D3D12FEATUREDATAD3D12OPTIONS21_0becf085de24,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS3.
pub(all) struct D3D12FEATUREDATAD3D12OPTIONS3_8875720b0b07 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatad3_d12_options3_8875720b0b07_size : Int = 20

///|
pub let d3_d12_featuredatad3_d12_options3_8875720b0b07_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS3_8875720b0b07::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAD3D12OPTIONS3_8875720b0b07 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS3 requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS3_8875720b0b07::bytes(
  self : D3D12FEATUREDATAD3D12OPTIONS3_8875720b0b07,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS4.
pub(all) struct D3D12FEATUREDATAD3D12OPTIONS4_75e8d99c8d34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatad3_d12_options4_75e8d99c8d34_size : Int = 12

///|
pub let d3_d12_featuredatad3_d12_options4_75e8d99c8d34_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS4_75e8d99c8d34::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAD3D12OPTIONS4_75e8d99c8d34 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS4 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS4_75e8d99c8d34::bytes(
  self : D3D12FEATUREDATAD3D12OPTIONS4_75e8d99c8d34,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS5.
pub(all) struct D3D12FEATUREDATAD3D12OPTIONS5_370e84e18edc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatad3_d12_options5_370e84e18edc_size : Int = 12

///|
pub let d3_d12_featuredatad3_d12_options5_370e84e18edc_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS5_370e84e18edc::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAD3D12OPTIONS5_370e84e18edc raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS5 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS5_370e84e18edc::bytes(
  self : D3D12FEATUREDATAD3D12OPTIONS5_370e84e18edc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS6.
pub(all) struct D3D12FEATUREDATAD3D12OPTIONS6_bf52beca5350 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatad3_d12_options6_bf52beca5350_size : Int = 20

///|
pub let d3_d12_featuredatad3_d12_options6_bf52beca5350_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS6_bf52beca5350::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAD3D12OPTIONS6_bf52beca5350 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS6 requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS6_bf52beca5350::bytes(
  self : D3D12FEATUREDATAD3D12OPTIONS6_bf52beca5350,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS7.
pub(all) struct D3D12FEATUREDATAD3D12OPTIONS7_d23f466014ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatad3_d12_options7_d23f466014ca_size : Int = 8

///|
pub let d3_d12_featuredatad3_d12_options7_d23f466014ca_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS7_d23f466014ca::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAD3D12OPTIONS7_d23f466014ca raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS7 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS7_d23f466014ca::bytes(
  self : D3D12FEATUREDATAD3D12OPTIONS7_d23f466014ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS8.
pub(all) struct D3D12FEATUREDATAD3D12OPTIONS8_402e2f7b0587 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatad3_d12_options8_402e2f7b0587_size : Int = 4

///|
pub let d3_d12_featuredatad3_d12_options8_402e2f7b0587_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS8_402e2f7b0587::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAD3D12OPTIONS8_402e2f7b0587 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS8 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS8_402e2f7b0587::bytes(
  self : D3D12FEATUREDATAD3D12OPTIONS8_402e2f7b0587,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS9.
pub(all) struct D3D12FEATUREDATAD3D12OPTIONS9_fbc198246795 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatad3_d12_options9_fbc198246795_size : Int = 24

///|
pub let d3_d12_featuredatad3_d12_options9_fbc198246795_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS9_fbc198246795::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAD3D12OPTIONS9_fbc198246795 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAD3D12OPTIONS9 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAD3D12OPTIONS9_fbc198246795::bytes(
  self : D3D12FEATUREDATAD3D12OPTIONS9_fbc198246795,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATADISPLAYABLE.
pub(all) struct D3D12FEATUREDATADISPLAYABLE_df8cb775a45b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatadisplayable_df8cb775a45b_size : Int = 8

///|
pub let d3_d12_featuredatadisplayable_df8cb775a45b_alignment : Int = 4

///|
pub fn D3D12FEATUREDATADISPLAYABLE_df8cb775a45b::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATADISPLAYABLE_df8cb775a45b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATADISPLAYABLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATADISPLAYABLE_df8cb775a45b::bytes(
  self : D3D12FEATUREDATADISPLAYABLE_df8cb775a45b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAEXISTINGHEAPS.
pub(all) struct D3D12FEATUREDATAEXISTINGHEAPS_d153c3f19a83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredataexistingheaps_d153c3f19a83_size : Int = 4

///|
pub let d3_d12_featuredataexistingheaps_d153c3f19a83_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAEXISTINGHEAPS_d153c3f19a83::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAEXISTINGHEAPS_d153c3f19a83 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAEXISTINGHEAPS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAEXISTINGHEAPS_d153c3f19a83::bytes(
  self : D3D12FEATUREDATAEXISTINGHEAPS_d153c3f19a83,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAFEATURELEVELS.
pub(all) struct D3D12FEATUREDATAFEATURELEVELS_909952b37797 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatafeaturelevels_909952b37797_size : Int = 24

///|
pub let d3_d12_featuredatafeaturelevels_909952b37797_alignment : Int = 8

///|
pub fn D3D12FEATUREDATAFEATURELEVELS_909952b37797::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAFEATURELEVELS_909952b37797 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAFEATURELEVELS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAFEATURELEVELS_909952b37797::bytes(
  self : D3D12FEATUREDATAFEATURELEVELS_909952b37797,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAFORMATINFO.
pub(all) struct D3D12FEATUREDATAFORMATINFO_543d572d8417 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredataformatinfo_543d572d8417_size : Int = 8

///|
pub let d3_d12_featuredataformatinfo_543d572d8417_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAFORMATINFO_543d572d8417::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAFORMATINFO_543d572d8417 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAFORMATINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAFORMATINFO_543d572d8417::bytes(
  self : D3D12FEATUREDATAFORMATINFO_543d572d8417,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAFORMATSUPPORT.
pub(all) struct D3D12FEATUREDATAFORMATSUPPORT_9c992df91731 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredataformatsupport_9c992df91731_size : Int = 12

///|
pub let d3_d12_featuredataformatsupport_9c992df91731_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAFORMATSUPPORT_9c992df91731::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAFORMATSUPPORT_9c992df91731 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAFORMATSUPPORT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAFORMATSUPPORT_9c992df91731::bytes(
  self : D3D12FEATUREDATAFORMATSUPPORT_9c992df91731,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAGPUVIRTUALADDRESSSUPPORT.
pub(all) struct D3D12FEATUREDATAGPUVIRTUALADDRESSSUPPORT_040e8098a619 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatagpuvirtualaddresssupport_040e8098a619_size : Int = 8

///|
pub let d3_d12_featuredatagpuvirtualaddresssupport_040e8098a619_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAGPUVIRTUALADDRESSSUPPORT_040e8098a619::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAGPUVIRTUALADDRESSSUPPORT_040e8098a619 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAGPUVIRTUALADDRESSSUPPORT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAGPUVIRTUALADDRESSSUPPORT_040e8098a619::bytes(
  self : D3D12FEATUREDATAGPUVIRTUALADDRESSSUPPORT_040e8098a619,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAHARDWARECOPY.
pub(all) struct D3D12FEATUREDATAHARDWARECOPY_2b42c469616c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatahardwarecopy_2b42c469616c_size : Int = 4

///|
pub let d3_d12_featuredatahardwarecopy_2b42c469616c_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAHARDWARECOPY_2b42c469616c::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAHARDWARECOPY_2b42c469616c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAHARDWARECOPY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAHARDWARECOPY_2b42c469616c::bytes(
  self : D3D12FEATUREDATAHARDWARECOPY_2b42c469616c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAHARDWARESCHEDULINGQUEUEGROUPINGS.
pub(all) struct D3D12FEATUREDATAHARDWARESCHEDULINGQUEUEGROUPINGS_ab838dd15b56 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatahardwareschedulingqueuegroupings_ab838dd15b56_size : Int = 4

///|
pub let d3_d12_featuredatahardwareschedulingqueuegroupings_ab838dd15b56_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAHARDWARESCHEDULINGQUEUEGROUPINGS_ab838dd15b56::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAHARDWARESCHEDULINGQUEUEGROUPINGS_ab838dd15b56 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAHARDWARESCHEDULINGQUEUEGROUPINGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAHARDWARESCHEDULINGQUEUEGROUPINGS_ab838dd15b56::bytes(
  self : D3D12FEATUREDATAHARDWARESCHEDULINGQUEUEGROUPINGS_ab838dd15b56,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAMULTISAMPLEQUALITYLEVELS.
pub(all) struct D3D12FEATUREDATAMULTISAMPLEQUALITYLEVELS_d3c00cf74cbb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatamultisamplequalitylevels_d3c00cf74cbb_size : Int = 16

///|
pub let d3_d12_featuredatamultisamplequalitylevels_d3c00cf74cbb_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAMULTISAMPLEQUALITYLEVELS_d3c00cf74cbb::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAMULTISAMPLEQUALITYLEVELS_d3c00cf74cbb raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAMULTISAMPLEQUALITYLEVELS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAMULTISAMPLEQUALITYLEVELS_d3c00cf74cbb::bytes(
  self : D3D12FEATUREDATAMULTISAMPLEQUALITYLEVELS_d3c00cf74cbb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAPLACEDRESOURCESUPPORTINFO.
pub(all) struct D3D12FEATUREDATAPLACEDRESOURCESUPPORTINFO_6540875e718c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredataplacedresourcesupportinfo_6540875e718c_size : Int = 32

///|
pub let d3_d12_featuredataplacedresourcesupportinfo_6540875e718c_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAPLACEDRESOURCESUPPORTINFO_6540875e718c::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAPLACEDRESOURCESUPPORTINFO_6540875e718c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAPLACEDRESOURCESUPPORTINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAPLACEDRESOURCESUPPORTINFO_6540875e718c::bytes(
  self : D3D12FEATUREDATAPLACEDRESOURCESUPPORTINFO_6540875e718c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAPREDICATION.
pub(all) struct D3D12FEATUREDATAPREDICATION_fd67c1ffbf91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatapredication_fd67c1ffbf91_size : Int = 4

///|
pub let d3_d12_featuredatapredication_fd67c1ffbf91_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAPREDICATION_fd67c1ffbf91::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAPREDICATION_fd67c1ffbf91 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAPREDICATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAPREDICATION_fd67c1ffbf91::bytes(
  self : D3D12FEATUREDATAPREDICATION_fd67c1ffbf91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAPROTECTEDRESOURCESESSIONSUPPORT.
pub(all) struct D3D12FEATUREDATAPROTECTEDRESOURCESESSIONSUPPORT_29de55210641 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredataprotectedresourcesessionsupport_29de55210641_size : Int = 8

///|
pub let d3_d12_featuredataprotectedresourcesessionsupport_29de55210641_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAPROTECTEDRESOURCESESSIONSUPPORT_29de55210641::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAPROTECTEDRESOURCESESSIONSUPPORT_29de55210641 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAPROTECTEDRESOURCESESSIONSUPPORT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAPROTECTEDRESOURCESESSIONSUPPORT_29de55210641::bytes(
  self : D3D12FEATUREDATAPROTECTEDRESOURCESESSIONSUPPORT_29de55210641,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAPROTECTEDRESOURCESESSIONTYPES.
pub(all) struct D3D12FEATUREDATAPROTECTEDRESOURCESESSIONTYPES_83e5d9da39d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredataprotectedresourcesessiontypes_83e5d9da39d1_size : Int = 24

///|
pub let d3_d12_featuredataprotectedresourcesessiontypes_83e5d9da39d1_alignment : Int = 8

///|
pub fn D3D12FEATUREDATAPROTECTEDRESOURCESESSIONTYPES_83e5d9da39d1::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAPROTECTEDRESOURCESESSIONTYPES_83e5d9da39d1 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAPROTECTEDRESOURCESESSIONTYPES requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAPROTECTEDRESOURCESESSIONTYPES_83e5d9da39d1::bytes(
  self : D3D12FEATUREDATAPROTECTEDRESOURCESESSIONTYPES_83e5d9da39d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAPROTECTEDRESOURCESESSIONTYPECOUNT.
pub(all) struct D3D12FEATUREDATAPROTECTEDRESOURCESESSIONTYPECOUNT_34153f44c1eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredataprotectedresourcesessiontypecount_34153f44c1eb_size : Int = 8

///|
pub let d3_d12_featuredataprotectedresourcesessiontypecount_34153f44c1eb_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAPROTECTEDRESOURCESESSIONTYPECOUNT_34153f44c1eb::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAPROTECTEDRESOURCESESSIONTYPECOUNT_34153f44c1eb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAPROTECTEDRESOURCESESSIONTYPECOUNT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAPROTECTEDRESOURCESESSIONTYPECOUNT_34153f44c1eb::bytes(
  self : D3D12FEATUREDATAPROTECTEDRESOURCESESSIONTYPECOUNT_34153f44c1eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAQUERYMETACOMMAND.
pub(all) struct D3D12FEATUREDATAQUERYMETACOMMAND_8c7a616061c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredataquerymetacommand_8c7a616061c7_size : Int = 56

///|
pub let d3_d12_featuredataquerymetacommand_8c7a616061c7_alignment : Int = 8

///|
pub fn D3D12FEATUREDATAQUERYMETACOMMAND_8c7a616061c7::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAQUERYMETACOMMAND_8c7a616061c7 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAQUERYMETACOMMAND requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAQUERYMETACOMMAND_8c7a616061c7::bytes(
  self : D3D12FEATUREDATAQUERYMETACOMMAND_8c7a616061c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAROOTSIGNATURE.
pub(all) struct D3D12FEATUREDATAROOTSIGNATURE_0eea9b4941d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatarootsignature_0eea9b4941d2_size : Int = 4

///|
pub let d3_d12_featuredatarootsignature_0eea9b4941d2_alignment : Int = 4

///|
pub fn D3D12FEATUREDATAROOTSIGNATURE_0eea9b4941d2::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATAROOTSIGNATURE_0eea9b4941d2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATAROOTSIGNATURE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATAROOTSIGNATURE_0eea9b4941d2::bytes(
  self : D3D12FEATUREDATAROOTSIGNATURE_0eea9b4941d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATASERIALIZATION.
pub(all) struct D3D12FEATUREDATASERIALIZATION_3d8773d9930d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredataserialization_3d8773d9930d_size : Int = 8

///|
pub let d3_d12_featuredataserialization_3d8773d9930d_alignment : Int = 4

///|
pub fn D3D12FEATUREDATASERIALIZATION_3d8773d9930d::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATASERIALIZATION_3d8773d9930d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATASERIALIZATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATASERIALIZATION_3d8773d9930d::bytes(
  self : D3D12FEATUREDATASERIALIZATION_3d8773d9930d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATASHADERCACHEABISUPPORT.
pub(all) struct D3D12FEATUREDATASHADERCACHEABISUPPORT_06d56996dfe5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatashadercacheabisupport_06d56996dfe5_size : Int = 288

///|
pub let d3_d12_featuredatashadercacheabisupport_06d56996dfe5_alignment : Int = 8

///|
pub fn D3D12FEATUREDATASHADERCACHEABISUPPORT_06d56996dfe5::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATASHADERCACHEABISUPPORT_06d56996dfe5 raise @win32_core.WindowsError {
  if 288 > 0 && raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATASHADERCACHEABISUPPORT requires 288 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATASHADERCACHEABISUPPORT_06d56996dfe5::bytes(
  self : D3D12FEATUREDATASHADERCACHEABISUPPORT_06d56996dfe5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATASHADERCACHE.
pub(all) struct D3D12FEATUREDATASHADERCACHE_00cb1f4780ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatashadercache_00cb1f4780ac_size : Int = 4

///|
pub let d3_d12_featuredatashadercache_00cb1f4780ac_alignment : Int = 4

///|
pub fn D3D12FEATUREDATASHADERCACHE_00cb1f4780ac::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATASHADERCACHE_00cb1f4780ac raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATASHADERCACHE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATASHADERCACHE_00cb1f4780ac::bytes(
  self : D3D12FEATUREDATASHADERCACHE_00cb1f4780ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATASHADERMODEL.
pub(all) struct D3D12FEATUREDATASHADERMODEL_f1dd14481135 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatashadermodel_f1dd14481135_size : Int = 4

///|
pub let d3_d12_featuredatashadermodel_f1dd14481135_alignment : Int = 4

///|
pub fn D3D12FEATUREDATASHADERMODEL_f1dd14481135::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATASHADERMODEL_f1dd14481135 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATASHADERMODEL requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATASHADERMODEL_f1dd14481135::bytes(
  self : D3D12FEATUREDATASHADERMODEL_f1dd14481135,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATATIGHTALIGNMENT.
pub(all) struct D3D12FEATUREDATATIGHTALIGNMENT_3de8fec7f02d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_featuredatatightalignment_3de8fec7f02d_size : Int = 4

///|
pub let d3_d12_featuredatatightalignment_3de8fec7f02d_alignment : Int = 4

///|
pub fn D3D12FEATUREDATATIGHTALIGNMENT_3de8fec7f02d::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FEATUREDATATIGHTALIGNMENT_3de8fec7f02d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FEATUREDATATIGHTALIGNMENT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FEATUREDATATIGHTALIGNMENT_3de8fec7f02d::bytes(
  self : D3D12FEATUREDATATIGHTALIGNMENT_3de8fec7f02d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FENCEFLAGS.
pub(all) struct D3D12FENCEFLAGS_1ae6b8cac8b2(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12FENCEFLAGS_1ae6b8cac8b2::from_int(
  value : Int,
) -> D3D12FENCEFLAGS_1ae6b8cac8b2 {
  D3D12FENCEFLAGS_1ae6b8cac8b2(value)
}

///|
pub fn D3D12FENCEFLAGS_1ae6b8cac8b2::to_int(
  self : D3D12FENCEFLAGS_1ae6b8cac8b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FILLMODE.
pub(all) struct D3D12FILLMODE_ae66b3fd8257(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12FILLMODE_ae66b3fd8257::from_int(
  value : Int,
) -> D3D12FILLMODE_ae66b3fd8257 {
  D3D12FILLMODE_ae66b3fd8257(value)
}

///|
pub fn D3D12FILLMODE_ae66b3fd8257::to_int(
  self : D3D12FILLMODE_ae66b3fd8257,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FILTER.
pub(all) struct D3D12FILTER_bba44b285832(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12FILTER_bba44b285832::from_int(
  value : Int,
) -> D3D12FILTER_bba44b285832 {
  D3D12FILTER_bba44b285832(value)
}

///|
pub fn D3D12FILTER_bba44b285832::to_int(self : D3D12FILTER_bba44b285832) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FILTERREDUCTIONTYPE.
pub(all) struct D3D12FILTERREDUCTIONTYPE_11770146b659(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12FILTERREDUCTIONTYPE_11770146b659::from_int(
  value : Int,
) -> D3D12FILTERREDUCTIONTYPE_11770146b659 {
  D3D12FILTERREDUCTIONTYPE_11770146b659(value)
}

///|
pub fn D3D12FILTERREDUCTIONTYPE_11770146b659::to_int(
  self : D3D12FILTERREDUCTIONTYPE_11770146b659,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FILTERTYPE.
pub(all) struct D3D12FILTERTYPE_fae696c1825a(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12FILTERTYPE_fae696c1825a::from_int(
  value : Int,
) -> D3D12FILTERTYPE_fae696c1825a {
  D3D12FILTERTYPE_fae696c1825a(value)
}

///|
pub fn D3D12FILTERTYPE_fae696c1825a::to_int(
  self : D3D12FILTERTYPE_fae696c1825a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FORMATSUPPORT1.
pub(all) struct D3D12FORMATSUPPORT1_129c301b9d9b(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12FORMATSUPPORT1_129c301b9d9b::from_int(
  value : Int,
) -> D3D12FORMATSUPPORT1_129c301b9d9b {
  D3D12FORMATSUPPORT1_129c301b9d9b(value)
}

///|
pub fn D3D12FORMATSUPPORT1_129c301b9d9b::to_int(
  self : D3D12FORMATSUPPORT1_129c301b9d9b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FORMATSUPPORT2.
pub(all) struct D3D12FORMATSUPPORT2_b9d53ff90ad2(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12FORMATSUPPORT2_b9d53ff90ad2::from_int(
  value : Int,
) -> D3D12FORMATSUPPORT2_b9d53ff90ad2 {
  D3D12FORMATSUPPORT2_b9d53ff90ad2(value)
}

///|
pub fn D3D12FORMATSUPPORT2_b9d53ff90ad2::to_int(
  self : D3D12FORMATSUPPORT2_b9d53ff90ad2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12FUNCTIONDESC.
pub(all) struct D3D12FUNCTIONDESC_f07cfa289b6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_functiondesc_f07cfa289b6a_size : Int = 152

///|
pub let d3_d12_functiondesc_f07cfa289b6a_alignment : Int = 8

///|
pub fn D3D12FUNCTIONDESC_f07cfa289b6a::from_bytes(
  raw_bytes : Bytes,
) -> D3D12FUNCTIONDESC_f07cfa289b6a raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12FUNCTIONDESC requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12FUNCTIONDESC_f07cfa289b6a::bytes(
  self : D3D12FUNCTIONDESC_f07cfa289b6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12GENERICPROGRAMDESC.
pub(all) struct D3D12GENERICPROGRAMDESC_c245ca299889 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_genericprogramdesc_c245ca299889_size : Int = 40

///|
pub let d3_d12_genericprogramdesc_c245ca299889_alignment : Int = 8

///|
pub fn D3D12GENERICPROGRAMDESC_c245ca299889::from_bytes(
  raw_bytes : Bytes,
) -> D3D12GENERICPROGRAMDESC_c245ca299889 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12GENERICPROGRAMDESC requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12GENERICPROGRAMDESC_c245ca299889::bytes(
  self : D3D12GENERICPROGRAMDESC_c245ca299889,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12GLOBALBARRIER.
pub(all) struct D3D12GLOBALBARRIER_755dea46e9be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_globalbarrier_755dea46e9be_size : Int = 16

///|
pub let d3_d12_globalbarrier_755dea46e9be_alignment : Int = 4

///|
pub fn D3D12GLOBALBARRIER_755dea46e9be::from_bytes(
  raw_bytes : Bytes,
) -> D3D12GLOBALBARRIER_755dea46e9be raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12GLOBALBARRIER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12GLOBALBARRIER_755dea46e9be::bytes(
  self : D3D12GLOBALBARRIER_755dea46e9be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12GLOBALROOTSIGNATURE.
pub(all) struct D3D12GLOBALROOTSIGNATURE_cd9a2dd2f0e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_globalrootsignature_cd9a2dd2f0e7_size : Int = 8

///|
pub let d3_d12_globalrootsignature_cd9a2dd2f0e7_alignment : Int = 8

///|
pub fn D3D12GLOBALROOTSIGNATURE_cd9a2dd2f0e7::from_bytes(
  raw_bytes : Bytes,
) -> D3D12GLOBALROOTSIGNATURE_cd9a2dd2f0e7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12GLOBALROOTSIGNATURE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12GLOBALROOTSIGNATURE_cd9a2dd2f0e7::bytes(
  self : D3D12GLOBALROOTSIGNATURE_cd9a2dd2f0e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12GLOBALSERIALIZEDROOTSIGNATURE.
pub(all) struct D3D12GLOBALSERIALIZEDROOTSIGNATURE_4b763b87bf79 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_globalserializedrootsignature_4b763b87bf79_size : Int = 16

///|
pub let d3_d12_globalserializedrootsignature_4b763b87bf79_alignment : Int = 8

///|
pub fn D3D12GLOBALSERIALIZEDROOTSIGNATURE_4b763b87bf79::from_bytes(
  raw_bytes : Bytes,
) -> D3D12GLOBALSERIALIZEDROOTSIGNATURE_4b763b87bf79 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12GLOBALSERIALIZEDROOTSIGNATURE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12GLOBALSERIALIZEDROOTSIGNATURE_4b763b87bf79::bytes(
  self : D3D12GLOBALSERIALIZEDROOTSIGNATURE_4b763b87bf79,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12GPUBASEDVALIDATIONFLAGS.
pub(all) struct D3D12GPUBASEDVALIDATIONFLAGS_093d476c8f97(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12GPUBASEDVALIDATIONFLAGS_093d476c8f97::from_int(
  value : Int,
) -> D3D12GPUBASEDVALIDATIONFLAGS_093d476c8f97 {
  D3D12GPUBASEDVALIDATIONFLAGS_093d476c8f97(value)
}

///|
pub fn D3D12GPUBASEDVALIDATIONFLAGS_093d476c8f97::to_int(
  self : D3D12GPUBASEDVALIDATIONFLAGS_093d476c8f97,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12GPUBASEDVALIDATIONPIPELINESTATECREATEFLAGS.
pub(all) struct D3D12GPUBASEDVALIDATIONPIPELINESTATECREATEFLAGS_29f690ea825a(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn D3D12GPUBASEDVALIDATIONPIPELINESTATECREATEFLAGS_29f690ea825a::from_int(
  value : Int,
) -> D3D12GPUBASEDVALIDATIONPIPELINESTATECREATEFLAGS_29f690ea825a {
  D3D12GPUBASEDVALIDATIONPIPELINESTATECREATEFLAGS_29f690ea825a(value)
}

///|
pub fn D3D12GPUBASEDVALIDATIONPIPELINESTATECREATEFLAGS_29f690ea825a::to_int(
  self : D3D12GPUBASEDVALIDATIONPIPELINESTATECREATEFLAGS_29f690ea825a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12GPUBASEDVALIDATIONSHADERPATCHMODE.
pub(all) struct D3D12GPUBASEDVALIDATIONSHADERPATCHMODE_a42c3efd1f35(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12GPUBASEDVALIDATIONSHADERPATCHMODE_a42c3efd1f35::from_int(
  value : Int,
) -> D3D12GPUBASEDVALIDATIONSHADERPATCHMODE_a42c3efd1f35 {
  D3D12GPUBASEDVALIDATIONSHADERPATCHMODE_a42c3efd1f35(value)
}

///|
pub fn D3D12GPUBASEDVALIDATIONSHADERPATCHMODE_a42c3efd1f35::to_int(
  self : D3D12GPUBASEDVALIDATIONSHADERPATCHMODE_a42c3efd1f35,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12GPUDESCRIPTORHANDLE.
pub(all) struct D3D12GPUDESCRIPTORHANDLE_7ae334952283 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_gpudescriptorhandle_7ae334952283_size : Int = 8

///|
pub let d3_d12_gpudescriptorhandle_7ae334952283_alignment : Int = 8

///|
pub fn D3D12GPUDESCRIPTORHANDLE_7ae334952283::from_bytes(
  raw_bytes : Bytes,
) -> D3D12GPUDESCRIPTORHANDLE_7ae334952283 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12GPUDESCRIPTORHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12GPUDESCRIPTORHANDLE_7ae334952283::bytes(
  self : D3D12GPUDESCRIPTORHANDLE_7ae334952283,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12GPUVIRTUALADDRESSANDSTRIDE.
pub(all) struct D3D12GPUVIRTUALADDRESSANDSTRIDE_eea066307e27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_gpuvirtualaddressandstride_eea066307e27_size : Int = 16

///|
pub let d3_d12_gpuvirtualaddressandstride_eea066307e27_alignment : Int = 8

///|
pub fn D3D12GPUVIRTUALADDRESSANDSTRIDE_eea066307e27::from_bytes(
  raw_bytes : Bytes,
) -> D3D12GPUVIRTUALADDRESSANDSTRIDE_eea066307e27 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12GPUVIRTUALADDRESSANDSTRIDE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12GPUVIRTUALADDRESSANDSTRIDE_eea066307e27::bytes(
  self : D3D12GPUVIRTUALADDRESSANDSTRIDE_eea066307e27,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12GPUVIRTUALADDRESSRANGE.
pub(all) struct D3D12GPUVIRTUALADDRESSRANGE_45dc186761b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_gpuvirtualaddressrange_45dc186761b8_size : Int = 16

///|
pub let d3_d12_gpuvirtualaddressrange_45dc186761b8_alignment : Int = 8

///|
pub fn D3D12GPUVIRTUALADDRESSRANGE_45dc186761b8::from_bytes(
  raw_bytes : Bytes,
) -> D3D12GPUVIRTUALADDRESSRANGE_45dc186761b8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12GPUVIRTUALADDRESSRANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12GPUVIRTUALADDRESSRANGE_45dc186761b8::bytes(
  self : D3D12GPUVIRTUALADDRESSRANGE_45dc186761b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12GPUVIRTUALADDRESSRANGEANDSTRIDE.
pub(all) struct D3D12GPUVIRTUALADDRESSRANGEANDSTRIDE_61f800e36d1b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_gpuvirtualaddressrangeandstride_61f800e36d1b_size : Int = 24

///|
pub let d3_d12_gpuvirtualaddressrangeandstride_61f800e36d1b_alignment : Int = 8

///|
pub fn D3D12GPUVIRTUALADDRESSRANGEANDSTRIDE_61f800e36d1b::from_bytes(
  raw_bytes : Bytes,
) -> D3D12GPUVIRTUALADDRESSRANGEANDSTRIDE_61f800e36d1b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12GPUVIRTUALADDRESSRANGEANDSTRIDE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12GPUVIRTUALADDRESSRANGEANDSTRIDE_61f800e36d1b::bytes(
  self : D3D12GPUVIRTUALADDRESSRANGEANDSTRIDE_61f800e36d1b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12GRAPHICSPIPELINESTATEDESC.
pub(all) struct D3D12GRAPHICSPIPELINESTATEDESC_cd858d4da718 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_graphicspipelinestatedesc_cd858d4da718_size : Int = 648

///|
pub let d3_d12_graphicspipelinestatedesc_cd858d4da718_alignment : Int = 8

///|
pub fn D3D12GRAPHICSPIPELINESTATEDESC_cd858d4da718::from_bytes(
  raw_bytes : Bytes,
) -> D3D12GRAPHICSPIPELINESTATEDESC_cd858d4da718 raise @win32_core.WindowsError {
  if 648 > 0 && raw_bytes.length() != 648 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12GRAPHICSPIPELINESTATEDESC requires 648 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12GRAPHICSPIPELINESTATEDESC_cd858d4da718::bytes(
  self : D3D12GRAPHICSPIPELINESTATEDESC_cd858d4da718,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12GRAPHICSSTATES.
pub(all) struct D3D12GRAPHICSSTATES_4b5d608d8edf(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12GRAPHICSSTATES_4b5d608d8edf::from_int(
  value : Int,
) -> D3D12GRAPHICSSTATES_4b5d608d8edf {
  D3D12GRAPHICSSTATES_4b5d608d8edf(value)
}

///|
pub fn D3D12GRAPHICSSTATES_4b5d608d8edf::to_int(
  self : D3D12GRAPHICSSTATES_4b5d608d8edf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12HEAPDESC.
pub(all) struct D3D12HEAPDESC_280252296ebf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_heapdesc_280252296ebf_size : Int = 48

///|
pub let d3_d12_heapdesc_280252296ebf_alignment : Int = 8

///|
pub fn D3D12HEAPDESC_280252296ebf::from_bytes(
  raw_bytes : Bytes,
) -> D3D12HEAPDESC_280252296ebf raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12HEAPDESC requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12HEAPDESC_280252296ebf::bytes(
  self : D3D12HEAPDESC_280252296ebf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12HEAPFLAGS.
pub(all) struct D3D12HEAPFLAGS_9dcff6911888(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12HEAPFLAGS_9dcff6911888::from_int(
  value : Int,
) -> D3D12HEAPFLAGS_9dcff6911888 {
  D3D12HEAPFLAGS_9dcff6911888(value)
}

///|
pub fn D3D12HEAPFLAGS_9dcff6911888::to_int(
  self : D3D12HEAPFLAGS_9dcff6911888,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12HEAPPROPERTIES.
pub(all) struct D3D12HEAPPROPERTIES_5a72b2aa8083 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_heapproperties_5a72b2aa8083_size : Int = 20

///|
pub let d3_d12_heapproperties_5a72b2aa8083_alignment : Int = 4

///|
pub fn D3D12HEAPPROPERTIES_5a72b2aa8083::from_bytes(
  raw_bytes : Bytes,
) -> D3D12HEAPPROPERTIES_5a72b2aa8083 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12HEAPPROPERTIES requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12HEAPPROPERTIES_5a72b2aa8083::bytes(
  self : D3D12HEAPPROPERTIES_5a72b2aa8083,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12HEAPSERIALIZATIONTIER.
pub(all) struct D3D12HEAPSERIALIZATIONTIER_f29be4cf9329(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12HEAPSERIALIZATIONTIER_f29be4cf9329::from_int(
  value : Int,
) -> D3D12HEAPSERIALIZATIONTIER_f29be4cf9329 {
  D3D12HEAPSERIALIZATIONTIER_f29be4cf9329(value)
}

///|
pub fn D3D12HEAPSERIALIZATIONTIER_f29be4cf9329::to_int(
  self : D3D12HEAPSERIALIZATIONTIER_f29be4cf9329,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12HEAPTYPE.
pub(all) struct D3D12HEAPTYPE_b0eb8abbac2e(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12HEAPTYPE_b0eb8abbac2e::from_int(
  value : Int,
) -> D3D12HEAPTYPE_b0eb8abbac2e {
  D3D12HEAPTYPE_b0eb8abbac2e(value)
}

///|
pub fn D3D12HEAPTYPE_b0eb8abbac2e::to_int(
  self : D3D12HEAPTYPE_b0eb8abbac2e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12HITGROUPDESC.
pub(all) struct D3D12HITGROUPDESC_24ce18c6299a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_hitgroupdesc_24ce18c6299a_size : Int = 40

///|
pub let d3_d12_hitgroupdesc_24ce18c6299a_alignment : Int = 8

///|
pub fn D3D12HITGROUPDESC_24ce18c6299a::from_bytes(
  raw_bytes : Bytes,
) -> D3D12HITGROUPDESC_24ce18c6299a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12HITGROUPDESC requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12HITGROUPDESC_24ce18c6299a::bytes(
  self : D3D12HITGROUPDESC_24ce18c6299a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12HITGROUPTYPE.
pub(all) struct D3D12HITGROUPTYPE_eb9421248385(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12HITGROUPTYPE_eb9421248385::from_int(
  value : Int,
) -> D3D12HITGROUPTYPE_eb9421248385 {
  D3D12HITGROUPTYPE_eb9421248385(value)
}

///|
pub fn D3D12HITGROUPTYPE_eb9421248385::to_int(
  self : D3D12HITGROUPTYPE_eb9421248385,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12HITKIND.
pub(all) struct D3D12HITKIND_c3a06b33e14a(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12HITKIND_c3a06b33e14a::from_int(
  value : Int,
) -> D3D12HITKIND_c3a06b33e14a {
  D3D12HITKIND_c3a06b33e14a(value)
}

///|
pub fn D3D12HITKIND_c3a06b33e14a::to_int(
  self : D3D12HITKIND_c3a06b33e14a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12IBSTRIPCUTVALUE.
pub(all) struct D3D12IBSTRIPCUTVALUE_df5d773973ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_ibstripcutvalue_df5d773973ef_size : Int = 4

///|
pub let d3_d12_ibstripcutvalue_df5d773973ef_alignment : Int = 4

///|
pub fn D3D12IBSTRIPCUTVALUE_df5d773973ef::from_bytes(
  raw_bytes : Bytes,
) -> D3D12IBSTRIPCUTVALUE_df5d773973ef raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12IBSTRIPCUTVALUE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12IBSTRIPCUTVALUE_df5d773973ef::bytes(
  self : D3D12IBSTRIPCUTVALUE_df5d773973ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12INDEXBUFFERSTRIPCUTVALUE.
pub(all) struct D3D12INDEXBUFFERSTRIPCUTVALUE_d288bdf8c7bd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12INDEXBUFFERSTRIPCUTVALUE_d288bdf8c7bd::from_int(
  value : Int,
) -> D3D12INDEXBUFFERSTRIPCUTVALUE_d288bdf8c7bd {
  D3D12INDEXBUFFERSTRIPCUTVALUE_d288bdf8c7bd(value)
}

///|
pub fn D3D12INDEXBUFFERSTRIPCUTVALUE_d288bdf8c7bd::to_int(
  self : D3D12INDEXBUFFERSTRIPCUTVALUE_d288bdf8c7bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12INDEXBUFFERVIEW.
pub(all) struct D3D12INDEXBUFFERVIEW_717a9e51005b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_indexbufferview_717a9e51005b_size : Int = 16

///|
pub let d3_d12_indexbufferview_717a9e51005b_alignment : Int = 8

///|
pub fn D3D12INDEXBUFFERVIEW_717a9e51005b::from_bytes(
  raw_bytes : Bytes,
) -> D3D12INDEXBUFFERVIEW_717a9e51005b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12INDEXBUFFERVIEW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12INDEXBUFFERVIEW_717a9e51005b::bytes(
  self : D3D12INDEXBUFFERVIEW_717a9e51005b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12INDIRECTARGUMENTDESC.
pub(all) struct D3D12INDIRECTARGUMENTDESC_91b0e2d6edaf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_indirectargumentdesc_91b0e2d6edaf_size : Int = 16

///|
pub let d3_d12_indirectargumentdesc_91b0e2d6edaf_alignment : Int = 4

///|
pub fn D3D12INDIRECTARGUMENTDESC_91b0e2d6edaf::from_bytes(
  raw_bytes : Bytes,
) -> D3D12INDIRECTARGUMENTDESC_91b0e2d6edaf raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12INDIRECTARGUMENTDESC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12INDIRECTARGUMENTDESC_91b0e2d6edaf::bytes(
  self : D3D12INDIRECTARGUMENTDESC_91b0e2d6edaf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12INDIRECTARGUMENTTYPE.
pub(all) struct D3D12INDIRECTARGUMENTTYPE_f6f463a73309(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12INDIRECTARGUMENTTYPE_f6f463a73309::from_int(
  value : Int,
) -> D3D12INDIRECTARGUMENTTYPE_f6f463a73309 {
  D3D12INDIRECTARGUMENTTYPE_f6f463a73309(value)
}

///|
pub fn D3D12INDIRECTARGUMENTTYPE_f6f463a73309::to_int(
  self : D3D12INDIRECTARGUMENTTYPE_f6f463a73309,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12INFOQUEUEFILTER.
pub(all) struct D3D12INFOQUEUEFILTER_f601e7268db7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_infoqueuefilter_f601e7268db7_size : Int = 80

///|
pub let d3_d12_infoqueuefilter_f601e7268db7_alignment : Int = 8

///|
pub fn D3D12INFOQUEUEFILTER_f601e7268db7::from_bytes(
  raw_bytes : Bytes,
) -> D3D12INFOQUEUEFILTER_f601e7268db7 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12INFOQUEUEFILTER requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12INFOQUEUEFILTER_f601e7268db7::bytes(
  self : D3D12INFOQUEUEFILTER_f601e7268db7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12INFOQUEUEFILTERDESC.
pub(all) struct D3D12INFOQUEUEFILTERDESC_0c5db3955123 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_infoqueuefilterdesc_0c5db3955123_size : Int = 40

///|
pub let d3_d12_infoqueuefilterdesc_0c5db3955123_alignment : Int = 8

///|
pub fn D3D12INFOQUEUEFILTERDESC_0c5db3955123::from_bytes(
  raw_bytes : Bytes,
) -> D3D12INFOQUEUEFILTERDESC_0c5db3955123 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12INFOQUEUEFILTERDESC requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12INFOQUEUEFILTERDESC_0c5db3955123::bytes(
  self : D3D12INFOQUEUEFILTERDESC_0c5db3955123,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12INPUTCLASSIFICATION.
pub(all) struct D3D12INPUTCLASSIFICATION_7bba1d8aaff9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12INPUTCLASSIFICATION_7bba1d8aaff9::from_int(
  value : Int,
) -> D3D12INPUTCLASSIFICATION_7bba1d8aaff9 {
  D3D12INPUTCLASSIFICATION_7bba1d8aaff9(value)
}

///|
pub fn D3D12INPUTCLASSIFICATION_7bba1d8aaff9::to_int(
  self : D3D12INPUTCLASSIFICATION_7bba1d8aaff9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12INPUTELEMENTDESC.
pub(all) struct D3D12INPUTELEMENTDESC_dac52293db1d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_inputelementdesc_dac52293db1d_size : Int = 32

///|
pub let d3_d12_inputelementdesc_dac52293db1d_alignment : Int = 8

///|
pub fn D3D12INPUTELEMENTDESC_dac52293db1d::from_bytes(
  raw_bytes : Bytes,
) -> D3D12INPUTELEMENTDESC_dac52293db1d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12INPUTELEMENTDESC requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12INPUTELEMENTDESC_dac52293db1d::bytes(
  self : D3D12INPUTELEMENTDESC_dac52293db1d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12INPUTLAYOUTDESC.
pub(all) struct D3D12INPUTLAYOUTDESC_aa62f78fa8f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_inputlayoutdesc_aa62f78fa8f0_size : Int = 16

///|
pub let d3_d12_inputlayoutdesc_aa62f78fa8f0_alignment : Int = 8

///|
pub fn D3D12INPUTLAYOUTDESC_aa62f78fa8f0::from_bytes(
  raw_bytes : Bytes,
) -> D3D12INPUTLAYOUTDESC_aa62f78fa8f0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12INPUTLAYOUTDESC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12INPUTLAYOUTDESC_aa62f78fa8f0::bytes(
  self : D3D12INPUTLAYOUTDESC_aa62f78fa8f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12LIBRARYDESC.
pub(all) struct D3D12LIBRARYDESC_e78b0a6172eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_librarydesc_e78b0a6172eb_size : Int = 24

///|
pub let d3_d12_librarydesc_e78b0a6172eb_alignment : Int = 8

///|
pub fn D3D12LIBRARYDESC_e78b0a6172eb::from_bytes(
  raw_bytes : Bytes,
) -> D3D12LIBRARYDESC_e78b0a6172eb raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12LIBRARYDESC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12LIBRARYDESC_e78b0a6172eb::bytes(
  self : D3D12LIBRARYDESC_e78b0a6172eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12LIFETIMESTATE.
pub(all) struct D3D12LIFETIMESTATE_5a37fd55c252(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12LIFETIMESTATE_5a37fd55c252::from_int(
  value : Int,
) -> D3D12LIFETIMESTATE_5a37fd55c252 {
  D3D12LIFETIMESTATE_5a37fd55c252(value)
}

///|
pub fn D3D12LIFETIMESTATE_5a37fd55c252::to_int(
  self : D3D12LIFETIMESTATE_5a37fd55c252,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12LINERASTERIZATIONMODE.
pub(all) struct D3D12LINERASTERIZATIONMODE_60d746373b9f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12LINERASTERIZATIONMODE_60d746373b9f::from_int(
  value : Int,
) -> D3D12LINERASTERIZATIONMODE_60d746373b9f {
  D3D12LINERASTERIZATIONMODE_60d746373b9f(value)
}

///|
pub fn D3D12LINERASTERIZATIONMODE_60d746373b9f::to_int(
  self : D3D12LINERASTERIZATIONMODE_60d746373b9f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12LOCALROOTSIGNATURE.
pub(all) struct D3D12LOCALROOTSIGNATURE_e27b2ebaf354 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_localrootsignature_e27b2ebaf354_size : Int = 8

///|
pub let d3_d12_localrootsignature_e27b2ebaf354_alignment : Int = 8

///|
pub fn D3D12LOCALROOTSIGNATURE_e27b2ebaf354::from_bytes(
  raw_bytes : Bytes,
) -> D3D12LOCALROOTSIGNATURE_e27b2ebaf354 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12LOCALROOTSIGNATURE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12LOCALROOTSIGNATURE_e27b2ebaf354::bytes(
  self : D3D12LOCALROOTSIGNATURE_e27b2ebaf354,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12LOCALSERIALIZEDROOTSIGNATURE.
pub(all) struct D3D12LOCALSERIALIZEDROOTSIGNATURE_67c6f6f12422 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_localserializedrootsignature_67c6f6f12422_size : Int = 16

///|
pub let d3_d12_localserializedrootsignature_67c6f6f12422_alignment : Int = 8

///|
pub fn D3D12LOCALSERIALIZEDROOTSIGNATURE_67c6f6f12422::from_bytes(
  raw_bytes : Bytes,
) -> D3D12LOCALSERIALIZEDROOTSIGNATURE_67c6f6f12422 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12LOCALSERIALIZEDROOTSIGNATURE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12LOCALSERIALIZEDROOTSIGNATURE_67c6f6f12422::bytes(
  self : D3D12LOCALSERIALIZEDROOTSIGNATURE_67c6f6f12422,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12LOGICOP.
pub(all) struct D3D12LOGICOP_a1986bab5d86(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12LOGICOP_a1986bab5d86::from_int(
  value : Int,
) -> D3D12LOGICOP_a1986bab5d86 {
  D3D12LOGICOP_a1986bab5d86(value)
}

///|
pub fn D3D12LOGICOP_a1986bab5d86::to_int(
  self : D3D12LOGICOP_a1986bab5d86,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12MARKERAPI.
pub(all) struct D3D12MARKERAPI_ee02c586d237(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12MARKERAPI_ee02c586d237::from_int(
  value : Int,
) -> D3D12MARKERAPI_ee02c586d237 {
  D3D12MARKERAPI_ee02c586d237(value)
}

///|
pub fn D3D12MARKERAPI_ee02c586d237::to_int(
  self : D3D12MARKERAPI_ee02c586d237,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12MEASUREMENTSACTION.
pub(all) struct D3D12MEASUREMENTSACTION_7245d1d044c1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12MEASUREMENTSACTION_7245d1d044c1::from_int(
  value : Int,
) -> D3D12MEASUREMENTSACTION_7245d1d044c1 {
  D3D12MEASUREMENTSACTION_7245d1d044c1(value)
}

///|
pub fn D3D12MEASUREMENTSACTION_7245d1d044c1::to_int(
  self : D3D12MEASUREMENTSACTION_7245d1d044c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12MEMCPYDEST.
pub(all) struct D3D12MEMCPYDEST_7d54b9b32ea3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_memcpydest_7d54b9b32ea3_size : Int = 24

///|
pub let d3_d12_memcpydest_7d54b9b32ea3_alignment : Int = 8

///|
pub fn D3D12MEMCPYDEST_7d54b9b32ea3::from_bytes(
  raw_bytes : Bytes,
) -> D3D12MEMCPYDEST_7d54b9b32ea3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12MEMCPYDEST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12MEMCPYDEST_7d54b9b32ea3::bytes(
  self : D3D12MEMCPYDEST_7d54b9b32ea3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12MEMORYPOOL.
pub(all) struct D3D12MEMORYPOOL_d7f17bc229aa(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12MEMORYPOOL_d7f17bc229aa::from_int(
  value : Int,
) -> D3D12MEMORYPOOL_d7f17bc229aa {
  D3D12MEMORYPOOL_d7f17bc229aa(value)
}

///|
pub fn D3D12MEMORYPOOL_d7f17bc229aa::to_int(
  self : D3D12MEMORYPOOL_d7f17bc229aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12MESHSHADERTIER.
pub(all) struct D3D12MESHSHADERTIER_9b5d9c81e95b(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12MESHSHADERTIER_9b5d9c81e95b::from_int(
  value : Int,
) -> D3D12MESHSHADERTIER_9b5d9c81e95b {
  D3D12MESHSHADERTIER_9b5d9c81e95b(value)
}

///|
pub fn D3D12MESHSHADERTIER_9b5d9c81e95b::to_int(
  self : D3D12MESHSHADERTIER_9b5d9c81e95b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12MESSAGE.
pub(all) struct D3D12MESSAGE_724840f0be8d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_message_724840f0be8d_size : Int = 32

///|
pub let d3_d12_message_724840f0be8d_alignment : Int = 8

///|
pub fn D3D12MESSAGE_724840f0be8d::from_bytes(
  raw_bytes : Bytes,
) -> D3D12MESSAGE_724840f0be8d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12MESSAGE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12MESSAGE_724840f0be8d::bytes(
  self : D3D12MESSAGE_724840f0be8d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12MESSAGECALLBACKFLAGS.
pub(all) struct D3D12MESSAGECALLBACKFLAGS_3fb0f38d9dd6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12MESSAGECALLBACKFLAGS_3fb0f38d9dd6::from_int(
  value : Int,
) -> D3D12MESSAGECALLBACKFLAGS_3fb0f38d9dd6 {
  D3D12MESSAGECALLBACKFLAGS_3fb0f38d9dd6(value)
}

///|
pub fn D3D12MESSAGECALLBACKFLAGS_3fb0f38d9dd6::to_int(
  self : D3D12MESSAGECALLBACKFLAGS_3fb0f38d9dd6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12MESSAGECATEGORY.
pub(all) struct D3D12MESSAGECATEGORY_f02b072f9c45(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12MESSAGECATEGORY_f02b072f9c45::from_int(
  value : Int,
) -> D3D12MESSAGECATEGORY_f02b072f9c45 {
  D3D12MESSAGECATEGORY_f02b072f9c45(value)
}

///|
pub fn D3D12MESSAGECATEGORY_f02b072f9c45::to_int(
  self : D3D12MESSAGECATEGORY_f02b072f9c45,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12MESSAGEID.
pub(all) struct D3D12MESSAGEID_ad78d8874e68(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12MESSAGEID_ad78d8874e68::from_int(
  value : Int,
) -> D3D12MESSAGEID_ad78d8874e68 {
  D3D12MESSAGEID_ad78d8874e68(value)
}

///|
pub fn D3D12MESSAGEID_ad78d8874e68::to_int(
  self : D3D12MESSAGEID_ad78d8874e68,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12MESSAGESEVERITY.
pub(all) struct D3D12MESSAGESEVERITY_a467832a69cb(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12MESSAGESEVERITY_a467832a69cb::from_int(
  value : Int,
) -> D3D12MESSAGESEVERITY_a467832a69cb {
  D3D12MESSAGESEVERITY_a467832a69cb(value)
}

///|
pub fn D3D12MESSAGESEVERITY_a467832a69cb::to_int(
  self : D3D12MESSAGESEVERITY_a467832a69cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12METACOMMANDDESC.
pub(all) struct D3D12METACOMMANDDESC_43c28aac2495 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_metacommanddesc_43c28aac2495_size : Int = 32

///|
pub let d3_d12_metacommanddesc_43c28aac2495_alignment : Int = 8

///|
pub fn D3D12METACOMMANDDESC_43c28aac2495::from_bytes(
  raw_bytes : Bytes,
) -> D3D12METACOMMANDDESC_43c28aac2495 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12METACOMMANDDESC requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12METACOMMANDDESC_43c28aac2495::bytes(
  self : D3D12METACOMMANDDESC_43c28aac2495,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12METACOMMANDPARAMETERDESC.
pub(all) struct D3D12METACOMMANDPARAMETERDESC_2a24efdff203 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_metacommandparameterdesc_2a24efdff203_size : Int = 24

///|
pub let d3_d12_metacommandparameterdesc_2a24efdff203_alignment : Int = 8

///|
pub fn D3D12METACOMMANDPARAMETERDESC_2a24efdff203::from_bytes(
  raw_bytes : Bytes,
) -> D3D12METACOMMANDPARAMETERDESC_2a24efdff203 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12METACOMMANDPARAMETERDESC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12METACOMMANDPARAMETERDESC_2a24efdff203::bytes(
  self : D3D12METACOMMANDPARAMETERDESC_2a24efdff203,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12METACOMMANDPARAMETERFLAGS.
pub(all) struct D3D12METACOMMANDPARAMETERFLAGS_57ae9c19bc20(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12METACOMMANDPARAMETERFLAGS_57ae9c19bc20::from_int(
  value : Int,
) -> D3D12METACOMMANDPARAMETERFLAGS_57ae9c19bc20 {
  D3D12METACOMMANDPARAMETERFLAGS_57ae9c19bc20(value)
}

///|
pub fn D3D12METACOMMANDPARAMETERFLAGS_57ae9c19bc20::to_int(
  self : D3D12METACOMMANDPARAMETERFLAGS_57ae9c19bc20,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12METACOMMANDPARAMETERSTAGE.
pub(all) struct D3D12METACOMMANDPARAMETERSTAGE_1a9d50de4d1a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12METACOMMANDPARAMETERSTAGE_1a9d50de4d1a::from_int(
  value : Int,
) -> D3D12METACOMMANDPARAMETERSTAGE_1a9d50de4d1a {
  D3D12METACOMMANDPARAMETERSTAGE_1a9d50de4d1a(value)
}

///|
pub fn D3D12METACOMMANDPARAMETERSTAGE_1a9d50de4d1a::to_int(
  self : D3D12METACOMMANDPARAMETERSTAGE_1a9d50de4d1a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12METACOMMANDPARAMETERTYPE.
pub(all) struct D3D12METACOMMANDPARAMETERTYPE_20f6ffcf97a5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12METACOMMANDPARAMETERTYPE_20f6ffcf97a5::from_int(
  value : Int,
) -> D3D12METACOMMANDPARAMETERTYPE_20f6ffcf97a5 {
  D3D12METACOMMANDPARAMETERTYPE_20f6ffcf97a5(value)
}

///|
pub fn D3D12METACOMMANDPARAMETERTYPE_20f6ffcf97a5::to_int(
  self : D3D12METACOMMANDPARAMETERTYPE_20f6ffcf97a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12MIPREGION.
pub(all) struct D3D12MIPREGION_13889792f5e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_mipregion_13889792f5e2_size : Int = 12

///|
pub let d3_d12_mipregion_13889792f5e2_alignment : Int = 4

///|
pub fn D3D12MIPREGION_13889792f5e2::from_bytes(
  raw_bytes : Bytes,
) -> D3D12MIPREGION_13889792f5e2 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12MIPREGION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12MIPREGION_13889792f5e2::bytes(
  self : D3D12MIPREGION_13889792f5e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12MULTIPLEFENCEWAITFLAGS.
pub(all) struct D3D12MULTIPLEFENCEWAITFLAGS_c87190e598df(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12MULTIPLEFENCEWAITFLAGS_c87190e598df::from_int(
  value : Int,
) -> D3D12MULTIPLEFENCEWAITFLAGS_c87190e598df {
  D3D12MULTIPLEFENCEWAITFLAGS_c87190e598df(value)
}

///|
pub fn D3D12MULTIPLEFENCEWAITFLAGS_c87190e598df::to_int(
  self : D3D12MULTIPLEFENCEWAITFLAGS_c87190e598df,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12MULTISAMPLEQUALITYLEVELFLAGS.
pub(all) struct D3D12MULTISAMPLEQUALITYLEVELFLAGS_b366d0ca4cb8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12MULTISAMPLEQUALITYLEVELFLAGS_b366d0ca4cb8::from_int(
  value : Int,
) -> D3D12MULTISAMPLEQUALITYLEVELFLAGS_b366d0ca4cb8 {
  D3D12MULTISAMPLEQUALITYLEVELFLAGS_b366d0ca4cb8(value)
}

///|
pub fn D3D12MULTISAMPLEQUALITYLEVELFLAGS_b366d0ca4cb8::to_int(
  self : D3D12MULTISAMPLEQUALITYLEVELFLAGS_b366d0ca4cb8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12MULTINODECPUINPUT.
pub(all) struct D3D12MULTINODECPUINPUT_09d0564402c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_multinodecpuinput_09d0564402c0_size : Int = 24

///|
pub let d3_d12_multinodecpuinput_09d0564402c0_alignment : Int = 8

///|
pub fn D3D12MULTINODECPUINPUT_09d0564402c0::from_bytes(
  raw_bytes : Bytes,
) -> D3D12MULTINODECPUINPUT_09d0564402c0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12MULTINODECPUINPUT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12MULTINODECPUINPUT_09d0564402c0::bytes(
  self : D3D12MULTINODECPUINPUT_09d0564402c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12MULTINODEGPUINPUT.
pub(all) struct D3D12MULTINODEGPUINPUT_ed3dd10be640 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_multinodegpuinput_ed3dd10be640_size : Int = 24

///|
pub let d3_d12_multinodegpuinput_ed3dd10be640_alignment : Int = 8

///|
pub fn D3D12MULTINODEGPUINPUT_ed3dd10be640::from_bytes(
  raw_bytes : Bytes,
) -> D3D12MULTINODEGPUINPUT_ed3dd10be640 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12MULTINODEGPUINPUT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12MULTINODEGPUINPUT_ed3dd10be640::bytes(
  self : D3D12MULTINODEGPUINPUT_ed3dd10be640,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12NODE.
pub(all) struct D3D12NODE_a0363ee82f20 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_node_a0363ee82f20_size : Int = 32

///|
pub let d3_d12_node_a0363ee82f20_alignment : Int = 8

///|
pub fn D3D12NODE_a0363ee82f20::from_bytes(
  raw_bytes : Bytes,
) -> D3D12NODE_a0363ee82f20 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12NODE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12NODE_a0363ee82f20::bytes(self : D3D12NODE_a0363ee82f20) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12NODECPUINPUT.
pub(all) struct D3D12NODECPUINPUT_ab8505a339a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_nodecpuinput_ab8505a339a0_size : Int = 24

///|
pub let d3_d12_nodecpuinput_ab8505a339a0_alignment : Int = 8

///|
pub fn D3D12NODECPUINPUT_ab8505a339a0::from_bytes(
  raw_bytes : Bytes,
) -> D3D12NODECPUINPUT_ab8505a339a0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12NODECPUINPUT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12NODECPUINPUT_ab8505a339a0::bytes(
  self : D3D12NODECPUINPUT_ab8505a339a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12NODEGPUINPUT.
pub(all) struct D3D12NODEGPUINPUT_14872285d7d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_nodegpuinput_14872285d7d2_size : Int = 24

///|
pub let d3_d12_nodegpuinput_14872285d7d2_alignment : Int = 8

///|
pub fn D3D12NODEGPUINPUT_14872285d7d2::from_bytes(
  raw_bytes : Bytes,
) -> D3D12NODEGPUINPUT_14872285d7d2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12NODEGPUINPUT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12NODEGPUINPUT_14872285d7d2::bytes(
  self : D3D12NODEGPUINPUT_14872285d7d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12NODEID.
pub(all) struct D3D12NODEID_00ace497ac4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_nodeid_00ace497ac4d_size : Int = 16

///|
pub let d3_d12_nodeid_00ace497ac4d_alignment : Int = 8

///|
pub fn D3D12NODEID_00ace497ac4d::from_bytes(
  raw_bytes : Bytes,
) -> D3D12NODEID_00ace497ac4d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12NODEID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12NODEID_00ace497ac4d::bytes(
  self : D3D12NODEID_00ace497ac4d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12NODEMASK.
pub(all) struct D3D12NODEMASK_a3e589ffdd2f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_nodemask_a3e589ffdd2f_size : Int = 4

///|
pub let d3_d12_nodemask_a3e589ffdd2f_alignment : Int = 4

///|
pub fn D3D12NODEMASK_a3e589ffdd2f::from_bytes(
  raw_bytes : Bytes,
) -> D3D12NODEMASK_a3e589ffdd2f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12NODEMASK requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12NODEMASK_a3e589ffdd2f::bytes(
  self : D3D12NODEMASK_a3e589ffdd2f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12NODEOUTPUTOVERRIDES.
pub(all) struct D3D12NODEOUTPUTOVERRIDES_14dc7c74e880 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_nodeoutputoverrides_14dc7c74e880_size : Int = 40

///|
pub let d3_d12_nodeoutputoverrides_14dc7c74e880_alignment : Int = 8

///|
pub fn D3D12NODEOUTPUTOVERRIDES_14dc7c74e880::from_bytes(
  raw_bytes : Bytes,
) -> D3D12NODEOUTPUTOVERRIDES_14dc7c74e880 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12NODEOUTPUTOVERRIDES requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12NODEOUTPUTOVERRIDES_14dc7c74e880::bytes(
  self : D3D12NODEOUTPUTOVERRIDES_14dc7c74e880,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12NODEOVERRIDESTYPE.
pub(all) struct D3D12NODEOVERRIDESTYPE_084d3a96d9be(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12NODEOVERRIDESTYPE_084d3a96d9be::from_int(
  value : Int,
) -> D3D12NODEOVERRIDESTYPE_084d3a96d9be {
  D3D12NODEOVERRIDESTYPE_084d3a96d9be(value)
}

///|
pub fn D3D12NODEOVERRIDESTYPE_084d3a96d9be::to_int(
  self : D3D12NODEOVERRIDESTYPE_084d3a96d9be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12NODETYPE.
pub(all) struct D3D12NODETYPE_ba2870ab9bf3(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12NODETYPE_ba2870ab9bf3::from_int(
  value : Int,
) -> D3D12NODETYPE_ba2870ab9bf3 {
  D3D12NODETYPE_ba2870ab9bf3(value)
}

///|
pub fn D3D12NODETYPE_ba2870ab9bf3::to_int(
  self : D3D12NODETYPE_ba2870ab9bf3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12PACKEDMIPINFO.
pub(all) struct D3D12PACKEDMIPINFO_8831e22f238c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_packedmipinfo_8831e22f238c_size : Int = 12

///|
pub let d3_d12_packedmipinfo_8831e22f238c_alignment : Int = 4

///|
pub fn D3D12PACKEDMIPINFO_8831e22f238c::from_bytes(
  raw_bytes : Bytes,
) -> D3D12PACKEDMIPINFO_8831e22f238c raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12PACKEDMIPINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12PACKEDMIPINFO_8831e22f238c::bytes(
  self : D3D12PACKEDMIPINFO_8831e22f238c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12PARAMETERDESC.
pub(all) struct D3D12PARAMETERDESC_64de3346c8d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_parameterdesc_64de3346c8d9_size : Int = 64

///|
pub let d3_d12_parameterdesc_64de3346c8d9_alignment : Int = 8

///|
pub fn D3D12PARAMETERDESC_64de3346c8d9::from_bytes(
  raw_bytes : Bytes,
) -> D3D12PARAMETERDESC_64de3346c8d9 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12PARAMETERDESC requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12PARAMETERDESC_64de3346c8d9::bytes(
  self : D3D12PARAMETERDESC_64de3346c8d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12PIPELINESTATEFLAGS.
pub(all) struct D3D12PIPELINESTATEFLAGS_b24385ff13aa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12PIPELINESTATEFLAGS_b24385ff13aa::from_int(
  value : Int,
) -> D3D12PIPELINESTATEFLAGS_b24385ff13aa {
  D3D12PIPELINESTATEFLAGS_b24385ff13aa(value)
}

///|
pub fn D3D12PIPELINESTATEFLAGS_b24385ff13aa::to_int(
  self : D3D12PIPELINESTATEFLAGS_b24385ff13aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12PIPELINESTATESTREAMDESC.
pub(all) struct D3D12PIPELINESTATESTREAMDESC_1c948372dea6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_pipelinestatestreamdesc_1c948372dea6_size : Int = 16

///|
pub let d3_d12_pipelinestatestreamdesc_1c948372dea6_alignment : Int = 8

///|
pub fn D3D12PIPELINESTATESTREAMDESC_1c948372dea6::from_bytes(
  raw_bytes : Bytes,
) -> D3D12PIPELINESTATESTREAMDESC_1c948372dea6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12PIPELINESTATESTREAMDESC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12PIPELINESTATESTREAMDESC_1c948372dea6::bytes(
  self : D3D12PIPELINESTATESTREAMDESC_1c948372dea6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12PIPELINESTATESUBOBJECTTYPE.
pub(all) struct D3D12PIPELINESTATESUBOBJECTTYPE_d10a0cdccb7d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12PIPELINESTATESUBOBJECTTYPE_d10a0cdccb7d::from_int(
  value : Int,
) -> D3D12PIPELINESTATESUBOBJECTTYPE_d10a0cdccb7d {
  D3D12PIPELINESTATESUBOBJECTTYPE_d10a0cdccb7d(value)
}

///|
pub fn D3D12PIPELINESTATESUBOBJECTTYPE_d10a0cdccb7d::to_int(
  self : D3D12PIPELINESTATESUBOBJECTTYPE_d10a0cdccb7d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12PLACEDSUBRESOURCEFOOTPRINT.
pub(all) struct D3D12PLACEDSUBRESOURCEFOOTPRINT_e512fdabe17c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_placedsubresourcefootprint_e512fdabe17c_size : Int = 32

///|
pub let d3_d12_placedsubresourcefootprint_e512fdabe17c_alignment : Int = 8

///|
pub fn D3D12PLACEDSUBRESOURCEFOOTPRINT_e512fdabe17c::from_bytes(
  raw_bytes : Bytes,
) -> D3D12PLACEDSUBRESOURCEFOOTPRINT_e512fdabe17c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12PLACEDSUBRESOURCEFOOTPRINT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12PLACEDSUBRESOURCEFOOTPRINT_e512fdabe17c::bytes(
  self : D3D12PLACEDSUBRESOURCEFOOTPRINT_e512fdabe17c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12PREDICATIONOP.
pub(all) struct D3D12PREDICATIONOP_8dbfb212e025(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12PREDICATIONOP_8dbfb212e025::from_int(
  value : Int,
) -> D3D12PREDICATIONOP_8dbfb212e025 {
  D3D12PREDICATIONOP_8dbfb212e025(value)
}

///|
pub fn D3D12PREDICATIONOP_8dbfb212e025::to_int(
  self : D3D12PREDICATIONOP_8dbfb212e025,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12PRIMITIVETOPOLOGYDESC.
pub(all) struct D3D12PRIMITIVETOPOLOGYDESC_c908673be1d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_primitivetopologydesc_c908673be1d5_size : Int = 4

///|
pub let d3_d12_primitivetopologydesc_c908673be1d5_alignment : Int = 4

///|
pub fn D3D12PRIMITIVETOPOLOGYDESC_c908673be1d5::from_bytes(
  raw_bytes : Bytes,
) -> D3D12PRIMITIVETOPOLOGYDESC_c908673be1d5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12PRIMITIVETOPOLOGYDESC requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12PRIMITIVETOPOLOGYDESC_c908673be1d5::bytes(
  self : D3D12PRIMITIVETOPOLOGYDESC_c908673be1d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12PRIMITIVETOPOLOGYTYPE.
pub(all) struct D3D12PRIMITIVETOPOLOGYTYPE_c153cddd4176(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12PRIMITIVETOPOLOGYTYPE_c153cddd4176::from_int(
  value : Int,
) -> D3D12PRIMITIVETOPOLOGYTYPE_c153cddd4176 {
  D3D12PRIMITIVETOPOLOGYTYPE_c153cddd4176(value)
}

///|
pub fn D3D12PRIMITIVETOPOLOGYTYPE_c153cddd4176::to_int(
  self : D3D12PRIMITIVETOPOLOGYTYPE_c153cddd4176,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12PROGRAMMABLESAMPLEPOSITIONSTIER.
pub(all) struct D3D12PROGRAMMABLESAMPLEPOSITIONSTIER_5b64231e206c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12PROGRAMMABLESAMPLEPOSITIONSTIER_5b64231e206c::from_int(
  value : Int,
) -> D3D12PROGRAMMABLESAMPLEPOSITIONSTIER_5b64231e206c {
  D3D12PROGRAMMABLESAMPLEPOSITIONSTIER_5b64231e206c(value)
}

///|
pub fn D3D12PROGRAMMABLESAMPLEPOSITIONSTIER_5b64231e206c::to_int(
  self : D3D12PROGRAMMABLESAMPLEPOSITIONSTIER_5b64231e206c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12PROGRAMIDENTIFIER.
pub(all) struct D3D12PROGRAMIDENTIFIER_4f0a1607df0b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_programidentifier_4f0a1607df0b_size : Int = 32

///|
pub let d3_d12_programidentifier_4f0a1607df0b_alignment : Int = 8

///|
pub fn D3D12PROGRAMIDENTIFIER_4f0a1607df0b::from_bytes(
  raw_bytes : Bytes,
) -> D3D12PROGRAMIDENTIFIER_4f0a1607df0b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12PROGRAMIDENTIFIER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12PROGRAMIDENTIFIER_4f0a1607df0b::bytes(
  self : D3D12PROGRAMIDENTIFIER_4f0a1607df0b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12PROGRAMTYPE.
pub(all) struct D3D12PROGRAMTYPE_4bbb5815bee3(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12PROGRAMTYPE_4bbb5815bee3::from_int(
  value : Int,
) -> D3D12PROGRAMTYPE_4bbb5815bee3 {
  D3D12PROGRAMTYPE_4bbb5815bee3(value)
}

///|
pub fn D3D12PROGRAMTYPE_4bbb5815bee3::to_int(
  self : D3D12PROGRAMTYPE_4bbb5815bee3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12PROTECTEDRESOURCESESSIONDESC.
pub(all) struct D3D12PROTECTEDRESOURCESESSIONDESC_9a6db1a3bc0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_protectedresourcesessiondesc_9a6db1a3bc0f_size : Int = 8

///|
pub let d3_d12_protectedresourcesessiondesc_9a6db1a3bc0f_alignment : Int = 4

///|
pub fn D3D12PROTECTEDRESOURCESESSIONDESC_9a6db1a3bc0f::from_bytes(
  raw_bytes : Bytes,
) -> D3D12PROTECTEDRESOURCESESSIONDESC_9a6db1a3bc0f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12PROTECTEDRESOURCESESSIONDESC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12PROTECTEDRESOURCESESSIONDESC_9a6db1a3bc0f::bytes(
  self : D3D12PROTECTEDRESOURCESESSIONDESC_9a6db1a3bc0f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12PROTECTEDRESOURCESESSIONDESC1.
pub(all) struct D3D12PROTECTEDRESOURCESESSIONDESC1_690ec6b0b3cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_protectedresourcesessiondesc1_690ec6b0b3cf_size : Int = 24

///|
pub let d3_d12_protectedresourcesessiondesc1_690ec6b0b3cf_alignment : Int = 4

///|
pub fn D3D12PROTECTEDRESOURCESESSIONDESC1_690ec6b0b3cf::from_bytes(
  raw_bytes : Bytes,
) -> D3D12PROTECTEDRESOURCESESSIONDESC1_690ec6b0b3cf raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12PROTECTEDRESOURCESESSIONDESC1 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12PROTECTEDRESOURCESESSIONDESC1_690ec6b0b3cf::bytes(
  self : D3D12PROTECTEDRESOURCESESSIONDESC1_690ec6b0b3cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12PROTECTEDRESOURCESESSIONFLAGS.
pub(all) struct D3D12PROTECTEDRESOURCESESSIONFLAGS_3b5b4161b34d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12PROTECTEDRESOURCESESSIONFLAGS_3b5b4161b34d::from_int(
  value : Int,
) -> D3D12PROTECTEDRESOURCESESSIONFLAGS_3b5b4161b34d {
  D3D12PROTECTEDRESOURCESESSIONFLAGS_3b5b4161b34d(value)
}

///|
pub fn D3D12PROTECTEDRESOURCESESSIONFLAGS_3b5b4161b34d::to_int(
  self : D3D12PROTECTEDRESOURCESESSIONFLAGS_3b5b4161b34d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12PROTECTEDRESOURCESESSIONSUPPORTFLAGS.
pub(all) struct D3D12PROTECTEDRESOURCESESSIONSUPPORTFLAGS_5452249031a3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12PROTECTEDRESOURCESESSIONSUPPORTFLAGS_5452249031a3::from_int(
  value : Int,
) -> D3D12PROTECTEDRESOURCESESSIONSUPPORTFLAGS_5452249031a3 {
  D3D12PROTECTEDRESOURCESESSIONSUPPORTFLAGS_5452249031a3(value)
}

///|
pub fn D3D12PROTECTEDRESOURCESESSIONSUPPORTFLAGS_5452249031a3::to_int(
  self : D3D12PROTECTEDRESOURCESESSIONSUPPORTFLAGS_5452249031a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12PROTECTEDSESSIONSTATUS.
pub(all) struct D3D12PROTECTEDSESSIONSTATUS_e83c057a1d54(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12PROTECTEDSESSIONSTATUS_e83c057a1d54::from_int(
  value : Int,
) -> D3D12PROTECTEDSESSIONSTATUS_e83c057a1d54 {
  D3D12PROTECTEDSESSIONSTATUS_e83c057a1d54(value)
}

///|
pub fn D3D12PROTECTEDSESSIONSTATUS_e83c057a1d54::to_int(
  self : D3D12PROTECTEDSESSIONSTATUS_e83c057a1d54,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12QUERYDATAPIPELINESTATISTICS.
pub(all) struct D3D12QUERYDATAPIPELINESTATISTICS_34c87e10299a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_querydatapipelinestatistics_34c87e10299a_size : Int = 88

///|
pub let d3_d12_querydatapipelinestatistics_34c87e10299a_alignment : Int = 8

///|
pub fn D3D12QUERYDATAPIPELINESTATISTICS_34c87e10299a::from_bytes(
  raw_bytes : Bytes,
) -> D3D12QUERYDATAPIPELINESTATISTICS_34c87e10299a raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12QUERYDATAPIPELINESTATISTICS requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12QUERYDATAPIPELINESTATISTICS_34c87e10299a::bytes(
  self : D3D12QUERYDATAPIPELINESTATISTICS_34c87e10299a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12QUERYDATAPIPELINESTATISTICS1.
pub(all) struct D3D12QUERYDATAPIPELINESTATISTICS1_5d3ae04cb192 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_querydatapipelinestatistics1_5d3ae04cb192_size : Int = 112

///|
pub let d3_d12_querydatapipelinestatistics1_5d3ae04cb192_alignment : Int = 8

///|
pub fn D3D12QUERYDATAPIPELINESTATISTICS1_5d3ae04cb192::from_bytes(
  raw_bytes : Bytes,
) -> D3D12QUERYDATAPIPELINESTATISTICS1_5d3ae04cb192 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12QUERYDATAPIPELINESTATISTICS1 requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12QUERYDATAPIPELINESTATISTICS1_5d3ae04cb192::bytes(
  self : D3D12QUERYDATAPIPELINESTATISTICS1_5d3ae04cb192,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12QUERYDATASOSTATISTICS.
pub(all) struct D3D12QUERYDATASOSTATISTICS_3084b50f873b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_querydatasostatistics_3084b50f873b_size : Int = 16

///|
pub let d3_d12_querydatasostatistics_3084b50f873b_alignment : Int = 8

///|
pub fn D3D12QUERYDATASOSTATISTICS_3084b50f873b::from_bytes(
  raw_bytes : Bytes,
) -> D3D12QUERYDATASOSTATISTICS_3084b50f873b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12QUERYDATASOSTATISTICS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12QUERYDATASOSTATISTICS_3084b50f873b::bytes(
  self : D3D12QUERYDATASOSTATISTICS_3084b50f873b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12QUERYHEAPDESC.
pub(all) struct D3D12QUERYHEAPDESC_2f4f243c5c83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_queryheapdesc_2f4f243c5c83_size : Int = 12

///|
pub let d3_d12_queryheapdesc_2f4f243c5c83_alignment : Int = 4

///|
pub fn D3D12QUERYHEAPDESC_2f4f243c5c83::from_bytes(
  raw_bytes : Bytes,
) -> D3D12QUERYHEAPDESC_2f4f243c5c83 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12QUERYHEAPDESC requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12QUERYHEAPDESC_2f4f243c5c83::bytes(
  self : D3D12QUERYHEAPDESC_2f4f243c5c83,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12QUERYHEAPTYPE.
pub(all) struct D3D12QUERYHEAPTYPE_d6c304c0b874(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12QUERYHEAPTYPE_d6c304c0b874::from_int(
  value : Int,
) -> D3D12QUERYHEAPTYPE_d6c304c0b874 {
  D3D12QUERYHEAPTYPE_d6c304c0b874(value)
}

///|
pub fn D3D12QUERYHEAPTYPE_d6c304c0b874::to_int(
  self : D3D12QUERYHEAPTYPE_d6c304c0b874,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12QUERYTYPE.
pub(all) struct D3D12QUERYTYPE_42fecf7c6f7d(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12QUERYTYPE_42fecf7c6f7d::from_int(
  value : Int,
) -> D3D12QUERYTYPE_42fecf7c6f7d {
  D3D12QUERYTYPE_42fecf7c6f7d(value)
}

///|
pub fn D3D12QUERYTYPE_42fecf7c6f7d::to_int(
  self : D3D12QUERYTYPE_42fecf7c6f7d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RANGE.
pub(all) struct D3D12RANGE_c0f47524cb93 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_range_c0f47524cb93_size : Int = 16

///|
pub let d3_d12_range_c0f47524cb93_alignment : Int = 8

///|
pub fn D3D12RANGE_c0f47524cb93::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RANGE_c0f47524cb93 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RANGE_c0f47524cb93::bytes(self : D3D12RANGE_c0f47524cb93) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RANGEUINT64.
pub(all) struct D3D12RANGEUINT64_62917e962599 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_rangeuint64_62917e962599_size : Int = 16

///|
pub let d3_d12_rangeuint64_62917e962599_alignment : Int = 8

///|
pub fn D3D12RANGEUINT64_62917e962599::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RANGEUINT64_62917e962599 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RANGEUINT64 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RANGEUINT64_62917e962599::bytes(
  self : D3D12RANGEUINT64_62917e962599,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RASTERIZERDESC.
pub(all) struct D3D12RASTERIZERDESC_c9ecffc4f1a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_rasterizerdesc_c9ecffc4f1a7_size : Int = 44

///|
pub let d3_d12_rasterizerdesc_c9ecffc4f1a7_alignment : Int = 4

///|
pub fn D3D12RASTERIZERDESC_c9ecffc4f1a7::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RASTERIZERDESC_c9ecffc4f1a7 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RASTERIZERDESC requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RASTERIZERDESC_c9ecffc4f1a7::bytes(
  self : D3D12RASTERIZERDESC_c9ecffc4f1a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RASTERIZERDESC1.
pub(all) struct D3D12RASTERIZERDESC1_c4dd21a2b49c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_rasterizerdesc1_c4dd21a2b49c_size : Int = 44

///|
pub let d3_d12_rasterizerdesc1_c4dd21a2b49c_alignment : Int = 4

///|
pub fn D3D12RASTERIZERDESC1_c4dd21a2b49c::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RASTERIZERDESC1_c4dd21a2b49c raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RASTERIZERDESC1 requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RASTERIZERDESC1_c4dd21a2b49c::bytes(
  self : D3D12RASTERIZERDESC1_c4dd21a2b49c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RASTERIZERDESC2.
pub(all) struct D3D12RASTERIZERDESC2_6bea1f7fca0b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_rasterizerdesc2_6bea1f7fca0b_size : Int = 40

///|
pub let d3_d12_rasterizerdesc2_6bea1f7fca0b_alignment : Int = 4

///|
pub fn D3D12RASTERIZERDESC2_6bea1f7fca0b::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RASTERIZERDESC2_6bea1f7fca0b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RASTERIZERDESC2 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RASTERIZERDESC2_6bea1f7fca0b::bytes(
  self : D3D12RASTERIZERDESC2_6bea1f7fca0b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGAABB.
pub(all) struct D3D12RAYTRACINGAABB_1f4afefb2f60 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracingaabb_1f4afefb2f60_size : Int = 24

///|
pub let d3_d12_raytracingaabb_1f4afefb2f60_alignment : Int = 4

///|
pub fn D3D12RAYTRACINGAABB_1f4afefb2f60::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGAABB_1f4afefb2f60 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGAABB requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGAABB_1f4afefb2f60::bytes(
  self : D3D12RAYTRACINGAABB_1f4afefb2f60,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGACCELERATIONSTRUCTUREBUILDFLAGS.
pub(all) struct D3D12RAYTRACINGACCELERATIONSTRUCTUREBUILDFLAGS_03a3b096ca68(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12RAYTRACINGACCELERATIONSTRUCTUREBUILDFLAGS_03a3b096ca68::from_int(
  value : Int,
) -> D3D12RAYTRACINGACCELERATIONSTRUCTUREBUILDFLAGS_03a3b096ca68 {
  D3D12RAYTRACINGACCELERATIONSTRUCTUREBUILDFLAGS_03a3b096ca68(value)
}

///|
pub fn D3D12RAYTRACINGACCELERATIONSTRUCTUREBUILDFLAGS_03a3b096ca68::to_int(
  self : D3D12RAYTRACINGACCELERATIONSTRUCTUREBUILDFLAGS_03a3b096ca68,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGACCELERATIONSTRUCTURECOPYMODE.
pub(all) struct D3D12RAYTRACINGACCELERATIONSTRUCTURECOPYMODE_c3aa01dbf257(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12RAYTRACINGACCELERATIONSTRUCTURECOPYMODE_c3aa01dbf257::from_int(
  value : Int,
) -> D3D12RAYTRACINGACCELERATIONSTRUCTURECOPYMODE_c3aa01dbf257 {
  D3D12RAYTRACINGACCELERATIONSTRUCTURECOPYMODE_c3aa01dbf257(value)
}

///|
pub fn D3D12RAYTRACINGACCELERATIONSTRUCTURECOPYMODE_c3aa01dbf257::to_int(
  self : D3D12RAYTRACINGACCELERATIONSTRUCTURECOPYMODE_c3aa01dbf257,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOCOMPACTEDSIZEDESC.
pub(all) struct D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOCOMPACTEDSIZEDESC_eab0353edbd5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracingaccelerationstructurepostbuildinfocompactedsizedesc_eab0353edbd5_size : Int = 8

///|
pub let d3_d12_raytracingaccelerationstructurepostbuildinfocompactedsizedesc_eab0353edbd5_alignment : Int = 8

///|
pub fn D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOCOMPACTEDSIZEDESC_eab0353edbd5::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOCOMPACTEDSIZEDESC_eab0353edbd5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOCOMPACTEDSIZEDESC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOCOMPACTEDSIZEDESC_eab0353edbd5::bytes(
  self : D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOCOMPACTEDSIZEDESC_eab0353edbd5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOCURRENTSIZEDESC.
pub(all) struct D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOCURRENTSIZEDESC_4ee814c89598 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracingaccelerationstructurepostbuildinfocurrentsizedesc_4ee814c89598_size : Int = 8

///|
pub let d3_d12_raytracingaccelerationstructurepostbuildinfocurrentsizedesc_4ee814c89598_alignment : Int = 8

///|
pub fn D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOCURRENTSIZEDESC_4ee814c89598::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOCURRENTSIZEDESC_4ee814c89598 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOCURRENTSIZEDESC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOCURRENTSIZEDESC_4ee814c89598::bytes(
  self : D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOCURRENTSIZEDESC_4ee814c89598,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFODESC.
pub(all) struct D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFODESC_979f086d7f6e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracingaccelerationstructurepostbuildinfodesc_979f086d7f6e_size : Int = 16

///|
pub let d3_d12_raytracingaccelerationstructurepostbuildinfodesc_979f086d7f6e_alignment : Int = 8

///|
pub fn D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFODESC_979f086d7f6e::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFODESC_979f086d7f6e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFODESC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFODESC_979f086d7f6e::bytes(
  self : D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFODESC_979f086d7f6e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOSERIALIZATIONDESC.
pub(all) struct D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOSERIALIZATIONDESC_f1f04e4643b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracingaccelerationstructurepostbuildinfoserializationdesc_f1f04e4643b5_size : Int = 16

///|
pub let d3_d12_raytracingaccelerationstructurepostbuildinfoserializationdesc_f1f04e4643b5_alignment : Int = 8

///|
pub fn D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOSERIALIZATIONDESC_f1f04e4643b5::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOSERIALIZATIONDESC_f1f04e4643b5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOSERIALIZATIONDESC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOSERIALIZATIONDESC_f1f04e4643b5::bytes(
  self : D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOSERIALIZATIONDESC_f1f04e4643b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOTOOLSVISUALIZATIONDESC.
pub(all) struct D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOTOOLSVISUALIZATIONDESC_8d61cb32ee1b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracingaccelerationstructurepostbuildinfotoolsvisualizationdesc_8d61cb32ee1b_size : Int = 8

///|
pub let d3_d12_raytracingaccelerationstructurepostbuildinfotoolsvisualizationdesc_8d61cb32ee1b_alignment : Int = 8

///|
pub fn D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOTOOLSVISUALIZATIONDESC_8d61cb32ee1b::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOTOOLSVISUALIZATIONDESC_8d61cb32ee1b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOTOOLSVISUALIZATIONDESC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOTOOLSVISUALIZATIONDESC_8d61cb32ee1b::bytes(
  self : D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOTOOLSVISUALIZATIONDESC_8d61cb32ee1b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOTYPE.
pub(all) struct D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOTYPE_6b551299a53d(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOTYPE_6b551299a53d::from_int(
  value : Int,
) -> D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOTYPE_6b551299a53d {
  D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOTYPE_6b551299a53d(value)
}

///|
pub fn D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOTYPE_6b551299a53d::to_int(
  self : D3D12RAYTRACINGACCELERATIONSTRUCTUREPOSTBUILDINFOTYPE_6b551299a53d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGACCELERATIONSTRUCTUREPREBUILDINFO.
pub(all) struct D3D12RAYTRACINGACCELERATIONSTRUCTUREPREBUILDINFO_7fee23b2ac33 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracingaccelerationstructureprebuildinfo_7fee23b2ac33_size : Int = 24

///|
pub let d3_d12_raytracingaccelerationstructureprebuildinfo_7fee23b2ac33_alignment : Int = 8

///|
pub fn D3D12RAYTRACINGACCELERATIONSTRUCTUREPREBUILDINFO_7fee23b2ac33::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGACCELERATIONSTRUCTUREPREBUILDINFO_7fee23b2ac33 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGACCELERATIONSTRUCTUREPREBUILDINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGACCELERATIONSTRUCTUREPREBUILDINFO_7fee23b2ac33::bytes(
  self : D3D12RAYTRACINGACCELERATIONSTRUCTUREPREBUILDINFO_7fee23b2ac33,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGACCELERATIONSTRUCTURESRV.
pub(all) struct D3D12RAYTRACINGACCELERATIONSTRUCTURESRV_5445593c9094 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracingaccelerationstructuresrv_5445593c9094_size : Int = 8

///|
pub let d3_d12_raytracingaccelerationstructuresrv_5445593c9094_alignment : Int = 8

///|
pub fn D3D12RAYTRACINGACCELERATIONSTRUCTURESRV_5445593c9094::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGACCELERATIONSTRUCTURESRV_5445593c9094 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGACCELERATIONSTRUCTURESRV requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGACCELERATIONSTRUCTURESRV_5445593c9094::bytes(
  self : D3D12RAYTRACINGACCELERATIONSTRUCTURESRV_5445593c9094,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGACCELERATIONSTRUCTURETYPE.
pub(all) struct D3D12RAYTRACINGACCELERATIONSTRUCTURETYPE_318ee0b3eae7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12RAYTRACINGACCELERATIONSTRUCTURETYPE_318ee0b3eae7::from_int(
  value : Int,
) -> D3D12RAYTRACINGACCELERATIONSTRUCTURETYPE_318ee0b3eae7 {
  D3D12RAYTRACINGACCELERATIONSTRUCTURETYPE_318ee0b3eae7(value)
}

///|
pub fn D3D12RAYTRACINGACCELERATIONSTRUCTURETYPE_318ee0b3eae7::to_int(
  self : D3D12RAYTRACINGACCELERATIONSTRUCTURETYPE_318ee0b3eae7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGGEOMETRYAABBSDESC.
pub(all) struct D3D12RAYTRACINGGEOMETRYAABBSDESC_d38168a01764 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracinggeometryaabbsdesc_d38168a01764_size : Int = 24

///|
pub let d3_d12_raytracinggeometryaabbsdesc_d38168a01764_alignment : Int = 8

///|
pub fn D3D12RAYTRACINGGEOMETRYAABBSDESC_d38168a01764::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGGEOMETRYAABBSDESC_d38168a01764 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGGEOMETRYAABBSDESC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGGEOMETRYAABBSDESC_d38168a01764::bytes(
  self : D3D12RAYTRACINGGEOMETRYAABBSDESC_d38168a01764,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGGEOMETRYDESC.
pub(all) struct D3D12RAYTRACINGGEOMETRYDESC_e4e4ce7d42e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracinggeometrydesc_e4e4ce7d42e1_size : Int = 64

///|
pub let d3_d12_raytracinggeometrydesc_e4e4ce7d42e1_alignment : Int = 8

///|
pub fn D3D12RAYTRACINGGEOMETRYDESC_e4e4ce7d42e1::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGGEOMETRYDESC_e4e4ce7d42e1 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGGEOMETRYDESC requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGGEOMETRYDESC_e4e4ce7d42e1::bytes(
  self : D3D12RAYTRACINGGEOMETRYDESC_e4e4ce7d42e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGGEOMETRYFLAGS.
pub(all) struct D3D12RAYTRACINGGEOMETRYFLAGS_0b8f602ed7cd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12RAYTRACINGGEOMETRYFLAGS_0b8f602ed7cd::from_int(
  value : Int,
) -> D3D12RAYTRACINGGEOMETRYFLAGS_0b8f602ed7cd {
  D3D12RAYTRACINGGEOMETRYFLAGS_0b8f602ed7cd(value)
}

///|
pub fn D3D12RAYTRACINGGEOMETRYFLAGS_0b8f602ed7cd::to_int(
  self : D3D12RAYTRACINGGEOMETRYFLAGS_0b8f602ed7cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGGEOMETRYOMMLINKAGEDESC.
pub(all) struct D3D12RAYTRACINGGEOMETRYOMMLINKAGEDESC_48ceda4aac33 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracinggeometryommlinkagedesc_48ceda4aac33_size : Int = 32

///|
pub let d3_d12_raytracinggeometryommlinkagedesc_48ceda4aac33_alignment : Int = 8

///|
pub fn D3D12RAYTRACINGGEOMETRYOMMLINKAGEDESC_48ceda4aac33::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGGEOMETRYOMMLINKAGEDESC_48ceda4aac33 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGGEOMETRYOMMLINKAGEDESC requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGGEOMETRYOMMLINKAGEDESC_48ceda4aac33::bytes(
  self : D3D12RAYTRACINGGEOMETRYOMMLINKAGEDESC_48ceda4aac33,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGGEOMETRYOMMTRIANGLESDESC.
pub(all) struct D3D12RAYTRACINGGEOMETRYOMMTRIANGLESDESC_ca255d7b0d92 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracinggeometryommtrianglesdesc_ca255d7b0d92_size : Int = 16

///|
pub let d3_d12_raytracinggeometryommtrianglesdesc_ca255d7b0d92_alignment : Int = 8

///|
pub fn D3D12RAYTRACINGGEOMETRYOMMTRIANGLESDESC_ca255d7b0d92::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGGEOMETRYOMMTRIANGLESDESC_ca255d7b0d92 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGGEOMETRYOMMTRIANGLESDESC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGGEOMETRYOMMTRIANGLESDESC_ca255d7b0d92::bytes(
  self : D3D12RAYTRACINGGEOMETRYOMMTRIANGLESDESC_ca255d7b0d92,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGGEOMETRYTRIANGLESDESC.
pub(all) struct D3D12RAYTRACINGGEOMETRYTRIANGLESDESC_f73913bf67e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracinggeometrytrianglesdesc_f73913bf67e7_size : Int = 56

///|
pub let d3_d12_raytracinggeometrytrianglesdesc_f73913bf67e7_alignment : Int = 8

///|
pub fn D3D12RAYTRACINGGEOMETRYTRIANGLESDESC_f73913bf67e7::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGGEOMETRYTRIANGLESDESC_f73913bf67e7 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGGEOMETRYTRIANGLESDESC requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGGEOMETRYTRIANGLESDESC_f73913bf67e7::bytes(
  self : D3D12RAYTRACINGGEOMETRYTRIANGLESDESC_f73913bf67e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGGEOMETRYTYPE.
pub(all) struct D3D12RAYTRACINGGEOMETRYTYPE_cdd68d0236d9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12RAYTRACINGGEOMETRYTYPE_cdd68d0236d9::from_int(
  value : Int,
) -> D3D12RAYTRACINGGEOMETRYTYPE_cdd68d0236d9 {
  D3D12RAYTRACINGGEOMETRYTYPE_cdd68d0236d9(value)
}

///|
pub fn D3D12RAYTRACINGGEOMETRYTYPE_cdd68d0236d9::to_int(
  self : D3D12RAYTRACINGGEOMETRYTYPE_cdd68d0236d9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGINSTANCEDESC.
pub(all) struct D3D12RAYTRACINGINSTANCEDESC_4e0458a04ca8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracinginstancedesc_4e0458a04ca8_size : Int = 64

///|
pub let d3_d12_raytracinginstancedesc_4e0458a04ca8_alignment : Int = 8

///|
pub fn D3D12RAYTRACINGINSTANCEDESC_4e0458a04ca8::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGINSTANCEDESC_4e0458a04ca8 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGINSTANCEDESC requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGINSTANCEDESC_4e0458a04ca8::bytes(
  self : D3D12RAYTRACINGINSTANCEDESC_4e0458a04ca8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGINSTANCEFLAGS.
pub(all) struct D3D12RAYTRACINGINSTANCEFLAGS_f7e1081f8322(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12RAYTRACINGINSTANCEFLAGS_f7e1081f8322::from_int(
  value : Int,
) -> D3D12RAYTRACINGINSTANCEFLAGS_f7e1081f8322 {
  D3D12RAYTRACINGINSTANCEFLAGS_f7e1081f8322(value)
}

///|
pub fn D3D12RAYTRACINGINSTANCEFLAGS_f7e1081f8322::to_int(
  self : D3D12RAYTRACINGINSTANCEFLAGS_f7e1081f8322,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGOPACITYMICROMAPARRAYDESC.
pub(all) struct D3D12RAYTRACINGOPACITYMICROMAPARRAYDESC_9d2b5c43ffb3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracingopacitymicromaparraydesc_9d2b5c43ffb3_size : Int = 40

///|
pub let d3_d12_raytracingopacitymicromaparraydesc_9d2b5c43ffb3_alignment : Int = 8

///|
pub fn D3D12RAYTRACINGOPACITYMICROMAPARRAYDESC_9d2b5c43ffb3::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGOPACITYMICROMAPARRAYDESC_9d2b5c43ffb3 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGOPACITYMICROMAPARRAYDESC requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGOPACITYMICROMAPARRAYDESC_9d2b5c43ffb3::bytes(
  self : D3D12RAYTRACINGOPACITYMICROMAPARRAYDESC_9d2b5c43ffb3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFOCURRENTSIZEDESC.
pub(all) struct D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFOCURRENTSIZEDESC_8f56d09c9547 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracingopacitymicromaparraypostbuildinfocurrentsizedesc_8f56d09c9547_size : Int = 8

///|
pub let d3_d12_raytracingopacitymicromaparraypostbuildinfocurrentsizedesc_8f56d09c9547_alignment : Int = 8

///|
pub fn D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFOCURRENTSIZEDESC_8f56d09c9547::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFOCURRENTSIZEDESC_8f56d09c9547 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFOCURRENTSIZEDESC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFOCURRENTSIZEDESC_8f56d09c9547::bytes(
  self : D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFOCURRENTSIZEDESC_8f56d09c9547,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFODESC.
pub(all) struct D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFODESC_a1ef931daf07 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracingopacitymicromaparraypostbuildinfodesc_a1ef931daf07_size : Int = 16

///|
pub let d3_d12_raytracingopacitymicromaparraypostbuildinfodesc_a1ef931daf07_alignment : Int = 8

///|
pub fn D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFODESC_a1ef931daf07::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFODESC_a1ef931daf07 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFODESC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFODESC_a1ef931daf07::bytes(
  self : D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFODESC_a1ef931daf07,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFOTOOLSVISUALIZATIONDESC.
pub(all) struct D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFOTOOLSVISUALIZATIONDESC_4d297a53ce43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracingopacitymicromaparraypostbuildinfotoolsvisualizationdesc_4d297a53ce43_size : Int = 8

///|
pub let d3_d12_raytracingopacitymicromaparraypostbuildinfotoolsvisualizationdesc_4d297a53ce43_alignment : Int = 8

///|
pub fn D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFOTOOLSVISUALIZATIONDESC_4d297a53ce43::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFOTOOLSVISUALIZATIONDESC_4d297a53ce43 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFOTOOLSVISUALIZATIONDESC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFOTOOLSVISUALIZATIONDESC_4d297a53ce43::bytes(
  self : D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFOTOOLSVISUALIZATIONDESC_4d297a53ce43,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFOTYPE.
pub(all) struct D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFOTYPE_0a65b90460a9(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFOTYPE_0a65b90460a9::from_int(
  value : Int,
) -> D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFOTYPE_0a65b90460a9 {
  D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFOTYPE_0a65b90460a9(value)
}

///|
pub fn D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFOTYPE_0a65b90460a9::to_int(
  self : D3D12RAYTRACINGOPACITYMICROMAPARRAYPOSTBUILDINFOTYPE_0a65b90460a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGOPACITYMICROMAPDESC.
pub(all) struct D3D12RAYTRACINGOPACITYMICROMAPDESC_4dd0a3867b9d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracingopacitymicromapdesc_4dd0a3867b9d_size : Int = 8

///|
pub let d3_d12_raytracingopacitymicromapdesc_4dd0a3867b9d_alignment : Int = 4

///|
pub fn D3D12RAYTRACINGOPACITYMICROMAPDESC_4dd0a3867b9d::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGOPACITYMICROMAPDESC_4dd0a3867b9d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGOPACITYMICROMAPDESC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGOPACITYMICROMAPDESC_4dd0a3867b9d::bytes(
  self : D3D12RAYTRACINGOPACITYMICROMAPDESC_4dd0a3867b9d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGOPACITYMICROMAPFORMAT.
pub(all) struct D3D12RAYTRACINGOPACITYMICROMAPFORMAT_6a567d6edf51(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12RAYTRACINGOPACITYMICROMAPFORMAT_6a567d6edf51::from_int(
  value : Int,
) -> D3D12RAYTRACINGOPACITYMICROMAPFORMAT_6a567d6edf51 {
  D3D12RAYTRACINGOPACITYMICROMAPFORMAT_6a567d6edf51(value)
}

///|
pub fn D3D12RAYTRACINGOPACITYMICROMAPFORMAT_6a567d6edf51::to_int(
  self : D3D12RAYTRACINGOPACITYMICROMAPFORMAT_6a567d6edf51,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGOPACITYMICROMAPHISTOGRAMENTRY.
pub(all) struct D3D12RAYTRACINGOPACITYMICROMAPHISTOGRAMENTRY_b7dc42e4ca0a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracingopacitymicromaphistogramentry_b7dc42e4ca0a_size : Int = 12

///|
pub let d3_d12_raytracingopacitymicromaphistogramentry_b7dc42e4ca0a_alignment : Int = 4

///|
pub fn D3D12RAYTRACINGOPACITYMICROMAPHISTOGRAMENTRY_b7dc42e4ca0a::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGOPACITYMICROMAPHISTOGRAMENTRY_b7dc42e4ca0a raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGOPACITYMICROMAPHISTOGRAMENTRY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGOPACITYMICROMAPHISTOGRAMENTRY_b7dc42e4ca0a::bytes(
  self : D3D12RAYTRACINGOPACITYMICROMAPHISTOGRAMENTRY_b7dc42e4ca0a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGOPACITYMICROMAPSPECIALINDEX.
pub(all) struct D3D12RAYTRACINGOPACITYMICROMAPSPECIALINDEX_e5e6282256df(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12RAYTRACINGOPACITYMICROMAPSPECIALINDEX_e5e6282256df::from_int(
  value : Int,
) -> D3D12RAYTRACINGOPACITYMICROMAPSPECIALINDEX_e5e6282256df {
  D3D12RAYTRACINGOPACITYMICROMAPSPECIALINDEX_e5e6282256df(value)
}

///|
pub fn D3D12RAYTRACINGOPACITYMICROMAPSPECIALINDEX_e5e6282256df::to_int(
  self : D3D12RAYTRACINGOPACITYMICROMAPSPECIALINDEX_e5e6282256df,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGOPACITYMICROMAPSTATE.
pub(all) struct D3D12RAYTRACINGOPACITYMICROMAPSTATE_203e4da14d17(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12RAYTRACINGOPACITYMICROMAPSTATE_203e4da14d17::from_int(
  value : Int,
) -> D3D12RAYTRACINGOPACITYMICROMAPSTATE_203e4da14d17 {
  D3D12RAYTRACINGOPACITYMICROMAPSTATE_203e4da14d17(value)
}

///|
pub fn D3D12RAYTRACINGOPACITYMICROMAPSTATE_203e4da14d17::to_int(
  self : D3D12RAYTRACINGOPACITYMICROMAPSTATE_203e4da14d17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGPIPELINECONFIG.
pub(all) struct D3D12RAYTRACINGPIPELINECONFIG_5a01622beff2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracingpipelineconfig_5a01622beff2_size : Int = 4

///|
pub let d3_d12_raytracingpipelineconfig_5a01622beff2_alignment : Int = 4

///|
pub fn D3D12RAYTRACINGPIPELINECONFIG_5a01622beff2::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGPIPELINECONFIG_5a01622beff2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGPIPELINECONFIG requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGPIPELINECONFIG_5a01622beff2::bytes(
  self : D3D12RAYTRACINGPIPELINECONFIG_5a01622beff2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGPIPELINECONFIG1.
pub(all) struct D3D12RAYTRACINGPIPELINECONFIG1_f8fe49205173 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracingpipelineconfig1_f8fe49205173_size : Int = 8

///|
pub let d3_d12_raytracingpipelineconfig1_f8fe49205173_alignment : Int = 4

///|
pub fn D3D12RAYTRACINGPIPELINECONFIG1_f8fe49205173::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGPIPELINECONFIG1_f8fe49205173 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGPIPELINECONFIG1 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGPIPELINECONFIG1_f8fe49205173::bytes(
  self : D3D12RAYTRACINGPIPELINECONFIG1_f8fe49205173,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGPIPELINEFLAGS.
pub(all) struct D3D12RAYTRACINGPIPELINEFLAGS_5efefb757a12(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12RAYTRACINGPIPELINEFLAGS_5efefb757a12::from_int(
  value : Int,
) -> D3D12RAYTRACINGPIPELINEFLAGS_5efefb757a12 {
  D3D12RAYTRACINGPIPELINEFLAGS_5efefb757a12(value)
}

///|
pub fn D3D12RAYTRACINGPIPELINEFLAGS_5efefb757a12::to_int(
  self : D3D12RAYTRACINGPIPELINEFLAGS_5efefb757a12,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGSERIALIZEDBLOCK.
pub(all) struct D3D12RAYTRACINGSERIALIZEDBLOCK_191636b2e4e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracingserializedblock_191636b2e4e5_size : Int = 16

///|
pub let d3_d12_raytracingserializedblock_191636b2e4e5_alignment : Int = 8

///|
pub fn D3D12RAYTRACINGSERIALIZEDBLOCK_191636b2e4e5::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGSERIALIZEDBLOCK_191636b2e4e5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGSERIALIZEDBLOCK requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGSERIALIZEDBLOCK_191636b2e4e5::bytes(
  self : D3D12RAYTRACINGSERIALIZEDBLOCK_191636b2e4e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGSHADERCONFIG.
pub(all) struct D3D12RAYTRACINGSHADERCONFIG_dc7a2a45ac0b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_raytracingshaderconfig_dc7a2a45ac0b_size : Int = 8

///|
pub let d3_d12_raytracingshaderconfig_dc7a2a45ac0b_alignment : Int = 4

///|
pub fn D3D12RAYTRACINGSHADERCONFIG_dc7a2a45ac0b::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RAYTRACINGSHADERCONFIG_dc7a2a45ac0b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGSHADERCONFIG requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RAYTRACINGSHADERCONFIG_dc7a2a45ac0b::bytes(
  self : D3D12RAYTRACINGSHADERCONFIG_dc7a2a45ac0b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYTRACINGTIER.
pub(all) struct D3D12RAYTRACINGTIER_05cb0631201c(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12RAYTRACINGTIER_05cb0631201c::from_int(
  value : Int,
) -> D3D12RAYTRACINGTIER_05cb0631201c {
  D3D12RAYTRACINGTIER_05cb0631201c(value)
}

///|
pub fn D3D12RAYTRACINGTIER_05cb0631201c::to_int(
  self : D3D12RAYTRACINGTIER_05cb0631201c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RAYFLAGS.
pub(all) struct D3D12RAYFLAGS_66816c0baa86(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12RAYFLAGS_66816c0baa86::from_int(
  value : Int,
) -> D3D12RAYFLAGS_66816c0baa86 {
  D3D12RAYFLAGS_66816c0baa86(value)
}

///|
pub fn D3D12RAYFLAGS_66816c0baa86::to_int(
  self : D3D12RAYFLAGS_66816c0baa86,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RECREATEATTIER.
pub(all) struct D3D12RECREATEATTIER_311068099384(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12RECREATEATTIER_311068099384::from_int(
  value : Int,
) -> D3D12RECREATEATTIER_311068099384 {
  D3D12RECREATEATTIER_311068099384(value)
}

///|
pub fn D3D12RECREATEATTIER_311068099384::to_int(
  self : D3D12RECREATEATTIER_311068099384,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RENDERPASSBEGINNINGACCESS.
pub(all) struct D3D12RENDERPASSBEGINNINGACCESS_5ee279e3cdf5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_renderpassbeginningaccess_5ee279e3cdf5_size : Int = 24

///|
pub let d3_d12_renderpassbeginningaccess_5ee279e3cdf5_alignment : Int = 4

///|
pub fn D3D12RENDERPASSBEGINNINGACCESS_5ee279e3cdf5::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RENDERPASSBEGINNINGACCESS_5ee279e3cdf5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RENDERPASSBEGINNINGACCESS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RENDERPASSBEGINNINGACCESS_5ee279e3cdf5::bytes(
  self : D3D12RENDERPASSBEGINNINGACCESS_5ee279e3cdf5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RENDERPASSBEGINNINGACCESSCLEARPARAMETERS.
pub(all) struct D3D12RENDERPASSBEGINNINGACCESSCLEARPARAMETERS_3432bba036ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_renderpassbeginningaccessclearparameters_3432bba036ff_size : Int = 20

///|
pub let d3_d12_renderpassbeginningaccessclearparameters_3432bba036ff_alignment : Int = 4

///|
pub fn D3D12RENDERPASSBEGINNINGACCESSCLEARPARAMETERS_3432bba036ff::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RENDERPASSBEGINNINGACCESSCLEARPARAMETERS_3432bba036ff raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RENDERPASSBEGINNINGACCESSCLEARPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RENDERPASSBEGINNINGACCESSCLEARPARAMETERS_3432bba036ff::bytes(
  self : D3D12RENDERPASSBEGINNINGACCESSCLEARPARAMETERS_3432bba036ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RENDERPASSBEGINNINGACCESSPRESERVELOCALPARAMETERS.
pub(all) struct D3D12RENDERPASSBEGINNINGACCESSPRESERVELOCALPARAMETERS_c6bb6f8032a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_renderpassbeginningaccesspreservelocalparameters_c6bb6f8032a3_size : Int = 8

///|
pub let d3_d12_renderpassbeginningaccesspreservelocalparameters_c6bb6f8032a3_alignment : Int = 4

///|
pub fn D3D12RENDERPASSBEGINNINGACCESSPRESERVELOCALPARAMETERS_c6bb6f8032a3::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RENDERPASSBEGINNINGACCESSPRESERVELOCALPARAMETERS_c6bb6f8032a3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RENDERPASSBEGINNINGACCESSPRESERVELOCALPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RENDERPASSBEGINNINGACCESSPRESERVELOCALPARAMETERS_c6bb6f8032a3::bytes(
  self : D3D12RENDERPASSBEGINNINGACCESSPRESERVELOCALPARAMETERS_c6bb6f8032a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RENDERPASSBEGINNINGACCESSTYPE.
pub(all) struct D3D12RENDERPASSBEGINNINGACCESSTYPE_a7f7c172771a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12RENDERPASSBEGINNINGACCESSTYPE_a7f7c172771a::from_int(
  value : Int,
) -> D3D12RENDERPASSBEGINNINGACCESSTYPE_a7f7c172771a {
  D3D12RENDERPASSBEGINNINGACCESSTYPE_a7f7c172771a(value)
}

///|
pub fn D3D12RENDERPASSBEGINNINGACCESSTYPE_a7f7c172771a::to_int(
  self : D3D12RENDERPASSBEGINNINGACCESSTYPE_a7f7c172771a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RENDERPASSDEPTHSTENCILDESC.
pub(all) struct D3D12RENDERPASSDEPTHSTENCILDESC_b995b266300e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_renderpassdepthstencildesc_b995b266300e_size : Int = 152

///|
pub let d3_d12_renderpassdepthstencildesc_b995b266300e_alignment : Int = 8

///|
pub fn D3D12RENDERPASSDEPTHSTENCILDESC_b995b266300e::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RENDERPASSDEPTHSTENCILDESC_b995b266300e raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RENDERPASSDEPTHSTENCILDESC requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RENDERPASSDEPTHSTENCILDESC_b995b266300e::bytes(
  self : D3D12RENDERPASSDEPTHSTENCILDESC_b995b266300e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RENDERPASSENDINGACCESS.
pub(all) struct D3D12RENDERPASSENDINGACCESS_9d499e811ffb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_renderpassendingaccess_9d499e811ffb_size : Int = 48

///|
pub let d3_d12_renderpassendingaccess_9d499e811ffb_alignment : Int = 8

///|
pub fn D3D12RENDERPASSENDINGACCESS_9d499e811ffb::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RENDERPASSENDINGACCESS_9d499e811ffb raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RENDERPASSENDINGACCESS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RENDERPASSENDINGACCESS_9d499e811ffb::bytes(
  self : D3D12RENDERPASSENDINGACCESS_9d499e811ffb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RENDERPASSENDINGACCESSPRESERVELOCALPARAMETERS.
pub(all) struct D3D12RENDERPASSENDINGACCESSPRESERVELOCALPARAMETERS_d040d84816fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_renderpassendingaccesspreservelocalparameters_d040d84816fc_size : Int = 8

///|
pub let d3_d12_renderpassendingaccesspreservelocalparameters_d040d84816fc_alignment : Int = 4

///|
pub fn D3D12RENDERPASSENDINGACCESSPRESERVELOCALPARAMETERS_d040d84816fc::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RENDERPASSENDINGACCESSPRESERVELOCALPARAMETERS_d040d84816fc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RENDERPASSENDINGACCESSPRESERVELOCALPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RENDERPASSENDINGACCESSPRESERVELOCALPARAMETERS_d040d84816fc::bytes(
  self : D3D12RENDERPASSENDINGACCESSPRESERVELOCALPARAMETERS_d040d84816fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RENDERPASSENDINGACCESSRESOLVEPARAMETERS.
pub(all) struct D3D12RENDERPASSENDINGACCESSRESOLVEPARAMETERS_6685df15b314 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_renderpassendingaccessresolveparameters_6685df15b314_size : Int = 40

///|
pub let d3_d12_renderpassendingaccessresolveparameters_6685df15b314_alignment : Int = 8

///|
pub fn D3D12RENDERPASSENDINGACCESSRESOLVEPARAMETERS_6685df15b314::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RENDERPASSENDINGACCESSRESOLVEPARAMETERS_6685df15b314 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RENDERPASSENDINGACCESSRESOLVEPARAMETERS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RENDERPASSENDINGACCESSRESOLVEPARAMETERS_6685df15b314::bytes(
  self : D3D12RENDERPASSENDINGACCESSRESOLVEPARAMETERS_6685df15b314,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RENDERPASSENDINGACCESSRESOLVESUBRESOURCEPARAMETERS.
pub(all) struct D3D12RENDERPASSENDINGACCESSRESOLVESUBRESOURCEPARAMETERS_5cb5c088b6fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_renderpassendingaccessresolvesubresourceparameters_5cb5c088b6fb_size : Int = 32

///|
pub let d3_d12_renderpassendingaccessresolvesubresourceparameters_5cb5c088b6fb_alignment : Int = 4

///|
pub fn D3D12RENDERPASSENDINGACCESSRESOLVESUBRESOURCEPARAMETERS_5cb5c088b6fb::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RENDERPASSENDINGACCESSRESOLVESUBRESOURCEPARAMETERS_5cb5c088b6fb raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RENDERPASSENDINGACCESSRESOLVESUBRESOURCEPARAMETERS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RENDERPASSENDINGACCESSRESOLVESUBRESOURCEPARAMETERS_5cb5c088b6fb::bytes(
  self : D3D12RENDERPASSENDINGACCESSRESOLVESUBRESOURCEPARAMETERS_5cb5c088b6fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RENDERPASSENDINGACCESSTYPE.
pub(all) struct D3D12RENDERPASSENDINGACCESSTYPE_7901e0f39bf6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12RENDERPASSENDINGACCESSTYPE_7901e0f39bf6::from_int(
  value : Int,
) -> D3D12RENDERPASSENDINGACCESSTYPE_7901e0f39bf6 {
  D3D12RENDERPASSENDINGACCESSTYPE_7901e0f39bf6(value)
}

///|
pub fn D3D12RENDERPASSENDINGACCESSTYPE_7901e0f39bf6::to_int(
  self : D3D12RENDERPASSENDINGACCESSTYPE_7901e0f39bf6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RENDERPASSFLAGS.
pub(all) struct D3D12RENDERPASSFLAGS_68f53850dc67(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12RENDERPASSFLAGS_68f53850dc67::from_int(
  value : Int,
) -> D3D12RENDERPASSFLAGS_68f53850dc67 {
  D3D12RENDERPASSFLAGS_68f53850dc67(value)
}

///|
pub fn D3D12RENDERPASSFLAGS_68f53850dc67::to_int(
  self : D3D12RENDERPASSFLAGS_68f53850dc67,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RENDERPASSRENDERTARGETDESC.
pub(all) struct D3D12RENDERPASSRENDERTARGETDESC_59cbb67b1859 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_renderpassrendertargetdesc_59cbb67b1859_size : Int = 80

///|
pub let d3_d12_renderpassrendertargetdesc_59cbb67b1859_alignment : Int = 8

///|
pub fn D3D12RENDERPASSRENDERTARGETDESC_59cbb67b1859::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RENDERPASSRENDERTARGETDESC_59cbb67b1859 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RENDERPASSRENDERTARGETDESC requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RENDERPASSRENDERTARGETDESC_59cbb67b1859::bytes(
  self : D3D12RENDERPASSRENDERTARGETDESC_59cbb67b1859,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RENDERPASSTIER.
pub(all) struct D3D12RENDERPASSTIER_fd24f2d699a1(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12RENDERPASSTIER_fd24f2d699a1::from_int(
  value : Int,
) -> D3D12RENDERPASSTIER_fd24f2d699a1 {
  D3D12RENDERPASSTIER_fd24f2d699a1(value)
}

///|
pub fn D3D12RENDERPASSTIER_fd24f2d699a1::to_int(
  self : D3D12RENDERPASSTIER_fd24f2d699a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RENDERTARGETBLENDDESC.
pub(all) struct D3D12RENDERTARGETBLENDDESC_540e409bea29 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_rendertargetblenddesc_540e409bea29_size : Int = 40

///|
pub let d3_d12_rendertargetblenddesc_540e409bea29_alignment : Int = 4

///|
pub fn D3D12RENDERTARGETBLENDDESC_540e409bea29::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RENDERTARGETBLENDDESC_540e409bea29 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RENDERTARGETBLENDDESC requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RENDERTARGETBLENDDESC_540e409bea29::bytes(
  self : D3D12RENDERTARGETBLENDDESC_540e409bea29,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RENDERTARGETVIEWDESC.
pub(all) struct D3D12RENDERTARGETVIEWDESC_079e589601be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_rendertargetviewdesc_079e589601be_size : Int = 32

///|
pub let d3_d12_rendertargetviewdesc_079e589601be_alignment : Int = 8

///|
pub fn D3D12RENDERTARGETVIEWDESC_079e589601be::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RENDERTARGETVIEWDESC_079e589601be raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RENDERTARGETVIEWDESC requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RENDERTARGETVIEWDESC_079e589601be::bytes(
  self : D3D12RENDERTARGETVIEWDESC_079e589601be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RESIDENCYFLAGS.
pub(all) struct D3D12RESIDENCYFLAGS_5cce97789565(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12RESIDENCYFLAGS_5cce97789565::from_int(
  value : Int,
) -> D3D12RESIDENCYFLAGS_5cce97789565 {
  D3D12RESIDENCYFLAGS_5cce97789565(value)
}

///|
pub fn D3D12RESIDENCYFLAGS_5cce97789565::to_int(
  self : D3D12RESIDENCYFLAGS_5cce97789565,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RESIDENCYPRIORITY.
pub(all) struct D3D12RESIDENCYPRIORITY_9fa5c6e59a6f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12RESIDENCYPRIORITY_9fa5c6e59a6f::from_int(
  value : Int,
) -> D3D12RESIDENCYPRIORITY_9fa5c6e59a6f {
  D3D12RESIDENCYPRIORITY_9fa5c6e59a6f(value)
}

///|
pub fn D3D12RESIDENCYPRIORITY_9fa5c6e59a6f::to_int(
  self : D3D12RESIDENCYPRIORITY_9fa5c6e59a6f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RESOLVEMODE.
pub(all) struct D3D12RESOLVEMODE_8317ec6fc29b(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12RESOLVEMODE_8317ec6fc29b::from_int(
  value : Int,
) -> D3D12RESOLVEMODE_8317ec6fc29b {
  D3D12RESOLVEMODE_8317ec6fc29b(value)
}

///|
pub fn D3D12RESOLVEMODE_8317ec6fc29b::to_int(
  self : D3D12RESOLVEMODE_8317ec6fc29b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RESOURCEALIASINGBARRIER.
pub(all) struct D3D12RESOURCEALIASINGBARRIER_7b5c3c5e7560 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_resourcealiasingbarrier_7b5c3c5e7560_size : Int = 16

///|
pub let d3_d12_resourcealiasingbarrier_7b5c3c5e7560_alignment : Int = 8

///|
pub fn D3D12RESOURCEALIASINGBARRIER_7b5c3c5e7560::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RESOURCEALIASINGBARRIER_7b5c3c5e7560 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RESOURCEALIASINGBARRIER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RESOURCEALIASINGBARRIER_7b5c3c5e7560::bytes(
  self : D3D12RESOURCEALIASINGBARRIER_7b5c3c5e7560,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RESOURCEALLOCATIONINFO.
pub(all) struct D3D12RESOURCEALLOCATIONINFO_70da077bfec7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_resourceallocationinfo_70da077bfec7_size : Int = 16

///|
pub let d3_d12_resourceallocationinfo_70da077bfec7_alignment : Int = 8

///|
pub fn D3D12RESOURCEALLOCATIONINFO_70da077bfec7::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RESOURCEALLOCATIONINFO_70da077bfec7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RESOURCEALLOCATIONINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RESOURCEALLOCATIONINFO_70da077bfec7::bytes(
  self : D3D12RESOURCEALLOCATIONINFO_70da077bfec7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RESOURCEALLOCATIONINFO1.
pub(all) struct D3D12RESOURCEALLOCATIONINFO1_19a2f2b6d52a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_resourceallocationinfo1_19a2f2b6d52a_size : Int = 24

///|
pub let d3_d12_resourceallocationinfo1_19a2f2b6d52a_alignment : Int = 8

///|
pub fn D3D12RESOURCEALLOCATIONINFO1_19a2f2b6d52a::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RESOURCEALLOCATIONINFO1_19a2f2b6d52a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RESOURCEALLOCATIONINFO1 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RESOURCEALLOCATIONINFO1_19a2f2b6d52a::bytes(
  self : D3D12RESOURCEALLOCATIONINFO1_19a2f2b6d52a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RESOURCEBARRIER.
pub(all) struct D3D12RESOURCEBARRIER_a778a0c99727 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_resourcebarrier_a778a0c99727_size : Int = 32

///|
pub let d3_d12_resourcebarrier_a778a0c99727_alignment : Int = 8

///|
pub fn D3D12RESOURCEBARRIER_a778a0c99727::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RESOURCEBARRIER_a778a0c99727 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RESOURCEBARRIER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RESOURCEBARRIER_a778a0c99727::bytes(
  self : D3D12RESOURCEBARRIER_a778a0c99727,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RESOURCEBARRIERFLAGS.
pub(all) struct D3D12RESOURCEBARRIERFLAGS_475330d5c83e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12RESOURCEBARRIERFLAGS_475330d5c83e::from_int(
  value : Int,
) -> D3D12RESOURCEBARRIERFLAGS_475330d5c83e {
  D3D12RESOURCEBARRIERFLAGS_475330d5c83e(value)
}

///|
pub fn D3D12RESOURCEBARRIERFLAGS_475330d5c83e::to_int(
  self : D3D12RESOURCEBARRIERFLAGS_475330d5c83e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RESOURCEBARRIERTYPE.
pub(all) struct D3D12RESOURCEBARRIERTYPE_45e981a92f9f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12RESOURCEBARRIERTYPE_45e981a92f9f::from_int(
  value : Int,
) -> D3D12RESOURCEBARRIERTYPE_45e981a92f9f {
  D3D12RESOURCEBARRIERTYPE_45e981a92f9f(value)
}

///|
pub fn D3D12RESOURCEBARRIERTYPE_45e981a92f9f::to_int(
  self : D3D12RESOURCEBARRIERTYPE_45e981a92f9f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RESOURCEBINDINGTIER.
pub(all) struct D3D12RESOURCEBINDINGTIER_c16e32ae7f13(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12RESOURCEBINDINGTIER_c16e32ae7f13::from_int(
  value : Int,
) -> D3D12RESOURCEBINDINGTIER_c16e32ae7f13 {
  D3D12RESOURCEBINDINGTIER_c16e32ae7f13(value)
}

///|
pub fn D3D12RESOURCEBINDINGTIER_c16e32ae7f13::to_int(
  self : D3D12RESOURCEBINDINGTIER_c16e32ae7f13,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RESOURCEDESC.
pub(all) struct D3D12RESOURCEDESC_d019a03a65bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_resourcedesc_d019a03a65bf_size : Int = 64

///|
pub let d3_d12_resourcedesc_d019a03a65bf_alignment : Int = 8

///|
pub fn D3D12RESOURCEDESC_d019a03a65bf::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RESOURCEDESC_d019a03a65bf raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RESOURCEDESC requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RESOURCEDESC_d019a03a65bf::bytes(
  self : D3D12RESOURCEDESC_d019a03a65bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RESOURCEDESC1.
pub(all) struct D3D12RESOURCEDESC1_ccfb4b255196 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_resourcedesc1_ccfb4b255196_size : Int = 72

///|
pub let d3_d12_resourcedesc1_ccfb4b255196_alignment : Int = 8

///|
pub fn D3D12RESOURCEDESC1_ccfb4b255196::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RESOURCEDESC1_ccfb4b255196 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RESOURCEDESC1 requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RESOURCEDESC1_ccfb4b255196::bytes(
  self : D3D12RESOURCEDESC1_ccfb4b255196,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RESOURCEDIMENSION.
pub(all) struct D3D12RESOURCEDIMENSION_d18e550244c3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12RESOURCEDIMENSION_d18e550244c3::from_int(
  value : Int,
) -> D3D12RESOURCEDIMENSION_d18e550244c3 {
  D3D12RESOURCEDIMENSION_d18e550244c3(value)
}

///|
pub fn D3D12RESOURCEDIMENSION_d18e550244c3::to_int(
  self : D3D12RESOURCEDIMENSION_d18e550244c3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RESOURCEFLAGS.
pub(all) struct D3D12RESOURCEFLAGS_3e1c7eb135b4(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12RESOURCEFLAGS_3e1c7eb135b4::from_int(
  value : Int,
) -> D3D12RESOURCEFLAGS_3e1c7eb135b4 {
  D3D12RESOURCEFLAGS_3e1c7eb135b4(value)
}

///|
pub fn D3D12RESOURCEFLAGS_3e1c7eb135b4::to_int(
  self : D3D12RESOURCEFLAGS_3e1c7eb135b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RESOURCEHEAPTIER.
pub(all) struct D3D12RESOURCEHEAPTIER_650b332be119(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12RESOURCEHEAPTIER_650b332be119::from_int(
  value : Int,
) -> D3D12RESOURCEHEAPTIER_650b332be119 {
  D3D12RESOURCEHEAPTIER_650b332be119(value)
}

///|
pub fn D3D12RESOURCEHEAPTIER_650b332be119::to_int(
  self : D3D12RESOURCEHEAPTIER_650b332be119,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RESOURCESTATES.
pub(all) struct D3D12RESOURCESTATES_3fb9ab271f30(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12RESOURCESTATES_3fb9ab271f30::from_int(
  value : Int,
) -> D3D12RESOURCESTATES_3fb9ab271f30 {
  D3D12RESOURCESTATES_3fb9ab271f30(value)
}

///|
pub fn D3D12RESOURCESTATES_3fb9ab271f30::to_int(
  self : D3D12RESOURCESTATES_3fb9ab271f30,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RESOURCETRANSITIONBARRIER.
pub(all) struct D3D12RESOURCETRANSITIONBARRIER_2cf101e6fbd6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_resourcetransitionbarrier_2cf101e6fbd6_size : Int = 24

///|
pub let d3_d12_resourcetransitionbarrier_2cf101e6fbd6_alignment : Int = 8

///|
pub fn D3D12RESOURCETRANSITIONBARRIER_2cf101e6fbd6::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RESOURCETRANSITIONBARRIER_2cf101e6fbd6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RESOURCETRANSITIONBARRIER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RESOURCETRANSITIONBARRIER_2cf101e6fbd6::bytes(
  self : D3D12RESOURCETRANSITIONBARRIER_2cf101e6fbd6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RESOURCEUAVBARRIER.
pub(all) struct D3D12RESOURCEUAVBARRIER_d7f50c35bfc0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_resourceuavbarrier_d7f50c35bfc0_size : Int = 8

///|
pub let d3_d12_resourceuavbarrier_d7f50c35bfc0_alignment : Int = 8

///|
pub fn D3D12RESOURCEUAVBARRIER_d7f50c35bfc0::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RESOURCEUAVBARRIER_d7f50c35bfc0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RESOURCEUAVBARRIER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RESOURCEUAVBARRIER_d7f50c35bfc0::bytes(
  self : D3D12RESOURCEUAVBARRIER_d7f50c35bfc0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RLDOFLAGS.
pub(all) struct D3D12RLDOFLAGS_8af5fff69aa4(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12RLDOFLAGS_8af5fff69aa4::from_int(
  value : Int,
) -> D3D12RLDOFLAGS_8af5fff69aa4 {
  D3D12RLDOFLAGS_8af5fff69aa4(value)
}

///|
pub fn D3D12RLDOFLAGS_8af5fff69aa4::to_int(
  self : D3D12RLDOFLAGS_8af5fff69aa4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12ROOTCONSTANTS.
pub(all) struct D3D12ROOTCONSTANTS_11d42b1c44dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_rootconstants_11d42b1c44dc_size : Int = 12

///|
pub let d3_d12_rootconstants_11d42b1c44dc_alignment : Int = 4

///|
pub fn D3D12ROOTCONSTANTS_11d42b1c44dc::from_bytes(
  raw_bytes : Bytes,
) -> D3D12ROOTCONSTANTS_11d42b1c44dc raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12ROOTCONSTANTS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12ROOTCONSTANTS_11d42b1c44dc::bytes(
  self : D3D12ROOTCONSTANTS_11d42b1c44dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12ROOTDESCRIPTOR.
pub(all) struct D3D12ROOTDESCRIPTOR_6e016777c6d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_rootdescriptor_6e016777c6d3_size : Int = 8

///|
pub let d3_d12_rootdescriptor_6e016777c6d3_alignment : Int = 4

///|
pub fn D3D12ROOTDESCRIPTOR_6e016777c6d3::from_bytes(
  raw_bytes : Bytes,
) -> D3D12ROOTDESCRIPTOR_6e016777c6d3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12ROOTDESCRIPTOR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12ROOTDESCRIPTOR_6e016777c6d3::bytes(
  self : D3D12ROOTDESCRIPTOR_6e016777c6d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12ROOTDESCRIPTOR1.
pub(all) struct D3D12ROOTDESCRIPTOR1_3200e6fe5109 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_rootdescriptor1_3200e6fe5109_size : Int = 12

///|
pub let d3_d12_rootdescriptor1_3200e6fe5109_alignment : Int = 4

///|
pub fn D3D12ROOTDESCRIPTOR1_3200e6fe5109::from_bytes(
  raw_bytes : Bytes,
) -> D3D12ROOTDESCRIPTOR1_3200e6fe5109 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12ROOTDESCRIPTOR1 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12ROOTDESCRIPTOR1_3200e6fe5109::bytes(
  self : D3D12ROOTDESCRIPTOR1_3200e6fe5109,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12ROOTDESCRIPTORFLAGS.
pub(all) struct D3D12ROOTDESCRIPTORFLAGS_4cfd55b70583(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12ROOTDESCRIPTORFLAGS_4cfd55b70583::from_int(
  value : Int,
) -> D3D12ROOTDESCRIPTORFLAGS_4cfd55b70583 {
  D3D12ROOTDESCRIPTORFLAGS_4cfd55b70583(value)
}

///|
pub fn D3D12ROOTDESCRIPTORFLAGS_4cfd55b70583::to_int(
  self : D3D12ROOTDESCRIPTORFLAGS_4cfd55b70583,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12ROOTDESCRIPTORTABLE.
pub(all) struct D3D12ROOTDESCRIPTORTABLE_d4ed70a99640 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_rootdescriptortable_d4ed70a99640_size : Int = 16

///|
pub let d3_d12_rootdescriptortable_d4ed70a99640_alignment : Int = 8

///|
pub fn D3D12ROOTDESCRIPTORTABLE_d4ed70a99640::from_bytes(
  raw_bytes : Bytes,
) -> D3D12ROOTDESCRIPTORTABLE_d4ed70a99640 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12ROOTDESCRIPTORTABLE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12ROOTDESCRIPTORTABLE_d4ed70a99640::bytes(
  self : D3D12ROOTDESCRIPTORTABLE_d4ed70a99640,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12ROOTDESCRIPTORTABLE1.
pub(all) struct D3D12ROOTDESCRIPTORTABLE1_7562e8249df9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_rootdescriptortable1_7562e8249df9_size : Int = 16

///|
pub let d3_d12_rootdescriptortable1_7562e8249df9_alignment : Int = 8

///|
pub fn D3D12ROOTDESCRIPTORTABLE1_7562e8249df9::from_bytes(
  raw_bytes : Bytes,
) -> D3D12ROOTDESCRIPTORTABLE1_7562e8249df9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12ROOTDESCRIPTORTABLE1 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12ROOTDESCRIPTORTABLE1_7562e8249df9::bytes(
  self : D3D12ROOTDESCRIPTORTABLE1_7562e8249df9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12ROOTPARAMETER.
pub(all) struct D3D12ROOTPARAMETER_9d42fe1b27c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_rootparameter_9d42fe1b27c5_size : Int = 24

///|
pub let d3_d12_rootparameter_9d42fe1b27c5_alignment : Int = 8

///|
pub fn D3D12ROOTPARAMETER_9d42fe1b27c5::from_bytes(
  raw_bytes : Bytes,
) -> D3D12ROOTPARAMETER_9d42fe1b27c5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12ROOTPARAMETER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12ROOTPARAMETER_9d42fe1b27c5::bytes(
  self : D3D12ROOTPARAMETER_9d42fe1b27c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12ROOTPARAMETER1.
pub(all) struct D3D12ROOTPARAMETER1_43b0cce75aa1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_rootparameter1_43b0cce75aa1_size : Int = 24

///|
pub let d3_d12_rootparameter1_43b0cce75aa1_alignment : Int = 8

///|
pub fn D3D12ROOTPARAMETER1_43b0cce75aa1::from_bytes(
  raw_bytes : Bytes,
) -> D3D12ROOTPARAMETER1_43b0cce75aa1 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12ROOTPARAMETER1 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12ROOTPARAMETER1_43b0cce75aa1::bytes(
  self : D3D12ROOTPARAMETER1_43b0cce75aa1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12ROOTPARAMETERTYPE.
pub(all) struct D3D12ROOTPARAMETERTYPE_3f04844353d2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12ROOTPARAMETERTYPE_3f04844353d2::from_int(
  value : Int,
) -> D3D12ROOTPARAMETERTYPE_3f04844353d2 {
  D3D12ROOTPARAMETERTYPE_3f04844353d2(value)
}

///|
pub fn D3D12ROOTPARAMETERTYPE_3f04844353d2::to_int(
  self : D3D12ROOTPARAMETERTYPE_3f04844353d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12ROOTSIGNATUREDESC.
pub(all) struct D3D12ROOTSIGNATUREDESC_3ba13c1e8615 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_rootsignaturedesc_3ba13c1e8615_size : Int = 40

///|
pub let d3_d12_rootsignaturedesc_3ba13c1e8615_alignment : Int = 8

///|
pub fn D3D12ROOTSIGNATUREDESC_3ba13c1e8615::from_bytes(
  raw_bytes : Bytes,
) -> D3D12ROOTSIGNATUREDESC_3ba13c1e8615 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12ROOTSIGNATUREDESC requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12ROOTSIGNATUREDESC_3ba13c1e8615::bytes(
  self : D3D12ROOTSIGNATUREDESC_3ba13c1e8615,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12ROOTSIGNATUREDESC1.
pub(all) struct D3D12ROOTSIGNATUREDESC1_96059e5e28a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_rootsignaturedesc1_96059e5e28a8_size : Int = 40

///|
pub let d3_d12_rootsignaturedesc1_96059e5e28a8_alignment : Int = 8

///|
pub fn D3D12ROOTSIGNATUREDESC1_96059e5e28a8::from_bytes(
  raw_bytes : Bytes,
) -> D3D12ROOTSIGNATUREDESC1_96059e5e28a8 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12ROOTSIGNATUREDESC1 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12ROOTSIGNATUREDESC1_96059e5e28a8::bytes(
  self : D3D12ROOTSIGNATUREDESC1_96059e5e28a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12ROOTSIGNATUREDESC2.
pub(all) struct D3D12ROOTSIGNATUREDESC2_ccc880b486ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_rootsignaturedesc2_ccc880b486ba_size : Int = 40

///|
pub let d3_d12_rootsignaturedesc2_ccc880b486ba_alignment : Int = 8

///|
pub fn D3D12ROOTSIGNATUREDESC2_ccc880b486ba::from_bytes(
  raw_bytes : Bytes,
) -> D3D12ROOTSIGNATUREDESC2_ccc880b486ba raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12ROOTSIGNATUREDESC2 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12ROOTSIGNATUREDESC2_ccc880b486ba::bytes(
  self : D3D12ROOTSIGNATUREDESC2_ccc880b486ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12ROOTSIGNATUREFLAGS.
pub(all) struct D3D12ROOTSIGNATUREFLAGS_530485e7a68c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12ROOTSIGNATUREFLAGS_530485e7a68c::from_int(
  value : Int,
) -> D3D12ROOTSIGNATUREFLAGS_530485e7a68c {
  D3D12ROOTSIGNATUREFLAGS_530485e7a68c(value)
}

///|
pub fn D3D12ROOTSIGNATUREFLAGS_530485e7a68c::to_int(
  self : D3D12ROOTSIGNATUREFLAGS_530485e7a68c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RTVDIMENSION.
pub(all) struct D3D12RTVDIMENSION_9b07f1a9dc13(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12RTVDIMENSION_9b07f1a9dc13::from_int(
  value : Int,
) -> D3D12RTVDIMENSION_9b07f1a9dc13 {
  D3D12RTVDIMENSION_9b07f1a9dc13(value)
}

///|
pub fn D3D12RTVDIMENSION_9b07f1a9dc13::to_int(
  self : D3D12RTVDIMENSION_9b07f1a9dc13,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12RTFORMATARRAY.
pub(all) struct D3D12RTFORMATARRAY_0ed9f60970fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_rtformatarray_0ed9f60970fd_size : Int = 36

///|
pub let d3_d12_rtformatarray_0ed9f60970fd_alignment : Int = 4

///|
pub fn D3D12RTFORMATARRAY_0ed9f60970fd::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RTFORMATARRAY_0ed9f60970fd raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12RTFORMATARRAY requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RTFORMATARRAY_0ed9f60970fd::bytes(
  self : D3D12RTFORMATARRAY_0ed9f60970fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SAMPLERDESC.
pub(all) struct D3D12SAMPLERDESC_297cc993ffce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_samplerdesc_297cc993ffce_size : Int = 52

///|
pub let d3_d12_samplerdesc_297cc993ffce_alignment : Int = 4

///|
pub fn D3D12SAMPLERDESC_297cc993ffce::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SAMPLERDESC_297cc993ffce raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SAMPLERDESC requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SAMPLERDESC_297cc993ffce::bytes(
  self : D3D12SAMPLERDESC_297cc993ffce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SAMPLERDESC2.
pub(all) struct D3D12SAMPLERDESC2_59d092065062 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_samplerdesc2_59d092065062_size : Int = 56

///|
pub let d3_d12_samplerdesc2_59d092065062_alignment : Int = 4

///|
pub fn D3D12SAMPLERDESC2_59d092065062::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SAMPLERDESC2_59d092065062 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SAMPLERDESC2 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SAMPLERDESC2_59d092065062::bytes(
  self : D3D12SAMPLERDESC2_59d092065062,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SAMPLERFEEDBACKTIER.
pub(all) struct D3D12SAMPLERFEEDBACKTIER_8d771dec64e8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12SAMPLERFEEDBACKTIER_8d771dec64e8::from_int(
  value : Int,
) -> D3D12SAMPLERFEEDBACKTIER_8d771dec64e8 {
  D3D12SAMPLERFEEDBACKTIER_8d771dec64e8(value)
}

///|
pub fn D3D12SAMPLERFEEDBACKTIER_8d771dec64e8::to_int(
  self : D3D12SAMPLERFEEDBACKTIER_8d771dec64e8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SAMPLERFLAGS.
pub(all) struct D3D12SAMPLERFLAGS_0bc65832dd65(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12SAMPLERFLAGS_0bc65832dd65::from_int(
  value : Int,
) -> D3D12SAMPLERFLAGS_0bc65832dd65 {
  D3D12SAMPLERFLAGS_0bc65832dd65(value)
}

///|
pub fn D3D12SAMPLERFLAGS_0bc65832dd65::to_int(
  self : D3D12SAMPLERFLAGS_0bc65832dd65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SAMPLEMASK.
pub(all) struct D3D12SAMPLEMASK_45422eb182b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_samplemask_45422eb182b3_size : Int = 4

///|
pub let d3_d12_samplemask_45422eb182b3_alignment : Int = 4

///|
pub fn D3D12SAMPLEMASK_45422eb182b3::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SAMPLEMASK_45422eb182b3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SAMPLEMASK requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SAMPLEMASK_45422eb182b3::bytes(
  self : D3D12SAMPLEMASK_45422eb182b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SAMPLEPOSITION.
pub(all) struct D3D12SAMPLEPOSITION_de83ed60d192 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_sampleposition_de83ed60d192_size : Int = 2

///|
pub let d3_d12_sampleposition_de83ed60d192_alignment : Int = 1

///|
pub fn D3D12SAMPLEPOSITION_de83ed60d192::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SAMPLEPOSITION_de83ed60d192 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SAMPLEPOSITION requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SAMPLEPOSITION_de83ed60d192::bytes(
  self : D3D12SAMPLEPOSITION_de83ed60d192,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SERIALIZEDBLOCKTYPE.
pub(all) struct D3D12SERIALIZEDBLOCKTYPE_79db5a38ad5a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12SERIALIZEDBLOCKTYPE_79db5a38ad5a::from_int(
  value : Int,
) -> D3D12SERIALIZEDBLOCKTYPE_79db5a38ad5a {
  D3D12SERIALIZEDBLOCKTYPE_79db5a38ad5a(value)
}

///|
pub fn D3D12SERIALIZEDBLOCKTYPE_79db5a38ad5a::to_int(
  self : D3D12SERIALIZEDBLOCKTYPE_79db5a38ad5a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SERIALIZEDDATADRIVERMATCHINGIDENTIFIER.
pub(all) struct D3D12SERIALIZEDDATADRIVERMATCHINGIDENTIFIER_6a0d3d6355bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_serializeddatadrivermatchingidentifier_6a0d3d6355bf_size : Int = 32

///|
pub let d3_d12_serializeddatadrivermatchingidentifier_6a0d3d6355bf_alignment : Int = 4

///|
pub fn D3D12SERIALIZEDDATADRIVERMATCHINGIDENTIFIER_6a0d3d6355bf::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SERIALIZEDDATADRIVERMATCHINGIDENTIFIER_6a0d3d6355bf raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SERIALIZEDDATADRIVERMATCHINGIDENTIFIER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SERIALIZEDDATADRIVERMATCHINGIDENTIFIER_6a0d3d6355bf::bytes(
  self : D3D12SERIALIZEDDATADRIVERMATCHINGIDENTIFIER_6a0d3d6355bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SERIALIZEDDATATYPE.
pub(all) struct D3D12SERIALIZEDDATATYPE_6c14c345cb10(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12SERIALIZEDDATATYPE_6c14c345cb10::from_int(
  value : Int,
) -> D3D12SERIALIZEDDATATYPE_6c14c345cb10 {
  D3D12SERIALIZEDDATATYPE_6c14c345cb10(value)
}

///|
pub fn D3D12SERIALIZEDDATATYPE_6c14c345cb10::to_int(
  self : D3D12SERIALIZEDDATATYPE_6c14c345cb10,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SERIALIZEDRAYTRACINGACCELERATIONSTRUCTUREHEADER.
pub(all) struct D3D12SERIALIZEDRAYTRACINGACCELERATIONSTRUCTUREHEADER_e6f7674e2ce0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_serializedraytracingaccelerationstructureheader_e6f7674e2ce0_size : Int = 56

///|
pub let d3_d12_serializedraytracingaccelerationstructureheader_e6f7674e2ce0_alignment : Int = 8

///|
pub fn D3D12SERIALIZEDRAYTRACINGACCELERATIONSTRUCTUREHEADER_e6f7674e2ce0::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SERIALIZEDRAYTRACINGACCELERATIONSTRUCTUREHEADER_e6f7674e2ce0 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SERIALIZEDRAYTRACINGACCELERATIONSTRUCTUREHEADER requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SERIALIZEDRAYTRACINGACCELERATIONSTRUCTUREHEADER_e6f7674e2ce0::bytes(
  self : D3D12SERIALIZEDRAYTRACINGACCELERATIONSTRUCTUREHEADER_e6f7674e2ce0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SERIALIZEDRAYTRACINGACCELERATIONSTRUCTUREHEADER1.
pub(all) struct D3D12SERIALIZEDRAYTRACINGACCELERATIONSTRUCTUREHEADER1_3c8112c222d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_serializedraytracingaccelerationstructureheader1_3c8112c222d4_size : Int = 56

///|
pub let d3_d12_serializedraytracingaccelerationstructureheader1_3c8112c222d4_alignment : Int = 8

///|
pub fn D3D12SERIALIZEDRAYTRACINGACCELERATIONSTRUCTUREHEADER1_3c8112c222d4::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SERIALIZEDRAYTRACINGACCELERATIONSTRUCTUREHEADER1_3c8112c222d4 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SERIALIZEDRAYTRACINGACCELERATIONSTRUCTUREHEADER1 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SERIALIZEDRAYTRACINGACCELERATIONSTRUCTUREHEADER1_3c8112c222d4::bytes(
  self : D3D12SERIALIZEDRAYTRACINGACCELERATIONSTRUCTUREHEADER1_3c8112c222d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SERIALIZEDRAYTRACINGACCELERATIONSTRUCTUREHEADERPOSTAMBLETYPE.
pub(all) struct D3D12SERIALIZEDRAYTRACINGACCELERATIONSTRUCTUREHEADERPOSTAMBLETYPE_445eb88519f5(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn D3D12SERIALIZEDRAYTRACINGACCELERATIONSTRUCTUREHEADERPOSTAMBLETYPE_445eb88519f5::from_int(
  value : Int,
) -> D3D12SERIALIZEDRAYTRACINGACCELERATIONSTRUCTUREHEADERPOSTAMBLETYPE_445eb88519f5 {
  D3D12SERIALIZEDRAYTRACINGACCELERATIONSTRUCTUREHEADERPOSTAMBLETYPE_445eb88519f5(
    value,
  )
}

///|
pub fn D3D12SERIALIZEDRAYTRACINGACCELERATIONSTRUCTUREHEADERPOSTAMBLETYPE_445eb88519f5::to_int(
  self : D3D12SERIALIZEDRAYTRACINGACCELERATIONSTRUCTUREHEADERPOSTAMBLETYPE_445eb88519f5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SERIALIZEDROOTSIGNATUREDESC.
pub(all) struct D3D12SERIALIZEDROOTSIGNATUREDESC_584b2749eadf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_serializedrootsignaturedesc_584b2749eadf_size : Int = 16

///|
pub let d3_d12_serializedrootsignaturedesc_584b2749eadf_alignment : Int = 8

///|
pub fn D3D12SERIALIZEDROOTSIGNATUREDESC_584b2749eadf::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SERIALIZEDROOTSIGNATUREDESC_584b2749eadf raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SERIALIZEDROOTSIGNATUREDESC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SERIALIZEDROOTSIGNATUREDESC_584b2749eadf::bytes(
  self : D3D12SERIALIZEDROOTSIGNATUREDESC_584b2749eadf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SETGENERICPIPELINEDESC.
pub(all) struct D3D12SETGENERICPIPELINEDESC_dc86d0ece17c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_setgenericpipelinedesc_dc86d0ece17c_size : Int = 32

///|
pub let d3_d12_setgenericpipelinedesc_dc86d0ece17c_alignment : Int = 8

///|
pub fn D3D12SETGENERICPIPELINEDESC_dc86d0ece17c::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SETGENERICPIPELINEDESC_dc86d0ece17c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SETGENERICPIPELINEDESC requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SETGENERICPIPELINEDESC_dc86d0ece17c::bytes(
  self : D3D12SETGENERICPIPELINEDESC_dc86d0ece17c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SETPROGRAMDESC.
pub(all) struct D3D12SETPROGRAMDESC_4d0097830ae2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_setprogramdesc_4d0097830ae2_size : Int = 88

///|
pub let d3_d12_setprogramdesc_4d0097830ae2_alignment : Int = 8

///|
pub fn D3D12SETPROGRAMDESC_4d0097830ae2::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SETPROGRAMDESC_4d0097830ae2 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SETPROGRAMDESC requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SETPROGRAMDESC_4d0097830ae2::bytes(
  self : D3D12SETPROGRAMDESC_4d0097830ae2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SETRAYTRACINGPIPELINEDESC.
pub(all) struct D3D12SETRAYTRACINGPIPELINEDESC_e7c882531ff3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_setraytracingpipelinedesc_e7c882531ff3_size : Int = 32

///|
pub let d3_d12_setraytracingpipelinedesc_e7c882531ff3_alignment : Int = 8

///|
pub fn D3D12SETRAYTRACINGPIPELINEDESC_e7c882531ff3::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SETRAYTRACINGPIPELINEDESC_e7c882531ff3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SETRAYTRACINGPIPELINEDESC requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SETRAYTRACINGPIPELINEDESC_e7c882531ff3::bytes(
  self : D3D12SETRAYTRACINGPIPELINEDESC_e7c882531ff3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SETWORKGRAPHDESC.
pub(all) struct D3D12SETWORKGRAPHDESC_52662ac97717 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_setworkgraphdesc_52662ac97717_size : Int = 80

///|
pub let d3_d12_setworkgraphdesc_52662ac97717_alignment : Int = 8

///|
pub fn D3D12SETWORKGRAPHDESC_52662ac97717::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SETWORKGRAPHDESC_52662ac97717 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SETWORKGRAPHDESC requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SETWORKGRAPHDESC_52662ac97717::bytes(
  self : D3D12SETWORKGRAPHDESC_52662ac97717,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SETWORKGRAPHFLAGS.
pub(all) struct D3D12SETWORKGRAPHFLAGS_f2492761c5e0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12SETWORKGRAPHFLAGS_f2492761c5e0::from_int(
  value : Int,
) -> D3D12SETWORKGRAPHFLAGS_f2492761c5e0 {
  D3D12SETWORKGRAPHFLAGS_f2492761c5e0(value)
}

///|
pub fn D3D12SETWORKGRAPHFLAGS_f2492761c5e0::to_int(
  self : D3D12SETWORKGRAPHFLAGS_f2492761c5e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SHADERBUFFERDESC.
pub(all) struct D3D12SHADERBUFFERDESC_e852439f9c52 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_shaderbufferdesc_e852439f9c52_size : Int = 24

///|
pub let d3_d12_shaderbufferdesc_e852439f9c52_alignment : Int = 8

///|
pub fn D3D12SHADERBUFFERDESC_e852439f9c52::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SHADERBUFFERDESC_e852439f9c52 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SHADERBUFFERDESC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SHADERBUFFERDESC_e852439f9c52::bytes(
  self : D3D12SHADERBUFFERDESC_e852439f9c52,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SHADERBYTECODE.
pub(all) struct D3D12SHADERBYTECODE_21f25bb12e57 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_shaderbytecode_21f25bb12e57_size : Int = 16

///|
pub let d3_d12_shaderbytecode_21f25bb12e57_alignment : Int = 8

///|
pub fn D3D12SHADERBYTECODE_21f25bb12e57::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SHADERBYTECODE_21f25bb12e57 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SHADERBYTECODE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SHADERBYTECODE_21f25bb12e57::bytes(
  self : D3D12SHADERBYTECODE_21f25bb12e57,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SHADERCACHECONTROLFLAGS.
pub(all) struct D3D12SHADERCACHECONTROLFLAGS_4c89c3b3a598(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12SHADERCACHECONTROLFLAGS_4c89c3b3a598::from_int(
  value : Int,
) -> D3D12SHADERCACHECONTROLFLAGS_4c89c3b3a598 {
  D3D12SHADERCACHECONTROLFLAGS_4c89c3b3a598(value)
}

///|
pub fn D3D12SHADERCACHECONTROLFLAGS_4c89c3b3a598::to_int(
  self : D3D12SHADERCACHECONTROLFLAGS_4c89c3b3a598,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SHADERCACHEFLAGS.
pub(all) struct D3D12SHADERCACHEFLAGS_850e1cfc2967(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12SHADERCACHEFLAGS_850e1cfc2967::from_int(
  value : Int,
) -> D3D12SHADERCACHEFLAGS_850e1cfc2967 {
  D3D12SHADERCACHEFLAGS_850e1cfc2967(value)
}

///|
pub fn D3D12SHADERCACHEFLAGS_850e1cfc2967::to_int(
  self : D3D12SHADERCACHEFLAGS_850e1cfc2967,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SHADERCACHEKINDFLAGS.
pub(all) struct D3D12SHADERCACHEKINDFLAGS_f98c14b5fb1d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12SHADERCACHEKINDFLAGS_f98c14b5fb1d::from_int(
  value : Int,
) -> D3D12SHADERCACHEKINDFLAGS_f98c14b5fb1d {
  D3D12SHADERCACHEKINDFLAGS_f98c14b5fb1d(value)
}

///|
pub fn D3D12SHADERCACHEKINDFLAGS_f98c14b5fb1d::to_int(
  self : D3D12SHADERCACHEKINDFLAGS_f98c14b5fb1d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SHADERCACHEMODE.
pub(all) struct D3D12SHADERCACHEMODE_43d82dd9c5e4(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12SHADERCACHEMODE_43d82dd9c5e4::from_int(
  value : Int,
) -> D3D12SHADERCACHEMODE_43d82dd9c5e4 {
  D3D12SHADERCACHEMODE_43d82dd9c5e4(value)
}

///|
pub fn D3D12SHADERCACHEMODE_43d82dd9c5e4::to_int(
  self : D3D12SHADERCACHEMODE_43d82dd9c5e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SHADERCACHESESSIONDESC.
pub(all) struct D3D12SHADERCACHESESSIONDESC_51c971a870b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_shadercachesessiondesc_51c971a870b5_size : Int = 48

///|
pub let d3_d12_shadercachesessiondesc_51c971a870b5_alignment : Int = 8

///|
pub fn D3D12SHADERCACHESESSIONDESC_51c971a870b5::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SHADERCACHESESSIONDESC_51c971a870b5 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SHADERCACHESESSIONDESC requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SHADERCACHESESSIONDESC_51c971a870b5::bytes(
  self : D3D12SHADERCACHESESSIONDESC_51c971a870b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SHADERCACHESUPPORTFLAGS.
pub(all) struct D3D12SHADERCACHESUPPORTFLAGS_c65355f1a55c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12SHADERCACHESUPPORTFLAGS_c65355f1a55c::from_int(
  value : Int,
) -> D3D12SHADERCACHESUPPORTFLAGS_c65355f1a55c {
  D3D12SHADERCACHESUPPORTFLAGS_c65355f1a55c(value)
}

///|
pub fn D3D12SHADERCACHESUPPORTFLAGS_c65355f1a55c::to_int(
  self : D3D12SHADERCACHESUPPORTFLAGS_c65355f1a55c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SHADERCOMPONENTMAPPING.
pub(all) struct D3D12SHADERCOMPONENTMAPPING_8e3338823a75(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12SHADERCOMPONENTMAPPING_8e3338823a75::from_int(
  value : Int,
) -> D3D12SHADERCOMPONENTMAPPING_8e3338823a75 {
  D3D12SHADERCOMPONENTMAPPING_8e3338823a75(value)
}

///|
pub fn D3D12SHADERCOMPONENTMAPPING_8e3338823a75::to_int(
  self : D3D12SHADERCOMPONENTMAPPING_8e3338823a75,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SHADERDESC.
pub(all) struct D3D12SHADERDESC_e911e7977977 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_shaderdesc_e911e7977977_size : Int = 160

///|
pub let d3_d12_shaderdesc_e911e7977977_alignment : Int = 8

///|
pub fn D3D12SHADERDESC_e911e7977977::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SHADERDESC_e911e7977977 raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SHADERDESC requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SHADERDESC_e911e7977977::bytes(
  self : D3D12SHADERDESC_e911e7977977,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SHADERINPUTBINDDESC.
pub(all) struct D3D12SHADERINPUTBINDDESC_1e8eabc49c57 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_shaderinputbinddesc_1e8eabc49c57_size : Int = 48

///|
pub let d3_d12_shaderinputbinddesc_1e8eabc49c57_alignment : Int = 8

///|
pub fn D3D12SHADERINPUTBINDDESC_1e8eabc49c57::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SHADERINPUTBINDDESC_1e8eabc49c57 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SHADERINPUTBINDDESC requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SHADERINPUTBINDDESC_1e8eabc49c57::bytes(
  self : D3D12SHADERINPUTBINDDESC_1e8eabc49c57,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SHADERMINPRECISIONSUPPORT.
pub(all) struct D3D12SHADERMINPRECISIONSUPPORT_836a0c6eb104(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12SHADERMINPRECISIONSUPPORT_836a0c6eb104::from_int(
  value : Int,
) -> D3D12SHADERMINPRECISIONSUPPORT_836a0c6eb104 {
  D3D12SHADERMINPRECISIONSUPPORT_836a0c6eb104(value)
}

///|
pub fn D3D12SHADERMINPRECISIONSUPPORT_836a0c6eb104::to_int(
  self : D3D12SHADERMINPRECISIONSUPPORT_836a0c6eb104,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SHADERNODE.
pub(all) struct D3D12SHADERNODE_70f0d946b287 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_shadernode_70f0d946b287_size : Int = 24

///|
pub let d3_d12_shadernode_70f0d946b287_alignment : Int = 8

///|
pub fn D3D12SHADERNODE_70f0d946b287::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SHADERNODE_70f0d946b287 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SHADERNODE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SHADERNODE_70f0d946b287::bytes(
  self : D3D12SHADERNODE_70f0d946b287,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SHADERRESOURCEVIEWDESC.
pub(all) struct D3D12SHADERRESOURCEVIEWDESC_7253c14c51a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_shaderresourceviewdesc_7253c14c51a6_size : Int = 40

///|
pub let d3_d12_shaderresourceviewdesc_7253c14c51a6_alignment : Int = 8

///|
pub fn D3D12SHADERRESOURCEVIEWDESC_7253c14c51a6::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SHADERRESOURCEVIEWDESC_7253c14c51a6 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SHADERRESOURCEVIEWDESC requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SHADERRESOURCEVIEWDESC_7253c14c51a6::bytes(
  self : D3D12SHADERRESOURCEVIEWDESC_7253c14c51a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SHADERTYPEDESC.
pub(all) struct D3D12SHADERTYPEDESC_ebda7997b4b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_shadertypedesc_ebda7997b4b2_size : Int = 40

///|
pub let d3_d12_shadertypedesc_ebda7997b4b2_alignment : Int = 8

///|
pub fn D3D12SHADERTYPEDESC_ebda7997b4b2::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SHADERTYPEDESC_ebda7997b4b2 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SHADERTYPEDESC requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SHADERTYPEDESC_ebda7997b4b2::bytes(
  self : D3D12SHADERTYPEDESC_ebda7997b4b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SHADERVARIABLEDESC.
pub(all) struct D3D12SHADERVARIABLEDESC_a6b409308092 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_shadervariabledesc_a6b409308092_size : Int = 48

///|
pub let d3_d12_shadervariabledesc_a6b409308092_alignment : Int = 8

///|
pub fn D3D12SHADERVARIABLEDESC_a6b409308092::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SHADERVARIABLEDESC_a6b409308092 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SHADERVARIABLEDESC requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SHADERVARIABLEDESC_a6b409308092::bytes(
  self : D3D12SHADERVARIABLEDESC_a6b409308092,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SHADERVERSIONTYPE.
pub(all) struct D3D12SHADERVERSIONTYPE_544c9059cbe4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12SHADERVERSIONTYPE_544c9059cbe4::from_int(
  value : Int,
) -> D3D12SHADERVERSIONTYPE_544c9059cbe4 {
  D3D12SHADERVERSIONTYPE_544c9059cbe4(value)
}

///|
pub fn D3D12SHADERVERSIONTYPE_544c9059cbe4::to_int(
  self : D3D12SHADERVERSIONTYPE_544c9059cbe4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SHADERVISIBILITY.
pub(all) struct D3D12SHADERVISIBILITY_e42676c30924(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12SHADERVISIBILITY_e42676c30924::from_int(
  value : Int,
) -> D3D12SHADERVISIBILITY_e42676c30924 {
  D3D12SHADERVISIBILITY_e42676c30924(value)
}

///|
pub fn D3D12SHADERVISIBILITY_e42676c30924::to_int(
  self : D3D12SHADERVISIBILITY_e42676c30924,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SHADINGRATE.
pub(all) struct D3D12SHADINGRATE_118bee8e131b(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12SHADINGRATE_118bee8e131b::from_int(
  value : Int,
) -> D3D12SHADINGRATE_118bee8e131b {
  D3D12SHADINGRATE_118bee8e131b(value)
}

///|
pub fn D3D12SHADINGRATE_118bee8e131b::to_int(
  self : D3D12SHADINGRATE_118bee8e131b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SHADINGRATECOMBINER.
pub(all) struct D3D12SHADINGRATECOMBINER_0ded11827a7c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12SHADINGRATECOMBINER_0ded11827a7c::from_int(
  value : Int,
) -> D3D12SHADINGRATECOMBINER_0ded11827a7c {
  D3D12SHADINGRATECOMBINER_0ded11827a7c(value)
}

///|
pub fn D3D12SHADINGRATECOMBINER_0ded11827a7c::to_int(
  self : D3D12SHADINGRATECOMBINER_0ded11827a7c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SHAREDRESOURCECOMPATIBILITYTIER.
pub(all) struct D3D12SHAREDRESOURCECOMPATIBILITYTIER_ca1aaf349386(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12SHAREDRESOURCECOMPATIBILITYTIER_ca1aaf349386::from_int(
  value : Int,
) -> D3D12SHAREDRESOURCECOMPATIBILITYTIER_ca1aaf349386 {
  D3D12SHAREDRESOURCECOMPATIBILITYTIER_ca1aaf349386(value)
}

///|
pub fn D3D12SHAREDRESOURCECOMPATIBILITYTIER_ca1aaf349386::to_int(
  self : D3D12SHAREDRESOURCECOMPATIBILITYTIER_ca1aaf349386,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SIGNATUREPARAMETERDESC.
pub(all) struct D3D12SIGNATUREPARAMETERDESC_4a790aab747e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_signatureparameterdesc_4a790aab747e_size : Int = 40

///|
pub let d3_d12_signatureparameterdesc_4a790aab747e_alignment : Int = 8

///|
pub fn D3D12SIGNATUREPARAMETERDESC_4a790aab747e::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SIGNATUREPARAMETERDESC_4a790aab747e raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SIGNATUREPARAMETERDESC requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SIGNATUREPARAMETERDESC_4a790aab747e::bytes(
  self : D3D12SIGNATUREPARAMETERDESC_4a790aab747e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SODECLARATIONENTRY.
pub(all) struct D3D12SODECLARATIONENTRY_24340b2296ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_sodeclarationentry_24340b2296ae_size : Int = 24

///|
pub let d3_d12_sodeclarationentry_24340b2296ae_alignment : Int = 8

///|
pub fn D3D12SODECLARATIONENTRY_24340b2296ae::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SODECLARATIONENTRY_24340b2296ae raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SODECLARATIONENTRY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SODECLARATIONENTRY_24340b2296ae::bytes(
  self : D3D12SODECLARATIONENTRY_24340b2296ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SRVDIMENSION.
pub(all) struct D3D12SRVDIMENSION_e4e6608742ed(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12SRVDIMENSION_e4e6608742ed::from_int(
  value : Int,
) -> D3D12SRVDIMENSION_e4e6608742ed {
  D3D12SRVDIMENSION_e4e6608742ed(value)
}

///|
pub fn D3D12SRVDIMENSION_e4e6608742ed::to_int(
  self : D3D12SRVDIMENSION_e4e6608742ed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12STANDARDMULTISAMPLEQUALITYLEVELS.
pub(all) struct D3D12STANDARDMULTISAMPLEQUALITYLEVELS_231956176fed(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12STANDARDMULTISAMPLEQUALITYLEVELS_231956176fed::from_int(
  value : Int,
) -> D3D12STANDARDMULTISAMPLEQUALITYLEVELS_231956176fed {
  D3D12STANDARDMULTISAMPLEQUALITYLEVELS_231956176fed(value)
}

///|
pub fn D3D12STANDARDMULTISAMPLEQUALITYLEVELS_231956176fed::to_int(
  self : D3D12STANDARDMULTISAMPLEQUALITYLEVELS_231956176fed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12STATEOBJECTCONFIG.
pub(all) struct D3D12STATEOBJECTCONFIG_d30fd9dfaf43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_stateobjectconfig_d30fd9dfaf43_size : Int = 4

///|
pub let d3_d12_stateobjectconfig_d30fd9dfaf43_alignment : Int = 4

///|
pub fn D3D12STATEOBJECTCONFIG_d30fd9dfaf43::from_bytes(
  raw_bytes : Bytes,
) -> D3D12STATEOBJECTCONFIG_d30fd9dfaf43 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12STATEOBJECTCONFIG requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12STATEOBJECTCONFIG_d30fd9dfaf43::bytes(
  self : D3D12STATEOBJECTCONFIG_d30fd9dfaf43,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12STATEOBJECTDATABASEFLAGS.
pub(all) struct D3D12STATEOBJECTDATABASEFLAGS_0e36d12e43d8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12STATEOBJECTDATABASEFLAGS_0e36d12e43d8::from_int(
  value : Int,
) -> D3D12STATEOBJECTDATABASEFLAGS_0e36d12e43d8 {
  D3D12STATEOBJECTDATABASEFLAGS_0e36d12e43d8(value)
}

///|
pub fn D3D12STATEOBJECTDATABASEFLAGS_0e36d12e43d8::to_int(
  self : D3D12STATEOBJECTDATABASEFLAGS_0e36d12e43d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12STATEOBJECTDESC.
pub(all) struct D3D12STATEOBJECTDESC_7291e4e0a14d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_stateobjectdesc_7291e4e0a14d_size : Int = 24

///|
pub let d3_d12_stateobjectdesc_7291e4e0a14d_alignment : Int = 8

///|
pub fn D3D12STATEOBJECTDESC_7291e4e0a14d::from_bytes(
  raw_bytes : Bytes,
) -> D3D12STATEOBJECTDESC_7291e4e0a14d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12STATEOBJECTDESC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12STATEOBJECTDESC_7291e4e0a14d::bytes(
  self : D3D12STATEOBJECTDESC_7291e4e0a14d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12STATEOBJECTFLAGS.
pub(all) struct D3D12STATEOBJECTFLAGS_c85afb0f5032(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12STATEOBJECTFLAGS_c85afb0f5032::from_int(
  value : Int,
) -> D3D12STATEOBJECTFLAGS_c85afb0f5032 {
  D3D12STATEOBJECTFLAGS_c85afb0f5032(value)
}

///|
pub fn D3D12STATEOBJECTFLAGS_c85afb0f5032::to_int(
  self : D3D12STATEOBJECTFLAGS_c85afb0f5032,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12STATEOBJECTTYPE.
pub(all) struct D3D12STATEOBJECTTYPE_32a43309af47(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12STATEOBJECTTYPE_32a43309af47::from_int(
  value : Int,
) -> D3D12STATEOBJECTTYPE_32a43309af47 {
  D3D12STATEOBJECTTYPE_32a43309af47(value)
}

///|
pub fn D3D12STATEOBJECTTYPE_32a43309af47::to_int(
  self : D3D12STATEOBJECTTYPE_32a43309af47,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12STATESUBOBJECT.
pub(all) struct D3D12STATESUBOBJECT_6018757e1ce5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_statesubobject_6018757e1ce5_size : Int = 16

///|
pub let d3_d12_statesubobject_6018757e1ce5_alignment : Int = 8

///|
pub fn D3D12STATESUBOBJECT_6018757e1ce5::from_bytes(
  raw_bytes : Bytes,
) -> D3D12STATESUBOBJECT_6018757e1ce5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12STATESUBOBJECT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12STATESUBOBJECT_6018757e1ce5::bytes(
  self : D3D12STATESUBOBJECT_6018757e1ce5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12STATESUBOBJECTTYPE.
pub(all) struct D3D12STATESUBOBJECTTYPE_c787f9f12401(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12STATESUBOBJECTTYPE_c787f9f12401::from_int(
  value : Int,
) -> D3D12STATESUBOBJECTTYPE_c787f9f12401 {
  D3D12STATESUBOBJECTTYPE_c787f9f12401(value)
}

///|
pub fn D3D12STATESUBOBJECTTYPE_c787f9f12401::to_int(
  self : D3D12STATESUBOBJECTTYPE_c787f9f12401,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12STATICBORDERCOLOR.
pub(all) struct D3D12STATICBORDERCOLOR_6e0d20eb4daa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12STATICBORDERCOLOR_6e0d20eb4daa::from_int(
  value : Int,
) -> D3D12STATICBORDERCOLOR_6e0d20eb4daa {
  D3D12STATICBORDERCOLOR_6e0d20eb4daa(value)
}

///|
pub fn D3D12STATICBORDERCOLOR_6e0d20eb4daa::to_int(
  self : D3D12STATICBORDERCOLOR_6e0d20eb4daa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12STATICSAMPLERDESC.
pub(all) struct D3D12STATICSAMPLERDESC_32f49e166ac0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_staticsamplerdesc_32f49e166ac0_size : Int = 52

///|
pub let d3_d12_staticsamplerdesc_32f49e166ac0_alignment : Int = 4

///|
pub fn D3D12STATICSAMPLERDESC_32f49e166ac0::from_bytes(
  raw_bytes : Bytes,
) -> D3D12STATICSAMPLERDESC_32f49e166ac0 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12STATICSAMPLERDESC requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12STATICSAMPLERDESC_32f49e166ac0::bytes(
  self : D3D12STATICSAMPLERDESC_32f49e166ac0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12STATICSAMPLERDESC1.
pub(all) struct D3D12STATICSAMPLERDESC1_6193f42f4e09 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_staticsamplerdesc1_6193f42f4e09_size : Int = 56

///|
pub let d3_d12_staticsamplerdesc1_6193f42f4e09_alignment : Int = 4

///|
pub fn D3D12STATICSAMPLERDESC1_6193f42f4e09::from_bytes(
  raw_bytes : Bytes,
) -> D3D12STATICSAMPLERDESC1_6193f42f4e09 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12STATICSAMPLERDESC1 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12STATICSAMPLERDESC1_6193f42f4e09::bytes(
  self : D3D12STATICSAMPLERDESC1_6193f42f4e09,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12STENCILOP.
pub(all) struct D3D12STENCILOP_246dbe8bfaa3(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12STENCILOP_246dbe8bfaa3::from_int(
  value : Int,
) -> D3D12STENCILOP_246dbe8bfaa3 {
  D3D12STENCILOP_246dbe8bfaa3(value)
}

///|
pub fn D3D12STENCILOP_246dbe8bfaa3::to_int(
  self : D3D12STENCILOP_246dbe8bfaa3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12STREAMOUTPUTBUFFERVIEW.
pub(all) struct D3D12STREAMOUTPUTBUFFERVIEW_4276f5f06ab6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_streamoutputbufferview_4276f5f06ab6_size : Int = 24

///|
pub let d3_d12_streamoutputbufferview_4276f5f06ab6_alignment : Int = 8

///|
pub fn D3D12STREAMOUTPUTBUFFERVIEW_4276f5f06ab6::from_bytes(
  raw_bytes : Bytes,
) -> D3D12STREAMOUTPUTBUFFERVIEW_4276f5f06ab6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12STREAMOUTPUTBUFFERVIEW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12STREAMOUTPUTBUFFERVIEW_4276f5f06ab6::bytes(
  self : D3D12STREAMOUTPUTBUFFERVIEW_4276f5f06ab6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12STREAMOUTPUTDESC.
pub(all) struct D3D12STREAMOUTPUTDESC_a594fb37e187 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_streamoutputdesc_a594fb37e187_size : Int = 32

///|
pub let d3_d12_streamoutputdesc_a594fb37e187_alignment : Int = 8

///|
pub fn D3D12STREAMOUTPUTDESC_a594fb37e187::from_bytes(
  raw_bytes : Bytes,
) -> D3D12STREAMOUTPUTDESC_a594fb37e187 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12STREAMOUTPUTDESC requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12STREAMOUTPUTDESC_a594fb37e187::bytes(
  self : D3D12STREAMOUTPUTDESC_a594fb37e187,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SUBOBJECTTOEXPORTSASSOCIATION.
pub(all) struct D3D12SUBOBJECTTOEXPORTSASSOCIATION_76bceaf11c8c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_subobjecttoexportsassociation_76bceaf11c8c_size : Int = 24

///|
pub let d3_d12_subobjecttoexportsassociation_76bceaf11c8c_alignment : Int = 8

///|
pub fn D3D12SUBOBJECTTOEXPORTSASSOCIATION_76bceaf11c8c::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SUBOBJECTTOEXPORTSASSOCIATION_76bceaf11c8c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SUBOBJECTTOEXPORTSASSOCIATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SUBOBJECTTOEXPORTSASSOCIATION_76bceaf11c8c::bytes(
  self : D3D12SUBOBJECTTOEXPORTSASSOCIATION_76bceaf11c8c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SUBRESOURCEDATA.
pub(all) struct D3D12SUBRESOURCEDATA_b88e4315b2e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_subresourcedata_b88e4315b2e0_size : Int = 24

///|
pub let d3_d12_subresourcedata_b88e4315b2e0_alignment : Int = 8

///|
pub fn D3D12SUBRESOURCEDATA_b88e4315b2e0::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SUBRESOURCEDATA_b88e4315b2e0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SUBRESOURCEDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SUBRESOURCEDATA_b88e4315b2e0::bytes(
  self : D3D12SUBRESOURCEDATA_b88e4315b2e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SUBRESOURCEFOOTPRINT.
pub(all) struct D3D12SUBRESOURCEFOOTPRINT_6e28ba168891 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_subresourcefootprint_6e28ba168891_size : Int = 20

///|
pub let d3_d12_subresourcefootprint_6e28ba168891_alignment : Int = 4

///|
pub fn D3D12SUBRESOURCEFOOTPRINT_6e28ba168891::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SUBRESOURCEFOOTPRINT_6e28ba168891 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SUBRESOURCEFOOTPRINT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SUBRESOURCEFOOTPRINT_6e28ba168891::bytes(
  self : D3D12SUBRESOURCEFOOTPRINT_6e28ba168891,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SUBRESOURCEINFO.
pub(all) struct D3D12SUBRESOURCEINFO_ea917ca0f4cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_subresourceinfo_ea917ca0f4cf_size : Int = 16

///|
pub let d3_d12_subresourceinfo_ea917ca0f4cf_alignment : Int = 8

///|
pub fn D3D12SUBRESOURCEINFO_ea917ca0f4cf::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SUBRESOURCEINFO_ea917ca0f4cf raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SUBRESOURCEINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SUBRESOURCEINFO_ea917ca0f4cf::bytes(
  self : D3D12SUBRESOURCEINFO_ea917ca0f4cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SUBRESOURCERANGEUINT64.
pub(all) struct D3D12SUBRESOURCERANGEUINT64_383e49668b72 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_subresourcerangeuint64_383e49668b72_size : Int = 24

///|
pub let d3_d12_subresourcerangeuint64_383e49668b72_alignment : Int = 8

///|
pub fn D3D12SUBRESOURCERANGEUINT64_383e49668b72::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SUBRESOURCERANGEUINT64_383e49668b72 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SUBRESOURCERANGEUINT64 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SUBRESOURCERANGEUINT64_383e49668b72::bytes(
  self : D3D12SUBRESOURCERANGEUINT64_383e49668b72,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12SUBRESOURCETILING.
pub(all) struct D3D12SUBRESOURCETILING_aee898aca63f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_subresourcetiling_aee898aca63f_size : Int = 16

///|
pub let d3_d12_subresourcetiling_aee898aca63f_alignment : Int = 4

///|
pub fn D3D12SUBRESOURCETILING_aee898aca63f::from_bytes(
  raw_bytes : Bytes,
) -> D3D12SUBRESOURCETILING_aee898aca63f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12SUBRESOURCETILING requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12SUBRESOURCETILING_aee898aca63f::bytes(
  self : D3D12SUBRESOURCETILING_aee898aca63f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX1DARRAYDSV.
pub(all) struct D3D12TEX1DARRAYDSV_5e4d2de41173 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex1_darraydsv_5e4d2de41173_size : Int = 12

///|
pub let d3_d12_tex1_darraydsv_5e4d2de41173_alignment : Int = 4

///|
pub fn D3D12TEX1DARRAYDSV_5e4d2de41173::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX1DARRAYDSV_5e4d2de41173 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX1DARRAYDSV requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX1DARRAYDSV_5e4d2de41173::bytes(
  self : D3D12TEX1DARRAYDSV_5e4d2de41173,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX1DARRAYRTV.
pub(all) struct D3D12TEX1DARRAYRTV_02deecf3916b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex1_darrayrtv_02deecf3916b_size : Int = 12

///|
pub let d3_d12_tex1_darrayrtv_02deecf3916b_alignment : Int = 4

///|
pub fn D3D12TEX1DARRAYRTV_02deecf3916b::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX1DARRAYRTV_02deecf3916b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX1DARRAYRTV requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX1DARRAYRTV_02deecf3916b::bytes(
  self : D3D12TEX1DARRAYRTV_02deecf3916b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX1DARRAYSRV.
pub(all) struct D3D12TEX1DARRAYSRV_a2e6fbf03bf3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex1_darraysrv_a2e6fbf03bf3_size : Int = 20

///|
pub let d3_d12_tex1_darraysrv_a2e6fbf03bf3_alignment : Int = 4

///|
pub fn D3D12TEX1DARRAYSRV_a2e6fbf03bf3::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX1DARRAYSRV_a2e6fbf03bf3 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX1DARRAYSRV requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX1DARRAYSRV_a2e6fbf03bf3::bytes(
  self : D3D12TEX1DARRAYSRV_a2e6fbf03bf3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX1DARRAYUAV.
pub(all) struct D3D12TEX1DARRAYUAV_e45155842213 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex1_darrayuav_e45155842213_size : Int = 12

///|
pub let d3_d12_tex1_darrayuav_e45155842213_alignment : Int = 4

///|
pub fn D3D12TEX1DARRAYUAV_e45155842213::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX1DARRAYUAV_e45155842213 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX1DARRAYUAV requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX1DARRAYUAV_e45155842213::bytes(
  self : D3D12TEX1DARRAYUAV_e45155842213,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX1DDSV.
pub(all) struct D3D12TEX1DDSV_8cfe8cf0f326 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex1_ddsv_8cfe8cf0f326_size : Int = 4

///|
pub let d3_d12_tex1_ddsv_8cfe8cf0f326_alignment : Int = 4

///|
pub fn D3D12TEX1DDSV_8cfe8cf0f326::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX1DDSV_8cfe8cf0f326 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX1DDSV requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX1DDSV_8cfe8cf0f326::bytes(
  self : D3D12TEX1DDSV_8cfe8cf0f326,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX1DRTV.
pub(all) struct D3D12TEX1DRTV_95df23e25704 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex1_drtv_95df23e25704_size : Int = 4

///|
pub let d3_d12_tex1_drtv_95df23e25704_alignment : Int = 4

///|
pub fn D3D12TEX1DRTV_95df23e25704::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX1DRTV_95df23e25704 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX1DRTV requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX1DRTV_95df23e25704::bytes(
  self : D3D12TEX1DRTV_95df23e25704,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX1DSRV.
pub(all) struct D3D12TEX1DSRV_89aafaa63f64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex1_dsrv_89aafaa63f64_size : Int = 12

///|
pub let d3_d12_tex1_dsrv_89aafaa63f64_alignment : Int = 4

///|
pub fn D3D12TEX1DSRV_89aafaa63f64::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX1DSRV_89aafaa63f64 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX1DSRV requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX1DSRV_89aafaa63f64::bytes(
  self : D3D12TEX1DSRV_89aafaa63f64,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX1DUAV.
pub(all) struct D3D12TEX1DUAV_bb869c2b9978 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex1_duav_bb869c2b9978_size : Int = 4

///|
pub let d3_d12_tex1_duav_bb869c2b9978_alignment : Int = 4

///|
pub fn D3D12TEX1DUAV_bb869c2b9978::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX1DUAV_bb869c2b9978 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX1DUAV requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX1DUAV_bb869c2b9978::bytes(
  self : D3D12TEX1DUAV_bb869c2b9978,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX2DMSARRAYDSV.
pub(all) struct D3D12TEX2DMSARRAYDSV_fae3d3d20f1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex2_dmsarraydsv_fae3d3d20f1a_size : Int = 8

///|
pub let d3_d12_tex2_dmsarraydsv_fae3d3d20f1a_alignment : Int = 4

///|
pub fn D3D12TEX2DMSARRAYDSV_fae3d3d20f1a::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX2DMSARRAYDSV_fae3d3d20f1a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX2DMSARRAYDSV requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX2DMSARRAYDSV_fae3d3d20f1a::bytes(
  self : D3D12TEX2DMSARRAYDSV_fae3d3d20f1a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX2DMSARRAYRTV.
pub(all) struct D3D12TEX2DMSARRAYRTV_794fac7a21fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex2_dmsarrayrtv_794fac7a21fa_size : Int = 8

///|
pub let d3_d12_tex2_dmsarrayrtv_794fac7a21fa_alignment : Int = 4

///|
pub fn D3D12TEX2DMSARRAYRTV_794fac7a21fa::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX2DMSARRAYRTV_794fac7a21fa raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX2DMSARRAYRTV requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX2DMSARRAYRTV_794fac7a21fa::bytes(
  self : D3D12TEX2DMSARRAYRTV_794fac7a21fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX2DMSARRAYSRV.
pub(all) struct D3D12TEX2DMSARRAYSRV_d8627362c7e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex2_dmsarraysrv_d8627362c7e6_size : Int = 8

///|
pub let d3_d12_tex2_dmsarraysrv_d8627362c7e6_alignment : Int = 4

///|
pub fn D3D12TEX2DMSARRAYSRV_d8627362c7e6::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX2DMSARRAYSRV_d8627362c7e6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX2DMSARRAYSRV requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX2DMSARRAYSRV_d8627362c7e6::bytes(
  self : D3D12TEX2DMSARRAYSRV_d8627362c7e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX2DMSARRAYUAV.
pub(all) struct D3D12TEX2DMSARRAYUAV_bcdea4f9bb58 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex2_dmsarrayuav_bcdea4f9bb58_size : Int = 8

///|
pub let d3_d12_tex2_dmsarrayuav_bcdea4f9bb58_alignment : Int = 4

///|
pub fn D3D12TEX2DMSARRAYUAV_bcdea4f9bb58::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX2DMSARRAYUAV_bcdea4f9bb58 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX2DMSARRAYUAV requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX2DMSARRAYUAV_bcdea4f9bb58::bytes(
  self : D3D12TEX2DMSARRAYUAV_bcdea4f9bb58,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX2DMSDSV.
pub(all) struct D3D12TEX2DMSDSV_8c12e4370169 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex2_dmsdsv_8c12e4370169_size : Int = 4

///|
pub let d3_d12_tex2_dmsdsv_8c12e4370169_alignment : Int = 4

///|
pub fn D3D12TEX2DMSDSV_8c12e4370169::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX2DMSDSV_8c12e4370169 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX2DMSDSV requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX2DMSDSV_8c12e4370169::bytes(
  self : D3D12TEX2DMSDSV_8c12e4370169,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX2DMSRTV.
pub(all) struct D3D12TEX2DMSRTV_c560156a85d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex2_dmsrtv_c560156a85d0_size : Int = 4

///|
pub let d3_d12_tex2_dmsrtv_c560156a85d0_alignment : Int = 4

///|
pub fn D3D12TEX2DMSRTV_c560156a85d0::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX2DMSRTV_c560156a85d0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX2DMSRTV requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX2DMSRTV_c560156a85d0::bytes(
  self : D3D12TEX2DMSRTV_c560156a85d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX2DMSSRV.
pub(all) struct D3D12TEX2DMSSRV_b2c1d3b10cf6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex2_dmssrv_b2c1d3b10cf6_size : Int = 4

///|
pub let d3_d12_tex2_dmssrv_b2c1d3b10cf6_alignment : Int = 4

///|
pub fn D3D12TEX2DMSSRV_b2c1d3b10cf6::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX2DMSSRV_b2c1d3b10cf6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX2DMSSRV requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX2DMSSRV_b2c1d3b10cf6::bytes(
  self : D3D12TEX2DMSSRV_b2c1d3b10cf6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX2DMSUAV.
pub(all) struct D3D12TEX2DMSUAV_0e7e4f415b1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex2_dmsuav_0e7e4f415b1a_size : Int = 4

///|
pub let d3_d12_tex2_dmsuav_0e7e4f415b1a_alignment : Int = 4

///|
pub fn D3D12TEX2DMSUAV_0e7e4f415b1a::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX2DMSUAV_0e7e4f415b1a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX2DMSUAV requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX2DMSUAV_0e7e4f415b1a::bytes(
  self : D3D12TEX2DMSUAV_0e7e4f415b1a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX2DARRAYDSV.
pub(all) struct D3D12TEX2DARRAYDSV_f5b4375a2134 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex2_darraydsv_f5b4375a2134_size : Int = 12

///|
pub let d3_d12_tex2_darraydsv_f5b4375a2134_alignment : Int = 4

///|
pub fn D3D12TEX2DARRAYDSV_f5b4375a2134::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX2DARRAYDSV_f5b4375a2134 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX2DARRAYDSV requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX2DARRAYDSV_f5b4375a2134::bytes(
  self : D3D12TEX2DARRAYDSV_f5b4375a2134,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX2DARRAYRTV.
pub(all) struct D3D12TEX2DARRAYRTV_feb7688c3f78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex2_darrayrtv_feb7688c3f78_size : Int = 16

///|
pub let d3_d12_tex2_darrayrtv_feb7688c3f78_alignment : Int = 4

///|
pub fn D3D12TEX2DARRAYRTV_feb7688c3f78::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX2DARRAYRTV_feb7688c3f78 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX2DARRAYRTV requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX2DARRAYRTV_feb7688c3f78::bytes(
  self : D3D12TEX2DARRAYRTV_feb7688c3f78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX2DARRAYSRV.
pub(all) struct D3D12TEX2DARRAYSRV_fd0fca37b088 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex2_darraysrv_fd0fca37b088_size : Int = 24

///|
pub let d3_d12_tex2_darraysrv_fd0fca37b088_alignment : Int = 4

///|
pub fn D3D12TEX2DARRAYSRV_fd0fca37b088::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX2DARRAYSRV_fd0fca37b088 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX2DARRAYSRV requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX2DARRAYSRV_fd0fca37b088::bytes(
  self : D3D12TEX2DARRAYSRV_fd0fca37b088,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX2DARRAYUAV.
pub(all) struct D3D12TEX2DARRAYUAV_f2aa5bfa50aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex2_darrayuav_f2aa5bfa50aa_size : Int = 16

///|
pub let d3_d12_tex2_darrayuav_f2aa5bfa50aa_alignment : Int = 4

///|
pub fn D3D12TEX2DARRAYUAV_f2aa5bfa50aa::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX2DARRAYUAV_f2aa5bfa50aa raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX2DARRAYUAV requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX2DARRAYUAV_f2aa5bfa50aa::bytes(
  self : D3D12TEX2DARRAYUAV_f2aa5bfa50aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX2DDSV.
pub(all) struct D3D12TEX2DDSV_6c314996a2a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex2_ddsv_6c314996a2a6_size : Int = 4

///|
pub let d3_d12_tex2_ddsv_6c314996a2a6_alignment : Int = 4

///|
pub fn D3D12TEX2DDSV_6c314996a2a6::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX2DDSV_6c314996a2a6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX2DDSV requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX2DDSV_6c314996a2a6::bytes(
  self : D3D12TEX2DDSV_6c314996a2a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX2DRTV.
pub(all) struct D3D12TEX2DRTV_1839a61f17a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex2_drtv_1839a61f17a2_size : Int = 8

///|
pub let d3_d12_tex2_drtv_1839a61f17a2_alignment : Int = 4

///|
pub fn D3D12TEX2DRTV_1839a61f17a2::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX2DRTV_1839a61f17a2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX2DRTV requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX2DRTV_1839a61f17a2::bytes(
  self : D3D12TEX2DRTV_1839a61f17a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX2DSRV.
pub(all) struct D3D12TEX2DSRV_5a388554e75c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex2_dsrv_5a388554e75c_size : Int = 16

///|
pub let d3_d12_tex2_dsrv_5a388554e75c_alignment : Int = 4

///|
pub fn D3D12TEX2DSRV_5a388554e75c::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX2DSRV_5a388554e75c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX2DSRV requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX2DSRV_5a388554e75c::bytes(
  self : D3D12TEX2DSRV_5a388554e75c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX2DUAV.
pub(all) struct D3D12TEX2DUAV_3ed271fc760d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex2_duav_3ed271fc760d_size : Int = 8

///|
pub let d3_d12_tex2_duav_3ed271fc760d_alignment : Int = 4

///|
pub fn D3D12TEX2DUAV_3ed271fc760d::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX2DUAV_3ed271fc760d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX2DUAV requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX2DUAV_3ed271fc760d::bytes(
  self : D3D12TEX2DUAV_3ed271fc760d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX3DRTV.
pub(all) struct D3D12TEX3DRTV_055f13c2b9b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex3_drtv_055f13c2b9b9_size : Int = 12

///|
pub let d3_d12_tex3_drtv_055f13c2b9b9_alignment : Int = 4

///|
pub fn D3D12TEX3DRTV_055f13c2b9b9::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX3DRTV_055f13c2b9b9 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX3DRTV requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX3DRTV_055f13c2b9b9::bytes(
  self : D3D12TEX3DRTV_055f13c2b9b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX3DSRV.
pub(all) struct D3D12TEX3DSRV_512209f4d754 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex3_dsrv_512209f4d754_size : Int = 12

///|
pub let d3_d12_tex3_dsrv_512209f4d754_alignment : Int = 4

///|
pub fn D3D12TEX3DSRV_512209f4d754::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX3DSRV_512209f4d754 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX3DSRV requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX3DSRV_512209f4d754::bytes(
  self : D3D12TEX3DSRV_512209f4d754,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEX3DUAV.
pub(all) struct D3D12TEX3DUAV_21a037f1a093 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tex3_duav_21a037f1a093_size : Int = 12

///|
pub let d3_d12_tex3_duav_21a037f1a093_alignment : Int = 4

///|
pub fn D3D12TEX3DUAV_21a037f1a093::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEX3DUAV_21a037f1a093 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEX3DUAV requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEX3DUAV_21a037f1a093::bytes(
  self : D3D12TEX3DUAV_21a037f1a093,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEXCUBEARRAYSRV.
pub(all) struct D3D12TEXCUBEARRAYSRV_250f77323e74 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_texcubearraysrv_250f77323e74_size : Int = 20

///|
pub let d3_d12_texcubearraysrv_250f77323e74_alignment : Int = 4

///|
pub fn D3D12TEXCUBEARRAYSRV_250f77323e74::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEXCUBEARRAYSRV_250f77323e74 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEXCUBEARRAYSRV requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEXCUBEARRAYSRV_250f77323e74::bytes(
  self : D3D12TEXCUBEARRAYSRV_250f77323e74,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEXCUBESRV.
pub(all) struct D3D12TEXCUBESRV_c29ac384eeb3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_texcubesrv_c29ac384eeb3_size : Int = 12

///|
pub let d3_d12_texcubesrv_c29ac384eeb3_alignment : Int = 4

///|
pub fn D3D12TEXCUBESRV_c29ac384eeb3::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEXCUBESRV_c29ac384eeb3 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEXCUBESRV requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEXCUBESRV_c29ac384eeb3::bytes(
  self : D3D12TEXCUBESRV_c29ac384eeb3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEXTUREADDRESSMODE.
pub(all) struct D3D12TEXTUREADDRESSMODE_7af75dad4d42(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12TEXTUREADDRESSMODE_7af75dad4d42::from_int(
  value : Int,
) -> D3D12TEXTUREADDRESSMODE_7af75dad4d42 {
  D3D12TEXTUREADDRESSMODE_7af75dad4d42(value)
}

///|
pub fn D3D12TEXTUREADDRESSMODE_7af75dad4d42::to_int(
  self : D3D12TEXTUREADDRESSMODE_7af75dad4d42,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEXTUREBARRIER.
pub(all) struct D3D12TEXTUREBARRIER_848079af9976 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_texturebarrier_848079af9976_size : Int = 64

///|
pub let d3_d12_texturebarrier_848079af9976_alignment : Int = 8

///|
pub fn D3D12TEXTUREBARRIER_848079af9976::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEXTUREBARRIER_848079af9976 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEXTUREBARRIER requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEXTUREBARRIER_848079af9976::bytes(
  self : D3D12TEXTUREBARRIER_848079af9976,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEXTUREBARRIERFLAGS.
pub(all) struct D3D12TEXTUREBARRIERFLAGS_3835a0d951b4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12TEXTUREBARRIERFLAGS_3835a0d951b4::from_int(
  value : Int,
) -> D3D12TEXTUREBARRIERFLAGS_3835a0d951b4 {
  D3D12TEXTUREBARRIERFLAGS_3835a0d951b4(value)
}

///|
pub fn D3D12TEXTUREBARRIERFLAGS_3835a0d951b4::to_int(
  self : D3D12TEXTUREBARRIERFLAGS_3835a0d951b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEXTURECOPYLOCATION.
pub(all) struct D3D12TEXTURECOPYLOCATION_c2a516346e78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_texturecopylocation_c2a516346e78_size : Int = 48

///|
pub let d3_d12_texturecopylocation_c2a516346e78_alignment : Int = 8

///|
pub fn D3D12TEXTURECOPYLOCATION_c2a516346e78::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TEXTURECOPYLOCATION_c2a516346e78 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TEXTURECOPYLOCATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TEXTURECOPYLOCATION_c2a516346e78::bytes(
  self : D3D12TEXTURECOPYLOCATION_c2a516346e78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEXTURECOPYTYPE.
pub(all) struct D3D12TEXTURECOPYTYPE_159f360c1aff(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12TEXTURECOPYTYPE_159f360c1aff::from_int(
  value : Int,
) -> D3D12TEXTURECOPYTYPE_159f360c1aff {
  D3D12TEXTURECOPYTYPE_159f360c1aff(value)
}

///|
pub fn D3D12TEXTURECOPYTYPE_159f360c1aff::to_int(
  self : D3D12TEXTURECOPYTYPE_159f360c1aff,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TEXTURELAYOUT.
pub(all) struct D3D12TEXTURELAYOUT_d9fcc43743ae(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12TEXTURELAYOUT_d9fcc43743ae::from_int(
  value : Int,
) -> D3D12TEXTURELAYOUT_d9fcc43743ae {
  D3D12TEXTURELAYOUT_d9fcc43743ae(value)
}

///|
pub fn D3D12TEXTURELAYOUT_d9fcc43743ae::to_int(
  self : D3D12TEXTURELAYOUT_d9fcc43743ae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12THREADLAUNCHOVERRIDES.
pub(all) struct D3D12THREADLAUNCHOVERRIDES_b6e3295060b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_threadlaunchoverrides_b6e3295060b3_size : Int = 48

///|
pub let d3_d12_threadlaunchoverrides_b6e3295060b3_alignment : Int = 8

///|
pub fn D3D12THREADLAUNCHOVERRIDES_b6e3295060b3::from_bytes(
  raw_bytes : Bytes,
) -> D3D12THREADLAUNCHOVERRIDES_b6e3295060b3 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12THREADLAUNCHOVERRIDES requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12THREADLAUNCHOVERRIDES_b6e3295060b3::bytes(
  self : D3D12THREADLAUNCHOVERRIDES_b6e3295060b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TIGHTALIGNMENTTIER.
pub(all) struct D3D12TIGHTALIGNMENTTIER_a4da389ee99c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12TIGHTALIGNMENTTIER_a4da389ee99c::from_int(
  value : Int,
) -> D3D12TIGHTALIGNMENTTIER_a4da389ee99c {
  D3D12TIGHTALIGNMENTTIER_a4da389ee99c(value)
}

///|
pub fn D3D12TIGHTALIGNMENTTIER_a4da389ee99c::to_int(
  self : D3D12TIGHTALIGNMENTTIER_a4da389ee99c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TILEDRESOURCESTIER.
pub(all) struct D3D12TILEDRESOURCESTIER_a611a6a84e04(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12TILEDRESOURCESTIER_a611a6a84e04::from_int(
  value : Int,
) -> D3D12TILEDRESOURCESTIER_a611a6a84e04 {
  D3D12TILEDRESOURCESTIER_a611a6a84e04(value)
}

///|
pub fn D3D12TILEDRESOURCESTIER_a611a6a84e04::to_int(
  self : D3D12TILEDRESOURCESTIER_a611a6a84e04,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TILEDRESOURCECOORDINATE.
pub(all) struct D3D12TILEDRESOURCECOORDINATE_4b33b97e3874 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tiledresourcecoordinate_4b33b97e3874_size : Int = 16

///|
pub let d3_d12_tiledresourcecoordinate_4b33b97e3874_alignment : Int = 4

///|
pub fn D3D12TILEDRESOURCECOORDINATE_4b33b97e3874::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TILEDRESOURCECOORDINATE_4b33b97e3874 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TILEDRESOURCECOORDINATE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TILEDRESOURCECOORDINATE_4b33b97e3874::bytes(
  self : D3D12TILEDRESOURCECOORDINATE_4b33b97e3874,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TILECOPYFLAGS.
pub(all) struct D3D12TILECOPYFLAGS_f53c5983130d(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12TILECOPYFLAGS_f53c5983130d::from_int(
  value : Int,
) -> D3D12TILECOPYFLAGS_f53c5983130d {
  D3D12TILECOPYFLAGS_f53c5983130d(value)
}

///|
pub fn D3D12TILECOPYFLAGS_f53c5983130d::to_int(
  self : D3D12TILECOPYFLAGS_f53c5983130d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TILEMAPPINGFLAGS.
pub(all) struct D3D12TILEMAPPINGFLAGS_28fb2d8b08cb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12TILEMAPPINGFLAGS_28fb2d8b08cb::from_int(
  value : Int,
) -> D3D12TILEMAPPINGFLAGS_28fb2d8b08cb {
  D3D12TILEMAPPINGFLAGS_28fb2d8b08cb(value)
}

///|
pub fn D3D12TILEMAPPINGFLAGS_28fb2d8b08cb::to_int(
  self : D3D12TILEMAPPINGFLAGS_28fb2d8b08cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TILERANGEFLAGS.
pub(all) struct D3D12TILERANGEFLAGS_b3f7c914ca18(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12TILERANGEFLAGS_b3f7c914ca18::from_int(
  value : Int,
) -> D3D12TILERANGEFLAGS_b3f7c914ca18 {
  D3D12TILERANGEFLAGS_b3f7c914ca18(value)
}

///|
pub fn D3D12TILERANGEFLAGS_b3f7c914ca18::to_int(
  self : D3D12TILERANGEFLAGS_b3f7c914ca18,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TILEREGIONSIZE.
pub(all) struct D3D12TILEREGIONSIZE_a7aa2d8c03c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tileregionsize_a7aa2d8c03c4_size : Int = 20

///|
pub let d3_d12_tileregionsize_a7aa2d8c03c4_alignment : Int = 4

///|
pub fn D3D12TILEREGIONSIZE_a7aa2d8c03c4::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TILEREGIONSIZE_a7aa2d8c03c4 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TILEREGIONSIZE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TILEREGIONSIZE_a7aa2d8c03c4::bytes(
  self : D3D12TILEREGIONSIZE_a7aa2d8c03c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TILESHAPE.
pub(all) struct D3D12TILESHAPE_281f3d85cd84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_tileshape_281f3d85cd84_size : Int = 12

///|
pub let d3_d12_tileshape_281f3d85cd84_alignment : Int = 4

///|
pub fn D3D12TILESHAPE_281f3d85cd84::from_bytes(
  raw_bytes : Bytes,
) -> D3D12TILESHAPE_281f3d85cd84 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D12.D3D12TILESHAPE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12TILESHAPE_281f3d85cd84::bytes(
  self : D3D12TILESHAPE_281f3d85cd84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12TRISTATE.
pub(all) struct D3D12TRISTATE_dcfb237e4797(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12TRISTATE_dcfb237e4797::from_int(
  value : Int,
) -> D3D12TRISTATE_dcfb237e4797 {
  D3D12TRISTATE_dcfb237e4797(value)
}

///|
pub fn D3D12TRISTATE_dcfb237e4797::to_int(
  self : D3D12TRISTATE_dcfb237e4797,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D12.D3D12UAVDIMENSION.
pub(all) struct D3D12UAVDIMENSION_62eca4677527(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12UAVDIMENSION_62eca4677527::from_int(
  value : Int,
) -> D3D12UAVDIMENSION_62eca4677527 {
  D3D12UAVDIMENSION_62eca4677527(value)
}

///|
pub fn D3D12UAVDIMENSION_62eca4677527::to_int(
  self : D3D12UAVDIMENSION_62eca4677527,
) -> Int {
  self.0
}
