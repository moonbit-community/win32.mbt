///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.TagHeaderEStruct.
pub(all) struct TagHeaderEStruct_6a1c16f1a148 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tag_header_e_struct_6a1c16f1a148_size : Int = 4

///|
pub let tag_header_e_struct_6a1c16f1a148_alignment : Int = 4

///|
pub fn TagHeaderEStruct_6a1c16f1a148::from_bytes(
  raw_bytes : Bytes,
) -> TagHeaderEStruct_6a1c16f1a148 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.TagHeaderEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TagHeaderEStruct_6a1c16f1a148::bytes(
  self : TagHeaderEStruct_6a1c16f1a148,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.AnonymousEStruct.
pub(all) struct AnonymousEStruct_16b1ed6fd22c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_16b1ed6fd22c_size : Int = 16

///|
pub let anonymous_e_struct_16b1ed6fd22c_alignment : Int = 8

///|
pub fn AnonymousEStruct_16b1ed6fd22c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_16b1ed6fd22c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.AnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_16b1ed6fd22c::bytes(
  self : AnonymousEStruct_16b1ed6fd22c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.AnonymousEStruct.
pub(all) struct AnonymousEStruct_294ab9e86f4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_294ab9e86f4d_size : Int = 16

///|
pub let anonymous_e_struct_294ab9e86f4d_alignment : Int = 8

///|
pub fn AnonymousEStruct_294ab9e86f4d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_294ab9e86f4d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.AnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_294ab9e86f4d::bytes(
  self : AnonymousEStruct_294ab9e86f4d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.ReceiveEStruct.
pub(all) struct ReceiveEStruct_f617529c3478 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let receive_e_struct_f617529c3478_size : Int = 4

///|
pub let receive_e_struct_f617529c3478_alignment : Int = 4

///|
pub fn ReceiveEStruct_f617529c3478::from_bytes(
  raw_bytes : Bytes,
) -> ReceiveEStruct_f617529c3478 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.ReceiveEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ReceiveEStruct_f617529c3478::bytes(
  self : ReceiveEStruct_f617529c3478,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.TransmitEStruct.
pub(all) struct TransmitEStruct_a914337a2ce4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transmit_e_struct_a914337a2ce4_size : Int = 4

///|
pub let transmit_e_struct_a914337a2ce4_alignment : Int = 4

///|
pub fn TransmitEStruct_a914337a2ce4::from_bytes(
  raw_bytes : Bytes,
) -> TransmitEStruct_a914337a2ce4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.TransmitEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TransmitEStruct_a914337a2ce4::bytes(
  self : TransmitEStruct_a914337a2ce4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.AnonymousEUnion.
pub(all) struct AnonymousEUnion_cd1fb4646c80 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_cd1fb4646c80_size : Int = 8

///|
pub let anonymous_e_union_cd1fb4646c80_alignment : Int = 8

///|
pub fn AnonymousEUnion_cd1fb4646c80::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_cd1fb4646c80 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_cd1fb4646c80::bytes(
  self : AnonymousEUnion_cd1fb4646c80,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.AnonymousEUnion.
pub(all) struct AnonymousEUnion_00fab24cd3b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_00fab24cd3b3_size : Int = 20

///|
pub let anonymous_e_union_00fab24cd3b3_alignment : Int = 4

///|
pub fn AnonymousEUnion_00fab24cd3b3::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_00fab24cd3b3 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.AnonymousEUnion requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_00fab24cd3b3::bytes(
  self : AnonymousEUnion_00fab24cd3b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.ParameterDataEUnion.
pub(all) struct ParameterDataEUnion_44e1ecaa75c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let parameter_data_e_union_44e1ecaa75c8_size : Int = 16

///|
pub let parameter_data_e_union_44e1ecaa75c8_alignment : Int = 8

///|
pub fn ParameterDataEUnion_44e1ecaa75c8::from_bytes(
  raw_bytes : Bytes,
) -> ParameterDataEUnion_44e1ecaa75c8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.ParameterDataEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ParameterDataEUnion_44e1ecaa75c8::bytes(
  self : ParameterDataEUnion_44e1ecaa75c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.AnonymousEUnion.
pub(all) struct AnonymousEUnion_cccbe5e9c93e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_cccbe5e9c93e_size : Int = 4

///|
pub let anonymous_e_union_cccbe5e9c93e_alignment : Int = 4

///|
pub fn AnonymousEUnion_cccbe5e9c93e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_cccbe5e9c93e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_cccbe5e9c93e::bytes(
  self : AnonymousEUnion_cccbe5e9c93e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.IPv4AHEStruct.
pub(all) struct IPv4AHEStruct_d791ea6c82e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_ahe_struct_d791ea6c82e0_size : Int = 4

///|
pub let i_pv4_ahe_struct_d791ea6c82e0_alignment : Int = 4

///|
pub fn IPv4AHEStruct_d791ea6c82e0::from_bytes(
  raw_bytes : Bytes,
) -> IPv4AHEStruct_d791ea6c82e0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.IPv4AHEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4AHEStruct_d791ea6c82e0::bytes(
  self : IPv4AHEStruct_d791ea6c82e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.IPv4ESPEStruct.
pub(all) struct IPv4ESPEStruct_e0504ac9203f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_espe_struct_e0504ac9203f_size : Int = 4

///|
pub let i_pv4_espe_struct_e0504ac9203f_alignment : Int = 4

///|
pub fn IPv4ESPEStruct_e0504ac9203f::from_bytes(
  raw_bytes : Bytes,
) -> IPv4ESPEStruct_e0504ac9203f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.IPv4ESPEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4ESPEStruct_e0504ac9203f::bytes(
  self : IPv4ESPEStruct_e0504ac9203f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.SupportedEStruct.
pub(all) struct SupportedEStruct_746848ca5e24 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let supported_e_struct_746848ca5e24_size : Int = 20

///|
pub let supported_e_struct_746848ca5e24_alignment : Int = 4

///|
pub fn SupportedEStruct_746848ca5e24::from_bytes(
  raw_bytes : Bytes,
) -> SupportedEStruct_746848ca5e24 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.SupportedEStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SupportedEStruct_746848ca5e24::bytes(
  self : SupportedEStruct_746848ca5e24,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.AnonymousEUnion.
pub(all) struct AnonymousEUnion_f570789ef12d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_f570789ef12d_size : Int = 8

///|
pub let anonymous_e_union_f570789ef12d_alignment : Int = 8

///|
pub fn AnonymousEUnion_f570789ef12d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_f570789ef12d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_f570789ef12d::bytes(
  self : AnonymousEUnion_f570789ef12d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_5e08022eb067 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_5e08022eb067_size : Int = 16

///|
pub let anonymous1_e_union_5e08022eb067_alignment : Int = 8

///|
pub fn Anonymous1EUnion_5e08022eb067::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_5e08022eb067 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.Anonymous1EUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_5e08022eb067::bytes(
  self : Anonymous1EUnion_5e08022eb067,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_d1792e53b3f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_d1792e53b3f3_size : Int = 512

///|
pub let anonymous2_e_union_d1792e53b3f3_alignment : Int = 8

///|
pub fn Anonymous2EUnion_d1792e53b3f3::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_d1792e53b3f3 raise @win32_core.WindowsError {
  if 512 > 0 && raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.Anonymous2EUnion requires 512 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_d1792e53b3f3::bytes(
  self : Anonymous2EUnion_d1792e53b3f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.IPv4ReceiveEStruct.
pub(all) struct IPv4ReceiveEStruct_b64ebc6bb3ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_receive_e_struct_b64ebc6bb3ee_size : Int = 8

///|
pub let i_pv4_receive_e_struct_b64ebc6bb3ee_alignment : Int = 4

///|
pub fn IPv4ReceiveEStruct_b64ebc6bb3ee::from_bytes(
  raw_bytes : Bytes,
) -> IPv4ReceiveEStruct_b64ebc6bb3ee raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.IPv4ReceiveEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4ReceiveEStruct_b64ebc6bb3ee::bytes(
  self : IPv4ReceiveEStruct_b64ebc6bb3ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.IPv4TransmitEStruct.
pub(all) struct IPv4TransmitEStruct_9f46017cf7ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_transmit_e_struct_9f46017cf7ae_size : Int = 8

///|
pub let i_pv4_transmit_e_struct_9f46017cf7ae_alignment : Int = 4

///|
pub fn IPv4TransmitEStruct_9f46017cf7ae::from_bytes(
  raw_bytes : Bytes,
) -> IPv4TransmitEStruct_9f46017cf7ae raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.IPv4TransmitEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4TransmitEStruct_9f46017cf7ae::bytes(
  self : IPv4TransmitEStruct_9f46017cf7ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.IPv6ReceiveEStruct.
pub(all) struct IPv6ReceiveEStruct_b3d7148b0705 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv6_receive_e_struct_b3d7148b0705_size : Int = 8

///|
pub let i_pv6_receive_e_struct_b3d7148b0705_alignment : Int = 4

///|
pub fn IPv6ReceiveEStruct_b3d7148b0705::from_bytes(
  raw_bytes : Bytes,
) -> IPv6ReceiveEStruct_b3d7148b0705 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.IPv6ReceiveEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv6ReceiveEStruct_b3d7148b0705::bytes(
  self : IPv6ReceiveEStruct_b3d7148b0705,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.IPv6TransmitEStruct.
pub(all) struct IPv6TransmitEStruct_40547b8b2282 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv6_transmit_e_struct_40547b8b2282_size : Int = 8

///|
pub let i_pv6_transmit_e_struct_40547b8b2282_alignment : Int = 4

///|
pub fn IPv6TransmitEStruct_40547b8b2282::from_bytes(
  raw_bytes : Bytes,
) -> IPv6TransmitEStruct_40547b8b2282 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.IPv6TransmitEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv6TransmitEStruct_40547b8b2282::bytes(
  self : IPv6TransmitEStruct_40547b8b2282,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.AnonymousEUnion.
pub(all) struct AnonymousEUnion_9e6e9917c93d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_9e6e9917c93d_size : Int = 4

///|
pub let anonymous_e_union_9e6e9917c93d_alignment : Int = 4

///|
pub fn AnonymousEUnion_9e6e9917c93d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_9e6e9917c93d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_9e6e9917c93d::bytes(
  self : AnonymousEUnion_9e6e9917c93d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.IPv4EStruct.
pub(all) struct IPv4EStruct_801e58bce170 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_e_struct_801e58bce170_size : Int = 16

///|
pub let i_pv4_e_struct_801e58bce170_alignment : Int = 4

///|
pub fn IPv4EStruct_801e58bce170::from_bytes(
  raw_bytes : Bytes,
) -> IPv4EStruct_801e58bce170 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.IPv4EStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4EStruct_801e58bce170::bytes(
  self : IPv4EStruct_801e58bce170,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.IPv4EStruct.
pub(all) struct IPv4EStruct_a23c5f5cdfdc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_e_struct_a23c5f5cdfdc_size : Int = 12

///|
pub let i_pv4_e_struct_a23c5f5cdfdc_alignment : Int = 4

///|
pub fn IPv4EStruct_a23c5f5cdfdc::from_bytes(
  raw_bytes : Bytes,
) -> IPv4EStruct_a23c5f5cdfdc raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.IPv4EStruct requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4EStruct_a23c5f5cdfdc::bytes(
  self : IPv4EStruct_a23c5f5cdfdc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.IPv6EStruct.
pub(all) struct IPv6EStruct_15a00d592d69 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv6_e_struct_15a00d592d69_size : Int = 16

///|
pub let i_pv6_e_struct_15a00d592d69_alignment : Int = 4

///|
pub fn IPv6EStruct_15a00d592d69::from_bytes(
  raw_bytes : Bytes,
) -> IPv6EStruct_15a00d592d69 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.IPv6EStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv6EStruct_15a00d592d69::bytes(
  self : IPv6EStruct_15a00d592d69,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.IPv4AHEStruct.
pub(all) struct IPv4AHEStruct_62b43584a23c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_ahe_struct_62b43584a23c_size : Int = 24

///|
pub let i_pv4_ahe_struct_62b43584a23c_alignment : Int = 4

///|
pub fn IPv4AHEStruct_62b43584a23c::from_bytes(
  raw_bytes : Bytes,
) -> IPv4AHEStruct_62b43584a23c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.IPv4AHEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4AHEStruct_62b43584a23c::bytes(
  self : IPv4AHEStruct_62b43584a23c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.IPv4ESPEStruct.
pub(all) struct IPv4ESPEStruct_61b4da7937ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_espe_struct_61b4da7937ba_size : Int = 32

///|
pub let i_pv4_espe_struct_61b4da7937ba_alignment : Int = 4

///|
pub fn IPv4ESPEStruct_61b4da7937ba::from_bytes(
  raw_bytes : Bytes,
) -> IPv4ESPEStruct_61b4da7937ba raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.IPv4ESPEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4ESPEStruct_61b4da7937ba::bytes(
  self : IPv4ESPEStruct_61b4da7937ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.SupportedEStruct.
pub(all) struct SupportedEStruct_5650409abb41 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let supported_e_struct_5650409abb41_size : Int = 20

///|
pub let supported_e_struct_5650409abb41_alignment : Int = 4

///|
pub fn SupportedEStruct_5650409abb41::from_bytes(
  raw_bytes : Bytes,
) -> SupportedEStruct_5650409abb41 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.SupportedEStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SupportedEStruct_5650409abb41::bytes(
  self : SupportedEStruct_5650409abb41,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.IPv4ReceiveEStruct.
pub(all) struct IPv4ReceiveEStruct_4523937b6b87 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_receive_e_struct_4523937b6b87_size : Int = 24

///|
pub let i_pv4_receive_e_struct_4523937b6b87_alignment : Int = 4

///|
pub fn IPv4ReceiveEStruct_4523937b6b87::from_bytes(
  raw_bytes : Bytes,
) -> IPv4ReceiveEStruct_4523937b6b87 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.IPv4ReceiveEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4ReceiveEStruct_4523937b6b87::bytes(
  self : IPv4ReceiveEStruct_4523937b6b87,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.IPv4TransmitEStruct.
pub(all) struct IPv4TransmitEStruct_c156e367a558 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_transmit_e_struct_c156e367a558_size : Int = 24

///|
pub let i_pv4_transmit_e_struct_c156e367a558_alignment : Int = 4

///|
pub fn IPv4TransmitEStruct_c156e367a558::from_bytes(
  raw_bytes : Bytes,
) -> IPv4TransmitEStruct_c156e367a558 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.IPv4TransmitEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4TransmitEStruct_c156e367a558::bytes(
  self : IPv4TransmitEStruct_c156e367a558,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.IPv6ReceiveEStruct.
pub(all) struct IPv6ReceiveEStruct_b2d3e90634d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv6_receive_e_struct_b2d3e90634d1_size : Int = 20

///|
pub let i_pv6_receive_e_struct_b2d3e90634d1_alignment : Int = 4

///|
pub fn IPv6ReceiveEStruct_b2d3e90634d1::from_bytes(
  raw_bytes : Bytes,
) -> IPv6ReceiveEStruct_b2d3e90634d1 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.IPv6ReceiveEStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv6ReceiveEStruct_b2d3e90634d1::bytes(
  self : IPv6ReceiveEStruct_b2d3e90634d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.IPv6TransmitEStruct.
pub(all) struct IPv6TransmitEStruct_f06b595ab7c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv6_transmit_e_struct_f06b595ab7c3_size : Int = 20

///|
pub let i_pv6_transmit_e_struct_f06b595ab7c3_alignment : Int = 4

///|
pub fn IPv6TransmitEStruct_f06b595ab7c3::from_bytes(
  raw_bytes : Bytes,
) -> IPv6TransmitEStruct_f06b595ab7c3 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.IPv6TransmitEStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv6TransmitEStruct_f06b595ab7c3::bytes(
  self : IPv6TransmitEStruct_f06b595ab7c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.IPv4EStruct.
pub(all) struct IPv4EStruct_f6a8efa42413 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_e_struct_f6a8efa42413_size : Int = 20

///|
pub let i_pv4_e_struct_f6a8efa42413_alignment : Int = 4

///|
pub fn IPv4EStruct_f6a8efa42413::from_bytes(
  raw_bytes : Bytes,
) -> IPv4EStruct_f6a8efa42413 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.IPv4EStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4EStruct_f6a8efa42413::bytes(
  self : IPv4EStruct_f6a8efa42413,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.IPv4EStruct.
pub(all) struct IPv4EStruct_12b07e1e220a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_e_struct_12b07e1e220a_size : Int = 12

///|
pub let i_pv4_e_struct_12b07e1e220a_alignment : Int = 4

///|
pub fn IPv4EStruct_12b07e1e220a::from_bytes(
  raw_bytes : Bytes,
) -> IPv4EStruct_12b07e1e220a raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.IPv4EStruct requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4EStruct_12b07e1e220a::bytes(
  self : IPv4EStruct_12b07e1e220a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.IPv6EStruct.
pub(all) struct IPv6EStruct_75f2736c4ef4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv6_e_struct_75f2736c4ef4_size : Int = 20

///|
pub let i_pv6_e_struct_75f2736c4ef4_alignment : Int = 4

///|
pub fn IPv6EStruct_75f2736c4ef4::from_bytes(
  raw_bytes : Bytes,
) -> IPv6EStruct_75f2736c4ef4 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.IPv6EStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv6EStruct_75f2736c4ef4::bytes(
  self : IPv6EStruct_75f2736c4ef4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.BINARYDATA.
pub(all) struct BINARYDATA_393815de8669 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let binarydata_393815de8669_size : Int = 16

///|
pub let binarydata_393815de8669_alignment : Int = 8

///|
pub fn BINARYDATA_393815de8669::from_bytes(
  raw_bytes : Bytes,
) -> BINARYDATA_393815de8669 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.BINARYDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BINARYDATA_393815de8669::bytes(self : BINARYDATA_393815de8669) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.BSSIDINFO.
pub(all) struct BSSIDINFO_ee968cccd9a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bssidinfo_ee968cccd9a1_size : Int = 22

///|
pub let bssidinfo_ee968cccd9a1_alignment : Int = 1

///|
pub fn BSSIDINFO_ee968cccd9a1::from_bytes(
  raw_bytes : Bytes,
) -> BSSIDINFO_ee968cccd9a1 raise @win32_core.WindowsError {
  if 22 > 0 && raw_bytes.length() != 22 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.BSSIDINFO requires 22 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BSSIDINFO_ee968cccd9a1::bytes(self : BSSIDINFO_ee968cccd9a1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLADDPARTYCOMPLETEHANDLER.
pub type CLADDPARTYCOMPLETEHANDLER_61f30a9844c3

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLCALLCONNECTEDHANDLER.
pub type CLCALLCONNECTEDHANDLER_57cf07c444fe

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLCLOSEAFCOMPLETEHANDLER.
pub type CLCLOSEAFCOMPLETEHANDLER_185b81840f5e

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLCLOSECALLCOMPLETEHANDLER.
pub type CLCLOSECALLCOMPLETEHANDLER_ceef1b353d3e

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLDEREGSAPCOMPLETEHANDLER.
pub type CLDEREGSAPCOMPLETEHANDLER_88e90f130007

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLDROPPARTYCOMPLETEHANDLER.
pub type CLDROPPARTYCOMPLETEHANDLER_5e69a1d21f3f

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLINCOMINGCALLHANDLER.
pub type CLINCOMINGCALLHANDLER_80b2445af5f6

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLINCOMINGCALLQOSCHANGEHANDLER.
pub type CLINCOMINGCALLQOSCHANGEHANDLER_f6196e45fd87

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLINCOMINGCLOSECALLHANDLER.
pub type CLINCOMINGCLOSECALLHANDLER_36f70ff57c49

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLINCOMINGDROPPARTYHANDLER.
pub type CLINCOMINGDROPPARTYHANDLER_ac64ca7383f0

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLMAKECALLCOMPLETEHANDLER.
pub type CLMAKECALLCOMPLETEHANDLER_147145d49ae2

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLMODIFYCALLQOSCOMPLETEHANDLER.
pub type CLMODIFYCALLQOSCOMPLETEHANDLER_0ce50862e48c

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLOPENAFCOMPLETEHANDLER.
pub type CLOPENAFCOMPLETEHANDLER_90f7a9688a4b

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CLREGSAPCOMPLETEHANDLER.
pub type CLREGSAPCOMPLETEHANDLER_9f2df8ec29e1

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMACTIVATEVCCOMPLETEHANDLER.
pub type CMACTIVATEVCCOMPLETEHANDLER_02baaef2b3d6

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMADDPARTYHANDLER.
pub type CMADDPARTYHANDLER_5a426d0d5fa2

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMCLOSEAFHANDLER.
pub type CMCLOSEAFHANDLER_4e8f643270c0

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMCLOSECALLHANDLER.
pub type CMCLOSECALLHANDLER_d521bfd29604

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMDEACTIVATEVCCOMPLETEHANDLER.
pub type CMDEACTIVATEVCCOMPLETEHANDLER_3f8692dd3cee

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMDEREGSAPHANDLER.
pub type CMDEREGSAPHANDLER_912ab38999ee

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMDROPPARTYHANDLER.
pub type CMDROPPARTYHANDLER_0257c30e3e5c

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMINCOMINGCALLCOMPLETEHANDLER.
pub type CMINCOMINGCALLCOMPLETEHANDLER_8245a80183b7

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMMAKECALLHANDLER.
pub type CMMAKECALLHANDLER_96fc60deabf7

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMMODIFYCALLQOSHANDLER.
pub type CMMODIFYCALLQOSHANDLER_33e6a1030ab5

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMOPENAFHANDLER.
pub type CMOPENAFHANDLER_172ebf6741f3

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CMREGSAPHANDLER.
pub type CMREGSAPHANDLER_427a4b008626

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.COADDRESS.
pub(all) struct COADDRESS_f740c5fa6ace {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let coaddress_f740c5fa6ace_size : Int = 8

///|
pub let coaddress_f740c5fa6ace_alignment : Int = 4

///|
pub fn COADDRESS_f740c5fa6ace::from_bytes(
  raw_bytes : Bytes,
) -> COADDRESS_f740c5fa6ace raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.COADDRESS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COADDRESS_f740c5fa6ace::bytes(self : COADDRESS_f740c5fa6ace) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.COADDRESSFAMILY.
pub(all) struct COADDRESSFAMILY_65fea52f581f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let coaddressfamily_65fea52f581f_size : Int = 12

///|
pub let coaddressfamily_65fea52f581f_alignment : Int = 4

///|
pub fn COADDRESSFAMILY_65fea52f581f::from_bytes(
  raw_bytes : Bytes,
) -> COADDRESSFAMILY_65fea52f581f raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.COADDRESSFAMILY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COADDRESSFAMILY_65fea52f581f::bytes(
  self : COADDRESSFAMILY_65fea52f581f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.COADDRESSLIST.
pub(all) struct COADDRESSLIST_e4aed8b7b3b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let coaddresslist_e4aed8b7b3b6_size : Int = 16

///|
pub let coaddresslist_e4aed8b7b3b6_alignment : Int = 4

///|
pub fn COADDRESSLIST_e4aed8b7b3b6::from_bytes(
  raw_bytes : Bytes,
) -> COADDRESSLIST_e4aed8b7b3b6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.COADDRESSLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COADDRESSLIST_e4aed8b7b3b6::bytes(
  self : COADDRESSLIST_e4aed8b7b3b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.COAFREGISTERNOTIFYHANDLER.
pub type COAFREGISTERNOTIFYHANDLER_030cd0c52ae2

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.COCALLMANAGERPARAMETERS.
pub(all) struct COCALLMANAGERPARAMETERS_5904e0f09d1b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cocallmanagerparameters_5904e0f09d1b_size : Int = 76

///|
pub let cocallmanagerparameters_5904e0f09d1b_alignment : Int = 4

///|
pub fn COCALLMANAGERPARAMETERS_5904e0f09d1b::from_bytes(
  raw_bytes : Bytes,
) -> COCALLMANAGERPARAMETERS_5904e0f09d1b raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.COCALLMANAGERPARAMETERS requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COCALLMANAGERPARAMETERS_5904e0f09d1b::bytes(
  self : COCALLMANAGERPARAMETERS_5904e0f09d1b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.COCALLPARAMETERS.
pub(all) struct COCALLPARAMETERS_ea2c37f6b66e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cocallparameters_ea2c37f6b66e_size : Int = 8

///|
pub let cocallparameters_ea2c37f6b66e_alignment : Int = 8

///|
pub fn COCALLPARAMETERS_ea2c37f6b66e::from_bytes(
  raw_bytes : Bytes,
) -> COCALLPARAMETERS_ea2c37f6b66e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.COCALLPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COCALLPARAMETERS_ea2c37f6b66e::bytes(
  self : COCALLPARAMETERS_ea2c37f6b66e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.COCREATEVCHANDLER.
pub type COCREATEVCHANDLER_aebd9ca0baf0

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.CODELETEVCHANDLER.
pub type CODELETEVCHANDLER_9f10249fd869

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.COMEDIAPARAMETERS.
pub(all) struct COMEDIAPARAMETERS_55c4a08325cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let comediaparameters_55c4a08325cd_size : Int = 8

///|
pub let comediaparameters_55c4a08325cd_alignment : Int = 8

///|
pub fn COMEDIAPARAMETERS_55c4a08325cd::from_bytes(
  raw_bytes : Bytes,
) -> COMEDIAPARAMETERS_55c4a08325cd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.COMEDIAPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMEDIAPARAMETERS_55c4a08325cd::bytes(
  self : COMEDIAPARAMETERS_55c4a08325cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.COPVC.
pub(all) struct COPVC_955d10e60978 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let copvc_955d10e60978_size : Int = 24

///|
pub let copvc_955d10e60978_alignment : Int = 8

///|
pub fn COPVC_955d10e60978::from_bytes(
  raw_bytes : Bytes,
) -> COPVC_955d10e60978 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.COPVC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COPVC_955d10e60978::bytes(self : COPVC_955d10e60978) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.COSAP.
pub(all) struct COSAP_50c8e06912e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cosap_50c8e06912e4_size : Int = 12

///|
pub let cosap_50c8e06912e4_alignment : Int = 4

///|
pub fn COSAP_50c8e06912e4::from_bytes(
  raw_bytes : Bytes,
) -> COSAP_50c8e06912e4 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.COSAP requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COSAP_50c8e06912e4::bytes(self : COSAP_50c8e06912e4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.COSPECIFICPARAMETERS.
pub(all) struct COSPECIFICPARAMETERS_3eaf6d40a7f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cospecificparameters_3eaf6d40a7f9_size : Int = 12

///|
pub let cospecificparameters_3eaf6d40a7f9_alignment : Int = 4

///|
pub fn COSPECIFICPARAMETERS_3eaf6d40a7f9::from_bytes(
  raw_bytes : Bytes,
) -> COSPECIFICPARAMETERS_3eaf6d40a7f9 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.COSPECIFICPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COSPECIFICPARAMETERS_3eaf6d40a7f9::bytes(
  self : COSPECIFICPARAMETERS_3eaf6d40a7f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.ETHFILTER.
pub(all) struct ETHFILTER_471b174c4583 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ethfilter_471b174c4583_size : Int = 8

///|
pub let ethfilter_471b174c4583_alignment : Int = 8

///|
pub fn ETHFILTER_471b174c4583::from_bytes(
  raw_bytes : Bytes,
) -> ETHFILTER_471b174c4583 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.ETHFILTER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ETHFILTER_471b174c4583::bytes(self : ETHFILTER_471b174c4583) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.FILTERDBS.
pub(all) struct FILTERDBS_e36f244f3472 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filterdbs_e36f244f3472_size : Int = 32

///|
pub let filterdbs_e36f244f3472_alignment : Int = 8

///|
pub fn FILTERDBS_e36f244f3472::from_bytes(
  raw_bytes : Bytes,
) -> FILTERDBS_e36f244f3472 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.FILTERDBS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILTERDBS_e36f244f3472::bytes(self : FILTERDBS_e36f244f3472) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.GENGETNETCARDTIME.
pub(all) struct GENGETNETCARDTIME_d08a36aa24aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gengetnetcardtime_d08a36aa24aa_size : Int = 8

///|
pub let gengetnetcardtime_d08a36aa24aa_alignment : Int = 8

///|
pub fn GENGETNETCARDTIME_d08a36aa24aa::from_bytes(
  raw_bytes : Bytes,
) -> GENGETNETCARDTIME_d08a36aa24aa raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.GENGETNETCARDTIME requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GENGETNETCARDTIME_d08a36aa24aa::bytes(
  self : GENGETNETCARDTIME_d08a36aa24aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.GENGETTIMECAPS.
pub(all) struct GENGETTIMECAPS_20edda9ee112 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gengettimecaps_20edda9ee112_size : Int = 8

///|
pub let gengettimecaps_20edda9ee112_alignment : Int = 4

///|
pub fn GENGETTIMECAPS_20edda9ee112::from_bytes(
  raw_bytes : Bytes,
) -> GENGETTIMECAPS_20edda9ee112 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.GENGETTIMECAPS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GENGETTIMECAPS_20edda9ee112::bytes(
  self : GENGETTIMECAPS_20edda9ee112,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.LOCKSTATE.
pub(all) struct LOCKSTATE_c27cb13f60b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lockstate_c27cb13f60b2_size : Int = 4

///|
pub let lockstate_c27cb13f60b2_alignment : Int = 2

///|
pub fn LOCKSTATE_c27cb13f60b2::from_bytes(
  raw_bytes : Bytes,
) -> LOCKSTATE_c27cb13f60b2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.LOCKSTATE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LOCKSTATE_c27cb13f60b2::bytes(self : LOCKSTATE_c27cb13f60b2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.MEDIASPECIFICINFORMATION.
pub(all) struct MEDIASPECIFICINFORMATION_8b40dec6ac52 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mediaspecificinformation_8b40dec6ac52_size : Int = 16

///|
pub let mediaspecificinformation_8b40dec6ac52_alignment : Int = 4

///|
pub fn MEDIASPECIFICINFORMATION_8b40dec6ac52::from_bytes(
  raw_bytes : Bytes,
) -> MEDIASPECIFICINFORMATION_8b40dec6ac52 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.MEDIASPECIFICINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEDIASPECIFICINFORMATION_8b40dec6ac52::bytes(
  self : MEDIASPECIFICINFORMATION_8b40dec6ac52,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.MINIPORTCOACTIVATEVC.
pub type MINIPORTCOACTIVATEVC_00214b428595

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.MINIPORTCOCREATEVC.
pub type MINIPORTCOCREATEVC_f82c739fb549

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.MINIPORTCODEACTIVATEVC.
pub type MINIPORTCODEACTIVATEVC_caf45691bb97

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.MINIPORTCODELETEVC.
pub type MINIPORTCODELETEVC_1c21420adbb1

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211AIREQFI.
pub(all) struct NDIS80211AIREQFI_f4ed45d67875 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_aireqfi_f4ed45d67875_size : Int = 10

///|
pub let ndis80211_aireqfi_f4ed45d67875_alignment : Int = 2

///|
pub fn NDIS80211AIREQFI_f4ed45d67875::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211AIREQFI_f4ed45d67875 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211AIREQFI requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211AIREQFI_f4ed45d67875::bytes(
  self : NDIS80211AIREQFI_f4ed45d67875,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211AIRESFI.
pub(all) struct NDIS80211AIRESFI_541196f83111 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_airesfi_541196f83111_size : Int = 6

///|
pub let ndis80211_airesfi_541196f83111_alignment : Int = 2

///|
pub fn NDIS80211AIRESFI_541196f83111::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211AIRESFI_541196f83111 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211AIRESFI requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211AIRESFI_541196f83111::bytes(
  self : NDIS80211AIRESFI_541196f83111,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211ASSOCIATIONINFORMATION.
pub(all) struct NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_associationinformation_04b09e5e480c_size : Int = 44

///|
pub let ndis80211_associationinformation_04b09e5e480c_alignment : Int = 4

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211ASSOCIATIONINFORMATION requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c::bytes(
  self : NDIS80211ASSOCIATIONINFORMATION_04b09e5e480c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONENCRYPTION.
pub(all) struct NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_authenticationencryption_e300afe46467_size : Int = 8

///|
pub let ndis80211_authenticationencryption_e300afe46467_alignment : Int = 4

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONENCRYPTION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467::bytes(
  self : NDIS80211AUTHENTICATIONENCRYPTION_e300afe46467,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONEVENT.
pub(all) struct NDIS80211AUTHENTICATIONEVENT_f6906297b573 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_authenticationevent_f6906297b573_size : Int = 20

///|
pub let ndis80211_authenticationevent_f6906297b573_alignment : Int = 4

///|
pub fn NDIS80211AUTHENTICATIONEVENT_f6906297b573::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211AUTHENTICATIONEVENT_f6906297b573 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONEVENT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211AUTHENTICATIONEVENT_f6906297b573::bytes(
  self : NDIS80211AUTHENTICATIONEVENT_f6906297b573,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONMODE.
pub(all) struct NDIS80211AUTHENTICATIONMODE_851dd7ab516c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDIS80211AUTHENTICATIONMODE_851dd7ab516c::from_int(
  value : Int,
) -> NDIS80211AUTHENTICATIONMODE_851dd7ab516c {
  NDIS80211AUTHENTICATIONMODE_851dd7ab516c(value)
}

///|
pub fn NDIS80211AUTHENTICATIONMODE_851dd7ab516c::to_int(
  self : NDIS80211AUTHENTICATIONMODE_851dd7ab516c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONREQUEST.
pub(all) struct NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_authenticationrequest_793c88c2c3e0_size : Int = 16

///|
pub let ndis80211_authenticationrequest_793c88c2c3e0_alignment : Int = 4

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONREQUEST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0::bytes(
  self : NDIS80211AUTHENTICATIONREQUEST_793c88c2c3e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211BSSIDLIST.
pub(all) struct NDIS80211BSSIDLIST_ec7e098ff734 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_bssidlist_ec7e098ff734_size : Int = 108

///|
pub let ndis80211_bssidlist_ec7e098ff734_alignment : Int = 4

///|
pub fn NDIS80211BSSIDLIST_ec7e098ff734::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211BSSIDLIST_ec7e098ff734 raise @win32_core.WindowsError {
  if 108 > 0 && raw_bytes.length() != 108 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211BSSIDLIST requires 108 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211BSSIDLIST_ec7e098ff734::bytes(
  self : NDIS80211BSSIDLIST_ec7e098ff734,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211BSSIDLISTEX.
pub(all) struct NDIS80211BSSIDLISTEX_1d0f94c47210 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_bssidlistex_1d0f94c47210_size : Int = 124

///|
pub let ndis80211_bssidlistex_1d0f94c47210_alignment : Int = 4

///|
pub fn NDIS80211BSSIDLISTEX_1d0f94c47210::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211BSSIDLISTEX_1d0f94c47210 raise @win32_core.WindowsError {
  if 124 > 0 && raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211BSSIDLISTEX requires 124 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211BSSIDLISTEX_1d0f94c47210::bytes(
  self : NDIS80211BSSIDLISTEX_1d0f94c47210,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211CAPABILITY.
pub(all) struct NDIS80211CAPABILITY_a899c3653f3c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_capability_a899c3653f3c_size : Int = 24

///|
pub let ndis80211_capability_a899c3653f3c_alignment : Int = 4

///|
pub fn NDIS80211CAPABILITY_a899c3653f3c::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211CAPABILITY_a899c3653f3c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211CAPABILITY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211CAPABILITY_a899c3653f3c::bytes(
  self : NDIS80211CAPABILITY_a899c3653f3c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211CONFIGURATION.
pub(all) struct NDIS80211CONFIGURATION_0d9fdd4dfba0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_configuration_0d9fdd4dfba0_size : Int = 32

///|
pub let ndis80211_configuration_0d9fdd4dfba0_alignment : Int = 4

///|
pub fn NDIS80211CONFIGURATION_0d9fdd4dfba0::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211CONFIGURATION_0d9fdd4dfba0 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211CONFIGURATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211CONFIGURATION_0d9fdd4dfba0::bytes(
  self : NDIS80211CONFIGURATION_0d9fdd4dfba0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211CONFIGURATIONFH.
pub(all) struct NDIS80211CONFIGURATIONFH_496f50f29b40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_configurationfh_496f50f29b40_size : Int = 16

///|
pub let ndis80211_configurationfh_496f50f29b40_alignment : Int = 4

///|
pub fn NDIS80211CONFIGURATIONFH_496f50f29b40::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211CONFIGURATIONFH_496f50f29b40 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211CONFIGURATIONFH requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211CONFIGURATIONFH_496f50f29b40::bytes(
  self : NDIS80211CONFIGURATIONFH_496f50f29b40,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211FIXEDIEs.
pub(all) struct NDIS80211FIXEDIEs_934cb4d82cc8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_fixedi_es_934cb4d82cc8_size : Int = 12

///|
pub let ndis80211_fixedi_es_934cb4d82cc8_alignment : Int = 2

///|
pub fn NDIS80211FIXEDIEs_934cb4d82cc8::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211FIXEDIEs_934cb4d82cc8 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211FIXEDIEs requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211FIXEDIEs_934cb4d82cc8::bytes(
  self : NDIS80211FIXEDIEs_934cb4d82cc8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211KEY.
pub(all) struct NDIS80211KEY_0fe8595c6d41 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_key_0fe8595c6d41_size : Int = 32

///|
pub let ndis80211_key_0fe8595c6d41_alignment : Int = 8

///|
pub fn NDIS80211KEY_0fe8595c6d41::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211KEY_0fe8595c6d41 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211KEY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211KEY_0fe8595c6d41::bytes(
  self : NDIS80211KEY_0fe8595c6d41,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211MEDIASTREAMMODE.
pub(all) struct NDIS80211MEDIASTREAMMODE_b40310441ca5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDIS80211MEDIASTREAMMODE_b40310441ca5::from_int(
  value : Int,
) -> NDIS80211MEDIASTREAMMODE_b40310441ca5 {
  NDIS80211MEDIASTREAMMODE_b40310441ca5(value)
}

///|
pub fn NDIS80211MEDIASTREAMMODE_b40310441ca5::to_int(
  self : NDIS80211MEDIASTREAMMODE_b40310441ca5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211NETWORKINFRASTRUCTURE.
pub(all) struct NDIS80211NETWORKINFRASTRUCTURE_0b59df5935d6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDIS80211NETWORKINFRASTRUCTURE_0b59df5935d6::from_int(
  value : Int,
) -> NDIS80211NETWORKINFRASTRUCTURE_0b59df5935d6 {
  NDIS80211NETWORKINFRASTRUCTURE_0b59df5935d6(value)
}

///|
pub fn NDIS80211NETWORKINFRASTRUCTURE_0b59df5935d6::to_int(
  self : NDIS80211NETWORKINFRASTRUCTURE_0b59df5935d6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211NETWORKTYPE.
pub(all) struct NDIS80211NETWORKTYPE_022a36cb378a(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS80211NETWORKTYPE_022a36cb378a::from_int(
  value : Int,
) -> NDIS80211NETWORKTYPE_022a36cb378a {
  NDIS80211NETWORKTYPE_022a36cb378a(value)
}

///|
pub fn NDIS80211NETWORKTYPE_022a36cb378a::to_int(
  self : NDIS80211NETWORKTYPE_022a36cb378a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211NETWORKTYPELIST.
pub(all) struct NDIS80211NETWORKTYPELIST_81f06be8aa6f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_networktypelist_81f06be8aa6f_size : Int = 8

///|
pub let ndis80211_networktypelist_81f06be8aa6f_alignment : Int = 4

///|
pub fn NDIS80211NETWORKTYPELIST_81f06be8aa6f::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211NETWORKTYPELIST_81f06be8aa6f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211NETWORKTYPELIST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211NETWORKTYPELIST_81f06be8aa6f::bytes(
  self : NDIS80211NETWORKTYPELIST_81f06be8aa6f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211NONBCASTSSIDLIST.
pub(all) struct NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_nonbcastssidlist_3ddb7ce3dcca_size : Int = 40

///|
pub let ndis80211_nonbcastssidlist_3ddb7ce3dcca_alignment : Int = 4

///|
pub fn NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211NONBCASTSSIDLIST requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca::bytes(
  self : NDIS80211NONBCASTSSIDLIST_3ddb7ce3dcca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211PMKID.
pub(all) struct NDIS80211PMKID_0be3ac0a805a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_pmkid_0be3ac0a805a_size : Int = 32

///|
pub let ndis80211_pmkid_0be3ac0a805a_alignment : Int = 4

///|
pub fn NDIS80211PMKID_0be3ac0a805a::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211PMKID_0be3ac0a805a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211PMKID requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211PMKID_0be3ac0a805a::bytes(
  self : NDIS80211PMKID_0be3ac0a805a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211PMKIDCANDIDATELIST.
pub(all) struct NDIS80211PMKIDCANDIDATELIST_40073927f679 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_pmkidcandidatelist_40073927f679_size : Int = 20

///|
pub let ndis80211_pmkidcandidatelist_40073927f679_alignment : Int = 4

///|
pub fn NDIS80211PMKIDCANDIDATELIST_40073927f679::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211PMKIDCANDIDATELIST_40073927f679 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211PMKIDCANDIDATELIST requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211PMKIDCANDIDATELIST_40073927f679::bytes(
  self : NDIS80211PMKIDCANDIDATELIST_40073927f679,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211POWERMODE.
pub(all) struct NDIS80211POWERMODE_27be943782d5(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS80211POWERMODE_27be943782d5::from_int(
  value : Int,
) -> NDIS80211POWERMODE_27be943782d5 {
  NDIS80211POWERMODE_27be943782d5(value)
}

///|
pub fn NDIS80211POWERMODE_27be943782d5::to_int(
  self : NDIS80211POWERMODE_27be943782d5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211PRIVACYFILTER.
pub(all) struct NDIS80211PRIVACYFILTER_4bfb9b59da9b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDIS80211PRIVACYFILTER_4bfb9b59da9b::from_int(
  value : Int,
) -> NDIS80211PRIVACYFILTER_4bfb9b59da9b {
  NDIS80211PRIVACYFILTER_4bfb9b59da9b(value)
}

///|
pub fn NDIS80211PRIVACYFILTER_4bfb9b59da9b::to_int(
  self : NDIS80211PRIVACYFILTER_4bfb9b59da9b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211RADIOSTATUS.
pub(all) struct NDIS80211RADIOSTATUS_3c51ecb48ff3(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS80211RADIOSTATUS_3c51ecb48ff3::from_int(
  value : Int,
) -> NDIS80211RADIOSTATUS_3c51ecb48ff3 {
  NDIS80211RADIOSTATUS_3c51ecb48ff3(value)
}

///|
pub fn NDIS80211RADIOSTATUS_3c51ecb48ff3::to_int(
  self : NDIS80211RADIOSTATUS_3c51ecb48ff3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211RELOADDEFAULTS.
pub(all) struct NDIS80211RELOADDEFAULTS_44fbb577ed56(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDIS80211RELOADDEFAULTS_44fbb577ed56::from_int(
  value : Int,
) -> NDIS80211RELOADDEFAULTS_44fbb577ed56 {
  NDIS80211RELOADDEFAULTS_44fbb577ed56(value)
}

///|
pub fn NDIS80211RELOADDEFAULTS_44fbb577ed56::to_int(
  self : NDIS80211RELOADDEFAULTS_44fbb577ed56,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211REMOVEKEY.
pub(all) struct NDIS80211REMOVEKEY_bbf03d0606df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_removekey_bbf03d0606df_size : Int = 16

///|
pub let ndis80211_removekey_bbf03d0606df_alignment : Int = 4

///|
pub fn NDIS80211REMOVEKEY_bbf03d0606df::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211REMOVEKEY_bbf03d0606df raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211REMOVEKEY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211REMOVEKEY_bbf03d0606df::bytes(
  self : NDIS80211REMOVEKEY_bbf03d0606df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211SSID.
pub(all) struct NDIS80211SSID_74b7b4b5ddfd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_ssid_74b7b4b5ddfd_size : Int = 36

///|
pub let ndis80211_ssid_74b7b4b5ddfd_alignment : Int = 4

///|
pub fn NDIS80211SSID_74b7b4b5ddfd::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211SSID_74b7b4b5ddfd raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211SSID requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211SSID_74b7b4b5ddfd::bytes(
  self : NDIS80211SSID_74b7b4b5ddfd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211STATISTICS.
pub(all) struct NDIS80211STATISTICS_26ed204ac89f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_statistics_26ed204ac89f_size : Int = 200

///|
pub let ndis80211_statistics_26ed204ac89f_alignment : Int = 8

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211STATISTICS_26ed204ac89f raise @win32_core.WindowsError {
  if 200 > 0 && raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211STATISTICS requires 200 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211STATISTICS_26ed204ac89f::bytes(
  self : NDIS80211STATISTICS_26ed204ac89f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211STATUSINDICATION.
pub(all) struct NDIS80211STATUSINDICATION_d607b00ee98b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_statusindication_d607b00ee98b_size : Int = 4

///|
pub let ndis80211_statusindication_d607b00ee98b_alignment : Int = 4

///|
pub fn NDIS80211STATUSINDICATION_d607b00ee98b::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211STATUSINDICATION_d607b00ee98b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211STATUSINDICATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211STATUSINDICATION_d607b00ee98b::bytes(
  self : NDIS80211STATUSINDICATION_d607b00ee98b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211STATUSTYPE.
pub(all) struct NDIS80211STATUSTYPE_c41b1083faac(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS80211STATUSTYPE_c41b1083faac::from_int(
  value : Int,
) -> NDIS80211STATUSTYPE_c41b1083faac {
  NDIS80211STATUSTYPE_c41b1083faac(value)
}

///|
pub fn NDIS80211STATUSTYPE_c41b1083faac::to_int(
  self : NDIS80211STATUSTYPE_c41b1083faac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211TEST.
pub(all) struct NDIS80211TEST_c003ad29f9bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_test_c003ad29f9bc_size : Int = 28

///|
pub let ndis80211_test_c003ad29f9bc_alignment : Int = 4

///|
pub fn NDIS80211TEST_c003ad29f9bc::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211TEST_c003ad29f9bc raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211TEST requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211TEST_c003ad29f9bc::bytes(
  self : NDIS80211TEST_c003ad29f9bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211VARIABLEIEs.
pub(all) struct NDIS80211VARIABLEIEs_19838faeb6fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_variablei_es_19838faeb6fa_size : Int = 3

///|
pub let ndis80211_variablei_es_19838faeb6fa_alignment : Int = 1

///|
pub fn NDIS80211VARIABLEIEs_19838faeb6fa::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211VARIABLEIEs_19838faeb6fa raise @win32_core.WindowsError {
  if 3 > 0 && raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211VARIABLEIEs requires 3 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211VARIABLEIEs_19838faeb6fa::bytes(
  self : NDIS80211VARIABLEIEs_19838faeb6fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211WEP.
pub(all) struct NDIS80211WEP_670c5027b5f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_wep_670c5027b5f6_size : Int = 16

///|
pub let ndis80211_wep_670c5027b5f6_alignment : Int = 4

///|
pub fn NDIS80211WEP_670c5027b5f6::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211WEP_670c5027b5f6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDIS80211WEP requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211WEP_670c5027b5f6::bytes(
  self : NDIS80211WEP_670c5027b5f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS80211WEPSTATUS.
pub(all) struct NDIS80211WEPSTATUS_5dda4709e85a(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS80211WEPSTATUS_5dda4709e85a::from_int(
  value : Int,
) -> NDIS80211WEPSTATUS_5dda4709e85a {
  NDIS80211WEPSTATUS_5dda4709e85a(value)
}

///|
pub fn NDIS80211WEPSTATUS_5dda4709e85a::to_int(
  self : NDIS80211WEPSTATUS_5dda4709e85a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDIS8025RINGSTATE.
pub(all) struct NDIS8025RINGSTATE_7d5b1779111f(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS8025RINGSTATE_7d5b1779111f::from_int(
  value : Int,
) -> NDIS8025RINGSTATE_7d5b1779111f {
  NDIS8025RINGSTATE_7d5b1779111f(value)
}

///|
pub fn NDIS8025RINGSTATE_7d5b1779111f::to_int(
  self : NDIS8025RINGSTATE_7d5b1779111f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISAFLIST.
pub(all) struct NDISAFLIST_01993aaf7d23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisaflist_01993aaf7d23_size : Int = 8

///|
pub let ndisaflist_01993aaf7d23_alignment : Int = 8

///|
pub fn NDISAFLIST_01993aaf7d23::from_bytes(
  raw_bytes : Bytes,
) -> NDISAFLIST_01993aaf7d23 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISAFLIST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISAFLIST_01993aaf7d23::bytes(self : NDISAFLIST_01993aaf7d23) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISCALLMANAGERCHARACTERISTICS.
pub(all) struct NDISCALLMANAGERCHARACTERISTICS_744529bc2f00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiscallmanagercharacteristics_744529bc2f00_size : Int = 8

///|
pub let ndiscallmanagercharacteristics_744529bc2f00_alignment : Int = 8

///|
pub fn NDISCALLMANAGERCHARACTERISTICS_744529bc2f00::from_bytes(
  raw_bytes : Bytes,
) -> NDISCALLMANAGERCHARACTERISTICS_744529bc2f00 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISCALLMANAGERCHARACTERISTICS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISCALLMANAGERCHARACTERISTICS_744529bc2f00::bytes(
  self : NDISCALLMANAGERCHARACTERISTICS_744529bc2f00,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISCLASSID.
pub(all) struct NDISCLASSID_5b682ac990da(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISCLASSID_5b682ac990da::from_int(
  value : Int,
) -> NDISCLASSID_5b682ac990da {
  NDISCLASSID_5b682ac990da(value)
}

///|
pub fn NDISCLASSID_5b682ac990da::to_int(self : NDISCLASSID_5b682ac990da) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISCONFIGURATIONPARAMETER.
pub(all) struct NDISCONFIGURATIONPARAMETER_faa567babfc9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisconfigurationparameter_faa567babfc9_size : Int = 24

///|
pub let ndisconfigurationparameter_faa567babfc9_alignment : Int = 8

///|
pub fn NDISCONFIGURATIONPARAMETER_faa567babfc9::from_bytes(
  raw_bytes : Bytes,
) -> NDISCONFIGURATIONPARAMETER_faa567babfc9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISCONFIGURATIONPARAMETER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISCONFIGURATIONPARAMETER_faa567babfc9::bytes(
  self : NDISCONFIGURATIONPARAMETER_faa567babfc9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISCODEVICEPROFILE.
pub(all) struct NDISCODEVICEPROFILE_6a061f15ec0a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiscodeviceprofile_6a061f15ec0a_size : Int = 160

///|
pub let ndiscodeviceprofile_6a061f15ec0a_alignment : Int = 8

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::from_bytes(
  raw_bytes : Bytes,
) -> NDISCODEVICEPROFILE_6a061f15ec0a raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISCODEVICEPROFILE requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISCODEVICEPROFILE_6a061f15ec0a::bytes(
  self : NDISCODEVICEPROFILE_6a061f15ec0a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISCOLINKSPEED.
pub(all) struct NDISCOLINKSPEED_5866b61f7756 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiscolinkspeed_5866b61f7756_size : Int = 8

///|
pub let ndiscolinkspeed_5866b61f7756_alignment : Int = 4

///|
pub fn NDISCOLINKSPEED_5866b61f7756::from_bytes(
  raw_bytes : Bytes,
) -> NDISCOLINKSPEED_5866b61f7756 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISCOLINKSPEED requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISCOLINKSPEED_5866b61f7756::bytes(
  self : NDISCOLINKSPEED_5866b61f7756,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISDEVICEPNPEVENT.
pub(all) struct NDISDEVICEPNPEVENT_b5b7c641dbf7(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISDEVICEPNPEVENT_b5b7c641dbf7::from_int(
  value : Int,
) -> NDISDEVICEPNPEVENT_b5b7c641dbf7 {
  NDISDEVICEPNPEVENT_b5b7c641dbf7(value)
}

///|
pub fn NDISDEVICEPNPEVENT_b5b7c641dbf7::to_int(
  self : NDISDEVICEPNPEVENT_b5b7c641dbf7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISDEVICEPOWERSTATE.
pub(all) struct NDISDEVICEPOWERSTATE_a1d4cd2f874d(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISDEVICEPOWERSTATE_a1d4cd2f874d::from_int(
  value : Int,
) -> NDISDEVICEPOWERSTATE_a1d4cd2f874d {
  NDISDEVICEPOWERSTATE_a1d4cd2f874d(value)
}

///|
pub fn NDISDEVICEPOWERSTATE_a1d4cd2f874d::to_int(
  self : NDISDEVICEPOWERSTATE_a1d4cd2f874d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISDMABLOCK.
pub(all) struct NDISDMABLOCK_51a6267a92b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisdmablock_51a6267a92b9_size : Int = 56

///|
pub let ndisdmablock_51a6267a92b9_alignment : Int = 8

///|
pub fn NDISDMABLOCK_51a6267a92b9::from_bytes(
  raw_bytes : Bytes,
) -> NDISDMABLOCK_51a6267a92b9 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISDMABLOCK requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISDMABLOCK_51a6267a92b9::bytes(
  self : NDISDMABLOCK_51a6267a92b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISDMADESCRIPTION.
pub(all) struct NDISDMADESCRIPTION_32881bf327c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisdmadescription_32881bf327c2_size : Int = 24

///|
pub let ndisdmadescription_32881bf327c2_alignment : Int = 4

///|
pub fn NDISDMADESCRIPTION_32881bf327c2::from_bytes(
  raw_bytes : Bytes,
) -> NDISDMADESCRIPTION_32881bf327c2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISDMADESCRIPTION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISDMADESCRIPTION_32881bf327c2::bytes(
  self : NDISDMADESCRIPTION_32881bf327c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISENVIRONMENTTYPE.
pub(all) struct NDISENVIRONMENTTYPE_b744f43c5d5f(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISENVIRONMENTTYPE_b744f43c5d5f::from_int(
  value : Int,
) -> NDISENVIRONMENTTYPE_b744f43c5d5f {
  NDISENVIRONMENTTYPE_b744f43c5d5f(value)
}

///|
pub fn NDISENVIRONMENTTYPE_b744f43c5d5f::to_int(
  self : NDISENVIRONMENTTYPE_b744f43c5d5f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISEVENT.
pub(all) struct NDISEVENT_171f93e5e00f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisevent_171f93e5e00f_size : Int = 24

///|
pub let ndisevent_171f93e5e00f_alignment : Int = 8

///|
pub fn NDISEVENT_171f93e5e00f::from_bytes(
  raw_bytes : Bytes,
) -> NDISEVENT_171f93e5e00f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISEVENT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISEVENT_171f93e5e00f::bytes(self : NDISEVENT_171f93e5e00f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISFDDIATTACHMENTTYPE.
pub(all) struct NDISFDDIATTACHMENTTYPE_a472e489c4b3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISFDDIATTACHMENTTYPE_a472e489c4b3::from_int(
  value : Int,
) -> NDISFDDIATTACHMENTTYPE_a472e489c4b3 {
  NDISFDDIATTACHMENTTYPE_a472e489c4b3(value)
}

///|
pub fn NDISFDDIATTACHMENTTYPE_a472e489c4b3::to_int(
  self : NDISFDDIATTACHMENTTYPE_a472e489c4b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISFDDILCONNECTIONSTATE.
pub(all) struct NDISFDDILCONNECTIONSTATE_240a60d81605(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISFDDILCONNECTIONSTATE_240a60d81605::from_int(
  value : Int,
) -> NDISFDDILCONNECTIONSTATE_240a60d81605 {
  NDISFDDILCONNECTIONSTATE_240a60d81605(value)
}

///|
pub fn NDISFDDILCONNECTIONSTATE_240a60d81605::to_int(
  self : NDISFDDILCONNECTIONSTATE_240a60d81605,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISFDDIRINGMGTSTATE.
pub(all) struct NDISFDDIRINGMGTSTATE_520b1a92ebb3(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISFDDIRINGMGTSTATE_520b1a92ebb3::from_int(
  value : Int,
) -> NDISFDDIRINGMGTSTATE_520b1a92ebb3 {
  NDISFDDIRINGMGTSTATE_520b1a92ebb3(value)
}

///|
pub fn NDISFDDIRINGMGTSTATE_520b1a92ebb3::to_int(
  self : NDISFDDIRINGMGTSTATE_520b1a92ebb3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISGUID.
pub(all) struct NDISGUID_0c8467f09393 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisguid_0c8467f09393_size : Int = 28

///|
pub let ndisguid_0c8467f09393_alignment : Int = 4

///|
pub fn NDISGUID_0c8467f09393::from_bytes(
  raw_bytes : Bytes,
) -> NDISGUID_0c8467f09393 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISGUID requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISGUID_0c8467f09393::bytes(self : NDISGUID_0c8467f09393) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISHARDWARECROSSTIMESTAMP.
pub(all) struct NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndishardwarecrosstimestamp_bbbe08a0eba8_size : Int = 32

///|
pub let ndishardwarecrosstimestamp_bbbe08a0eba8_alignment : Int = 8

///|
pub fn NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8::from_bytes(
  raw_bytes : Bytes,
) -> NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISHARDWARECROSSTIMESTAMP requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8::bytes(
  self : NDISHARDWARECROSSTIMESTAMP_bbbe08a0eba8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISHARDWARESTATUS.
pub(all) struct NDISHARDWARESTATUS_aca3360a9393(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISHARDWARESTATUS_aca3360a9393::from_int(
  value : Int,
) -> NDISHARDWARESTATUS_aca3360a9393 {
  NDISHARDWARESTATUS_aca3360a9393(value)
}

///|
pub fn NDISHARDWARESTATUS_aca3360a9393::to_int(
  self : NDISHARDWARESTATUS_aca3360a9393,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISINTERFACETYPE.
pub(all) struct NDISINTERFACETYPE_12008f9e3e5c(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISINTERFACETYPE_12008f9e3e5c::from_int(
  value : Int,
) -> NDISINTERFACETYPE_12008f9e3e5c {
  NDISINTERFACETYPE_12008f9e3e5c(value)
}

///|
pub fn NDISINTERFACETYPE_12008f9e3e5c::to_int(
  self : NDISINTERFACETYPE_12008f9e3e5c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISINTERRUPTMODERATION.
pub(all) struct NDISINTERRUPTMODERATION_d1bf1011f443(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISINTERRUPTMODERATION_d1bf1011f443::from_int(
  value : Int,
) -> NDISINTERRUPTMODERATION_d1bf1011f443 {
  NDISINTERRUPTMODERATION_d1bf1011f443(value)
}

///|
pub fn NDISINTERRUPTMODERATION_d1bf1011f443::to_int(
  self : NDISINTERRUPTMODERATION_d1bf1011f443,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISINTERRUPTMODERATIONPARAMETERS.
pub(all) struct NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisinterruptmoderationparameters_b2332d450ec6_size : Int = 12

///|
pub let ndisinterruptmoderationparameters_b2332d450ec6_alignment : Int = 4

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6::from_bytes(
  raw_bytes : Bytes,
) -> NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISINTERRUPTMODERATIONPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6::bytes(
  self : NDISINTERRUPTMODERATIONPARAMETERS_b2332d450ec6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISIPSECOFFLOADV1.
pub(all) struct NDISIPSECOFFLOADV1_cc3f2068afac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisipsecoffloadv1_cc3f2068afac_size : Int = 28

///|
pub let ndisipsecoffloadv1_cc3f2068afac_alignment : Int = 4

///|
pub fn NDISIPSECOFFLOADV1_cc3f2068afac::from_bytes(
  raw_bytes : Bytes,
) -> NDISIPSECOFFLOADV1_cc3f2068afac raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISIPSECOFFLOADV1 requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISIPSECOFFLOADV1_cc3f2068afac::bytes(
  self : NDISIPSECOFFLOADV1_cc3f2068afac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISIPOPERSTATE.
pub(all) struct NDISIPOPERSTATE_145579b1ebd3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisipoperstate_145579b1ebd3_size : Int = 20

///|
pub let ndisipoperstate_145579b1ebd3_alignment : Int = 4

///|
pub fn NDISIPOPERSTATE_145579b1ebd3::from_bytes(
  raw_bytes : Bytes,
) -> NDISIPOPERSTATE_145579b1ebd3 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISIPOPERSTATE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISIPOPERSTATE_145579b1ebd3::bytes(
  self : NDISIPOPERSTATE_145579b1ebd3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISIPOPERSTATUS.
pub(all) struct NDISIPOPERSTATUS_92e49d230a04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisipoperstatus_92e49d230a04_size : Int = 12

///|
pub let ndisipoperstatus_92e49d230a04_alignment : Int = 4

///|
pub fn NDISIPOPERSTATUS_92e49d230a04::from_bytes(
  raw_bytes : Bytes,
) -> NDISIPOPERSTATUS_92e49d230a04 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISIPOPERSTATUS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISIPOPERSTATUS_92e49d230a04::bytes(
  self : NDISIPOPERSTATUS_92e49d230a04,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISIPOPERSTATUSINFO.
pub(all) struct NDISIPOPERSTATUSINFO_ae805a422e32 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisipoperstatusinfo_ae805a422e32_size : Int = 396

///|
pub let ndisipoperstatusinfo_ae805a422e32_alignment : Int = 4

///|
pub fn NDISIPOPERSTATUSINFO_ae805a422e32::from_bytes(
  raw_bytes : Bytes,
) -> NDISIPOPERSTATUSINFO_ae805a422e32 raise @win32_core.WindowsError {
  if 396 > 0 && raw_bytes.length() != 396 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISIPOPERSTATUSINFO requires 396 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISIPOPERSTATUSINFO_ae805a422e32::bytes(
  self : NDISIPOPERSTATUSINFO_ae805a422e32,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISIRDAPACKETINFO.
pub(all) struct NDISIRDAPACKETINFO_77a7515448c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisirdapacketinfo_77a7515448c8_size : Int = 8

///|
pub let ndisirdapacketinfo_77a7515448c8_alignment : Int = 4

///|
pub fn NDISIRDAPACKETINFO_77a7515448c8::from_bytes(
  raw_bytes : Bytes,
) -> NDISIRDAPACKETINFO_77a7515448c8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISIRDAPACKETINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISIRDAPACKETINFO_77a7515448c8::bytes(
  self : NDISIRDAPACKETINFO_77a7515448c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISLINKPARAMETERS.
pub(all) struct NDISLINKPARAMETERS_a93e1445f006 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndislinkparameters_a93e1445f006_size : Int = 40

///|
pub let ndislinkparameters_a93e1445f006_alignment : Int = 8

///|
pub fn NDISLINKPARAMETERS_a93e1445f006::from_bytes(
  raw_bytes : Bytes,
) -> NDISLINKPARAMETERS_a93e1445f006 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISLINKPARAMETERS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISLINKPARAMETERS_a93e1445f006::bytes(
  self : NDISLINKPARAMETERS_a93e1445f006,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISLINKSPEED.
pub(all) struct NDISLINKSPEED_eb9e0d73d15a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndislinkspeed_eb9e0d73d15a_size : Int = 16

///|
pub let ndislinkspeed_eb9e0d73d15a_alignment : Int = 8

///|
pub fn NDISLINKSPEED_eb9e0d73d15a::from_bytes(
  raw_bytes : Bytes,
) -> NDISLINKSPEED_eb9e0d73d15a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISLINKSPEED requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISLINKSPEED_eb9e0d73d15a::bytes(
  self : NDISLINKSPEED_eb9e0d73d15a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISLINKSTATE.
pub(all) struct NDISLINKSTATE_b316bb1d1ed1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndislinkstate_b316bb1d1ed1_size : Int = 40

///|
pub let ndislinkstate_b316bb1d1ed1_alignment : Int = 8

///|
pub fn NDISLINKSTATE_b316bb1d1ed1::from_bytes(
  raw_bytes : Bytes,
) -> NDISLINKSTATE_b316bb1d1ed1 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISLINKSTATE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISLINKSTATE_b316bb1d1ed1::bytes(
  self : NDISLINKSTATE_b316bb1d1ed1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISMEDIASTATE.
pub(all) struct NDISMEDIASTATE_bfef87a0ee10(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISMEDIASTATE_bfef87a0ee10::from_int(
  value : Int,
) -> NDISMEDIASTATE_bfef87a0ee10 {
  NDISMEDIASTATE_bfef87a0ee10(value)
}

///|
pub fn NDISMEDIASTATE_bfef87a0ee10::to_int(
  self : NDISMEDIASTATE_bfef87a0ee10,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISMEDIUM.
pub(all) struct NDISMEDIUM_1d3272aa3dfd(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISMEDIUM_1d3272aa3dfd::from_int(
  value : Int,
) -> NDISMEDIUM_1d3272aa3dfd {
  NDISMEDIUM_1d3272aa3dfd(value)
}

///|
pub fn NDISMEDIUM_1d3272aa3dfd::to_int(self : NDISMEDIUM_1d3272aa3dfd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISMINIPORTBLOCK.
pub(all) struct NDISMINIPORTBLOCK_d12c40504891 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisminiportblock_d12c40504891_size : Int = 8

///|
pub let ndisminiportblock_d12c40504891_alignment : Int = 8

///|
pub fn NDISMINIPORTBLOCK_d12c40504891::from_bytes(
  raw_bytes : Bytes,
) -> NDISMINIPORTBLOCK_d12c40504891 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISMINIPORTBLOCK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISMINIPORTBLOCK_d12c40504891::bytes(
  self : NDISMINIPORTBLOCK_d12c40504891,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISMINIPORTTIMER.
pub(all) struct NDISMINIPORTTIMER_0b2f9790fb7a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisminiporttimer_0b2f9790fb7a_size : Int = 160

///|
pub let ndisminiporttimer_0b2f9790fb7a_alignment : Int = 8

///|
pub fn NDISMINIPORTTIMER_0b2f9790fb7a::from_bytes(
  raw_bytes : Bytes,
) -> NDISMINIPORTTIMER_0b2f9790fb7a raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISMINIPORTTIMER requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISMINIPORTTIMER_0b2f9790fb7a::bytes(
  self : NDISMINIPORTTIMER_0b2f9790fb7a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISMDRIVERBLOCK.
pub(all) struct NDISMDRIVERBLOCK_aba478e70198 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndismdriverblock_aba478e70198_size : Int = 8

///|
pub let ndismdriverblock_aba478e70198_alignment : Int = 8

///|
pub fn NDISMDRIVERBLOCK_aba478e70198::from_bytes(
  raw_bytes : Bytes,
) -> NDISMDRIVERBLOCK_aba478e70198 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISMDRIVERBLOCK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISMDRIVERBLOCK_aba478e70198::bytes(
  self : NDISMDRIVERBLOCK_aba478e70198,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISNETWORKCHANGETYPE.
pub(all) struct NDISNETWORKCHANGETYPE_96bbb491b3fa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISNETWORKCHANGETYPE_96bbb491b3fa::from_int(
  value : Int,
) -> NDISNETWORKCHANGETYPE_96bbb491b3fa {
  NDISNETWORKCHANGETYPE_96bbb491b3fa(value)
}

///|
pub fn NDISNETWORKCHANGETYPE_96bbb491b3fa::to_int(
  self : NDISNETWORKCHANGETYPE_96bbb491b3fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISOBJECTHEADER.
pub(all) struct NDISOBJECTHEADER_893db3967e2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisobjectheader_893db3967e2c_size : Int = 4

///|
pub let ndisobjectheader_893db3967e2c_alignment : Int = 2

///|
pub fn NDISOBJECTHEADER_893db3967e2c::from_bytes(
  raw_bytes : Bytes,
) -> NDISOBJECTHEADER_893db3967e2c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISOBJECTHEADER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISOBJECTHEADER_893db3967e2c::bytes(
  self : NDISOBJECTHEADER_893db3967e2c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISOFFLOAD.
pub(all) struct NDISOFFLOAD_f72016b04df5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisoffload_f72016b04df5_size : Int = 112

///|
pub let ndisoffload_f72016b04df5_alignment : Int = 4

///|
pub fn NDISOFFLOAD_f72016b04df5::from_bytes(
  raw_bytes : Bytes,
) -> NDISOFFLOAD_f72016b04df5 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISOFFLOAD requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISOFFLOAD_f72016b04df5::bytes(
  self : NDISOFFLOAD_f72016b04df5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISOFFLOADPARAMETERS.
pub(all) struct NDISOFFLOADPARAMETERS_b71369867ce1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisoffloadparameters_b71369867ce1_size : Int = 20

///|
pub let ndisoffloadparameters_b71369867ce1_alignment : Int = 4

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::from_bytes(
  raw_bytes : Bytes,
) -> NDISOFFLOADPARAMETERS_b71369867ce1 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISOFFLOADPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISOFFLOADPARAMETERS_b71369867ce1::bytes(
  self : NDISOFFLOADPARAMETERS_b71369867ce1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISOPENBLOCK.
pub(all) struct NDISOPENBLOCK_0bb65fd5f3c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisopenblock_0bb65fd5f3c7_size : Int = 8

///|
pub let ndisopenblock_0bb65fd5f3c7_alignment : Int = 8

///|
pub fn NDISOPENBLOCK_0bb65fd5f3c7::from_bytes(
  raw_bytes : Bytes,
) -> NDISOPENBLOCK_0bb65fd5f3c7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISOPENBLOCK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISOPENBLOCK_0bb65fd5f3c7::bytes(
  self : NDISOPENBLOCK_0bb65fd5f3c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISOPERSTATE.
pub(all) struct NDISOPERSTATE_b3dc358493e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisoperstate_b3dc358493e5_size : Int = 12

///|
pub let ndisoperstate_b3dc358493e5_alignment : Int = 4

///|
pub fn NDISOPERSTATE_b3dc358493e5::from_bytes(
  raw_bytes : Bytes,
) -> NDISOPERSTATE_b3dc358493e5 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISOPERSTATE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISOPERSTATE_b3dc358493e5::bytes(
  self : NDISOPERSTATE_b3dc358493e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPACKET8021QINFO.
pub(all) struct NDISPACKET8021QINFO_83ea1c2c7bd2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndispacket8021_qinfo_83ea1c2c7bd2_size : Int = 8

///|
pub let ndispacket8021_qinfo_83ea1c2c7bd2_alignment : Int = 8

///|
pub fn NDISPACKET8021QINFO_83ea1c2c7bd2::from_bytes(
  raw_bytes : Bytes,
) -> NDISPACKET8021QINFO_83ea1c2c7bd2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPACKET8021QINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPACKET8021QINFO_83ea1c2c7bd2::bytes(
  self : NDISPACKET8021QINFO_83ea1c2c7bd2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPARAMETERTYPE.
pub(all) struct NDISPARAMETERTYPE_6552f5477297(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPARAMETERTYPE_6552f5477297::from_int(
  value : Int,
) -> NDISPARAMETERTYPE_6552f5477297 {
  NDISPARAMETERTYPE_6552f5477297(value)
}

///|
pub fn NDISPARAMETERTYPE_6552f5477297::to_int(
  self : NDISPARAMETERTYPE_6552f5477297,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPCIDEVICECUSTOMPROPERTIES.
pub(all) struct NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndispcidevicecustomproperties_b400550b84d4_size : Int = 52

///|
pub let ndispcidevicecustomproperties_b400550b84d4_alignment : Int = 4

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::from_bytes(
  raw_bytes : Bytes,
) -> NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPCIDEVICECUSTOMPROPERTIES requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4::bytes(
  self : NDISPCIDEVICECUSTOMPROPERTIES_b400550b84d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPDCOUNTERHANDLE.
pub(all) struct NDISPDCOUNTERHANDLE_4986d2c61adb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndispdcounterhandle_4986d2c61adb_size : Int = 8

///|
pub let ndispdcounterhandle_4986d2c61adb_alignment : Int = 8

///|
pub fn NDISPDCOUNTERHANDLE_4986d2c61adb::from_bytes(
  raw_bytes : Bytes,
) -> NDISPDCOUNTERHANDLE_4986d2c61adb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPDCOUNTERHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPDCOUNTERHANDLE_4986d2c61adb::bytes(
  self : NDISPDCOUNTERHANDLE_4986d2c61adb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPDFILTERHANDLE.
pub(all) struct NDISPDFILTERHANDLE_c32df8823b27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndispdfilterhandle_c32df8823b27_size : Int = 8

///|
pub let ndispdfilterhandle_c32df8823b27_alignment : Int = 8

///|
pub fn NDISPDFILTERHANDLE_c32df8823b27::from_bytes(
  raw_bytes : Bytes,
) -> NDISPDFILTERHANDLE_c32df8823b27 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPDFILTERHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPDFILTERHANDLE_c32df8823b27::bytes(
  self : NDISPDFILTERHANDLE_c32df8823b27,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPDPROVIDERHANDLE.
pub(all) struct NDISPDPROVIDERHANDLE_85912df2b0ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndispdproviderhandle_85912df2b0ce_size : Int = 8

///|
pub let ndispdproviderhandle_85912df2b0ce_alignment : Int = 8

///|
pub fn NDISPDPROVIDERHANDLE_85912df2b0ce::from_bytes(
  raw_bytes : Bytes,
) -> NDISPDPROVIDERHANDLE_85912df2b0ce raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPDPROVIDERHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPDPROVIDERHANDLE_85912df2b0ce::bytes(
  self : NDISPDPROVIDERHANDLE_85912df2b0ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPERPACKETINFO.
pub(all) struct NDISPERPACKETINFO_b300be76056a(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPERPACKETINFO_b300be76056a::from_int(
  value : Int,
) -> NDISPERPACKETINFO_b300be76056a {
  NDISPERPACKETINFO_b300be76056a(value)
}

///|
pub fn NDISPERPACKETINFO_b300be76056a::to_int(
  self : NDISPERPACKETINFO_b300be76056a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPHYSICALADDRESSUNIT.
pub(all) struct NDISPHYSICALADDRESSUNIT_1be7c894d716 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisphysicaladdressunit_1be7c894d716_size : Int = 16

///|
pub let ndisphysicaladdressunit_1be7c894d716_alignment : Int = 8

///|
pub fn NDISPHYSICALADDRESSUNIT_1be7c894d716::from_bytes(
  raw_bytes : Bytes,
) -> NDISPHYSICALADDRESSUNIT_1be7c894d716 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPHYSICALADDRESSUNIT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPHYSICALADDRESSUNIT_1be7c894d716::bytes(
  self : NDISPHYSICALADDRESSUNIT_1be7c894d716,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPHYSICALMEDIUM.
pub(all) struct NDISPHYSICALMEDIUM_f42a1ba79664(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPHYSICALMEDIUM_f42a1ba79664::from_int(
  value : Int,
) -> NDISPHYSICALMEDIUM_f42a1ba79664 {
  NDISPHYSICALMEDIUM_f42a1ba79664(value)
}

///|
pub fn NDISPHYSICALMEDIUM_f42a1ba79664::to_int(
  self : NDISPHYSICALMEDIUM_f42a1ba79664,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPMPACKETPATTERN.
pub(all) struct NDISPMPACKETPATTERN_4ad3f9dbc26a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndispmpacketpattern_4ad3f9dbc26a_size : Int = 24

///|
pub let ndispmpacketpattern_4ad3f9dbc26a_alignment : Int = 4

///|
pub fn NDISPMPACKETPATTERN_4ad3f9dbc26a::from_bytes(
  raw_bytes : Bytes,
) -> NDISPMPACKETPATTERN_4ad3f9dbc26a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPMPACKETPATTERN requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPMPACKETPATTERN_4ad3f9dbc26a::bytes(
  self : NDISPMPACKETPATTERN_4ad3f9dbc26a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPMWAKEUPCAPABILITIES.
pub(all) struct NDISPMWAKEUPCAPABILITIES_911502434881 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndispmwakeupcapabilities_911502434881_size : Int = 12

///|
pub let ndispmwakeupcapabilities_911502434881_alignment : Int = 4

///|
pub fn NDISPMWAKEUPCAPABILITIES_911502434881::from_bytes(
  raw_bytes : Bytes,
) -> NDISPMWAKEUPCAPABILITIES_911502434881 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPMWAKEUPCAPABILITIES requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_911502434881::bytes(
  self : NDISPMWAKEUPCAPABILITIES_911502434881,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPNPCAPABILITIES.
pub(all) struct NDISPNPCAPABILITIES_8d80b6d87513 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndispnpcapabilities_8d80b6d87513_size : Int = 16

///|
pub let ndispnpcapabilities_8d80b6d87513_alignment : Int = 4

///|
pub fn NDISPNPCAPABILITIES_8d80b6d87513::from_bytes(
  raw_bytes : Bytes,
) -> NDISPNPCAPABILITIES_8d80b6d87513 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPNPCAPABILITIES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPNPCAPABILITIES_8d80b6d87513::bytes(
  self : NDISPNPCAPABILITIES_8d80b6d87513,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPOLLHANDLE.
pub(all) struct NDISPOLLHANDLE_83d47d8a3c75 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndispollhandle_83d47d8a3c75_size : Int = 8

///|
pub let ndispollhandle_83d47d8a3c75_alignment : Int = 8

///|
pub fn NDISPOLLHANDLE_83d47d8a3c75::from_bytes(
  raw_bytes : Bytes,
) -> NDISPOLLHANDLE_83d47d8a3c75 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPOLLHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPOLLHANDLE_83d47d8a3c75::bytes(
  self : NDISPOLLHANDLE_83d47d8a3c75,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPORT.
pub(all) struct NDISPORT_58ce1c739140 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisport_58ce1c739140_size : Int = 96

///|
pub let ndisport_58ce1c739140_alignment : Int = 8

///|
pub fn NDISPORT_58ce1c739140::from_bytes(
  raw_bytes : Bytes,
) -> NDISPORT_58ce1c739140 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPORT requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPORT_58ce1c739140::bytes(self : NDISPORT_58ce1c739140) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPORTARRAY.
pub(all) struct NDISPORTARRAY_1da27eaa3327 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisportarray_1da27eaa3327_size : Int = 80

///|
pub let ndisportarray_1da27eaa3327_alignment : Int = 8

///|
pub fn NDISPORTARRAY_1da27eaa3327::from_bytes(
  raw_bytes : Bytes,
) -> NDISPORTARRAY_1da27eaa3327 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPORTARRAY requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPORTARRAY_1da27eaa3327::bytes(
  self : NDISPORTARRAY_1da27eaa3327,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPORTAUTHENTICATIONPARAMETERS.
pub(all) struct NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisportauthenticationparameters_1afbe503ef33_size : Int = 20

///|
pub let ndisportauthenticationparameters_1afbe503ef33_alignment : Int = 4

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33::from_bytes(
  raw_bytes : Bytes,
) -> NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPORTAUTHENTICATIONPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33::bytes(
  self : NDISPORTAUTHENTICATIONPARAMETERS_1afbe503ef33,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPORTAUTHORIZATIONSTATE.
pub(all) struct NDISPORTAUTHORIZATIONSTATE_4282a4577913(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISPORTAUTHORIZATIONSTATE_4282a4577913::from_int(
  value : Int,
) -> NDISPORTAUTHORIZATIONSTATE_4282a4577913 {
  NDISPORTAUTHORIZATIONSTATE_4282a4577913(value)
}

///|
pub fn NDISPORTAUTHORIZATIONSTATE_4282a4577913::to_int(
  self : NDISPORTAUTHORIZATIONSTATE_4282a4577913,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPORTCHARACTERISTICS.
pub(all) struct NDISPORTCHARACTERISTICS_efcab8a2473b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisportcharacteristics_efcab8a2473b_size : Int = 64

///|
pub let ndisportcharacteristics_efcab8a2473b_alignment : Int = 8

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::from_bytes(
  raw_bytes : Bytes,
) -> NDISPORTCHARACTERISTICS_efcab8a2473b raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPORTCHARACTERISTICS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPORTCHARACTERISTICS_efcab8a2473b::bytes(
  self : NDISPORTCHARACTERISTICS_efcab8a2473b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPORTCONTROLSTATE.
pub(all) struct NDISPORTCONTROLSTATE_d82cc32d94a8(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPORTCONTROLSTATE_d82cc32d94a8::from_int(
  value : Int,
) -> NDISPORTCONTROLSTATE_d82cc32d94a8 {
  NDISPORTCONTROLSTATE_d82cc32d94a8(value)
}

///|
pub fn NDISPORTCONTROLSTATE_d82cc32d94a8::to_int(
  self : NDISPORTCONTROLSTATE_d82cc32d94a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPORTSTATE.
pub(all) struct NDISPORTSTATE_73bd8c771433 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisportstate_73bd8c771433_size : Int = 56

///|
pub let ndisportstate_73bd8c771433_alignment : Int = 8

///|
pub fn NDISPORTSTATE_73bd8c771433::from_bytes(
  raw_bytes : Bytes,
) -> NDISPORTSTATE_73bd8c771433 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPORTSTATE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPORTSTATE_73bd8c771433::bytes(
  self : NDISPORTSTATE_73bd8c771433,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPORTTYPE.
pub(all) struct NDISPORTTYPE_1d9aedd4cfa8(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPORTTYPE_1d9aedd4cfa8::from_int(
  value : Int,
) -> NDISPORTTYPE_1d9aedd4cfa8 {
  NDISPORTTYPE_1d9aedd4cfa8(value)
}

///|
pub fn NDISPORTTYPE_1d9aedd4cfa8::to_int(
  self : NDISPORTTYPE_1d9aedd4cfa8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPOWERPROFILE.
pub(all) struct NDISPOWERPROFILE_fcfa05763500(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPOWERPROFILE_fcfa05763500::from_int(
  value : Int,
) -> NDISPOWERPROFILE_fcfa05763500 {
  NDISPOWERPROFILE_fcfa05763500(value)
}

///|
pub fn NDISPOWERPROFILE_fcfa05763500::to_int(
  self : NDISPOWERPROFILE_fcfa05763500,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPROC.
pub type NDISPROC_8b74e85013d1

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPROCESSORTYPE.
pub(all) struct NDISPROCESSORTYPE_b6079f7262f5(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPROCESSORTYPE_b6079f7262f5::from_int(
  value : Int,
) -> NDISPROCESSORTYPE_b6079f7262f5 {
  NDISPROCESSORTYPE_b6079f7262f5(value)
}

///|
pub fn NDISPROCESSORTYPE_b6079f7262f5::to_int(
  self : NDISPROCESSORTYPE_b6079f7262f5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPROCESSORVENDOR.
pub(all) struct NDISPROCESSORVENDOR_b942238e9d5b(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPROCESSORVENDOR_b942238e9d5b::from_int(
  value : Int,
) -> NDISPROCESSORVENDOR_b942238e9d5b {
  NDISPROCESSORVENDOR_b942238e9d5b(value)
}

///|
pub fn NDISPROCESSORVENDOR_b942238e9d5b::to_int(
  self : NDISPROCESSORVENDOR_b942238e9d5b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPROCCALLBACK.
pub type NDISPROCCALLBACK_d95df3da6ff9

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISPROTOCOLBLOCK.
pub(all) struct NDISPROTOCOLBLOCK_616d8265f4b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisprotocolblock_616d8265f4b6_size : Int = 8

///|
pub let ndisprotocolblock_616d8265f4b6_alignment : Int = 8

///|
pub fn NDISPROTOCOLBLOCK_616d8265f4b6::from_bytes(
  raw_bytes : Bytes,
) -> NDISPROTOCOLBLOCK_616d8265f4b6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISPROTOCOLBLOCK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPROTOCOLBLOCK_616d8265f4b6::bytes(
  self : NDISPROTOCOLBLOCK_616d8265f4b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISRECEIVEHASHPARAMETERS.
pub(all) struct NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisreceivehashparameters_fce6bcdae2d1_size : Int = 20

///|
pub let ndisreceivehashparameters_fce6bcdae2d1_alignment : Int = 4

///|
pub fn NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1::from_bytes(
  raw_bytes : Bytes,
) -> NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISRECEIVEHASHPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1::bytes(
  self : NDISRECEIVEHASHPARAMETERS_fce6bcdae2d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISRECEIVESCALECAPABILITIES.
pub(all) struct NDISRECEIVESCALECAPABILITIES_a0aae0d708a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisreceivescalecapabilities_a0aae0d708a6_size : Int = 16

///|
pub let ndisreceivescalecapabilities_a0aae0d708a6_alignment : Int = 4

///|
pub fn NDISRECEIVESCALECAPABILITIES_a0aae0d708a6::from_bytes(
  raw_bytes : Bytes,
) -> NDISRECEIVESCALECAPABILITIES_a0aae0d708a6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISRECEIVESCALECAPABILITIES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_a0aae0d708a6::bytes(
  self : NDISRECEIVESCALECAPABILITIES_a0aae0d708a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISRECEIVESCALEPARAMETERS.
pub(all) struct NDISRECEIVESCALEPARAMETERS_03a04852652e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisreceivescaleparameters_03a04852652e_size : Int = 28

///|
pub let ndisreceivescaleparameters_03a04852652e_alignment : Int = 4

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::from_bytes(
  raw_bytes : Bytes,
) -> NDISRECEIVESCALEPARAMETERS_03a04852652e raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISRECEIVESCALEPARAMETERS requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_03a04852652e::bytes(
  self : NDISRECEIVESCALEPARAMETERS_03a04852652e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISREQUESTTYPE.
pub(all) struct NDISREQUESTTYPE_4eefa310827b(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISREQUESTTYPE_4eefa310827b::from_int(
  value : Int,
) -> NDISREQUESTTYPE_4eefa310827b {
  NDISREQUESTTYPE_4eefa310827b(value)
}

///|
pub fn NDISREQUESTTYPE_4eefa310827b::to_int(
  self : NDISREQUESTTYPE_4eefa310827b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISRWLOCK.
pub(all) struct NDISRWLOCK_c9755ac7ac44 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisrwlock_c9755ac7ac44_size : Int = 528

///|
pub let ndisrwlock_c9755ac7ac44_alignment : Int = 8

///|
pub fn NDISRWLOCK_c9755ac7ac44::from_bytes(
  raw_bytes : Bytes,
) -> NDISRWLOCK_c9755ac7ac44 raise @win32_core.WindowsError {
  if 528 > 0 && raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISRWLOCK requires 528 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISRWLOCK_c9755ac7ac44::bytes(self : NDISRWLOCK_c9755ac7ac44) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISRWLOCKREFCOUNT.
pub(all) struct NDISRWLOCKREFCOUNT_df24b6b8c1d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisrwlockrefcount_df24b6b8c1d7_size : Int = 16

///|
pub let ndisrwlockrefcount_df24b6b8c1d7_alignment : Int = 4

///|
pub fn NDISRWLOCKREFCOUNT_df24b6b8c1d7::from_bytes(
  raw_bytes : Bytes,
) -> NDISRWLOCKREFCOUNT_df24b6b8c1d7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISRWLOCKREFCOUNT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISRWLOCKREFCOUNT_df24b6b8c1d7::bytes(
  self : NDISRWLOCKREFCOUNT_df24b6b8c1d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISSPINLOCK.
pub(all) struct NDISSPINLOCK_7d4a537cb2a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisspinlock_7d4a537cb2a8_size : Int = 16

///|
pub let ndisspinlock_7d4a537cb2a8_alignment : Int = 8

///|
pub fn NDISSPINLOCK_7d4a537cb2a8::from_bytes(
  raw_bytes : Bytes,
) -> NDISSPINLOCK_7d4a537cb2a8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISSPINLOCK requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISSPINLOCK_7d4a537cb2a8::bytes(
  self : NDISSPINLOCK_7d4a537cb2a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISSTATISTICSINFO.
pub(all) struct NDISSTATISTICSINFO_689d20efcb46 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisstatisticsinfo_689d20efcb46_size : Int = 160

///|
pub let ndisstatisticsinfo_689d20efcb46_alignment : Int = 8

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::from_bytes(
  raw_bytes : Bytes,
) -> NDISSTATISTICSINFO_689d20efcb46 raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISSTATISTICSINFO requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISSTATISTICSINFO_689d20efcb46::bytes(
  self : NDISSTATISTICSINFO_689d20efcb46,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISSTATISTICSVALUE.
pub(all) struct NDISSTATISTICSVALUE_d76821cb69b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisstatisticsvalue_d76821cb69b0_size : Int = 12

///|
pub let ndisstatisticsvalue_d76821cb69b0_alignment : Int = 4

///|
pub fn NDISSTATISTICSVALUE_d76821cb69b0::from_bytes(
  raw_bytes : Bytes,
) -> NDISSTATISTICSVALUE_d76821cb69b0 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISSTATISTICSVALUE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISSTATISTICSVALUE_d76821cb69b0::bytes(
  self : NDISSTATISTICSVALUE_d76821cb69b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISSTATISTICSVALUEEX.
pub(all) struct NDISSTATISTICSVALUEEX_be20cf357baf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisstatisticsvalueex_be20cf357baf_size : Int = 16

///|
pub let ndisstatisticsvalueex_be20cf357baf_alignment : Int = 4

///|
pub fn NDISSTATISTICSVALUEEX_be20cf357baf::from_bytes(
  raw_bytes : Bytes,
) -> NDISSTATISTICSVALUEEX_be20cf357baf raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISSTATISTICSVALUEEX requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISSTATISTICSVALUEEX_be20cf357baf::bytes(
  self : NDISSTATISTICSVALUEEX_be20cf357baf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISSUPPORTEDPAUSEFUNCTIONS.
pub(all) struct NDISSUPPORTEDPAUSEFUNCTIONS_e507b2ce2000(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISSUPPORTEDPAUSEFUNCTIONS_e507b2ce2000::from_int(
  value : Int,
) -> NDISSUPPORTEDPAUSEFUNCTIONS_e507b2ce2000 {
  NDISSUPPORTEDPAUSEFUNCTIONS_e507b2ce2000(value)
}

///|
pub fn NDISSUPPORTEDPAUSEFUNCTIONS_e507b2ce2000::to_int(
  self : NDISSUPPORTEDPAUSEFUNCTIONS_e507b2ce2000,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTCPCONNECTIONOFFLOAD.
pub(all) struct NDISTCPCONNECTIONOFFLOAD_e76f797261f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndistcpconnectionoffload_e76f797261f1_size : Int = 20

///|
pub let ndistcpconnectionoffload_e76f797261f1_alignment : Int = 4

///|
pub fn NDISTCPCONNECTIONOFFLOAD_e76f797261f1::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPCONNECTIONOFFLOAD_e76f797261f1 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTCPCONNECTIONOFFLOAD requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_e76f797261f1::bytes(
  self : NDISTCPCONNECTIONOFFLOAD_e76f797261f1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOAD.
pub(all) struct NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndistcpipchecksumoffload_074df7349cc5_size : Int = 32

///|
pub let ndistcpipchecksumoffload_074df7349cc5_alignment : Int = 4

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOAD requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5::bytes(
  self : NDISTCPIPCHECKSUMOFFLOAD_074df7349cc5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTCPIPCHECKSUMPACKETINFO.
pub(all) struct NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndistcpipchecksumpacketinfo_11173f8f5240_size : Int = 4

///|
pub let ndistcpipchecksumpacketinfo_11173f8f5240_alignment : Int = 4

///|
pub fn NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTCPIPCHECKSUMPACKETINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240::bytes(
  self : NDISTCPIPCHECKSUMPACKETINFO_11173f8f5240,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV1.
pub(all) struct NDISTCPLARGESENDOFFLOADV1_87097516746e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndistcplargesendoffloadv1_87097516746e_size : Int = 16

///|
pub let ndistcplargesendoffloadv1_87097516746e_alignment : Int = 4

///|
pub fn NDISTCPLARGESENDOFFLOADV1_87097516746e::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPLARGESENDOFFLOADV1_87097516746e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV1 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1_87097516746e::bytes(
  self : NDISTCPLARGESENDOFFLOADV1_87097516746e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV2.
pub(all) struct NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndistcplargesendoffloadv2_c7e7803a6de6_size : Int = 28

///|
pub let ndistcplargesendoffloadv2_c7e7803a6de6_alignment : Int = 4

///|
pub fn NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV2 requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6::bytes(
  self : NDISTCPLARGESENDOFFLOADV2_c7e7803a6de6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTIMEOUTDPCREQUESTCAPABILITIES.
pub(all) struct NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndistimeoutdpcrequestcapabilities_7fdaa19d40cd_size : Int = 16

///|
pub let ndistimeoutdpcrequestcapabilities_7fdaa19d40cd_alignment : Int = 4

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd::from_bytes(
  raw_bytes : Bytes,
) -> NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTIMEOUTDPCREQUESTCAPABILITIES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd::bytes(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_7fdaa19d40cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTIMER.
pub(all) struct NDISTIMER_20a1dda478f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndistimer_20a1dda478f1_size : Int = 128

///|
pub let ndistimer_20a1dda478f1_alignment : Int = 8

///|
pub fn NDISTIMER_20a1dda478f1::from_bytes(
  raw_bytes : Bytes,
) -> NDISTIMER_20a1dda478f1 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTIMER requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISTIMER_20a1dda478f1::bytes(self : NDISTIMER_20a1dda478f1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTIMERFUNCTION.
pub type NDISTIMERFUNCTION_b185394f7171

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTIMESTAMPCAPABILITIES.
pub(all) struct NDISTIMESTAMPCAPABILITIES_dda6baed5127 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndistimestampcapabilities_dda6baed5127_size : Int = 48

///|
pub let ndistimestampcapabilities_dda6baed5127_alignment : Int = 8

///|
pub fn NDISTIMESTAMPCAPABILITIES_dda6baed5127::from_bytes(
  raw_bytes : Bytes,
) -> NDISTIMESTAMPCAPABILITIES_dda6baed5127 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTIMESTAMPCAPABILITIES requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_dda6baed5127::bytes(
  self : NDISTIMESTAMPCAPABILITIES_dda6baed5127,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISTIMESTAMPCAPABILITYFLAGS.
pub(all) struct NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndistimestampcapabilityflags_047c1d55b4aa_size : Int = 14

///|
pub let ndistimestampcapabilityflags_047c1d55b4aa_alignment : Int = 1

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::from_bytes(
  raw_bytes : Bytes,
) -> NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa raise @win32_core.WindowsError {
  if 14 > 0 && raw_bytes.length() != 14 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISTIMESTAMPCAPABILITYFLAGS requires 14 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa::bytes(
  self : NDISTIMESTAMPCAPABILITYFLAGS_047c1d55b4aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISVARDATADESC.
pub(all) struct NDISVARDATADESC_0523602c9537 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisvardatadesc_0523602c9537_size : Int = 24

///|
pub let ndisvardatadesc_0523602c9537_alignment : Int = 8

///|
pub fn NDISVARDATADESC_0523602c9537::from_bytes(
  raw_bytes : Bytes,
) -> NDISVARDATADESC_0523602c9537 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISVARDATADESC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISVARDATADESC_0523602c9537::bytes(
  self : NDISVARDATADESC_0523602c9537,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWANFRAGMENT.
pub(all) struct NDISWANFRAGMENT_f17c35bf8c6d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswanfragment_f17c35bf8c6d_size : Int = 12

///|
pub let ndiswanfragment_f17c35bf8c6d_alignment : Int = 1

///|
pub fn NDISWANFRAGMENT_f17c35bf8c6d::from_bytes(
  raw_bytes : Bytes,
) -> NDISWANFRAGMENT_f17c35bf8c6d raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWANFRAGMENT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWANFRAGMENT_f17c35bf8c6d::bytes(
  self : NDISWANFRAGMENT_f17c35bf8c6d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWANGETSTATS.
pub(all) struct NDISWANGETSTATS_24794134b865 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswangetstats_24794134b865_size : Int = 64

///|
pub let ndiswangetstats_24794134b865_alignment : Int = 4

///|
pub fn NDISWANGETSTATS_24794134b865::from_bytes(
  raw_bytes : Bytes,
) -> NDISWANGETSTATS_24794134b865 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWANGETSTATS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWANGETSTATS_24794134b865::bytes(
  self : NDISWANGETSTATS_24794134b865,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWANHEADERFORMAT.
pub(all) struct NDISWANHEADERFORMAT_050cf2c3efd0(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISWANHEADERFORMAT_050cf2c3efd0::from_int(
  value : Int,
) -> NDISWANHEADERFORMAT_050cf2c3efd0 {
  NDISWANHEADERFORMAT_050cf2c3efd0(value)
}

///|
pub fn NDISWANHEADERFORMAT_050cf2c3efd0::to_int(
  self : NDISWANHEADERFORMAT_050cf2c3efd0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWANLINEDOWN.
pub(all) struct NDISWANLINEDOWN_43d00c83adb6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswanlinedown_43d00c83adb6_size : Int = 12

///|
pub let ndiswanlinedown_43d00c83adb6_alignment : Int = 1

///|
pub fn NDISWANLINEDOWN_43d00c83adb6::from_bytes(
  raw_bytes : Bytes,
) -> NDISWANLINEDOWN_43d00c83adb6 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWANLINEDOWN requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWANLINEDOWN_43d00c83adb6::bytes(
  self : NDISWANLINEDOWN_43d00c83adb6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWANLINEUP.
pub(all) struct NDISWANLINEUP_f46b478c6aac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswanlineup_f46b478c6aac_size : Int = 56

///|
pub let ndiswanlineup_f46b478c6aac_alignment : Int = 8

///|
pub fn NDISWANLINEUP_f46b478c6aac::from_bytes(
  raw_bytes : Bytes,
) -> NDISWANLINEUP_f46b478c6aac raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWANLINEUP requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWANLINEUP_f46b478c6aac::bytes(
  self : NDISWANLINEUP_f46b478c6aac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWANMEDIUMSUBTYPE.
pub(all) struct NDISWANMEDIUMSUBTYPE_0fe1dc8fb2dd(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISWANMEDIUMSUBTYPE_0fe1dc8fb2dd::from_int(
  value : Int,
) -> NDISWANMEDIUMSUBTYPE_0fe1dc8fb2dd {
  NDISWANMEDIUMSUBTYPE_0fe1dc8fb2dd(value)
}

///|
pub fn NDISWANMEDIUMSUBTYPE_0fe1dc8fb2dd::to_int(
  self : NDISWANMEDIUMSUBTYPE_0fe1dc8fb2dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWANPROTOCOLCAPS.
pub(all) struct NDISWANPROTOCOLCAPS_f2a89cd2e401 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswanprotocolcaps_f2a89cd2e401_size : Int = 8

///|
pub let ndiswanprotocolcaps_f2a89cd2e401_alignment : Int = 4

///|
pub fn NDISWANPROTOCOLCAPS_f2a89cd2e401::from_bytes(
  raw_bytes : Bytes,
) -> NDISWANPROTOCOLCAPS_f2a89cd2e401 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWANPROTOCOLCAPS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWANPROTOCOLCAPS_f2a89cd2e401::bytes(
  self : NDISWANPROTOCOLCAPS_f2a89cd2e401,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWANQUALITY.
pub(all) struct NDISWANQUALITY_0b9d35b5b737(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISWANQUALITY_0b9d35b5b737::from_int(
  value : Int,
) -> NDISWANQUALITY_0b9d35b5b737 {
  NDISWANQUALITY_0b9d35b5b737(value)
}

///|
pub fn NDISWANQUALITY_0b9d35b5b737::to_int(
  self : NDISWANQUALITY_0b9d35b5b737,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWLANBSSID.
pub(all) struct NDISWLANBSSID_e8832655774c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswlanbssid_e8832655774c_size : Int = 104

///|
pub let ndiswlanbssid_e8832655774c_alignment : Int = 4

///|
pub fn NDISWLANBSSID_e8832655774c::from_bytes(
  raw_bytes : Bytes,
) -> NDISWLANBSSID_e8832655774c raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWLANBSSID requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWLANBSSID_e8832655774c::bytes(
  self : NDISWLANBSSID_e8832655774c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWLANBSSIDEX.
pub(all) struct NDISWLANBSSIDEX_b62365b10c7e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswlanbssidex_b62365b10c7e_size : Int = 120

///|
pub let ndiswlanbssidex_b62365b10c7e_alignment : Int = 4

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::from_bytes(
  raw_bytes : Bytes,
) -> NDISWLANBSSIDEX_b62365b10c7e raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWLANBSSIDEX requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWLANBSSIDEX_b62365b10c7e::bytes(
  self : NDISWLANBSSIDEX_b62365b10c7e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMIENUMADAPTER.
pub(all) struct NDISWMIENUMADAPTER_6e342fa2d2e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswmienumadapter_6e342fa2d2e1_size : Int = 24

///|
pub let ndiswmienumadapter_6e342fa2d2e1_alignment : Int = 8

///|
pub fn NDISWMIENUMADAPTER_6e342fa2d2e1::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIENUMADAPTER_6e342fa2d2e1 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMIENUMADAPTER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWMIENUMADAPTER_6e342fa2d2e1::bytes(
  self : NDISWMIENUMADAPTER_6e342fa2d2e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMIEVENTHEADER.
pub(all) struct NDISWMIEVENTHEADER_839b691f5dff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswmieventheader_839b691f5dff_size : Int = 48

///|
pub let ndiswmieventheader_839b691f5dff_alignment : Int = 8

///|
pub fn NDISWMIEVENTHEADER_839b691f5dff::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIEVENTHEADER_839b691f5dff raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMIEVENTHEADER requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWMIEVENTHEADER_839b691f5dff::bytes(
  self : NDISWMIEVENTHEADER_839b691f5dff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMIIPSECOFFLOADV1.
pub(all) struct NDISWMIIPSECOFFLOADV1_ddf4a4d8f899 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswmiipsecoffloadv1_ddf4a4d8f899_size : Int = 76

///|
pub let ndiswmiipsecoffloadv1_ddf4a4d8f899_alignment : Int = 4

///|
pub fn NDISWMIIPSECOFFLOADV1_ddf4a4d8f899::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIIPSECOFFLOADV1_ddf4a4d8f899 raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMIIPSECOFFLOADV1 requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWMIIPSECOFFLOADV1_ddf4a4d8f899::bytes(
  self : NDISWMIIPSECOFFLOADV1_ddf4a4d8f899,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMIMETHODHEADER.
pub(all) struct NDISWMIMETHODHEADER_c84a5a1ee547 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswmimethodheader_c84a5a1ee547_size : Int = 40

///|
pub let ndiswmimethodheader_c84a5a1ee547_alignment : Int = 8

///|
pub fn NDISWMIMETHODHEADER_c84a5a1ee547::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIMETHODHEADER_c84a5a1ee547 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMIMETHODHEADER requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWMIMETHODHEADER_c84a5a1ee547::bytes(
  self : NDISWMIMETHODHEADER_c84a5a1ee547,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMIOFFLOAD.
pub(all) struct NDISWMIOFFLOAD_28e6410ba658 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswmioffload_28e6410ba658_size : Int = 224

///|
pub let ndiswmioffload_28e6410ba658_alignment : Int = 4

///|
pub fn NDISWMIOFFLOAD_28e6410ba658::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIOFFLOAD_28e6410ba658 raise @win32_core.WindowsError {
  if 224 > 0 && raw_bytes.length() != 224 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMIOFFLOAD requires 224 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWMIOFFLOAD_28e6410ba658::bytes(
  self : NDISWMIOFFLOAD_28e6410ba658,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMIOUTPUTINFO.
pub(all) struct NDISWMIOUTPUTINFO_8d57aeb25f08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswmioutputinfo_8d57aeb25f08_size : Int = 16

///|
pub let ndiswmioutputinfo_8d57aeb25f08_alignment : Int = 4

///|
pub fn NDISWMIOUTPUTINFO_8d57aeb25f08::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIOUTPUTINFO_8d57aeb25f08 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMIOUTPUTINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWMIOUTPUTINFO_8d57aeb25f08::bytes(
  self : NDISWMIOUTPUTINFO_8d57aeb25f08,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMISETHEADER.
pub(all) struct NDISWMISETHEADER_f48170d6be89 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswmisetheader_f48170d6be89_size : Int = 40

///|
pub let ndiswmisetheader_f48170d6be89_alignment : Int = 8

///|
pub fn NDISWMISETHEADER_f48170d6be89::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMISETHEADER_f48170d6be89 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMISETHEADER requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWMISETHEADER_f48170d6be89::bytes(
  self : NDISWMISETHEADER_f48170d6be89,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPCONNECTIONOFFLOAD.
pub(all) struct NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswmitcpconnectionoffload_2d97afeccfb2_size : Int = 32

///|
pub let ndiswmitcpconnectionoffload_2d97afeccfb2_alignment : Int = 4

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPCONNECTIONOFFLOAD requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2::bytes(
  self : NDISWMITCPCONNECTIONOFFLOAD_2d97afeccfb2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOAD.
pub(all) struct NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswmitcpipchecksumoffload_a52f142c9cf3_size : Int = 88

///|
pub let ndiswmitcpipchecksumoffload_a52f142c9cf3_alignment : Int = 4

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOAD requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3::bytes(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_a52f142c9cf3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV1.
pub(all) struct NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswmitcplargesendoffloadv1_f891ae360a56_size : Int = 20

///|
pub let ndiswmitcplargesendoffloadv1_f891ae360a56_alignment : Int = 4

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV1 requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56::bytes(
  self : NDISWMITCPLARGESENDOFFLOADV1_f891ae360a56,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV2.
pub(all) struct NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswmitcplargesendoffloadv2_d61a965ad56f_size : Int = 32

///|
pub let ndiswmitcplargesendoffloadv2_d61a965ad56f_alignment : Int = 4

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV2 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f::bytes(
  self : NDISWMITCPLARGESENDOFFLOADV2_d61a965ad56f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWORKITEM.
pub(all) struct NDISWORKITEM_445e0eb5da11 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisworkitem_445e0eb5da11_size : Int = 48

///|
pub let ndisworkitem_445e0eb5da11_alignment : Int = 8

///|
pub fn NDISWORKITEM_445e0eb5da11::from_bytes(
  raw_bytes : Bytes,
) -> NDISWORKITEM_445e0eb5da11 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWORKITEM requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWORKITEM_445e0eb5da11::bytes(
  self : NDISWORKITEM_445e0eb5da11,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NDISWRAPPERHANDLE.
pub(all) struct NDISWRAPPERHANDLE_2a56118e2a47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswrapperhandle_2a56118e2a47_size : Int = 8

///|
pub let ndiswrapperhandle_2a56118e2a47_alignment : Int = 8

///|
pub fn NDISWRAPPERHANDLE_2a56118e2a47::from_bytes(
  raw_bytes : Bytes,
) -> NDISWRAPPERHANDLE_2a56118e2a47 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NDISWRAPPERHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWRAPPERHANDLE_2a56118e2a47::bytes(
  self : NDISWRAPPERHANDLE_2a56118e2a47,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NETWORKADDRESS.
pub(all) struct NETWORKADDRESS_dfdb5bfdc2cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let networkaddress_dfdb5bfdc2cf_size : Int = 6

///|
pub let networkaddress_dfdb5bfdc2cf_alignment : Int = 2

///|
pub fn NETWORKADDRESS_dfdb5bfdc2cf::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKADDRESS_dfdb5bfdc2cf raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NETWORKADDRESS requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETWORKADDRESS_dfdb5bfdc2cf::bytes(
  self : NETWORKADDRESS_dfdb5bfdc2cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NETWORKADDRESSIP.
pub(all) struct NETWORKADDRESSIP_5b0e8c4c311e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let networkaddressip_5b0e8c4c311e_size : Int = 16

///|
pub let networkaddressip_5b0e8c4c311e_alignment : Int = 4

///|
pub fn NETWORKADDRESSIP_5b0e8c4c311e::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKADDRESSIP_5b0e8c4c311e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NETWORKADDRESSIP requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETWORKADDRESSIP_5b0e8c4c311e::bytes(
  self : NETWORKADDRESSIP_5b0e8c4c311e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NETWORKADDRESSIP6.
pub(all) struct NETWORKADDRESSIP6_422dcaeb1e1d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let networkaddressip6_422dcaeb1e1d_size : Int = 28

///|
pub let networkaddressip6_422dcaeb1e1d_alignment : Int = 4

///|
pub fn NETWORKADDRESSIP6_422dcaeb1e1d::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKADDRESSIP6_422dcaeb1e1d raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NETWORKADDRESSIP6 requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETWORKADDRESSIP6_422dcaeb1e1d::bytes(
  self : NETWORKADDRESSIP6_422dcaeb1e1d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NETWORKADDRESSIPX.
pub(all) struct NETWORKADDRESSIPX_20aa1e900303 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let networkaddressipx_20aa1e900303_size : Int = 12

///|
pub let networkaddressipx_20aa1e900303_alignment : Int = 4

///|
pub fn NETWORKADDRESSIPX_20aa1e900303::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKADDRESSIPX_20aa1e900303 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NETWORKADDRESSIPX requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETWORKADDRESSIPX_20aa1e900303::bytes(
  self : NETWORKADDRESSIPX_20aa1e900303,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NETWORKADDRESSLIST.
pub(all) struct NETWORKADDRESSLIST_dddcfad9ed6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let networkaddresslist_dddcfad9ed6a_size : Int = 12

///|
pub let networkaddresslist_dddcfad9ed6a_alignment : Int = 4

///|
pub fn NETWORKADDRESSLIST_dddcfad9ed6a::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKADDRESSLIST_dddcfad9ed6a raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NETWORKADDRESSLIST requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETWORKADDRESSLIST_dddcfad9ed6a::bytes(
  self : NETWORKADDRESSLIST_dddcfad9ed6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.NULLFILTER.
pub(all) struct NULLFILTER_832acd297afa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nullfilter_832acd297afa_size : Int = 8

///|
pub let nullfilter_832acd297afa_alignment : Int = 8

///|
pub fn NULLFILTER_832acd297afa::from_bytes(
  raw_bytes : Bytes,
) -> NULLFILTER_832acd297afa raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.NULLFILTER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NULLFILTER_832acd297afa::bytes(self : NULLFILTER_832acd297afa) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.OFFLOADALGOINFO.
pub(all) struct OFFLOADALGOINFO_f66ccac93831 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let offloadalgoinfo_f66ccac93831_size : Int = 12

///|
pub let offloadalgoinfo_f66ccac93831_alignment : Int = 4

///|
pub fn OFFLOADALGOINFO_f66ccac93831::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADALGOINFO_f66ccac93831 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.OFFLOADALGOINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OFFLOADALGOINFO_f66ccac93831::bytes(
  self : OFFLOADALGOINFO_f66ccac93831,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.OFFLOADCONFALGO.
pub(all) struct OFFLOADCONFALGO_28039fabbbaf(Int) derive(Debug, Eq, Compare)

///|
pub fn OFFLOADCONFALGO_28039fabbbaf::from_int(
  value : Int,
) -> OFFLOADCONFALGO_28039fabbbaf {
  OFFLOADCONFALGO_28039fabbbaf(value)
}

///|
pub fn OFFLOADCONFALGO_28039fabbbaf::to_int(
  self : OFFLOADCONFALGO_28039fabbbaf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.OFFLOADINTEGRITYALGO.
pub(all) struct OFFLOADINTEGRITYALGO_fff1f0e5af3a(Int) derive(Debug, Eq, Compare)

///|
pub fn OFFLOADINTEGRITYALGO_fff1f0e5af3a::from_int(
  value : Int,
) -> OFFLOADINTEGRITYALGO_fff1f0e5af3a {
  OFFLOADINTEGRITYALGO_fff1f0e5af3a(value)
}

///|
pub fn OFFLOADINTEGRITYALGO_fff1f0e5af3a::to_int(
  self : OFFLOADINTEGRITYALGO_fff1f0e5af3a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.OFFLOADIPSECADDSA.
pub(all) struct OFFLOADIPSECADDSA_217e5a505c26 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let offloadipsecaddsa_217e5a505c26_size : Int = 192

///|
pub let offloadipsecaddsa_217e5a505c26_alignment : Int = 8

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADIPSECADDSA_217e5a505c26 raise @win32_core.WindowsError {
  if 192 > 0 && raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.OFFLOADIPSECADDSA requires 192 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OFFLOADIPSECADDSA_217e5a505c26::bytes(
  self : OFFLOADIPSECADDSA_217e5a505c26,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.OFFLOADIPSECADDUDPESPSA.
pub(all) struct OFFLOADIPSECADDUDPESPSA_8a2823019924 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let offloadipsecaddudpespsa_8a2823019924_size : Int = 208

///|
pub let offloadipsecaddudpespsa_8a2823019924_alignment : Int = 8

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADIPSECADDUDPESPSA_8a2823019924 raise @win32_core.WindowsError {
  if 208 > 0 && raw_bytes.length() != 208 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.OFFLOADIPSECADDUDPESPSA requires 208 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_8a2823019924::bytes(
  self : OFFLOADIPSECADDUDPESPSA_8a2823019924,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.OFFLOADIPSECDELETESA.
pub(all) struct OFFLOADIPSECDELETESA_d0ce9fb035bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let offloadipsecdeletesa_d0ce9fb035bd_size : Int = 8

///|
pub let offloadipsecdeletesa_d0ce9fb035bd_alignment : Int = 8

///|
pub fn OFFLOADIPSECDELETESA_d0ce9fb035bd::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADIPSECDELETESA_d0ce9fb035bd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.OFFLOADIPSECDELETESA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OFFLOADIPSECDELETESA_d0ce9fb035bd::bytes(
  self : OFFLOADIPSECDELETESA_d0ce9fb035bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.OFFLOADIPSECDELETEUDPESPSA.
pub(all) struct OFFLOADIPSECDELETEUDPESPSA_222bd038479a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let offloadipsecdeleteudpespsa_222bd038479a_size : Int = 16

///|
pub let offloadipsecdeleteudpespsa_222bd038479a_alignment : Int = 8

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_222bd038479a::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADIPSECDELETEUDPESPSA_222bd038479a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.OFFLOADIPSECDELETEUDPESPSA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_222bd038479a::bytes(
  self : OFFLOADIPSECDELETEUDPESPSA_222bd038479a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.OFFLOADIPSECUDPESPENCAPTYPEENTRY.
pub(all) struct OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let offloadipsecudpespencaptypeentry_e20ea5aa2cf6_size : Int = 8

///|
pub let offloadipsecudpespencaptypeentry_e20ea5aa2cf6_alignment : Int = 4

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.OFFLOADIPSECUDPESPENCAPTYPEENTRY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6::bytes(
  self : OFFLOADIPSECUDPESPENCAPTYPEENTRY_e20ea5aa2cf6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.OFFLOADOPERATIONE.
pub(all) struct OFFLOADOPERATIONE_de35bd8b607f(Int) derive(Debug, Eq, Compare)

///|
pub fn OFFLOADOPERATIONE_de35bd8b607f::from_int(
  value : Int,
) -> OFFLOADOPERATIONE_de35bd8b607f {
  OFFLOADOPERATIONE_de35bd8b607f(value)
}

///|
pub fn OFFLOADOPERATIONE_de35bd8b607f::to_int(
  self : OFFLOADOPERATIONE_de35bd8b607f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.OFFLOADSECURITYASSOCIATION.
pub(all) struct OFFLOADSECURITYASSOCIATION_76ed5932aec9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let offloadsecurityassociation_76ed5932aec9_size : Int = 44

///|
pub let offloadsecurityassociation_76ed5932aec9_alignment : Int = 4

///|
pub fn OFFLOADSECURITYASSOCIATION_76ed5932aec9::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADSECURITYASSOCIATION_76ed5932aec9 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.OFFLOADSECURITYASSOCIATION requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OFFLOADSECURITYASSOCIATION_76ed5932aec9::bytes(
  self : OFFLOADSECURITYASSOCIATION_76ed5932aec9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PMKIDCANDIDATE.
pub(all) struct PMKIDCANDIDATE_3d63ff051e4e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pmkidcandidate_3d63ff051e4e_size : Int = 12

///|
pub let pmkidcandidate_3d63ff051e4e_alignment : Int = 4

///|
pub fn PMKIDCANDIDATE_3d63ff051e4e::from_bytes(
  raw_bytes : Bytes,
) -> PMKIDCANDIDATE_3d63ff051e4e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.PMKIDCANDIDATE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PMKIDCANDIDATE_3d63ff051e4e::bytes(
  self : PMKIDCANDIDATE_3d63ff051e4e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PNDISTIMERFUNCTION.
pub type PNDISTIMERFUNCTION_85e89cce2c20

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTCOLCOAFREGISTERNOTIFY.
pub type PROTCOLCOAFREGISTERNOTIFY_2fa8d4d558df

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLADDPARTYCOMPLETE.
pub type PROTOCOLCLADDPARTYCOMPLETE_dda7837f486d

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLCALLCONNECTED.
pub type PROTOCOLCLCALLCONNECTED_b1463187a045

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLCLOSEAFCOMPLETE.
pub type PROTOCOLCLCLOSEAFCOMPLETE_3590f3a4afa4

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLCLOSECALLCOMPLETE.
pub type PROTOCOLCLCLOSECALLCOMPLETE_aef9c8075c3d

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLDEREGISTERSAPCOMPLETE.
pub type PROTOCOLCLDEREGISTERSAPCOMPLETE_8304e6bb9398

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLDROPPARTYCOMPLETE.
pub type PROTOCOLCLDROPPARTYCOMPLETE_0b98f46540ab

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLINCOMINGCALL.
pub type PROTOCOLCLINCOMINGCALL_4b5e93692479

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLINCOMINGCALLQOSCHANGE.
pub type PROTOCOLCLINCOMINGCALLQOSCHANGE_8ec6137601d5

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLINCOMINGCLOSECALL.
pub type PROTOCOLCLINCOMINGCLOSECALL_c6602fe0f707

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLINCOMINGDROPPARTY.
pub type PROTOCOLCLINCOMINGDROPPARTY_be36937ab250

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLMAKECALLCOMPLETE.
pub type PROTOCOLCLMAKECALLCOMPLETE_08573427ee56

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLMODIFYCALLQOSCOMPLETE.
pub type PROTOCOLCLMODIFYCALLQOSCOMPLETE_3fe61b9f48ae

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLOPENAFCOMPLETE.
pub type PROTOCOLCLOPENAFCOMPLETE_daf80f9b70e3

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCLREGISTERSAPCOMPLETE.
pub type PROTOCOLCLREGISTERSAPCOMPLETE_6c92348d680a

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMACTIVATEVCCOMPLETE.
pub type PROTOCOLCMACTIVATEVCCOMPLETE_cd28c4fa6c5e

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMADDPARTY.
pub type PROTOCOLCMADDPARTY_8063f438b76f

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMCLOSEAF.
pub type PROTOCOLCMCLOSEAF_126943783b3a

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMCLOSECALL.
pub type PROTOCOLCMCLOSECALL_57f679f2f9a2

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMDEACTIVATEVCCOMPLETE.
pub type PROTOCOLCMDEACTIVATEVCCOMPLETE_441c797b6722

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMDEREGISTERSAP.
pub type PROTOCOLCMDEREGISTERSAP_31d05d61f0ed

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMDROPPARTY.
pub type PROTOCOLCMDROPPARTY_a28f800a1f0d

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMINCOMINGCALLCOMPLETE.
pub type PROTOCOLCMINCOMINGCALLCOMPLETE_46741a823f6c

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMMAKECALL.
pub type PROTOCOLCMMAKECALL_c48d9d32d057

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMMODIFYQOSCALL.
pub type PROTOCOLCMMODIFYQOSCALL_3344c536c983

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMOPENAF.
pub type PROTOCOLCMOPENAF_fd466a87cf15

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCMREGSAP.
pub type PROTOCOLCMREGSAP_74f438a6f612

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCOAFREGISTERNOTIFY.
pub type PROTOCOLCOAFREGISTERNOTIFY_c90f4df9bb09

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCOCREATEVC.
pub type PROTOCOLCOCREATEVC_e06678a1f372

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.PROTOCOLCODELETEVC.
pub type PROTOCOLCODELETEVC_347442082ccc

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.REFERENCE.
pub(all) struct REFERENCE_8e6fa7359645 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let reference_8e6fa7359645_size : Int = 24

///|
pub let reference_8e6fa7359645_alignment : Int = 8

///|
pub fn REFERENCE_8e6fa7359645::from_bytes(
  raw_bytes : Bytes,
) -> REFERENCE_8e6fa7359645 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.REFERENCE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REFERENCE_8e6fa7359645::bytes(self : REFERENCE_8e6fa7359645) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.TDIPNPHANDLER.
pub type TDIPNPHANDLER_144c69798366

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.TDIREGISTERCALLBACK.
pub type TDIREGISTERCALLBACK_4432f4e3371e

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.TRANSPORTHEADEROFFSET.
pub(all) struct TRANSPORTHEADEROFFSET_57e16fe6eec7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transportheaderoffset_57e16fe6eec7_size : Int = 4

///|
pub let transportheaderoffset_57e16fe6eec7_alignment : Int = 2

///|
pub fn TRANSPORTHEADEROFFSET_57e16fe6eec7::from_bytes(
  raw_bytes : Bytes,
) -> TRANSPORTHEADEROFFSET_57e16fe6eec7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.TRANSPORTHEADEROFFSET requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSPORTHEADEROFFSET_57e16fe6eec7::bytes(
  self : TRANSPORTHEADEROFFSET_57e16fe6eec7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.TRFILTER.
pub(all) struct TRFILTER_0b64b1b5f957 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let trfilter_0b64b1b5f957_size : Int = 8

///|
pub let trfilter_0b64b1b5f957_alignment : Int = 8

///|
pub fn TRFILTER_0b64b1b5f957::from_bytes(
  raw_bytes : Bytes,
) -> TRFILTER_0b64b1b5f957 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.TRFILTER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRFILTER_0b64b1b5f957::bytes(self : TRFILTER_0b64b1b5f957) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.UDPENCAPTYPE.
pub(all) struct UDPENCAPTYPE_719141e33be6(Int) derive(Debug, Eq, Compare)

///|
pub fn UDPENCAPTYPE_719141e33be6::from_int(
  value : Int,
) -> UDPENCAPTYPE_719141e33be6 {
  UDPENCAPTYPE_719141e33be6(value)
}

///|
pub fn UDPENCAPTYPE_719141e33be6::to_int(
  self : UDPENCAPTYPE_719141e33be6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.VARSTRING.
pub(all) struct VARSTRING_87c275ae8869 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let varstring_87c275ae8869_size : Int = 24

///|
pub let varstring_87c275ae8869_alignment : Int = 4

///|
pub fn VARSTRING_87c275ae8869::from_bytes(
  raw_bytes : Bytes,
) -> VARSTRING_87c275ae8869 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.NetworkManagement.Ndis.VARSTRING requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VARSTRING_87c275ae8869::bytes(self : VARSTRING_87c275ae8869) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.WCOACTIVATEVCHANDLER.
pub type WCOACTIVATEVCHANDLER_47ca1f5c8ddd

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.WCOCREATEVCHANDLER.
pub type WCOCREATEVCHANDLER_72c4a327ab2b

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.WCODEACTIVATEVCHANDLER.
pub type WCODEACTIVATEVCHANDLER_45187d6dbe63

///|
/// Metadata identity: Windows.Wdk.NetworkManagement.Ndis.WCODELETEVCHANDLER.
pub type WCODELETEVCHANDLER_4376f32a0368
