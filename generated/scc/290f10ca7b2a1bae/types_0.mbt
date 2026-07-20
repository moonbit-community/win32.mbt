///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYINFOCONFIG.
pub(all) struct DNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsconnectionproxyinfoconfig_de9c304b31ab_size : Int = 48

///|
pub let dnsconnectionproxyinfoconfig_de9c304b31ab_alignment : Int = 8

///|
pub fn DNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYINFOCONFIG requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::bytes(
  self : DNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYINFOSCRIPT.
pub(all) struct DNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsconnectionproxyinfoscript_a863144c7e95_size : Int = 24

///|
pub let dnsconnectionproxyinfoscript_a863144c7e95_alignment : Int = 8

///|
pub fn DNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYINFOSCRIPT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95::bytes(
  self : DNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DataEUnion.
pub(all) struct DataEUnion_e64f820c0f8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let data_e_union_e64f820c0f8e_size : Int = 32

///|
pub let data_e_union_e64f820c0f8e_alignment : Int = 1

///|
pub fn DataEUnion_e64f820c0f8e::from_bytes(
  raw_bytes : Bytes,
) -> DataEUnion_e64f820c0f8e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DataEUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DataEUnion_e64f820c0f8e::bytes(self : DataEUnion_e64f820c0f8e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.AnonymousEUnion.
pub(all) struct AnonymousEUnion_4581ed1b4d1f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_4581ed1b4d1f_size : Int = 48

///|
pub let anonymous_e_union_4581ed1b4d1f_alignment : Int = 8

///|
pub fn AnonymousEUnion_4581ed1b4d1f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_4581ed1b4d1f raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.AnonymousEUnion requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_4581ed1b4d1f::bytes(
  self : AnonymousEUnion_4581ed1b4d1f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_735c36f56704 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_735c36f56704_size : Int = 8

///|
pub let anonymous1_e_union_735c36f56704_alignment : Int = 8

///|
pub fn Anonymous1EUnion_735c36f56704::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_735c36f56704 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_735c36f56704::bytes(
  self : Anonymous1EUnion_735c36f56704,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_5443523a18a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_5443523a18a4_size : Int = 32

///|
pub let anonymous2_e_union_5443523a18a4_alignment : Int = 1

///|
pub fn Anonymous2EUnion_5443523a18a4::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_5443523a18a4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.Anonymous2EUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_5443523a18a4::bytes(
  self : Anonymous2EUnion_5443523a18a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.AnonymousEUnion.
pub(all) struct AnonymousEUnion_13760937cf17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_13760937cf17_size : Int = 32

///|
pub let anonymous_e_union_13760937cf17_alignment : Int = 1

///|
pub fn AnonymousEUnion_13760937cf17::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_13760937cf17 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.AnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_13760937cf17::bytes(
  self : AnonymousEUnion_13760937cf17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.AnonymousEUnion.
pub(all) struct AnonymousEUnion_4f38f36bb82a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_4f38f36bb82a_size : Int = 32

///|
pub let anonymous_e_union_4f38f36bb82a_alignment : Int = 1

///|
pub fn AnonymousEUnion_4f38f36bb82a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_4f38f36bb82a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.AnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_4f38f36bb82a::bytes(
  self : AnonymousEUnion_4f38f36bb82a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DataEUnion.
pub(all) struct DataEUnion_fc77e85186e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let data_e_union_fc77e85186e1_size : Int = 72

///|
pub let data_e_union_fc77e85186e1_alignment : Int = 8

///|
pub fn DataEUnion_fc77e85186e1::from_bytes(
  raw_bytes : Bytes,
) -> DataEUnion_fc77e85186e1 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DataEUnion requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DataEUnion_fc77e85186e1::bytes(self : DataEUnion_fc77e85186e1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.FlagsEUnion.
pub(all) struct FlagsEUnion_1ff15520b81b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_union_1ff15520b81b_size : Int = 4

///|
pub let flags_e_union_1ff15520b81b_alignment : Int = 4

///|
pub fn FlagsEUnion_1ff15520b81b::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEUnion_1ff15520b81b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.FlagsEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEUnion_1ff15520b81b::bytes(
  self : FlagsEUnion_1ff15520b81b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DataEUnion.
pub(all) struct DataEUnion_b1214ba7b122 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let data_e_union_b1214ba7b122_size : Int = 72

///|
pub let data_e_union_b1214ba7b122_alignment : Int = 8

///|
pub fn DataEUnion_b1214ba7b122::from_bytes(
  raw_bytes : Bytes,
) -> DataEUnion_b1214ba7b122 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DataEUnion requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DataEUnion_b1214ba7b122::bytes(self : DataEUnion_b1214ba7b122) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.FlagsEUnion.
pub(all) struct FlagsEUnion_bc0565a339ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_union_bc0565a339ad_size : Int = 4

///|
pub let flags_e_union_bc0565a339ad_alignment : Int = 4

///|
pub fn FlagsEUnion_bc0565a339ad::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEUnion_bc0565a339ad raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.FlagsEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEUnion_bc0565a339ad::bytes(
  self : FlagsEUnion_bc0565a339ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DataEUnion.
pub(all) struct DataEUnion_0f9aa15beefb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let data_e_union_0f9aa15beefb_size : Int = 6

///|
pub let data_e_union_0f9aa15beefb_alignment : Int = 2

///|
pub fn DataEUnion_0f9aa15beefb::from_bytes(
  raw_bytes : Bytes,
) -> DataEUnion_0f9aa15beefb raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DataEUnion requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DataEUnion_0f9aa15beefb::bytes(self : DataEUnion_0f9aa15beefb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.FlagsEUnion.
pub(all) struct FlagsEUnion_dd4227963575 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_union_dd4227963575_size : Int = 4

///|
pub let flags_e_union_dd4227963575_alignment : Int = 4

///|
pub fn FlagsEUnion_dd4227963575::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEUnion_dd4227963575 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.FlagsEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEUnion_dd4227963575::bytes(
  self : FlagsEUnion_dd4227963575,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.AnonymousEUnion.
pub(all) struct AnonymousEUnion_f2b9cf070ba9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_f2b9cf070ba9_size : Int = 8

///|
pub let anonymous_e_union_f2b9cf070ba9_alignment : Int = 8

///|
pub fn AnonymousEUnion_f2b9cf070ba9::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_f2b9cf070ba9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_f2b9cf070ba9::bytes(
  self : AnonymousEUnion_f2b9cf070ba9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.AnonymousEUnion.
pub(all) struct AnonymousEUnion_7817c1426a46 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_7817c1426a46_size : Int = 8

///|
pub let anonymous_e_union_7817c1426a46_alignment : Int = 8

///|
pub fn AnonymousEUnion_7817c1426a46::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_7817c1426a46 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_7817c1426a46::bytes(
  self : AnonymousEUnion_7817c1426a46,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DataEUnion.
pub(all) struct DataEUnion_edb2491d0d8f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let data_e_union_edb2491d0d8f_size : Int = 6

///|
pub let data_e_union_edb2491d0d8f_alignment : Int = 2

///|
pub fn DataEUnion_edb2491d0d8f::from_bytes(
  raw_bytes : Bytes,
) -> DataEUnion_edb2491d0d8f raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DataEUnion requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DataEUnion_edb2491d0d8f::bytes(self : DataEUnion_edb2491d0d8f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.FlagsEUnion.
pub(all) struct FlagsEUnion_e99d7f5dc9ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_union_e99d7f5dc9ac_size : Int = 4

///|
pub let flags_e_union_e99d7f5dc9ac_alignment : Int = 4

///|
pub fn FlagsEUnion_e99d7f5dc9ac::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEUnion_e99d7f5dc9ac raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.FlagsEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEUnion_e99d7f5dc9ac::bytes(
  self : FlagsEUnion_e99d7f5dc9ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSAAAADATA.
pub(all) struct DNSAAAADATA_9d0fcac36169 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsaaaadata_9d0fcac36169_size : Int = 16

///|
pub let dnsaaaadata_9d0fcac36169_alignment : Int = 8

///|
pub fn DNSAAAADATA_9d0fcac36169::from_bytes(
  raw_bytes : Bytes,
) -> DNSAAAADATA_9d0fcac36169 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSAAAADATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSAAAADATA_9d0fcac36169::bytes(
  self : DNSAAAADATA_9d0fcac36169,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSADDR.
pub(all) struct DNSADDR_6aa1e6c3ee7a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsaddr_6aa1e6c3ee7a_size : Int = 64

///|
pub let dnsaddr_6aa1e6c3ee7a_alignment : Int = 4

///|
pub fn DNSADDR_6aa1e6c3ee7a::from_bytes(
  raw_bytes : Bytes,
) -> DNSADDR_6aa1e6c3ee7a raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSADDR requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSADDR_6aa1e6c3ee7a::bytes(self : DNSADDR_6aa1e6c3ee7a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSADDRARRAY.
pub(all) struct DNSADDRARRAY_7eb1f190dc7d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsaddrarray_7eb1f190dc7d_size : Int = 96

///|
pub let dnsaddrarray_7eb1f190dc7d_alignment : Int = 1

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::from_bytes(
  raw_bytes : Bytes,
) -> DNSADDRARRAY_7eb1f190dc7d raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSADDRARRAY requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::bytes(
  self : DNSADDRARRAY_7eb1f190dc7d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSAPPLICATIONSETTINGS.
pub(all) struct DNSAPPLICATIONSETTINGS_92c1db51e403 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsapplicationsettings_92c1db51e403_size : Int = 16

///|
pub let dnsapplicationsettings_92c1db51e403_alignment : Int = 8

///|
pub fn DNSAPPLICATIONSETTINGS_92c1db51e403::from_bytes(
  raw_bytes : Bytes,
) -> DNSAPPLICATIONSETTINGS_92c1db51e403 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSAPPLICATIONSETTINGS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSAPPLICATIONSETTINGS_92c1db51e403::bytes(
  self : DNSAPPLICATIONSETTINGS_92c1db51e403,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSATMADATA.
pub(all) struct DNSATMADATA_613981a2ad72 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsatmadata_613981a2ad72_size : Int = 21

///|
pub let dnsatmadata_613981a2ad72_alignment : Int = 1

///|
pub fn DNSATMADATA_613981a2ad72::from_bytes(
  raw_bytes : Bytes,
) -> DNSATMADATA_613981a2ad72 raise @win32_core.WindowsError {
  if 21 > 0 && raw_bytes.length() != 21 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSATMADATA requires 21 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSATMADATA_613981a2ad72::bytes(
  self : DNSATMADATA_613981a2ad72,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSADATA.
pub(all) struct DNSADATA_d085e1b16014 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsadata_d085e1b16014_size : Int = 4

///|
pub let dnsadata_d085e1b16014_alignment : Int = 4

///|
pub fn DNSADATA_d085e1b16014::from_bytes(
  raw_bytes : Bytes,
) -> DNSADATA_d085e1b16014 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSADATA requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSADATA_d085e1b16014::bytes(self : DNSADATA_d085e1b16014) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCHARSET.
pub(all) struct DNSCHARSET_a8b6215bb186(Int) derive(Debug, Eq, Compare)

///|
pub fn DNSCHARSET_a8b6215bb186::from_int(
  value : Int,
) -> DNSCHARSET_a8b6215bb186 {
  DNSCHARSET_a8b6215bb186(value)
}

///|
pub fn DNSCHARSET_a8b6215bb186::to_int(self : DNSCHARSET_a8b6215bb186) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONFIGTYPE.
pub(all) struct DNSCONFIGTYPE_b3ae259aa580(Int) derive(Debug, Eq, Compare)

///|
pub fn DNSCONFIGTYPE_b3ae259aa580::from_int(
  value : Int,
) -> DNSCONFIGTYPE_b3ae259aa580 {
  DNSCONFIGTYPE_b3ae259aa580(value)
}

///|
pub fn DNSCONFIGTYPE_b3ae259aa580::to_int(
  self : DNSCONFIGTYPE_b3ae259aa580,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONIFINDEXENTRY.
pub(all) struct DNSCONNECTIONIFINDEXENTRY_ee5a912d0153 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsconnectionifindexentry_ee5a912d0153_size : Int = 16

///|
pub let dnsconnectionifindexentry_ee5a912d0153_alignment : Int = 8

///|
pub fn DNSCONNECTIONIFINDEXENTRY_ee5a912d0153::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONIFINDEXENTRY_ee5a912d0153 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONIFINDEXENTRY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSCONNECTIONIFINDEXENTRY_ee5a912d0153::bytes(
  self : DNSCONNECTIONIFINDEXENTRY_ee5a912d0153,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONIFINDEXLIST.
pub(all) struct DNSCONNECTIONIFINDEXLIST_6dbdc96544b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsconnectionifindexlist_6dbdc96544b9_size : Int = 16

///|
pub let dnsconnectionifindexlist_6dbdc96544b9_alignment : Int = 8

///|
pub fn DNSCONNECTIONIFINDEXLIST_6dbdc96544b9::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONIFINDEXLIST_6dbdc96544b9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONIFINDEXLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSCONNECTIONIFINDEXLIST_6dbdc96544b9::bytes(
  self : DNSCONNECTIONIFINDEXLIST_6dbdc96544b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONNAME.
pub(all) struct DNSCONNECTIONNAME_985eeaf523eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsconnectionname_985eeaf523eb_size : Int = 130

///|
pub let dnsconnectionname_985eeaf523eb_alignment : Int = 2

///|
pub fn DNSCONNECTIONNAME_985eeaf523eb::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONNAME_985eeaf523eb raise @win32_core.WindowsError {
  if 130 > 0 && raw_bytes.length() != 130 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONNAME requires 130 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSCONNECTIONNAME_985eeaf523eb::bytes(
  self : DNSCONNECTIONNAME_985eeaf523eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONNAMELIST.
pub(all) struct DNSCONNECTIONNAMELIST_4e0491f71e1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsconnectionnamelist_4e0491f71e1a_size : Int = 16

///|
pub let dnsconnectionnamelist_4e0491f71e1a_alignment : Int = 8

///|
pub fn DNSCONNECTIONNAMELIST_4e0491f71e1a::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONNAMELIST_4e0491f71e1a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONNAMELIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSCONNECTIONNAMELIST_4e0491f71e1a::bytes(
  self : DNSCONNECTIONNAMELIST_4e0491f71e1a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPOLICYENTRY.
pub(all) struct DNSCONNECTIONPOLICYENTRY_5d5efdb07628 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsconnectionpolicyentry_5d5efdb07628_size : Int = 56

///|
pub let dnsconnectionpolicyentry_5d5efdb07628_alignment : Int = 8

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONPOLICYENTRY_5d5efdb07628 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPOLICYENTRY requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::bytes(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPOLICYENTRYLIST.
pub(all) struct DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsconnectionpolicyentrylist_24ec8de26876_size : Int = 16

///|
pub let dnsconnectionpolicyentrylist_24ec8de26876_alignment : Int = 8

///|
pub fn DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPOLICYENTRYLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876::bytes(
  self : DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPOLICYTAG.
pub(all) struct DNSCONNECTIONPOLICYTAG_8930174d4e52(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DNSCONNECTIONPOLICYTAG_8930174d4e52::from_int(
  value : Int,
) -> DNSCONNECTIONPOLICYTAG_8930174d4e52 {
  DNSCONNECTIONPOLICYTAG_8930174d4e52(value)
}

///|
pub fn DNSCONNECTIONPOLICYTAG_8930174d4e52::to_int(
  self : DNSCONNECTIONPOLICYTAG_8930174d4e52,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYELEMENT.
pub(all) struct DNSCONNECTIONPROXYELEMENT_c61da83af8f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsconnectionproxyelement_c61da83af8f0_size : Int = 80

///|
pub let dnsconnectionproxyelement_c61da83af8f0_alignment : Int = 8

///|
pub fn DNSCONNECTIONPROXYELEMENT_c61da83af8f0::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONPROXYELEMENT_c61da83af8f0 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYELEMENT requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSCONNECTIONPROXYELEMENT_c61da83af8f0::bytes(
  self : DNSCONNECTIONPROXYELEMENT_c61da83af8f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYINFO.
pub(all) struct DNSCONNECTIONPROXYINFO_9585b615e586 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsconnectionproxyinfo_9585b615e586_size : Int = 72

///|
pub let dnsconnectionproxyinfo_9585b615e586_alignment : Int = 8

///|
pub fn DNSCONNECTIONPROXYINFO_9585b615e586::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONPROXYINFO_9585b615e586 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSCONNECTIONPROXYINFO_9585b615e586::bytes(
  self : DNSCONNECTIONPROXYINFO_9585b615e586,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYINFOEX.
pub(all) struct DNSCONNECTIONPROXYINFOEX_eb6f410dd82c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsconnectionproxyinfoex_eb6f410dd82c_size : Int = 104

///|
pub let dnsconnectionproxyinfoex_eb6f410dd82c_alignment : Int = 8

///|
pub fn DNSCONNECTIONPROXYINFOEX_eb6f410dd82c::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONPROXYINFOEX_eb6f410dd82c raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYINFOEX requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSCONNECTIONPROXYINFOEX_eb6f410dd82c::bytes(
  self : DNSCONNECTIONPROXYINFOEX_eb6f410dd82c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYINFOSWITCH.
pub(all) struct DNSCONNECTIONPROXYINFOSWITCH_6cce59504ba4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DNSCONNECTIONPROXYINFOSWITCH_6cce59504ba4::from_int(
  value : Int,
) -> DNSCONNECTIONPROXYINFOSWITCH_6cce59504ba4 {
  DNSCONNECTIONPROXYINFOSWITCH_6cce59504ba4(value)
}

///|
pub fn DNSCONNECTIONPROXYINFOSWITCH_6cce59504ba4::to_int(
  self : DNSCONNECTIONPROXYINFOSWITCH_6cce59504ba4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYLIST.
pub(all) struct DNSCONNECTIONPROXYLIST_81dbfc9434af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsconnectionproxylist_81dbfc9434af_size : Int = 16

///|
pub let dnsconnectionproxylist_81dbfc9434af_alignment : Int = 8

///|
pub fn DNSCONNECTIONPROXYLIST_81dbfc9434af::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONPROXYLIST_81dbfc9434af raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSCONNECTIONPROXYLIST_81dbfc9434af::bytes(
  self : DNSCONNECTIONPROXYLIST_81dbfc9434af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYTYPE.
pub(all) struct DNSCONNECTIONPROXYTYPE_b58fc1f4e9a8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DNSCONNECTIONPROXYTYPE_b58fc1f4e9a8::from_int(
  value : Int,
) -> DNSCONNECTIONPROXYTYPE_b58fc1f4e9a8 {
  DNSCONNECTIONPROXYTYPE_b58fc1f4e9a8(value)
}

///|
pub fn DNSCONNECTIONPROXYTYPE_b58fc1f4e9a8::to_int(
  self : DNSCONNECTIONPROXYTYPE_b58fc1f4e9a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCUSTOMSERVER.
pub(all) struct DNSCUSTOMSERVER_e8b8889937c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnscustomserver_e8b8889937c0_size : Int = 56

///|
pub let dnscustomserver_e8b8889937c0_alignment : Int = 8

///|
pub fn DNSCUSTOMSERVER_e8b8889937c0::from_bytes(
  raw_bytes : Bytes,
) -> DNSCUSTOMSERVER_e8b8889937c0 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCUSTOMSERVER requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSCUSTOMSERVER_e8b8889937c0::bytes(
  self : DNSCUSTOMSERVER_e8b8889937c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSDHCIDDATA.
pub(all) struct DNSDHCIDDATA_d0acbb2414a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsdhciddata_d0acbb2414a3_size : Int = 8

///|
pub let dnsdhciddata_d0acbb2414a3_alignment : Int = 4

///|
pub fn DNSDHCIDDATA_d0acbb2414a3::from_bytes(
  raw_bytes : Bytes,
) -> DNSDHCIDDATA_d0acbb2414a3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSDHCIDDATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSDHCIDDATA_d0acbb2414a3::bytes(
  self : DNSDHCIDDATA_d0acbb2414a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSDSDATA.
pub(all) struct DNSDSDATA_1217778af63f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsdsdata_1217778af63f_size : Int = 10

///|
pub let dnsdsdata_1217778af63f_alignment : Int = 2

///|
pub fn DNSDSDATA_1217778af63f::from_bytes(
  raw_bytes : Bytes,
) -> DNSDSDATA_1217778af63f raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSDSDATA requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSDSDATA_1217778af63f::bytes(self : DNSDSDATA_1217778af63f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSFREETYPE.
pub(all) struct DNSFREETYPE_f2acefddbe57(Int) derive(Debug, Eq, Compare)

///|
pub fn DNSFREETYPE_f2acefddbe57::from_int(
  value : Int,
) -> DNSFREETYPE_f2acefddbe57 {
  DNSFREETYPE_f2acefddbe57(value)
}

///|
pub fn DNSFREETYPE_f2acefddbe57::to_int(self : DNSFREETYPE_f2acefddbe57) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSHEADER.
pub(all) struct DNSHEADER_35cc2c7040e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsheader_35cc2c7040e9_size : Int = 12

///|
pub let dnsheader_35cc2c7040e9_alignment : Int = 1

///|
pub fn DNSHEADER_35cc2c7040e9::from_bytes(
  raw_bytes : Bytes,
) -> DNSHEADER_35cc2c7040e9 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSHEADER requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSHEADER_35cc2c7040e9::bytes(self : DNSHEADER_35cc2c7040e9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSHEADEREXT.
pub(all) struct DNSHEADEREXT_bed1529442a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsheaderext_bed1529442a6_size : Int = 6

///|
pub let dnsheaderext_bed1529442a6_alignment : Int = 2

///|
pub fn DNSHEADEREXT_bed1529442a6::from_bytes(
  raw_bytes : Bytes,
) -> DNSHEADEREXT_bed1529442a6 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSHEADEREXT requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSHEADEREXT_bed1529442a6::bytes(
  self : DNSHEADEREXT_bed1529442a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSKEYDATA.
pub(all) struct DNSKEYDATA_ae88a17ada62 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnskeydata_ae88a17ada62_size : Int = 12

///|
pub let dnskeydata_ae88a17ada62_alignment : Int = 2

///|
pub fn DNSKEYDATA_ae88a17ada62::from_bytes(
  raw_bytes : Bytes,
) -> DNSKEYDATA_ae88a17ada62 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSKEYDATA requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSKEYDATA_ae88a17ada62::bytes(self : DNSKEYDATA_ae88a17ada62) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSLOCDATA.
pub(all) struct DNSLOCDATA_56d13a970f2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnslocdata_56d13a970f2b_size : Int = 20

///|
pub let dnslocdata_56d13a970f2b_alignment : Int = 4

///|
pub fn DNSLOCDATA_56d13a970f2b::from_bytes(
  raw_bytes : Bytes,
) -> DNSLOCDATA_56d13a970f2b raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSLOCDATA requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSLOCDATA_56d13a970f2b::bytes(self : DNSLOCDATA_56d13a970f2b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSMESSAGEBUFFER.
pub(all) struct DNSMESSAGEBUFFER_c5098b8636d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsmessagebuffer_c5098b8636d5_size : Int = 13

///|
pub let dnsmessagebuffer_c5098b8636d5_alignment : Int = 1

///|
pub fn DNSMESSAGEBUFFER_c5098b8636d5::from_bytes(
  raw_bytes : Bytes,
) -> DNSMESSAGEBUFFER_c5098b8636d5 raise @win32_core.WindowsError {
  if 13 > 0 && raw_bytes.length() != 13 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSMESSAGEBUFFER requires 13 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSMESSAGEBUFFER_c5098b8636d5::bytes(
  self : DNSMESSAGEBUFFER_c5098b8636d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSMINFODATAA.
pub(all) struct DNSMINFODATAA_5fdf2d1109af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsminfodataa_5fdf2d1109af_size : Int = 16

///|
pub let dnsminfodataa_5fdf2d1109af_alignment : Int = 8

///|
pub fn DNSMINFODATAA_5fdf2d1109af::from_bytes(
  raw_bytes : Bytes,
) -> DNSMINFODATAA_5fdf2d1109af raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSMINFODATAA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSMINFODATAA_5fdf2d1109af::bytes(
  self : DNSMINFODATAA_5fdf2d1109af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSMINFODATAW.
pub(all) struct DNSMINFODATAW_77b65c5a90a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsminfodataw_77b65c5a90a1_size : Int = 16

///|
pub let dnsminfodataw_77b65c5a90a1_alignment : Int = 8

///|
pub fn DNSMINFODATAW_77b65c5a90a1::from_bytes(
  raw_bytes : Bytes,
) -> DNSMINFODATAW_77b65c5a90a1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSMINFODATAW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSMINFODATAW_77b65c5a90a1::bytes(
  self : DNSMINFODATAW_77b65c5a90a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSMXDATAA.
pub(all) struct DNSMXDATAA_ca4959dc323b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsmxdataa_ca4959dc323b_size : Int = 16

///|
pub let dnsmxdataa_ca4959dc323b_alignment : Int = 8

///|
pub fn DNSMXDATAA_ca4959dc323b::from_bytes(
  raw_bytes : Bytes,
) -> DNSMXDATAA_ca4959dc323b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSMXDATAA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSMXDATAA_ca4959dc323b::bytes(self : DNSMXDATAA_ca4959dc323b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSMXDATAW.
pub(all) struct DNSMXDATAW_93d634160ec7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsmxdataw_93d634160ec7_size : Int = 16

///|
pub let dnsmxdataw_93d634160ec7_alignment : Int = 8

///|
pub fn DNSMXDATAW_93d634160ec7::from_bytes(
  raw_bytes : Bytes,
) -> DNSMXDATAW_93d634160ec7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSMXDATAW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSMXDATAW_93d634160ec7::bytes(self : DNSMXDATAW_93d634160ec7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSNAMEFORMAT.
pub(all) struct DNSNAMEFORMAT_8d25b631e6ca(Int) derive(Debug, Eq, Compare)

///|
pub fn DNSNAMEFORMAT_8d25b631e6ca::from_int(
  value : Int,
) -> DNSNAMEFORMAT_8d25b631e6ca {
  DNSNAMEFORMAT_8d25b631e6ca(value)
}

///|
pub fn DNSNAMEFORMAT_8d25b631e6ca::to_int(
  self : DNSNAMEFORMAT_8d25b631e6ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSNAPTRDATAA.
pub(all) struct DNSNAPTRDATAA_9f92937f43b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsnaptrdataa_9f92937f43b4_size : Int = 48

///|
pub let dnsnaptrdataa_9f92937f43b4_alignment : Int = 8

///|
pub fn DNSNAPTRDATAA_9f92937f43b4::from_bytes(
  raw_bytes : Bytes,
) -> DNSNAPTRDATAA_9f92937f43b4 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSNAPTRDATAA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSNAPTRDATAA_9f92937f43b4::bytes(
  self : DNSNAPTRDATAA_9f92937f43b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSNAPTRDATAW.
pub(all) struct DNSNAPTRDATAW_55916b945e1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsnaptrdataw_55916b945e1a_size : Int = 48

///|
pub let dnsnaptrdataw_55916b945e1a_alignment : Int = 8

///|
pub fn DNSNAPTRDATAW_55916b945e1a::from_bytes(
  raw_bytes : Bytes,
) -> DNSNAPTRDATAW_55916b945e1a raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSNAPTRDATAW requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::bytes(
  self : DNSNAPTRDATAW_55916b945e1a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSNSEC3PARAMDATA.
pub(all) struct DNSNSEC3PARAMDATA_22bc2aee950a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsnsec3_paramdata_22bc2aee950a_size : Int = 10

///|
pub let dnsnsec3_paramdata_22bc2aee950a_alignment : Int = 2

///|
pub fn DNSNSEC3PARAMDATA_22bc2aee950a::from_bytes(
  raw_bytes : Bytes,
) -> DNSNSEC3PARAMDATA_22bc2aee950a raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSNSEC3PARAMDATA requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSNSEC3PARAMDATA_22bc2aee950a::bytes(
  self : DNSNSEC3PARAMDATA_22bc2aee950a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSNSEC3DATA.
pub(all) struct DNSNSEC3DATA_3d5e72df4443 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsnsec3_data_3d5e72df4443_size : Int = 10

///|
pub let dnsnsec3_data_3d5e72df4443_alignment : Int = 2

///|
pub fn DNSNSEC3DATA_3d5e72df4443::from_bytes(
  raw_bytes : Bytes,
) -> DNSNSEC3DATA_3d5e72df4443 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSNSEC3DATA requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSNSEC3DATA_3d5e72df4443::bytes(
  self : DNSNSEC3DATA_3d5e72df4443,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSNSECDATAA.
pub(all) struct DNSNSECDATAA_c8037e1b870b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsnsecdataa_c8037e1b870b_size : Int = 24

///|
pub let dnsnsecdataa_c8037e1b870b_alignment : Int = 8

///|
pub fn DNSNSECDATAA_c8037e1b870b::from_bytes(
  raw_bytes : Bytes,
) -> DNSNSECDATAA_c8037e1b870b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSNSECDATAA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSNSECDATAA_c8037e1b870b::bytes(
  self : DNSNSECDATAA_c8037e1b870b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSNSECDATAW.
pub(all) struct DNSNSECDATAW_6f74638ba6cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsnsecdataw_6f74638ba6cb_size : Int = 24

///|
pub let dnsnsecdataw_6f74638ba6cb_alignment : Int = 8

///|
pub fn DNSNSECDATAW_6f74638ba6cb::from_bytes(
  raw_bytes : Bytes,
) -> DNSNSECDATAW_6f74638ba6cb raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSNSECDATAW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSNSECDATAW_6f74638ba6cb::bytes(
  self : DNSNSECDATAW_6f74638ba6cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSNULLDATA.
pub(all) struct DNSNULLDATA_fb93fb42f01a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsnulldata_fb93fb42f01a_size : Int = 8

///|
pub let dnsnulldata_fb93fb42f01a_alignment : Int = 4

///|
pub fn DNSNULLDATA_fb93fb42f01a::from_bytes(
  raw_bytes : Bytes,
) -> DNSNULLDATA_fb93fb42f01a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSNULLDATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSNULLDATA_fb93fb42f01a::bytes(
  self : DNSNULLDATA_fb93fb42f01a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSNXTDATAA.
pub(all) struct DNSNXTDATAA_85ac382ef66b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsnxtdataa_85ac382ef66b_size : Int = 24

///|
pub let dnsnxtdataa_85ac382ef66b_alignment : Int = 8

///|
pub fn DNSNXTDATAA_85ac382ef66b::from_bytes(
  raw_bytes : Bytes,
) -> DNSNXTDATAA_85ac382ef66b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSNXTDATAA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSNXTDATAA_85ac382ef66b::bytes(
  self : DNSNXTDATAA_85ac382ef66b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSNXTDATAW.
pub(all) struct DNSNXTDATAW_cdca08cf91c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsnxtdataw_cdca08cf91c9_size : Int = 24

///|
pub let dnsnxtdataw_cdca08cf91c9_alignment : Int = 8

///|
pub fn DNSNXTDATAW_cdca08cf91c9::from_bytes(
  raw_bytes : Bytes,
) -> DNSNXTDATAW_cdca08cf91c9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSNXTDATAW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSNXTDATAW_cdca08cf91c9::bytes(
  self : DNSNXTDATAW_cdca08cf91c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSOPTDATA.
pub(all) struct DNSOPTDATA_cad296537650 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsoptdata_cad296537650_size : Int = 6

///|
pub let dnsoptdata_cad296537650_alignment : Int = 2

///|
pub fn DNSOPTDATA_cad296537650::from_bytes(
  raw_bytes : Bytes,
) -> DNSOPTDATA_cad296537650 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSOPTDATA requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSOPTDATA_cad296537650::bytes(self : DNSOPTDATA_cad296537650) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSPROXYCOMPLETIONROUTINE.
pub type DNSPROXYCOMPLETIONROUTINE_5c84f769dcef

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSPROXYINFORMATION.
pub(all) struct DNSPROXYINFORMATION_ca541bb75be4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsproxyinformation_ca541bb75be4_size : Int = 24

///|
pub let dnsproxyinformation_ca541bb75be4_alignment : Int = 8

///|
pub fn DNSPROXYINFORMATION_ca541bb75be4::from_bytes(
  raw_bytes : Bytes,
) -> DNSPROXYINFORMATION_ca541bb75be4 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSPROXYINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSPROXYINFORMATION_ca541bb75be4::bytes(
  self : DNSPROXYINFORMATION_ca541bb75be4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSPROXYINFORMATIONTYPE.
pub(all) struct DNSPROXYINFORMATIONTYPE_fa267cc22495(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DNSPROXYINFORMATIONTYPE_fa267cc22495::from_int(
  value : Int,
) -> DNSPROXYINFORMATIONTYPE_fa267cc22495 {
  DNSPROXYINFORMATIONTYPE_fa267cc22495(value)
}

///|
pub fn DNSPROXYINFORMATIONTYPE_fa267cc22495::to_int(
  self : DNSPROXYINFORMATIONTYPE_fa267cc22495,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSPTRDATAA.
pub(all) struct DNSPTRDATAA_2aa194f3ae23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsptrdataa_2aa194f3ae23_size : Int = 8

///|
pub let dnsptrdataa_2aa194f3ae23_alignment : Int = 8

///|
pub fn DNSPTRDATAA_2aa194f3ae23::from_bytes(
  raw_bytes : Bytes,
) -> DNSPTRDATAA_2aa194f3ae23 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSPTRDATAA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSPTRDATAA_2aa194f3ae23::bytes(
  self : DNSPTRDATAA_2aa194f3ae23,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSPTRDATAW.
pub(all) struct DNSPTRDATAW_4d442706ae59 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsptrdataw_4d442706ae59_size : Int = 8

///|
pub let dnsptrdataw_4d442706ae59_alignment : Int = 8

///|
pub fn DNSPTRDATAW_4d442706ae59::from_bytes(
  raw_bytes : Bytes,
) -> DNSPTRDATAW_4d442706ae59 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSPTRDATAW requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSPTRDATAW_4d442706ae59::bytes(
  self : DNSPTRDATAW_4d442706ae59,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSQUERYCANCEL.
pub(all) struct DNSQUERYCANCEL_32bf561345ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsquerycancel_32bf561345ac_size : Int = 32

///|
pub let dnsquerycancel_32bf561345ac_alignment : Int = 1

///|
pub fn DNSQUERYCANCEL_32bf561345ac::from_bytes(
  raw_bytes : Bytes,
) -> DNSQUERYCANCEL_32bf561345ac raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSQUERYCANCEL requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSQUERYCANCEL_32bf561345ac::bytes(
  self : DNSQUERYCANCEL_32bf561345ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSQUERYOPTIONS.
pub(all) struct DNSQUERYOPTIONS_91f24d3b26c2(Int) derive(Debug, Eq, Compare)

///|
pub fn DNSQUERYOPTIONS_91f24d3b26c2::from_int(
  value : Int,
) -> DNSQUERYOPTIONS_91f24d3b26c2 {
  DNSQUERYOPTIONS_91f24d3b26c2(value)
}

///|
pub fn DNSQUERYOPTIONS_91f24d3b26c2::to_int(
  self : DNSQUERYOPTIONS_91f24d3b26c2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSQUERYRAWCANCEL.
pub(all) struct DNSQUERYRAWCANCEL_37876c225cd1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsqueryrawcancel_37876c225cd1_size : Int = 32

///|
pub let dnsqueryrawcancel_37876c225cd1_alignment : Int = 1

///|
pub fn DNSQUERYRAWCANCEL_37876c225cd1::from_bytes(
  raw_bytes : Bytes,
) -> DNSQUERYRAWCANCEL_37876c225cd1 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSQUERYRAWCANCEL requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSQUERYRAWCANCEL_37876c225cd1::bytes(
  self : DNSQUERYRAWCANCEL_37876c225cd1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSQUERYRAWCOMPLETIONROUTINE.
pub type DNSQUERYRAWCOMPLETIONROUTINE_052122011746

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSQUERYRAWREQUEST.
pub(all) struct DNSQUERYRAWREQUEST_380295294d36 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsqueryrawrequest_380295294d36_size : Int = 128

///|
pub let dnsqueryrawrequest_380295294d36_alignment : Int = 8

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::from_bytes(
  raw_bytes : Bytes,
) -> DNSQUERYRAWREQUEST_380295294d36 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSQUERYRAWREQUEST requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::bytes(
  self : DNSQUERYRAWREQUEST_380295294d36,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSQUERYRAWRESULT.
pub(all) struct DNSQUERYRAWRESULT_0bba590a5321 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsqueryrawresult_0bba590a5321_size : Int = 96

///|
pub let dnsqueryrawresult_0bba590a5321_alignment : Int = 8

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::from_bytes(
  raw_bytes : Bytes,
) -> DNSQUERYRAWRESULT_0bba590a5321 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSQUERYRAWRESULT requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::bytes(
  self : DNSQUERYRAWRESULT_0bba590a5321,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSQUERYREQUEST.
pub(all) struct DNSQUERYREQUEST_6d07259b9218 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsqueryrequest_6d07259b9218_size : Int = 64

///|
pub let dnsqueryrequest_6d07259b9218_alignment : Int = 8

///|
pub fn DNSQUERYREQUEST_6d07259b9218::from_bytes(
  raw_bytes : Bytes,
) -> DNSQUERYREQUEST_6d07259b9218 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSQUERYREQUEST requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::bytes(
  self : DNSQUERYREQUEST_6d07259b9218,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSQUERYREQUEST3.
pub(all) struct DNSQUERYREQUEST3_cb98457d160f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsqueryrequest3_cb98457d160f_size : Int = 80

///|
pub let dnsqueryrequest3_cb98457d160f_alignment : Int = 8

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::from_bytes(
  raw_bytes : Bytes,
) -> DNSQUERYREQUEST3_cb98457d160f raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSQUERYREQUEST3 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::bytes(
  self : DNSQUERYREQUEST3_cb98457d160f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSQUERYRESULT.
pub(all) struct DNSQUERYRESULT_2aba84c0ef99 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsqueryresult_2aba84c0ef99_size : Int = 40

///|
pub let dnsqueryresult_2aba84c0ef99_alignment : Int = 8

///|
pub fn DNSQUERYRESULT_2aba84c0ef99::from_bytes(
  raw_bytes : Bytes,
) -> DNSQUERYRESULT_2aba84c0ef99 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSQUERYRESULT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSQUERYRESULT_2aba84c0ef99::bytes(
  self : DNSQUERYRESULT_2aba84c0ef99,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSRECORDA.
pub(all) struct DNSRECORDA_f27969bd9352 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsrecorda_f27969bd9352_size : Int = 112

///|
pub let dnsrecorda_f27969bd9352_alignment : Int = 8

///|
pub fn DNSRECORDA_f27969bd9352::from_bytes(
  raw_bytes : Bytes,
) -> DNSRECORDA_f27969bd9352 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSRECORDA requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSRECORDA_f27969bd9352::bytes(self : DNSRECORDA_f27969bd9352) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSRECORDW.
pub(all) struct DNSRECORDW_7c916fe3a99e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsrecordw_7c916fe3a99e_size : Int = 112

///|
pub let dnsrecordw_7c916fe3a99e_alignment : Int = 8

///|
pub fn DNSRECORDW_7c916fe3a99e::from_bytes(
  raw_bytes : Bytes,
) -> DNSRECORDW_7c916fe3a99e raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSRECORDW requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSRECORDW_7c916fe3a99e::bytes(self : DNSRECORDW_7c916fe3a99e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSRECORDFLAGS.
pub(all) struct DNSRECORDFLAGS_c6615006d8f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsrecordflags_c6615006d8f6_size : Int = 4

///|
pub let dnsrecordflags_c6615006d8f6_alignment : Int = 4

///|
pub fn DNSRECORDFLAGS_c6615006d8f6::from_bytes(
  raw_bytes : Bytes,
) -> DNSRECORDFLAGS_c6615006d8f6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSRECORDFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSRECORDFLAGS_c6615006d8f6::bytes(
  self : DNSRECORDFLAGS_c6615006d8f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSRECORDOPTW.
pub(all) struct DNSRECORDOPTW_4860ac5a6e11 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsrecordoptw_4860ac5a6e11_size : Int = 48

///|
pub let dnsrecordoptw_4860ac5a6e11_alignment : Int = 8

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::from_bytes(
  raw_bytes : Bytes,
) -> DNSRECORDOPTW_4860ac5a6e11 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSRECORDOPTW requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::bytes(
  self : DNSRECORDOPTW_4860ac5a6e11,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSRRSET.
pub(all) struct DNSRRSET_a7c671c88175 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsrrset_a7c671c88175_size : Int = 16

///|
pub let dnsrrset_a7c671c88175_alignment : Int = 8

///|
pub fn DNSRRSET_a7c671c88175::from_bytes(
  raw_bytes : Bytes,
) -> DNSRRSET_a7c671c88175 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSRRSET requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSRRSET_a7c671c88175::bytes(self : DNSRRSET_a7c671c88175) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSECTION.
pub(all) struct DNSSECTION_26328620eace(Int) derive(Debug, Eq, Compare)

///|
pub fn DNSSECTION_26328620eace::from_int(
  value : Int,
) -> DNSSECTION_26328620eace {
  DNSSECTION_26328620eace(value)
}

///|
pub fn DNSSECTION_26328620eace::to_int(self : DNSSECTION_26328620eace) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSERVICEBROWSEREQUEST.
pub(all) struct DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsservicebrowserequest_bab8e4bcfd6a_size : Int = 40

///|
pub let dnsservicebrowserequest_bab8e4bcfd6a_alignment : Int = 8

///|
pub fn DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a::from_bytes(
  raw_bytes : Bytes,
) -> DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSERVICEBROWSEREQUEST requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a::bytes(
  self : DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSERVICECANCEL.
pub(all) struct DNSSERVICECANCEL_fa527f810e4e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsservicecancel_fa527f810e4e_size : Int = 8

///|
pub let dnsservicecancel_fa527f810e4e_alignment : Int = 8

///|
pub fn DNSSERVICECANCEL_fa527f810e4e::from_bytes(
  raw_bytes : Bytes,
) -> DNSSERVICECANCEL_fa527f810e4e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSERVICECANCEL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSSERVICECANCEL_fa527f810e4e::bytes(
  self : DNSSERVICECANCEL_fa527f810e4e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSERVICEINSTANCE.
pub(all) struct DNSSERVICEINSTANCE_760fc0ecddd6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsserviceinstance_760fc0ecddd6_size : Int = 80

///|
pub let dnsserviceinstance_760fc0ecddd6_alignment : Int = 8

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::from_bytes(
  raw_bytes : Bytes,
) -> DNSSERVICEINSTANCE_760fc0ecddd6 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSERVICEINSTANCE requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::bytes(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSERVICEREGISTERREQUEST.
pub(all) struct DNSSERVICEREGISTERREQUEST_90ac217fe848 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsserviceregisterrequest_90ac217fe848_size : Int = 48

///|
pub let dnsserviceregisterrequest_90ac217fe848_alignment : Int = 8

///|
pub fn DNSSERVICEREGISTERREQUEST_90ac217fe848::from_bytes(
  raw_bytes : Bytes,
) -> DNSSERVICEREGISTERREQUEST_90ac217fe848 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSERVICEREGISTERREQUEST requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSSERVICEREGISTERREQUEST_90ac217fe848::bytes(
  self : DNSSERVICEREGISTERREQUEST_90ac217fe848,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSERVICERESOLVEREQUEST.
pub(all) struct DNSSERVICERESOLVEREQUEST_052acf8cc360 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsserviceresolverequest_052acf8cc360_size : Int = 40

///|
pub let dnsserviceresolverequest_052acf8cc360_alignment : Int = 8

///|
pub fn DNSSERVICERESOLVEREQUEST_052acf8cc360::from_bytes(
  raw_bytes : Bytes,
) -> DNSSERVICERESOLVEREQUEST_052acf8cc360 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSERVICERESOLVEREQUEST requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSSERVICERESOLVEREQUEST_052acf8cc360::bytes(
  self : DNSSERVICERESOLVEREQUEST_052acf8cc360,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSIGDATAA.
pub(all) struct DNSSIGDATAA_9999d0b557fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnssigdataa_9999d0b557fd_size : Int = 40

///|
pub let dnssigdataa_9999d0b557fd_alignment : Int = 8

///|
pub fn DNSSIGDATAA_9999d0b557fd::from_bytes(
  raw_bytes : Bytes,
) -> DNSSIGDATAA_9999d0b557fd raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSIGDATAA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::bytes(
  self : DNSSIGDATAA_9999d0b557fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSIGDATAW.
pub(all) struct DNSSIGDATAW_2c944b5a06df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnssigdataw_2c944b5a06df_size : Int = 40

///|
pub let dnssigdataw_2c944b5a06df_alignment : Int = 8

///|
pub fn DNSSIGDATAW_2c944b5a06df::from_bytes(
  raw_bytes : Bytes,
) -> DNSSIGDATAW_2c944b5a06df raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSIGDATAW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::bytes(
  self : DNSSIGDATAW_2c944b5a06df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSOADATAA.
pub(all) struct DNSSOADATAA_a767289d0920 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnssoadataa_a767289d0920_size : Int = 40

///|
pub let dnssoadataa_a767289d0920_alignment : Int = 8

///|
pub fn DNSSOADATAA_a767289d0920::from_bytes(
  raw_bytes : Bytes,
) -> DNSSOADATAA_a767289d0920 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSOADATAA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSSOADATAA_a767289d0920::bytes(
  self : DNSSOADATAA_a767289d0920,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSOADATAW.
pub(all) struct DNSSOADATAW_b38dda56bc6d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnssoadataw_b38dda56bc6d_size : Int = 40

///|
pub let dnssoadataw_b38dda56bc6d_alignment : Int = 8

///|
pub fn DNSSOADATAW_b38dda56bc6d::from_bytes(
  raw_bytes : Bytes,
) -> DNSSOADATAW_b38dda56bc6d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSOADATAW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::bytes(
  self : DNSSOADATAW_b38dda56bc6d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSRVDATAA.
pub(all) struct DNSSRVDATAA_686c3c982dd1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnssrvdataa_686c3c982dd1_size : Int = 16

///|
pub let dnssrvdataa_686c3c982dd1_alignment : Int = 8

///|
pub fn DNSSRVDATAA_686c3c982dd1::from_bytes(
  raw_bytes : Bytes,
) -> DNSSRVDATAA_686c3c982dd1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSRVDATAA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSSRVDATAA_686c3c982dd1::bytes(
  self : DNSSRVDATAA_686c3c982dd1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSRVDATAW.
pub(all) struct DNSSRVDATAW_3ed4a41950e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnssrvdataw_3ed4a41950e7_size : Int = 16

///|
pub let dnssrvdataw_3ed4a41950e7_alignment : Int = 8

///|
pub fn DNSSRVDATAW_3ed4a41950e7::from_bytes(
  raw_bytes : Bytes,
) -> DNSSRVDATAW_3ed4a41950e7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSRVDATAW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSSRVDATAW_3ed4a41950e7::bytes(
  self : DNSSRVDATAW_3ed4a41950e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSVCBDATA.
pub(all) struct DNSSVCBDATA_2967963c4d12 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnssvcbdata_2967963c4d12_size : Int = 32

///|
pub let dnssvcbdata_2967963c4d12_alignment : Int = 8

///|
pub fn DNSSVCBDATA_2967963c4d12::from_bytes(
  raw_bytes : Bytes,
) -> DNSSVCBDATA_2967963c4d12 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSVCBDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSSVCBDATA_2967963c4d12::bytes(
  self : DNSSVCBDATA_2967963c4d12,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAM.
pub(all) struct DNSSVCBPARAM_6767a13bb8ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnssvcbparam_6767a13bb8ef_size : Int = 16

///|
pub let dnssvcbparam_6767a13bb8ef_alignment : Int = 8

///|
pub fn DNSSVCBPARAM_6767a13bb8ef::from_bytes(
  raw_bytes : Bytes,
) -> DNSSVCBPARAM_6767a13bb8ef raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAM requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSSVCBPARAM_6767a13bb8ef::bytes(
  self : DNSSVCBPARAM_6767a13bb8ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMALPN.
pub(all) struct DNSSVCBPARAMALPN_12eefa579b2f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnssvcbparamalpn_12eefa579b2f_size : Int = 24

///|
pub let dnssvcbparamalpn_12eefa579b2f_alignment : Int = 8

///|
pub fn DNSSVCBPARAMALPN_12eefa579b2f::from_bytes(
  raw_bytes : Bytes,
) -> DNSSVCBPARAMALPN_12eefa579b2f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMALPN requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSSVCBPARAMALPN_12eefa579b2f::bytes(
  self : DNSSVCBPARAMALPN_12eefa579b2f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMALPNID.
pub(all) struct DNSSVCBPARAMALPNID_3bc81d623447 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnssvcbparamalpnid_3bc81d623447_size : Int = 16

///|
pub let dnssvcbparamalpnid_3bc81d623447_alignment : Int = 8

///|
pub fn DNSSVCBPARAMALPNID_3bc81d623447::from_bytes(
  raw_bytes : Bytes,
) -> DNSSVCBPARAMALPNID_3bc81d623447 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMALPNID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSSVCBPARAMALPNID_3bc81d623447::bytes(
  self : DNSSVCBPARAMALPNID_3bc81d623447,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMIPV4.
pub(all) struct DNSSVCBPARAMIPV4_5e50d6f42e6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnssvcbparamipv4_5e50d6f42e6a_size : Int = 8

///|
pub let dnssvcbparamipv4_5e50d6f42e6a_alignment : Int = 4

///|
pub fn DNSSVCBPARAMIPV4_5e50d6f42e6a::from_bytes(
  raw_bytes : Bytes,
) -> DNSSVCBPARAMIPV4_5e50d6f42e6a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMIPV4 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSSVCBPARAMIPV4_5e50d6f42e6a::bytes(
  self : DNSSVCBPARAMIPV4_5e50d6f42e6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMIPV6.
pub(all) struct DNSSVCBPARAMIPV6_e1336dea8c1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnssvcbparamipv6_e1336dea8c1a_size : Int = 24

///|
pub let dnssvcbparamipv6_e1336dea8c1a_alignment : Int = 8

///|
pub fn DNSSVCBPARAMIPV6_e1336dea8c1a::from_bytes(
  raw_bytes : Bytes,
) -> DNSSVCBPARAMIPV6_e1336dea8c1a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMIPV6 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSSVCBPARAMIPV6_e1336dea8c1a::bytes(
  self : DNSSVCBPARAMIPV6_e1336dea8c1a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMMANDATORY.
pub(all) struct DNSSVCBPARAMMANDATORY_b67587343c8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnssvcbparammandatory_b67587343c8e_size : Int = 4

///|
pub let dnssvcbparammandatory_b67587343c8e_alignment : Int = 2

///|
pub fn DNSSVCBPARAMMANDATORY_b67587343c8e::from_bytes(
  raw_bytes : Bytes,
) -> DNSSVCBPARAMMANDATORY_b67587343c8e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMMANDATORY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSSVCBPARAMMANDATORY_b67587343c8e::bytes(
  self : DNSSVCBPARAMMANDATORY_b67587343c8e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMTYPE.
pub(all) struct DNSSVCBPARAMTYPE_43d8150a1098(Int) derive(Debug, Eq, Compare)

///|
pub fn DNSSVCBPARAMTYPE_43d8150a1098::from_int(
  value : Int,
) -> DNSSVCBPARAMTYPE_43d8150a1098 {
  DNSSVCBPARAMTYPE_43d8150a1098(value)
}

///|
pub fn DNSSVCBPARAMTYPE_43d8150a1098::to_int(
  self : DNSSVCBPARAMTYPE_43d8150a1098,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMUNKNOWN.
pub(all) struct DNSSVCBPARAMUNKNOWN_6c717dda2a2a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnssvcbparamunknown_6c717dda2a2a_size : Int = 4

///|
pub let dnssvcbparamunknown_6c717dda2a2a_alignment : Int = 2

///|
pub fn DNSSVCBPARAMUNKNOWN_6c717dda2a2a::from_bytes(
  raw_bytes : Bytes,
) -> DNSSVCBPARAMUNKNOWN_6c717dda2a2a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMUNKNOWN requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSSVCBPARAMUNKNOWN_6c717dda2a2a::bytes(
  self : DNSSVCBPARAMUNKNOWN_6c717dda2a2a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSTKEYDATAA.
pub(all) struct DNSTKEYDATAA_dec650dcf3f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnstkeydataa_dec650dcf3f7_size : Int = 64

///|
pub let dnstkeydataa_dec650dcf3f7_alignment : Int = 8

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::from_bytes(
  raw_bytes : Bytes,
) -> DNSTKEYDATAA_dec650dcf3f7 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSTKEYDATAA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::bytes(
  self : DNSTKEYDATAA_dec650dcf3f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSTKEYDATAW.
pub(all) struct DNSTKEYDATAW_83dc6c636685 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnstkeydataw_83dc6c636685_size : Int = 64

///|
pub let dnstkeydataw_83dc6c636685_alignment : Int = 8

///|
pub fn DNSTKEYDATAW_83dc6c636685::from_bytes(
  raw_bytes : Bytes,
) -> DNSTKEYDATAW_83dc6c636685 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSTKEYDATAW requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::bytes(
  self : DNSTKEYDATAW_83dc6c636685,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSTLSADATA.
pub(all) struct DNSTLSADATA_632db8888dbd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnstlsadata_632db8888dbd_size : Int = 10

///|
pub let dnstlsadata_632db8888dbd_alignment : Int = 2

///|
pub fn DNSTLSADATA_632db8888dbd::from_bytes(
  raw_bytes : Bytes,
) -> DNSTLSADATA_632db8888dbd raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSTLSADATA requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSTLSADATA_632db8888dbd::bytes(
  self : DNSTLSADATA_632db8888dbd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSTSIGDATAA.
pub(all) struct DNSTSIGDATAA_55943ef27aeb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnstsigdataa_55943ef27aeb_size : Int = 72

///|
pub let dnstsigdataa_55943ef27aeb_alignment : Int = 8

///|
pub fn DNSTSIGDATAA_55943ef27aeb::from_bytes(
  raw_bytes : Bytes,
) -> DNSTSIGDATAA_55943ef27aeb raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSTSIGDATAA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::bytes(
  self : DNSTSIGDATAA_55943ef27aeb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSTSIGDATAW.
pub(all) struct DNSTSIGDATAW_c334ae97b1b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnstsigdataw_c334ae97b1b5_size : Int = 72

///|
pub let dnstsigdataw_c334ae97b1b5_alignment : Int = 8

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::from_bytes(
  raw_bytes : Bytes,
) -> DNSTSIGDATAW_c334ae97b1b5 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSTSIGDATAW requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::bytes(
  self : DNSTSIGDATAW_c334ae97b1b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSTXTDATAA.
pub(all) struct DNSTXTDATAA_e245bb3b90b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnstxtdataa_e245bb3b90b8_size : Int = 16

///|
pub let dnstxtdataa_e245bb3b90b8_alignment : Int = 8

///|
pub fn DNSTXTDATAA_e245bb3b90b8::from_bytes(
  raw_bytes : Bytes,
) -> DNSTXTDATAA_e245bb3b90b8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSTXTDATAA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSTXTDATAA_e245bb3b90b8::bytes(
  self : DNSTXTDATAA_e245bb3b90b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSTXTDATAW.
pub(all) struct DNSTXTDATAW_2db7f6eefa1c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnstxtdataw_2db7f6eefa1c_size : Int = 16

///|
pub let dnstxtdataw_2db7f6eefa1c_alignment : Int = 8

///|
pub fn DNSTXTDATAW_2db7f6eefa1c::from_bytes(
  raw_bytes : Bytes,
) -> DNSTXTDATAW_2db7f6eefa1c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSTXTDATAW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSTXTDATAW_2db7f6eefa1c::bytes(
  self : DNSTXTDATAW_2db7f6eefa1c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSUNKNOWNDATA.
pub(all) struct DNSUNKNOWNDATA_003ba204c487 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnsunknowndata_003ba204c487_size : Int = 8

///|
pub let dnsunknowndata_003ba204c487_alignment : Int = 4

///|
pub fn DNSUNKNOWNDATA_003ba204c487::from_bytes(
  raw_bytes : Bytes,
) -> DNSUNKNOWNDATA_003ba204c487 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSUNKNOWNDATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSUNKNOWNDATA_003ba204c487::bytes(
  self : DNSUNKNOWNDATA_003ba204c487,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSWINSRDATAA.
pub(all) struct DNSWINSRDATAA_7fa56faead95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnswinsrdataa_7fa56faead95_size : Int = 24

///|
pub let dnswinsrdataa_7fa56faead95_alignment : Int = 8

///|
pub fn DNSWINSRDATAA_7fa56faead95::from_bytes(
  raw_bytes : Bytes,
) -> DNSWINSRDATAA_7fa56faead95 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSWINSRDATAA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSWINSRDATAA_7fa56faead95::bytes(
  self : DNSWINSRDATAA_7fa56faead95,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSWINSRDATAW.
pub(all) struct DNSWINSRDATAW_023f135ae7bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnswinsrdataw_023f135ae7bd_size : Int = 24

///|
pub let dnswinsrdataw_023f135ae7bd_alignment : Int = 8

///|
pub fn DNSWINSRDATAW_023f135ae7bd::from_bytes(
  raw_bytes : Bytes,
) -> DNSWINSRDATAW_023f135ae7bd raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSWINSRDATAW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSWINSRDATAW_023f135ae7bd::bytes(
  self : DNSWINSRDATAW_023f135ae7bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSWINSDATA.
pub(all) struct DNSWINSDATA_522096266a03 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnswinsdata_522096266a03_size : Int = 20

///|
pub let dnswinsdata_522096266a03_alignment : Int = 4

///|
pub fn DNSWINSDATA_522096266a03::from_bytes(
  raw_bytes : Bytes,
) -> DNSWINSDATA_522096266a03 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSWINSDATA requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSWINSDATA_522096266a03::bytes(
  self : DNSWINSDATA_522096266a03,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSWIREQUESTION.
pub(all) struct DNSWIREQUESTION_a4e562752e0c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnswirequestion_a4e562752e0c_size : Int = 4

///|
pub let dnswirequestion_a4e562752e0c_alignment : Int = 1

///|
pub fn DNSWIREQUESTION_a4e562752e0c::from_bytes(
  raw_bytes : Bytes,
) -> DNSWIREQUESTION_a4e562752e0c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSWIREQUESTION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSWIREQUESTION_a4e562752e0c::bytes(
  self : DNSWIREQUESTION_a4e562752e0c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSWIRERECORD.
pub(all) struct DNSWIRERECORD_630ce49e1fa9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnswirerecord_630ce49e1fa9_size : Int = 10

///|
pub let dnswirerecord_630ce49e1fa9_alignment : Int = 1

///|
pub fn DNSWIRERECORD_630ce49e1fa9::from_bytes(
  raw_bytes : Bytes,
) -> DNSWIRERECORD_630ce49e1fa9 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSWIRERECORD requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSWIRERECORD_630ce49e1fa9::bytes(
  self : DNSWIRERECORD_630ce49e1fa9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSWKSDATA.
pub(all) struct DNSWKSDATA_f9c040f5226e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dnswksdata_f9c040f5226e_size : Int = 12

///|
pub let dnswksdata_f9c040f5226e_alignment : Int = 4

///|
pub fn DNSWKSDATA_f9c040f5226e::from_bytes(
  raw_bytes : Bytes,
) -> DNSWKSDATA_f9c040f5226e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSWKSDATA requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DNSWKSDATA_f9c040f5226e::bytes(self : DNSWKSDATA_f9c040f5226e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.IP4ARRAY.
pub(all) struct IP4ARRAY_c5f58eb5e6ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ip4_array_c5f58eb5e6ea_size : Int = 8

///|
pub let ip4_array_c5f58eb5e6ea_alignment : Int = 4

///|
pub fn IP4ARRAY_c5f58eb5e6ea::from_bytes(
  raw_bytes : Bytes,
) -> IP4ARRAY_c5f58eb5e6ea raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.IP4ARRAY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IP4ARRAY_c5f58eb5e6ea::bytes(self : IP4ARRAY_c5f58eb5e6ea) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.IP6ADDRESS.
pub(all) struct IP6ADDRESS_6f3f8cbde4e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ip6_address_6f3f8cbde4e5_size : Int = 16

///|
pub let ip6_address_6f3f8cbde4e5_alignment : Int = 8

///|
pub fn IP6ADDRESS_6f3f8cbde4e5::from_bytes(
  raw_bytes : Bytes,
) -> IP6ADDRESS_6f3f8cbde4e5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.IP6ADDRESS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IP6ADDRESS_6f3f8cbde4e5::bytes(self : IP6ADDRESS_6f3f8cbde4e5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.MDNSQUERYHANDLE.
pub(all) struct MDNSQUERYHANDLE_16562f86c40a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mdnsqueryhandle_16562f86c40a_size : Int = 544

///|
pub let mdnsqueryhandle_16562f86c40a_alignment : Int = 8

///|
pub fn MDNSQUERYHANDLE_16562f86c40a::from_bytes(
  raw_bytes : Bytes,
) -> MDNSQUERYHANDLE_16562f86c40a raise @win32_core.WindowsError {
  if 544 > 0 && raw_bytes.length() != 544 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.MDNSQUERYHANDLE requires 544 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MDNSQUERYHANDLE_16562f86c40a::bytes(
  self : MDNSQUERYHANDLE_16562f86c40a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.MDNSQUERYREQUEST.
pub(all) struct MDNSQUERYREQUEST_3e191f52d125 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mdnsqueryrequest_3e191f52d125_size : Int = 64

///|
pub let mdnsqueryrequest_3e191f52d125_alignment : Int = 8

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::from_bytes(
  raw_bytes : Bytes,
) -> MDNSQUERYREQUEST_3e191f52d125 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.MDNSQUERYREQUEST requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::bytes(
  self : MDNSQUERYREQUEST_3e191f52d125,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.PDNSQUERYCOMPLETIONROUTINE.
pub type PDNSQUERYCOMPLETIONROUTINE_f5cc629663be

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.PDNSSERVICEBROWSECALLBACK.
pub type PDNSSERVICEBROWSECALLBACK_8d79dc341fbb

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.PDNSSERVICEREGISTERCOMPLETE.
pub type PDNSSERVICEREGISTERCOMPLETE_2e7268d8781b

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.PDNSSERVICERESOLVECOMPLETE.
pub type PDNSSERVICERESOLVECOMPLETE_0f5b788b8a49

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.PMDNSQUERYCALLBACK.
pub type PMDNSQUERYCALLBACK_2abc449c1b52

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DnsRecordOptA.
pub(all) struct DnsRecordOptA_bbc46cad443b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dns_record_opt_a_bbc46cad443b_size : Int = 48

///|
pub let dns_record_opt_a_bbc46cad443b_alignment : Int = 8

///|
pub fn DnsRecordOptA_bbc46cad443b::from_bytes(
  raw_bytes : Bytes,
) -> DnsRecordOptA_bbc46cad443b raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DnsRecordOptA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DnsRecordOptA_bbc46cad443b::bytes(
  self : DnsRecordOptA_bbc46cad443b,
) -> Bytes {
  self.raw_bytes
}
