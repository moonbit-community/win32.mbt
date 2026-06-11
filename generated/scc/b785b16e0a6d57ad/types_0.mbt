///|
/// Metadata identity: Windows.Win32.System.IO.OVERLAPPEDAnonymousEUnionAnonymousEStruct.
pub(all) struct OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let overlapped_anonymous_e_union_anonymous_e_struct_f81971552c4e_size : Int = 8

///|
pub let overlapped_anonymous_e_union_anonymous_e_struct_f81971552c4e_alignment : Int = 4

///|
pub fn OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e::new() -> OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e raise @win32_core.WindowsError {
  let value_ : OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e::from_bytes(
  raw_bytes : Bytes,
) -> OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.IO.OVERLAPPEDAnonymousEUnionAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e::bytes(
  self : OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e::abi_size() -> Int {
  8
}

///|
pub fn OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e::abi_alignment() -> Int {
  4
}

///|
pub fn OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e::raw_address(
  self : OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e::with_raw_address(
  self : OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e with fn equal(
  self : OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e,
  other : OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e with fn to_repr(
  self : OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e,
) -> Repr {
  Repr::opaque_(
    "OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e::offset(
  self : OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e::set_offset(
  self : OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e::offset_high(
  self : OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e::set_offset_high(
  self : OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.IO.IOSTATUSBLOCKAnonymousEUnion.
pub(all) struct IOSTATUSBLOCKAnonymousEUnion_af04aa63212e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iostatusblock_anonymous_e_union_af04aa63212e_size : Int = 8

///|
pub let iostatusblock_anonymous_e_union_af04aa63212e_alignment : Int = 8

///|
pub fn IOSTATUSBLOCKAnonymousEUnion_af04aa63212e::new() -> IOSTATUSBLOCKAnonymousEUnion_af04aa63212e raise @win32_core.WindowsError {
  let value_ : IOSTATUSBLOCKAnonymousEUnion_af04aa63212e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn IOSTATUSBLOCKAnonymousEUnion_af04aa63212e::from_bytes(
  raw_bytes : Bytes,
) -> IOSTATUSBLOCKAnonymousEUnion_af04aa63212e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.IO.IOSTATUSBLOCKAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IOSTATUSBLOCKAnonymousEUnion_af04aa63212e::bytes(
  self : IOSTATUSBLOCKAnonymousEUnion_af04aa63212e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IOSTATUSBLOCKAnonymousEUnion_af04aa63212e::abi_size() -> Int {
  8
}

///|
pub fn IOSTATUSBLOCKAnonymousEUnion_af04aa63212e::abi_alignment() -> Int {
  8
}

///|
pub fn IOSTATUSBLOCKAnonymousEUnion_af04aa63212e::raw_address(
  self : IOSTATUSBLOCKAnonymousEUnion_af04aa63212e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IOSTATUSBLOCKAnonymousEUnion_af04aa63212e::with_raw_address(
  self : IOSTATUSBLOCKAnonymousEUnion_af04aa63212e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IOSTATUSBLOCKAnonymousEUnion_af04aa63212e with fn equal(
  self : IOSTATUSBLOCKAnonymousEUnion_af04aa63212e,
  other : IOSTATUSBLOCKAnonymousEUnion_af04aa63212e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IOSTATUSBLOCKAnonymousEUnion_af04aa63212e with fn to_repr(
  self : IOSTATUSBLOCKAnonymousEUnion_af04aa63212e,
) -> Repr {
  Repr::opaque_("IOSTATUSBLOCKAnonymousEUnion_af04aa63212e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IOSTATUSBLOCKAnonymousEUnion_af04aa63212e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IOSTATUSBLOCKAnonymousEUnion_af04aa63212e::status(
  self : IOSTATUSBLOCKAnonymousEUnion_af04aa63212e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn IOSTATUSBLOCKAnonymousEUnion_af04aa63212e::set_status(
  self : IOSTATUSBLOCKAnonymousEUnion_af04aa63212e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn IOSTATUSBLOCKAnonymousEUnion_af04aa63212e::pointer_raw(
  self : IOSTATUSBLOCKAnonymousEUnion_af04aa63212e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn IOSTATUSBLOCKAnonymousEUnion_af04aa63212e::set_pointer_raw(
  self : IOSTATUSBLOCKAnonymousEUnion_af04aa63212e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.IO.OVERLAPPEDAnonymousEUnion.
pub(all) struct OVERLAPPEDAnonymousEUnion_d55575d55e43 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let overlapped_anonymous_e_union_d55575d55e43_size : Int = 8

///|
pub let overlapped_anonymous_e_union_d55575d55e43_alignment : Int = 8

///|
pub fn OVERLAPPEDAnonymousEUnion_d55575d55e43::new() -> OVERLAPPEDAnonymousEUnion_d55575d55e43 raise @win32_core.WindowsError {
  let value_ : OVERLAPPEDAnonymousEUnion_d55575d55e43 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn OVERLAPPEDAnonymousEUnion_d55575d55e43::from_bytes(
  raw_bytes : Bytes,
) -> OVERLAPPEDAnonymousEUnion_d55575d55e43 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.IO.OVERLAPPEDAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OVERLAPPEDAnonymousEUnion_d55575d55e43::bytes(
  self : OVERLAPPEDAnonymousEUnion_d55575d55e43,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OVERLAPPEDAnonymousEUnion_d55575d55e43::abi_size() -> Int {
  8
}

///|
pub fn OVERLAPPEDAnonymousEUnion_d55575d55e43::abi_alignment() -> Int {
  8
}

///|
pub fn OVERLAPPEDAnonymousEUnion_d55575d55e43::raw_address(
  self : OVERLAPPEDAnonymousEUnion_d55575d55e43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OVERLAPPEDAnonymousEUnion_d55575d55e43::with_raw_address(
  self : OVERLAPPEDAnonymousEUnion_d55575d55e43,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OVERLAPPEDAnonymousEUnion_d55575d55e43 with fn equal(
  self : OVERLAPPEDAnonymousEUnion_d55575d55e43,
  other : OVERLAPPEDAnonymousEUnion_d55575d55e43,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OVERLAPPEDAnonymousEUnion_d55575d55e43 with fn to_repr(
  self : OVERLAPPEDAnonymousEUnion_d55575d55e43,
) -> Repr {
  Repr::opaque_("OVERLAPPEDAnonymousEUnion_d55575d55e43", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OVERLAPPEDAnonymousEUnion_d55575d55e43",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OVERLAPPEDAnonymousEUnion_d55575d55e43::anonymous(
  self : OVERLAPPEDAnonymousEUnion_d55575d55e43,
) -> OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e raise @win32_core.WindowsError {
  OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn OVERLAPPEDAnonymousEUnion_d55575d55e43::set_anonymous(
  self : OVERLAPPEDAnonymousEUnion_d55575d55e43,
  value : OVERLAPPEDAnonymousEUnionAnonymousEStruct_f81971552c4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn OVERLAPPEDAnonymousEUnion_d55575d55e43::pointer_raw(
  self : OVERLAPPEDAnonymousEUnion_d55575d55e43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn OVERLAPPEDAnonymousEUnion_d55575d55e43::set_pointer_raw(
  self : OVERLAPPEDAnonymousEUnion_d55575d55e43,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.IO.IOSTATUSBLOCK.
pub(all) struct IOSTATUSBLOCK_d81c8aca9b9d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iostatusblock_d81c8aca9b9d_size : Int = 16

///|
pub let iostatusblock_d81c8aca9b9d_alignment : Int = 8

///|
pub fn IOSTATUSBLOCK_d81c8aca9b9d::new() -> IOSTATUSBLOCK_d81c8aca9b9d raise @win32_core.WindowsError {
  let value_ : IOSTATUSBLOCK_d81c8aca9b9d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn IOSTATUSBLOCK_d81c8aca9b9d::from_bytes(
  raw_bytes : Bytes,
) -> IOSTATUSBLOCK_d81c8aca9b9d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.IO.IOSTATUSBLOCK requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IOSTATUSBLOCK_d81c8aca9b9d::bytes(
  self : IOSTATUSBLOCK_d81c8aca9b9d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IOSTATUSBLOCK_d81c8aca9b9d::abi_size() -> Int {
  16
}

///|
pub fn IOSTATUSBLOCK_d81c8aca9b9d::abi_alignment() -> Int {
  8
}

///|
pub fn IOSTATUSBLOCK_d81c8aca9b9d::raw_address(
  self : IOSTATUSBLOCK_d81c8aca9b9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IOSTATUSBLOCK_d81c8aca9b9d::with_raw_address(
  self : IOSTATUSBLOCK_d81c8aca9b9d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IOSTATUSBLOCK_d81c8aca9b9d with fn equal(
  self : IOSTATUSBLOCK_d81c8aca9b9d,
  other : IOSTATUSBLOCK_d81c8aca9b9d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IOSTATUSBLOCK_d81c8aca9b9d with fn to_repr(
  self : IOSTATUSBLOCK_d81c8aca9b9d,
) -> Repr {
  Repr::opaque_("IOSTATUSBLOCK_d81c8aca9b9d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IOSTATUSBLOCK_d81c8aca9b9d", Repr::literal("<closed>"))
  }
}

///|
pub fn IOSTATUSBLOCK_d81c8aca9b9d::anonymous(
  self : IOSTATUSBLOCK_d81c8aca9b9d,
) -> IOSTATUSBLOCKAnonymousEUnion_af04aa63212e raise @win32_core.WindowsError {
  IOSTATUSBLOCKAnonymousEUnion_af04aa63212e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn IOSTATUSBLOCK_d81c8aca9b9d::set_anonymous(
  self : IOSTATUSBLOCK_d81c8aca9b9d,
  value : IOSTATUSBLOCKAnonymousEUnion_af04aa63212e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn IOSTATUSBLOCK_d81c8aca9b9d::information(
  self : IOSTATUSBLOCK_d81c8aca9b9d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn IOSTATUSBLOCK_d81c8aca9b9d::set_information(
  self : IOSTATUSBLOCK_d81c8aca9b9d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.IO.LPOVERLAPPEDCOMPLETIONROUTINE.
pub type LPOVERLAPPEDCOMPLETIONROUTINE_931c8c03f79c

///|
/// Metadata identity: Windows.Win32.System.IO.OVERLAPPED.
pub(all) struct OVERLAPPED_ed44d4ed4c15 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let overlapped_ed44d4ed4c15_size : Int = 32

///|
pub let overlapped_ed44d4ed4c15_alignment : Int = 8

///|
pub fn OVERLAPPED_ed44d4ed4c15::new() -> OVERLAPPED_ed44d4ed4c15 raise @win32_core.WindowsError {
  let value_ : OVERLAPPED_ed44d4ed4c15 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn OVERLAPPED_ed44d4ed4c15::from_bytes(
  raw_bytes : Bytes,
) -> OVERLAPPED_ed44d4ed4c15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.IO.OVERLAPPED requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OVERLAPPED_ed44d4ed4c15::bytes(
  self : OVERLAPPED_ed44d4ed4c15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OVERLAPPED_ed44d4ed4c15::abi_size() -> Int {
  32
}

///|
pub fn OVERLAPPED_ed44d4ed4c15::abi_alignment() -> Int {
  8
}

///|
pub fn OVERLAPPED_ed44d4ed4c15::raw_address(
  self : OVERLAPPED_ed44d4ed4c15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OVERLAPPED_ed44d4ed4c15::with_raw_address(
  self : OVERLAPPED_ed44d4ed4c15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OVERLAPPED_ed44d4ed4c15 with fn equal(
  self : OVERLAPPED_ed44d4ed4c15,
  other : OVERLAPPED_ed44d4ed4c15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OVERLAPPED_ed44d4ed4c15 with fn to_repr(
  self : OVERLAPPED_ed44d4ed4c15,
) -> Repr {
  Repr::opaque_("OVERLAPPED_ed44d4ed4c15", Repr(self.bytes())) catch {
    _ => Repr::opaque_("OVERLAPPED_ed44d4ed4c15", Repr::literal("<closed>"))
  }
}

///|
pub fn OVERLAPPED_ed44d4ed4c15::internal(
  self : OVERLAPPED_ed44d4ed4c15,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn OVERLAPPED_ed44d4ed4c15::set_internal(
  self : OVERLAPPED_ed44d4ed4c15,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn OVERLAPPED_ed44d4ed4c15::internal_high(
  self : OVERLAPPED_ed44d4ed4c15,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn OVERLAPPED_ed44d4ed4c15::set_internal_high(
  self : OVERLAPPED_ed44d4ed4c15,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn OVERLAPPED_ed44d4ed4c15::anonymous(
  self : OVERLAPPED_ed44d4ed4c15,
) -> OVERLAPPEDAnonymousEUnion_d55575d55e43 raise @win32_core.WindowsError {
  OVERLAPPEDAnonymousEUnion_d55575d55e43::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn OVERLAPPED_ed44d4ed4c15::set_anonymous(
  self : OVERLAPPED_ed44d4ed4c15,
  value : OVERLAPPEDAnonymousEUnion_d55575d55e43,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn OVERLAPPED_ed44d4ed4c15::h_event_raw(
  self : OVERLAPPED_ed44d4ed4c15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn OVERLAPPED_ed44d4ed4c15::set_h_event_raw(
  self : OVERLAPPED_ed44d4ed4c15,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.IO.OVERLAPPEDENTRY.
pub(all) struct OVERLAPPEDENTRY_2d8d717972cd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let overlappedentry_2d8d717972cd_size : Int = 32

///|
pub let overlappedentry_2d8d717972cd_alignment : Int = 8

///|
pub fn OVERLAPPEDENTRY_2d8d717972cd::new() -> OVERLAPPEDENTRY_2d8d717972cd raise @win32_core.WindowsError {
  let value_ : OVERLAPPEDENTRY_2d8d717972cd = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn OVERLAPPEDENTRY_2d8d717972cd::from_bytes(
  raw_bytes : Bytes,
) -> OVERLAPPEDENTRY_2d8d717972cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.IO.OVERLAPPEDENTRY requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OVERLAPPEDENTRY_2d8d717972cd::bytes(
  self : OVERLAPPEDENTRY_2d8d717972cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OVERLAPPEDENTRY_2d8d717972cd::abi_size() -> Int {
  32
}

///|
pub fn OVERLAPPEDENTRY_2d8d717972cd::abi_alignment() -> Int {
  8
}

///|
pub fn OVERLAPPEDENTRY_2d8d717972cd::raw_address(
  self : OVERLAPPEDENTRY_2d8d717972cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OVERLAPPEDENTRY_2d8d717972cd::with_raw_address(
  self : OVERLAPPEDENTRY_2d8d717972cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OVERLAPPEDENTRY_2d8d717972cd with fn equal(
  self : OVERLAPPEDENTRY_2d8d717972cd,
  other : OVERLAPPEDENTRY_2d8d717972cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OVERLAPPEDENTRY_2d8d717972cd with fn to_repr(
  self : OVERLAPPEDENTRY_2d8d717972cd,
) -> Repr {
  Repr::opaque_("OVERLAPPEDENTRY_2d8d717972cd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OVERLAPPEDENTRY_2d8d717972cd", Repr::literal("<closed>"))
  }
}

///|
pub fn OVERLAPPEDENTRY_2d8d717972cd::lp_completion_key(
  self : OVERLAPPEDENTRY_2d8d717972cd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn OVERLAPPEDENTRY_2d8d717972cd::set_lp_completion_key(
  self : OVERLAPPEDENTRY_2d8d717972cd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn OVERLAPPEDENTRY_2d8d717972cd::lp_overlapped_raw(
  self : OVERLAPPEDENTRY_2d8d717972cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn OVERLAPPEDENTRY_2d8d717972cd::set_lp_overlapped_raw(
  self : OVERLAPPEDENTRY_2d8d717972cd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn OVERLAPPEDENTRY_2d8d717972cd::internal(
  self : OVERLAPPEDENTRY_2d8d717972cd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn OVERLAPPEDENTRY_2d8d717972cd::set_internal(
  self : OVERLAPPEDENTRY_2d8d717972cd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn OVERLAPPEDENTRY_2d8d717972cd::dw_number_of_bytes_transferred(
  self : OVERLAPPEDENTRY_2d8d717972cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn OVERLAPPEDENTRY_2d8d717972cd::set_dw_number_of_bytes_transferred(
  self : OVERLAPPEDENTRY_2d8d717972cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.IO.PIOAPCROUTINE.
pub type PIOAPCROUTINE_d3c866e130c0
