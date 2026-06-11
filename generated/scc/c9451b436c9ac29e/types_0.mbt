///|
/// Metadata identity: Microsoft.Windows.Foundation.DecimalContract.
pub(all) struct DecimalContract_fdc3c75b35da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let decimal_contract_fdc3c75b35da_size : Int = 0

///|
pub let decimal_contract_fdc3c75b35da_alignment : Int = 1

///|
pub fn DecimalContract_fdc3c75b35da::new() -> DecimalContract_fdc3c75b35da raise @win32_core.WindowsError {
  let value_ : DecimalContract_fdc3c75b35da = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DecimalContract_fdc3c75b35da::from_bytes(
  raw_bytes : Bytes,
) -> DecimalContract_fdc3c75b35da raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.Foundation.DecimalContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DecimalContract_fdc3c75b35da::bytes(
  self : DecimalContract_fdc3c75b35da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DecimalContract_fdc3c75b35da::abi_size() -> Int {
  0
}

///|
pub fn DecimalContract_fdc3c75b35da::abi_alignment() -> Int {
  1
}

///|
pub fn DecimalContract_fdc3c75b35da::raw_address(
  self : DecimalContract_fdc3c75b35da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DecimalContract_fdc3c75b35da::with_raw_address(
  self : DecimalContract_fdc3c75b35da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DecimalContract_fdc3c75b35da with fn equal(
  self : DecimalContract_fdc3c75b35da,
  other : DecimalContract_fdc3c75b35da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DecimalContract_fdc3c75b35da with fn to_repr(
  self : DecimalContract_fdc3c75b35da,
) -> Repr {
  Repr::opaque_("DecimalContract_fdc3c75b35da", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DecimalContract_fdc3c75b35da", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Microsoft.Windows.Foundation.DecimalHelper.
pub type DecimalHelper_a096994beb04

///|
/// Metadata identity: Microsoft.Windows.Foundation.DecimalValue.
pub(all) struct DecimalValue_e6a581c90df1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let decimal_value_e6a581c90df1_size : Int = 16

///|
pub let decimal_value_e6a581c90df1_alignment : Int = 8

///|
pub fn DecimalValue_e6a581c90df1::new() -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let value_ : DecimalValue_e6a581c90df1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DecimalValue_e6a581c90df1::from_bytes(
  raw_bytes : Bytes,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Microsoft.Windows.Foundation.DecimalValue requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DecimalValue_e6a581c90df1::bytes(
  self : DecimalValue_e6a581c90df1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DecimalValue_e6a581c90df1::abi_size() -> Int {
  16
}

///|
pub fn DecimalValue_e6a581c90df1::abi_alignment() -> Int {
  8
}

///|
pub fn DecimalValue_e6a581c90df1::raw_address(
  self : DecimalValue_e6a581c90df1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DecimalValue_e6a581c90df1::with_raw_address(
  self : DecimalValue_e6a581c90df1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DecimalValue_e6a581c90df1 with fn equal(
  self : DecimalValue_e6a581c90df1,
  other : DecimalValue_e6a581c90df1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DecimalValue_e6a581c90df1 with fn to_repr(
  self : DecimalValue_e6a581c90df1,
) -> Repr {
  Repr::opaque_("DecimalValue_e6a581c90df1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DecimalValue_e6a581c90df1", Repr::literal("<closed>"))
  }
}

///|
pub fn DecimalValue_e6a581c90df1::reserved(
  self : DecimalValue_e6a581c90df1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DecimalValue_e6a581c90df1::set_reserved(
  self : DecimalValue_e6a581c90df1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DecimalValue_e6a581c90df1::scale(
  self : DecimalValue_e6a581c90df1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn DecimalValue_e6a581c90df1::set_scale(
  self : DecimalValue_e6a581c90df1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn DecimalValue_e6a581c90df1::sign(
  self : DecimalValue_e6a581c90df1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn DecimalValue_e6a581c90df1::set_sign(
  self : DecimalValue_e6a581c90df1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn DecimalValue_e6a581c90df1::hi32(
  self : DecimalValue_e6a581c90df1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DecimalValue_e6a581c90df1::set_hi32(
  self : DecimalValue_e6a581c90df1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DecimalValue_e6a581c90df1::lo64(
  self : DecimalValue_e6a581c90df1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DecimalValue_e6a581c90df1::set_lo64(
  self : DecimalValue_e6a581c90df1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Microsoft.Windows.Foundation.IDecimalHelperStatics.
pub type IDecimalHelperStatics_2a3085a5533a
