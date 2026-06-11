///|
/// Metadata identity: Windows.Win32.Storage.OperationRecorder.OPERATIONENDPARAMETERS.
pub(all) struct OPERATIONENDPARAMETERS_1beb0012b6b1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let operationendparameters_1beb0012b6b1_size : Int = 12

///|
pub let operationendparameters_1beb0012b6b1_alignment : Int = 4

///|
pub fn OPERATIONENDPARAMETERS_1beb0012b6b1::new() -> OPERATIONENDPARAMETERS_1beb0012b6b1 raise @win32_core.WindowsError {
  let value_ : OPERATIONENDPARAMETERS_1beb0012b6b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn OPERATIONENDPARAMETERS_1beb0012b6b1::from_bytes(
  raw_bytes : Bytes,
) -> OPERATIONENDPARAMETERS_1beb0012b6b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.OperationRecorder.OPERATIONENDPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OPERATIONENDPARAMETERS_1beb0012b6b1::bytes(
  self : OPERATIONENDPARAMETERS_1beb0012b6b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OPERATIONENDPARAMETERS_1beb0012b6b1::abi_size() -> Int {
  12
}

///|
pub fn OPERATIONENDPARAMETERS_1beb0012b6b1::abi_alignment() -> Int {
  4
}

///|
pub fn OPERATIONENDPARAMETERS_1beb0012b6b1::raw_address(
  self : OPERATIONENDPARAMETERS_1beb0012b6b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OPERATIONENDPARAMETERS_1beb0012b6b1::with_raw_address(
  self : OPERATIONENDPARAMETERS_1beb0012b6b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OPERATIONENDPARAMETERS_1beb0012b6b1 with fn equal(
  self : OPERATIONENDPARAMETERS_1beb0012b6b1,
  other : OPERATIONENDPARAMETERS_1beb0012b6b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OPERATIONENDPARAMETERS_1beb0012b6b1 with fn to_repr(
  self : OPERATIONENDPARAMETERS_1beb0012b6b1,
) -> Repr {
  Repr::opaque_("OPERATIONENDPARAMETERS_1beb0012b6b1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OPERATIONENDPARAMETERS_1beb0012b6b1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OPERATIONENDPARAMETERS_1beb0012b6b1::version(
  self : OPERATIONENDPARAMETERS_1beb0012b6b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OPERATIONENDPARAMETERS_1beb0012b6b1::set_version(
  self : OPERATIONENDPARAMETERS_1beb0012b6b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OPERATIONENDPARAMETERS_1beb0012b6b1::operation_id(
  self : OPERATIONENDPARAMETERS_1beb0012b6b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn OPERATIONENDPARAMETERS_1beb0012b6b1::set_operation_id(
  self : OPERATIONENDPARAMETERS_1beb0012b6b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn OPERATIONENDPARAMETERS_1beb0012b6b1::flags(
  self : OPERATIONENDPARAMETERS_1beb0012b6b1,
) -> OPERATIONENDPARAMETERSFLAGS_fd4e3a26489a raise @win32_core.WindowsError {
  OPERATIONENDPARAMETERSFLAGS_fd4e3a26489a::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn OPERATIONENDPARAMETERS_1beb0012b6b1::set_flags(
  self : OPERATIONENDPARAMETERS_1beb0012b6b1,
  value : OPERATIONENDPARAMETERSFLAGS_fd4e3a26489a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Storage.OperationRecorder.OPERATIONENDPARAMETERSFLAGS.
pub(all) struct OPERATIONENDPARAMETERSFLAGS_fd4e3a26489a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OPERATIONENDPARAMETERSFLAGS_fd4e3a26489a::from_int(
  value : Int,
) -> OPERATIONENDPARAMETERSFLAGS_fd4e3a26489a {
  OPERATIONENDPARAMETERSFLAGS_fd4e3a26489a(value)
}

///|
pub fn OPERATIONENDPARAMETERSFLAGS_fd4e3a26489a::to_int(
  self : OPERATIONENDPARAMETERSFLAGS_fd4e3a26489a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.OperationRecorder.OPERATIONSTARTFLAGS.
pub(all) struct OPERATIONSTARTFLAGS_f70c93f2ebc2(Int) derive(Debug, Eq, Compare)

///|
pub fn OPERATIONSTARTFLAGS_f70c93f2ebc2::from_int(
  value : Int,
) -> OPERATIONSTARTFLAGS_f70c93f2ebc2 {
  OPERATIONSTARTFLAGS_f70c93f2ebc2(value)
}

///|
pub fn OPERATIONSTARTFLAGS_f70c93f2ebc2::to_int(
  self : OPERATIONSTARTFLAGS_f70c93f2ebc2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.OperationRecorder.OPERATIONSTARTPARAMETERS.
pub(all) struct OPERATIONSTARTPARAMETERS_648635f45a00 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let operationstartparameters_648635f45a00_size : Int = 12

///|
pub let operationstartparameters_648635f45a00_alignment : Int = 4

///|
pub fn OPERATIONSTARTPARAMETERS_648635f45a00::new() -> OPERATIONSTARTPARAMETERS_648635f45a00 raise @win32_core.WindowsError {
  let value_ : OPERATIONSTARTPARAMETERS_648635f45a00 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn OPERATIONSTARTPARAMETERS_648635f45a00::from_bytes(
  raw_bytes : Bytes,
) -> OPERATIONSTARTPARAMETERS_648635f45a00 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.OperationRecorder.OPERATIONSTARTPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OPERATIONSTARTPARAMETERS_648635f45a00::bytes(
  self : OPERATIONSTARTPARAMETERS_648635f45a00,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OPERATIONSTARTPARAMETERS_648635f45a00::abi_size() -> Int {
  12
}

///|
pub fn OPERATIONSTARTPARAMETERS_648635f45a00::abi_alignment() -> Int {
  4
}

///|
pub fn OPERATIONSTARTPARAMETERS_648635f45a00::raw_address(
  self : OPERATIONSTARTPARAMETERS_648635f45a00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OPERATIONSTARTPARAMETERS_648635f45a00::with_raw_address(
  self : OPERATIONSTARTPARAMETERS_648635f45a00,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OPERATIONSTARTPARAMETERS_648635f45a00 with fn equal(
  self : OPERATIONSTARTPARAMETERS_648635f45a00,
  other : OPERATIONSTARTPARAMETERS_648635f45a00,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OPERATIONSTARTPARAMETERS_648635f45a00 with fn to_repr(
  self : OPERATIONSTARTPARAMETERS_648635f45a00,
) -> Repr {
  Repr::opaque_("OPERATIONSTARTPARAMETERS_648635f45a00", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OPERATIONSTARTPARAMETERS_648635f45a00",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OPERATIONSTARTPARAMETERS_648635f45a00::version(
  self : OPERATIONSTARTPARAMETERS_648635f45a00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OPERATIONSTARTPARAMETERS_648635f45a00::set_version(
  self : OPERATIONSTARTPARAMETERS_648635f45a00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OPERATIONSTARTPARAMETERS_648635f45a00::operation_id(
  self : OPERATIONSTARTPARAMETERS_648635f45a00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn OPERATIONSTARTPARAMETERS_648635f45a00::set_operation_id(
  self : OPERATIONSTARTPARAMETERS_648635f45a00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn OPERATIONSTARTPARAMETERS_648635f45a00::flags(
  self : OPERATIONSTARTPARAMETERS_648635f45a00,
) -> OPERATIONSTARTFLAGS_f70c93f2ebc2 raise @win32_core.WindowsError {
  OPERATIONSTARTFLAGS_f70c93f2ebc2::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn OPERATIONSTARTPARAMETERS_648635f45a00::set_flags(
  self : OPERATIONSTARTPARAMETERS_648635f45a00,
  value : OPERATIONSTARTFLAGS_f70c93f2ebc2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}
