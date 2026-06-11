///|
/// Metadata identity: Windows.Win32.System.MixedReality.PERCEPTIONPAYLOADFIELD.
pub(all) struct PERCEPTIONPAYLOADFIELD_dd511fe2eee9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perceptionpayloadfield_dd511fe2eee9_size : Int = 24

///|
pub let perceptionpayloadfield_dd511fe2eee9_alignment : Int = 4

///|
pub fn PERCEPTIONPAYLOADFIELD_dd511fe2eee9::new() -> PERCEPTIONPAYLOADFIELD_dd511fe2eee9 raise @win32_core.WindowsError {
  let value_ : PERCEPTIONPAYLOADFIELD_dd511fe2eee9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn PERCEPTIONPAYLOADFIELD_dd511fe2eee9::from_bytes(
  raw_bytes : Bytes,
) -> PERCEPTIONPAYLOADFIELD_dd511fe2eee9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.MixedReality.PERCEPTIONPAYLOADFIELD requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERCEPTIONPAYLOADFIELD_dd511fe2eee9::bytes(
  self : PERCEPTIONPAYLOADFIELD_dd511fe2eee9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERCEPTIONPAYLOADFIELD_dd511fe2eee9::abi_size() -> Int {
  24
}

///|
pub fn PERCEPTIONPAYLOADFIELD_dd511fe2eee9::abi_alignment() -> Int {
  4
}

///|
pub fn PERCEPTIONPAYLOADFIELD_dd511fe2eee9::raw_address(
  self : PERCEPTIONPAYLOADFIELD_dd511fe2eee9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERCEPTIONPAYLOADFIELD_dd511fe2eee9::with_raw_address(
  self : PERCEPTIONPAYLOADFIELD_dd511fe2eee9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERCEPTIONPAYLOADFIELD_dd511fe2eee9 with fn equal(
  self : PERCEPTIONPAYLOADFIELD_dd511fe2eee9,
  other : PERCEPTIONPAYLOADFIELD_dd511fe2eee9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERCEPTIONPAYLOADFIELD_dd511fe2eee9 with fn to_repr(
  self : PERCEPTIONPAYLOADFIELD_dd511fe2eee9,
) -> Repr {
  Repr::opaque_("PERCEPTIONPAYLOADFIELD_dd511fe2eee9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PERCEPTIONPAYLOADFIELD_dd511fe2eee9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PERCEPTIONPAYLOADFIELD_dd511fe2eee9::offset_in_bytes(
  self : PERCEPTIONPAYLOADFIELD_dd511fe2eee9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PERCEPTIONPAYLOADFIELD_dd511fe2eee9::set_offset_in_bytes(
  self : PERCEPTIONPAYLOADFIELD_dd511fe2eee9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PERCEPTIONPAYLOADFIELD_dd511fe2eee9::size_in_bytes(
  self : PERCEPTIONPAYLOADFIELD_dd511fe2eee9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PERCEPTIONPAYLOADFIELD_dd511fe2eee9::set_size_in_bytes(
  self : PERCEPTIONPAYLOADFIELD_dd511fe2eee9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.MixedReality.PERCEPTIONSTATESTREAMTIMESTAMPS.
pub(all) struct PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perceptionstatestreamtimestamps_761242263be2_size : Int = 16

///|
pub let perceptionstatestreamtimestamps_761242263be2_alignment : Int = 8

///|
pub fn PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2::new() -> PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2 raise @win32_core.WindowsError {
  let value_ : PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2::from_bytes(
  raw_bytes : Bytes,
) -> PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.MixedReality.PERCEPTIONSTATESTREAMTIMESTAMPS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2::bytes(
  self : PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2::abi_size() -> Int {
  16
}

///|
pub fn PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2::abi_alignment() -> Int {
  8
}

///|
pub fn PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2::raw_address(
  self : PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2::with_raw_address(
  self : PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2 with fn equal(
  self : PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2,
  other : PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2 with fn to_repr(
  self : PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2,
) -> Repr {
  Repr::opaque_(
    "PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2::input_timestamp_in_qpc_counts(
  self : PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2::set_input_timestamp_in_qpc_counts(
  self : PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2::available_timestamp_in_qpc_counts(
  self : PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2::set_available_timestamp_in_qpc_counts(
  self : PERCEPTIONSTATESTREAMTIMESTAMPS_761242263be2,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}
