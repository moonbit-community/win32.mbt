///|
/// Metadata identity: Windows.Win32.Devices.UEUnion.
pub(all) struct UEUnion_322f9dfe0df0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_322f9dfe0df0_size : Int = 24

///|
pub let ue_union_322f9dfe0df0_alignment : Int = 8

///|
pub fn UEUnion_322f9dfe0df0::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_322f9dfe0df0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument("Windows.Win32.Devices.UEUnion requires 24 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_322f9dfe0df0::bytes(self : UEUnion_322f9dfe0df0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.IEEE1394APIREQUEST.
pub(all) struct IEEE1394APIREQUEST_1847cf318bb2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ieee1394_apirequest_1847cf318bb2_size : Int = 32

///|
pub let ieee1394_apirequest_1847cf318bb2_alignment : Int = 8

///|
pub fn IEEE1394APIREQUEST_1847cf318bb2::from_bytes(
  raw_bytes : Bytes,
) -> IEEE1394APIREQUEST_1847cf318bb2 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.IEEE1394APIREQUEST requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IEEE1394APIREQUEST_1847cf318bb2::bytes(
  self : IEEE1394APIREQUEST_1847cf318bb2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.IEEE1394VDEVPNPREQUEST.
pub(all) struct IEEE1394VDEVPNPREQUEST_b2a0585bbc29 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ieee1394_vdevpnprequest_b2a0585bbc29_size : Int = 24

///|
pub let ieee1394_vdevpnprequest_b2a0585bbc29_alignment : Int = 8

///|
pub fn IEEE1394VDEVPNPREQUEST_b2a0585bbc29::from_bytes(
  raw_bytes : Bytes,
) -> IEEE1394VDEVPNPREQUEST_b2a0585bbc29 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.IEEE1394VDEVPNPREQUEST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IEEE1394VDEVPNPREQUEST_b2a0585bbc29::bytes(
  self : IEEE1394VDEVPNPREQUEST_b2a0585bbc29,
) -> Bytes {
  self.raw_bytes
}
