///|
/// Metadata identity: Windows.Win32.Storage.Compression.COMPRESSORHANDLE.
pub(all) struct COMPRESSORHANDLE_3069644771a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let compressorhandle_3069644771a0_size : Int = 8

///|
pub let compressorhandle_3069644771a0_alignment : Int = 8

///|
pub fn COMPRESSORHANDLE_3069644771a0::new() -> COMPRESSORHANDLE_3069644771a0 raise @win32_core.WindowsError {
  let value_ : COMPRESSORHANDLE_3069644771a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn COMPRESSORHANDLE_3069644771a0::from_bytes(
  raw_bytes : Bytes,
) -> COMPRESSORHANDLE_3069644771a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Compression.COMPRESSORHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COMPRESSORHANDLE_3069644771a0::bytes(
  self : COMPRESSORHANDLE_3069644771a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COMPRESSORHANDLE_3069644771a0::abi_size() -> Int {
  8
}

///|
pub fn COMPRESSORHANDLE_3069644771a0::abi_alignment() -> Int {
  8
}

///|
pub fn COMPRESSORHANDLE_3069644771a0::raw_address(
  self : COMPRESSORHANDLE_3069644771a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COMPRESSORHANDLE_3069644771a0::with_raw_address(
  self : COMPRESSORHANDLE_3069644771a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COMPRESSORHANDLE_3069644771a0 with fn equal(
  self : COMPRESSORHANDLE_3069644771a0,
  other : COMPRESSORHANDLE_3069644771a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COMPRESSORHANDLE_3069644771a0 with fn to_repr(
  self : COMPRESSORHANDLE_3069644771a0,
) -> Repr {
  Repr::opaque_("COMPRESSORHANDLE_3069644771a0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("COMPRESSORHANDLE_3069644771a0", Repr::literal("<closed>"))
  }
}

///|
pub fn COMPRESSORHANDLE_3069644771a0::value_raw(
  self : COMPRESSORHANDLE_3069644771a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn COMPRESSORHANDLE_3069644771a0::set_value_raw(
  self : COMPRESSORHANDLE_3069644771a0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Compression.COMPRESSALGORITHM.
pub(all) struct COMPRESSALGORITHM_d038df07581b(Int) derive(Debug, Eq, Compare)

///|
pub fn COMPRESSALGORITHM_d038df07581b::from_int(
  value : Int,
) -> COMPRESSALGORITHM_d038df07581b {
  COMPRESSALGORITHM_d038df07581b(value)
}

///|
pub fn COMPRESSALGORITHM_d038df07581b::to_int(
  self : COMPRESSALGORITHM_d038df07581b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Compression.COMPRESSALLOCATIONROUTINES.
pub(all) struct COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let compressallocationroutines_1e7e8e07ea5f_size : Int = 24

///|
pub let compressallocationroutines_1e7e8e07ea5f_alignment : Int = 8

///|
pub fn COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f::new() -> COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f raise @win32_core.WindowsError {
  let value_ : COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f::from_bytes(
  raw_bytes : Bytes,
) -> COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Compression.COMPRESSALLOCATIONROUTINES requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f::bytes(
  self : COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f::abi_size() -> Int {
  24
}

///|
pub fn COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f::abi_alignment() -> Int {
  8
}

///|
pub fn COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f::raw_address(
  self : COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f::with_raw_address(
  self : COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f with fn equal(
  self : COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f,
  other : COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f with fn to_repr(
  self : COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f,
) -> Repr {
  Repr::opaque_("COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f::allocate_raw(
  self : COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f::set_allocate_raw(
  self : COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f::free_raw(
  self : COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f::set_free_raw(
  self : COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f::user_context_raw(
  self : COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f::set_user_context_raw(
  self : COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Compression.COMPRESSINFORMATIONCLASS.
pub(all) struct COMPRESSINFORMATIONCLASS_35b8ad4b17c3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMPRESSINFORMATIONCLASS_35b8ad4b17c3::from_int(
  value : Int,
) -> COMPRESSINFORMATIONCLASS_35b8ad4b17c3 {
  COMPRESSINFORMATIONCLASS_35b8ad4b17c3(value)
}

///|
pub fn COMPRESSINFORMATIONCLASS_35b8ad4b17c3::to_int(
  self : COMPRESSINFORMATIONCLASS_35b8ad4b17c3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Compression.DECOMPRESSORHANDLE.
pub(all) struct DECOMPRESSORHANDLE_e95a8cc88052 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let decompressorhandle_e95a8cc88052_size : Int = 8

///|
pub let decompressorhandle_e95a8cc88052_alignment : Int = 8

///|
pub fn DECOMPRESSORHANDLE_e95a8cc88052::new() -> DECOMPRESSORHANDLE_e95a8cc88052 raise @win32_core.WindowsError {
  let value_ : DECOMPRESSORHANDLE_e95a8cc88052 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DECOMPRESSORHANDLE_e95a8cc88052::from_bytes(
  raw_bytes : Bytes,
) -> DECOMPRESSORHANDLE_e95a8cc88052 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Compression.DECOMPRESSORHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DECOMPRESSORHANDLE_e95a8cc88052::bytes(
  self : DECOMPRESSORHANDLE_e95a8cc88052,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DECOMPRESSORHANDLE_e95a8cc88052::abi_size() -> Int {
  8
}

///|
pub fn DECOMPRESSORHANDLE_e95a8cc88052::abi_alignment() -> Int {
  8
}

///|
pub fn DECOMPRESSORHANDLE_e95a8cc88052::raw_address(
  self : DECOMPRESSORHANDLE_e95a8cc88052,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DECOMPRESSORHANDLE_e95a8cc88052::with_raw_address(
  self : DECOMPRESSORHANDLE_e95a8cc88052,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DECOMPRESSORHANDLE_e95a8cc88052 with fn equal(
  self : DECOMPRESSORHANDLE_e95a8cc88052,
  other : DECOMPRESSORHANDLE_e95a8cc88052,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DECOMPRESSORHANDLE_e95a8cc88052 with fn to_repr(
  self : DECOMPRESSORHANDLE_e95a8cc88052,
) -> Repr {
  Repr::opaque_("DECOMPRESSORHANDLE_e95a8cc88052", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DECOMPRESSORHANDLE_e95a8cc88052",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DECOMPRESSORHANDLE_e95a8cc88052::value_raw(
  self : DECOMPRESSORHANDLE_e95a8cc88052,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DECOMPRESSORHANDLE_e95a8cc88052::set_value_raw(
  self : DECOMPRESSORHANDLE_e95a8cc88052,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Compression.PFNCOMPRESSALLOCATE.
pub type PFNCOMPRESSALLOCATE_a092da8ff14b

///|
/// Metadata identity: Windows.Win32.Storage.Compression.PFNCOMPRESSFREE.
pub type PFNCOMPRESSFREE_b4f138fcf6d6
