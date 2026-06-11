///|
/// Metadata identity: Windows.Win32.System.HostComputeNetwork.HCNNOTIFICATIONS.
pub(all) struct HCNNOTIFICATIONS_89ce766dced9(Int) derive(Debug, Eq, Compare)

///|
pub fn HCNNOTIFICATIONS_89ce766dced9::from_int(
  value : Int,
) -> HCNNOTIFICATIONS_89ce766dced9 {
  HCNNOTIFICATIONS_89ce766dced9(value)
}

///|
pub fn HCNNOTIFICATIONS_89ce766dced9::to_int(
  self : HCNNOTIFICATIONS_89ce766dced9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeNetwork.HCNNOTIFICATIONCALLBACK.
pub type HCNNOTIFICATIONCALLBACK_887227932722

///|
/// Metadata identity: Windows.Win32.System.HostComputeNetwork.HCNPORTACCESS.
pub(all) struct HCNPORTACCESS_e77eb78ad6ce(Int) derive(Debug, Eq, Compare)

///|
pub fn HCNPORTACCESS_e77eb78ad6ce::from_int(
  value : Int,
) -> HCNPORTACCESS_e77eb78ad6ce {
  HCNPORTACCESS_e77eb78ad6ce(value)
}

///|
pub fn HCNPORTACCESS_e77eb78ad6ce::to_int(
  self : HCNPORTACCESS_e77eb78ad6ce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeNetwork.HCNPORTPROTOCOL.
pub(all) struct HCNPORTPROTOCOL_b7c2350c2d6d(Int) derive(Debug, Eq, Compare)

///|
pub fn HCNPORTPROTOCOL_b7c2350c2d6d::from_int(
  value : Int,
) -> HCNPORTPROTOCOL_b7c2350c2d6d {
  HCNPORTPROTOCOL_b7c2350c2d6d(value)
}

///|
pub fn HCNPORTPROTOCOL_b7c2350c2d6d::to_int(
  self : HCNPORTPROTOCOL_b7c2350c2d6d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeNetwork.HCNPORTRANGEENTRY.
pub(all) struct HCNPORTRANGEENTRY_01c1d0d8808f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hcnportrangeentry_01c1d0d8808f_size : Int = 64

///|
pub let hcnportrangeentry_01c1d0d8808f_alignment : Int = 8

///|
pub fn HCNPORTRANGEENTRY_01c1d0d8808f::from_bytes(
  raw_bytes : Bytes,
) -> HCNPORTRANGEENTRY_01c1d0d8808f raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.HostComputeNetwork.HCNPORTRANGEENTRY requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HCNPORTRANGEENTRY_01c1d0d8808f::bytes(
  self : HCNPORTRANGEENTRY_01c1d0d8808f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.HostComputeNetwork.HCNPORTRANGERESERVATION.
pub(all) struct HCNPORTRANGERESERVATION_f874bb78f181 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hcnportrangereservation_f874bb78f181_size : Int = 4

///|
pub let hcnportrangereservation_f874bb78f181_alignment : Int = 2

///|
pub fn HCNPORTRANGERESERVATION_f874bb78f181::from_bytes(
  raw_bytes : Bytes,
) -> HCNPORTRANGERESERVATION_f874bb78f181 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.HostComputeNetwork.HCNPORTRANGERESERVATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HCNPORTRANGERESERVATION_f874bb78f181::bytes(
  self : HCNPORTRANGERESERVATION_f874bb78f181,
) -> Bytes {
  self.raw_bytes
}
