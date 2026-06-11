///|
/// Metadata identity: Windows.Win32.Storage.StructuredStorage.JETAPIPTR.
pub(all) struct JETAPIPTR_6d02e5424498 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetapiptr_6d02e5424498_size : Int = 8

///|
pub let jetapiptr_6d02e5424498_alignment : Int = 8

///|
pub fn JETAPIPTR_6d02e5424498::new() -> JETAPIPTR_6d02e5424498 raise @win32_core.WindowsError {
  let value_ : JETAPIPTR_6d02e5424498 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JETAPIPTR_6d02e5424498::from_bytes(
  raw_bytes : Bytes,
) -> JETAPIPTR_6d02e5424498 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.StructuredStorage.JETAPIPTR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETAPIPTR_6d02e5424498::bytes(
  self : JETAPIPTR_6d02e5424498,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETAPIPTR_6d02e5424498::abi_size() -> Int {
  8
}

///|
pub fn JETAPIPTR_6d02e5424498::abi_alignment() -> Int {
  8
}

///|
pub fn JETAPIPTR_6d02e5424498::raw_address(
  self : JETAPIPTR_6d02e5424498,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETAPIPTR_6d02e5424498::with_raw_address(
  self : JETAPIPTR_6d02e5424498,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETAPIPTR_6d02e5424498 with fn equal(
  self : JETAPIPTR_6d02e5424498,
  other : JETAPIPTR_6d02e5424498,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETAPIPTR_6d02e5424498 with fn to_repr(
  self : JETAPIPTR_6d02e5424498,
) -> Repr {
  Repr::opaque_("JETAPIPTR_6d02e5424498", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETAPIPTR_6d02e5424498", Repr::literal("<closed>"))
  }
}

///|
pub fn JETAPIPTR_6d02e5424498::value(
  self : JETAPIPTR_6d02e5424498,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn JETAPIPTR_6d02e5424498::set_value(
  self : JETAPIPTR_6d02e5424498,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.StructuredStorage.JETHANDLE.
pub(all) struct JETHANDLE_8dcd9f91c3e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jethandle_8dcd9f91c3e4_size : Int = 8

///|
pub let jethandle_8dcd9f91c3e4_alignment : Int = 8

///|
pub fn JETHANDLE_8dcd9f91c3e4::new() -> JETHANDLE_8dcd9f91c3e4 raise @win32_core.WindowsError {
  let value_ : JETHANDLE_8dcd9f91c3e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JETHANDLE_8dcd9f91c3e4::from_bytes(
  raw_bytes : Bytes,
) -> JETHANDLE_8dcd9f91c3e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.StructuredStorage.JETHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETHANDLE_8dcd9f91c3e4::bytes(
  self : JETHANDLE_8dcd9f91c3e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETHANDLE_8dcd9f91c3e4::abi_size() -> Int {
  8
}

///|
pub fn JETHANDLE_8dcd9f91c3e4::abi_alignment() -> Int {
  8
}

///|
pub fn JETHANDLE_8dcd9f91c3e4::raw_address(
  self : JETHANDLE_8dcd9f91c3e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETHANDLE_8dcd9f91c3e4::with_raw_address(
  self : JETHANDLE_8dcd9f91c3e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETHANDLE_8dcd9f91c3e4 with fn equal(
  self : JETHANDLE_8dcd9f91c3e4,
  other : JETHANDLE_8dcd9f91c3e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETHANDLE_8dcd9f91c3e4 with fn to_repr(
  self : JETHANDLE_8dcd9f91c3e4,
) -> Repr {
  Repr::opaque_("JETHANDLE_8dcd9f91c3e4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETHANDLE_8dcd9f91c3e4", Repr::literal("<closed>"))
  }
}

///|
pub fn JETHANDLE_8dcd9f91c3e4::value(
  self : JETHANDLE_8dcd9f91c3e4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn JETHANDLE_8dcd9f91c3e4::set_value(
  self : JETHANDLE_8dcd9f91c3e4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.StructuredStorage.JETTABLEID.
pub(all) struct JETTABLEID_57ad77299cb7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jettableid_57ad77299cb7_size : Int = 8

///|
pub let jettableid_57ad77299cb7_alignment : Int = 8

///|
pub fn JETTABLEID_57ad77299cb7::new() -> JETTABLEID_57ad77299cb7 raise @win32_core.WindowsError {
  let value_ : JETTABLEID_57ad77299cb7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JETTABLEID_57ad77299cb7::from_bytes(
  raw_bytes : Bytes,
) -> JETTABLEID_57ad77299cb7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.StructuredStorage.JETTABLEID requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETTABLEID_57ad77299cb7::bytes(
  self : JETTABLEID_57ad77299cb7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETTABLEID_57ad77299cb7::abi_size() -> Int {
  8
}

///|
pub fn JETTABLEID_57ad77299cb7::abi_alignment() -> Int {
  8
}

///|
pub fn JETTABLEID_57ad77299cb7::raw_address(
  self : JETTABLEID_57ad77299cb7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETTABLEID_57ad77299cb7::with_raw_address(
  self : JETTABLEID_57ad77299cb7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETTABLEID_57ad77299cb7 with fn equal(
  self : JETTABLEID_57ad77299cb7,
  other : JETTABLEID_57ad77299cb7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETTABLEID_57ad77299cb7 with fn to_repr(
  self : JETTABLEID_57ad77299cb7,
) -> Repr {
  Repr::opaque_("JETTABLEID_57ad77299cb7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETTABLEID_57ad77299cb7", Repr::literal("<closed>"))
  }
}

///|
pub fn JETTABLEID_57ad77299cb7::value(
  self : JETTABLEID_57ad77299cb7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn JETTABLEID_57ad77299cb7::set_value(
  self : JETTABLEID_57ad77299cb7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}
