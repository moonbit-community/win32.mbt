///|
/// Metadata identity: Windows.Win32.Devices.Nfp.SUBSCRIBEDMESSAGE.
pub(all) struct SUBSCRIBEDMESSAGE_46b3fb3a17e5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let subscribedmessage_46b3fb3a17e5_size : Int = 8

///|
pub let subscribedmessage_46b3fb3a17e5_alignment : Int = 4

///|
pub fn SUBSCRIBEDMESSAGE_46b3fb3a17e5::new() -> SUBSCRIBEDMESSAGE_46b3fb3a17e5 raise @win32_core.WindowsError {
  let value_ : SUBSCRIBEDMESSAGE_46b3fb3a17e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SUBSCRIBEDMESSAGE_46b3fb3a17e5::from_bytes(
  raw_bytes : Bytes,
) -> SUBSCRIBEDMESSAGE_46b3fb3a17e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfp.SUBSCRIBEDMESSAGE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SUBSCRIBEDMESSAGE_46b3fb3a17e5::bytes(
  self : SUBSCRIBEDMESSAGE_46b3fb3a17e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SUBSCRIBEDMESSAGE_46b3fb3a17e5::abi_size() -> Int {
  8
}

///|
pub fn SUBSCRIBEDMESSAGE_46b3fb3a17e5::abi_alignment() -> Int {
  4
}

///|
pub fn SUBSCRIBEDMESSAGE_46b3fb3a17e5::raw_address(
  self : SUBSCRIBEDMESSAGE_46b3fb3a17e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SUBSCRIBEDMESSAGE_46b3fb3a17e5::with_raw_address(
  self : SUBSCRIBEDMESSAGE_46b3fb3a17e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SUBSCRIBEDMESSAGE_46b3fb3a17e5 with fn equal(
  self : SUBSCRIBEDMESSAGE_46b3fb3a17e5,
  other : SUBSCRIBEDMESSAGE_46b3fb3a17e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SUBSCRIBEDMESSAGE_46b3fb3a17e5 with fn to_repr(
  self : SUBSCRIBEDMESSAGE_46b3fb3a17e5,
) -> Repr {
  Repr::opaque_("SUBSCRIBEDMESSAGE_46b3fb3a17e5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SUBSCRIBEDMESSAGE_46b3fb3a17e5", Repr::literal("<closed>"))
  }
}

///|
pub fn SUBSCRIBEDMESSAGE_46b3fb3a17e5::cb_payload_hint(
  self : SUBSCRIBEDMESSAGE_46b3fb3a17e5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SUBSCRIBEDMESSAGE_46b3fb3a17e5::set_cb_payload_hint(
  self : SUBSCRIBEDMESSAGE_46b3fb3a17e5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}
