///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct.
pub(all) struct PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psapiworkingsetexblock_anonymous_e_union_anonymous_e_struct_b4cfffcc6acc_size : Int = 8

///|
pub let psapiworkingsetexblock_anonymous_e_union_anonymous_e_struct_b4cfffcc6acc_alignment : Int = 8

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc::new() -> PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc raise @win32_core.WindowsError {
  let value_ : PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc::from_bytes(
  raw_bytes : Bytes,
) -> PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc::bytes(
  self : PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc::abi_size() -> Int {
  8
}

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc::abi_alignment() -> Int {
  8
}

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc::raw_address(
  self : PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc::with_raw_address(
  self : PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc with fn equal(
  self : PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc,
  other : PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc with fn to_repr(
  self : PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc,
) -> Repr {
  Repr::opaque_(
    "PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc::bitfield(
  self : PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc::set_bitfield(
  self : PSAPIWORKINGSETEXBLOCKAnonymousEUnionAnonymousEStruct_b4cfffcc6acc,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct.
pub(all) struct PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psapiworkingsetexblock_anonymous_e_union_invalid_e_struct_46574687d87c_size : Int = 8

///|
pub let psapiworkingsetexblock_anonymous_e_union_invalid_e_struct_46574687d87c_alignment : Int = 8

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c::new() -> PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c raise @win32_core.WindowsError {
  let value_ : PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c::from_bytes(
  raw_bytes : Bytes,
) -> PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c::bytes(
  self : PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c::abi_size() -> Int {
  8
}

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c::abi_alignment() -> Int {
  8
}

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c::raw_address(
  self : PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c::with_raw_address(
  self : PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c with fn equal(
  self : PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c,
  other : PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c with fn to_repr(
  self : PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c,
) -> Repr {
  Repr::opaque_(
    "PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c::bitfield(
  self : PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c::set_bitfield(
  self : PSAPIWORKINGSETEXBLOCKAnonymousEUnionInvalidEStruct_46574687d87c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETBLOCKAnonymousEStruct.
pub(all) struct PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psapiworkingsetblock_anonymous_e_struct_f36b8e5fe71e_size : Int = 8

///|
pub let psapiworkingsetblock_anonymous_e_struct_f36b8e5fe71e_alignment : Int = 8

///|
pub fn PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e::new() -> PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e raise @win32_core.WindowsError {
  let value_ : PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e::from_bytes(
  raw_bytes : Bytes,
) -> PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETBLOCKAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e::bytes(
  self : PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e::abi_size() -> Int {
  8
}

///|
pub fn PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e::abi_alignment() -> Int {
  8
}

///|
pub fn PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e::raw_address(
  self : PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e::with_raw_address(
  self : PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e with fn equal(
  self : PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e,
  other : PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e with fn to_repr(
  self : PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e,
) -> Repr {
  Repr::opaque_(
    "PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e::bitfield(
  self : PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e::set_bitfield(
  self : PSAPIWORKINGSETBLOCKAnonymousEStruct_f36b8e5fe71e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETEXBLOCKAnonymousEUnion.
pub(all) struct PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psapiworkingsetexblock_anonymous_e_union_d57293ed3d8d_size : Int = 8

///|
pub let psapiworkingsetexblock_anonymous_e_union_d57293ed3d8d_alignment : Int = 8

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d::new() -> PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d raise @win32_core.WindowsError {
  let value_ : PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d::from_bytes(
  raw_bytes : Bytes,
) -> PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETEXBLOCKAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d::bytes(
  self : PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d::abi_size() -> Int {
  8
}

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d::abi_alignment() -> Int {
  8
}

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d::raw_address(
  self : PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d::with_raw_address(
  self : PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d with fn equal(
  self : PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d,
  other : PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d with fn to_repr(
  self : PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d,
) -> Repr {
  Repr::opaque_(
    "PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d::anonymous(
  self : PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d::set_anonymous(
  self : PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d::invalid(
  self : PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d::set_invalid(
  self : PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.ENUMPAGEFILEINFORMATION.
pub(all) struct ENUMPAGEFILEINFORMATION_c5c459b713b1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enumpagefileinformation_c5c459b713b1_size : Int = 32

///|
pub let enumpagefileinformation_c5c459b713b1_alignment : Int = 8

///|
pub fn ENUMPAGEFILEINFORMATION_c5c459b713b1::new() -> ENUMPAGEFILEINFORMATION_c5c459b713b1 raise @win32_core.WindowsError {
  let value_ : ENUMPAGEFILEINFORMATION_c5c459b713b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn ENUMPAGEFILEINFORMATION_c5c459b713b1::from_bytes(
  raw_bytes : Bytes,
) -> ENUMPAGEFILEINFORMATION_c5c459b713b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.ENUMPAGEFILEINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENUMPAGEFILEINFORMATION_c5c459b713b1::bytes(
  self : ENUMPAGEFILEINFORMATION_c5c459b713b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENUMPAGEFILEINFORMATION_c5c459b713b1::abi_size() -> Int {
  32
}

///|
pub fn ENUMPAGEFILEINFORMATION_c5c459b713b1::abi_alignment() -> Int {
  8
}

///|
pub fn ENUMPAGEFILEINFORMATION_c5c459b713b1::raw_address(
  self : ENUMPAGEFILEINFORMATION_c5c459b713b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENUMPAGEFILEINFORMATION_c5c459b713b1::with_raw_address(
  self : ENUMPAGEFILEINFORMATION_c5c459b713b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENUMPAGEFILEINFORMATION_c5c459b713b1 with fn equal(
  self : ENUMPAGEFILEINFORMATION_c5c459b713b1,
  other : ENUMPAGEFILEINFORMATION_c5c459b713b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENUMPAGEFILEINFORMATION_c5c459b713b1 with fn to_repr(
  self : ENUMPAGEFILEINFORMATION_c5c459b713b1,
) -> Repr {
  Repr::opaque_("ENUMPAGEFILEINFORMATION_c5c459b713b1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ENUMPAGEFILEINFORMATION_c5c459b713b1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ENUMPAGEFILEINFORMATION_c5c459b713b1::cb(
  self : ENUMPAGEFILEINFORMATION_c5c459b713b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ENUMPAGEFILEINFORMATION_c5c459b713b1::set_cb(
  self : ENUMPAGEFILEINFORMATION_c5c459b713b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ENUMPAGEFILEINFORMATION_c5c459b713b1::reserved(
  self : ENUMPAGEFILEINFORMATION_c5c459b713b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ENUMPAGEFILEINFORMATION_c5c459b713b1::set_reserved(
  self : ENUMPAGEFILEINFORMATION_c5c459b713b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ENUMPAGEFILEINFORMATION_c5c459b713b1::total_size(
  self : ENUMPAGEFILEINFORMATION_c5c459b713b1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn ENUMPAGEFILEINFORMATION_c5c459b713b1::set_total_size(
  self : ENUMPAGEFILEINFORMATION_c5c459b713b1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn ENUMPAGEFILEINFORMATION_c5c459b713b1::total_in_use(
  self : ENUMPAGEFILEINFORMATION_c5c459b713b1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn ENUMPAGEFILEINFORMATION_c5c459b713b1::set_total_in_use(
  self : ENUMPAGEFILEINFORMATION_c5c459b713b1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn ENUMPAGEFILEINFORMATION_c5c459b713b1::peak_usage(
  self : ENUMPAGEFILEINFORMATION_c5c459b713b1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn ENUMPAGEFILEINFORMATION_c5c459b713b1::set_peak_usage(
  self : ENUMPAGEFILEINFORMATION_c5c459b713b1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.ENUMPROCESSMODULESEXFLAGS.
pub(all) struct ENUMPROCESSMODULESEXFLAGS_527da8faa106(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ENUMPROCESSMODULESEXFLAGS_527da8faa106::from_int(
  value : Int,
) -> ENUMPROCESSMODULESEXFLAGS_527da8faa106 {
  ENUMPROCESSMODULESEXFLAGS_527da8faa106(value)
}

///|
pub fn ENUMPROCESSMODULESEXFLAGS_527da8faa106::to_int(
  self : ENUMPROCESSMODULESEXFLAGS_527da8faa106,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.MODULEINFO.
pub(all) struct MODULEINFO_b548ff5671a9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let moduleinfo_b548ff5671a9_size : Int = 24

///|
pub let moduleinfo_b548ff5671a9_alignment : Int = 8

///|
pub fn MODULEINFO_b548ff5671a9::new() -> MODULEINFO_b548ff5671a9 raise @win32_core.WindowsError {
  let value_ : MODULEINFO_b548ff5671a9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MODULEINFO_b548ff5671a9::from_bytes(
  raw_bytes : Bytes,
) -> MODULEINFO_b548ff5671a9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.MODULEINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MODULEINFO_b548ff5671a9::bytes(
  self : MODULEINFO_b548ff5671a9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MODULEINFO_b548ff5671a9::abi_size() -> Int {
  24
}

///|
pub fn MODULEINFO_b548ff5671a9::abi_alignment() -> Int {
  8
}

///|
pub fn MODULEINFO_b548ff5671a9::raw_address(
  self : MODULEINFO_b548ff5671a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MODULEINFO_b548ff5671a9::with_raw_address(
  self : MODULEINFO_b548ff5671a9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MODULEINFO_b548ff5671a9 with fn equal(
  self : MODULEINFO_b548ff5671a9,
  other : MODULEINFO_b548ff5671a9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MODULEINFO_b548ff5671a9 with fn to_repr(
  self : MODULEINFO_b548ff5671a9,
) -> Repr {
  Repr::opaque_("MODULEINFO_b548ff5671a9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MODULEINFO_b548ff5671a9", Repr::literal("<closed>"))
  }
}

///|
pub fn MODULEINFO_b548ff5671a9::lp_base_of_dll_raw(
  self : MODULEINFO_b548ff5671a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MODULEINFO_b548ff5671a9::set_lp_base_of_dll_raw(
  self : MODULEINFO_b548ff5671a9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MODULEINFO_b548ff5671a9::size_of_image(
  self : MODULEINFO_b548ff5671a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MODULEINFO_b548ff5671a9::set_size_of_image(
  self : MODULEINFO_b548ff5671a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MODULEINFO_b548ff5671a9::entry_point_raw(
  self : MODULEINFO_b548ff5671a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MODULEINFO_b548ff5671a9::set_entry_point_raw(
  self : MODULEINFO_b548ff5671a9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PENUMPAGEFILECALLBACKA.
pub type PENUMPAGEFILECALLBACKA_a8d9be1bd23a

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PENUMPAGEFILECALLBACKW.
pub type PENUMPAGEFILECALLBACKW_1af76419ca26

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PERFORMANCEINFORMATION.
pub(all) struct PERFORMANCEINFORMATION_244db0ce1416 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let performanceinformation_244db0ce1416_size : Int = 104

///|
pub let performanceinformation_244db0ce1416_alignment : Int = 8

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::new() -> PERFORMANCEINFORMATION_244db0ce1416 raise @win32_core.WindowsError {
  let value_ : PERFORMANCEINFORMATION_244db0ce1416 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::from_bytes(
  raw_bytes : Bytes,
) -> PERFORMANCEINFORMATION_244db0ce1416 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PERFORMANCEINFORMATION requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::bytes(
  self : PERFORMANCEINFORMATION_244db0ce1416,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::abi_size() -> Int {
  104
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::abi_alignment() -> Int {
  8
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::raw_address(
  self : PERFORMANCEINFORMATION_244db0ce1416,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERFORMANCEINFORMATION_244db0ce1416::with_raw_address(
  self : PERFORMANCEINFORMATION_244db0ce1416,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERFORMANCEINFORMATION_244db0ce1416 with fn equal(
  self : PERFORMANCEINFORMATION_244db0ce1416,
  other : PERFORMANCEINFORMATION_244db0ce1416,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERFORMANCEINFORMATION_244db0ce1416 with fn to_repr(
  self : PERFORMANCEINFORMATION_244db0ce1416,
) -> Repr {
  Repr::opaque_("PERFORMANCEINFORMATION_244db0ce1416", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PERFORMANCEINFORMATION_244db0ce1416",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::cb(
  self : PERFORMANCEINFORMATION_244db0ce1416,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::set_cb(
  self : PERFORMANCEINFORMATION_244db0ce1416,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::commit_total(
  self : PERFORMANCEINFORMATION_244db0ce1416,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::set_commit_total(
  self : PERFORMANCEINFORMATION_244db0ce1416,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::commit_limit(
  self : PERFORMANCEINFORMATION_244db0ce1416,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::set_commit_limit(
  self : PERFORMANCEINFORMATION_244db0ce1416,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::commit_peak(
  self : PERFORMANCEINFORMATION_244db0ce1416,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::set_commit_peak(
  self : PERFORMANCEINFORMATION_244db0ce1416,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::physical_total(
  self : PERFORMANCEINFORMATION_244db0ce1416,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::set_physical_total(
  self : PERFORMANCEINFORMATION_244db0ce1416,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::physical_available(
  self : PERFORMANCEINFORMATION_244db0ce1416,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::set_physical_available(
  self : PERFORMANCEINFORMATION_244db0ce1416,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::system_cache(
  self : PERFORMANCEINFORMATION_244db0ce1416,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::set_system_cache(
  self : PERFORMANCEINFORMATION_244db0ce1416,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::kernel_total(
  self : PERFORMANCEINFORMATION_244db0ce1416,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::set_kernel_total(
  self : PERFORMANCEINFORMATION_244db0ce1416,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::kernel_paged(
  self : PERFORMANCEINFORMATION_244db0ce1416,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::set_kernel_paged(
  self : PERFORMANCEINFORMATION_244db0ce1416,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::kernel_nonpaged(
  self : PERFORMANCEINFORMATION_244db0ce1416,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::set_kernel_nonpaged(
  self : PERFORMANCEINFORMATION_244db0ce1416,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::page_size(
  self : PERFORMANCEINFORMATION_244db0ce1416,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::set_page_size(
  self : PERFORMANCEINFORMATION_244db0ce1416,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::handle_count(
  self : PERFORMANCEINFORMATION_244db0ce1416,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::set_handle_count(
  self : PERFORMANCEINFORMATION_244db0ce1416,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::process_count(
  self : PERFORMANCEINFORMATION_244db0ce1416,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::set_process_count(
  self : PERFORMANCEINFORMATION_244db0ce1416,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::thread_count(
  self : PERFORMANCEINFORMATION_244db0ce1416,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::set_thread_count(
  self : PERFORMANCEINFORMATION_244db0ce1416,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PROCESSMEMORYCOUNTERS.
pub(all) struct PROCESSMEMORYCOUNTERS_9508979cd77e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processmemorycounters_9508979cd77e_size : Int = 72

///|
pub let processmemorycounters_9508979cd77e_alignment : Int = 8

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::new() -> PROCESSMEMORYCOUNTERS_9508979cd77e raise @win32_core.WindowsError {
  let value_ : PROCESSMEMORYCOUNTERS_9508979cd77e = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMEMORYCOUNTERS_9508979cd77e raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PROCESSMEMORYCOUNTERS requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::bytes(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::abi_size() -> Int {
  72
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::abi_alignment() -> Int {
  8
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::raw_address(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSMEMORYCOUNTERS_9508979cd77e::with_raw_address(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSMEMORYCOUNTERS_9508979cd77e with fn equal(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
  other : PROCESSMEMORYCOUNTERS_9508979cd77e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSMEMORYCOUNTERS_9508979cd77e with fn to_repr(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
) -> Repr {
  Repr::opaque_("PROCESSMEMORYCOUNTERS_9508979cd77e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROCESSMEMORYCOUNTERS_9508979cd77e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::cb(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::set_cb(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::page_fault_count(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::set_page_fault_count(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::peak_working_set_size(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::set_peak_working_set_size(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::working_set_size(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::set_working_set_size(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::quota_peak_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::set_quota_peak_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::quota_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::set_quota_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::quota_peak_non_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::set_quota_peak_non_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::quota_non_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::set_quota_non_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::pagefile_usage(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::set_pagefile_usage(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::peak_pagefile_usage(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::set_peak_pagefile_usage(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PROCESSMEMORYCOUNTERSEX.
pub(all) struct PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processmemorycountersex_fc3fa4ae9983_size : Int = 80

///|
pub let processmemorycountersex_fc3fa4ae9983_alignment : Int = 8

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::new() -> PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983 raise @win32_core.WindowsError {
  let value_ : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PROCESSMEMORYCOUNTERSEX requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::bytes(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::abi_size() -> Int {
  80
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::abi_alignment() -> Int {
  8
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::raw_address(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::with_raw_address(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983 with fn equal(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
  other : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983 with fn to_repr(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
) -> Repr {
  Repr::opaque_("PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::cb(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::set_cb(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::page_fault_count(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::set_page_fault_count(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::peak_working_set_size(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::set_peak_working_set_size(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::working_set_size(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::set_working_set_size(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::quota_peak_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::set_quota_peak_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::quota_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::set_quota_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::quota_peak_non_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::set_quota_peak_non_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::quota_non_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::set_quota_non_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::pagefile_usage(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::set_pagefile_usage(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::peak_pagefile_usage(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::set_peak_pagefile_usage(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::private_usage(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::set_private_usage(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PROCESSMEMORYCOUNTERSEX2.
pub(all) struct PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processmemorycountersex2_dcaadfd8c19e_size : Int = 96

///|
pub let processmemorycountersex2_dcaadfd8c19e_alignment : Int = 8

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::new() -> PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e raise @win32_core.WindowsError {
  let value_ : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PROCESSMEMORYCOUNTERSEX2 requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::bytes(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::abi_size() -> Int {
  96
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::abi_alignment() -> Int {
  8
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::raw_address(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::with_raw_address(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e with fn equal(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
  other : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e with fn to_repr(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
) -> Repr {
  Repr::opaque_("PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::cb(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::set_cb(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::page_fault_count(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::set_page_fault_count(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::peak_working_set_size(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::set_peak_working_set_size(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::working_set_size(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::set_working_set_size(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::quota_peak_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::set_quota_peak_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::quota_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::set_quota_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::quota_peak_non_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::set_quota_peak_non_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::quota_non_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::set_quota_non_paged_pool_usage(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::pagefile_usage(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::set_pagefile_usage(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::peak_pagefile_usage(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::set_peak_pagefile_usage(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::private_usage(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::set_private_usage(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::private_working_set_size(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::set_private_working_set_size(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::shared_commit_usage(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::set_shared_commit_usage(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETBLOCK.
pub(all) struct PSAPIWORKINGSETBLOCK_93de83ad027f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psapiworkingsetblock_93de83ad027f_size : Int = 8

///|
pub let psapiworkingsetblock_93de83ad027f_alignment : Int = 8

///|
pub fn PSAPIWORKINGSETBLOCK_93de83ad027f::new() -> PSAPIWORKINGSETBLOCK_93de83ad027f raise @win32_core.WindowsError {
  let value_ : PSAPIWORKINGSETBLOCK_93de83ad027f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PSAPIWORKINGSETBLOCK_93de83ad027f::from_bytes(
  raw_bytes : Bytes,
) -> PSAPIWORKINGSETBLOCK_93de83ad027f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETBLOCK requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSAPIWORKINGSETBLOCK_93de83ad027f::bytes(
  self : PSAPIWORKINGSETBLOCK_93de83ad027f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSAPIWORKINGSETBLOCK_93de83ad027f::abi_size() -> Int {
  8
}

///|
pub fn PSAPIWORKINGSETBLOCK_93de83ad027f::abi_alignment() -> Int {
  8
}

///|
pub fn PSAPIWORKINGSETBLOCK_93de83ad027f::raw_address(
  self : PSAPIWORKINGSETBLOCK_93de83ad027f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSAPIWORKINGSETBLOCK_93de83ad027f::with_raw_address(
  self : PSAPIWORKINGSETBLOCK_93de83ad027f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSAPIWORKINGSETBLOCK_93de83ad027f with fn equal(
  self : PSAPIWORKINGSETBLOCK_93de83ad027f,
  other : PSAPIWORKINGSETBLOCK_93de83ad027f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSAPIWORKINGSETBLOCK_93de83ad027f with fn to_repr(
  self : PSAPIWORKINGSETBLOCK_93de83ad027f,
) -> Repr {
  Repr::opaque_("PSAPIWORKINGSETBLOCK_93de83ad027f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PSAPIWORKINGSETBLOCK_93de83ad027f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSAPIWORKINGSETBLOCK_93de83ad027f::flags(
  self : PSAPIWORKINGSETBLOCK_93de83ad027f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PSAPIWORKINGSETBLOCK_93de83ad027f::set_flags(
  self : PSAPIWORKINGSETBLOCK_93de83ad027f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn PSAPIWORKINGSETBLOCK_93de83ad027f::anonymous(
  self : PSAPIWORKINGSETBLOCK_93de83ad027f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PSAPIWORKINGSETBLOCK_93de83ad027f::set_anonymous(
  self : PSAPIWORKINGSETBLOCK_93de83ad027f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETEXBLOCK.
pub(all) struct PSAPIWORKINGSETEXBLOCK_698a729e45c3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psapiworkingsetexblock_698a729e45c3_size : Int = 8

///|
pub let psapiworkingsetexblock_698a729e45c3_alignment : Int = 8

///|
pub fn PSAPIWORKINGSETEXBLOCK_698a729e45c3::new() -> PSAPIWORKINGSETEXBLOCK_698a729e45c3 raise @win32_core.WindowsError {
  let value_ : PSAPIWORKINGSETEXBLOCK_698a729e45c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PSAPIWORKINGSETEXBLOCK_698a729e45c3::from_bytes(
  raw_bytes : Bytes,
) -> PSAPIWORKINGSETEXBLOCK_698a729e45c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETEXBLOCK requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSAPIWORKINGSETEXBLOCK_698a729e45c3::bytes(
  self : PSAPIWORKINGSETEXBLOCK_698a729e45c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSAPIWORKINGSETEXBLOCK_698a729e45c3::abi_size() -> Int {
  8
}

///|
pub fn PSAPIWORKINGSETEXBLOCK_698a729e45c3::abi_alignment() -> Int {
  8
}

///|
pub fn PSAPIWORKINGSETEXBLOCK_698a729e45c3::raw_address(
  self : PSAPIWORKINGSETEXBLOCK_698a729e45c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSAPIWORKINGSETEXBLOCK_698a729e45c3::with_raw_address(
  self : PSAPIWORKINGSETEXBLOCK_698a729e45c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSAPIWORKINGSETEXBLOCK_698a729e45c3 with fn equal(
  self : PSAPIWORKINGSETEXBLOCK_698a729e45c3,
  other : PSAPIWORKINGSETEXBLOCK_698a729e45c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSAPIWORKINGSETEXBLOCK_698a729e45c3 with fn to_repr(
  self : PSAPIWORKINGSETEXBLOCK_698a729e45c3,
) -> Repr {
  Repr::opaque_("PSAPIWORKINGSETEXBLOCK_698a729e45c3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PSAPIWORKINGSETEXBLOCK_698a729e45c3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSAPIWORKINGSETEXBLOCK_698a729e45c3::flags(
  self : PSAPIWORKINGSETEXBLOCK_698a729e45c3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PSAPIWORKINGSETEXBLOCK_698a729e45c3::set_flags(
  self : PSAPIWORKINGSETEXBLOCK_698a729e45c3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn PSAPIWORKINGSETEXBLOCK_698a729e45c3::anonymous(
  self : PSAPIWORKINGSETEXBLOCK_698a729e45c3,
) -> PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d raise @win32_core.WindowsError {
  PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn PSAPIWORKINGSETEXBLOCK_698a729e45c3::set_anonymous(
  self : PSAPIWORKINGSETEXBLOCK_698a729e45c3,
  value : PSAPIWORKINGSETEXBLOCKAnonymousEUnion_d57293ed3d8d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETEXINFORMATION.
pub(all) struct PSAPIWORKINGSETEXINFORMATION_aef16a13d795 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psapiworkingsetexinformation_aef16a13d795_size : Int = 16

///|
pub let psapiworkingsetexinformation_aef16a13d795_alignment : Int = 8

///|
pub fn PSAPIWORKINGSETEXINFORMATION_aef16a13d795::new() -> PSAPIWORKINGSETEXINFORMATION_aef16a13d795 raise @win32_core.WindowsError {
  let value_ : PSAPIWORKINGSETEXINFORMATION_aef16a13d795 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PSAPIWORKINGSETEXINFORMATION_aef16a13d795::from_bytes(
  raw_bytes : Bytes,
) -> PSAPIWORKINGSETEXINFORMATION_aef16a13d795 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETEXINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSAPIWORKINGSETEXINFORMATION_aef16a13d795::bytes(
  self : PSAPIWORKINGSETEXINFORMATION_aef16a13d795,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSAPIWORKINGSETEXINFORMATION_aef16a13d795::abi_size() -> Int {
  16
}

///|
pub fn PSAPIWORKINGSETEXINFORMATION_aef16a13d795::abi_alignment() -> Int {
  8
}

///|
pub fn PSAPIWORKINGSETEXINFORMATION_aef16a13d795::raw_address(
  self : PSAPIWORKINGSETEXINFORMATION_aef16a13d795,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSAPIWORKINGSETEXINFORMATION_aef16a13d795::with_raw_address(
  self : PSAPIWORKINGSETEXINFORMATION_aef16a13d795,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSAPIWORKINGSETEXINFORMATION_aef16a13d795 with fn equal(
  self : PSAPIWORKINGSETEXINFORMATION_aef16a13d795,
  other : PSAPIWORKINGSETEXINFORMATION_aef16a13d795,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSAPIWORKINGSETEXINFORMATION_aef16a13d795 with fn to_repr(
  self : PSAPIWORKINGSETEXINFORMATION_aef16a13d795,
) -> Repr {
  Repr::opaque_("PSAPIWORKINGSETEXINFORMATION_aef16a13d795", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PSAPIWORKINGSETEXINFORMATION_aef16a13d795",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSAPIWORKINGSETEXINFORMATION_aef16a13d795::virtual_address_raw(
  self : PSAPIWORKINGSETEXINFORMATION_aef16a13d795,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PSAPIWORKINGSETEXINFORMATION_aef16a13d795::set_virtual_address_raw(
  self : PSAPIWORKINGSETEXINFORMATION_aef16a13d795,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PSAPIWORKINGSETEXINFORMATION_aef16a13d795::virtual_attributes(
  self : PSAPIWORKINGSETEXINFORMATION_aef16a13d795,
) -> PSAPIWORKINGSETEXBLOCK_698a729e45c3 raise @win32_core.WindowsError {
  PSAPIWORKINGSETEXBLOCK_698a729e45c3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn PSAPIWORKINGSETEXINFORMATION_aef16a13d795::set_virtual_attributes(
  self : PSAPIWORKINGSETEXINFORMATION_aef16a13d795,
  value : PSAPIWORKINGSETEXBLOCK_698a729e45c3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETINFORMATION.
pub(all) struct PSAPIWORKINGSETINFORMATION_adc1c51e2085 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psapiworkingsetinformation_adc1c51e2085_size : Int = 16

///|
pub let psapiworkingsetinformation_adc1c51e2085_alignment : Int = 8

///|
pub fn PSAPIWORKINGSETINFORMATION_adc1c51e2085::new() -> PSAPIWORKINGSETINFORMATION_adc1c51e2085 raise @win32_core.WindowsError {
  let value_ : PSAPIWORKINGSETINFORMATION_adc1c51e2085 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PSAPIWORKINGSETINFORMATION_adc1c51e2085::from_bytes(
  raw_bytes : Bytes,
) -> PSAPIWORKINGSETINFORMATION_adc1c51e2085 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSAPIWORKINGSETINFORMATION_adc1c51e2085::bytes(
  self : PSAPIWORKINGSETINFORMATION_adc1c51e2085,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSAPIWORKINGSETINFORMATION_adc1c51e2085::abi_size() -> Int {
  16
}

///|
pub fn PSAPIWORKINGSETINFORMATION_adc1c51e2085::abi_alignment() -> Int {
  8
}

///|
pub fn PSAPIWORKINGSETINFORMATION_adc1c51e2085::raw_address(
  self : PSAPIWORKINGSETINFORMATION_adc1c51e2085,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSAPIWORKINGSETINFORMATION_adc1c51e2085::with_raw_address(
  self : PSAPIWORKINGSETINFORMATION_adc1c51e2085,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSAPIWORKINGSETINFORMATION_adc1c51e2085 with fn equal(
  self : PSAPIWORKINGSETINFORMATION_adc1c51e2085,
  other : PSAPIWORKINGSETINFORMATION_adc1c51e2085,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSAPIWORKINGSETINFORMATION_adc1c51e2085 with fn to_repr(
  self : PSAPIWORKINGSETINFORMATION_adc1c51e2085,
) -> Repr {
  Repr::opaque_("PSAPIWORKINGSETINFORMATION_adc1c51e2085", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PSAPIWORKINGSETINFORMATION_adc1c51e2085",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSAPIWORKINGSETINFORMATION_adc1c51e2085::number_of_entries(
  self : PSAPIWORKINGSETINFORMATION_adc1c51e2085,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PSAPIWORKINGSETINFORMATION_adc1c51e2085::set_number_of_entries(
  self : PSAPIWORKINGSETINFORMATION_adc1c51e2085,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PSAPIWSWATCHINFORMATION.
pub(all) struct PSAPIWSWATCHINFORMATION_0b64810b43d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psapiwswatchinformation_0b64810b43d9_size : Int = 16

///|
pub let psapiwswatchinformation_0b64810b43d9_alignment : Int = 8

///|
pub fn PSAPIWSWATCHINFORMATION_0b64810b43d9::new() -> PSAPIWSWATCHINFORMATION_0b64810b43d9 raise @win32_core.WindowsError {
  let value_ : PSAPIWSWATCHINFORMATION_0b64810b43d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PSAPIWSWATCHINFORMATION_0b64810b43d9::from_bytes(
  raw_bytes : Bytes,
) -> PSAPIWSWATCHINFORMATION_0b64810b43d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PSAPIWSWATCHINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSAPIWSWATCHINFORMATION_0b64810b43d9::bytes(
  self : PSAPIWSWATCHINFORMATION_0b64810b43d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSAPIWSWATCHINFORMATION_0b64810b43d9::abi_size() -> Int {
  16
}

///|
pub fn PSAPIWSWATCHINFORMATION_0b64810b43d9::abi_alignment() -> Int {
  8
}

///|
pub fn PSAPIWSWATCHINFORMATION_0b64810b43d9::raw_address(
  self : PSAPIWSWATCHINFORMATION_0b64810b43d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSAPIWSWATCHINFORMATION_0b64810b43d9::with_raw_address(
  self : PSAPIWSWATCHINFORMATION_0b64810b43d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSAPIWSWATCHINFORMATION_0b64810b43d9 with fn equal(
  self : PSAPIWSWATCHINFORMATION_0b64810b43d9,
  other : PSAPIWSWATCHINFORMATION_0b64810b43d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSAPIWSWATCHINFORMATION_0b64810b43d9 with fn to_repr(
  self : PSAPIWSWATCHINFORMATION_0b64810b43d9,
) -> Repr {
  Repr::opaque_("PSAPIWSWATCHINFORMATION_0b64810b43d9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PSAPIWSWATCHINFORMATION_0b64810b43d9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSAPIWSWATCHINFORMATION_0b64810b43d9::faulting_pc_raw(
  self : PSAPIWSWATCHINFORMATION_0b64810b43d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PSAPIWSWATCHINFORMATION_0b64810b43d9::set_faulting_pc_raw(
  self : PSAPIWSWATCHINFORMATION_0b64810b43d9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PSAPIWSWATCHINFORMATION_0b64810b43d9::faulting_va_raw(
  self : PSAPIWSWATCHINFORMATION_0b64810b43d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PSAPIWSWATCHINFORMATION_0b64810b43d9::set_faulting_va_raw(
  self : PSAPIWSWATCHINFORMATION_0b64810b43d9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PSAPIWSWATCHINFORMATIONEX.
pub(all) struct PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psapiwswatchinformationex_2de0c0668ac2_size : Int = 32

///|
pub let psapiwswatchinformationex_2de0c0668ac2_alignment : Int = 8

///|
pub fn PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2::new() -> PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2 raise @win32_core.WindowsError {
  let value_ : PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2::from_bytes(
  raw_bytes : Bytes,
) -> PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PSAPIWSWATCHINFORMATIONEX requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2::bytes(
  self : PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2::abi_size() -> Int {
  32
}

///|
pub fn PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2::abi_alignment() -> Int {
  8
}

///|
pub fn PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2::raw_address(
  self : PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2::with_raw_address(
  self : PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2 with fn equal(
  self : PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2,
  other : PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2 with fn to_repr(
  self : PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2,
) -> Repr {
  Repr::opaque_("PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2::basic_info(
  self : PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2,
) -> PSAPIWSWATCHINFORMATION_0b64810b43d9 raise @win32_core.WindowsError {
  PSAPIWSWATCHINFORMATION_0b64810b43d9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2::set_basic_info(
  self : PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2,
  value : PSAPIWSWATCHINFORMATION_0b64810b43d9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2::faulting_thread_id(
  self : PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2::set_faulting_thread_id(
  self : PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2::flags(
  self : PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2::set_flags(
  self : PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}
