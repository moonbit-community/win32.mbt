///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PrintTicket.EDefaultDevmodeType.
pub(all) struct EDefaultDevmodeType_75ebbbd88736(Int) derive(Debug, Eq, Compare)

///|
pub fn EDefaultDevmodeType_75ebbbd88736::from_int(
  value : Int,
) -> EDefaultDevmodeType_75ebbbd88736 {
  EDefaultDevmodeType_75ebbbd88736(value)
}

///|
pub fn EDefaultDevmodeType_75ebbbd88736::to_int(
  self : EDefaultDevmodeType_75ebbbd88736,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PrintTicket.EPrintTicketScope.
pub(all) struct EPrintTicketScope_2e418a351ebf(Int) derive(Debug, Eq, Compare)

///|
pub fn EPrintTicketScope_2e418a351ebf::from_int(
  value : Int,
) -> EPrintTicketScope_2e418a351ebf {
  EPrintTicketScope_2e418a351ebf(value)
}

///|
pub fn EPrintTicketScope_2e418a351ebf::to_int(
  self : EPrintTicketScope_2e418a351ebf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Printing.PrintTicket.HPTPROVIDER.
pub(all) struct HPTPROVIDER_944765c1841d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hptprovider_944765c1841d_size : Int = 8

///|
pub let hptprovider_944765c1841d_alignment : Int = 8

///|
pub fn HPTPROVIDER_944765c1841d::from_bytes(
  raw_bytes : Bytes,
) -> HPTPROVIDER_944765c1841d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PrintTicket.HPTPROVIDER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HPTPROVIDER_944765c1841d::bytes(
  self : HPTPROVIDER_944765c1841d,
) -> Bytes {
  self.raw_bytes
}
