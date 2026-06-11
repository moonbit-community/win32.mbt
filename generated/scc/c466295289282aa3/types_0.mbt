///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.AnonymousEUnion.
pub(all) struct AnonymousEUnion_0b5e4f1f8de1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_0b5e4f1f8de1_size : Int = 20

///|
pub let anonymous_e_union_0b5e4f1f8de1_alignment : Int = 4

///|
pub fn AnonymousEUnion_0b5e4f1f8de1::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_0b5e4f1f8de1 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.AnonymousEUnion requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_0b5e4f1f8de1::bytes(
  self : AnonymousEUnion_0b5e4f1f8de1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.AnonymousEUnion.
pub(all) struct AnonymousEUnion_c51e0dff864c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_c51e0dff864c_size : Int = 4

///|
pub let anonymous_e_union_c51e0dff864c_alignment : Int = 4

///|
pub fn AnonymousEUnion_c51e0dff864c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_c51e0dff864c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_c51e0dff864c::bytes(
  self : AnonymousEUnion_c51e0dff864c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IPv4AHEStruct.
pub(all) struct IPv4AHEStruct_a1a4609b1293 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_ahe_struct_a1a4609b1293_size : Int = 4

///|
pub let i_pv4_ahe_struct_a1a4609b1293_alignment : Int = 4

///|
pub fn IPv4AHEStruct_a1a4609b1293::from_bytes(
  raw_bytes : Bytes,
) -> IPv4AHEStruct_a1a4609b1293 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.IPv4AHEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4AHEStruct_a1a4609b1293::bytes(
  self : IPv4AHEStruct_a1a4609b1293,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IPv4ESPEStruct.
pub(all) struct IPv4ESPEStruct_0a8847e428ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_espe_struct_0a8847e428ca_size : Int = 4

///|
pub let i_pv4_espe_struct_0a8847e428ca_alignment : Int = 4

///|
pub fn IPv4ESPEStruct_0a8847e428ca::from_bytes(
  raw_bytes : Bytes,
) -> IPv4ESPEStruct_0a8847e428ca raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.IPv4ESPEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4ESPEStruct_0a8847e428ca::bytes(
  self : IPv4ESPEStruct_0a8847e428ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.SupportedEStruct.
pub(all) struct SupportedEStruct_7f47e7cbd6d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let supported_e_struct_7f47e7cbd6d1_size : Int = 20

///|
pub let supported_e_struct_7f47e7cbd6d1_alignment : Int = 4

///|
pub fn SupportedEStruct_7f47e7cbd6d1::from_bytes(
  raw_bytes : Bytes,
) -> SupportedEStruct_7f47e7cbd6d1 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.SupportedEStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SupportedEStruct_7f47e7cbd6d1::bytes(
  self : SupportedEStruct_7f47e7cbd6d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IPv4ReceiveEStruct.
pub(all) struct IPv4ReceiveEStruct_480194a3b4a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_receive_e_struct_480194a3b4a1_size : Int = 8

///|
pub let i_pv4_receive_e_struct_480194a3b4a1_alignment : Int = 4

///|
pub fn IPv4ReceiveEStruct_480194a3b4a1::from_bytes(
  raw_bytes : Bytes,
) -> IPv4ReceiveEStruct_480194a3b4a1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.IPv4ReceiveEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4ReceiveEStruct_480194a3b4a1::bytes(
  self : IPv4ReceiveEStruct_480194a3b4a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IPv4TransmitEStruct.
pub(all) struct IPv4TransmitEStruct_f4ead954e883 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_transmit_e_struct_f4ead954e883_size : Int = 8

///|
pub let i_pv4_transmit_e_struct_f4ead954e883_alignment : Int = 4

///|
pub fn IPv4TransmitEStruct_f4ead954e883::from_bytes(
  raw_bytes : Bytes,
) -> IPv4TransmitEStruct_f4ead954e883 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.IPv4TransmitEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4TransmitEStruct_f4ead954e883::bytes(
  self : IPv4TransmitEStruct_f4ead954e883,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IPv6ReceiveEStruct.
pub(all) struct IPv6ReceiveEStruct_eb0a4951d898 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv6_receive_e_struct_eb0a4951d898_size : Int = 8

///|
pub let i_pv6_receive_e_struct_eb0a4951d898_alignment : Int = 4

///|
pub fn IPv6ReceiveEStruct_eb0a4951d898::from_bytes(
  raw_bytes : Bytes,
) -> IPv6ReceiveEStruct_eb0a4951d898 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.IPv6ReceiveEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv6ReceiveEStruct_eb0a4951d898::bytes(
  self : IPv6ReceiveEStruct_eb0a4951d898,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IPv6TransmitEStruct.
pub(all) struct IPv6TransmitEStruct_499022f63e09 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv6_transmit_e_struct_499022f63e09_size : Int = 8

///|
pub let i_pv6_transmit_e_struct_499022f63e09_alignment : Int = 4

///|
pub fn IPv6TransmitEStruct_499022f63e09::from_bytes(
  raw_bytes : Bytes,
) -> IPv6TransmitEStruct_499022f63e09 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.IPv6TransmitEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv6TransmitEStruct_499022f63e09::bytes(
  self : IPv6TransmitEStruct_499022f63e09,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IPv4EStruct.
pub(all) struct IPv4EStruct_027062faaf60 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_e_struct_027062faaf60_size : Int = 16

///|
pub let i_pv4_e_struct_027062faaf60_alignment : Int = 4

///|
pub fn IPv4EStruct_027062faaf60::from_bytes(
  raw_bytes : Bytes,
) -> IPv4EStruct_027062faaf60 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.IPv4EStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4EStruct_027062faaf60::bytes(
  self : IPv4EStruct_027062faaf60,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IPv4EStruct.
pub(all) struct IPv4EStruct_fec6030a2e7f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_e_struct_fec6030a2e7f_size : Int = 12

///|
pub let i_pv4_e_struct_fec6030a2e7f_alignment : Int = 4

///|
pub fn IPv4EStruct_fec6030a2e7f::from_bytes(
  raw_bytes : Bytes,
) -> IPv4EStruct_fec6030a2e7f raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.IPv4EStruct requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4EStruct_fec6030a2e7f::bytes(
  self : IPv4EStruct_fec6030a2e7f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IPv6EStruct.
pub(all) struct IPv6EStruct_bc64f4c66a2f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv6_e_struct_bc64f4c66a2f_size : Int = 16

///|
pub let i_pv6_e_struct_bc64f4c66a2f_alignment : Int = 4

///|
pub fn IPv6EStruct_bc64f4c66a2f::from_bytes(
  raw_bytes : Bytes,
) -> IPv6EStruct_bc64f4c66a2f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.IPv6EStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv6EStruct_bc64f4c66a2f::bytes(
  self : IPv6EStruct_bc64f4c66a2f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IPv4AHEStruct.
pub(all) struct IPv4AHEStruct_3fac17814a55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_ahe_struct_3fac17814a55_size : Int = 24

///|
pub let i_pv4_ahe_struct_3fac17814a55_alignment : Int = 4

///|
pub fn IPv4AHEStruct_3fac17814a55::from_bytes(
  raw_bytes : Bytes,
) -> IPv4AHEStruct_3fac17814a55 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.IPv4AHEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4AHEStruct_3fac17814a55::bytes(
  self : IPv4AHEStruct_3fac17814a55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IPv4ESPEStruct.
pub(all) struct IPv4ESPEStruct_9de4a3c1c0f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_espe_struct_9de4a3c1c0f5_size : Int = 32

///|
pub let i_pv4_espe_struct_9de4a3c1c0f5_alignment : Int = 4

///|
pub fn IPv4ESPEStruct_9de4a3c1c0f5::from_bytes(
  raw_bytes : Bytes,
) -> IPv4ESPEStruct_9de4a3c1c0f5 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.IPv4ESPEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4ESPEStruct_9de4a3c1c0f5::bytes(
  self : IPv4ESPEStruct_9de4a3c1c0f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.SupportedEStruct.
pub(all) struct SupportedEStruct_0c4a4f73c076 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let supported_e_struct_0c4a4f73c076_size : Int = 20

///|
pub let supported_e_struct_0c4a4f73c076_alignment : Int = 4

///|
pub fn SupportedEStruct_0c4a4f73c076::from_bytes(
  raw_bytes : Bytes,
) -> SupportedEStruct_0c4a4f73c076 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.SupportedEStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SupportedEStruct_0c4a4f73c076::bytes(
  self : SupportedEStruct_0c4a4f73c076,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IPv4ReceiveEStruct.
pub(all) struct IPv4ReceiveEStruct_5257678c532a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_receive_e_struct_5257678c532a_size : Int = 24

///|
pub let i_pv4_receive_e_struct_5257678c532a_alignment : Int = 4

///|
pub fn IPv4ReceiveEStruct_5257678c532a::from_bytes(
  raw_bytes : Bytes,
) -> IPv4ReceiveEStruct_5257678c532a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.IPv4ReceiveEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4ReceiveEStruct_5257678c532a::bytes(
  self : IPv4ReceiveEStruct_5257678c532a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IPv4TransmitEStruct.
pub(all) struct IPv4TransmitEStruct_fb761fa9e5a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_transmit_e_struct_fb761fa9e5a9_size : Int = 24

///|
pub let i_pv4_transmit_e_struct_fb761fa9e5a9_alignment : Int = 4

///|
pub fn IPv4TransmitEStruct_fb761fa9e5a9::from_bytes(
  raw_bytes : Bytes,
) -> IPv4TransmitEStruct_fb761fa9e5a9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.IPv4TransmitEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4TransmitEStruct_fb761fa9e5a9::bytes(
  self : IPv4TransmitEStruct_fb761fa9e5a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IPv6ReceiveEStruct.
pub(all) struct IPv6ReceiveEStruct_0dd991701cbe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv6_receive_e_struct_0dd991701cbe_size : Int = 20

///|
pub let i_pv6_receive_e_struct_0dd991701cbe_alignment : Int = 4

///|
pub fn IPv6ReceiveEStruct_0dd991701cbe::from_bytes(
  raw_bytes : Bytes,
) -> IPv6ReceiveEStruct_0dd991701cbe raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.IPv6ReceiveEStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv6ReceiveEStruct_0dd991701cbe::bytes(
  self : IPv6ReceiveEStruct_0dd991701cbe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IPv6TransmitEStruct.
pub(all) struct IPv6TransmitEStruct_9fd144e57cff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv6_transmit_e_struct_9fd144e57cff_size : Int = 20

///|
pub let i_pv6_transmit_e_struct_9fd144e57cff_alignment : Int = 4

///|
pub fn IPv6TransmitEStruct_9fd144e57cff::from_bytes(
  raw_bytes : Bytes,
) -> IPv6TransmitEStruct_9fd144e57cff raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.IPv6TransmitEStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv6TransmitEStruct_9fd144e57cff::bytes(
  self : IPv6TransmitEStruct_9fd144e57cff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IPv4EStruct.
pub(all) struct IPv4EStruct_cdfe181a2e1d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_e_struct_cdfe181a2e1d_size : Int = 20

///|
pub let i_pv4_e_struct_cdfe181a2e1d_alignment : Int = 4

///|
pub fn IPv4EStruct_cdfe181a2e1d::from_bytes(
  raw_bytes : Bytes,
) -> IPv4EStruct_cdfe181a2e1d raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.IPv4EStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4EStruct_cdfe181a2e1d::bytes(
  self : IPv4EStruct_cdfe181a2e1d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IPv4EStruct.
pub(all) struct IPv4EStruct_6ae20f2a86a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv4_e_struct_6ae20f2a86a0_size : Int = 12

///|
pub let i_pv4_e_struct_6ae20f2a86a0_alignment : Int = 4

///|
pub fn IPv4EStruct_6ae20f2a86a0::from_bytes(
  raw_bytes : Bytes,
) -> IPv4EStruct_6ae20f2a86a0 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.IPv4EStruct requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv4EStruct_6ae20f2a86a0::bytes(
  self : IPv4EStruct_6ae20f2a86a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IPv6EStruct.
pub(all) struct IPv6EStruct_71397268a5b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_pv6_e_struct_71397268a5b6_size : Int = 20

///|
pub let i_pv6_e_struct_71397268a5b6_alignment : Int = 4

///|
pub fn IPv6EStruct_71397268a5b6::from_bytes(
  raw_bytes : Bytes,
) -> IPv6EStruct_71397268a5b6 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.IPv6EStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPv6EStruct_71397268a5b6::bytes(
  self : IPv6EStruct_71397268a5b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.InfoEStruct.
pub(all) struct InfoEStruct_07005575d25b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let info_e_struct_07005575d25b_size : Int = 8

///|
pub let info_e_struct_07005575d25b_alignment : Int = 8

///|
pub fn InfoEStruct_07005575d25b::from_bytes(
  raw_bytes : Bytes,
) -> InfoEStruct_07005575d25b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.InfoEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InfoEStruct_07005575d25b::bytes(
  self : InfoEStruct_07005575d25b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.BSSIDINFO.
pub(all) struct BSSIDINFO_218433a5d37d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bssidinfo_218433a5d37d_size : Int = 22

///|
pub let bssidinfo_218433a5d37d_alignment : Int = 1

///|
pub fn BSSIDINFO_218433a5d37d::from_bytes(
  raw_bytes : Bytes,
) -> BSSIDINFO_218433a5d37d raise @win32_core.WindowsError {
  if 22 > 0 && raw_bytes.length() != 22 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.BSSIDINFO requires 22 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BSSIDINFO_218433a5d37d::bytes(self : BSSIDINFO_218433a5d37d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.GENGETNETCARDTIME.
pub(all) struct GENGETNETCARDTIME_2286683813ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gengetnetcardtime_2286683813ec_size : Int = 8

///|
pub let gengetnetcardtime_2286683813ec_alignment : Int = 8

///|
pub fn GENGETNETCARDTIME_2286683813ec::from_bytes(
  raw_bytes : Bytes,
) -> GENGETNETCARDTIME_2286683813ec raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.GENGETNETCARDTIME requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GENGETNETCARDTIME_2286683813ec::bytes(
  self : GENGETNETCARDTIME_2286683813ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.GENGETTIMECAPS.
pub(all) struct GENGETTIMECAPS_ebcd3220d6c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gengettimecaps_ebcd3220d6c5_size : Int = 8

///|
pub let gengettimecaps_ebcd3220d6c5_alignment : Int = 4

///|
pub fn GENGETTIMECAPS_ebcd3220d6c5::from_bytes(
  raw_bytes : Bytes,
) -> GENGETTIMECAPS_ebcd3220d6c5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.GENGETTIMECAPS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GENGETTIMECAPS_ebcd3220d6c5::bytes(
  self : GENGETTIMECAPS_ebcd3220d6c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IFADMINISTRATIVESTATE.
pub(all) struct IFADMINISTRATIVESTATE_f55c77134df4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IFADMINISTRATIVESTATE_f55c77134df4::from_int(
  value : Int,
) -> IFADMINISTRATIVESTATE_f55c77134df4 {
  IFADMINISTRATIVESTATE_f55c77134df4(value)
}

///|
pub fn IFADMINISTRATIVESTATE_f55c77134df4::to_int(
  self : IFADMINISTRATIVESTATE_f55c77134df4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IFCOUNTEDSTRINGLH.
pub(all) struct IFCOUNTEDSTRINGLH_ecdb968a3cd5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ifcountedstringlh_ecdb968a3cd5_size : Int = 516

///|
pub let ifcountedstringlh_ecdb968a3cd5_alignment : Int = 2

///|
pub fn IFCOUNTEDSTRINGLH_ecdb968a3cd5::from_bytes(
  raw_bytes : Bytes,
) -> IFCOUNTEDSTRINGLH_ecdb968a3cd5 raise @win32_core.WindowsError {
  if 516 > 0 && raw_bytes.length() != 516 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.IFCOUNTEDSTRINGLH requires 516 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IFCOUNTEDSTRINGLH_ecdb968a3cd5::bytes(
  self : IFCOUNTEDSTRINGLH_ecdb968a3cd5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IFOPERSTATUS.
pub(all) struct IFOPERSTATUS_0e4bb07f7363(Int) derive(Debug, Eq, Compare)

///|
pub fn IFOPERSTATUS_0e4bb07f7363::from_int(
  value : Int,
) -> IFOPERSTATUS_0e4bb07f7363 {
  IFOPERSTATUS_0e4bb07f7363(value)
}

///|
pub fn IFOPERSTATUS_0e4bb07f7363::to_int(
  self : IFOPERSTATUS_0e4bb07f7363,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.IFPHYSICALADDRESSLH.
pub(all) struct IFPHYSICALADDRESSLH_0dd000fd49ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ifphysicaladdresslh_0dd000fd49ed_size : Int = 34

///|
pub let ifphysicaladdresslh_0dd000fd49ed_alignment : Int = 2

///|
pub fn IFPHYSICALADDRESSLH_0dd000fd49ed::from_bytes(
  raw_bytes : Bytes,
) -> IFPHYSICALADDRESSLH_0dd000fd49ed raise @win32_core.WindowsError {
  if 34 > 0 && raw_bytes.length() != 34 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.IFPHYSICALADDRESSLH requires 34 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IFPHYSICALADDRESSLH_0dd000fd49ed::bytes(
  self : IFPHYSICALADDRESSLH_0dd000fd49ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211AIREQFI.
pub(all) struct NDIS80211AIREQFI_4735fd31487d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_aireqfi_4735fd31487d_size : Int = 10

///|
pub let ndis80211_aireqfi_4735fd31487d_alignment : Int = 2

///|
pub fn NDIS80211AIREQFI_4735fd31487d::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211AIREQFI_4735fd31487d raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211AIREQFI requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211AIREQFI_4735fd31487d::bytes(
  self : NDIS80211AIREQFI_4735fd31487d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211AIRESFI.
pub(all) struct NDIS80211AIRESFI_241d31ace4cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_airesfi_241d31ace4cc_size : Int = 6

///|
pub let ndis80211_airesfi_241d31ace4cc_alignment : Int = 2

///|
pub fn NDIS80211AIRESFI_241d31ace4cc::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211AIRESFI_241d31ace4cc raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211AIRESFI requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211AIRESFI_241d31ace4cc::bytes(
  self : NDIS80211AIRESFI_241d31ace4cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211ASSOCIATIONINFORMATION.
pub(all) struct NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_associationinformation_3a72162acaf3_size : Int = 44

///|
pub let ndis80211_associationinformation_3a72162acaf3_alignment : Int = 4

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211ASSOCIATIONINFORMATION requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3::bytes(
  self : NDIS80211ASSOCIATIONINFORMATION_3a72162acaf3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONENCRYPTION.
pub(all) struct NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_authenticationencryption_e7b5f7407462_size : Int = 8

///|
pub let ndis80211_authenticationencryption_e7b5f7407462_alignment : Int = 4

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONENCRYPTION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462::bytes(
  self : NDIS80211AUTHENTICATIONENCRYPTION_e7b5f7407462,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONEVENT.
pub(all) struct NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_authenticationevent_f59ed12cf44e_size : Int = 20

///|
pub let ndis80211_authenticationevent_f59ed12cf44e_alignment : Int = 4

///|
pub fn NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONEVENT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e::bytes(
  self : NDIS80211AUTHENTICATIONEVENT_f59ed12cf44e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONMODE.
pub(all) struct NDIS80211AUTHENTICATIONMODE_653ef63ddbee(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDIS80211AUTHENTICATIONMODE_653ef63ddbee::from_int(
  value : Int,
) -> NDIS80211AUTHENTICATIONMODE_653ef63ddbee {
  NDIS80211AUTHENTICATIONMODE_653ef63ddbee(value)
}

///|
pub fn NDIS80211AUTHENTICATIONMODE_653ef63ddbee::to_int(
  self : NDIS80211AUTHENTICATIONMODE_653ef63ddbee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONREQUEST.
pub(all) struct NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_authenticationrequest_6f7eb1025744_size : Int = 16

///|
pub let ndis80211_authenticationrequest_6f7eb1025744_alignment : Int = 4

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211AUTHENTICATIONREQUEST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744::bytes(
  self : NDIS80211AUTHENTICATIONREQUEST_6f7eb1025744,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211BSSIDLIST.
pub(all) struct NDIS80211BSSIDLIST_74d5328f6305 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_bssidlist_74d5328f6305_size : Int = 108

///|
pub let ndis80211_bssidlist_74d5328f6305_alignment : Int = 4

///|
pub fn NDIS80211BSSIDLIST_74d5328f6305::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211BSSIDLIST_74d5328f6305 raise @win32_core.WindowsError {
  if 108 > 0 && raw_bytes.length() != 108 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211BSSIDLIST requires 108 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211BSSIDLIST_74d5328f6305::bytes(
  self : NDIS80211BSSIDLIST_74d5328f6305,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211BSSIDLISTEX.
pub(all) struct NDIS80211BSSIDLISTEX_2b50dc3650f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_bssidlistex_2b50dc3650f8_size : Int = 124

///|
pub let ndis80211_bssidlistex_2b50dc3650f8_alignment : Int = 4

///|
pub fn NDIS80211BSSIDLISTEX_2b50dc3650f8::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211BSSIDLISTEX_2b50dc3650f8 raise @win32_core.WindowsError {
  if 124 > 0 && raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211BSSIDLISTEX requires 124 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211BSSIDLISTEX_2b50dc3650f8::bytes(
  self : NDIS80211BSSIDLISTEX_2b50dc3650f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211CAPABILITY.
pub(all) struct NDIS80211CAPABILITY_209526280bfc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_capability_209526280bfc_size : Int = 24

///|
pub let ndis80211_capability_209526280bfc_alignment : Int = 4

///|
pub fn NDIS80211CAPABILITY_209526280bfc::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211CAPABILITY_209526280bfc raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211CAPABILITY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211CAPABILITY_209526280bfc::bytes(
  self : NDIS80211CAPABILITY_209526280bfc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211CONFIGURATION.
pub(all) struct NDIS80211CONFIGURATION_76aeb262da48 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_configuration_76aeb262da48_size : Int = 32

///|
pub let ndis80211_configuration_76aeb262da48_alignment : Int = 4

///|
pub fn NDIS80211CONFIGURATION_76aeb262da48::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211CONFIGURATION_76aeb262da48 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211CONFIGURATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211CONFIGURATION_76aeb262da48::bytes(
  self : NDIS80211CONFIGURATION_76aeb262da48,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211CONFIGURATIONFH.
pub(all) struct NDIS80211CONFIGURATIONFH_3ead8d92da34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_configurationfh_3ead8d92da34_size : Int = 16

///|
pub let ndis80211_configurationfh_3ead8d92da34_alignment : Int = 4

///|
pub fn NDIS80211CONFIGURATIONFH_3ead8d92da34::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211CONFIGURATIONFH_3ead8d92da34 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211CONFIGURATIONFH requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211CONFIGURATIONFH_3ead8d92da34::bytes(
  self : NDIS80211CONFIGURATIONFH_3ead8d92da34,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211FIXEDIEs.
pub(all) struct NDIS80211FIXEDIEs_0baf6a15dc31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_fixedi_es_0baf6a15dc31_size : Int = 12

///|
pub let ndis80211_fixedi_es_0baf6a15dc31_alignment : Int = 2

///|
pub fn NDIS80211FIXEDIEs_0baf6a15dc31::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211FIXEDIEs_0baf6a15dc31 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211FIXEDIEs requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211FIXEDIEs_0baf6a15dc31::bytes(
  self : NDIS80211FIXEDIEs_0baf6a15dc31,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211KEY.
pub(all) struct NDIS80211KEY_46a30d8e2b46 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_key_46a30d8e2b46_size : Int = 32

///|
pub let ndis80211_key_46a30d8e2b46_alignment : Int = 8

///|
pub fn NDIS80211KEY_46a30d8e2b46::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211KEY_46a30d8e2b46 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211KEY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211KEY_46a30d8e2b46::bytes(
  self : NDIS80211KEY_46a30d8e2b46,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211MEDIASTREAMMODE.
pub(all) struct NDIS80211MEDIASTREAMMODE_0893b5a20b50(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDIS80211MEDIASTREAMMODE_0893b5a20b50::from_int(
  value : Int,
) -> NDIS80211MEDIASTREAMMODE_0893b5a20b50 {
  NDIS80211MEDIASTREAMMODE_0893b5a20b50(value)
}

///|
pub fn NDIS80211MEDIASTREAMMODE_0893b5a20b50::to_int(
  self : NDIS80211MEDIASTREAMMODE_0893b5a20b50,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211NETWORKINFRASTRUCTURE.
pub(all) struct NDIS80211NETWORKINFRASTRUCTURE_f23464b15d61(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDIS80211NETWORKINFRASTRUCTURE_f23464b15d61::from_int(
  value : Int,
) -> NDIS80211NETWORKINFRASTRUCTURE_f23464b15d61 {
  NDIS80211NETWORKINFRASTRUCTURE_f23464b15d61(value)
}

///|
pub fn NDIS80211NETWORKINFRASTRUCTURE_f23464b15d61::to_int(
  self : NDIS80211NETWORKINFRASTRUCTURE_f23464b15d61,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211NETWORKTYPE.
pub(all) struct NDIS80211NETWORKTYPE_d047da26a68a(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS80211NETWORKTYPE_d047da26a68a::from_int(
  value : Int,
) -> NDIS80211NETWORKTYPE_d047da26a68a {
  NDIS80211NETWORKTYPE_d047da26a68a(value)
}

///|
pub fn NDIS80211NETWORKTYPE_d047da26a68a::to_int(
  self : NDIS80211NETWORKTYPE_d047da26a68a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211NETWORKTYPELIST.
pub(all) struct NDIS80211NETWORKTYPELIST_eb52842b445f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_networktypelist_eb52842b445f_size : Int = 8

///|
pub let ndis80211_networktypelist_eb52842b445f_alignment : Int = 4

///|
pub fn NDIS80211NETWORKTYPELIST_eb52842b445f::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211NETWORKTYPELIST_eb52842b445f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211NETWORKTYPELIST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211NETWORKTYPELIST_eb52842b445f::bytes(
  self : NDIS80211NETWORKTYPELIST_eb52842b445f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211NONBCASTSSIDLIST.
pub(all) struct NDIS80211NONBCASTSSIDLIST_96355a9ba5da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_nonbcastssidlist_96355a9ba5da_size : Int = 40

///|
pub let ndis80211_nonbcastssidlist_96355a9ba5da_alignment : Int = 4

///|
pub fn NDIS80211NONBCASTSSIDLIST_96355a9ba5da::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211NONBCASTSSIDLIST_96355a9ba5da raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211NONBCASTSSIDLIST requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211NONBCASTSSIDLIST_96355a9ba5da::bytes(
  self : NDIS80211NONBCASTSSIDLIST_96355a9ba5da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211PMKID.
pub(all) struct NDIS80211PMKID_af0c39b9c0d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_pmkid_af0c39b9c0d8_size : Int = 32

///|
pub let ndis80211_pmkid_af0c39b9c0d8_alignment : Int = 4

///|
pub fn NDIS80211PMKID_af0c39b9c0d8::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211PMKID_af0c39b9c0d8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211PMKID requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211PMKID_af0c39b9c0d8::bytes(
  self : NDIS80211PMKID_af0c39b9c0d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211PMKIDCANDIDATELIST.
pub(all) struct NDIS80211PMKIDCANDIDATELIST_3608d70966fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_pmkidcandidatelist_3608d70966fd_size : Int = 20

///|
pub let ndis80211_pmkidcandidatelist_3608d70966fd_alignment : Int = 4

///|
pub fn NDIS80211PMKIDCANDIDATELIST_3608d70966fd::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211PMKIDCANDIDATELIST_3608d70966fd raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211PMKIDCANDIDATELIST requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211PMKIDCANDIDATELIST_3608d70966fd::bytes(
  self : NDIS80211PMKIDCANDIDATELIST_3608d70966fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211POWERMODE.
pub(all) struct NDIS80211POWERMODE_f99f30792b21(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS80211POWERMODE_f99f30792b21::from_int(
  value : Int,
) -> NDIS80211POWERMODE_f99f30792b21 {
  NDIS80211POWERMODE_f99f30792b21(value)
}

///|
pub fn NDIS80211POWERMODE_f99f30792b21::to_int(
  self : NDIS80211POWERMODE_f99f30792b21,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211PRIVACYFILTER.
pub(all) struct NDIS80211PRIVACYFILTER_b647a9da7f78(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDIS80211PRIVACYFILTER_b647a9da7f78::from_int(
  value : Int,
) -> NDIS80211PRIVACYFILTER_b647a9da7f78 {
  NDIS80211PRIVACYFILTER_b647a9da7f78(value)
}

///|
pub fn NDIS80211PRIVACYFILTER_b647a9da7f78::to_int(
  self : NDIS80211PRIVACYFILTER_b647a9da7f78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211RADIOSTATUS.
pub(all) struct NDIS80211RADIOSTATUS_9300f3096115(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS80211RADIOSTATUS_9300f3096115::from_int(
  value : Int,
) -> NDIS80211RADIOSTATUS_9300f3096115 {
  NDIS80211RADIOSTATUS_9300f3096115(value)
}

///|
pub fn NDIS80211RADIOSTATUS_9300f3096115::to_int(
  self : NDIS80211RADIOSTATUS_9300f3096115,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211RELOADDEFAULTS.
pub(all) struct NDIS80211RELOADDEFAULTS_780e70827d2e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDIS80211RELOADDEFAULTS_780e70827d2e::from_int(
  value : Int,
) -> NDIS80211RELOADDEFAULTS_780e70827d2e {
  NDIS80211RELOADDEFAULTS_780e70827d2e(value)
}

///|
pub fn NDIS80211RELOADDEFAULTS_780e70827d2e::to_int(
  self : NDIS80211RELOADDEFAULTS_780e70827d2e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211REMOVEKEY.
pub(all) struct NDIS80211REMOVEKEY_5cab8cc9181a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_removekey_5cab8cc9181a_size : Int = 16

///|
pub let ndis80211_removekey_5cab8cc9181a_alignment : Int = 4

///|
pub fn NDIS80211REMOVEKEY_5cab8cc9181a::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211REMOVEKEY_5cab8cc9181a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211REMOVEKEY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211REMOVEKEY_5cab8cc9181a::bytes(
  self : NDIS80211REMOVEKEY_5cab8cc9181a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211SSID.
pub(all) struct NDIS80211SSID_0338a44f8a7c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_ssid_0338a44f8a7c_size : Int = 36

///|
pub let ndis80211_ssid_0338a44f8a7c_alignment : Int = 4

///|
pub fn NDIS80211SSID_0338a44f8a7c::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211SSID_0338a44f8a7c raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211SSID requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211SSID_0338a44f8a7c::bytes(
  self : NDIS80211SSID_0338a44f8a7c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211STATISTICS.
pub(all) struct NDIS80211STATISTICS_782412212b42 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_statistics_782412212b42_size : Int = 200

///|
pub let ndis80211_statistics_782412212b42_alignment : Int = 8

///|
pub fn NDIS80211STATISTICS_782412212b42::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211STATISTICS_782412212b42 raise @win32_core.WindowsError {
  if 200 > 0 && raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211STATISTICS requires 200 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211STATISTICS_782412212b42::bytes(
  self : NDIS80211STATISTICS_782412212b42,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211STATUSINDICATION.
pub(all) struct NDIS80211STATUSINDICATION_d1142f2a8f92 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_statusindication_d1142f2a8f92_size : Int = 4

///|
pub let ndis80211_statusindication_d1142f2a8f92_alignment : Int = 4

///|
pub fn NDIS80211STATUSINDICATION_d1142f2a8f92::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211STATUSINDICATION_d1142f2a8f92 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211STATUSINDICATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211STATUSINDICATION_d1142f2a8f92::bytes(
  self : NDIS80211STATUSINDICATION_d1142f2a8f92,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211STATUSTYPE.
pub(all) struct NDIS80211STATUSTYPE_6467784bf7de(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS80211STATUSTYPE_6467784bf7de::from_int(
  value : Int,
) -> NDIS80211STATUSTYPE_6467784bf7de {
  NDIS80211STATUSTYPE_6467784bf7de(value)
}

///|
pub fn NDIS80211STATUSTYPE_6467784bf7de::to_int(
  self : NDIS80211STATUSTYPE_6467784bf7de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211TEST.
pub(all) struct NDIS80211TEST_ba90918ed87f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_test_ba90918ed87f_size : Int = 28

///|
pub let ndis80211_test_ba90918ed87f_alignment : Int = 4

///|
pub fn NDIS80211TEST_ba90918ed87f::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211TEST_ba90918ed87f raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211TEST requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211TEST_ba90918ed87f::bytes(
  self : NDIS80211TEST_ba90918ed87f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211VARIABLEIEs.
pub(all) struct NDIS80211VARIABLEIEs_ee4ce6b38d12 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_variablei_es_ee4ce6b38d12_size : Int = 3

///|
pub let ndis80211_variablei_es_ee4ce6b38d12_alignment : Int = 1

///|
pub fn NDIS80211VARIABLEIEs_ee4ce6b38d12::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211VARIABLEIEs_ee4ce6b38d12 raise @win32_core.WindowsError {
  if 3 > 0 && raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211VARIABLEIEs requires 3 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211VARIABLEIEs_ee4ce6b38d12::bytes(
  self : NDIS80211VARIABLEIEs_ee4ce6b38d12,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211WEP.
pub(all) struct NDIS80211WEP_fabf27eceb8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndis80211_wep_fabf27eceb8e_size : Int = 16

///|
pub let ndis80211_wep_fabf27eceb8e_alignment : Int = 4

///|
pub fn NDIS80211WEP_fabf27eceb8e::from_bytes(
  raw_bytes : Bytes,
) -> NDIS80211WEP_fabf27eceb8e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDIS80211WEP requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDIS80211WEP_fabf27eceb8e::bytes(
  self : NDIS80211WEP_fabf27eceb8e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS80211WEPSTATUS.
pub(all) struct NDIS80211WEPSTATUS_6e1767b81bd9(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS80211WEPSTATUS_6e1767b81bd9::from_int(
  value : Int,
) -> NDIS80211WEPSTATUS_6e1767b81bd9 {
  NDIS80211WEPSTATUS_6e1767b81bd9(value)
}

///|
pub fn NDIS80211WEPSTATUS_6e1767b81bd9::to_int(
  self : NDIS80211WEPSTATUS_6e1767b81bd9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDIS8025RINGSTATE.
pub(all) struct NDIS8025RINGSTATE_6e08150f8160(Int) derive(Debug, Eq, Compare)

///|
pub fn NDIS8025RINGSTATE_6e08150f8160::from_int(
  value : Int,
) -> NDIS8025RINGSTATE_6e08150f8160 {
  NDIS8025RINGSTATE_6e08150f8160(value)
}

///|
pub fn NDIS8025RINGSTATE_6e08150f8160::to_int(
  self : NDIS8025RINGSTATE_6e08150f8160,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISCODEVICEPROFILE.
pub(all) struct NDISCODEVICEPROFILE_f6cb1bdbfa63 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiscodeviceprofile_f6cb1bdbfa63_size : Int = 160

///|
pub let ndiscodeviceprofile_f6cb1bdbfa63_alignment : Int = 8

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::from_bytes(
  raw_bytes : Bytes,
) -> NDISCODEVICEPROFILE_f6cb1bdbfa63 raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISCODEVICEPROFILE requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISCODEVICEPROFILE_f6cb1bdbfa63::bytes(
  self : NDISCODEVICEPROFILE_f6cb1bdbfa63,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISCOLINKSPEED.
pub(all) struct NDISCOLINKSPEED_56855ec55b32 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiscolinkspeed_56855ec55b32_size : Int = 8

///|
pub let ndiscolinkspeed_56855ec55b32_alignment : Int = 4

///|
pub fn NDISCOLINKSPEED_56855ec55b32::from_bytes(
  raw_bytes : Bytes,
) -> NDISCOLINKSPEED_56855ec55b32 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISCOLINKSPEED requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISCOLINKSPEED_56855ec55b32::bytes(
  self : NDISCOLINKSPEED_56855ec55b32,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISDEVICEPOWERSTATE.
pub(all) struct NDISDEVICEPOWERSTATE_d7b672cab420(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISDEVICEPOWERSTATE_d7b672cab420::from_int(
  value : Int,
) -> NDISDEVICEPOWERSTATE_d7b672cab420 {
  NDISDEVICEPOWERSTATE_d7b672cab420(value)
}

///|
pub fn NDISDEVICEPOWERSTATE_d7b672cab420::to_int(
  self : NDISDEVICEPOWERSTATE_d7b672cab420,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISFDDIATTACHMENTTYPE.
pub(all) struct NDISFDDIATTACHMENTTYPE_e84095e184d2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISFDDIATTACHMENTTYPE_e84095e184d2::from_int(
  value : Int,
) -> NDISFDDIATTACHMENTTYPE_e84095e184d2 {
  NDISFDDIATTACHMENTTYPE_e84095e184d2(value)
}

///|
pub fn NDISFDDIATTACHMENTTYPE_e84095e184d2::to_int(
  self : NDISFDDIATTACHMENTTYPE_e84095e184d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISFDDILCONNECTIONSTATE.
pub(all) struct NDISFDDILCONNECTIONSTATE_54ebd5145517(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISFDDILCONNECTIONSTATE_54ebd5145517::from_int(
  value : Int,
) -> NDISFDDILCONNECTIONSTATE_54ebd5145517 {
  NDISFDDILCONNECTIONSTATE_54ebd5145517(value)
}

///|
pub fn NDISFDDILCONNECTIONSTATE_54ebd5145517::to_int(
  self : NDISFDDILCONNECTIONSTATE_54ebd5145517,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISFDDIRINGMGTSTATE.
pub(all) struct NDISFDDIRINGMGTSTATE_7ff756515fbb(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISFDDIRINGMGTSTATE_7ff756515fbb::from_int(
  value : Int,
) -> NDISFDDIRINGMGTSTATE_7ff756515fbb {
  NDISFDDIRINGMGTSTATE_7ff756515fbb(value)
}

///|
pub fn NDISFDDIRINGMGTSTATE_7ff756515fbb::to_int(
  self : NDISFDDIRINGMGTSTATE_7ff756515fbb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISGUID.
pub(all) struct NDISGUID_123787cb9cf3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisguid_123787cb9cf3_size : Int = 28

///|
pub let ndisguid_123787cb9cf3_alignment : Int = 4

///|
pub fn NDISGUID_123787cb9cf3::from_bytes(
  raw_bytes : Bytes,
) -> NDISGUID_123787cb9cf3 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISGUID requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISGUID_123787cb9cf3::bytes(self : NDISGUID_123787cb9cf3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISHARDWARECROSSTIMESTAMP.
pub(all) struct NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndishardwarecrosstimestamp_f7f00355b8c8_size : Int = 32

///|
pub let ndishardwarecrosstimestamp_f7f00355b8c8_alignment : Int = 8

///|
pub fn NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8::from_bytes(
  raw_bytes : Bytes,
) -> NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISHARDWARECROSSTIMESTAMP requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8::bytes(
  self : NDISHARDWARECROSSTIMESTAMP_f7f00355b8c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISHARDWARESTATUS.
pub(all) struct NDISHARDWARESTATUS_88af92bbebd2(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISHARDWARESTATUS_88af92bbebd2::from_int(
  value : Int,
) -> NDISHARDWARESTATUS_88af92bbebd2 {
  NDISHARDWARESTATUS_88af92bbebd2(value)
}

///|
pub fn NDISHARDWARESTATUS_88af92bbebd2::to_int(
  self : NDISHARDWARESTATUS_88af92bbebd2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISINTERFACEINFORMATION.
pub(all) struct NDISINTERFACEINFORMATION_0ab19e3f29da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisinterfaceinformation_0ab19e3f29da_size : Int = 240

///|
pub let ndisinterfaceinformation_0ab19e3f29da_alignment : Int = 8

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::from_bytes(
  raw_bytes : Bytes,
) -> NDISINTERFACEINFORMATION_0ab19e3f29da raise @win32_core.WindowsError {
  if 240 > 0 && raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISINTERFACEINFORMATION requires 240 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISINTERFACEINFORMATION_0ab19e3f29da::bytes(
  self : NDISINTERFACEINFORMATION_0ab19e3f29da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISINTERRUPTMODERATION.
pub(all) struct NDISINTERRUPTMODERATION_c4e41ceb6068(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISINTERRUPTMODERATION_c4e41ceb6068::from_int(
  value : Int,
) -> NDISINTERRUPTMODERATION_c4e41ceb6068 {
  NDISINTERRUPTMODERATION_c4e41ceb6068(value)
}

///|
pub fn NDISINTERRUPTMODERATION_c4e41ceb6068::to_int(
  self : NDISINTERRUPTMODERATION_c4e41ceb6068,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISINTERRUPTMODERATIONPARAMETERS.
pub(all) struct NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisinterruptmoderationparameters_5ac9a4f499a7_size : Int = 12

///|
pub let ndisinterruptmoderationparameters_5ac9a4f499a7_alignment : Int = 4

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7::from_bytes(
  raw_bytes : Bytes,
) -> NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISINTERRUPTMODERATIONPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7::bytes(
  self : NDISINTERRUPTMODERATIONPARAMETERS_5ac9a4f499a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISIPSECOFFLOADV1.
pub(all) struct NDISIPSECOFFLOADV1_75a0179038f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisipsecoffloadv1_75a0179038f7_size : Int = 28

///|
pub let ndisipsecoffloadv1_75a0179038f7_alignment : Int = 4

///|
pub fn NDISIPSECOFFLOADV1_75a0179038f7::from_bytes(
  raw_bytes : Bytes,
) -> NDISIPSECOFFLOADV1_75a0179038f7 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISIPSECOFFLOADV1 requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISIPSECOFFLOADV1_75a0179038f7::bytes(
  self : NDISIPSECOFFLOADV1_75a0179038f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISIPOPERSTATE.
pub(all) struct NDISIPOPERSTATE_9df03846b0e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisipoperstate_9df03846b0e4_size : Int = 20

///|
pub let ndisipoperstate_9df03846b0e4_alignment : Int = 4

///|
pub fn NDISIPOPERSTATE_9df03846b0e4::from_bytes(
  raw_bytes : Bytes,
) -> NDISIPOPERSTATE_9df03846b0e4 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISIPOPERSTATE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISIPOPERSTATE_9df03846b0e4::bytes(
  self : NDISIPOPERSTATE_9df03846b0e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISIPOPERSTATUS.
pub(all) struct NDISIPOPERSTATUS_e03784c777d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisipoperstatus_e03784c777d2_size : Int = 12

///|
pub let ndisipoperstatus_e03784c777d2_alignment : Int = 4

///|
pub fn NDISIPOPERSTATUS_e03784c777d2::from_bytes(
  raw_bytes : Bytes,
) -> NDISIPOPERSTATUS_e03784c777d2 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISIPOPERSTATUS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISIPOPERSTATUS_e03784c777d2::bytes(
  self : NDISIPOPERSTATUS_e03784c777d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISIPOPERSTATUSINFO.
pub(all) struct NDISIPOPERSTATUSINFO_9550a3af3136 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisipoperstatusinfo_9550a3af3136_size : Int = 396

///|
pub let ndisipoperstatusinfo_9550a3af3136_alignment : Int = 4

///|
pub fn NDISIPOPERSTATUSINFO_9550a3af3136::from_bytes(
  raw_bytes : Bytes,
) -> NDISIPOPERSTATUSINFO_9550a3af3136 raise @win32_core.WindowsError {
  if 396 > 0 && raw_bytes.length() != 396 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISIPOPERSTATUSINFO requires 396 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISIPOPERSTATUSINFO_9550a3af3136::bytes(
  self : NDISIPOPERSTATUSINFO_9550a3af3136,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISIRDAPACKETINFO.
pub(all) struct NDISIRDAPACKETINFO_221dae04f679 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisirdapacketinfo_221dae04f679_size : Int = 8

///|
pub let ndisirdapacketinfo_221dae04f679_alignment : Int = 4

///|
pub fn NDISIRDAPACKETINFO_221dae04f679::from_bytes(
  raw_bytes : Bytes,
) -> NDISIRDAPACKETINFO_221dae04f679 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISIRDAPACKETINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISIRDAPACKETINFO_221dae04f679::bytes(
  self : NDISIRDAPACKETINFO_221dae04f679,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISLINKPARAMETERS.
pub(all) struct NDISLINKPARAMETERS_a60bee8ea83b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndislinkparameters_a60bee8ea83b_size : Int = 40

///|
pub let ndislinkparameters_a60bee8ea83b_alignment : Int = 8

///|
pub fn NDISLINKPARAMETERS_a60bee8ea83b::from_bytes(
  raw_bytes : Bytes,
) -> NDISLINKPARAMETERS_a60bee8ea83b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISLINKPARAMETERS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISLINKPARAMETERS_a60bee8ea83b::bytes(
  self : NDISLINKPARAMETERS_a60bee8ea83b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISLINKSPEED.
pub(all) struct NDISLINKSPEED_842c6770f676 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndislinkspeed_842c6770f676_size : Int = 16

///|
pub let ndislinkspeed_842c6770f676_alignment : Int = 8

///|
pub fn NDISLINKSPEED_842c6770f676::from_bytes(
  raw_bytes : Bytes,
) -> NDISLINKSPEED_842c6770f676 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISLINKSPEED requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISLINKSPEED_842c6770f676::bytes(
  self : NDISLINKSPEED_842c6770f676,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISLINKSTATE.
pub(all) struct NDISLINKSTATE_54b419420ebd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndislinkstate_54b419420ebd_size : Int = 40

///|
pub let ndislinkstate_54b419420ebd_alignment : Int = 8

///|
pub fn NDISLINKSTATE_54b419420ebd::from_bytes(
  raw_bytes : Bytes,
) -> NDISLINKSTATE_54b419420ebd raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISLINKSTATE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISLINKSTATE_54b419420ebd::bytes(
  self : NDISLINKSTATE_54b419420ebd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISMEDIASTATE.
pub(all) struct NDISMEDIASTATE_1ea5f6390b8d(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISMEDIASTATE_1ea5f6390b8d::from_int(
  value : Int,
) -> NDISMEDIASTATE_1ea5f6390b8d {
  NDISMEDIASTATE_1ea5f6390b8d(value)
}

///|
pub fn NDISMEDIASTATE_1ea5f6390b8d::to_int(
  self : NDISMEDIASTATE_1ea5f6390b8d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISMEDIUM.
pub(all) struct NDISMEDIUM_d0629d95c515(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISMEDIUM_d0629d95c515::from_int(
  value : Int,
) -> NDISMEDIUM_d0629d95c515 {
  NDISMEDIUM_d0629d95c515(value)
}

///|
pub fn NDISMEDIUM_d0629d95c515::to_int(self : NDISMEDIUM_d0629d95c515) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISNETWORKCHANGETYPE.
pub(all) struct NDISNETWORKCHANGETYPE_a412422f84d8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISNETWORKCHANGETYPE_a412422f84d8::from_int(
  value : Int,
) -> NDISNETWORKCHANGETYPE_a412422f84d8 {
  NDISNETWORKCHANGETYPE_a412422f84d8(value)
}

///|
pub fn NDISNETWORKCHANGETYPE_a412422f84d8::to_int(
  self : NDISNETWORKCHANGETYPE_a412422f84d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISOBJECTHEADER.
pub(all) struct NDISOBJECTHEADER_b2d906293b4f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisobjectheader_b2d906293b4f_size : Int = 4

///|
pub let ndisobjectheader_b2d906293b4f_alignment : Int = 2

///|
pub fn NDISOBJECTHEADER_b2d906293b4f::from_bytes(
  raw_bytes : Bytes,
) -> NDISOBJECTHEADER_b2d906293b4f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISOBJECTHEADER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISOBJECTHEADER_b2d906293b4f::bytes(
  self : NDISOBJECTHEADER_b2d906293b4f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISOFFLOAD.
pub(all) struct NDISOFFLOAD_88075a66ee8a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisoffload_88075a66ee8a_size : Int = 112

///|
pub let ndisoffload_88075a66ee8a_alignment : Int = 4

///|
pub fn NDISOFFLOAD_88075a66ee8a::from_bytes(
  raw_bytes : Bytes,
) -> NDISOFFLOAD_88075a66ee8a raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISOFFLOAD requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISOFFLOAD_88075a66ee8a::bytes(
  self : NDISOFFLOAD_88075a66ee8a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISOFFLOADPARAMETERS.
pub(all) struct NDISOFFLOADPARAMETERS_dc4b36426a17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisoffloadparameters_dc4b36426a17_size : Int = 20

///|
pub let ndisoffloadparameters_dc4b36426a17_alignment : Int = 4

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::from_bytes(
  raw_bytes : Bytes,
) -> NDISOFFLOADPARAMETERS_dc4b36426a17 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISOFFLOADPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISOFFLOADPARAMETERS_dc4b36426a17::bytes(
  self : NDISOFFLOADPARAMETERS_dc4b36426a17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISOPERSTATE.
pub(all) struct NDISOPERSTATE_5021ae2cd051 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisoperstate_5021ae2cd051_size : Int = 12

///|
pub let ndisoperstate_5021ae2cd051_alignment : Int = 4

///|
pub fn NDISOPERSTATE_5021ae2cd051::from_bytes(
  raw_bytes : Bytes,
) -> NDISOPERSTATE_5021ae2cd051 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISOPERSTATE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISOPERSTATE_5021ae2cd051::bytes(
  self : NDISOPERSTATE_5021ae2cd051,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPCIDEVICECUSTOMPROPERTIES.
pub(all) struct NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndispcidevicecustomproperties_f775c936d533_size : Int = 52

///|
pub let ndispcidevicecustomproperties_f775c936d533_alignment : Int = 4

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::from_bytes(
  raw_bytes : Bytes,
) -> NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISPCIDEVICECUSTOMPROPERTIES requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533::bytes(
  self : NDISPCIDEVICECUSTOMPROPERTIES_f775c936d533,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPHYSICALMEDIUM.
pub(all) struct NDISPHYSICALMEDIUM_586634865790(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPHYSICALMEDIUM_586634865790::from_int(
  value : Int,
) -> NDISPHYSICALMEDIUM_586634865790 {
  NDISPHYSICALMEDIUM_586634865790(value)
}

///|
pub fn NDISPHYSICALMEDIUM_586634865790::to_int(
  self : NDISPHYSICALMEDIUM_586634865790,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPMPACKETPATTERN.
pub(all) struct NDISPMPACKETPATTERN_a22d37e4059c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndispmpacketpattern_a22d37e4059c_size : Int = 24

///|
pub let ndispmpacketpattern_a22d37e4059c_alignment : Int = 4

///|
pub fn NDISPMPACKETPATTERN_a22d37e4059c::from_bytes(
  raw_bytes : Bytes,
) -> NDISPMPACKETPATTERN_a22d37e4059c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISPMPACKETPATTERN requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPMPACKETPATTERN_a22d37e4059c::bytes(
  self : NDISPMPACKETPATTERN_a22d37e4059c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPMWAKEUPCAPABILITIES.
pub(all) struct NDISPMWAKEUPCAPABILITIES_fe38550c72b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndispmwakeupcapabilities_fe38550c72b0_size : Int = 12

///|
pub let ndispmwakeupcapabilities_fe38550c72b0_alignment : Int = 4

///|
pub fn NDISPMWAKEUPCAPABILITIES_fe38550c72b0::from_bytes(
  raw_bytes : Bytes,
) -> NDISPMWAKEUPCAPABILITIES_fe38550c72b0 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISPMWAKEUPCAPABILITIES requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPMWAKEUPCAPABILITIES_fe38550c72b0::bytes(
  self : NDISPMWAKEUPCAPABILITIES_fe38550c72b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPNPCAPABILITIES.
pub(all) struct NDISPNPCAPABILITIES_40796b199bb2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndispnpcapabilities_40796b199bb2_size : Int = 16

///|
pub let ndispnpcapabilities_40796b199bb2_alignment : Int = 4

///|
pub fn NDISPNPCAPABILITIES_40796b199bb2::from_bytes(
  raw_bytes : Bytes,
) -> NDISPNPCAPABILITIES_40796b199bb2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISPNPCAPABILITIES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPNPCAPABILITIES_40796b199bb2::bytes(
  self : NDISPNPCAPABILITIES_40796b199bb2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPORT.
pub(all) struct NDISPORT_7773782ea796 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisport_7773782ea796_size : Int = 96

///|
pub let ndisport_7773782ea796_alignment : Int = 8

///|
pub fn NDISPORT_7773782ea796::from_bytes(
  raw_bytes : Bytes,
) -> NDISPORT_7773782ea796 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISPORT requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPORT_7773782ea796::bytes(self : NDISPORT_7773782ea796) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPORTARRAY.
pub(all) struct NDISPORTARRAY_8dfe88adaac4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisportarray_8dfe88adaac4_size : Int = 80

///|
pub let ndisportarray_8dfe88adaac4_alignment : Int = 8

///|
pub fn NDISPORTARRAY_8dfe88adaac4::from_bytes(
  raw_bytes : Bytes,
) -> NDISPORTARRAY_8dfe88adaac4 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISPORTARRAY requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPORTARRAY_8dfe88adaac4::bytes(
  self : NDISPORTARRAY_8dfe88adaac4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPORTAUTHENTICATIONPARAMETERS.
pub(all) struct NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisportauthenticationparameters_58db92273f3a_size : Int = 20

///|
pub let ndisportauthenticationparameters_58db92273f3a_alignment : Int = 4

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a::from_bytes(
  raw_bytes : Bytes,
) -> NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISPORTAUTHENTICATIONPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a::bytes(
  self : NDISPORTAUTHENTICATIONPARAMETERS_58db92273f3a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPORTAUTHORIZATIONSTATE.
pub(all) struct NDISPORTAUTHORIZATIONSTATE_ee05229d3055(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISPORTAUTHORIZATIONSTATE_ee05229d3055::from_int(
  value : Int,
) -> NDISPORTAUTHORIZATIONSTATE_ee05229d3055 {
  NDISPORTAUTHORIZATIONSTATE_ee05229d3055(value)
}

///|
pub fn NDISPORTAUTHORIZATIONSTATE_ee05229d3055::to_int(
  self : NDISPORTAUTHORIZATIONSTATE_ee05229d3055,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPORTCHARACTERISTICS.
pub(all) struct NDISPORTCHARACTERISTICS_57efd73c0eb2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisportcharacteristics_57efd73c0eb2_size : Int = 64

///|
pub let ndisportcharacteristics_57efd73c0eb2_alignment : Int = 8

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::from_bytes(
  raw_bytes : Bytes,
) -> NDISPORTCHARACTERISTICS_57efd73c0eb2 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISPORTCHARACTERISTICS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPORTCHARACTERISTICS_57efd73c0eb2::bytes(
  self : NDISPORTCHARACTERISTICS_57efd73c0eb2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPORTCONTROLSTATE.
pub(all) struct NDISPORTCONTROLSTATE_42b4cccf7e5a(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPORTCONTROLSTATE_42b4cccf7e5a::from_int(
  value : Int,
) -> NDISPORTCONTROLSTATE_42b4cccf7e5a {
  NDISPORTCONTROLSTATE_42b4cccf7e5a(value)
}

///|
pub fn NDISPORTCONTROLSTATE_42b4cccf7e5a::to_int(
  self : NDISPORTCONTROLSTATE_42b4cccf7e5a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPORTSTATE.
pub(all) struct NDISPORTSTATE_034185ec4b45 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisportstate_034185ec4b45_size : Int = 56

///|
pub let ndisportstate_034185ec4b45_alignment : Int = 8

///|
pub fn NDISPORTSTATE_034185ec4b45::from_bytes(
  raw_bytes : Bytes,
) -> NDISPORTSTATE_034185ec4b45 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISPORTSTATE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISPORTSTATE_034185ec4b45::bytes(
  self : NDISPORTSTATE_034185ec4b45,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPORTTYPE.
pub(all) struct NDISPORTTYPE_9520ffe47034(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPORTTYPE_9520ffe47034::from_int(
  value : Int,
) -> NDISPORTTYPE_9520ffe47034 {
  NDISPORTTYPE_9520ffe47034(value)
}

///|
pub fn NDISPORTTYPE_9520ffe47034::to_int(
  self : NDISPORTTYPE_9520ffe47034,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISPROCESSORVENDOR.
pub(all) struct NDISPROCESSORVENDOR_795fdb61bb17(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISPROCESSORVENDOR_795fdb61bb17::from_int(
  value : Int,
) -> NDISPROCESSORVENDOR_795fdb61bb17 {
  NDISPROCESSORVENDOR_795fdb61bb17(value)
}

///|
pub fn NDISPROCESSORVENDOR_795fdb61bb17::to_int(
  self : NDISPROCESSORVENDOR_795fdb61bb17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISRECEIVEHASHPARAMETERS.
pub(all) struct NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisreceivehashparameters_1ef4c733b7b1_size : Int = 20

///|
pub let ndisreceivehashparameters_1ef4c733b7b1_alignment : Int = 4

///|
pub fn NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1::from_bytes(
  raw_bytes : Bytes,
) -> NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISRECEIVEHASHPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1::bytes(
  self : NDISRECEIVEHASHPARAMETERS_1ef4c733b7b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISRECEIVESCALECAPABILITIES.
pub(all) struct NDISRECEIVESCALECAPABILITIES_2fa1c956f327 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisreceivescalecapabilities_2fa1c956f327_size : Int = 16

///|
pub let ndisreceivescalecapabilities_2fa1c956f327_alignment : Int = 4

///|
pub fn NDISRECEIVESCALECAPABILITIES_2fa1c956f327::from_bytes(
  raw_bytes : Bytes,
) -> NDISRECEIVESCALECAPABILITIES_2fa1c956f327 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISRECEIVESCALECAPABILITIES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISRECEIVESCALECAPABILITIES_2fa1c956f327::bytes(
  self : NDISRECEIVESCALECAPABILITIES_2fa1c956f327,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISRECEIVESCALEPARAMETERS.
pub(all) struct NDISRECEIVESCALEPARAMETERS_24f1726dec77 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisreceivescaleparameters_24f1726dec77_size : Int = 28

///|
pub let ndisreceivescaleparameters_24f1726dec77_alignment : Int = 4

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::from_bytes(
  raw_bytes : Bytes,
) -> NDISRECEIVESCALEPARAMETERS_24f1726dec77 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISRECEIVESCALEPARAMETERS requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISRECEIVESCALEPARAMETERS_24f1726dec77::bytes(
  self : NDISRECEIVESCALEPARAMETERS_24f1726dec77,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISREQUESTTYPE.
pub(all) struct NDISREQUESTTYPE_2c745d952443(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISREQUESTTYPE_2c745d952443::from_int(
  value : Int,
) -> NDISREQUESTTYPE_2c745d952443 {
  NDISREQUESTTYPE_2c745d952443(value)
}

///|
pub fn NDISREQUESTTYPE_2c745d952443::to_int(
  self : NDISREQUESTTYPE_2c745d952443,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISSTATISTICSINFO.
pub(all) struct NDISSTATISTICSINFO_8603750dfc4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisstatisticsinfo_8603750dfc4b_size : Int = 160

///|
pub let ndisstatisticsinfo_8603750dfc4b_alignment : Int = 8

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::from_bytes(
  raw_bytes : Bytes,
) -> NDISSTATISTICSINFO_8603750dfc4b raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISSTATISTICSINFO requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISSTATISTICSINFO_8603750dfc4b::bytes(
  self : NDISSTATISTICSINFO_8603750dfc4b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISSTATISTICSVALUE.
pub(all) struct NDISSTATISTICSVALUE_3a7feddadc0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisstatisticsvalue_3a7feddadc0e_size : Int = 12

///|
pub let ndisstatisticsvalue_3a7feddadc0e_alignment : Int = 4

///|
pub fn NDISSTATISTICSVALUE_3a7feddadc0e::from_bytes(
  raw_bytes : Bytes,
) -> NDISSTATISTICSVALUE_3a7feddadc0e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISSTATISTICSVALUE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISSTATISTICSVALUE_3a7feddadc0e::bytes(
  self : NDISSTATISTICSVALUE_3a7feddadc0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISSTATISTICSVALUEEX.
pub(all) struct NDISSTATISTICSVALUEEX_157275aceb17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisstatisticsvalueex_157275aceb17_size : Int = 16

///|
pub let ndisstatisticsvalueex_157275aceb17_alignment : Int = 4

///|
pub fn NDISSTATISTICSVALUEEX_157275aceb17::from_bytes(
  raw_bytes : Bytes,
) -> NDISSTATISTICSVALUEEX_157275aceb17 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISSTATISTICSVALUEEX requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISSTATISTICSVALUEEX_157275aceb17::bytes(
  self : NDISSTATISTICSVALUEEX_157275aceb17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISSUPPORTEDPAUSEFUNCTIONS.
pub(all) struct NDISSUPPORTEDPAUSEFUNCTIONS_82bcb179d525(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NDISSUPPORTEDPAUSEFUNCTIONS_82bcb179d525::from_int(
  value : Int,
) -> NDISSUPPORTEDPAUSEFUNCTIONS_82bcb179d525 {
  NDISSUPPORTEDPAUSEFUNCTIONS_82bcb179d525(value)
}

///|
pub fn NDISSUPPORTEDPAUSEFUNCTIONS_82bcb179d525::to_int(
  self : NDISSUPPORTEDPAUSEFUNCTIONS_82bcb179d525,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISTCPCONNECTIONOFFLOAD.
pub(all) struct NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndistcpconnectionoffload_1c7abbd9285a_size : Int = 20

///|
pub let ndistcpconnectionoffload_1c7abbd9285a_alignment : Int = 4

///|
pub fn NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISTCPCONNECTIONOFFLOAD requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a::bytes(
  self : NDISTCPCONNECTIONOFFLOAD_1c7abbd9285a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOAD.
pub(all) struct NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndistcpipchecksumoffload_a25d49d5f18d_size : Int = 32

///|
pub let ndistcpipchecksumoffload_a25d49d5f18d_alignment : Int = 4

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISTCPIPCHECKSUMOFFLOAD requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d::bytes(
  self : NDISTCPIPCHECKSUMOFFLOAD_a25d49d5f18d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV1.
pub(all) struct NDISTCPLARGESENDOFFLOADV1_12be1d71886f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndistcplargesendoffloadv1_12be1d71886f_size : Int = 16

///|
pub let ndistcplargesendoffloadv1_12be1d71886f_alignment : Int = 4

///|
pub fn NDISTCPLARGESENDOFFLOADV1_12be1d71886f::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPLARGESENDOFFLOADV1_12be1d71886f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV1 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV1_12be1d71886f::bytes(
  self : NDISTCPLARGESENDOFFLOADV1_12be1d71886f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV2.
pub(all) struct NDISTCPLARGESENDOFFLOADV2_4bdf77479280 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndistcplargesendoffloadv2_4bdf77479280_size : Int = 28

///|
pub let ndistcplargesendoffloadv2_4bdf77479280_alignment : Int = 4

///|
pub fn NDISTCPLARGESENDOFFLOADV2_4bdf77479280::from_bytes(
  raw_bytes : Bytes,
) -> NDISTCPLARGESENDOFFLOADV2_4bdf77479280 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISTCPLARGESENDOFFLOADV2 requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISTCPLARGESENDOFFLOADV2_4bdf77479280::bytes(
  self : NDISTCPLARGESENDOFFLOADV2_4bdf77479280,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISTIMEOUTDPCREQUESTCAPABILITIES.
pub(all) struct NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndistimeoutdpcrequestcapabilities_bcc548d826c1_size : Int = 16

///|
pub let ndistimeoutdpcrequestcapabilities_bcc548d826c1_alignment : Int = 4

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1::from_bytes(
  raw_bytes : Bytes,
) -> NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISTIMEOUTDPCREQUESTCAPABILITIES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1::bytes(
  self : NDISTIMEOUTDPCREQUESTCAPABILITIES_bcc548d826c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISTIMESTAMPCAPABILITIES.
pub(all) struct NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndistimestampcapabilities_a6cbe04fb52a_size : Int = 48

///|
pub let ndistimestampcapabilities_a6cbe04fb52a_alignment : Int = 8

///|
pub fn NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a::from_bytes(
  raw_bytes : Bytes,
) -> NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISTIMESTAMPCAPABILITIES requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a::bytes(
  self : NDISTIMESTAMPCAPABILITIES_a6cbe04fb52a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISTIMESTAMPCAPABILITYFLAGS.
pub(all) struct NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndistimestampcapabilityflags_79314da5df69_size : Int = 14

///|
pub let ndistimestampcapabilityflags_79314da5df69_alignment : Int = 1

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::from_bytes(
  raw_bytes : Bytes,
) -> NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69 raise @win32_core.WindowsError {
  if 14 > 0 && raw_bytes.length() != 14 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISTIMESTAMPCAPABILITYFLAGS requires 14 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69::bytes(
  self : NDISTIMESTAMPCAPABILITYFLAGS_79314da5df69,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISVARDATADESC.
pub(all) struct NDISVARDATADESC_f3481f54c4aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndisvardatadesc_f3481f54c4aa_size : Int = 24

///|
pub let ndisvardatadesc_f3481f54c4aa_alignment : Int = 8

///|
pub fn NDISVARDATADESC_f3481f54c4aa::from_bytes(
  raw_bytes : Bytes,
) -> NDISVARDATADESC_f3481f54c4aa raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISVARDATADESC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISVARDATADESC_f3481f54c4aa::bytes(
  self : NDISVARDATADESC_f3481f54c4aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWANHEADERFORMAT.
pub(all) struct NDISWANHEADERFORMAT_38c40bf8c79f(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISWANHEADERFORMAT_38c40bf8c79f::from_int(
  value : Int,
) -> NDISWANHEADERFORMAT_38c40bf8c79f {
  NDISWANHEADERFORMAT_38c40bf8c79f(value)
}

///|
pub fn NDISWANHEADERFORMAT_38c40bf8c79f::to_int(
  self : NDISWANHEADERFORMAT_38c40bf8c79f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWANMEDIUMSUBTYPE.
pub(all) struct NDISWANMEDIUMSUBTYPE_b31798c7907c(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISWANMEDIUMSUBTYPE_b31798c7907c::from_int(
  value : Int,
) -> NDISWANMEDIUMSUBTYPE_b31798c7907c {
  NDISWANMEDIUMSUBTYPE_b31798c7907c(value)
}

///|
pub fn NDISWANMEDIUMSUBTYPE_b31798c7907c::to_int(
  self : NDISWANMEDIUMSUBTYPE_b31798c7907c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWANPROTOCOLCAPS.
pub(all) struct NDISWANPROTOCOLCAPS_a50b58d0e4e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswanprotocolcaps_a50b58d0e4e1_size : Int = 8

///|
pub let ndiswanprotocolcaps_a50b58d0e4e1_alignment : Int = 4

///|
pub fn NDISWANPROTOCOLCAPS_a50b58d0e4e1::from_bytes(
  raw_bytes : Bytes,
) -> NDISWANPROTOCOLCAPS_a50b58d0e4e1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWANPROTOCOLCAPS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWANPROTOCOLCAPS_a50b58d0e4e1::bytes(
  self : NDISWANPROTOCOLCAPS_a50b58d0e4e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWANQUALITY.
pub(all) struct NDISWANQUALITY_81bd5e2a4a78(Int) derive(Debug, Eq, Compare)

///|
pub fn NDISWANQUALITY_81bd5e2a4a78::from_int(
  value : Int,
) -> NDISWANQUALITY_81bd5e2a4a78 {
  NDISWANQUALITY_81bd5e2a4a78(value)
}

///|
pub fn NDISWANQUALITY_81bd5e2a4a78::to_int(
  self : NDISWANQUALITY_81bd5e2a4a78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWLANBSSID.
pub(all) struct NDISWLANBSSID_4128f3a38815 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswlanbssid_4128f3a38815_size : Int = 104

///|
pub let ndiswlanbssid_4128f3a38815_alignment : Int = 4

///|
pub fn NDISWLANBSSID_4128f3a38815::from_bytes(
  raw_bytes : Bytes,
) -> NDISWLANBSSID_4128f3a38815 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWLANBSSID requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWLANBSSID_4128f3a38815::bytes(
  self : NDISWLANBSSID_4128f3a38815,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWLANBSSIDEX.
pub(all) struct NDISWLANBSSIDEX_9b2666834163 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswlanbssidex_9b2666834163_size : Int = 120

///|
pub let ndiswlanbssidex_9b2666834163_alignment : Int = 4

///|
pub fn NDISWLANBSSIDEX_9b2666834163::from_bytes(
  raw_bytes : Bytes,
) -> NDISWLANBSSIDEX_9b2666834163 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWLANBSSIDEX requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWLANBSSIDEX_9b2666834163::bytes(
  self : NDISWLANBSSIDEX_9b2666834163,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMIENUMADAPTER.
pub(all) struct NDISWMIENUMADAPTER_94c05bd66f73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswmienumadapter_94c05bd66f73_size : Int = 24

///|
pub let ndiswmienumadapter_94c05bd66f73_alignment : Int = 8

///|
pub fn NDISWMIENUMADAPTER_94c05bd66f73::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIENUMADAPTER_94c05bd66f73 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMIENUMADAPTER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWMIENUMADAPTER_94c05bd66f73::bytes(
  self : NDISWMIENUMADAPTER_94c05bd66f73,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMIEVENTHEADER.
pub(all) struct NDISWMIEVENTHEADER_c0ec2d6f914b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswmieventheader_c0ec2d6f914b_size : Int = 48

///|
pub let ndiswmieventheader_c0ec2d6f914b_alignment : Int = 8

///|
pub fn NDISWMIEVENTHEADER_c0ec2d6f914b::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIEVENTHEADER_c0ec2d6f914b raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMIEVENTHEADER requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWMIEVENTHEADER_c0ec2d6f914b::bytes(
  self : NDISWMIEVENTHEADER_c0ec2d6f914b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMIIPSECOFFLOADV1.
pub(all) struct NDISWMIIPSECOFFLOADV1_0d01083b42ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswmiipsecoffloadv1_0d01083b42ff_size : Int = 76

///|
pub let ndiswmiipsecoffloadv1_0d01083b42ff_alignment : Int = 4

///|
pub fn NDISWMIIPSECOFFLOADV1_0d01083b42ff::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIIPSECOFFLOADV1_0d01083b42ff raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMIIPSECOFFLOADV1 requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWMIIPSECOFFLOADV1_0d01083b42ff::bytes(
  self : NDISWMIIPSECOFFLOADV1_0d01083b42ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMIMETHODHEADER.
pub(all) struct NDISWMIMETHODHEADER_508d8adedb23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswmimethodheader_508d8adedb23_size : Int = 40

///|
pub let ndiswmimethodheader_508d8adedb23_alignment : Int = 8

///|
pub fn NDISWMIMETHODHEADER_508d8adedb23::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIMETHODHEADER_508d8adedb23 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMIMETHODHEADER requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWMIMETHODHEADER_508d8adedb23::bytes(
  self : NDISWMIMETHODHEADER_508d8adedb23,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMIOFFLOAD.
pub(all) struct NDISWMIOFFLOAD_9234df90121c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswmioffload_9234df90121c_size : Int = 224

///|
pub let ndiswmioffload_9234df90121c_alignment : Int = 4

///|
pub fn NDISWMIOFFLOAD_9234df90121c::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIOFFLOAD_9234df90121c raise @win32_core.WindowsError {
  if 224 > 0 && raw_bytes.length() != 224 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMIOFFLOAD requires 224 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWMIOFFLOAD_9234df90121c::bytes(
  self : NDISWMIOFFLOAD_9234df90121c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMIOUTPUTINFO.
pub(all) struct NDISWMIOUTPUTINFO_ba8ad7e8ed19 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswmioutputinfo_ba8ad7e8ed19_size : Int = 16

///|
pub let ndiswmioutputinfo_ba8ad7e8ed19_alignment : Int = 4

///|
pub fn NDISWMIOUTPUTINFO_ba8ad7e8ed19::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMIOUTPUTINFO_ba8ad7e8ed19 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMIOUTPUTINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWMIOUTPUTINFO_ba8ad7e8ed19::bytes(
  self : NDISWMIOUTPUTINFO_ba8ad7e8ed19,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMISETHEADER.
pub(all) struct NDISWMISETHEADER_77383d2e97aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswmisetheader_77383d2e97aa_size : Int = 40

///|
pub let ndiswmisetheader_77383d2e97aa_alignment : Int = 8

///|
pub fn NDISWMISETHEADER_77383d2e97aa::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMISETHEADER_77383d2e97aa raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMISETHEADER requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWMISETHEADER_77383d2e97aa::bytes(
  self : NDISWMISETHEADER_77383d2e97aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMITCPCONNECTIONOFFLOAD.
pub(all) struct NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswmitcpconnectionoffload_4d7e41011193_size : Int = 32

///|
pub let ndiswmitcpconnectionoffload_4d7e41011193_alignment : Int = 4

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMITCPCONNECTIONOFFLOAD requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193::bytes(
  self : NDISWMITCPCONNECTIONOFFLOAD_4d7e41011193,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOAD.
pub(all) struct NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswmitcpipchecksumoffload_4c365ce80ec2_size : Int = 88

///|
pub let ndiswmitcpipchecksumoffload_4c365ce80ec2_alignment : Int = 4

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMITCPIPCHECKSUMOFFLOAD requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2::bytes(
  self : NDISWMITCPIPCHECKSUMOFFLOAD_4c365ce80ec2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV1.
pub(all) struct NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswmitcplargesendoffloadv1_9b5fe239aa2b_size : Int = 20

///|
pub let ndiswmitcplargesendoffloadv1_9b5fe239aa2b_alignment : Int = 4

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV1 requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b::bytes(
  self : NDISWMITCPLARGESENDOFFLOADV1_9b5fe239aa2b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV2.
pub(all) struct NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndiswmitcplargesendoffloadv2_06a42bb3ef50_size : Int = 32

///|
pub let ndiswmitcplargesendoffloadv2_06a42bb3ef50_alignment : Int = 4

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50::from_bytes(
  raw_bytes : Bytes,
) -> NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDISWMITCPLARGESENDOFFLOADV2 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50::bytes(
  self : NDISWMITCPLARGESENDOFFLOADV2_06a42bb3ef50,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDKADAPTERINFO.
pub(all) struct NDKADAPTERINFO_3d1554d9a616 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndkadapterinfo_3d1554d9a616_size : Int = 104

///|
pub let ndkadapterinfo_3d1554d9a616_alignment : Int = 8

///|
pub fn NDKADAPTERINFO_3d1554d9a616::from_bytes(
  raw_bytes : Bytes,
) -> NDKADAPTERINFO_3d1554d9a616 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDKADAPTERINFO requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDKADAPTERINFO_3d1554d9a616::bytes(
  self : NDKADAPTERINFO_3d1554d9a616,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDKRDMATECHNOLOGY.
pub(all) struct NDKRDMATECHNOLOGY_821b2a34d580(Int) derive(Debug, Eq, Compare)

///|
pub fn NDKRDMATECHNOLOGY_821b2a34d580::from_int(
  value : Int,
) -> NDKRDMATECHNOLOGY_821b2a34d580 {
  NDKRDMATECHNOLOGY_821b2a34d580(value)
}

///|
pub fn NDKRDMATECHNOLOGY_821b2a34d580::to_int(
  self : NDKRDMATECHNOLOGY_821b2a34d580,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NDKVERSION.
pub(all) struct NDKVERSION_5557cc64be70 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ndkversion_5557cc64be70_size : Int = 4

///|
pub let ndkversion_5557cc64be70_alignment : Int = 2

///|
pub fn NDKVERSION_5557cc64be70::from_bytes(
  raw_bytes : Bytes,
) -> NDKVERSION_5557cc64be70 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NDKVERSION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NDKVERSION_5557cc64be70::bytes(self : NDKVERSION_5557cc64be70) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETWORKADDRESS.
pub(all) struct NETWORKADDRESS_0cf2603b0107 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let networkaddress_0cf2603b0107_size : Int = 6

///|
pub let networkaddress_0cf2603b0107_alignment : Int = 2

///|
pub fn NETWORKADDRESS_0cf2603b0107::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKADDRESS_0cf2603b0107 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NETWORKADDRESS requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETWORKADDRESS_0cf2603b0107::bytes(
  self : NETWORKADDRESS_0cf2603b0107,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETWORKADDRESSIP.
pub(all) struct NETWORKADDRESSIP_618c7f46626e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let networkaddressip_618c7f46626e_size : Int = 16

///|
pub let networkaddressip_618c7f46626e_alignment : Int = 4

///|
pub fn NETWORKADDRESSIP_618c7f46626e::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKADDRESSIP_618c7f46626e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NETWORKADDRESSIP requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETWORKADDRESSIP_618c7f46626e::bytes(
  self : NETWORKADDRESSIP_618c7f46626e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETWORKADDRESSIP6.
pub(all) struct NETWORKADDRESSIP6_6846554ad288 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let networkaddressip6_6846554ad288_size : Int = 28

///|
pub let networkaddressip6_6846554ad288_alignment : Int = 4

///|
pub fn NETWORKADDRESSIP6_6846554ad288::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKADDRESSIP6_6846554ad288 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NETWORKADDRESSIP6 requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETWORKADDRESSIP6_6846554ad288::bytes(
  self : NETWORKADDRESSIP6_6846554ad288,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETWORKADDRESSIPX.
pub(all) struct NETWORKADDRESSIPX_098c9ff426c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let networkaddressipx_098c9ff426c5_size : Int = 12

///|
pub let networkaddressipx_098c9ff426c5_alignment : Int = 4

///|
pub fn NETWORKADDRESSIPX_098c9ff426c5::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKADDRESSIPX_098c9ff426c5 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NETWORKADDRESSIPX requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETWORKADDRESSIPX_098c9ff426c5::bytes(
  self : NETWORKADDRESSIPX_098c9ff426c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETWORKADDRESSLIST.
pub(all) struct NETWORKADDRESSLIST_775e13a8dd7c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let networkaddresslist_775e13a8dd7c_size : Int = 12

///|
pub let networkaddresslist_775e13a8dd7c_alignment : Int = 4

///|
pub fn NETWORKADDRESSLIST_775e13a8dd7c::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKADDRESSLIST_775e13a8dd7c raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NETWORKADDRESSLIST requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETWORKADDRESSLIST_775e13a8dd7c::bytes(
  self : NETWORKADDRESSLIST_775e13a8dd7c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETIFACCESSTYPE.
pub(all) struct NETIFACCESSTYPE_d703e6bbed63(Int) derive(Debug, Eq, Compare)

///|
pub fn NETIFACCESSTYPE_d703e6bbed63::from_int(
  value : Int,
) -> NETIFACCESSTYPE_d703e6bbed63 {
  NETIFACCESSTYPE_d703e6bbed63(value)
}

///|
pub fn NETIFACCESSTYPE_d703e6bbed63::to_int(
  self : NETIFACCESSTYPE_d703e6bbed63,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETIFADMINSTATUS.
pub(all) struct NETIFADMINSTATUS_06b20814d62a(Int) derive(Debug, Eq, Compare)

///|
pub fn NETIFADMINSTATUS_06b20814d62a::from_int(
  value : Int,
) -> NETIFADMINSTATUS_06b20814d62a {
  NETIFADMINSTATUS_06b20814d62a(value)
}

///|
pub fn NETIFADMINSTATUS_06b20814d62a::to_int(
  self : NETIFADMINSTATUS_06b20814d62a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETIFALIASLH.
pub(all) struct NETIFALIASLH_2c6564cf3d31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netifaliaslh_2c6564cf3d31_size : Int = 4

///|
pub let netifaliaslh_2c6564cf3d31_alignment : Int = 2

///|
pub fn NETIFALIASLH_2c6564cf3d31::from_bytes(
  raw_bytes : Bytes,
) -> NETIFALIASLH_2c6564cf3d31 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NETIFALIASLH requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETIFALIASLH_2c6564cf3d31::bytes(
  self : NETIFALIASLH_2c6564cf3d31,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETIFCOMPARTMENTID.
pub(all) struct NETIFCOMPARTMENTID_c9bbcf480f9c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netifcompartmentid_c9bbcf480f9c_size : Int = 4

///|
pub let netifcompartmentid_c9bbcf480f9c_alignment : Int = 4

///|
pub fn NETIFCOMPARTMENTID_c9bbcf480f9c::from_bytes(
  raw_bytes : Bytes,
) -> NETIFCOMPARTMENTID_c9bbcf480f9c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NETIFCOMPARTMENTID requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETIFCOMPARTMENTID_c9bbcf480f9c::bytes(
  self : NETIFCOMPARTMENTID_c9bbcf480f9c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETIFCONNECTIONTYPE.
pub(all) struct NETIFCONNECTIONTYPE_e29c8786078c(Int) derive(Debug, Eq, Compare)

///|
pub fn NETIFCONNECTIONTYPE_e29c8786078c::from_int(
  value : Int,
) -> NETIFCONNECTIONTYPE_e29c8786078c {
  NETIFCONNECTIONTYPE_e29c8786078c(value)
}

///|
pub fn NETIFCONNECTIONTYPE_e29c8786078c::to_int(
  self : NETIFCONNECTIONTYPE_e29c8786078c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETIFDIRECTIONTYPE.
pub(all) struct NETIFDIRECTIONTYPE_e9e003098be0(Int) derive(Debug, Eq, Compare)

///|
pub fn NETIFDIRECTIONTYPE_e9e003098be0::from_int(
  value : Int,
) -> NETIFDIRECTIONTYPE_e9e003098be0 {
  NETIFDIRECTIONTYPE_e9e003098be0(value)
}

///|
pub fn NETIFDIRECTIONTYPE_e9e003098be0::to_int(
  self : NETIFDIRECTIONTYPE_e9e003098be0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETIFMEDIACONNECTSTATE.
pub(all) struct NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c::from_int(
  value : Int,
) -> NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c {
  NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c(value)
}

///|
pub fn NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c::to_int(
  self : NETIFMEDIACONNECTSTATE_9ecd3f4d4c8c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETIFMEDIADUPLEXSTATE.
pub(all) struct NETIFMEDIADUPLEXSTATE_5ea2f3d694c2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NETIFMEDIADUPLEXSTATE_5ea2f3d694c2::from_int(
  value : Int,
) -> NETIFMEDIADUPLEXSTATE_5ea2f3d694c2 {
  NETIFMEDIADUPLEXSTATE_5ea2f3d694c2(value)
}

///|
pub fn NETIFMEDIADUPLEXSTATE_5ea2f3d694c2::to_int(
  self : NETIFMEDIADUPLEXSTATE_5ea2f3d694c2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETIFOPERSTATUS.
pub(all) struct NETIFOPERSTATUS_dd6fc69955a9(Int) derive(Debug, Eq, Compare)

///|
pub fn NETIFOPERSTATUS_dd6fc69955a9::from_int(
  value : Int,
) -> NETIFOPERSTATUS_dd6fc69955a9 {
  NETIFOPERSTATUS_dd6fc69955a9(value)
}

///|
pub fn NETIFOPERSTATUS_dd6fc69955a9::to_int(
  self : NETIFOPERSTATUS_dd6fc69955a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETIFRCVADDRESSLH.
pub(all) struct NETIFRCVADDRESSLH_a77e7f8c8859 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netifrcvaddresslh_a77e7f8c8859_size : Int = 8

///|
pub let netifrcvaddresslh_a77e7f8c8859_alignment : Int = 4

///|
pub fn NETIFRCVADDRESSLH_a77e7f8c8859::from_bytes(
  raw_bytes : Bytes,
) -> NETIFRCVADDRESSLH_a77e7f8c8859 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NETIFRCVADDRESSLH requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETIFRCVADDRESSLH_a77e7f8c8859::bytes(
  self : NETIFRCVADDRESSLH_a77e7f8c8859,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETIFRCVADDRESSTYPE.
pub(all) struct NETIFRCVADDRESSTYPE_55970cd35c3d(Int) derive(Debug, Eq, Compare)

///|
pub fn NETIFRCVADDRESSTYPE_55970cd35c3d::from_int(
  value : Int,
) -> NETIFRCVADDRESSTYPE_55970cd35c3d {
  NETIFRCVADDRESSTYPE_55970cd35c3d(value)
}

///|
pub fn NETIFRCVADDRESSTYPE_55970cd35c3d::to_int(
  self : NETIFRCVADDRESSTYPE_55970cd35c3d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETLUIDLH.
pub(all) struct NETLUIDLH_01a1596c4eab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netluidlh_01a1596c4eab_size : Int = 8

///|
pub let netluidlh_01a1596c4eab_alignment : Int = 8

///|
pub fn NETLUIDLH_01a1596c4eab::from_bytes(
  raw_bytes : Bytes,
) -> NETLUIDLH_01a1596c4eab raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NETLUIDLH requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETLUIDLH_01a1596c4eab::bytes(self : NETLUIDLH_01a1596c4eab) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.NETPHYSICALLOCATIONLH.
pub(all) struct NETPHYSICALLOCATIONLH_89db5c5d3172 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netphysicallocationlh_89db5c5d3172_size : Int = 12

///|
pub let netphysicallocationlh_89db5c5d3172_alignment : Int = 4

///|
pub fn NETPHYSICALLOCATIONLH_89db5c5d3172::from_bytes(
  raw_bytes : Bytes,
) -> NETPHYSICALLOCATIONLH_89db5c5d3172 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.NETPHYSICALLOCATIONLH requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETPHYSICALLOCATIONLH_89db5c5d3172::bytes(
  self : NETPHYSICALLOCATIONLH_89db5c5d3172,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.OFFLOADALGOINFO.
pub(all) struct OFFLOADALGOINFO_f1badb7912e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let offloadalgoinfo_f1badb7912e0_size : Int = 12

///|
pub let offloadalgoinfo_f1badb7912e0_alignment : Int = 4

///|
pub fn OFFLOADALGOINFO_f1badb7912e0::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADALGOINFO_f1badb7912e0 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.OFFLOADALGOINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OFFLOADALGOINFO_f1badb7912e0::bytes(
  self : OFFLOADALGOINFO_f1badb7912e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.OFFLOADCONFALGO.
pub(all) struct OFFLOADCONFALGO_e0e79a3a3a09(Int) derive(Debug, Eq, Compare)

///|
pub fn OFFLOADCONFALGO_e0e79a3a3a09::from_int(
  value : Int,
) -> OFFLOADCONFALGO_e0e79a3a3a09 {
  OFFLOADCONFALGO_e0e79a3a3a09(value)
}

///|
pub fn OFFLOADCONFALGO_e0e79a3a3a09::to_int(
  self : OFFLOADCONFALGO_e0e79a3a3a09,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.OFFLOADINTEGRITYALGO.
pub(all) struct OFFLOADINTEGRITYALGO_15fcf4cb9829(Int) derive(Debug, Eq, Compare)

///|
pub fn OFFLOADINTEGRITYALGO_15fcf4cb9829::from_int(
  value : Int,
) -> OFFLOADINTEGRITYALGO_15fcf4cb9829 {
  OFFLOADINTEGRITYALGO_15fcf4cb9829(value)
}

///|
pub fn OFFLOADINTEGRITYALGO_15fcf4cb9829::to_int(
  self : OFFLOADINTEGRITYALGO_15fcf4cb9829,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.OFFLOADIPSECADDSA.
pub(all) struct OFFLOADIPSECADDSA_11274f3a1f38 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let offloadipsecaddsa_11274f3a1f38_size : Int = 192

///|
pub let offloadipsecaddsa_11274f3a1f38_alignment : Int = 8

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADIPSECADDSA_11274f3a1f38 raise @win32_core.WindowsError {
  if 192 > 0 && raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.OFFLOADIPSECADDSA requires 192 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OFFLOADIPSECADDSA_11274f3a1f38::bytes(
  self : OFFLOADIPSECADDSA_11274f3a1f38,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.OFFLOADIPSECADDUDPESPSA.
pub(all) struct OFFLOADIPSECADDUDPESPSA_817903eefea7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let offloadipsecaddudpespsa_817903eefea7_size : Int = 208

///|
pub let offloadipsecaddudpespsa_817903eefea7_alignment : Int = 8

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADIPSECADDUDPESPSA_817903eefea7 raise @win32_core.WindowsError {
  if 208 > 0 && raw_bytes.length() != 208 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.OFFLOADIPSECADDUDPESPSA requires 208 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OFFLOADIPSECADDUDPESPSA_817903eefea7::bytes(
  self : OFFLOADIPSECADDUDPESPSA_817903eefea7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.OFFLOADIPSECDELETESA.
pub(all) struct OFFLOADIPSECDELETESA_c7241f4c9896 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let offloadipsecdeletesa_c7241f4c9896_size : Int = 8

///|
pub let offloadipsecdeletesa_c7241f4c9896_alignment : Int = 8

///|
pub fn OFFLOADIPSECDELETESA_c7241f4c9896::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADIPSECDELETESA_c7241f4c9896 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.OFFLOADIPSECDELETESA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OFFLOADIPSECDELETESA_c7241f4c9896::bytes(
  self : OFFLOADIPSECDELETESA_c7241f4c9896,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.OFFLOADIPSECDELETEUDPESPSA.
pub(all) struct OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let offloadipsecdeleteudpespsa_59a045ed43ce_size : Int = 16

///|
pub let offloadipsecdeleteudpespsa_59a045ed43ce_alignment : Int = 8

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.OFFLOADIPSECDELETEUDPESPSA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce::bytes(
  self : OFFLOADIPSECDELETEUDPESPSA_59a045ed43ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.OFFLOADIPSECUDPESPENCAPTYPEENTRY.
pub(all) struct OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let offloadipsecudpespencaptypeentry_c48193a0abc3_size : Int = 8

///|
pub let offloadipsecudpespencaptypeentry_c48193a0abc3_alignment : Int = 4

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.OFFLOADIPSECUDPESPENCAPTYPEENTRY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3::bytes(
  self : OFFLOADIPSECUDPESPENCAPTYPEENTRY_c48193a0abc3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.OFFLOADOPERATIONE.
pub(all) struct OFFLOADOPERATIONE_b74c3406dfc0(Int) derive(Debug, Eq, Compare)

///|
pub fn OFFLOADOPERATIONE_b74c3406dfc0::from_int(
  value : Int,
) -> OFFLOADOPERATIONE_b74c3406dfc0 {
  OFFLOADOPERATIONE_b74c3406dfc0(value)
}

///|
pub fn OFFLOADOPERATIONE_b74c3406dfc0::to_int(
  self : OFFLOADOPERATIONE_b74c3406dfc0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.OFFLOADSECURITYASSOCIATION.
pub(all) struct OFFLOADSECURITYASSOCIATION_2b9b88067f40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let offloadsecurityassociation_2b9b88067f40_size : Int = 44

///|
pub let offloadsecurityassociation_2b9b88067f40_alignment : Int = 4

///|
pub fn OFFLOADSECURITYASSOCIATION_2b9b88067f40::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADSECURITYASSOCIATION_2b9b88067f40 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.OFFLOADSECURITYASSOCIATION requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OFFLOADSECURITYASSOCIATION_2b9b88067f40::bytes(
  self : OFFLOADSECURITYASSOCIATION_2b9b88067f40,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.PMKIDCANDIDATE.
pub(all) struct PMKIDCANDIDATE_2266e779f32a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pmkidcandidate_2266e779f32a_size : Int = 12

///|
pub let pmkidcandidate_2266e779f32a_alignment : Int = 4

///|
pub fn PMKIDCANDIDATE_2266e779f32a::from_bytes(
  raw_bytes : Bytes,
) -> PMKIDCANDIDATE_2266e779f32a raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.PMKIDCANDIDATE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PMKIDCANDIDATE_2266e779f32a::bytes(
  self : PMKIDCANDIDATE_2266e779f32a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.TRANSPORTHEADEROFFSET.
pub(all) struct TRANSPORTHEADEROFFSET_8cd96b5ec23a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transportheaderoffset_8cd96b5ec23a_size : Int = 4

///|
pub let transportheaderoffset_8cd96b5ec23a_alignment : Int = 2

///|
pub fn TRANSPORTHEADEROFFSET_8cd96b5ec23a::from_bytes(
  raw_bytes : Bytes,
) -> TRANSPORTHEADEROFFSET_8cd96b5ec23a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Ndis.TRANSPORTHEADEROFFSET requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSPORTHEADEROFFSET_8cd96b5ec23a::bytes(
  self : TRANSPORTHEADEROFFSET_8cd96b5ec23a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.TUNNELTYPE.
pub(all) struct TUNNELTYPE_3fbda3eca70c(Int) derive(Debug, Eq, Compare)

///|
pub fn TUNNELTYPE_3fbda3eca70c::from_int(
  value : Int,
) -> TUNNELTYPE_3fbda3eca70c {
  TUNNELTYPE_3fbda3eca70c(value)
}

///|
pub fn TUNNELTYPE_3fbda3eca70c::to_int(self : TUNNELTYPE_3fbda3eca70c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Ndis.UDPENCAPTYPE.
pub(all) struct UDPENCAPTYPE_d6ae1dd6f1bc(Int) derive(Debug, Eq, Compare)

///|
pub fn UDPENCAPTYPE_d6ae1dd6f1bc::from_int(
  value : Int,
) -> UDPENCAPTYPE_d6ae1dd6f1bc {
  UDPENCAPTYPE_d6ae1dd6f1bc(value)
}

///|
pub fn UDPENCAPTYPE_d6ae1dd6f1bc::to_int(
  self : UDPENCAPTYPE_d6ae1dd6f1bc,
) -> Int {
  self.0
}
