///|
/// Metadata identity: Windows.Win32.NetworkManagement.Multicast.IPNGADDRESS.
pub(all) struct IPNGADDRESS_6797eaf80c2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ipngaddress_6797eaf80c2b_size : Int = 16

///|
pub let ipngaddress_6797eaf80c2b_alignment : Int = 4

///|
pub fn IPNGADDRESS_6797eaf80c2b::from_bytes(
  raw_bytes : Bytes,
) -> IPNGADDRESS_6797eaf80c2b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Multicast.IPNGADDRESS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IPNGADDRESS_6797eaf80c2b::bytes(
  self : IPNGADDRESS_6797eaf80c2b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Multicast.MCASTCLIENTUID.
pub(all) struct MCASTCLIENTUID_c2662ab1d2d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcastclientuid_c2662ab1d2d8_size : Int = 16

///|
pub let mcastclientuid_c2662ab1d2d8_alignment : Int = 8

///|
pub fn MCASTCLIENTUID_c2662ab1d2d8::from_bytes(
  raw_bytes : Bytes,
) -> MCASTCLIENTUID_c2662ab1d2d8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Multicast.MCASTCLIENTUID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCASTCLIENTUID_c2662ab1d2d8::bytes(
  self : MCASTCLIENTUID_c2662ab1d2d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Multicast.MCASTLEASEREQUEST.
pub(all) struct MCASTLEASEREQUEST_315fb6eda4a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcastleaserequest_315fb6eda4a2_size : Int = 48

///|
pub let mcastleaserequest_315fb6eda4a2_alignment : Int = 8

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::from_bytes(
  raw_bytes : Bytes,
) -> MCASTLEASEREQUEST_315fb6eda4a2 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Multicast.MCASTLEASEREQUEST requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCASTLEASEREQUEST_315fb6eda4a2::bytes(
  self : MCASTLEASEREQUEST_315fb6eda4a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Multicast.MCASTLEASERESPONSE.
pub(all) struct MCASTLEASERESPONSE_896d730d962b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcastleaseresponse_896d730d962b_size : Int = 40

///|
pub let mcastleaseresponse_896d730d962b_alignment : Int = 8

///|
pub fn MCASTLEASERESPONSE_896d730d962b::from_bytes(
  raw_bytes : Bytes,
) -> MCASTLEASERESPONSE_896d730d962b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Multicast.MCASTLEASERESPONSE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCASTLEASERESPONSE_896d730d962b::bytes(
  self : MCASTLEASERESPONSE_896d730d962b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Multicast.MCASTSCOPECTX.
pub(all) struct MCASTSCOPECTX_f82e1967ae09 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcastscopectx_f82e1967ae09_size : Int = 48

///|
pub let mcastscopectx_f82e1967ae09_alignment : Int = 4

///|
pub fn MCASTSCOPECTX_f82e1967ae09::from_bytes(
  raw_bytes : Bytes,
) -> MCASTSCOPECTX_f82e1967ae09 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Multicast.MCASTSCOPECTX requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCASTSCOPECTX_f82e1967ae09::bytes(
  self : MCASTSCOPECTX_f82e1967ae09,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Multicast.MCASTSCOPEENTRY.
pub(all) struct MCASTSCOPEENTRY_bc9d1a6eb12d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcastscopeentry_bc9d1a6eb12d_size : Int = 88

///|
pub let mcastscopeentry_bc9d1a6eb12d_alignment : Int = 8

///|
pub fn MCASTSCOPEENTRY_bc9d1a6eb12d::from_bytes(
  raw_bytes : Bytes,
) -> MCASTSCOPEENTRY_bc9d1a6eb12d raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Multicast.MCASTSCOPEENTRY requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCASTSCOPEENTRY_bc9d1a6eb12d::bytes(
  self : MCASTSCOPEENTRY_bc9d1a6eb12d,
) -> Bytes {
  self.raw_bytes
}
