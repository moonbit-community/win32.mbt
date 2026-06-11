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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hptprovider_944765c1841d_size : Int = 8

///|
pub let hptprovider_944765c1841d_alignment : Int = 8

///|
pub fn HPTPROVIDER_944765c1841d::new() -> HPTPROVIDER_944765c1841d raise @win32_core.WindowsError {
  let value_ : HPTPROVIDER_944765c1841d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HPTPROVIDER_944765c1841d::from_bytes(
  raw_bytes : Bytes,
) -> HPTPROVIDER_944765c1841d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Printing.PrintTicket.HPTPROVIDER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HPTPROVIDER_944765c1841d::bytes(
  self : HPTPROVIDER_944765c1841d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HPTPROVIDER_944765c1841d::abi_size() -> Int {
  8
}

///|
pub fn HPTPROVIDER_944765c1841d::abi_alignment() -> Int {
  8
}

///|
pub fn HPTPROVIDER_944765c1841d::raw_address(
  self : HPTPROVIDER_944765c1841d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HPTPROVIDER_944765c1841d::with_raw_address(
  self : HPTPROVIDER_944765c1841d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HPTPROVIDER_944765c1841d with fn equal(
  self : HPTPROVIDER_944765c1841d,
  other : HPTPROVIDER_944765c1841d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HPTPROVIDER_944765c1841d with fn to_repr(
  self : HPTPROVIDER_944765c1841d,
) -> Repr {
  Repr::opaque_("HPTPROVIDER_944765c1841d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HPTPROVIDER_944765c1841d", Repr::literal("<closed>"))
  }
}

///|
pub fn HPTPROVIDER_944765c1841d::value_raw(
  self : HPTPROVIDER_944765c1841d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HPTPROVIDER_944765c1841d::set_value_raw(
  self : HPTPROVIDER_944765c1841d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}
