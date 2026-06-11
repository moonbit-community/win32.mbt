///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct.
pub(all) struct DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugpooldata_anonymous_e_union_anonymous_e_struct_adc0125431aa_size : Int = 4

///|
pub let debugpooldata_anonymous_e_union_anonymous_e_struct_adc0125431aa_alignment : Int = 4

///|
pub fn DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa::new() -> DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa raise @win32_core.WindowsError {
  let value_ : DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa::bytes(
  self : DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa::abi_size() -> Int {
  4
}

///|
pub fn DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa::raw_address(
  self : DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa::with_raw_address(
  self : DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa with fn equal(
  self : DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa,
  other : DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa with fn to_repr(
  self : DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa,
) -> Repr {
  Repr::opaque_(
    "DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa::bitfield(
  self : DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa::set_bitfield(
  self : DEBUGPOOLDATAAnonymousEUnionAnonymousEStruct_adc0125431aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGVALUEAnonymousEUnionAnonymousEStruct.
pub(all) struct DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugvalue_anonymous_e_union_anonymous_e_struct_faeedbae55d9_size : Int = 16

///|
pub let debugvalue_anonymous_e_union_anonymous_e_struct_faeedbae55d9_alignment : Int = 8

///|
pub fn DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9::new() -> DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9 raise @win32_core.WindowsError {
  let value_ : DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGVALUEAnonymousEUnionAnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9::bytes(
  self : DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9::abi_size() -> Int {
  16
}

///|
pub fn DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9::raw_address(
  self : DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9::with_raw_address(
  self : DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9 with fn equal(
  self : DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9,
  other : DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9 with fn to_repr(
  self : DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9,
) -> Repr {
  Repr::opaque_(
    "DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9::i64(
  self : DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9::set_i64(
  self : DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9::nat(
  self : DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9::set_nat(
  self : DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGVALUEAnonymousEUnionF128Parts64EStruct.
pub(all) struct DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugvalue_anonymous_e_union_f128_parts64_e_struct_fc3fc5718af2_size : Int = 16

///|
pub let debugvalue_anonymous_e_union_f128_parts64_e_struct_fc3fc5718af2_alignment : Int = 8

///|
pub fn DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2::new() -> DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2 raise @win32_core.WindowsError {
  let value_ : DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGVALUEAnonymousEUnionF128Parts64EStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2::bytes(
  self : DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2::abi_size() -> Int {
  16
}

///|
pub fn DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2::raw_address(
  self : DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2::with_raw_address(
  self : DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2 with fn equal(
  self : DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2,
  other : DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2 with fn to_repr(
  self : DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2,
) -> Repr {
  Repr::opaque_(
    "DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2::low_part(
  self : DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2::set_low_part(
  self : DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2::high_part(
  self : DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2::set_high_part(
  self : DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGVALUEAnonymousEUnionI64Parts32EStruct.
pub(all) struct DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugvalue_anonymous_e_union_i64_parts32_e_struct_1049a7c26c43_size : Int = 8

///|
pub let debugvalue_anonymous_e_union_i64_parts32_e_struct_1049a7c26c43_alignment : Int = 4

///|
pub fn DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43::new() -> DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43 raise @win32_core.WindowsError {
  let value_ : DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGVALUEAnonymousEUnionI64Parts32EStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43::bytes(
  self : DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43::abi_size() -> Int {
  8
}

///|
pub fn DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43::raw_address(
  self : DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43::with_raw_address(
  self : DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43 with fn equal(
  self : DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43,
  other : DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43 with fn to_repr(
  self : DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43,
) -> Repr {
  Repr::opaque_(
    "DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43::low_part(
  self : DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43::set_low_part(
  self : DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43::high_part(
  self : DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43::set_high_part(
  self : DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.OSINFOV1AnonymousEUnionVersionEStruct.
pub(all) struct OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let osinfov1_anonymous_e_union_version_e_struct_fa98ec0c02a7_size : Int = 8

///|
pub let osinfov1_anonymous_e_union_version_e_struct_fa98ec0c02a7_alignment : Int = 4

///|
pub fn OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7::new() -> OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7 raise @win32_core.WindowsError {
  let value_ : OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7::from_bytes(
  raw_bytes : Bytes,
) -> OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.OSINFOV1AnonymousEUnionVersionEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7::bytes(
  self : OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7::abi_size() -> Int {
  8
}

///|
pub fn OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7::abi_alignment() -> Int {
  4
}

///|
pub fn OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7::raw_address(
  self : OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7::with_raw_address(
  self : OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7 with fn equal(
  self : OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7,
  other : OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7 with fn to_repr(
  self : OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7,
) -> Repr {
  Repr::opaque_(
    "OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7::major(
  self : OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7::set_major(
  self : OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7::minor(
  self : OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7::set_minor(
  self : OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptDebugEventInformationUEUnionBreakpointInformationEStruct.
pub(all) struct ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let script_debug_event_information_ue_union_breakpoint_information_e_struct_c33d386c4b35_size : Int = 8

///|
pub let script_debug_event_information_ue_union_breakpoint_information_e_struct_c33d386c4b35_alignment : Int = 8

///|
pub fn ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35::new() -> ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35 raise @win32_core.WindowsError {
  let value_ : ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35::from_bytes(
  raw_bytes : Bytes,
) -> ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptDebugEventInformationUEUnionBreakpointInformationEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35::bytes(
  self : ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35::abi_size() -> Int {
  8
}

///|
pub fn ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35::abi_alignment() -> Int {
  8
}

///|
pub fn ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35::raw_address(
  self : ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35::with_raw_address(
  self : ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35 with fn equal(
  self : ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35,
  other : ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35 with fn to_repr(
  self : ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35,
) -> Repr {
  Repr::opaque_(
    "ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35::breakpoint_id(
  self : ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35::set_breakpoint_id(
  self : ScriptDebugEventInformationUEUnionBreakpointInformationEStruct_c33d386c4b35,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptDebugEventInformationUEUnionExceptionInformationEStruct.
pub(all) struct ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let script_debug_event_information_ue_union_exception_information_e_struct_79b2caec3b5f_size : Int = 1

///|
pub let script_debug_event_information_ue_union_exception_information_e_struct_79b2caec3b5f_alignment : Int = 1

///|
pub fn ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f::new() -> ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f raise @win32_core.WindowsError {
  let value_ : ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f::from_bytes(
  raw_bytes : Bytes,
) -> ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptDebugEventInformationUEUnionExceptionInformationEStruct requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f::bytes(
  self : ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f::abi_size() -> Int {
  1
}

///|
pub fn ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f::abi_alignment() -> Int {
  1
}

///|
pub fn ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f::raw_address(
  self : ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f::with_raw_address(
  self : ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f with fn equal(
  self : ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f,
  other : ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f with fn to_repr(
  self : ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f,
) -> Repr {
  Repr::opaque_(
    "ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f::is_uncaught(
  self : ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f::set_is_uncaught(
  self : ScriptDebugEventInformationUEUnionExceptionInformationEStruct_79b2caec3b5f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGDRIVEROBJECTINFODriverNameEStruct.
pub(all) struct DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugdriverobjectinfo_driver_name_e_struct_359db92c7783_size : Int = 16

///|
pub let debugdriverobjectinfo_driver_name_e_struct_359db92c7783_alignment : Int = 8

///|
pub fn DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783::new() -> DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783 raise @win32_core.WindowsError {
  let value_ : DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGDRIVEROBJECTINFODriverNameEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783::bytes(
  self : DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783::abi_size() -> Int {
  16
}

///|
pub fn DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783::raw_address(
  self : DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783::with_raw_address(
  self : DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783 with fn equal(
  self : DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783,
  other : DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783 with fn to_repr(
  self : DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783,
) -> Repr {
  Repr::opaque_(
    "DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783::length(
  self : DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783::set_length(
  self : DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783::maximum_length(
  self : DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783::set_maximum_length(
  self : DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783::buffer(
  self : DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783::set_buffer(
  self : DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPOOLDATAAnonymousEUnion.
pub(all) struct DEBUGPOOLDATAAnonymousEUnion_f09c077a6649 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugpooldata_anonymous_e_union_f09c077a6649_size : Int = 4

///|
pub let debugpooldata_anonymous_e_union_f09c077a6649_alignment : Int = 4

///|
pub fn DEBUGPOOLDATAAnonymousEUnion_f09c077a6649::new() -> DEBUGPOOLDATAAnonymousEUnion_f09c077a6649 raise @win32_core.WindowsError {
  let value_ : DEBUGPOOLDATAAnonymousEUnion_f09c077a6649 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DEBUGPOOLDATAAnonymousEUnion_f09c077a6649::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGPOOLDATAAnonymousEUnion_f09c077a6649 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPOOLDATAAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGPOOLDATAAnonymousEUnion_f09c077a6649::bytes(
  self : DEBUGPOOLDATAAnonymousEUnion_f09c077a6649,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGPOOLDATAAnonymousEUnion_f09c077a6649::abi_size() -> Int {
  4
}

///|
pub fn DEBUGPOOLDATAAnonymousEUnion_f09c077a6649::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGPOOLDATAAnonymousEUnion_f09c077a6649::raw_address(
  self : DEBUGPOOLDATAAnonymousEUnion_f09c077a6649,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGPOOLDATAAnonymousEUnion_f09c077a6649::with_raw_address(
  self : DEBUGPOOLDATAAnonymousEUnion_f09c077a6649,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGPOOLDATAAnonymousEUnion_f09c077a6649 with fn equal(
  self : DEBUGPOOLDATAAnonymousEUnion_f09c077a6649,
  other : DEBUGPOOLDATAAnonymousEUnion_f09c077a6649,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGPOOLDATAAnonymousEUnion_f09c077a6649 with fn to_repr(
  self : DEBUGPOOLDATAAnonymousEUnion_f09c077a6649,
) -> Repr {
  Repr::opaque_("DEBUGPOOLDATAAnonymousEUnion_f09c077a6649", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGPOOLDATAAnonymousEUnion_f09c077a6649",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGPOOLDATAAnonymousEUnion_f09c077a6649::anonymous(
  self : DEBUGPOOLDATAAnonymousEUnion_f09c077a6649,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGPOOLDATAAnonymousEUnion_f09c077a6649::set_anonymous(
  self : DEBUGPOOLDATAAnonymousEUnion_f09c077a6649,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGPOOLDATAAnonymousEUnion_f09c077a6649::as_ulong(
  self : DEBUGPOOLDATAAnonymousEUnion_f09c077a6649,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGPOOLDATAAnonymousEUnion_f09c077a6649::set_as_ulong(
  self : DEBUGPOOLDATAAnonymousEUnion_f09c077a6649,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGVALUEAnonymousEUnion.
pub(all) struct DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugvalue_anonymous_e_union_1e89f7c7ee1e_size : Int = 24

///|
pub let debugvalue_anonymous_e_union_1e89f7c7ee1e_alignment : Int = 8

///|
pub fn DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::new() -> DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e raise @win32_core.WindowsError {
  let value_ : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGVALUEAnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::bytes(
  self : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::abi_size() -> Int {
  24
}

///|
pub fn DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::raw_address(
  self : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::with_raw_address(
  self : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e with fn equal(
  self : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e,
  other : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e with fn to_repr(
  self : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e,
) -> Repr {
  Repr::opaque_("DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::i8(
  self : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::set_i8(
  self : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::i16(
  self : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::set_i16(
  self : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::i32(
  self : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::set_i32(
  self : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::anonymous(
  self : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e,
) -> DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9 raise @win32_core.WindowsError {
  DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::set_anonymous(
  self : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e,
  value : DEBUGVALUEAnonymousEUnionAnonymousEStruct_faeedbae55d9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::f32(
  self : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::set_f32(
  self : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::f64(
  self : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::set_f64(
  self : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
pub fn DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::i64_parts32(
  self : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e,
) -> DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43 raise @win32_core.WindowsError {
  DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::set_i64_parts32(
  self : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e,
  value : DEBUGVALUEAnonymousEUnionI64Parts32EStruct_1049a7c26c43,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::f128_parts64(
  self : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e,
) -> DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2 raise @win32_core.WindowsError {
  DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::set_f128_parts64(
  self : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e,
  value : DEBUGVALUEAnonymousEUnionF128Parts64EStruct_fc3fc5718af2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTCABXMLDATASUBTAGS.
pub(all) struct EXTCABXMLDATASUBTAGS_1466303b5788 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sub_tag : @win32_core.NativeBuffer?
  mut root_match_pattern : @win32_core.NativeBuffer?
  mut root_return_text : @win32_strings.PWStrBuffer?
}

///|
pub let extcabxmldatasubtags_1466303b5788_size : Int = 40

///|
pub let extcabxmldatasubtags_1466303b5788_alignment : Int = 8

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::new() -> EXTCABXMLDATASUBTAGS_1466303b5788 raise @win32_core.WindowsError {
  let value_ : EXTCABXMLDATASUBTAGS_1466303b5788 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_sub_tag: None,
    root_match_pattern: None,
    root_return_text: None,
  }
  value_
}

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::from_bytes(
  raw_bytes : Bytes,
) -> EXTCABXMLDATASUBTAGS_1466303b5788 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.EXTCABXMLDATASUBTAGS requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sub_tag: None,
    root_match_pattern: None,
    root_return_text: None,
  }
}

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::bytes(
  self : EXTCABXMLDATASUBTAGS_1466303b5788,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::abi_size() -> Int {
  40
}

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::abi_alignment() -> Int {
  8
}

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::raw_address(
  self : EXTCABXMLDATASUBTAGS_1466303b5788,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXTCABXMLDATASUBTAGS_1466303b5788::with_raw_address(
  self : EXTCABXMLDATASUBTAGS_1466303b5788,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXTCABXMLDATASUBTAGS_1466303b5788 with fn equal(
  self : EXTCABXMLDATASUBTAGS_1466303b5788,
  other : EXTCABXMLDATASUBTAGS_1466303b5788,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXTCABXMLDATASUBTAGS_1466303b5788 with fn to_repr(
  self : EXTCABXMLDATASUBTAGS_1466303b5788,
) -> Repr {
  Repr::opaque_("EXTCABXMLDATASUBTAGS_1466303b5788", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EXTCABXMLDATASUBTAGS_1466303b5788",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::sub_tag_raw(
  self : EXTCABXMLDATASUBTAGS_1466303b5788,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::set_sub_tag_raw(
  self : EXTCABXMLDATASUBTAGS_1466303b5788,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::set_sub_tag(
  self : EXTCABXMLDATASUBTAGS_1466303b5788,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_sub_tag = Some(root_)
}

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::clear_sub_tag(
  self : EXTCABXMLDATASUBTAGS_1466303b5788,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sub_tag = None
}

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::match_pattern_raw(
  self : EXTCABXMLDATASUBTAGS_1466303b5788,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::set_match_pattern_raw(
  self : EXTCABXMLDATASUBTAGS_1466303b5788,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::set_match_pattern(
  self : EXTCABXMLDATASUBTAGS_1466303b5788,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_match_pattern = Some(root_)
}

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::clear_match_pattern(
  self : EXTCABXMLDATASUBTAGS_1466303b5788,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_match_pattern = None
}

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::return_text_raw(
  self : EXTCABXMLDATASUBTAGS_1466303b5788,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::set_return_text_raw(
  self : EXTCABXMLDATASUBTAGS_1466303b5788,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::set_return_text(
  self : EXTCABXMLDATASUBTAGS_1466303b5788,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_return_text = Some(value)
}

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::clear_return_text(
  self : EXTCABXMLDATASUBTAGS_1466303b5788,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_return_text = None
}

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::return_text_size(
  self : EXTCABXMLDATASUBTAGS_1466303b5788,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::set_return_text_size(
  self : EXTCABXMLDATASUBTAGS_1466303b5788,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::bitfield(
  self : EXTCABXMLDATASUBTAGS_1466303b5788,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::set_bitfield(
  self : EXTCABXMLDATASUBTAGS_1466303b5788,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::reserved2(
  self : EXTCABXMLDATASUBTAGS_1466303b5788,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn EXTCABXMLDATASUBTAGS_1466303b5788::set_reserved2(
  self : EXTCABXMLDATASUBTAGS_1466303b5788,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.FIELDINFOAnonymousEUnion.
pub(all) struct FIELDINFOAnonymousEUnion_2418d39c29b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fieldinfo_anonymous_e_union_2418d39c29b4_size : Int = 8

///|
pub let fieldinfo_anonymous_e_union_2418d39c29b4_alignment : Int = 8

///|
pub fn FIELDINFOAnonymousEUnion_2418d39c29b4::new() -> FIELDINFOAnonymousEUnion_2418d39c29b4 raise @win32_core.WindowsError {
  let value_ : FIELDINFOAnonymousEUnion_2418d39c29b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FIELDINFOAnonymousEUnion_2418d39c29b4::from_bytes(
  raw_bytes : Bytes,
) -> FIELDINFOAnonymousEUnion_2418d39c29b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.FIELDINFOAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FIELDINFOAnonymousEUnion_2418d39c29b4::bytes(
  self : FIELDINFOAnonymousEUnion_2418d39c29b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FIELDINFOAnonymousEUnion_2418d39c29b4::abi_size() -> Int {
  8
}

///|
pub fn FIELDINFOAnonymousEUnion_2418d39c29b4::abi_alignment() -> Int {
  8
}

///|
pub fn FIELDINFOAnonymousEUnion_2418d39c29b4::raw_address(
  self : FIELDINFOAnonymousEUnion_2418d39c29b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FIELDINFOAnonymousEUnion_2418d39c29b4::with_raw_address(
  self : FIELDINFOAnonymousEUnion_2418d39c29b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FIELDINFOAnonymousEUnion_2418d39c29b4 with fn equal(
  self : FIELDINFOAnonymousEUnion_2418d39c29b4,
  other : FIELDINFOAnonymousEUnion_2418d39c29b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FIELDINFOAnonymousEUnion_2418d39c29b4 with fn to_repr(
  self : FIELDINFOAnonymousEUnion_2418d39c29b4,
) -> Repr {
  Repr::opaque_("FIELDINFOAnonymousEUnion_2418d39c29b4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FIELDINFOAnonymousEUnion_2418d39c29b4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FIELDINFOAnonymousEUnion_2418d39c29b4::field_call_back_raw(
  self : FIELDINFOAnonymousEUnion_2418d39c29b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FIELDINFOAnonymousEUnion_2418d39c29b4::set_field_call_back_raw(
  self : FIELDINFOAnonymousEUnion_2418d39c29b4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FIELDINFOAnonymousEUnion_2418d39c29b4::p_buffer_raw(
  self : FIELDINFOAnonymousEUnion_2418d39c29b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FIELDINFOAnonymousEUnion_2418d39c29b4::set_p_buffer_raw(
  self : FIELDINFOAnonymousEUnion_2418d39c29b4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.FIELDINFOBitField.
pub(all) struct FIELDINFOBitField_a3920d89103c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fieldinfo_bit_field_a3920d89103c_size : Int = 4

///|
pub let fieldinfo_bit_field_a3920d89103c_alignment : Int = 2

///|
pub fn FIELDINFOBitField_a3920d89103c::new() -> FIELDINFOBitField_a3920d89103c raise @win32_core.WindowsError {
  let value_ : FIELDINFOBitField_a3920d89103c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn FIELDINFOBitField_a3920d89103c::from_bytes(
  raw_bytes : Bytes,
) -> FIELDINFOBitField_a3920d89103c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.FIELDINFOBitField requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FIELDINFOBitField_a3920d89103c::bytes(
  self : FIELDINFOBitField_a3920d89103c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FIELDINFOBitField_a3920d89103c::abi_size() -> Int {
  4
}

///|
pub fn FIELDINFOBitField_a3920d89103c::abi_alignment() -> Int {
  2
}

///|
pub fn FIELDINFOBitField_a3920d89103c::raw_address(
  self : FIELDINFOBitField_a3920d89103c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FIELDINFOBitField_a3920d89103c::with_raw_address(
  self : FIELDINFOBitField_a3920d89103c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FIELDINFOBitField_a3920d89103c with fn equal(
  self : FIELDINFOBitField_a3920d89103c,
  other : FIELDINFOBitField_a3920d89103c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FIELDINFOBitField_a3920d89103c with fn to_repr(
  self : FIELDINFOBitField_a3920d89103c,
) -> Repr {
  Repr::opaque_("FIELDINFOBitField_a3920d89103c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FIELDINFOBitField_a3920d89103c", Repr::literal("<closed>"))
  }
}

///|
pub fn FIELDINFOBitField_a3920d89103c::position(
  self : FIELDINFOBitField_a3920d89103c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn FIELDINFOBitField_a3920d89103c::set_position(
  self : FIELDINFOBitField_a3920d89103c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn FIELDINFOBitField_a3920d89103c::size(
  self : FIELDINFOBitField_a3920d89103c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn FIELDINFOBitField_a3920d89103c::set_size(
  self : FIELDINFOBitField_a3920d89103c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.INLINEFRAMECONTEXTAnonymousEStruct.
pub(all) struct INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let inlineframecontext_anonymous_e_struct_bade6ce851ca_size : Int = 4

///|
pub let inlineframecontext_anonymous_e_struct_bade6ce851ca_alignment : Int = 2

///|
pub fn INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca::new() -> INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca raise @win32_core.WindowsError {
  let value_ : INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca::from_bytes(
  raw_bytes : Bytes,
) -> INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.INLINEFRAMECONTEXTAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca::bytes(
  self : INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca::abi_size() -> Int {
  4
}

///|
pub fn INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca::abi_alignment() -> Int {
  2
}

///|
pub fn INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca::raw_address(
  self : INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca::with_raw_address(
  self : INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca with fn equal(
  self : INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca,
  other : INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca with fn to_repr(
  self : INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca,
) -> Repr {
  Repr::opaque_(
    "INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca::frame_id(
  self : INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca::set_frame_id(
  self : INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca::frame_type(
  self : INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca::set_frame_type(
  self : INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca::frame_signature(
  self : INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca::set_frame_signature(
  self : INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.OSINFOSEStruct.
pub(all) struct OSINFOSEStruct_61705b537cf9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let osinfose_struct_61705b537cf9_size : Int = 4

///|
pub let osinfose_struct_61705b537cf9_alignment : Int = 4

///|
pub fn OSINFOSEStruct_61705b537cf9::new() -> OSINFOSEStruct_61705b537cf9 raise @win32_core.WindowsError {
  let value_ : OSINFOSEStruct_61705b537cf9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn OSINFOSEStruct_61705b537cf9::from_bytes(
  raw_bytes : Bytes,
) -> OSINFOSEStruct_61705b537cf9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.OSINFOSEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OSINFOSEStruct_61705b537cf9::bytes(
  self : OSINFOSEStruct_61705b537cf9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OSINFOSEStruct_61705b537cf9::abi_size() -> Int {
  4
}

///|
pub fn OSINFOSEStruct_61705b537cf9::abi_alignment() -> Int {
  4
}

///|
pub fn OSINFOSEStruct_61705b537cf9::raw_address(
  self : OSINFOSEStruct_61705b537cf9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OSINFOSEStruct_61705b537cf9::with_raw_address(
  self : OSINFOSEStruct_61705b537cf9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OSINFOSEStruct_61705b537cf9 with fn equal(
  self : OSINFOSEStruct_61705b537cf9,
  other : OSINFOSEStruct_61705b537cf9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OSINFOSEStruct_61705b537cf9 with fn to_repr(
  self : OSINFOSEStruct_61705b537cf9,
) -> Repr {
  Repr::opaque_("OSINFOSEStruct_61705b537cf9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("OSINFOSEStruct_61705b537cf9", Repr::literal("<closed>"))
  }
}

///|
pub fn OSINFOSEStruct_61705b537cf9::bitfield(
  self : OSINFOSEStruct_61705b537cf9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OSINFOSEStruct_61705b537cf9::set_bitfield(
  self : OSINFOSEStruct_61705b537cf9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.OSINFOV1AnonymousEUnion.
pub(all) struct OSINFOV1AnonymousEUnion_01662786cc2d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let osinfov1_anonymous_e_union_01662786cc2d_size : Int = 8

///|
pub let osinfov1_anonymous_e_union_01662786cc2d_alignment : Int = 8

///|
pub fn OSINFOV1AnonymousEUnion_01662786cc2d::new() -> OSINFOV1AnonymousEUnion_01662786cc2d raise @win32_core.WindowsError {
  let value_ : OSINFOV1AnonymousEUnion_01662786cc2d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn OSINFOV1AnonymousEUnion_01662786cc2d::from_bytes(
  raw_bytes : Bytes,
) -> OSINFOV1AnonymousEUnion_01662786cc2d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.OSINFOV1AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OSINFOV1AnonymousEUnion_01662786cc2d::bytes(
  self : OSINFOV1AnonymousEUnion_01662786cc2d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OSINFOV1AnonymousEUnion_01662786cc2d::abi_size() -> Int {
  8
}

///|
pub fn OSINFOV1AnonymousEUnion_01662786cc2d::abi_alignment() -> Int {
  8
}

///|
pub fn OSINFOV1AnonymousEUnion_01662786cc2d::raw_address(
  self : OSINFOV1AnonymousEUnion_01662786cc2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OSINFOV1AnonymousEUnion_01662786cc2d::with_raw_address(
  self : OSINFOV1AnonymousEUnion_01662786cc2d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OSINFOV1AnonymousEUnion_01662786cc2d with fn equal(
  self : OSINFOV1AnonymousEUnion_01662786cc2d,
  other : OSINFOV1AnonymousEUnion_01662786cc2d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OSINFOV1AnonymousEUnion_01662786cc2d with fn to_repr(
  self : OSINFOV1AnonymousEUnion_01662786cc2d,
) -> Repr {
  Repr::opaque_("OSINFOV1AnonymousEUnion_01662786cc2d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OSINFOV1AnonymousEUnion_01662786cc2d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OSINFOV1AnonymousEUnion_01662786cc2d::version(
  self : OSINFOV1AnonymousEUnion_01662786cc2d,
) -> OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7 raise @win32_core.WindowsError {
  OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn OSINFOV1AnonymousEUnion_01662786cc2d::set_version(
  self : OSINFOV1AnonymousEUnion_01662786cc2d,
  value : OSINFOV1AnonymousEUnionVersionEStruct_fa98ec0c02a7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn OSINFOV1AnonymousEUnion_01662786cc2d::ver64(
  self : OSINFOV1AnonymousEUnion_01662786cc2d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn OSINFOV1AnonymousEUnion_01662786cc2d::set_ver64(
  self : OSINFOV1AnonymousEUnion_01662786cc2d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.OSINFOV1SEStruct.
pub(all) struct OSINFOV1SEStruct_4840de18d207 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let osinfov1_se_struct_4840de18d207_size : Int = 4

///|
pub let osinfov1_se_struct_4840de18d207_alignment : Int = 4

///|
pub fn OSINFOV1SEStruct_4840de18d207::new() -> OSINFOV1SEStruct_4840de18d207 raise @win32_core.WindowsError {
  let value_ : OSINFOV1SEStruct_4840de18d207 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn OSINFOV1SEStruct_4840de18d207::from_bytes(
  raw_bytes : Bytes,
) -> OSINFOV1SEStruct_4840de18d207 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.OSINFOV1SEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OSINFOV1SEStruct_4840de18d207::bytes(
  self : OSINFOV1SEStruct_4840de18d207,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OSINFOV1SEStruct_4840de18d207::abi_size() -> Int {
  4
}

///|
pub fn OSINFOV1SEStruct_4840de18d207::abi_alignment() -> Int {
  4
}

///|
pub fn OSINFOV1SEStruct_4840de18d207::raw_address(
  self : OSINFOV1SEStruct_4840de18d207,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OSINFOV1SEStruct_4840de18d207::with_raw_address(
  self : OSINFOV1SEStruct_4840de18d207,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OSINFOV1SEStruct_4840de18d207 with fn equal(
  self : OSINFOV1SEStruct_4840de18d207,
  other : OSINFOV1SEStruct_4840de18d207,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OSINFOV1SEStruct_4840de18d207 with fn to_repr(
  self : OSINFOV1SEStruct_4840de18d207,
) -> Repr {
  Repr::opaque_("OSINFOV1SEStruct_4840de18d207", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OSINFOV1SEStruct_4840de18d207", Repr::literal("<closed>"))
  }
}

///|
pub fn OSINFOV1SEStruct_4840de18d207::bitfield(
  self : OSINFOV1SEStruct_4840de18d207,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OSINFOV1SEStruct_4840de18d207::set_bitfield(
  self : OSINFOV1SEStruct_4840de18d207,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.POOLHEADERSIZE64AnonymousEStruct.
pub(all) struct POOLHEADERSIZE64AnonymousEStruct_19bfa082d860 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let poolheadersize64_anonymous_e_struct_19bfa082d860_size : Int = 4

///|
pub let poolheadersize64_anonymous_e_struct_19bfa082d860_alignment : Int = 1

///|
pub fn POOLHEADERSIZE64AnonymousEStruct_19bfa082d860::new() -> POOLHEADERSIZE64AnonymousEStruct_19bfa082d860 raise @win32_core.WindowsError {
  let value_ : POOLHEADERSIZE64AnonymousEStruct_19bfa082d860 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn POOLHEADERSIZE64AnonymousEStruct_19bfa082d860::from_bytes(
  raw_bytes : Bytes,
) -> POOLHEADERSIZE64AnonymousEStruct_19bfa082d860 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.POOLHEADERSIZE64AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POOLHEADERSIZE64AnonymousEStruct_19bfa082d860::bytes(
  self : POOLHEADERSIZE64AnonymousEStruct_19bfa082d860,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POOLHEADERSIZE64AnonymousEStruct_19bfa082d860::abi_size() -> Int {
  4
}

///|
pub fn POOLHEADERSIZE64AnonymousEStruct_19bfa082d860::abi_alignment() -> Int {
  1
}

///|
pub fn POOLHEADERSIZE64AnonymousEStruct_19bfa082d860::raw_address(
  self : POOLHEADERSIZE64AnonymousEStruct_19bfa082d860,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POOLHEADERSIZE64AnonymousEStruct_19bfa082d860::with_raw_address(
  self : POOLHEADERSIZE64AnonymousEStruct_19bfa082d860,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POOLHEADERSIZE64AnonymousEStruct_19bfa082d860 with fn equal(
  self : POOLHEADERSIZE64AnonymousEStruct_19bfa082d860,
  other : POOLHEADERSIZE64AnonymousEStruct_19bfa082d860,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POOLHEADERSIZE64AnonymousEStruct_19bfa082d860 with fn to_repr(
  self : POOLHEADERSIZE64AnonymousEStruct_19bfa082d860,
) -> Repr {
  Repr::opaque_(
    "POOLHEADERSIZE64AnonymousEStruct_19bfa082d860",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "POOLHEADERSIZE64AnonymousEStruct_19bfa082d860",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn POOLHEADERSIZE64AnonymousEStruct_19bfa082d860::unsafe_prev_size(
  self : POOLHEADERSIZE64AnonymousEStruct_19bfa082d860,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn POOLHEADERSIZE64AnonymousEStruct_19bfa082d860::set_unsafe_prev_size(
  self : POOLHEADERSIZE64AnonymousEStruct_19bfa082d860,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn POOLHEADERSIZE64AnonymousEStruct_19bfa082d860::unused1(
  self : POOLHEADERSIZE64AnonymousEStruct_19bfa082d860,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn POOLHEADERSIZE64AnonymousEStruct_19bfa082d860::set_unused1(
  self : POOLHEADERSIZE64AnonymousEStruct_19bfa082d860,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn POOLHEADERSIZE64AnonymousEStruct_19bfa082d860::unsafe_size(
  self : POOLHEADERSIZE64AnonymousEStruct_19bfa082d860,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn POOLHEADERSIZE64AnonymousEStruct_19bfa082d860::set_unsafe_size(
  self : POOLHEADERSIZE64AnonymousEStruct_19bfa082d860,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn POOLHEADERSIZE64AnonymousEStruct_19bfa082d860::unsafe_pool_type(
  self : POOLHEADERSIZE64AnonymousEStruct_19bfa082d860,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn POOLHEADERSIZE64AnonymousEStruct_19bfa082d860::set_unsafe_pool_type(
  self : POOLHEADERSIZE64AnonymousEStruct_19bfa082d860,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.SYMDUMPPARAMAnonymousEUnion.
pub(all) struct SYMDUMPPARAMAnonymousEUnion_209ba4003a85 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let symdumpparam_anonymous_e_union_209ba4003a85_size : Int = 8

///|
pub let symdumpparam_anonymous_e_union_209ba4003a85_alignment : Int = 8

///|
pub fn SYMDUMPPARAMAnonymousEUnion_209ba4003a85::new() -> SYMDUMPPARAMAnonymousEUnion_209ba4003a85 raise @win32_core.WindowsError {
  let value_ : SYMDUMPPARAMAnonymousEUnion_209ba4003a85 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SYMDUMPPARAMAnonymousEUnion_209ba4003a85::from_bytes(
  raw_bytes : Bytes,
) -> SYMDUMPPARAMAnonymousEUnion_209ba4003a85 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.SYMDUMPPARAMAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYMDUMPPARAMAnonymousEUnion_209ba4003a85::bytes(
  self : SYMDUMPPARAMAnonymousEUnion_209ba4003a85,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYMDUMPPARAMAnonymousEUnion_209ba4003a85::abi_size() -> Int {
  8
}

///|
pub fn SYMDUMPPARAMAnonymousEUnion_209ba4003a85::abi_alignment() -> Int {
  8
}

///|
pub fn SYMDUMPPARAMAnonymousEUnion_209ba4003a85::raw_address(
  self : SYMDUMPPARAMAnonymousEUnion_209ba4003a85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYMDUMPPARAMAnonymousEUnion_209ba4003a85::with_raw_address(
  self : SYMDUMPPARAMAnonymousEUnion_209ba4003a85,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYMDUMPPARAMAnonymousEUnion_209ba4003a85 with fn equal(
  self : SYMDUMPPARAMAnonymousEUnion_209ba4003a85,
  other : SYMDUMPPARAMAnonymousEUnion_209ba4003a85,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYMDUMPPARAMAnonymousEUnion_209ba4003a85 with fn to_repr(
  self : SYMDUMPPARAMAnonymousEUnion_209ba4003a85,
) -> Repr {
  Repr::opaque_("SYMDUMPPARAMAnonymousEUnion_209ba4003a85", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYMDUMPPARAMAnonymousEUnion_209ba4003a85",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYMDUMPPARAMAnonymousEUnion_209ba4003a85::context_raw(
  self : SYMDUMPPARAMAnonymousEUnion_209ba4003a85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SYMDUMPPARAMAnonymousEUnion_209ba4003a85::set_context_raw(
  self : SYMDUMPPARAMAnonymousEUnion_209ba4003a85,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SYMDUMPPARAMAnonymousEUnion_209ba4003a85::p_buffer_raw(
  self : SYMDUMPPARAMAnonymousEUnion_209ba4003a85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SYMDUMPPARAMAnonymousEUnion_209ba4003a85::set_p_buffer_raw(
  self : SYMDUMPPARAMAnonymousEUnion_209ba4003a85,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptDebugEventInformationUEUnion.
pub(all) struct ScriptDebugEventInformationUEUnion_16abef31fca7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let script_debug_event_information_ue_union_16abef31fca7_size : Int = 8

///|
pub let script_debug_event_information_ue_union_16abef31fca7_alignment : Int = 8

///|
pub fn ScriptDebugEventInformationUEUnion_16abef31fca7::new() -> ScriptDebugEventInformationUEUnion_16abef31fca7 raise @win32_core.WindowsError {
  let value_ : ScriptDebugEventInformationUEUnion_16abef31fca7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ScriptDebugEventInformationUEUnion_16abef31fca7::from_bytes(
  raw_bytes : Bytes,
) -> ScriptDebugEventInformationUEUnion_16abef31fca7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptDebugEventInformationUEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ScriptDebugEventInformationUEUnion_16abef31fca7::bytes(
  self : ScriptDebugEventInformationUEUnion_16abef31fca7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ScriptDebugEventInformationUEUnion_16abef31fca7::abi_size() -> Int {
  8
}

///|
pub fn ScriptDebugEventInformationUEUnion_16abef31fca7::abi_alignment() -> Int {
  8
}

///|
pub fn ScriptDebugEventInformationUEUnion_16abef31fca7::raw_address(
  self : ScriptDebugEventInformationUEUnion_16abef31fca7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ScriptDebugEventInformationUEUnion_16abef31fca7::with_raw_address(
  self : ScriptDebugEventInformationUEUnion_16abef31fca7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ScriptDebugEventInformationUEUnion_16abef31fca7 with fn equal(
  self : ScriptDebugEventInformationUEUnion_16abef31fca7,
  other : ScriptDebugEventInformationUEUnion_16abef31fca7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ScriptDebugEventInformationUEUnion_16abef31fca7 with fn to_repr(
  self : ScriptDebugEventInformationUEUnion_16abef31fca7,
) -> Repr {
  Repr::opaque_(
    "ScriptDebugEventInformationUEUnion_16abef31fca7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ScriptDebugEventInformationUEUnion_16abef31fca7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ScriptDebugEventInformationUEUnion_16abef31fca7::exception_information(
  self : ScriptDebugEventInformationUEUnion_16abef31fca7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn ScriptDebugEventInformationUEUnion_16abef31fca7::set_exception_information(
  self : ScriptDebugEventInformationUEUnion_16abef31fca7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn ScriptDebugEventInformationUEUnion_16abef31fca7::breakpoint_information(
  self : ScriptDebugEventInformationUEUnion_16abef31fca7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn ScriptDebugEventInformationUEUnion_16abef31fca7::set_breakpoint_information(
  self : ScriptDebugEventInformationUEUnion_16abef31fca7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.AddressSpaceRelation.
pub(all) struct AddressSpaceRelation_39a9ab2e0814(Int) derive(Debug, Eq, Compare)

///|
pub fn AddressSpaceRelation_39a9ab2e0814::from_int(
  value : Int,
) -> AddressSpaceRelation_39a9ab2e0814 {
  AddressSpaceRelation_39a9ab2e0814(value)
}

///|
pub fn AddressSpaceRelation_39a9ab2e0814::to_int(
  self : AddressSpaceRelation_39a9ab2e0814,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ArrayDimension.
pub(all) struct ArrayDimension_c6d1704a2761 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let array_dimension_c6d1704a2761_size : Int = 24

///|
pub let array_dimension_c6d1704a2761_alignment : Int = 8

///|
pub fn ArrayDimension_c6d1704a2761::new() -> ArrayDimension_c6d1704a2761 raise @win32_core.WindowsError {
  let value_ : ArrayDimension_c6d1704a2761 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn ArrayDimension_c6d1704a2761::from_bytes(
  raw_bytes : Bytes,
) -> ArrayDimension_c6d1704a2761 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.ArrayDimension requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ArrayDimension_c6d1704a2761::bytes(
  self : ArrayDimension_c6d1704a2761,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ArrayDimension_c6d1704a2761::abi_size() -> Int {
  24
}

///|
pub fn ArrayDimension_c6d1704a2761::abi_alignment() -> Int {
  8
}

///|
pub fn ArrayDimension_c6d1704a2761::raw_address(
  self : ArrayDimension_c6d1704a2761,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ArrayDimension_c6d1704a2761::with_raw_address(
  self : ArrayDimension_c6d1704a2761,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ArrayDimension_c6d1704a2761 with fn equal(
  self : ArrayDimension_c6d1704a2761,
  other : ArrayDimension_c6d1704a2761,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ArrayDimension_c6d1704a2761 with fn to_repr(
  self : ArrayDimension_c6d1704a2761,
) -> Repr {
  Repr::opaque_("ArrayDimension_c6d1704a2761", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ArrayDimension_c6d1704a2761", Repr::literal("<closed>"))
  }
}

///|
pub fn ArrayDimension_c6d1704a2761::lower_bound(
  self : ArrayDimension_c6d1704a2761,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn ArrayDimension_c6d1704a2761::set_lower_bound(
  self : ArrayDimension_c6d1704a2761,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn ArrayDimension_c6d1704a2761::length(
  self : ArrayDimension_c6d1704a2761,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn ArrayDimension_c6d1704a2761::set_length(
  self : ArrayDimension_c6d1704a2761,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn ArrayDimension_c6d1704a2761::stride(
  self : ArrayDimension_c6d1704a2761,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn ArrayDimension_c6d1704a2761::set_stride(
  self : ArrayDimension_c6d1704a2761,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.BUSDATA.
pub(all) struct BUSDATA_a1fe69739ebd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let busdata_a1fe69739ebd_size : Int = 32

///|
pub let busdata_a1fe69739ebd_alignment : Int = 8

///|
pub fn BUSDATA_a1fe69739ebd::new() -> BUSDATA_a1fe69739ebd raise @win32_core.WindowsError {
  let value_ : BUSDATA_a1fe69739ebd = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn BUSDATA_a1fe69739ebd::from_bytes(
  raw_bytes : Bytes,
) -> BUSDATA_a1fe69739ebd raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.BUSDATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BUSDATA_a1fe69739ebd::bytes(
  self : BUSDATA_a1fe69739ebd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BUSDATA_a1fe69739ebd::abi_size() -> Int {
  32
}

///|
pub fn BUSDATA_a1fe69739ebd::abi_alignment() -> Int {
  8
}

///|
pub fn BUSDATA_a1fe69739ebd::raw_address(
  self : BUSDATA_a1fe69739ebd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BUSDATA_a1fe69739ebd::with_raw_address(
  self : BUSDATA_a1fe69739ebd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BUSDATA_a1fe69739ebd with fn equal(
  self : BUSDATA_a1fe69739ebd,
  other : BUSDATA_a1fe69739ebd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BUSDATA_a1fe69739ebd with fn to_repr(
  self : BUSDATA_a1fe69739ebd,
) -> Repr {
  Repr::opaque_("BUSDATA_a1fe69739ebd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BUSDATA_a1fe69739ebd", Repr::literal("<closed>"))
  }
}

///|
pub fn BUSDATA_a1fe69739ebd::bus_data_type(
  self : BUSDATA_a1fe69739ebd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BUSDATA_a1fe69739ebd::set_bus_data_type(
  self : BUSDATA_a1fe69739ebd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BUSDATA_a1fe69739ebd::bus_number(
  self : BUSDATA_a1fe69739ebd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BUSDATA_a1fe69739ebd::set_bus_number(
  self : BUSDATA_a1fe69739ebd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BUSDATA_a1fe69739ebd::slot_number(
  self : BUSDATA_a1fe69739ebd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn BUSDATA_a1fe69739ebd::set_slot_number(
  self : BUSDATA_a1fe69739ebd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn BUSDATA_a1fe69739ebd::buffer_raw(
  self : BUSDATA_a1fe69739ebd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn BUSDATA_a1fe69739ebd::set_buffer_raw(
  self : BUSDATA_a1fe69739ebd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn BUSDATA_a1fe69739ebd::offset(
  self : BUSDATA_a1fe69739ebd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn BUSDATA_a1fe69739ebd::set_offset(
  self : BUSDATA_a1fe69739ebd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn BUSDATA_a1fe69739ebd::length(
  self : BUSDATA_a1fe69739ebd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn BUSDATA_a1fe69739ebd::set_length(
  self : BUSDATA_a1fe69739ebd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.CKCLDATA.
pub(all) struct CKCLDATA_728ca7970f5d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ckcldata_728ca7970f5d_size : Int = 24

///|
pub let ckcldata_728ca7970f5d_alignment : Int = 8

///|
pub fn CKCLDATA_728ca7970f5d::new() -> CKCLDATA_728ca7970f5d raise @win32_core.WindowsError {
  let value_ : CKCLDATA_728ca7970f5d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn CKCLDATA_728ca7970f5d::from_bytes(
  raw_bytes : Bytes,
) -> CKCLDATA_728ca7970f5d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.CKCLDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CKCLDATA_728ca7970f5d::bytes(
  self : CKCLDATA_728ca7970f5d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CKCLDATA_728ca7970f5d::abi_size() -> Int {
  24
}

///|
pub fn CKCLDATA_728ca7970f5d::abi_alignment() -> Int {
  8
}

///|
pub fn CKCLDATA_728ca7970f5d::raw_address(
  self : CKCLDATA_728ca7970f5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CKCLDATA_728ca7970f5d::with_raw_address(
  self : CKCLDATA_728ca7970f5d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CKCLDATA_728ca7970f5d with fn equal(
  self : CKCLDATA_728ca7970f5d,
  other : CKCLDATA_728ca7970f5d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CKCLDATA_728ca7970f5d with fn to_repr(
  self : CKCLDATA_728ca7970f5d,
) -> Repr {
  Repr::opaque_("CKCLDATA_728ca7970f5d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CKCLDATA_728ca7970f5d", Repr::literal("<closed>"))
  }
}

///|
pub fn CKCLDATA_728ca7970f5d::next_log_event_raw(
  self : CKCLDATA_728ca7970f5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CKCLDATA_728ca7970f5d::set_next_log_event_raw(
  self : CKCLDATA_728ca7970f5d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CKCLDATA_728ca7970f5d::t_analyze_string_raw(
  self : CKCLDATA_728ca7970f5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CKCLDATA_728ca7970f5d::set_t_analyze_string_raw(
  self : CKCLDATA_728ca7970f5d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CKCLDATA_728ca7970f5d::t_analyze_return_type(
  self : CKCLDATA_728ca7970f5d,
) -> TANALYZERETURN_a6961c316035 raise @win32_core.WindowsError {
  TANALYZERETURN_a6961c316035::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn CKCLDATA_728ca7970f5d::set_t_analyze_return_type(
  self : CKCLDATA_728ca7970f5d,
  value : TANALYZERETURN_a6961c316035,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.CKCLLISTHEAD.
pub(all) struct CKCLLISTHEAD_447bb414e777 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ckcllisthead_447bb414e777_size : Int = 16

///|
pub let ckcllisthead_447bb414e777_alignment : Int = 8

///|
pub fn CKCLLISTHEAD_447bb414e777::new() -> CKCLLISTHEAD_447bb414e777 raise @win32_core.WindowsError {
  let value_ : CKCLLISTHEAD_447bb414e777 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CKCLLISTHEAD_447bb414e777::from_bytes(
  raw_bytes : Bytes,
) -> CKCLLISTHEAD_447bb414e777 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.CKCLLISTHEAD requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CKCLLISTHEAD_447bb414e777::bytes(
  self : CKCLLISTHEAD_447bb414e777,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CKCLLISTHEAD_447bb414e777::abi_size() -> Int {
  16
}

///|
pub fn CKCLLISTHEAD_447bb414e777::abi_alignment() -> Int {
  8
}

///|
pub fn CKCLLISTHEAD_447bb414e777::raw_address(
  self : CKCLLISTHEAD_447bb414e777,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CKCLLISTHEAD_447bb414e777::with_raw_address(
  self : CKCLLISTHEAD_447bb414e777,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CKCLLISTHEAD_447bb414e777 with fn equal(
  self : CKCLLISTHEAD_447bb414e777,
  other : CKCLLISTHEAD_447bb414e777,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CKCLLISTHEAD_447bb414e777 with fn to_repr(
  self : CKCLLISTHEAD_447bb414e777,
) -> Repr {
  Repr::opaque_("CKCLLISTHEAD_447bb414e777", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CKCLLISTHEAD_447bb414e777", Repr::literal("<closed>"))
  }
}

///|
pub fn CKCLLISTHEAD_447bb414e777::log_event_list_head_raw(
  self : CKCLLISTHEAD_447bb414e777,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CKCLLISTHEAD_447bb414e777::set_log_event_list_head_raw(
  self : CKCLLISTHEAD_447bb414e777,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CKCLLISTHEAD_447bb414e777::heap_raw(
  self : CKCLLISTHEAD_447bb414e777,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CKCLLISTHEAD_447bb414e777::set_heap_raw(
  self : CKCLLISTHEAD_447bb414e777,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.CPUINFO.
pub(all) struct CPUINFO_0278d227d360 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cpuinfo_0278d227d360_size : Int = 65552

///|
pub let cpuinfo_0278d227d360_alignment : Int = 4

///|
pub fn CPUINFO_0278d227d360::new() -> CPUINFO_0278d227d360 raise @win32_core.WindowsError {
  let value_ : CPUINFO_0278d227d360 = {
    raw_buffer: @win32_core.NativeBuffer::new(65552, alignment=8),
  }
  value_
}

///|
pub fn CPUINFO_0278d227d360::from_bytes(
  raw_bytes : Bytes,
) -> CPUINFO_0278d227d360 raise @win32_core.WindowsError {
  if raw_bytes.length() != 65552 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.CPUINFO requires 65552 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CPUINFO_0278d227d360::bytes(
  self : CPUINFO_0278d227d360,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CPUINFO_0278d227d360::abi_size() -> Int {
  65552
}

///|
pub fn CPUINFO_0278d227d360::abi_alignment() -> Int {
  4
}

///|
pub fn CPUINFO_0278d227d360::raw_address(
  self : CPUINFO_0278d227d360,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CPUINFO_0278d227d360::with_raw_address(
  self : CPUINFO_0278d227d360,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CPUINFO_0278d227d360 with fn equal(
  self : CPUINFO_0278d227d360,
  other : CPUINFO_0278d227d360,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CPUINFO_0278d227d360 with fn to_repr(
  self : CPUINFO_0278d227d360,
) -> Repr {
  Repr::opaque_("CPUINFO_0278d227d360", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CPUINFO_0278d227d360", Repr::literal("<closed>"))
  }
}

///|
pub fn CPUINFO_0278d227d360::type_(
  self : CPUINFO_0278d227d360,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CPUINFO_0278d227d360::set_type_(
  self : CPUINFO_0278d227d360,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CPUINFO_0278d227d360::num_cp_us(
  self : CPUINFO_0278d227d360,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CPUINFO_0278d227d360::set_num_cp_us(
  self : CPUINFO_0278d227d360,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CPUINFO_0278d227d360::current_proc(
  self : CPUINFO_0278d227d360,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CPUINFO_0278d227d360::set_current_proc(
  self : CPUINFO_0278d227d360,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CPUINFO_0278d227d360::mhz(
  self : CPUINFO_0278d227d360,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(65548)
}

///|
pub fn CPUINFO_0278d227d360::set_mhz(
  self : CPUINFO_0278d227d360,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(65548, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.CPUINFOV1.
pub(all) struct CPUINFOV1_bc0b5dcc891c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cpuinfov1_bc0b5dcc891c_size : Int = 1040

///|
pub let cpuinfov1_bc0b5dcc891c_alignment : Int = 4

///|
pub fn CPUINFOV1_bc0b5dcc891c::new() -> CPUINFOV1_bc0b5dcc891c raise @win32_core.WindowsError {
  let value_ : CPUINFOV1_bc0b5dcc891c = {
    raw_buffer: @win32_core.NativeBuffer::new(1040, alignment=8),
  }
  value_
}

///|
pub fn CPUINFOV1_bc0b5dcc891c::from_bytes(
  raw_bytes : Bytes,
) -> CPUINFOV1_bc0b5dcc891c raise @win32_core.WindowsError {
  if raw_bytes.length() != 1040 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.CPUINFOV1 requires 1040 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CPUINFOV1_bc0b5dcc891c::bytes(
  self : CPUINFOV1_bc0b5dcc891c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CPUINFOV1_bc0b5dcc891c::abi_size() -> Int {
  1040
}

///|
pub fn CPUINFOV1_bc0b5dcc891c::abi_alignment() -> Int {
  4
}

///|
pub fn CPUINFOV1_bc0b5dcc891c::raw_address(
  self : CPUINFOV1_bc0b5dcc891c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CPUINFOV1_bc0b5dcc891c::with_raw_address(
  self : CPUINFOV1_bc0b5dcc891c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CPUINFOV1_bc0b5dcc891c with fn equal(
  self : CPUINFOV1_bc0b5dcc891c,
  other : CPUINFOV1_bc0b5dcc891c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CPUINFOV1_bc0b5dcc891c with fn to_repr(
  self : CPUINFOV1_bc0b5dcc891c,
) -> Repr {
  Repr::opaque_("CPUINFOV1_bc0b5dcc891c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CPUINFOV1_bc0b5dcc891c", Repr::literal("<closed>"))
  }
}

///|
pub fn CPUINFOV1_bc0b5dcc891c::type_(
  self : CPUINFOV1_bc0b5dcc891c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CPUINFOV1_bc0b5dcc891c::set_type_(
  self : CPUINFOV1_bc0b5dcc891c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CPUINFOV1_bc0b5dcc891c::num_cp_us(
  self : CPUINFOV1_bc0b5dcc891c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CPUINFOV1_bc0b5dcc891c::set_num_cp_us(
  self : CPUINFOV1_bc0b5dcc891c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CPUINFOV1_bc0b5dcc891c::current_proc(
  self : CPUINFOV1_bc0b5dcc891c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CPUINFOV1_bc0b5dcc891c::set_current_proc(
  self : CPUINFOV1_bc0b5dcc891c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CPUINFOV1_bc0b5dcc891c::mhz(
  self : CPUINFOV1_bc0b5dcc891c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1036)
}

///|
pub fn CPUINFOV1_bc0b5dcc891c::set_mhz(
  self : CPUINFOV1_bc0b5dcc891c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1036, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.CPUINFOV2.
pub(all) struct CPUINFOV2_72847b85a9ba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cpuinfov2_72847b85a9ba_size : Int = 40976

///|
pub let cpuinfov2_72847b85a9ba_alignment : Int = 4

///|
pub fn CPUINFOV2_72847b85a9ba::new() -> CPUINFOV2_72847b85a9ba raise @win32_core.WindowsError {
  let value_ : CPUINFOV2_72847b85a9ba = {
    raw_buffer: @win32_core.NativeBuffer::new(40976, alignment=8),
  }
  value_
}

///|
pub fn CPUINFOV2_72847b85a9ba::from_bytes(
  raw_bytes : Bytes,
) -> CPUINFOV2_72847b85a9ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 40976 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.CPUINFOV2 requires 40976 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CPUINFOV2_72847b85a9ba::bytes(
  self : CPUINFOV2_72847b85a9ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CPUINFOV2_72847b85a9ba::abi_size() -> Int {
  40976
}

///|
pub fn CPUINFOV2_72847b85a9ba::abi_alignment() -> Int {
  4
}

///|
pub fn CPUINFOV2_72847b85a9ba::raw_address(
  self : CPUINFOV2_72847b85a9ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CPUINFOV2_72847b85a9ba::with_raw_address(
  self : CPUINFOV2_72847b85a9ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CPUINFOV2_72847b85a9ba with fn equal(
  self : CPUINFOV2_72847b85a9ba,
  other : CPUINFOV2_72847b85a9ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CPUINFOV2_72847b85a9ba with fn to_repr(
  self : CPUINFOV2_72847b85a9ba,
) -> Repr {
  Repr::opaque_("CPUINFOV2_72847b85a9ba", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CPUINFOV2_72847b85a9ba", Repr::literal("<closed>"))
  }
}

///|
pub fn CPUINFOV2_72847b85a9ba::type_(
  self : CPUINFOV2_72847b85a9ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CPUINFOV2_72847b85a9ba::set_type_(
  self : CPUINFOV2_72847b85a9ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CPUINFOV2_72847b85a9ba::num_cp_us(
  self : CPUINFOV2_72847b85a9ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CPUINFOV2_72847b85a9ba::set_num_cp_us(
  self : CPUINFOV2_72847b85a9ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CPUINFOV2_72847b85a9ba::current_proc(
  self : CPUINFOV2_72847b85a9ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CPUINFOV2_72847b85a9ba::set_current_proc(
  self : CPUINFOV2_72847b85a9ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CPUINFOV2_72847b85a9ba::mhz(
  self : CPUINFOV2_72847b85a9ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40972)
}

///|
pub fn CPUINFOV2_72847b85a9ba::set_mhz(
  self : CPUINFOV2_72847b85a9ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40972, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.CallingConventionKind.
pub(all) struct CallingConventionKind_211aa643fb6d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CallingConventionKind_211aa643fb6d::from_int(
  value : Int,
) -> CallingConventionKind_211aa643fb6d {
  CallingConventionKind_211aa643fb6d(value)
}

///|
pub fn CallingConventionKind_211aa643fb6d::to_int(
  self : CallingConventionKind_211aa643fb6d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DBGKDDEBUGDATAHEADER32.
pub(all) struct DBGKDDEBUGDATAHEADER32_7b7387945eb9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbgkddebugdataheader32_7b7387945eb9_size : Int = 16

///|
pub let dbgkddebugdataheader32_7b7387945eb9_alignment : Int = 4

///|
pub fn DBGKDDEBUGDATAHEADER32_7b7387945eb9::new() -> DBGKDDEBUGDATAHEADER32_7b7387945eb9 raise @win32_core.WindowsError {
  let value_ : DBGKDDEBUGDATAHEADER32_7b7387945eb9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DBGKDDEBUGDATAHEADER32_7b7387945eb9::from_bytes(
  raw_bytes : Bytes,
) -> DBGKDDEBUGDATAHEADER32_7b7387945eb9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DBGKDDEBUGDATAHEADER32 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBGKDDEBUGDATAHEADER32_7b7387945eb9::bytes(
  self : DBGKDDEBUGDATAHEADER32_7b7387945eb9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBGKDDEBUGDATAHEADER32_7b7387945eb9::abi_size() -> Int {
  16
}

///|
pub fn DBGKDDEBUGDATAHEADER32_7b7387945eb9::abi_alignment() -> Int {
  4
}

///|
pub fn DBGKDDEBUGDATAHEADER32_7b7387945eb9::raw_address(
  self : DBGKDDEBUGDATAHEADER32_7b7387945eb9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBGKDDEBUGDATAHEADER32_7b7387945eb9::with_raw_address(
  self : DBGKDDEBUGDATAHEADER32_7b7387945eb9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBGKDDEBUGDATAHEADER32_7b7387945eb9 with fn equal(
  self : DBGKDDEBUGDATAHEADER32_7b7387945eb9,
  other : DBGKDDEBUGDATAHEADER32_7b7387945eb9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBGKDDEBUGDATAHEADER32_7b7387945eb9 with fn to_repr(
  self : DBGKDDEBUGDATAHEADER32_7b7387945eb9,
) -> Repr {
  Repr::opaque_("DBGKDDEBUGDATAHEADER32_7b7387945eb9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DBGKDDEBUGDATAHEADER32_7b7387945eb9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DBGKDDEBUGDATAHEADER32_7b7387945eb9::list(
  self : DBGKDDEBUGDATAHEADER32_7b7387945eb9,
) -> @dep_0f40cceb8529.LISTENTRY32_c034077d8101 raise @win32_core.WindowsError {
  @dep_0f40cceb8529.LISTENTRY32_c034077d8101::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DBGKDDEBUGDATAHEADER32_7b7387945eb9::set_list(
  self : DBGKDDEBUGDATAHEADER32_7b7387945eb9,
  value : @dep_0f40cceb8529.LISTENTRY32_c034077d8101,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DBGKDDEBUGDATAHEADER32_7b7387945eb9::owner_tag(
  self : DBGKDDEBUGDATAHEADER32_7b7387945eb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DBGKDDEBUGDATAHEADER32_7b7387945eb9::set_owner_tag(
  self : DBGKDDEBUGDATAHEADER32_7b7387945eb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DBGKDDEBUGDATAHEADER32_7b7387945eb9::size(
  self : DBGKDDEBUGDATAHEADER32_7b7387945eb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DBGKDDEBUGDATAHEADER32_7b7387945eb9::set_size(
  self : DBGKDDEBUGDATAHEADER32_7b7387945eb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DBGKDDEBUGDATAHEADER64.
pub(all) struct DBGKDDEBUGDATAHEADER64_38096749384f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbgkddebugdataheader64_38096749384f_size : Int = 24

///|
pub let dbgkddebugdataheader64_38096749384f_alignment : Int = 8

///|
pub fn DBGKDDEBUGDATAHEADER64_38096749384f::new() -> DBGKDDEBUGDATAHEADER64_38096749384f raise @win32_core.WindowsError {
  let value_ : DBGKDDEBUGDATAHEADER64_38096749384f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DBGKDDEBUGDATAHEADER64_38096749384f::from_bytes(
  raw_bytes : Bytes,
) -> DBGKDDEBUGDATAHEADER64_38096749384f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DBGKDDEBUGDATAHEADER64 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBGKDDEBUGDATAHEADER64_38096749384f::bytes(
  self : DBGKDDEBUGDATAHEADER64_38096749384f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBGKDDEBUGDATAHEADER64_38096749384f::abi_size() -> Int {
  24
}

///|
pub fn DBGKDDEBUGDATAHEADER64_38096749384f::abi_alignment() -> Int {
  8
}

///|
pub fn DBGKDDEBUGDATAHEADER64_38096749384f::raw_address(
  self : DBGKDDEBUGDATAHEADER64_38096749384f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBGKDDEBUGDATAHEADER64_38096749384f::with_raw_address(
  self : DBGKDDEBUGDATAHEADER64_38096749384f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBGKDDEBUGDATAHEADER64_38096749384f with fn equal(
  self : DBGKDDEBUGDATAHEADER64_38096749384f,
  other : DBGKDDEBUGDATAHEADER64_38096749384f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBGKDDEBUGDATAHEADER64_38096749384f with fn to_repr(
  self : DBGKDDEBUGDATAHEADER64_38096749384f,
) -> Repr {
  Repr::opaque_("DBGKDDEBUGDATAHEADER64_38096749384f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DBGKDDEBUGDATAHEADER64_38096749384f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DBGKDDEBUGDATAHEADER64_38096749384f::list(
  self : DBGKDDEBUGDATAHEADER64_38096749384f,
) -> @dep_0f40cceb8529.LISTENTRY64_27ad2177d947 raise @win32_core.WindowsError {
  @dep_0f40cceb8529.LISTENTRY64_27ad2177d947::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DBGKDDEBUGDATAHEADER64_38096749384f::set_list(
  self : DBGKDDEBUGDATAHEADER64_38096749384f,
  value : @dep_0f40cceb8529.LISTENTRY64_27ad2177d947,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DBGKDDEBUGDATAHEADER64_38096749384f::owner_tag(
  self : DBGKDDEBUGDATAHEADER64_38096749384f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DBGKDDEBUGDATAHEADER64_38096749384f::set_owner_tag(
  self : DBGKDDEBUGDATAHEADER64_38096749384f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DBGKDDEBUGDATAHEADER64_38096749384f::size(
  self : DBGKDDEBUGDATAHEADER64_38096749384f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DBGKDDEBUGDATAHEADER64_38096749384f::set_size(
  self : DBGKDDEBUGDATAHEADER64_38096749384f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DBGKDGETVERSION32.
pub(all) struct DBGKDGETVERSION32_04e9cd9cd8a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbgkdgetversion32_04e9cd9cd8a5_size : Int = 40

///|
pub let dbgkdgetversion32_04e9cd9cd8a5_alignment : Int = 4

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::new() -> DBGKDGETVERSION32_04e9cd9cd8a5 raise @win32_core.WindowsError {
  let value_ : DBGKDGETVERSION32_04e9cd9cd8a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::from_bytes(
  raw_bytes : Bytes,
) -> DBGKDGETVERSION32_04e9cd9cd8a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DBGKDGETVERSION32 requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::bytes(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::abi_size() -> Int {
  40
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::abi_alignment() -> Int {
  4
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::raw_address(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBGKDGETVERSION32_04e9cd9cd8a5::with_raw_address(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBGKDGETVERSION32_04e9cd9cd8a5 with fn equal(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
  other : DBGKDGETVERSION32_04e9cd9cd8a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBGKDGETVERSION32_04e9cd9cd8a5 with fn to_repr(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
) -> Repr {
  Repr::opaque_("DBGKDGETVERSION32_04e9cd9cd8a5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DBGKDGETVERSION32_04e9cd9cd8a5", Repr::literal("<closed>"))
  }
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::major_version(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::set_major_version(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::minor_version(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::set_minor_version(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::protocol_version(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::set_protocol_version(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::flags(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::set_flags(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::kern_base(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::set_kern_base(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::ps_loaded_module_list(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::set_ps_loaded_module_list(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::machine_type(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::set_machine_type(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::th_callback_stack(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::set_th_callback_stack(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::next_callback(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::set_next_callback(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::frame_pointer(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(22)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::set_frame_pointer(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(22, value)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::ki_call_user_mode(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::set_ki_call_user_mode(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::ke_user_callback_dispatcher(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::set_ke_user_callback_dispatcher(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::breakpoint_with_status(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::set_breakpoint_with_status(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::debugger_data_list(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::set_debugger_data_list(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DBGKDGETVERSION64.
pub(all) struct DBGKDGETVERSION64_fe6c11e428ab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbgkdgetversion64_fe6c11e428ab_size : Int = 40

///|
pub let dbgkdgetversion64_fe6c11e428ab_alignment : Int = 8

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::new() -> DBGKDGETVERSION64_fe6c11e428ab raise @win32_core.WindowsError {
  let value_ : DBGKDGETVERSION64_fe6c11e428ab = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::from_bytes(
  raw_bytes : Bytes,
) -> DBGKDGETVERSION64_fe6c11e428ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DBGKDGETVERSION64 requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::bytes(
  self : DBGKDGETVERSION64_fe6c11e428ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::abi_size() -> Int {
  40
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::abi_alignment() -> Int {
  8
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::raw_address(
  self : DBGKDGETVERSION64_fe6c11e428ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBGKDGETVERSION64_fe6c11e428ab::with_raw_address(
  self : DBGKDGETVERSION64_fe6c11e428ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBGKDGETVERSION64_fe6c11e428ab with fn equal(
  self : DBGKDGETVERSION64_fe6c11e428ab,
  other : DBGKDGETVERSION64_fe6c11e428ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBGKDGETVERSION64_fe6c11e428ab with fn to_repr(
  self : DBGKDGETVERSION64_fe6c11e428ab,
) -> Repr {
  Repr::opaque_("DBGKDGETVERSION64_fe6c11e428ab", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DBGKDGETVERSION64_fe6c11e428ab", Repr::literal("<closed>"))
  }
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::major_version(
  self : DBGKDGETVERSION64_fe6c11e428ab,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::set_major_version(
  self : DBGKDGETVERSION64_fe6c11e428ab,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::minor_version(
  self : DBGKDGETVERSION64_fe6c11e428ab,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::set_minor_version(
  self : DBGKDGETVERSION64_fe6c11e428ab,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::protocol_version(
  self : DBGKDGETVERSION64_fe6c11e428ab,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::set_protocol_version(
  self : DBGKDGETVERSION64_fe6c11e428ab,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::kd_secondary_version(
  self : DBGKDGETVERSION64_fe6c11e428ab,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::set_kd_secondary_version(
  self : DBGKDGETVERSION64_fe6c11e428ab,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::flags(
  self : DBGKDGETVERSION64_fe6c11e428ab,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::set_flags(
  self : DBGKDGETVERSION64_fe6c11e428ab,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::machine_type(
  self : DBGKDGETVERSION64_fe6c11e428ab,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::set_machine_type(
  self : DBGKDGETVERSION64_fe6c11e428ab,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::max_packet_type(
  self : DBGKDGETVERSION64_fe6c11e428ab,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::set_max_packet_type(
  self : DBGKDGETVERSION64_fe6c11e428ab,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::max_state_change(
  self : DBGKDGETVERSION64_fe6c11e428ab,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::set_max_state_change(
  self : DBGKDGETVERSION64_fe6c11e428ab,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::max_manipulate(
  self : DBGKDGETVERSION64_fe6c11e428ab,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::set_max_manipulate(
  self : DBGKDGETVERSION64_fe6c11e428ab,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::simulation(
  self : DBGKDGETVERSION64_fe6c11e428ab,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::set_simulation(
  self : DBGKDGETVERSION64_fe6c11e428ab,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::kern_base(
  self : DBGKDGETVERSION64_fe6c11e428ab,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::set_kern_base(
  self : DBGKDGETVERSION64_fe6c11e428ab,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::ps_loaded_module_list(
  self : DBGKDGETVERSION64_fe6c11e428ab,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::set_ps_loaded_module_list(
  self : DBGKDGETVERSION64_fe6c11e428ab,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::debugger_data_list(
  self : DBGKDGETVERSION64_fe6c11e428ab,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::set_debugger_data_list(
  self : DBGKDGETVERSION64_fe6c11e428ab,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DBGKDMAJORTYPES.
pub(all) struct DBGKDMAJORTYPES_eeb5a600652d(Int) derive(Debug, Eq, Compare)

///|
pub fn DBGKDMAJORTYPES_eeb5a600652d::from_int(
  value : Int,
) -> DBGKDMAJORTYPES_eeb5a600652d {
  DBGKDMAJORTYPES_eeb5a600652d(value)
}

///|
pub fn DBGKDMAJORTYPES_eeb5a600652d::to_int(
  self : DBGKDMAJORTYPES_eeb5a600652d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DBGTHREADATTRIBUTES.
pub(all) struct DBGTHREADATTRIBUTES_b41a3dee7e92 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbgthreadattributes_b41a3dee7e92_size : Int = 272

///|
pub let dbgthreadattributes_b41a3dee7e92_alignment : Int = 8

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::new() -> DBGTHREADATTRIBUTES_b41a3dee7e92 raise @win32_core.WindowsError {
  let value_ : DBGTHREADATTRIBUTES_b41a3dee7e92 = {
    raw_buffer: @win32_core.NativeBuffer::new(272, alignment=8),
  }
  value_
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::from_bytes(
  raw_bytes : Bytes,
) -> DBGTHREADATTRIBUTES_b41a3dee7e92 raise @win32_core.WindowsError {
  if raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DBGTHREADATTRIBUTES requires 272 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::bytes(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::abi_size() -> Int {
  272
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::abi_alignment() -> Int {
  8
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::raw_address(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBGTHREADATTRIBUTES_b41a3dee7e92::with_raw_address(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBGTHREADATTRIBUTES_b41a3dee7e92 with fn equal(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
  other : DBGTHREADATTRIBUTES_b41a3dee7e92,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBGTHREADATTRIBUTES_b41a3dee7e92 with fn to_repr(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
) -> Repr {
  Repr::opaque_("DBGTHREADATTRIBUTES_b41a3dee7e92", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DBGTHREADATTRIBUTES_b41a3dee7e92",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::thread_index(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::set_thread_index(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::process_id(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::set_process_id(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::thread_id(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::set_thread_id(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::attribute_bits(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::set_attribute_bits(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::bool_bits(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::set_bool_bits(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::blocked_on_pid(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::set_blocked_on_pid(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::blocked_on_tid(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::set_blocked_on_tid(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::crit_sec_address(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::set_crit_sec_address(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::timeout_msec(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::set_timeout_msec(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGANALYSISPROCESSORINFO.
pub(all) struct DEBUGANALYSISPROCESSORINFO_428b196b58e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debuganalysisprocessorinfo_428b196b58e6_size : Int = 328

///|
pub let debuganalysisprocessorinfo_428b196b58e6_alignment : Int = 4

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::new() -> DEBUGANALYSISPROCESSORINFO_428b196b58e6 raise @win32_core.WindowsError {
  let value_ : DEBUGANALYSISPROCESSORINFO_428b196b58e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(328, alignment=8),
  }
  value_
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGANALYSISPROCESSORINFO_428b196b58e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 328 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGANALYSISPROCESSORINFO requires 328 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::bytes(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::abi_size() -> Int {
  328
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::raw_address(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGANALYSISPROCESSORINFO_428b196b58e6::with_raw_address(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGANALYSISPROCESSORINFO_428b196b58e6 with fn equal(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
  other : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGANALYSISPROCESSORINFO_428b196b58e6 with fn to_repr(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
) -> Repr {
  Repr::opaque_("DEBUGANALYSISPROCESSORINFO_428b196b58e6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGANALYSISPROCESSORINFO_428b196b58e6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::size_of_struct(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::set_size_of_struct(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::model(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::set_model(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::family(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::set_family(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::stepping(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::set_stepping(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::architecture(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::set_architecture(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::revision(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::set_revision(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::current_clock_speed(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::set_current_clock_speed(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::current_voltage(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::set_current_voltage(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::max_clock_speed(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::set_max_clock_speed(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::processor_type(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::set_processor_type(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGBREAKPOINTPARAMETERS.
pub(all) struct DEBUGBREAKPOINTPARAMETERS_0e442eff2faf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugbreakpointparameters_0e442eff2faf_size : Int = 56

///|
pub let debugbreakpointparameters_0e442eff2faf_alignment : Int = 8

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::new() -> DEBUGBREAKPOINTPARAMETERS_0e442eff2faf raise @win32_core.WindowsError {
  let value_ : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGBREAKPOINTPARAMETERS_0e442eff2faf raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGBREAKPOINTPARAMETERS requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::bytes(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::abi_size() -> Int {
  56
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::raw_address(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::with_raw_address(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGBREAKPOINTPARAMETERS_0e442eff2faf with fn equal(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
  other : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGBREAKPOINTPARAMETERS_0e442eff2faf with fn to_repr(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
) -> Repr {
  Repr::opaque_("DEBUGBREAKPOINTPARAMETERS_0e442eff2faf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGBREAKPOINTPARAMETERS_0e442eff2faf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::offset(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::set_offset(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::id(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::set_id(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::break_type(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::set_break_type(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::proc_type(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::set_proc_type(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::flags(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::set_flags(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::data_size(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::set_data_size(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::data_access_type(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::set_data_access_type(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::pass_count(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::set_pass_count(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::current_pass_count(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::set_current_pass_count(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::match_thread(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::set_match_thread(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::command_size(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::set_command_size(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::offset_expression_size(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::set_offset_expression_size(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGCACHEDSYMBOLINFO.
pub(all) struct DEBUGCACHEDSYMBOLINFO_50dff5c065a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugcachedsymbolinfo_50dff5c065a7_size : Int = 32

///|
pub let debugcachedsymbolinfo_50dff5c065a7_alignment : Int = 8

///|
pub fn DEBUGCACHEDSYMBOLINFO_50dff5c065a7::new() -> DEBUGCACHEDSYMBOLINFO_50dff5c065a7 raise @win32_core.WindowsError {
  let value_ : DEBUGCACHEDSYMBOLINFO_50dff5c065a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DEBUGCACHEDSYMBOLINFO_50dff5c065a7::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGCACHEDSYMBOLINFO_50dff5c065a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGCACHEDSYMBOLINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGCACHEDSYMBOLINFO_50dff5c065a7::bytes(
  self : DEBUGCACHEDSYMBOLINFO_50dff5c065a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGCACHEDSYMBOLINFO_50dff5c065a7::abi_size() -> Int {
  32
}

///|
pub fn DEBUGCACHEDSYMBOLINFO_50dff5c065a7::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGCACHEDSYMBOLINFO_50dff5c065a7::raw_address(
  self : DEBUGCACHEDSYMBOLINFO_50dff5c065a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGCACHEDSYMBOLINFO_50dff5c065a7::with_raw_address(
  self : DEBUGCACHEDSYMBOLINFO_50dff5c065a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGCACHEDSYMBOLINFO_50dff5c065a7 with fn equal(
  self : DEBUGCACHEDSYMBOLINFO_50dff5c065a7,
  other : DEBUGCACHEDSYMBOLINFO_50dff5c065a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGCACHEDSYMBOLINFO_50dff5c065a7 with fn to_repr(
  self : DEBUGCACHEDSYMBOLINFO_50dff5c065a7,
) -> Repr {
  Repr::opaque_("DEBUGCACHEDSYMBOLINFO_50dff5c065a7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGCACHEDSYMBOLINFO_50dff5c065a7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGCACHEDSYMBOLINFO_50dff5c065a7::mod_base(
  self : DEBUGCACHEDSYMBOLINFO_50dff5c065a7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DEBUGCACHEDSYMBOLINFO_50dff5c065a7::set_mod_base(
  self : DEBUGCACHEDSYMBOLINFO_50dff5c065a7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DEBUGCACHEDSYMBOLINFO_50dff5c065a7::arg1(
  self : DEBUGCACHEDSYMBOLINFO_50dff5c065a7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DEBUGCACHEDSYMBOLINFO_50dff5c065a7::set_arg1(
  self : DEBUGCACHEDSYMBOLINFO_50dff5c065a7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DEBUGCACHEDSYMBOLINFO_50dff5c065a7::arg2(
  self : DEBUGCACHEDSYMBOLINFO_50dff5c065a7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DEBUGCACHEDSYMBOLINFO_50dff5c065a7::set_arg2(
  self : DEBUGCACHEDSYMBOLINFO_50dff5c065a7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DEBUGCACHEDSYMBOLINFO_50dff5c065a7::id(
  self : DEBUGCACHEDSYMBOLINFO_50dff5c065a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DEBUGCACHEDSYMBOLINFO_50dff5c065a7::set_id(
  self : DEBUGCACHEDSYMBOLINFO_50dff5c065a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DEBUGCACHEDSYMBOLINFO_50dff5c065a7::arg3(
  self : DEBUGCACHEDSYMBOLINFO_50dff5c065a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DEBUGCACHEDSYMBOLINFO_50dff5c065a7::set_arg3(
  self : DEBUGCACHEDSYMBOLINFO_50dff5c065a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGCLIENTCONTEXT.
pub(all) struct DEBUGCLIENTCONTEXT_0308fc5a633a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugclientcontext_0308fc5a633a_size : Int = 8

///|
pub let debugclientcontext_0308fc5a633a_alignment : Int = 4

///|
pub fn DEBUGCLIENTCONTEXT_0308fc5a633a::new() -> DEBUGCLIENTCONTEXT_0308fc5a633a raise @win32_core.WindowsError {
  let value_ : DEBUGCLIENTCONTEXT_0308fc5a633a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 8U)
  value_
}

///|
pub fn DEBUGCLIENTCONTEXT_0308fc5a633a::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGCLIENTCONTEXT_0308fc5a633a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGCLIENTCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGCLIENTCONTEXT_0308fc5a633a::bytes(
  self : DEBUGCLIENTCONTEXT_0308fc5a633a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGCLIENTCONTEXT_0308fc5a633a::abi_size() -> Int {
  8
}

///|
pub fn DEBUGCLIENTCONTEXT_0308fc5a633a::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGCLIENTCONTEXT_0308fc5a633a::raw_address(
  self : DEBUGCLIENTCONTEXT_0308fc5a633a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGCLIENTCONTEXT_0308fc5a633a::with_raw_address(
  self : DEBUGCLIENTCONTEXT_0308fc5a633a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGCLIENTCONTEXT_0308fc5a633a with fn equal(
  self : DEBUGCLIENTCONTEXT_0308fc5a633a,
  other : DEBUGCLIENTCONTEXT_0308fc5a633a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGCLIENTCONTEXT_0308fc5a633a with fn to_repr(
  self : DEBUGCLIENTCONTEXT_0308fc5a633a,
) -> Repr {
  Repr::opaque_("DEBUGCLIENTCONTEXT_0308fc5a633a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGCLIENTCONTEXT_0308fc5a633a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGCLIENTCONTEXT_0308fc5a633a::cb_size(
  self : DEBUGCLIENTCONTEXT_0308fc5a633a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGCLIENTCONTEXT_0308fc5a633a::set_cb_size(
  self : DEBUGCLIENTCONTEXT_0308fc5a633a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGCLIENTCONTEXT_0308fc5a633a::e_client(
  self : DEBUGCLIENTCONTEXT_0308fc5a633a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGCLIENTCONTEXT_0308fc5a633a::set_e_client(
  self : DEBUGCLIENTCONTEXT_0308fc5a633a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGCPUMICROCODEVERSION.
pub(all) struct DEBUGCPUMICROCODEVERSION_bbeec7aacf94 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugcpumicrocodeversion_bbeec7aacf94_size : Int = 40

///|
pub let debugcpumicrocodeversion_bbeec7aacf94_alignment : Int = 8

///|
pub fn DEBUGCPUMICROCODEVERSION_bbeec7aacf94::new() -> DEBUGCPUMICROCODEVERSION_bbeec7aacf94 raise @win32_core.WindowsError {
  let value_ : DEBUGCPUMICROCODEVERSION_bbeec7aacf94 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DEBUGCPUMICROCODEVERSION_bbeec7aacf94::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGCPUMICROCODEVERSION_bbeec7aacf94 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGCPUMICROCODEVERSION requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGCPUMICROCODEVERSION_bbeec7aacf94::bytes(
  self : DEBUGCPUMICROCODEVERSION_bbeec7aacf94,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGCPUMICROCODEVERSION_bbeec7aacf94::abi_size() -> Int {
  40
}

///|
pub fn DEBUGCPUMICROCODEVERSION_bbeec7aacf94::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGCPUMICROCODEVERSION_bbeec7aacf94::raw_address(
  self : DEBUGCPUMICROCODEVERSION_bbeec7aacf94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGCPUMICROCODEVERSION_bbeec7aacf94::with_raw_address(
  self : DEBUGCPUMICROCODEVERSION_bbeec7aacf94,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGCPUMICROCODEVERSION_bbeec7aacf94 with fn equal(
  self : DEBUGCPUMICROCODEVERSION_bbeec7aacf94,
  other : DEBUGCPUMICROCODEVERSION_bbeec7aacf94,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGCPUMICROCODEVERSION_bbeec7aacf94 with fn to_repr(
  self : DEBUGCPUMICROCODEVERSION_bbeec7aacf94,
) -> Repr {
  Repr::opaque_("DEBUGCPUMICROCODEVERSION_bbeec7aacf94", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGCPUMICROCODEVERSION_bbeec7aacf94",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGCPUMICROCODEVERSION_bbeec7aacf94::size_of_struct(
  self : DEBUGCPUMICROCODEVERSION_bbeec7aacf94,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGCPUMICROCODEVERSION_bbeec7aacf94::set_size_of_struct(
  self : DEBUGCPUMICROCODEVERSION_bbeec7aacf94,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGCPUMICROCODEVERSION_bbeec7aacf94::cached_signature(
  self : DEBUGCPUMICROCODEVERSION_bbeec7aacf94,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn DEBUGCPUMICROCODEVERSION_bbeec7aacf94::set_cached_signature(
  self : DEBUGCPUMICROCODEVERSION_bbeec7aacf94,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn DEBUGCPUMICROCODEVERSION_bbeec7aacf94::initial_signature(
  self : DEBUGCPUMICROCODEVERSION_bbeec7aacf94,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn DEBUGCPUMICROCODEVERSION_bbeec7aacf94::set_initial_signature(
  self : DEBUGCPUMICROCODEVERSION_bbeec7aacf94,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn DEBUGCPUMICROCODEVERSION_bbeec7aacf94::processor_model(
  self : DEBUGCPUMICROCODEVERSION_bbeec7aacf94,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DEBUGCPUMICROCODEVERSION_bbeec7aacf94::set_processor_model(
  self : DEBUGCPUMICROCODEVERSION_bbeec7aacf94,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DEBUGCPUMICROCODEVERSION_bbeec7aacf94::processor_family(
  self : DEBUGCPUMICROCODEVERSION_bbeec7aacf94,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DEBUGCPUMICROCODEVERSION_bbeec7aacf94::set_processor_family(
  self : DEBUGCPUMICROCODEVERSION_bbeec7aacf94,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DEBUGCPUMICROCODEVERSION_bbeec7aacf94::processor_stepping(
  self : DEBUGCPUMICROCODEVERSION_bbeec7aacf94,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DEBUGCPUMICROCODEVERSION_bbeec7aacf94::set_processor_stepping(
  self : DEBUGCPUMICROCODEVERSION_bbeec7aacf94,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DEBUGCPUMICROCODEVERSION_bbeec7aacf94::processor_arch_rev(
  self : DEBUGCPUMICROCODEVERSION_bbeec7aacf94,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DEBUGCPUMICROCODEVERSION_bbeec7aacf94::set_processor_arch_rev(
  self : DEBUGCPUMICROCODEVERSION_bbeec7aacf94,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGCPUSPEEDINFO.
pub(all) struct DEBUGCPUSPEEDINFO_61e9a24d9b0c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugcpuspeedinfo_61e9a24d9b0c_size : Int = 524

///|
pub let debugcpuspeedinfo_61e9a24d9b0c_alignment : Int = 4

///|
pub fn DEBUGCPUSPEEDINFO_61e9a24d9b0c::new() -> DEBUGCPUSPEEDINFO_61e9a24d9b0c raise @win32_core.WindowsError {
  let value_ : DEBUGCPUSPEEDINFO_61e9a24d9b0c = {
    raw_buffer: @win32_core.NativeBuffer::new(524, alignment=8),
  }
  value_
}

///|
pub fn DEBUGCPUSPEEDINFO_61e9a24d9b0c::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGCPUSPEEDINFO_61e9a24d9b0c raise @win32_core.WindowsError {
  if raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGCPUSPEEDINFO requires 524 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGCPUSPEEDINFO_61e9a24d9b0c::bytes(
  self : DEBUGCPUSPEEDINFO_61e9a24d9b0c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGCPUSPEEDINFO_61e9a24d9b0c::abi_size() -> Int {
  524
}

///|
pub fn DEBUGCPUSPEEDINFO_61e9a24d9b0c::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGCPUSPEEDINFO_61e9a24d9b0c::raw_address(
  self : DEBUGCPUSPEEDINFO_61e9a24d9b0c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGCPUSPEEDINFO_61e9a24d9b0c::with_raw_address(
  self : DEBUGCPUSPEEDINFO_61e9a24d9b0c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGCPUSPEEDINFO_61e9a24d9b0c with fn equal(
  self : DEBUGCPUSPEEDINFO_61e9a24d9b0c,
  other : DEBUGCPUSPEEDINFO_61e9a24d9b0c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGCPUSPEEDINFO_61e9a24d9b0c with fn to_repr(
  self : DEBUGCPUSPEEDINFO_61e9a24d9b0c,
) -> Repr {
  Repr::opaque_("DEBUGCPUSPEEDINFO_61e9a24d9b0c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DEBUGCPUSPEEDINFO_61e9a24d9b0c", Repr::literal("<closed>"))
  }
}

///|
pub fn DEBUGCPUSPEEDINFO_61e9a24d9b0c::size_of_struct(
  self : DEBUGCPUSPEEDINFO_61e9a24d9b0c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGCPUSPEEDINFO_61e9a24d9b0c::set_size_of_struct(
  self : DEBUGCPUSPEEDINFO_61e9a24d9b0c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGCPUSPEEDINFO_61e9a24d9b0c::current_speed(
  self : DEBUGCPUSPEEDINFO_61e9a24d9b0c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGCPUSPEEDINFO_61e9a24d9b0c::set_current_speed(
  self : DEBUGCPUSPEEDINFO_61e9a24d9b0c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEBUGCPUSPEEDINFO_61e9a24d9b0c::rated_speed(
  self : DEBUGCPUSPEEDINFO_61e9a24d9b0c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEBUGCPUSPEEDINFO_61e9a24d9b0c::set_rated_speed(
  self : DEBUGCPUSPEEDINFO_61e9a24d9b0c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGCREATEPROCESSOPTIONS.
pub(all) struct DEBUGCREATEPROCESSOPTIONS_439838bee448 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugcreateprocessoptions_439838bee448_size : Int = 16

///|
pub let debugcreateprocessoptions_439838bee448_alignment : Int = 4

///|
pub fn DEBUGCREATEPROCESSOPTIONS_439838bee448::new() -> DEBUGCREATEPROCESSOPTIONS_439838bee448 raise @win32_core.WindowsError {
  let value_ : DEBUGCREATEPROCESSOPTIONS_439838bee448 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DEBUGCREATEPROCESSOPTIONS_439838bee448::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGCREATEPROCESSOPTIONS_439838bee448 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGCREATEPROCESSOPTIONS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGCREATEPROCESSOPTIONS_439838bee448::bytes(
  self : DEBUGCREATEPROCESSOPTIONS_439838bee448,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGCREATEPROCESSOPTIONS_439838bee448::abi_size() -> Int {
  16
}

///|
pub fn DEBUGCREATEPROCESSOPTIONS_439838bee448::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGCREATEPROCESSOPTIONS_439838bee448::raw_address(
  self : DEBUGCREATEPROCESSOPTIONS_439838bee448,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGCREATEPROCESSOPTIONS_439838bee448::with_raw_address(
  self : DEBUGCREATEPROCESSOPTIONS_439838bee448,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGCREATEPROCESSOPTIONS_439838bee448 with fn equal(
  self : DEBUGCREATEPROCESSOPTIONS_439838bee448,
  other : DEBUGCREATEPROCESSOPTIONS_439838bee448,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGCREATEPROCESSOPTIONS_439838bee448 with fn to_repr(
  self : DEBUGCREATEPROCESSOPTIONS_439838bee448,
) -> Repr {
  Repr::opaque_("DEBUGCREATEPROCESSOPTIONS_439838bee448", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGCREATEPROCESSOPTIONS_439838bee448",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGCREATEPROCESSOPTIONS_439838bee448::create_flags(
  self : DEBUGCREATEPROCESSOPTIONS_439838bee448,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGCREATEPROCESSOPTIONS_439838bee448::set_create_flags(
  self : DEBUGCREATEPROCESSOPTIONS_439838bee448,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGCREATEPROCESSOPTIONS_439838bee448::eng_create_flags(
  self : DEBUGCREATEPROCESSOPTIONS_439838bee448,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGCREATEPROCESSOPTIONS_439838bee448::set_eng_create_flags(
  self : DEBUGCREATEPROCESSOPTIONS_439838bee448,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEBUGCREATEPROCESSOPTIONS_439838bee448::verifier_flags(
  self : DEBUGCREATEPROCESSOPTIONS_439838bee448,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEBUGCREATEPROCESSOPTIONS_439838bee448::set_verifier_flags(
  self : DEBUGCREATEPROCESSOPTIONS_439838bee448,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEBUGCREATEPROCESSOPTIONS_439838bee448::reserved(
  self : DEBUGCREATEPROCESSOPTIONS_439838bee448,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DEBUGCREATEPROCESSOPTIONS_439838bee448::set_reserved(
  self : DEBUGCREATEPROCESSOPTIONS_439838bee448,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGDECODEERROR.
pub(all) struct DEBUGDECODEERROR_1369dca9c29e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugdecodeerror_1369dca9c29e_size : Int = 336

///|
pub let debugdecodeerror_1369dca9c29e_alignment : Int = 4

///|
pub fn DEBUGDECODEERROR_1369dca9c29e::new() -> DEBUGDECODEERROR_1369dca9c29e raise @win32_core.WindowsError {
  let value_ : DEBUGDECODEERROR_1369dca9c29e = {
    raw_buffer: @win32_core.NativeBuffer::new(336, alignment=8),
  }
  value_
}

///|
pub fn DEBUGDECODEERROR_1369dca9c29e::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGDECODEERROR_1369dca9c29e raise @win32_core.WindowsError {
  if raw_bytes.length() != 336 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGDECODEERROR requires 336 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGDECODEERROR_1369dca9c29e::bytes(
  self : DEBUGDECODEERROR_1369dca9c29e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGDECODEERROR_1369dca9c29e::abi_size() -> Int {
  336
}

///|
pub fn DEBUGDECODEERROR_1369dca9c29e::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGDECODEERROR_1369dca9c29e::raw_address(
  self : DEBUGDECODEERROR_1369dca9c29e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGDECODEERROR_1369dca9c29e::with_raw_address(
  self : DEBUGDECODEERROR_1369dca9c29e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGDECODEERROR_1369dca9c29e with fn equal(
  self : DEBUGDECODEERROR_1369dca9c29e,
  other : DEBUGDECODEERROR_1369dca9c29e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGDECODEERROR_1369dca9c29e with fn to_repr(
  self : DEBUGDECODEERROR_1369dca9c29e,
) -> Repr {
  Repr::opaque_("DEBUGDECODEERROR_1369dca9c29e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DEBUGDECODEERROR_1369dca9c29e", Repr::literal("<closed>"))
  }
}

///|
pub fn DEBUGDECODEERROR_1369dca9c29e::size_of_struct(
  self : DEBUGDECODEERROR_1369dca9c29e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGDECODEERROR_1369dca9c29e::set_size_of_struct(
  self : DEBUGDECODEERROR_1369dca9c29e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGDECODEERROR_1369dca9c29e::code(
  self : DEBUGDECODEERROR_1369dca9c29e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGDECODEERROR_1369dca9c29e::set_code(
  self : DEBUGDECODEERROR_1369dca9c29e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEBUGDECODEERROR_1369dca9c29e::treat_as_status(
  self : DEBUGDECODEERROR_1369dca9c29e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DEBUGDECODEERROR_1369dca9c29e::set_treat_as_status(
  self : DEBUGDECODEERROR_1369dca9c29e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGDEVICEOBJECTINFO.
pub(all) struct DEBUGDEVICEOBJECTINFO_953fea2204dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugdeviceobjectinfo_953fea2204dd_size : Int = 56

///|
pub let debugdeviceobjectinfo_953fea2204dd_alignment : Int = 8

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::new() -> DEBUGDEVICEOBJECTINFO_953fea2204dd raise @win32_core.WindowsError {
  let value_ : DEBUGDEVICEOBJECTINFO_953fea2204dd = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGDEVICEOBJECTINFO_953fea2204dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGDEVICEOBJECTINFO requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::bytes(
  self : DEBUGDEVICEOBJECTINFO_953fea2204dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::abi_size() -> Int {
  56
}

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::raw_address(
  self : DEBUGDEVICEOBJECTINFO_953fea2204dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGDEVICEOBJECTINFO_953fea2204dd::with_raw_address(
  self : DEBUGDEVICEOBJECTINFO_953fea2204dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGDEVICEOBJECTINFO_953fea2204dd with fn equal(
  self : DEBUGDEVICEOBJECTINFO_953fea2204dd,
  other : DEBUGDEVICEOBJECTINFO_953fea2204dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGDEVICEOBJECTINFO_953fea2204dd with fn to_repr(
  self : DEBUGDEVICEOBJECTINFO_953fea2204dd,
) -> Repr {
  Repr::opaque_("DEBUGDEVICEOBJECTINFO_953fea2204dd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGDEVICEOBJECTINFO_953fea2204dd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::size_of_struct(
  self : DEBUGDEVICEOBJECTINFO_953fea2204dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::set_size_of_struct(
  self : DEBUGDEVICEOBJECTINFO_953fea2204dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::dev_obj_address(
  self : DEBUGDEVICEOBJECTINFO_953fea2204dd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::set_dev_obj_address(
  self : DEBUGDEVICEOBJECTINFO_953fea2204dd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::reference_count(
  self : DEBUGDEVICEOBJECTINFO_953fea2204dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::set_reference_count(
  self : DEBUGDEVICEOBJECTINFO_953fea2204dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::q_busy(
  self : DEBUGDEVICEOBJECTINFO_953fea2204dd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::set_q_busy(
  self : DEBUGDEVICEOBJECTINFO_953fea2204dd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::driver_object(
  self : DEBUGDEVICEOBJECTINFO_953fea2204dd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::set_driver_object(
  self : DEBUGDEVICEOBJECTINFO_953fea2204dd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::current_irp(
  self : DEBUGDEVICEOBJECTINFO_953fea2204dd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::set_current_irp(
  self : DEBUGDEVICEOBJECTINFO_953fea2204dd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::dev_extension(
  self : DEBUGDEVICEOBJECTINFO_953fea2204dd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::set_dev_extension(
  self : DEBUGDEVICEOBJECTINFO_953fea2204dd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::dev_obj_extension(
  self : DEBUGDEVICEOBJECTINFO_953fea2204dd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::set_dev_obj_extension(
  self : DEBUGDEVICEOBJECTINFO_953fea2204dd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGDRIVEROBJECTINFO.
pub(all) struct DEBUGDRIVEROBJECTINFO_41dc713e5337 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugdriverobjectinfo_41dc713e5337_size : Int = 56

///|
pub let debugdriverobjectinfo_41dc713e5337_alignment : Int = 8

///|
pub fn DEBUGDRIVEROBJECTINFO_41dc713e5337::new() -> DEBUGDRIVEROBJECTINFO_41dc713e5337 raise @win32_core.WindowsError {
  let value_ : DEBUGDRIVEROBJECTINFO_41dc713e5337 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DEBUGDRIVEROBJECTINFO_41dc713e5337::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGDRIVEROBJECTINFO_41dc713e5337 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGDRIVEROBJECTINFO requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGDRIVEROBJECTINFO_41dc713e5337::bytes(
  self : DEBUGDRIVEROBJECTINFO_41dc713e5337,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGDRIVEROBJECTINFO_41dc713e5337::abi_size() -> Int {
  56
}

///|
pub fn DEBUGDRIVEROBJECTINFO_41dc713e5337::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGDRIVEROBJECTINFO_41dc713e5337::raw_address(
  self : DEBUGDRIVEROBJECTINFO_41dc713e5337,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGDRIVEROBJECTINFO_41dc713e5337::with_raw_address(
  self : DEBUGDRIVEROBJECTINFO_41dc713e5337,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGDRIVEROBJECTINFO_41dc713e5337 with fn equal(
  self : DEBUGDRIVEROBJECTINFO_41dc713e5337,
  other : DEBUGDRIVEROBJECTINFO_41dc713e5337,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGDRIVEROBJECTINFO_41dc713e5337 with fn to_repr(
  self : DEBUGDRIVEROBJECTINFO_41dc713e5337,
) -> Repr {
  Repr::opaque_("DEBUGDRIVEROBJECTINFO_41dc713e5337", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGDRIVEROBJECTINFO_41dc713e5337",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGDRIVEROBJECTINFO_41dc713e5337::size_of_struct(
  self : DEBUGDRIVEROBJECTINFO_41dc713e5337,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGDRIVEROBJECTINFO_41dc713e5337::set_size_of_struct(
  self : DEBUGDRIVEROBJECTINFO_41dc713e5337,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGDRIVEROBJECTINFO_41dc713e5337::driver_size(
  self : DEBUGDRIVEROBJECTINFO_41dc713e5337,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGDRIVEROBJECTINFO_41dc713e5337::set_driver_size(
  self : DEBUGDRIVEROBJECTINFO_41dc713e5337,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEBUGDRIVEROBJECTINFO_41dc713e5337::driver_obj_address(
  self : DEBUGDRIVEROBJECTINFO_41dc713e5337,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DEBUGDRIVEROBJECTINFO_41dc713e5337::set_driver_obj_address(
  self : DEBUGDRIVEROBJECTINFO_41dc713e5337,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DEBUGDRIVEROBJECTINFO_41dc713e5337::driver_start(
  self : DEBUGDRIVEROBJECTINFO_41dc713e5337,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DEBUGDRIVEROBJECTINFO_41dc713e5337::set_driver_start(
  self : DEBUGDRIVEROBJECTINFO_41dc713e5337,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DEBUGDRIVEROBJECTINFO_41dc713e5337::driver_extension(
  self : DEBUGDRIVEROBJECTINFO_41dc713e5337,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DEBUGDRIVEROBJECTINFO_41dc713e5337::set_driver_extension(
  self : DEBUGDRIVEROBJECTINFO_41dc713e5337,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn DEBUGDRIVEROBJECTINFO_41dc713e5337::device_object(
  self : DEBUGDRIVEROBJECTINFO_41dc713e5337,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn DEBUGDRIVEROBJECTINFO_41dc713e5337::set_device_object(
  self : DEBUGDRIVEROBJECTINFO_41dc713e5337,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn DEBUGDRIVEROBJECTINFO_41dc713e5337::driver_name(
  self : DEBUGDRIVEROBJECTINFO_41dc713e5337,
) -> DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783 raise @win32_core.WindowsError {
  DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=16),
  )
}

///|
pub fn DEBUGDRIVEROBJECTINFO_41dc713e5337::set_driver_name(
  self : DEBUGDRIVEROBJECTINFO_41dc713e5337,
  value : DEBUGDRIVEROBJECTINFODriverNameEStruct_359db92c7783,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGEVENTCONTEXT.
pub(all) struct DEBUGEVENTCONTEXT_9402d78c4123 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugeventcontext_9402d78c4123_size : Int = 16

///|
pub let debugeventcontext_9402d78c4123_alignment : Int = 4

///|
pub fn DEBUGEVENTCONTEXT_9402d78c4123::new() -> DEBUGEVENTCONTEXT_9402d78c4123 raise @win32_core.WindowsError {
  let value_ : DEBUGEVENTCONTEXT_9402d78c4123 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DEBUGEVENTCONTEXT_9402d78c4123::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGEVENTCONTEXT_9402d78c4123 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGEVENTCONTEXT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGEVENTCONTEXT_9402d78c4123::bytes(
  self : DEBUGEVENTCONTEXT_9402d78c4123,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGEVENTCONTEXT_9402d78c4123::abi_size() -> Int {
  16
}

///|
pub fn DEBUGEVENTCONTEXT_9402d78c4123::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGEVENTCONTEXT_9402d78c4123::raw_address(
  self : DEBUGEVENTCONTEXT_9402d78c4123,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGEVENTCONTEXT_9402d78c4123::with_raw_address(
  self : DEBUGEVENTCONTEXT_9402d78c4123,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGEVENTCONTEXT_9402d78c4123 with fn equal(
  self : DEBUGEVENTCONTEXT_9402d78c4123,
  other : DEBUGEVENTCONTEXT_9402d78c4123,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGEVENTCONTEXT_9402d78c4123 with fn to_repr(
  self : DEBUGEVENTCONTEXT_9402d78c4123,
) -> Repr {
  Repr::opaque_("DEBUGEVENTCONTEXT_9402d78c4123", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DEBUGEVENTCONTEXT_9402d78c4123", Repr::literal("<closed>"))
  }
}

///|
pub fn DEBUGEVENTCONTEXT_9402d78c4123::size(
  self : DEBUGEVENTCONTEXT_9402d78c4123,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGEVENTCONTEXT_9402d78c4123::set_size(
  self : DEBUGEVENTCONTEXT_9402d78c4123,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGEVENTCONTEXT_9402d78c4123::process_engine_id(
  self : DEBUGEVENTCONTEXT_9402d78c4123,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGEVENTCONTEXT_9402d78c4123::set_process_engine_id(
  self : DEBUGEVENTCONTEXT_9402d78c4123,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEBUGEVENTCONTEXT_9402d78c4123::thread_engine_id(
  self : DEBUGEVENTCONTEXT_9402d78c4123,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEBUGEVENTCONTEXT_9402d78c4123::set_thread_engine_id(
  self : DEBUGEVENTCONTEXT_9402d78c4123,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEBUGEVENTCONTEXT_9402d78c4123::frame_engine_id(
  self : DEBUGEVENTCONTEXT_9402d78c4123,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DEBUGEVENTCONTEXT_9402d78c4123::set_frame_engine_id(
  self : DEBUGEVENTCONTEXT_9402d78c4123,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGEXCEPTIONFILTERPARAMETERS.
pub(all) struct DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugexceptionfilterparameters_0affff854958_size : Int = 24

///|
pub let debugexceptionfilterparameters_0affff854958_alignment : Int = 4

///|
pub fn DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958::new() -> DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958 raise @win32_core.WindowsError {
  let value_ : DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGEXCEPTIONFILTERPARAMETERS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958::bytes(
  self : DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958::abi_size() -> Int {
  24
}

///|
pub fn DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958::raw_address(
  self : DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958::with_raw_address(
  self : DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958 with fn equal(
  self : DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958,
  other : DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958 with fn to_repr(
  self : DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958,
) -> Repr {
  Repr::opaque_(
    "DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958::execution_option(
  self : DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958::set_execution_option(
  self : DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958::continue_option(
  self : DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958::set_continue_option(
  self : DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958::text_size(
  self : DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958::set_text_size(
  self : DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958::command_size(
  self : DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958::set_command_size(
  self : DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958::second_command_size(
  self : DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958::set_second_command_size(
  self : DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958::exception_code(
  self : DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958::set_exception_code(
  self : DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGFAILURETYPE.
pub(all) struct DEBUGFAILURETYPE_bb4f0baa44b9(Int) derive(Debug, Eq, Compare)

///|
pub fn DEBUGFAILURETYPE_bb4f0baa44b9::from_int(
  value : Int,
) -> DEBUGFAILURETYPE_bb4f0baa44b9 {
  DEBUGFAILURETYPE_bb4f0baa44b9(value)
}

///|
pub fn DEBUGFAILURETYPE_bb4f0baa44b9::to_int(
  self : DEBUGFAILURETYPE_bb4f0baa44b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGFLRPARAMTYPE.
pub(all) struct DEBUGFLRPARAMTYPE_d6cb59864219(Int) derive(Debug, Eq, Compare)

///|
pub fn DEBUGFLRPARAMTYPE_d6cb59864219::from_int(
  value : Int,
) -> DEBUGFLRPARAMTYPE_d6cb59864219 {
  DEBUGFLRPARAMTYPE_d6cb59864219(value)
}

///|
pub fn DEBUGFLRPARAMTYPE_d6cb59864219::to_int(
  self : DEBUGFLRPARAMTYPE_d6cb59864219,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGGETTEXTCOMPLETIONSIN.
pub(all) struct DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debuggettextcompletionsin_9ecc630124d7_size : Int = 32

///|
pub let debuggettextcompletionsin_9ecc630124d7_alignment : Int = 8

///|
pub fn DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7::new() -> DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7 raise @win32_core.WindowsError {
  let value_ : DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGGETTEXTCOMPLETIONSIN requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7::bytes(
  self : DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7::abi_size() -> Int {
  32
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7::raw_address(
  self : DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7::with_raw_address(
  self : DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7 with fn equal(
  self : DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7,
  other : DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7 with fn to_repr(
  self : DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7,
) -> Repr {
  Repr::opaque_("DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7::flags(
  self : DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7::set_flags(
  self : DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7::match_count_limit(
  self : DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7::set_match_count_limit(
  self : DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGGETTEXTCOMPLETIONSOUT.
pub(all) struct DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debuggettextcompletionsout_9b8f0f26c7c0_size : Int = 32

///|
pub let debuggettextcompletionsout_9b8f0f26c7c0_alignment : Int = 8

///|
pub fn DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0::new() -> DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0 raise @win32_core.WindowsError {
  let value_ : DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGGETTEXTCOMPLETIONSOUT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0::bytes(
  self : DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0::abi_size() -> Int {
  32
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0::raw_address(
  self : DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0::with_raw_address(
  self : DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0 with fn equal(
  self : DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0,
  other : DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0 with fn to_repr(
  self : DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0,
) -> Repr {
  Repr::opaque_("DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0::flags(
  self : DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0::set_flags(
  self : DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0::replace_index(
  self : DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0::set_replace_index(
  self : DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0::match_count(
  self : DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0::set_match_count(
  self : DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0::reserved1(
  self : DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0::set_reserved1(
  self : DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGHANDLEDATABASIC.
pub(all) struct DEBUGHANDLEDATABASIC_2bd8c1b3dd29 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debughandledatabasic_2bd8c1b3dd29_size : Int = 24

///|
pub let debughandledatabasic_2bd8c1b3dd29_alignment : Int = 4

///|
pub fn DEBUGHANDLEDATABASIC_2bd8c1b3dd29::new() -> DEBUGHANDLEDATABASIC_2bd8c1b3dd29 raise @win32_core.WindowsError {
  let value_ : DEBUGHANDLEDATABASIC_2bd8c1b3dd29 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DEBUGHANDLEDATABASIC_2bd8c1b3dd29::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGHANDLEDATABASIC_2bd8c1b3dd29 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGHANDLEDATABASIC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGHANDLEDATABASIC_2bd8c1b3dd29::bytes(
  self : DEBUGHANDLEDATABASIC_2bd8c1b3dd29,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGHANDLEDATABASIC_2bd8c1b3dd29::abi_size() -> Int {
  24
}

///|
pub fn DEBUGHANDLEDATABASIC_2bd8c1b3dd29::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGHANDLEDATABASIC_2bd8c1b3dd29::raw_address(
  self : DEBUGHANDLEDATABASIC_2bd8c1b3dd29,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGHANDLEDATABASIC_2bd8c1b3dd29::with_raw_address(
  self : DEBUGHANDLEDATABASIC_2bd8c1b3dd29,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGHANDLEDATABASIC_2bd8c1b3dd29 with fn equal(
  self : DEBUGHANDLEDATABASIC_2bd8c1b3dd29,
  other : DEBUGHANDLEDATABASIC_2bd8c1b3dd29,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGHANDLEDATABASIC_2bd8c1b3dd29 with fn to_repr(
  self : DEBUGHANDLEDATABASIC_2bd8c1b3dd29,
) -> Repr {
  Repr::opaque_("DEBUGHANDLEDATABASIC_2bd8c1b3dd29", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGHANDLEDATABASIC_2bd8c1b3dd29",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGHANDLEDATABASIC_2bd8c1b3dd29::type_name_size(
  self : DEBUGHANDLEDATABASIC_2bd8c1b3dd29,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGHANDLEDATABASIC_2bd8c1b3dd29::set_type_name_size(
  self : DEBUGHANDLEDATABASIC_2bd8c1b3dd29,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGHANDLEDATABASIC_2bd8c1b3dd29::object_name_size(
  self : DEBUGHANDLEDATABASIC_2bd8c1b3dd29,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGHANDLEDATABASIC_2bd8c1b3dd29::set_object_name_size(
  self : DEBUGHANDLEDATABASIC_2bd8c1b3dd29,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEBUGHANDLEDATABASIC_2bd8c1b3dd29::attributes(
  self : DEBUGHANDLEDATABASIC_2bd8c1b3dd29,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEBUGHANDLEDATABASIC_2bd8c1b3dd29::set_attributes(
  self : DEBUGHANDLEDATABASIC_2bd8c1b3dd29,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEBUGHANDLEDATABASIC_2bd8c1b3dd29::granted_access(
  self : DEBUGHANDLEDATABASIC_2bd8c1b3dd29,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DEBUGHANDLEDATABASIC_2bd8c1b3dd29::set_granted_access(
  self : DEBUGHANDLEDATABASIC_2bd8c1b3dd29,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DEBUGHANDLEDATABASIC_2bd8c1b3dd29::handle_count(
  self : DEBUGHANDLEDATABASIC_2bd8c1b3dd29,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DEBUGHANDLEDATABASIC_2bd8c1b3dd29::set_handle_count(
  self : DEBUGHANDLEDATABASIC_2bd8c1b3dd29,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DEBUGHANDLEDATABASIC_2bd8c1b3dd29::pointer_count(
  self : DEBUGHANDLEDATABASIC_2bd8c1b3dd29,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DEBUGHANDLEDATABASIC_2bd8c1b3dd29::set_pointer_count(
  self : DEBUGHANDLEDATABASIC_2bd8c1b3dd29,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGIRPINFO.
pub(all) struct DEBUGIRPINFO_a20e62889d16 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugirpinfo_a20e62889d16_size : Int = 496

///|
pub let debugirpinfo_a20e62889d16_alignment : Int = 8

///|
pub fn DEBUGIRPINFO_a20e62889d16::new() -> DEBUGIRPINFO_a20e62889d16 raise @win32_core.WindowsError {
  let value_ : DEBUGIRPINFO_a20e62889d16 = {
    raw_buffer: @win32_core.NativeBuffer::new(496, alignment=8),
  }
  value_
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGIRPINFO_a20e62889d16 raise @win32_core.WindowsError {
  if raw_bytes.length() != 496 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGIRPINFO requires 496 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::bytes(
  self : DEBUGIRPINFO_a20e62889d16,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::abi_size() -> Int {
  496
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::raw_address(
  self : DEBUGIRPINFO_a20e62889d16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGIRPINFO_a20e62889d16::with_raw_address(
  self : DEBUGIRPINFO_a20e62889d16,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGIRPINFO_a20e62889d16 with fn equal(
  self : DEBUGIRPINFO_a20e62889d16,
  other : DEBUGIRPINFO_a20e62889d16,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGIRPINFO_a20e62889d16 with fn to_repr(
  self : DEBUGIRPINFO_a20e62889d16,
) -> Repr {
  Repr::opaque_("DEBUGIRPINFO_a20e62889d16", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DEBUGIRPINFO_a20e62889d16", Repr::literal("<closed>"))
  }
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::size_of_struct(
  self : DEBUGIRPINFO_a20e62889d16,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::set_size_of_struct(
  self : DEBUGIRPINFO_a20e62889d16,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::irp_address(
  self : DEBUGIRPINFO_a20e62889d16,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::set_irp_address(
  self : DEBUGIRPINFO_a20e62889d16,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::io_status(
  self : DEBUGIRPINFO_a20e62889d16,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::set_io_status(
  self : DEBUGIRPINFO_a20e62889d16,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::stack_count(
  self : DEBUGIRPINFO_a20e62889d16,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::set_stack_count(
  self : DEBUGIRPINFO_a20e62889d16,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::current_location(
  self : DEBUGIRPINFO_a20e62889d16,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::set_current_location(
  self : DEBUGIRPINFO_a20e62889d16,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::mdl_address(
  self : DEBUGIRPINFO_a20e62889d16,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::set_mdl_address(
  self : DEBUGIRPINFO_a20e62889d16,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::thread(
  self : DEBUGIRPINFO_a20e62889d16,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::set_thread(
  self : DEBUGIRPINFO_a20e62889d16,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::cancel_routine(
  self : DEBUGIRPINFO_a20e62889d16,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::set_cancel_routine(
  self : DEBUGIRPINFO_a20e62889d16,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::current_stack(
  self : DEBUGIRPINFO_a20e62889d16,
) -> DEBUGIRPSTACKINFO_771337a89220 raise @win32_core.WindowsError {
  DEBUGIRPSTACKINFO_771337a89220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=40),
  )
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::set_current_stack(
  self : DEBUGIRPINFO_a20e62889d16,
  value : DEBUGIRPSTACKINFO_771337a89220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGIRPSTACKINFO.
pub(all) struct DEBUGIRPSTACKINFO_771337a89220 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugirpstackinfo_771337a89220_size : Int = 40

///|
pub let debugirpstackinfo_771337a89220_alignment : Int = 8

///|
pub fn DEBUGIRPSTACKINFO_771337a89220::new() -> DEBUGIRPSTACKINFO_771337a89220 raise @win32_core.WindowsError {
  let value_ : DEBUGIRPSTACKINFO_771337a89220 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DEBUGIRPSTACKINFO_771337a89220::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGIRPSTACKINFO_771337a89220 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGIRPSTACKINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGIRPSTACKINFO_771337a89220::bytes(
  self : DEBUGIRPSTACKINFO_771337a89220,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGIRPSTACKINFO_771337a89220::abi_size() -> Int {
  40
}

///|
pub fn DEBUGIRPSTACKINFO_771337a89220::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGIRPSTACKINFO_771337a89220::raw_address(
  self : DEBUGIRPSTACKINFO_771337a89220,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGIRPSTACKINFO_771337a89220::with_raw_address(
  self : DEBUGIRPSTACKINFO_771337a89220,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGIRPSTACKINFO_771337a89220 with fn equal(
  self : DEBUGIRPSTACKINFO_771337a89220,
  other : DEBUGIRPSTACKINFO_771337a89220,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGIRPSTACKINFO_771337a89220 with fn to_repr(
  self : DEBUGIRPSTACKINFO_771337a89220,
) -> Repr {
  Repr::opaque_("DEBUGIRPSTACKINFO_771337a89220", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DEBUGIRPSTACKINFO_771337a89220", Repr::literal("<closed>"))
  }
}

///|
pub fn DEBUGIRPSTACKINFO_771337a89220::major(
  self : DEBUGIRPSTACKINFO_771337a89220,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DEBUGIRPSTACKINFO_771337a89220::set_major(
  self : DEBUGIRPSTACKINFO_771337a89220,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DEBUGIRPSTACKINFO_771337a89220::minor(
  self : DEBUGIRPSTACKINFO_771337a89220,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn DEBUGIRPSTACKINFO_771337a89220::set_minor(
  self : DEBUGIRPSTACKINFO_771337a89220,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn DEBUGIRPSTACKINFO_771337a89220::device_object(
  self : DEBUGIRPSTACKINFO_771337a89220,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DEBUGIRPSTACKINFO_771337a89220::set_device_object(
  self : DEBUGIRPSTACKINFO_771337a89220,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DEBUGIRPSTACKINFO_771337a89220::file_object(
  self : DEBUGIRPSTACKINFO_771337a89220,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DEBUGIRPSTACKINFO_771337a89220::set_file_object(
  self : DEBUGIRPSTACKINFO_771337a89220,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DEBUGIRPSTACKINFO_771337a89220::completion_routine(
  self : DEBUGIRPSTACKINFO_771337a89220,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DEBUGIRPSTACKINFO_771337a89220::set_completion_routine(
  self : DEBUGIRPSTACKINFO_771337a89220,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn DEBUGIRPSTACKINFO_771337a89220::stack_address(
  self : DEBUGIRPSTACKINFO_771337a89220,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn DEBUGIRPSTACKINFO_771337a89220::set_stack_address(
  self : DEBUGIRPSTACKINFO_771337a89220,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOBREAKPOINT.
pub(all) struct DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debuglasteventinfobreakpoint_23d643eccf88_size : Int = 4

///|
pub let debuglasteventinfobreakpoint_23d643eccf88_alignment : Int = 4

///|
pub fn DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88::new() -> DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88 raise @win32_core.WindowsError {
  let value_ : DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOBREAKPOINT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88::bytes(
  self : DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88::abi_size() -> Int {
  4
}

///|
pub fn DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88::raw_address(
  self : DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88::with_raw_address(
  self : DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88 with fn equal(
  self : DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88,
  other : DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88 with fn to_repr(
  self : DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88,
) -> Repr {
  Repr::opaque_("DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88::id(
  self : DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88::set_id(
  self : DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOEXCEPTION.
pub(all) struct DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debuglasteventinfoexception_105f2b452eec_size : Int = 160

///|
pub let debuglasteventinfoexception_105f2b452eec_alignment : Int = 8

///|
pub fn DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec::new() -> DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec raise @win32_core.WindowsError {
  let value_ : DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec = {
    raw_buffer: @win32_core.NativeBuffer::new(160, alignment=8),
  }
  value_
}

///|
pub fn DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec raise @win32_core.WindowsError {
  if raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOEXCEPTION requires 160 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec::bytes(
  self : DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec::abi_size() -> Int {
  160
}

///|
pub fn DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec::raw_address(
  self : DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec::with_raw_address(
  self : DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec with fn equal(
  self : DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec,
  other : DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec with fn to_repr(
  self : DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec,
) -> Repr {
  Repr::opaque_("DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec::exception_record(
  self : DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec,
) -> @dep_58aa41b4d44a.EXCEPTIONRECORD64_02f99e04f515 raise @win32_core.WindowsError {
  @dep_58aa41b4d44a.EXCEPTIONRECORD64_02f99e04f515::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=152),
  )
}

///|
pub fn DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec::set_exception_record(
  self : DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec,
  value : @dep_58aa41b4d44a.EXCEPTIONRECORD64_02f99e04f515,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=152,
  )
}

///|
pub fn DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec::first_chance(
  self : DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(152)
}

///|
pub fn DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec::set_first_chance(
  self : DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(152, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOEXITPROCESS.
pub(all) struct DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debuglasteventinfoexitprocess_88c10890d2d4_size : Int = 4

///|
pub let debuglasteventinfoexitprocess_88c10890d2d4_alignment : Int = 4

///|
pub fn DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4::new() -> DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4 raise @win32_core.WindowsError {
  let value_ : DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOEXITPROCESS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4::bytes(
  self : DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4::abi_size() -> Int {
  4
}

///|
pub fn DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4::raw_address(
  self : DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4::with_raw_address(
  self : DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4 with fn equal(
  self : DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4,
  other : DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4 with fn to_repr(
  self : DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4,
) -> Repr {
  Repr::opaque_(
    "DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4::exit_code(
  self : DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4::set_exit_code(
  self : DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOEXITTHREAD.
pub(all) struct DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debuglasteventinfoexitthread_0e2bd4922913_size : Int = 4

///|
pub let debuglasteventinfoexitthread_0e2bd4922913_alignment : Int = 4

///|
pub fn DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913::new() -> DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913 raise @win32_core.WindowsError {
  let value_ : DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOEXITTHREAD requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913::bytes(
  self : DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913::abi_size() -> Int {
  4
}

///|
pub fn DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913::raw_address(
  self : DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913::with_raw_address(
  self : DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913 with fn equal(
  self : DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913,
  other : DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913 with fn to_repr(
  self : DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913,
) -> Repr {
  Repr::opaque_("DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913::exit_code(
  self : DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913::set_exit_code(
  self : DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOLOADMODULE.
pub(all) struct DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debuglasteventinfoloadmodule_fa77380d801b_size : Int = 8

///|
pub let debuglasteventinfoloadmodule_fa77380d801b_alignment : Int = 8

///|
pub fn DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b::new() -> DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b raise @win32_core.WindowsError {
  let value_ : DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOLOADMODULE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b::bytes(
  self : DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b::abi_size() -> Int {
  8
}

///|
pub fn DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b::raw_address(
  self : DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b::with_raw_address(
  self : DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b with fn equal(
  self : DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b,
  other : DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b with fn to_repr(
  self : DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b,
) -> Repr {
  Repr::opaque_("DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b::base(
  self : DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b::set_base(
  self : DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOSERVICEEXCEPTION.
pub(all) struct DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debuglasteventinfoserviceexception_4115db20a944_size : Int = 16

///|
pub let debuglasteventinfoserviceexception_4115db20a944_alignment : Int = 8

///|
pub fn DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944::new() -> DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944 raise @win32_core.WindowsError {
  let value_ : DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOSERVICEEXCEPTION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944::bytes(
  self : DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944::abi_size() -> Int {
  16
}

///|
pub fn DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944::raw_address(
  self : DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944::with_raw_address(
  self : DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944 with fn equal(
  self : DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944,
  other : DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944 with fn to_repr(
  self : DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944,
) -> Repr {
  Repr::opaque_(
    "DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944::kind(
  self : DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944::set_kind(
  self : DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944::data_size(
  self : DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944::set_data_size(
  self : DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944::address(
  self : DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944::set_address(
  self : DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOSYSTEMERROR.
pub(all) struct DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debuglasteventinfosystemerror_3364c6232421_size : Int = 8

///|
pub let debuglasteventinfosystemerror_3364c6232421_alignment : Int = 4

///|
pub fn DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421::new() -> DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421 raise @win32_core.WindowsError {
  let value_ : DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOSYSTEMERROR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421::bytes(
  self : DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421::abi_size() -> Int {
  8
}

///|
pub fn DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421::raw_address(
  self : DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421::with_raw_address(
  self : DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421 with fn equal(
  self : DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421,
  other : DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421 with fn to_repr(
  self : DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421,
) -> Repr {
  Repr::opaque_(
    "DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421::error(
  self : DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421::set_error(
  self : DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421::level(
  self : DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421::set_level(
  self : DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOUNLOADMODULE.
pub(all) struct DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debuglasteventinfounloadmodule_b1ecba8a68b5_size : Int = 8

///|
pub let debuglasteventinfounloadmodule_b1ecba8a68b5_alignment : Int = 8

///|
pub fn DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5::new() -> DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5 raise @win32_core.WindowsError {
  let value_ : DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOUNLOADMODULE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5::bytes(
  self : DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5::abi_size() -> Int {
  8
}

///|
pub fn DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5::raw_address(
  self : DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5::with_raw_address(
  self : DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5 with fn equal(
  self : DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5,
  other : DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5 with fn to_repr(
  self : DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5,
) -> Repr {
  Repr::opaque_(
    "DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5::base(
  self : DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5::set_base(
  self : DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGMODULEANDID.
pub(all) struct DEBUGMODULEANDID_1c66fd3611dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugmoduleandid_1c66fd3611dd_size : Int = 16

///|
pub let debugmoduleandid_1c66fd3611dd_alignment : Int = 8

///|
pub fn DEBUGMODULEANDID_1c66fd3611dd::new() -> DEBUGMODULEANDID_1c66fd3611dd raise @win32_core.WindowsError {
  let value_ : DEBUGMODULEANDID_1c66fd3611dd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DEBUGMODULEANDID_1c66fd3611dd::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGMODULEANDID_1c66fd3611dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGMODULEANDID requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGMODULEANDID_1c66fd3611dd::bytes(
  self : DEBUGMODULEANDID_1c66fd3611dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGMODULEANDID_1c66fd3611dd::abi_size() -> Int {
  16
}

///|
pub fn DEBUGMODULEANDID_1c66fd3611dd::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGMODULEANDID_1c66fd3611dd::raw_address(
  self : DEBUGMODULEANDID_1c66fd3611dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGMODULEANDID_1c66fd3611dd::with_raw_address(
  self : DEBUGMODULEANDID_1c66fd3611dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGMODULEANDID_1c66fd3611dd with fn equal(
  self : DEBUGMODULEANDID_1c66fd3611dd,
  other : DEBUGMODULEANDID_1c66fd3611dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGMODULEANDID_1c66fd3611dd with fn to_repr(
  self : DEBUGMODULEANDID_1c66fd3611dd,
) -> Repr {
  Repr::opaque_("DEBUGMODULEANDID_1c66fd3611dd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DEBUGMODULEANDID_1c66fd3611dd", Repr::literal("<closed>"))
  }
}

///|
pub fn DEBUGMODULEANDID_1c66fd3611dd::module_base(
  self : DEBUGMODULEANDID_1c66fd3611dd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DEBUGMODULEANDID_1c66fd3611dd::set_module_base(
  self : DEBUGMODULEANDID_1c66fd3611dd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DEBUGMODULEANDID_1c66fd3611dd::id(
  self : DEBUGMODULEANDID_1c66fd3611dd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DEBUGMODULEANDID_1c66fd3611dd::set_id(
  self : DEBUGMODULEANDID_1c66fd3611dd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGMODULEPARAMETERS.
pub(all) struct DEBUGMODULEPARAMETERS_53012e454f20 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugmoduleparameters_53012e454f20_size : Int = 64

///|
pub let debugmoduleparameters_53012e454f20_alignment : Int = 8

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::new() -> DEBUGMODULEPARAMETERS_53012e454f20 raise @win32_core.WindowsError {
  let value_ : DEBUGMODULEPARAMETERS_53012e454f20 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGMODULEPARAMETERS_53012e454f20 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGMODULEPARAMETERS requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::bytes(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::abi_size() -> Int {
  64
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::raw_address(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGMODULEPARAMETERS_53012e454f20::with_raw_address(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGMODULEPARAMETERS_53012e454f20 with fn equal(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
  other : DEBUGMODULEPARAMETERS_53012e454f20,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGMODULEPARAMETERS_53012e454f20 with fn to_repr(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
) -> Repr {
  Repr::opaque_("DEBUGMODULEPARAMETERS_53012e454f20", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGMODULEPARAMETERS_53012e454f20",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::base(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::set_base(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::size(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::set_size(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::time_date_stamp(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::set_time_date_stamp(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::checksum(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::set_checksum(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::flags(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::set_flags(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::symbol_type(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::set_symbol_type(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::image_name_size(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::set_image_name_size(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::module_name_size(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::set_module_name_size(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::loaded_image_name_size(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::set_loaded_image_name_size(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::symbol_file_name_size(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::set_symbol_file_name_size(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::mapped_image_name_size(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::set_mapped_image_name_size(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGOFFSETREGION.
pub(all) struct DEBUGOFFSETREGION_ac9671c9e36a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugoffsetregion_ac9671c9e36a_size : Int = 16

///|
pub let debugoffsetregion_ac9671c9e36a_alignment : Int = 8

///|
pub fn DEBUGOFFSETREGION_ac9671c9e36a::new() -> DEBUGOFFSETREGION_ac9671c9e36a raise @win32_core.WindowsError {
  let value_ : DEBUGOFFSETREGION_ac9671c9e36a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DEBUGOFFSETREGION_ac9671c9e36a::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGOFFSETREGION_ac9671c9e36a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGOFFSETREGION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGOFFSETREGION_ac9671c9e36a::bytes(
  self : DEBUGOFFSETREGION_ac9671c9e36a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGOFFSETREGION_ac9671c9e36a::abi_size() -> Int {
  16
}

///|
pub fn DEBUGOFFSETREGION_ac9671c9e36a::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGOFFSETREGION_ac9671c9e36a::raw_address(
  self : DEBUGOFFSETREGION_ac9671c9e36a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGOFFSETREGION_ac9671c9e36a::with_raw_address(
  self : DEBUGOFFSETREGION_ac9671c9e36a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGOFFSETREGION_ac9671c9e36a with fn equal(
  self : DEBUGOFFSETREGION_ac9671c9e36a,
  other : DEBUGOFFSETREGION_ac9671c9e36a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGOFFSETREGION_ac9671c9e36a with fn to_repr(
  self : DEBUGOFFSETREGION_ac9671c9e36a,
) -> Repr {
  Repr::opaque_("DEBUGOFFSETREGION_ac9671c9e36a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DEBUGOFFSETREGION_ac9671c9e36a", Repr::literal("<closed>"))
  }
}

///|
pub fn DEBUGOFFSETREGION_ac9671c9e36a::base(
  self : DEBUGOFFSETREGION_ac9671c9e36a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DEBUGOFFSETREGION_ac9671c9e36a::set_base(
  self : DEBUGOFFSETREGION_ac9671c9e36a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DEBUGOFFSETREGION_ac9671c9e36a::size(
  self : DEBUGOFFSETREGION_ac9671c9e36a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DEBUGOFFSETREGION_ac9671c9e36a::set_size(
  self : DEBUGOFFSETREGION_ac9671c9e36a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPNPTRIAGEINFO.
pub(all) struct DEBUGPNPTRIAGEINFO_9a0d8f8be182 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugpnptriageinfo_9a0d8f8be182_size : Int = 64

///|
pub let debugpnptriageinfo_9a0d8f8be182_alignment : Int = 8

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::new() -> DEBUGPNPTRIAGEINFO_9a0d8f8be182 raise @win32_core.WindowsError {
  let value_ : DEBUGPNPTRIAGEINFO_9a0d8f8be182 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGPNPTRIAGEINFO_9a0d8f8be182 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPNPTRIAGEINFO requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::bytes(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::abi_size() -> Int {
  64
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::raw_address(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGPNPTRIAGEINFO_9a0d8f8be182::with_raw_address(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGPNPTRIAGEINFO_9a0d8f8be182 with fn equal(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
  other : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGPNPTRIAGEINFO_9a0d8f8be182 with fn to_repr(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
) -> Repr {
  Repr::opaque_("DEBUGPNPTRIAGEINFO_9a0d8f8be182", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGPNPTRIAGEINFO_9a0d8f8be182",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::size_of_struct(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::set_size_of_struct(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::lock_address(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::set_lock_address(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::lock_active_count(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::set_lock_active_count(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::lock_contention_count(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::set_lock_contention_count(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::lock_number_of_exclusive_waiters(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::set_lock_number_of_exclusive_waiters(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::lock_number_of_shared_waiters(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::set_lock_number_of_shared_waiters(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::lock_flag(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::set_lock_flag(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::triaged_thread(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::set_triaged_thread(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::thread_count(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::set_thread_count(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::triaged_thread_wait_time(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::set_triaged_thread_wait_time(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPOOLTAGDESCRIPTION.
pub(all) struct DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugpooltagdescription_4d4b12c0c318_size : Int = 332

///|
pub let debugpooltagdescription_4d4b12c0c318_alignment : Int = 4

///|
pub fn DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318::new() -> DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318 raise @win32_core.WindowsError {
  let value_ : DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318 = {
    raw_buffer: @win32_core.NativeBuffer::new(332, alignment=8),
  }
  value_
}

///|
pub fn DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318 raise @win32_core.WindowsError {
  if raw_bytes.length() != 332 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPOOLTAGDESCRIPTION requires 332 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318::bytes(
  self : DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318::abi_size() -> Int {
  332
}

///|
pub fn DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318::raw_address(
  self : DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318::with_raw_address(
  self : DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318 with fn equal(
  self : DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318,
  other : DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318 with fn to_repr(
  self : DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318,
) -> Repr {
  Repr::opaque_("DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318::size_of_struct(
  self : DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318::set_size_of_struct(
  self : DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318::pool_tag(
  self : DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318::set_pool_tag(
  self : DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPOOLDATA.
pub(all) struct DEBUGPOOLDATA_ab934011aa67 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugpooldata_ab934011aa67_size : Int = 152

///|
pub let debugpooldata_ab934011aa67_alignment : Int = 8

///|
pub fn DEBUGPOOLDATA_ab934011aa67::new() -> DEBUGPOOLDATA_ab934011aa67 raise @win32_core.WindowsError {
  let value_ : DEBUGPOOLDATA_ab934011aa67 = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
  }
  value_
}

///|
pub fn DEBUGPOOLDATA_ab934011aa67::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGPOOLDATA_ab934011aa67 raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPOOLDATA requires 152 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGPOOLDATA_ab934011aa67::bytes(
  self : DEBUGPOOLDATA_ab934011aa67,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGPOOLDATA_ab934011aa67::abi_size() -> Int {
  152
}

///|
pub fn DEBUGPOOLDATA_ab934011aa67::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGPOOLDATA_ab934011aa67::raw_address(
  self : DEBUGPOOLDATA_ab934011aa67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGPOOLDATA_ab934011aa67::with_raw_address(
  self : DEBUGPOOLDATA_ab934011aa67,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGPOOLDATA_ab934011aa67 with fn equal(
  self : DEBUGPOOLDATA_ab934011aa67,
  other : DEBUGPOOLDATA_ab934011aa67,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGPOOLDATA_ab934011aa67 with fn to_repr(
  self : DEBUGPOOLDATA_ab934011aa67,
) -> Repr {
  Repr::opaque_("DEBUGPOOLDATA_ab934011aa67", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DEBUGPOOLDATA_ab934011aa67", Repr::literal("<closed>"))
  }
}

///|
pub fn DEBUGPOOLDATA_ab934011aa67::sizeof_struct(
  self : DEBUGPOOLDATA_ab934011aa67,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGPOOLDATA_ab934011aa67::set_sizeof_struct(
  self : DEBUGPOOLDATA_ab934011aa67,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGPOOLDATA_ab934011aa67::pool_block(
  self : DEBUGPOOLDATA_ab934011aa67,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DEBUGPOOLDATA_ab934011aa67::set_pool_block(
  self : DEBUGPOOLDATA_ab934011aa67,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DEBUGPOOLDATA_ab934011aa67::pool(
  self : DEBUGPOOLDATA_ab934011aa67,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DEBUGPOOLDATA_ab934011aa67::set_pool(
  self : DEBUGPOOLDATA_ab934011aa67,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DEBUGPOOLDATA_ab934011aa67::previous_size(
  self : DEBUGPOOLDATA_ab934011aa67,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DEBUGPOOLDATA_ab934011aa67::set_previous_size(
  self : DEBUGPOOLDATA_ab934011aa67,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DEBUGPOOLDATA_ab934011aa67::size(
  self : DEBUGPOOLDATA_ab934011aa67,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DEBUGPOOLDATA_ab934011aa67::set_size(
  self : DEBUGPOOLDATA_ab934011aa67,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DEBUGPOOLDATA_ab934011aa67::pool_tag(
  self : DEBUGPOOLDATA_ab934011aa67,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DEBUGPOOLDATA_ab934011aa67::set_pool_tag(
  self : DEBUGPOOLDATA_ab934011aa67,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DEBUGPOOLDATA_ab934011aa67::process_billed(
  self : DEBUGPOOLDATA_ab934011aa67,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn DEBUGPOOLDATA_ab934011aa67::set_process_billed(
  self : DEBUGPOOLDATA_ab934011aa67,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn DEBUGPOOLDATA_ab934011aa67::anonymous(
  self : DEBUGPOOLDATA_ab934011aa67,
) -> DEBUGPOOLDATAAnonymousEUnion_f09c077a6649 raise @win32_core.WindowsError {
  DEBUGPOOLDATAAnonymousEUnion_f09c077a6649::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=4),
  )
}

///|
pub fn DEBUGPOOLDATA_ab934011aa67::set_anonymous(
  self : DEBUGPOOLDATA_ab934011aa67,
  value : DEBUGPOOLDATAAnonymousEUnion_f09c077a6649,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPOOLREGION.
pub(all) struct DEBUGPOOLREGION_5c3e3f5d6c78(Int) derive(Debug, Eq, Compare)

///|
pub fn DEBUGPOOLREGION_5c3e3f5d6c78::from_int(
  value : Int,
) -> DEBUGPOOLREGION_5c3e3f5d6c78 {
  DEBUGPOOLREGION_5c3e3f5d6c78(value)
}

///|
pub fn DEBUGPOOLREGION_5c3e3f5d6c78::to_int(
  self : DEBUGPOOLREGION_5c3e3f5d6c78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONALL.
pub(all) struct DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugprocessoridentificationall_7bb1b0287c0c_size : Int = 32

///|
pub let debugprocessoridentificationall_7bb1b0287c0c_alignment : Int = 4

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c::new() -> DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c raise @win32_core.WindowsError {
  let value_ : DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONALL requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c::bytes(
  self : DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c::abi_size() -> Int {
  32
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c::raw_address(
  self : DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c::with_raw_address(
  self : DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c with fn equal(
  self : DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c,
  other : DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c with fn to_repr(
  self : DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c,
) -> Repr {
  Repr::opaque_(
    "DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c::alpha(
  self : DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c,
) -> DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707 raise @win32_core.WindowsError {
  DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c::set_alpha(
  self : DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c,
  value : DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c::amd64(
  self : DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c,
) -> DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f raise @win32_core.WindowsError {
  DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=28),
  )
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c::set_amd64(
  self : DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c,
  value : DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=28,
  )
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c::ia64(
  self : DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c,
) -> DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a raise @win32_core.WindowsError {
  DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c::set_ia64(
  self : DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c,
  value : DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c::x86(
  self : DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c,
) -> DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255 raise @win32_core.WindowsError {
  DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=28),
  )
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c::set_x86(
  self : DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c,
  value : DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=28,
  )
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c::arm(
  self : DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c,
) -> DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03 raise @win32_core.WindowsError {
  DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c::set_arm(
  self : DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c,
  value : DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c::arm64(
  self : DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c,
) -> DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd raise @win32_core.WindowsError {
  DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c::set_arm64(
  self : DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c,
  value : DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONALPHA.
pub(all) struct DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugprocessoridentificationalpha_9db1545ea707_size : Int = 8

///|
pub let debugprocessoridentificationalpha_9db1545ea707_alignment : Int = 4

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707::new() -> DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707 raise @win32_core.WindowsError {
  let value_ : DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONALPHA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707::bytes(
  self : DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707::abi_size() -> Int {
  8
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707::raw_address(
  self : DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707::with_raw_address(
  self : DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707 with fn equal(
  self : DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707,
  other : DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707 with fn to_repr(
  self : DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707,
) -> Repr {
  Repr::opaque_(
    "DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707::type_(
  self : DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707::set_type_(
  self : DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707::revision(
  self : DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707::set_revision(
  self : DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONAMD64.
pub(all) struct DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugprocessoridentificationamd64_b59d9c33c70f_size : Int = 28

///|
pub let debugprocessoridentificationamd64_b59d9c33c70f_alignment : Int = 4

///|
pub fn DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f::new() -> DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f raise @win32_core.WindowsError {
  let value_ : DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONAMD64 requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f::bytes(
  self : DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f::abi_size() -> Int {
  28
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f::raw_address(
  self : DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f::with_raw_address(
  self : DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f with fn equal(
  self : DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f,
  other : DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f with fn to_repr(
  self : DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f,
) -> Repr {
  Repr::opaque_(
    "DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f::family(
  self : DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f::set_family(
  self : DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f::model(
  self : DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f::set_model(
  self : DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f::stepping(
  self : DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f::set_stepping(
  self : DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONARM.
pub(all) struct DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugprocessoridentificationarm_94e630004d03_size : Int = 24

///|
pub let debugprocessoridentificationarm_94e630004d03_alignment : Int = 4

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03::new() -> DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03 raise @win32_core.WindowsError {
  let value_ : DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONARM requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03::bytes(
  self : DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03::abi_size() -> Int {
  24
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03::raw_address(
  self : DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03::with_raw_address(
  self : DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03 with fn equal(
  self : DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03,
  other : DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03 with fn to_repr(
  self : DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03,
) -> Repr {
  Repr::opaque_(
    "DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03::model(
  self : DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03::set_model(
  self : DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03::revision(
  self : DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03::set_revision(
  self : DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONARM64.
pub(all) struct DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugprocessoridentificationarm64_de8e7415a0cd_size : Int = 24

///|
pub let debugprocessoridentificationarm64_de8e7415a0cd_alignment : Int = 4

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd::new() -> DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd raise @win32_core.WindowsError {
  let value_ : DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONARM64 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd::bytes(
  self : DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd::abi_size() -> Int {
  24
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd::raw_address(
  self : DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd::with_raw_address(
  self : DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd with fn equal(
  self : DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd,
  other : DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd with fn to_repr(
  self : DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd,
) -> Repr {
  Repr::opaque_(
    "DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd::model(
  self : DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd::set_model(
  self : DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd::revision(
  self : DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd::set_revision(
  self : DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONIA64.
pub(all) struct DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugprocessoridentificationia64_9ef8b196c08a_size : Int = 32

///|
pub let debugprocessoridentificationia64_9ef8b196c08a_alignment : Int = 4

///|
pub fn DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a::new() -> DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a raise @win32_core.WindowsError {
  let value_ : DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONIA64 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a::bytes(
  self : DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a::abi_size() -> Int {
  32
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a::raw_address(
  self : DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a::with_raw_address(
  self : DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a with fn equal(
  self : DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a,
  other : DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a with fn to_repr(
  self : DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a,
) -> Repr {
  Repr::opaque_(
    "DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a::model(
  self : DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a::set_model(
  self : DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a::revision(
  self : DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a::set_revision(
  self : DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a::family(
  self : DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a::set_family(
  self : DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a::arch_rev(
  self : DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a::set_arch_rev(
  self : DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONX86.
pub(all) struct DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugprocessoridentificationx86_1cdc26d65255_size : Int = 28

///|
pub let debugprocessoridentificationx86_1cdc26d65255_alignment : Int = 4

///|
pub fn DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255::new() -> DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255 raise @win32_core.WindowsError {
  let value_ : DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONX86 requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255::bytes(
  self : DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255::abi_size() -> Int {
  28
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255::raw_address(
  self : DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255::with_raw_address(
  self : DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255 with fn equal(
  self : DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255,
  other : DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255 with fn to_repr(
  self : DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255,
) -> Repr {
  Repr::opaque_(
    "DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255::family(
  self : DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255::set_family(
  self : DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255::model(
  self : DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255::set_model(
  self : DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255::stepping(
  self : DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255::set_stepping(
  self : DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGREADUSERMINIDUMPSTREAM.
pub(all) struct DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugreaduserminidumpstream_afebc1626fc8_size : Int = 32

///|
pub let debugreaduserminidumpstream_afebc1626fc8_alignment : Int = 8

///|
pub fn DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8::new() -> DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8 raise @win32_core.WindowsError {
  let value_ : DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGREADUSERMINIDUMPSTREAM requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8::bytes(
  self : DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8::abi_size() -> Int {
  32
}

///|
pub fn DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8::raw_address(
  self : DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8::with_raw_address(
  self : DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8 with fn equal(
  self : DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8,
  other : DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8 with fn to_repr(
  self : DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8,
) -> Repr {
  Repr::opaque_("DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8::stream_type(
  self : DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8::set_stream_type(
  self : DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8::flags(
  self : DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8::set_flags(
  self : DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8::offset(
  self : DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8::set_offset(
  self : DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8::buffer_raw(
  self : DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8::set_buffer_raw(
  self : DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8::buffer_size(
  self : DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8::set_buffer_size(
  self : DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8::buffer_used(
  self : DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8::set_buffer_used(
  self : DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGREGISTERDESCRIPTION.
pub(all) struct DEBUGREGISTERDESCRIPTION_7a041ef7dd95 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugregisterdescription_7a041ef7dd95_size : Int = 32

///|
pub let debugregisterdescription_7a041ef7dd95_alignment : Int = 8

///|
pub fn DEBUGREGISTERDESCRIPTION_7a041ef7dd95::new() -> DEBUGREGISTERDESCRIPTION_7a041ef7dd95 raise @win32_core.WindowsError {
  let value_ : DEBUGREGISTERDESCRIPTION_7a041ef7dd95 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DEBUGREGISTERDESCRIPTION_7a041ef7dd95::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGREGISTERDESCRIPTION_7a041ef7dd95 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGREGISTERDESCRIPTION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGREGISTERDESCRIPTION_7a041ef7dd95::bytes(
  self : DEBUGREGISTERDESCRIPTION_7a041ef7dd95,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGREGISTERDESCRIPTION_7a041ef7dd95::abi_size() -> Int {
  32
}

///|
pub fn DEBUGREGISTERDESCRIPTION_7a041ef7dd95::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGREGISTERDESCRIPTION_7a041ef7dd95::raw_address(
  self : DEBUGREGISTERDESCRIPTION_7a041ef7dd95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGREGISTERDESCRIPTION_7a041ef7dd95::with_raw_address(
  self : DEBUGREGISTERDESCRIPTION_7a041ef7dd95,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGREGISTERDESCRIPTION_7a041ef7dd95 with fn equal(
  self : DEBUGREGISTERDESCRIPTION_7a041ef7dd95,
  other : DEBUGREGISTERDESCRIPTION_7a041ef7dd95,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGREGISTERDESCRIPTION_7a041ef7dd95 with fn to_repr(
  self : DEBUGREGISTERDESCRIPTION_7a041ef7dd95,
) -> Repr {
  Repr::opaque_("DEBUGREGISTERDESCRIPTION_7a041ef7dd95", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGREGISTERDESCRIPTION_7a041ef7dd95",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGREGISTERDESCRIPTION_7a041ef7dd95::type_(
  self : DEBUGREGISTERDESCRIPTION_7a041ef7dd95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGREGISTERDESCRIPTION_7a041ef7dd95::set_type_(
  self : DEBUGREGISTERDESCRIPTION_7a041ef7dd95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGREGISTERDESCRIPTION_7a041ef7dd95::flags(
  self : DEBUGREGISTERDESCRIPTION_7a041ef7dd95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGREGISTERDESCRIPTION_7a041ef7dd95::set_flags(
  self : DEBUGREGISTERDESCRIPTION_7a041ef7dd95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEBUGREGISTERDESCRIPTION_7a041ef7dd95::subreg_master(
  self : DEBUGREGISTERDESCRIPTION_7a041ef7dd95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEBUGREGISTERDESCRIPTION_7a041ef7dd95::set_subreg_master(
  self : DEBUGREGISTERDESCRIPTION_7a041ef7dd95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEBUGREGISTERDESCRIPTION_7a041ef7dd95::subreg_length(
  self : DEBUGREGISTERDESCRIPTION_7a041ef7dd95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DEBUGREGISTERDESCRIPTION_7a041ef7dd95::set_subreg_length(
  self : DEBUGREGISTERDESCRIPTION_7a041ef7dd95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DEBUGREGISTERDESCRIPTION_7a041ef7dd95::subreg_mask(
  self : DEBUGREGISTERDESCRIPTION_7a041ef7dd95,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DEBUGREGISTERDESCRIPTION_7a041ef7dd95::set_subreg_mask(
  self : DEBUGREGISTERDESCRIPTION_7a041ef7dd95,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DEBUGREGISTERDESCRIPTION_7a041ef7dd95::subreg_shift(
  self : DEBUGREGISTERDESCRIPTION_7a041ef7dd95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DEBUGREGISTERDESCRIPTION_7a041ef7dd95::set_subreg_shift(
  self : DEBUGREGISTERDESCRIPTION_7a041ef7dd95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DEBUGREGISTERDESCRIPTION_7a041ef7dd95::reserved0(
  self : DEBUGREGISTERDESCRIPTION_7a041ef7dd95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DEBUGREGISTERDESCRIPTION_7a041ef7dd95::set_reserved0(
  self : DEBUGREGISTERDESCRIPTION_7a041ef7dd95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSMBIOSINFO.
pub(all) struct DEBUGSMBIOSINFO_a62052f789d8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugsmbiosinfo_a62052f789d8_size : Int = 720

///|
pub let debugsmbiosinfo_a62052f789d8_alignment : Int = 4

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::new() -> DEBUGSMBIOSINFO_a62052f789d8 raise @win32_core.WindowsError {
  let value_ : DEBUGSMBIOSINFO_a62052f789d8 = {
    raw_buffer: @win32_core.NativeBuffer::new(720, alignment=8),
  }
  value_
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGSMBIOSINFO_a62052f789d8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 720 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSMBIOSINFO requires 720 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::bytes(
  self : DEBUGSMBIOSINFO_a62052f789d8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::abi_size() -> Int {
  720
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::raw_address(
  self : DEBUGSMBIOSINFO_a62052f789d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGSMBIOSINFO_a62052f789d8::with_raw_address(
  self : DEBUGSMBIOSINFO_a62052f789d8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGSMBIOSINFO_a62052f789d8 with fn equal(
  self : DEBUGSMBIOSINFO_a62052f789d8,
  other : DEBUGSMBIOSINFO_a62052f789d8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGSMBIOSINFO_a62052f789d8 with fn to_repr(
  self : DEBUGSMBIOSINFO_a62052f789d8,
) -> Repr {
  Repr::opaque_("DEBUGSMBIOSINFO_a62052f789d8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DEBUGSMBIOSINFO_a62052f789d8", Repr::literal("<closed>"))
  }
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::size_of_struct(
  self : DEBUGSMBIOSINFO_a62052f789d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::set_size_of_struct(
  self : DEBUGSMBIOSINFO_a62052f789d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::smbios_major_version(
  self : DEBUGSMBIOSINFO_a62052f789d8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::set_smbios_major_version(
  self : DEBUGSMBIOSINFO_a62052f789d8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::smbios_minor_version(
  self : DEBUGSMBIOSINFO_a62052f789d8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::set_smbios_minor_version(
  self : DEBUGSMBIOSINFO_a62052f789d8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::dmi_version(
  self : DEBUGSMBIOSINFO_a62052f789d8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::set_dmi_version(
  self : DEBUGSMBIOSINFO_a62052f789d8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::table_size(
  self : DEBUGSMBIOSINFO_a62052f789d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::set_table_size(
  self : DEBUGSMBIOSINFO_a62052f789d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::bios_major_release(
  self : DEBUGSMBIOSINFO_a62052f789d8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::set_bios_major_release(
  self : DEBUGSMBIOSINFO_a62052f789d8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::bios_minor_release(
  self : DEBUGSMBIOSINFO_a62052f789d8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::set_bios_minor_release(
  self : DEBUGSMBIOSINFO_a62052f789d8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::firmware_major_release(
  self : DEBUGSMBIOSINFO_a62052f789d8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(14)
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::set_firmware_major_release(
  self : DEBUGSMBIOSINFO_a62052f789d8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(14, value)
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::firmware_minor_release(
  self : DEBUGSMBIOSINFO_a62052f789d8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(15)
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::set_firmware_minor_release(
  self : DEBUGSMBIOSINFO_a62052f789d8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(15, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSPECIFICFILTERPARAMETERS.
pub(all) struct DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugspecificfilterparameters_ea15666059e1_size : Int = 20

///|
pub let debugspecificfilterparameters_ea15666059e1_alignment : Int = 4

///|
pub fn DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1::new() -> DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1 raise @win32_core.WindowsError {
  let value_ : DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSPECIFICFILTERPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1::bytes(
  self : DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1::abi_size() -> Int {
  20
}

///|
pub fn DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1::abi_alignment() -> Int {
  4
}

///|
pub fn DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1::raw_address(
  self : DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1::with_raw_address(
  self : DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1 with fn equal(
  self : DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1,
  other : DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1 with fn to_repr(
  self : DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1,
) -> Repr {
  Repr::opaque_(
    "DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1::execution_option(
  self : DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1::set_execution_option(
  self : DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1::continue_option(
  self : DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1::set_continue_option(
  self : DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1::text_size(
  self : DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1::set_text_size(
  self : DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1::command_size(
  self : DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1::set_command_size(
  self : DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1::argument_size(
  self : DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1::set_argument_size(
  self : DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSTACKFRAME.
pub(all) struct DEBUGSTACKFRAME_aed882057680 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugstackframe_aed882057680_size : Int = 128

///|
pub let debugstackframe_aed882057680_alignment : Int = 8

///|
pub fn DEBUGSTACKFRAME_aed882057680::new() -> DEBUGSTACKFRAME_aed882057680 raise @win32_core.WindowsError {
  let value_ : DEBUGSTACKFRAME_aed882057680 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn DEBUGSTACKFRAME_aed882057680::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGSTACKFRAME_aed882057680 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSTACKFRAME requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGSTACKFRAME_aed882057680::bytes(
  self : DEBUGSTACKFRAME_aed882057680,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGSTACKFRAME_aed882057680::abi_size() -> Int {
  128
}

///|
pub fn DEBUGSTACKFRAME_aed882057680::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGSTACKFRAME_aed882057680::raw_address(
  self : DEBUGSTACKFRAME_aed882057680,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGSTACKFRAME_aed882057680::with_raw_address(
  self : DEBUGSTACKFRAME_aed882057680,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGSTACKFRAME_aed882057680 with fn equal(
  self : DEBUGSTACKFRAME_aed882057680,
  other : DEBUGSTACKFRAME_aed882057680,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGSTACKFRAME_aed882057680 with fn to_repr(
  self : DEBUGSTACKFRAME_aed882057680,
) -> Repr {
  Repr::opaque_("DEBUGSTACKFRAME_aed882057680", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DEBUGSTACKFRAME_aed882057680", Repr::literal("<closed>"))
  }
}

///|
pub fn DEBUGSTACKFRAME_aed882057680::instruction_offset(
  self : DEBUGSTACKFRAME_aed882057680,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DEBUGSTACKFRAME_aed882057680::set_instruction_offset(
  self : DEBUGSTACKFRAME_aed882057680,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DEBUGSTACKFRAME_aed882057680::return_offset(
  self : DEBUGSTACKFRAME_aed882057680,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DEBUGSTACKFRAME_aed882057680::set_return_offset(
  self : DEBUGSTACKFRAME_aed882057680,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DEBUGSTACKFRAME_aed882057680::frame_offset(
  self : DEBUGSTACKFRAME_aed882057680,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DEBUGSTACKFRAME_aed882057680::set_frame_offset(
  self : DEBUGSTACKFRAME_aed882057680,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DEBUGSTACKFRAME_aed882057680::stack_offset(
  self : DEBUGSTACKFRAME_aed882057680,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DEBUGSTACKFRAME_aed882057680::set_stack_offset(
  self : DEBUGSTACKFRAME_aed882057680,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn DEBUGSTACKFRAME_aed882057680::func_table_entry(
  self : DEBUGSTACKFRAME_aed882057680,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn DEBUGSTACKFRAME_aed882057680::set_func_table_entry(
  self : DEBUGSTACKFRAME_aed882057680,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn DEBUGSTACKFRAME_aed882057680::virtual_(
  self : DEBUGSTACKFRAME_aed882057680,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(120)
}

///|
pub fn DEBUGSTACKFRAME_aed882057680::set_virtual_(
  self : DEBUGSTACKFRAME_aed882057680,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(120, value)
}

///|
pub fn DEBUGSTACKFRAME_aed882057680::frame_number(
  self : DEBUGSTACKFRAME_aed882057680,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn DEBUGSTACKFRAME_aed882057680::set_frame_number(
  self : DEBUGSTACKFRAME_aed882057680,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSTACKFRAMEEX.
pub(all) struct DEBUGSTACKFRAMEEX_891475b4b879 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugstackframeex_891475b4b879_size : Int = 136

///|
pub let debugstackframeex_891475b4b879_alignment : Int = 8

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::new() -> DEBUGSTACKFRAMEEX_891475b4b879 raise @win32_core.WindowsError {
  let value_ : DEBUGSTACKFRAMEEX_891475b4b879 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
  }
  value_
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGSTACKFRAMEEX_891475b4b879 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSTACKFRAMEEX requires 136 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::bytes(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::abi_size() -> Int {
  136
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::raw_address(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGSTACKFRAMEEX_891475b4b879::with_raw_address(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGSTACKFRAMEEX_891475b4b879 with fn equal(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
  other : DEBUGSTACKFRAMEEX_891475b4b879,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGSTACKFRAMEEX_891475b4b879 with fn to_repr(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
) -> Repr {
  Repr::opaque_("DEBUGSTACKFRAMEEX_891475b4b879", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DEBUGSTACKFRAMEEX_891475b4b879", Repr::literal("<closed>"))
  }
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::instruction_offset(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::set_instruction_offset(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::return_offset(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::set_return_offset(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::frame_offset(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::set_frame_offset(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::stack_offset(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::set_stack_offset(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::func_table_entry(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::set_func_table_entry(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::virtual_(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(120)
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::set_virtual_(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(120, value)
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::frame_number(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::set_frame_number(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::inline_frame_context(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::set_inline_frame_context(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::reserved1(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::set_reserved1(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSYMBOLENTRY.
pub(all) struct DEBUGSYMBOLENTRY_0964e4dd28a4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugsymbolentry_0964e4dd28a4_size : Int = 64

///|
pub let debugsymbolentry_0964e4dd28a4_alignment : Int = 8

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::new() -> DEBUGSYMBOLENTRY_0964e4dd28a4 raise @win32_core.WindowsError {
  let value_ : DEBUGSYMBOLENTRY_0964e4dd28a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGSYMBOLENTRY_0964e4dd28a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSYMBOLENTRY requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::bytes(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::abi_size() -> Int {
  64
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::raw_address(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGSYMBOLENTRY_0964e4dd28a4::with_raw_address(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGSYMBOLENTRY_0964e4dd28a4 with fn equal(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
  other : DEBUGSYMBOLENTRY_0964e4dd28a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGSYMBOLENTRY_0964e4dd28a4 with fn to_repr(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
) -> Repr {
  Repr::opaque_("DEBUGSYMBOLENTRY_0964e4dd28a4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DEBUGSYMBOLENTRY_0964e4dd28a4", Repr::literal("<closed>"))
  }
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::module_base(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::set_module_base(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::offset(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::set_offset(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::id(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::set_id(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::arg64(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::set_arg64(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::size(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::set_size(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::flags(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::set_flags(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::type_id(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::set_type_id(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::name_size(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::set_name_size(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::token(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::set_token(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::tag(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::set_tag(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::arg32(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::set_arg32(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::reserved(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::set_reserved(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSYMBOLPARAMETERS.
pub(all) struct DEBUGSYMBOLPARAMETERS_9d768cd2e35c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugsymbolparameters_9d768cd2e35c_size : Int = 32

///|
pub let debugsymbolparameters_9d768cd2e35c_alignment : Int = 8

///|
pub fn DEBUGSYMBOLPARAMETERS_9d768cd2e35c::new() -> DEBUGSYMBOLPARAMETERS_9d768cd2e35c raise @win32_core.WindowsError {
  let value_ : DEBUGSYMBOLPARAMETERS_9d768cd2e35c = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DEBUGSYMBOLPARAMETERS_9d768cd2e35c::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGSYMBOLPARAMETERS_9d768cd2e35c raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSYMBOLPARAMETERS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGSYMBOLPARAMETERS_9d768cd2e35c::bytes(
  self : DEBUGSYMBOLPARAMETERS_9d768cd2e35c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGSYMBOLPARAMETERS_9d768cd2e35c::abi_size() -> Int {
  32
}

///|
pub fn DEBUGSYMBOLPARAMETERS_9d768cd2e35c::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGSYMBOLPARAMETERS_9d768cd2e35c::raw_address(
  self : DEBUGSYMBOLPARAMETERS_9d768cd2e35c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGSYMBOLPARAMETERS_9d768cd2e35c::with_raw_address(
  self : DEBUGSYMBOLPARAMETERS_9d768cd2e35c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGSYMBOLPARAMETERS_9d768cd2e35c with fn equal(
  self : DEBUGSYMBOLPARAMETERS_9d768cd2e35c,
  other : DEBUGSYMBOLPARAMETERS_9d768cd2e35c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGSYMBOLPARAMETERS_9d768cd2e35c with fn to_repr(
  self : DEBUGSYMBOLPARAMETERS_9d768cd2e35c,
) -> Repr {
  Repr::opaque_("DEBUGSYMBOLPARAMETERS_9d768cd2e35c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGSYMBOLPARAMETERS_9d768cd2e35c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGSYMBOLPARAMETERS_9d768cd2e35c::module_(
  self : DEBUGSYMBOLPARAMETERS_9d768cd2e35c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DEBUGSYMBOLPARAMETERS_9d768cd2e35c::set_module_(
  self : DEBUGSYMBOLPARAMETERS_9d768cd2e35c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DEBUGSYMBOLPARAMETERS_9d768cd2e35c::type_id(
  self : DEBUGSYMBOLPARAMETERS_9d768cd2e35c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEBUGSYMBOLPARAMETERS_9d768cd2e35c::set_type_id(
  self : DEBUGSYMBOLPARAMETERS_9d768cd2e35c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEBUGSYMBOLPARAMETERS_9d768cd2e35c::parent_symbol(
  self : DEBUGSYMBOLPARAMETERS_9d768cd2e35c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DEBUGSYMBOLPARAMETERS_9d768cd2e35c::set_parent_symbol(
  self : DEBUGSYMBOLPARAMETERS_9d768cd2e35c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DEBUGSYMBOLPARAMETERS_9d768cd2e35c::sub_elements(
  self : DEBUGSYMBOLPARAMETERS_9d768cd2e35c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DEBUGSYMBOLPARAMETERS_9d768cd2e35c::set_sub_elements(
  self : DEBUGSYMBOLPARAMETERS_9d768cd2e35c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DEBUGSYMBOLPARAMETERS_9d768cd2e35c::flags(
  self : DEBUGSYMBOLPARAMETERS_9d768cd2e35c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DEBUGSYMBOLPARAMETERS_9d768cd2e35c::set_flags(
  self : DEBUGSYMBOLPARAMETERS_9d768cd2e35c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DEBUGSYMBOLPARAMETERS_9d768cd2e35c::reserved(
  self : DEBUGSYMBOLPARAMETERS_9d768cd2e35c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DEBUGSYMBOLPARAMETERS_9d768cd2e35c::set_reserved(
  self : DEBUGSYMBOLPARAMETERS_9d768cd2e35c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSYMBOLSOURCEENTRY.
pub(all) struct DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugsymbolsourceentry_e2cdb21ca355_size : Int = 64

///|
pub let debugsymbolsourceentry_e2cdb21ca355_alignment : Int = 8

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::new() -> DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355 raise @win32_core.WindowsError {
  let value_ : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSYMBOLSOURCEENTRY requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::bytes(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::abi_size() -> Int {
  64
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::raw_address(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::with_raw_address(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355 with fn equal(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
  other : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355 with fn to_repr(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
) -> Repr {
  Repr::opaque_("DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::module_base(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::set_module_base(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::offset(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::set_offset(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::file_name_id(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::set_file_name_id(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::engine_internal(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::set_engine_internal(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::size(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::set_size(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::flags(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::set_flags(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::file_name_size(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::set_file_name_size(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::start_line(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::set_start_line(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::end_line(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::set_end_line(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::start_column(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::set_start_column(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::end_column(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::set_end_column(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::reserved(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::set_reserved(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGTHREADBASICINFORMATION.
pub(all) struct DEBUGTHREADBASICINFORMATION_fb76326dff73 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugthreadbasicinformation_fb76326dff73_size : Int = 64

///|
pub let debugthreadbasicinformation_fb76326dff73_alignment : Int = 8

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::new() -> DEBUGTHREADBASICINFORMATION_fb76326dff73 raise @win32_core.WindowsError {
  let value_ : DEBUGTHREADBASICINFORMATION_fb76326dff73 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGTHREADBASICINFORMATION_fb76326dff73 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGTHREADBASICINFORMATION requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::bytes(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::abi_size() -> Int {
  64
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::raw_address(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGTHREADBASICINFORMATION_fb76326dff73::with_raw_address(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGTHREADBASICINFORMATION_fb76326dff73 with fn equal(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
  other : DEBUGTHREADBASICINFORMATION_fb76326dff73,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGTHREADBASICINFORMATION_fb76326dff73 with fn to_repr(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
) -> Repr {
  Repr::opaque_("DEBUGTHREADBASICINFORMATION_fb76326dff73", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGTHREADBASICINFORMATION_fb76326dff73",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::valid(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::set_valid(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::exit_status(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::set_exit_status(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::priority_class(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::set_priority_class(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::priority(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::set_priority(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::create_time(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::set_create_time(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::exit_time(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::set_exit_time(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::kernel_time(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::set_kernel_time(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::user_time(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::set_user_time(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::start_offset(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::set_start_offset(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::affinity(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::set_affinity(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGTRIAGEFOLLOWUPINFO.
pub(all) struct DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugtriagefollowupinfo_f0e2556348c7_size : Int = 16

///|
pub let debugtriagefollowupinfo_f0e2556348c7_alignment : Int = 8

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7::new() -> DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7 raise @win32_core.WindowsError {
  let value_ : DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGTRIAGEFOLLOWUPINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7::bytes(
  self : DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7::abi_size() -> Int {
  16
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7::raw_address(
  self : DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7::with_raw_address(
  self : DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7 with fn equal(
  self : DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7,
  other : DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7 with fn to_repr(
  self : DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7,
) -> Repr {
  Repr::opaque_("DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7::size_of_struct(
  self : DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7::set_size_of_struct(
  self : DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7::owner_name_size(
  self : DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7::set_owner_name_size(
  self : DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7::owner_name_raw(
  self : DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7::set_owner_name_raw(
  self : DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGTRIAGEFOLLOWUPINFO2.
pub(all) struct DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugtriagefollowupinfo2_45972aba7c3f_size : Int = 32

///|
pub let debugtriagefollowupinfo2_45972aba7c3f_alignment : Int = 8

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f::new() -> DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f raise @win32_core.WindowsError {
  let value_ : DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGTRIAGEFOLLOWUPINFO2 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f::bytes(
  self : DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f::abi_size() -> Int {
  32
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f::raw_address(
  self : DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f::with_raw_address(
  self : DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f with fn equal(
  self : DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f,
  other : DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f with fn to_repr(
  self : DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f,
) -> Repr {
  Repr::opaque_("DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f::size_of_struct(
  self : DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f::set_size_of_struct(
  self : DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f::owner_name_size(
  self : DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f::set_owner_name_size(
  self : DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f::owner_name_raw(
  self : DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f::set_owner_name_raw(
  self : DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f::feature_path_size(
  self : DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f::set_feature_path_size(
  self : DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f::feature_path_raw(
  self : DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f::set_feature_path_raw(
  self : DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGTYPEDDATA.
pub(all) struct DEBUGTYPEDDATA_fe7cd6cf1aea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugtypeddata_fe7cd6cf1aea_size : Int = 128

///|
pub let debugtypeddata_fe7cd6cf1aea_alignment : Int = 8

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::new() -> DEBUGTYPEDDATA_fe7cd6cf1aea raise @win32_core.WindowsError {
  let value_ : DEBUGTYPEDDATA_fe7cd6cf1aea = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGTYPEDDATA_fe7cd6cf1aea raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGTYPEDDATA requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::bytes(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::abi_size() -> Int {
  128
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::raw_address(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGTYPEDDATA_fe7cd6cf1aea::with_raw_address(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGTYPEDDATA_fe7cd6cf1aea with fn equal(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
  other : DEBUGTYPEDDATA_fe7cd6cf1aea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGTYPEDDATA_fe7cd6cf1aea with fn to_repr(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
) -> Repr {
  Repr::opaque_("DEBUGTYPEDDATA_fe7cd6cf1aea", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DEBUGTYPEDDATA_fe7cd6cf1aea", Repr::literal("<closed>"))
  }
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::mod_base(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::set_mod_base(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::offset(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::set_offset(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::engine_handle(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::set_engine_handle(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::data(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::set_data(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::size(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::set_size(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::flags(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::set_flags(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::type_id(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::set_type_id(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::base_type_id(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::set_base_type_id(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::tag(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::set_tag(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::register_(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::set_register_(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGVALUE.
pub(all) struct DEBUGVALUE_290200454916 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let debugvalue_290200454916_size : Int = 32

///|
pub let debugvalue_290200454916_alignment : Int = 8

///|
pub fn DEBUGVALUE_290200454916::new() -> DEBUGVALUE_290200454916 raise @win32_core.WindowsError {
  let value_ : DEBUGVALUE_290200454916 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DEBUGVALUE_290200454916::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGVALUE_290200454916 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGVALUE requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEBUGVALUE_290200454916::bytes(
  self : DEBUGVALUE_290200454916,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEBUGVALUE_290200454916::abi_size() -> Int {
  32
}

///|
pub fn DEBUGVALUE_290200454916::abi_alignment() -> Int {
  8
}

///|
pub fn DEBUGVALUE_290200454916::raw_address(
  self : DEBUGVALUE_290200454916,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEBUGVALUE_290200454916::with_raw_address(
  self : DEBUGVALUE_290200454916,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEBUGVALUE_290200454916 with fn equal(
  self : DEBUGVALUE_290200454916,
  other : DEBUGVALUE_290200454916,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEBUGVALUE_290200454916 with fn to_repr(
  self : DEBUGVALUE_290200454916,
) -> Repr {
  Repr::opaque_("DEBUGVALUE_290200454916", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DEBUGVALUE_290200454916", Repr::literal("<closed>"))
  }
}

///|
pub fn DEBUGVALUE_290200454916::anonymous(
  self : DEBUGVALUE_290200454916,
) -> DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e raise @win32_core.WindowsError {
  DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn DEBUGVALUE_290200454916::set_anonymous(
  self : DEBUGVALUE_290200454916,
  value : DEBUGVALUEAnonymousEUnion_1e89f7c7ee1e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn DEBUGVALUE_290200454916::tail_of_raw_bytes(
  self : DEBUGVALUE_290200454916,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DEBUGVALUE_290200454916::set_tail_of_raw_bytes(
  self : DEBUGVALUE_290200454916,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DEBUGVALUE_290200454916::type_(
  self : DEBUGVALUE_290200454916,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DEBUGVALUE_290200454916::set_type_(
  self : DEBUGVALUE_290200454916,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DebugBaseEventCallbacks.
pub type DebugBaseEventCallbacks_48b2d56e33b9

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DebugBaseEventCallbacksWide.
pub type DebugBaseEventCallbacksWide_8f2efebac3b4

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ENTRYCALLBACK.
pub type ENTRYCALLBACK_82d976e625c9

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTDLLITERATERTLBALANCEDNODES.
pub type EXTDLLITERATERTLBALANCEDNODES_57a57f76b958

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTDLLQUERYDATABYTAG.
pub type EXTDLLQUERYDATABYTAG_b3524ff490c3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTDLLQUERYDATABYTAGEX.
pub type EXTDLLQUERYDATABYTAGEX_afafd13db498

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTSTACKTRACE.
pub(all) struct EXTSTACKTRACE_f5516113dfc9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let extstacktrace_f5516113dfc9_size : Int = 28

///|
pub let extstacktrace_f5516113dfc9_alignment : Int = 4

///|
pub fn EXTSTACKTRACE_f5516113dfc9::new() -> EXTSTACKTRACE_f5516113dfc9 raise @win32_core.WindowsError {
  let value_ : EXTSTACKTRACE_f5516113dfc9 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn EXTSTACKTRACE_f5516113dfc9::from_bytes(
  raw_bytes : Bytes,
) -> EXTSTACKTRACE_f5516113dfc9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.EXTSTACKTRACE requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXTSTACKTRACE_f5516113dfc9::bytes(
  self : EXTSTACKTRACE_f5516113dfc9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXTSTACKTRACE_f5516113dfc9::abi_size() -> Int {
  28
}

///|
pub fn EXTSTACKTRACE_f5516113dfc9::abi_alignment() -> Int {
  4
}

///|
pub fn EXTSTACKTRACE_f5516113dfc9::raw_address(
  self : EXTSTACKTRACE_f5516113dfc9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXTSTACKTRACE_f5516113dfc9::with_raw_address(
  self : EXTSTACKTRACE_f5516113dfc9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXTSTACKTRACE_f5516113dfc9 with fn equal(
  self : EXTSTACKTRACE_f5516113dfc9,
  other : EXTSTACKTRACE_f5516113dfc9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXTSTACKTRACE_f5516113dfc9 with fn to_repr(
  self : EXTSTACKTRACE_f5516113dfc9,
) -> Repr {
  Repr::opaque_("EXTSTACKTRACE_f5516113dfc9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EXTSTACKTRACE_f5516113dfc9", Repr::literal("<closed>"))
  }
}

///|
pub fn EXTSTACKTRACE_f5516113dfc9::frame_pointer(
  self : EXTSTACKTRACE_f5516113dfc9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EXTSTACKTRACE_f5516113dfc9::set_frame_pointer(
  self : EXTSTACKTRACE_f5516113dfc9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EXTSTACKTRACE_f5516113dfc9::program_counter(
  self : EXTSTACKTRACE_f5516113dfc9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EXTSTACKTRACE_f5516113dfc9::set_program_counter(
  self : EXTSTACKTRACE_f5516113dfc9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn EXTSTACKTRACE_f5516113dfc9::return_address(
  self : EXTSTACKTRACE_f5516113dfc9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EXTSTACKTRACE_f5516113dfc9::set_return_address(
  self : EXTSTACKTRACE_f5516113dfc9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTSTACKTRACE32.
pub(all) struct EXTSTACKTRACE32_0ed9ce9cbeca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let extstacktrace32_0ed9ce9cbeca_size : Int = 28

///|
pub let extstacktrace32_0ed9ce9cbeca_alignment : Int = 4

///|
pub fn EXTSTACKTRACE32_0ed9ce9cbeca::new() -> EXTSTACKTRACE32_0ed9ce9cbeca raise @win32_core.WindowsError {
  let value_ : EXTSTACKTRACE32_0ed9ce9cbeca = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn EXTSTACKTRACE32_0ed9ce9cbeca::from_bytes(
  raw_bytes : Bytes,
) -> EXTSTACKTRACE32_0ed9ce9cbeca raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.EXTSTACKTRACE32 requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXTSTACKTRACE32_0ed9ce9cbeca::bytes(
  self : EXTSTACKTRACE32_0ed9ce9cbeca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXTSTACKTRACE32_0ed9ce9cbeca::abi_size() -> Int {
  28
}

///|
pub fn EXTSTACKTRACE32_0ed9ce9cbeca::abi_alignment() -> Int {
  4
}

///|
pub fn EXTSTACKTRACE32_0ed9ce9cbeca::raw_address(
  self : EXTSTACKTRACE32_0ed9ce9cbeca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXTSTACKTRACE32_0ed9ce9cbeca::with_raw_address(
  self : EXTSTACKTRACE32_0ed9ce9cbeca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXTSTACKTRACE32_0ed9ce9cbeca with fn equal(
  self : EXTSTACKTRACE32_0ed9ce9cbeca,
  other : EXTSTACKTRACE32_0ed9ce9cbeca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXTSTACKTRACE32_0ed9ce9cbeca with fn to_repr(
  self : EXTSTACKTRACE32_0ed9ce9cbeca,
) -> Repr {
  Repr::opaque_("EXTSTACKTRACE32_0ed9ce9cbeca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EXTSTACKTRACE32_0ed9ce9cbeca", Repr::literal("<closed>"))
  }
}

///|
pub fn EXTSTACKTRACE32_0ed9ce9cbeca::frame_pointer(
  self : EXTSTACKTRACE32_0ed9ce9cbeca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EXTSTACKTRACE32_0ed9ce9cbeca::set_frame_pointer(
  self : EXTSTACKTRACE32_0ed9ce9cbeca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EXTSTACKTRACE32_0ed9ce9cbeca::program_counter(
  self : EXTSTACKTRACE32_0ed9ce9cbeca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EXTSTACKTRACE32_0ed9ce9cbeca::set_program_counter(
  self : EXTSTACKTRACE32_0ed9ce9cbeca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn EXTSTACKTRACE32_0ed9ce9cbeca::return_address(
  self : EXTSTACKTRACE32_0ed9ce9cbeca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EXTSTACKTRACE32_0ed9ce9cbeca::set_return_address(
  self : EXTSTACKTRACE32_0ed9ce9cbeca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTSTACKTRACE64.
pub(all) struct EXTSTACKTRACE64_38b105f821e2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let extstacktrace64_38b105f821e2_size : Int = 56

///|
pub let extstacktrace64_38b105f821e2_alignment : Int = 8

///|
pub fn EXTSTACKTRACE64_38b105f821e2::new() -> EXTSTACKTRACE64_38b105f821e2 raise @win32_core.WindowsError {
  let value_ : EXTSTACKTRACE64_38b105f821e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn EXTSTACKTRACE64_38b105f821e2::from_bytes(
  raw_bytes : Bytes,
) -> EXTSTACKTRACE64_38b105f821e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.EXTSTACKTRACE64 requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXTSTACKTRACE64_38b105f821e2::bytes(
  self : EXTSTACKTRACE64_38b105f821e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXTSTACKTRACE64_38b105f821e2::abi_size() -> Int {
  56
}

///|
pub fn EXTSTACKTRACE64_38b105f821e2::abi_alignment() -> Int {
  8
}

///|
pub fn EXTSTACKTRACE64_38b105f821e2::raw_address(
  self : EXTSTACKTRACE64_38b105f821e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXTSTACKTRACE64_38b105f821e2::with_raw_address(
  self : EXTSTACKTRACE64_38b105f821e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXTSTACKTRACE64_38b105f821e2 with fn equal(
  self : EXTSTACKTRACE64_38b105f821e2,
  other : EXTSTACKTRACE64_38b105f821e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXTSTACKTRACE64_38b105f821e2 with fn to_repr(
  self : EXTSTACKTRACE64_38b105f821e2,
) -> Repr {
  Repr::opaque_("EXTSTACKTRACE64_38b105f821e2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EXTSTACKTRACE64_38b105f821e2", Repr::literal("<closed>"))
  }
}

///|
pub fn EXTSTACKTRACE64_38b105f821e2::frame_pointer(
  self : EXTSTACKTRACE64_38b105f821e2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn EXTSTACKTRACE64_38b105f821e2::set_frame_pointer(
  self : EXTSTACKTRACE64_38b105f821e2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn EXTSTACKTRACE64_38b105f821e2::program_counter(
  self : EXTSTACKTRACE64_38b105f821e2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn EXTSTACKTRACE64_38b105f821e2::set_program_counter(
  self : EXTSTACKTRACE64_38b105f821e2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn EXTSTACKTRACE64_38b105f821e2::return_address(
  self : EXTSTACKTRACE64_38b105f821e2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn EXTSTACKTRACE64_38b105f821e2::set_return_address(
  self : EXTSTACKTRACE64_38b105f821e2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTSJOBPROCESSCALLBACK.
pub type EXTSJOBPROCESSCALLBACK_0d1ce078b436

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTSTABLEENTRYCALLBACK.
pub type EXTSTABLEENTRYCALLBACK_ea09085442e7

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTANALYSISPLUGIN.
pub type EXTANALYSISPLUGIN_4af1efd11481

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTANALYZER.
pub type EXTANALYZER_a6bf5038dfa5

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTAPIVERSION.
pub(all) struct EXTAPIVERSION_ec8aed71240e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let extapiversion_ec8aed71240e_size : Int = 8

///|
pub let extapiversion_ec8aed71240e_alignment : Int = 2

///|
pub fn EXTAPIVERSION_ec8aed71240e::new() -> EXTAPIVERSION_ec8aed71240e raise @win32_core.WindowsError {
  let value_ : EXTAPIVERSION_ec8aed71240e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EXTAPIVERSION_ec8aed71240e::from_bytes(
  raw_bytes : Bytes,
) -> EXTAPIVERSION_ec8aed71240e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.EXTAPIVERSION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXTAPIVERSION_ec8aed71240e::bytes(
  self : EXTAPIVERSION_ec8aed71240e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXTAPIVERSION_ec8aed71240e::abi_size() -> Int {
  8
}

///|
pub fn EXTAPIVERSION_ec8aed71240e::abi_alignment() -> Int {
  2
}

///|
pub fn EXTAPIVERSION_ec8aed71240e::raw_address(
  self : EXTAPIVERSION_ec8aed71240e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXTAPIVERSION_ec8aed71240e::with_raw_address(
  self : EXTAPIVERSION_ec8aed71240e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXTAPIVERSION_ec8aed71240e with fn equal(
  self : EXTAPIVERSION_ec8aed71240e,
  other : EXTAPIVERSION_ec8aed71240e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXTAPIVERSION_ec8aed71240e with fn to_repr(
  self : EXTAPIVERSION_ec8aed71240e,
) -> Repr {
  Repr::opaque_("EXTAPIVERSION_ec8aed71240e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EXTAPIVERSION_ec8aed71240e", Repr::literal("<closed>"))
  }
}

///|
pub fn EXTAPIVERSION_ec8aed71240e::major_version(
  self : EXTAPIVERSION_ec8aed71240e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn EXTAPIVERSION_ec8aed71240e::set_major_version(
  self : EXTAPIVERSION_ec8aed71240e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn EXTAPIVERSION_ec8aed71240e::minor_version(
  self : EXTAPIVERSION_ec8aed71240e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn EXTAPIVERSION_ec8aed71240e::set_minor_version(
  self : EXTAPIVERSION_ec8aed71240e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn EXTAPIVERSION_ec8aed71240e::revision(
  self : EXTAPIVERSION_ec8aed71240e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn EXTAPIVERSION_ec8aed71240e::set_revision(
  self : EXTAPIVERSION_ec8aed71240e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn EXTAPIVERSION_ec8aed71240e::reserved(
  self : EXTAPIVERSION_ec8aed71240e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn EXTAPIVERSION_ec8aed71240e::set_reserved(
  self : EXTAPIVERSION_ec8aed71240e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTCABXMLDATA.
pub(all) struct EXTCABXMLDATA_cb441c012de2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_xml_object_tag : @win32_core.NativeBuffer?
}

///|
pub let extcabxmldata_cb441c012de2_size : Int = 64

///|
pub let extcabxmldata_cb441c012de2_alignment : Int = 8

///|
pub fn EXTCABXMLDATA_cb441c012de2::new() -> EXTCABXMLDATA_cb441c012de2 raise @win32_core.WindowsError {
  let value_ : EXTCABXMLDATA_cb441c012de2 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_xml_object_tag: None,
  }
  value_
}

///|
pub fn EXTCABXMLDATA_cb441c012de2::from_bytes(
  raw_bytes : Bytes,
) -> EXTCABXMLDATA_cb441c012de2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.EXTCABXMLDATA requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_xml_object_tag: None,
  }
}

///|
pub fn EXTCABXMLDATA_cb441c012de2::bytes(
  self : EXTCABXMLDATA_cb441c012de2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXTCABXMLDATA_cb441c012de2::abi_size() -> Int {
  64
}

///|
pub fn EXTCABXMLDATA_cb441c012de2::abi_alignment() -> Int {
  8
}

///|
pub fn EXTCABXMLDATA_cb441c012de2::raw_address(
  self : EXTCABXMLDATA_cb441c012de2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXTCABXMLDATA_cb441c012de2::with_raw_address(
  self : EXTCABXMLDATA_cb441c012de2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXTCABXMLDATA_cb441c012de2 with fn equal(
  self : EXTCABXMLDATA_cb441c012de2,
  other : EXTCABXMLDATA_cb441c012de2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXTCABXMLDATA_cb441c012de2 with fn to_repr(
  self : EXTCABXMLDATA_cb441c012de2,
) -> Repr {
  Repr::opaque_("EXTCABXMLDATA_cb441c012de2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EXTCABXMLDATA_cb441c012de2", Repr::literal("<closed>"))
  }
}

///|
pub fn EXTCABXMLDATA_cb441c012de2::size_of_struct(
  self : EXTCABXMLDATA_cb441c012de2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EXTCABXMLDATA_cb441c012de2::set_size_of_struct(
  self : EXTCABXMLDATA_cb441c012de2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EXTCABXMLDATA_cb441c012de2::xml_object_tag_raw(
  self : EXTCABXMLDATA_cb441c012de2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EXTCABXMLDATA_cb441c012de2::set_xml_object_tag_raw(
  self : EXTCABXMLDATA_cb441c012de2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EXTCABXMLDATA_cb441c012de2::set_xml_object_tag(
  self : EXTCABXMLDATA_cb441c012de2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_xml_object_tag = Some(root_)
}

///|
pub fn EXTCABXMLDATA_cb441c012de2::clear_xml_object_tag(
  self : EXTCABXMLDATA_cb441c012de2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_xml_object_tag = None
}

///|
pub fn EXTCABXMLDATA_cb441c012de2::num_sub_tags(
  self : EXTCABXMLDATA_cb441c012de2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EXTCABXMLDATA_cb441c012de2::set_num_sub_tags(
  self : EXTCABXMLDATA_cb441c012de2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTDECODEERROR.
pub type EXTDECODEERROR_f7793131744f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTFINDFILE.
pub(all) struct EXTFINDFILE_16a22bfee5f8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_file_name : @win32_core.NativeBuffer?
  mut root_found_file_name : @win32_strings.PWStrBuffer?
}

///|
pub let extfindfile_16a22bfee5f8_size : Int = 80

///|
pub let extfindfile_16a22bfee5f8_alignment : Int = 8

///|
pub fn EXTFINDFILE_16a22bfee5f8::new() -> EXTFINDFILE_16a22bfee5f8 raise @win32_core.WindowsError {
  let value_ : EXTFINDFILE_16a22bfee5f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_file_name: None,
    root_found_file_name: None,
  }
  value_
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::from_bytes(
  raw_bytes : Bytes,
) -> EXTFINDFILE_16a22bfee5f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.EXTFINDFILE requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_file_name: None,
    root_found_file_name: None,
  }
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::bytes(
  self : EXTFINDFILE_16a22bfee5f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::abi_size() -> Int {
  80
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::abi_alignment() -> Int {
  8
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::raw_address(
  self : EXTFINDFILE_16a22bfee5f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXTFINDFILE_16a22bfee5f8::with_raw_address(
  self : EXTFINDFILE_16a22bfee5f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXTFINDFILE_16a22bfee5f8 with fn equal(
  self : EXTFINDFILE_16a22bfee5f8,
  other : EXTFINDFILE_16a22bfee5f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXTFINDFILE_16a22bfee5f8 with fn to_repr(
  self : EXTFINDFILE_16a22bfee5f8,
) -> Repr {
  Repr::opaque_("EXTFINDFILE_16a22bfee5f8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EXTFINDFILE_16a22bfee5f8", Repr::literal("<closed>"))
  }
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::file_name_raw(
  self : EXTFINDFILE_16a22bfee5f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::set_file_name_raw(
  self : EXTFINDFILE_16a22bfee5f8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::set_file_name(
  self : EXTFINDFILE_16a22bfee5f8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_file_name = Some(root_)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::clear_file_name(
  self : EXTFINDFILE_16a22bfee5f8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_file_name = None
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::indexed_size(
  self : EXTFINDFILE_16a22bfee5f8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::set_indexed_size(
  self : EXTFINDFILE_16a22bfee5f8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::image_time_date_stamp(
  self : EXTFINDFILE_16a22bfee5f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::set_image_time_date_stamp(
  self : EXTFINDFILE_16a22bfee5f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::image_check_sum(
  self : EXTFINDFILE_16a22bfee5f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::set_image_check_sum(
  self : EXTFINDFILE_16a22bfee5f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::extra_info_raw(
  self : EXTFINDFILE_16a22bfee5f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::set_extra_info_raw(
  self : EXTFINDFILE_16a22bfee5f8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::extra_info_size(
  self : EXTFINDFILE_16a22bfee5f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::set_extra_info_size(
  self : EXTFINDFILE_16a22bfee5f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::flags(
  self : EXTFINDFILE_16a22bfee5f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::set_flags(
  self : EXTFINDFILE_16a22bfee5f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::file_mapping_raw(
  self : EXTFINDFILE_16a22bfee5f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::set_file_mapping_raw(
  self : EXTFINDFILE_16a22bfee5f8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::file_mapping_size(
  self : EXTFINDFILE_16a22bfee5f8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::set_file_mapping_size(
  self : EXTFINDFILE_16a22bfee5f8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::file_handle_raw(
  self : EXTFINDFILE_16a22bfee5f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::set_file_handle_raw(
  self : EXTFINDFILE_16a22bfee5f8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::found_file_name_raw(
  self : EXTFINDFILE_16a22bfee5f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::set_found_file_name_raw(
  self : EXTFINDFILE_16a22bfee5f8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::set_found_file_name(
  self : EXTFINDFILE_16a22bfee5f8,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_found_file_name = Some(value)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::clear_found_file_name(
  self : EXTFINDFILE_16a22bfee5f8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_found_file_name = None
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::found_file_name_chars(
  self : EXTFINDFILE_16a22bfee5f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::set_found_file_name_chars(
  self : EXTFINDFILE_16a22bfee5f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTGETDEBUGFAILUREANALYSIS.
pub type EXTGETDEBUGFAILUREANALYSIS_4d09b694739b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTGETENVIRONMENTVARIABLE.
pub type EXTGETENVIRONMENTVARIABLE_f207ad11086a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTGETFAILUREANALYSIS.
pub type EXTGETFAILUREANALYSIS_12e8cc8e8ad7

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTGETFAENTRIESDATA.
pub type EXTGETFAENTRIESDATA_f9d31cebb1ed

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTGETHANDLETRACE.
pub type EXTGETHANDLETRACE_289a11ea0f37

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTMATCHPATTERNA.
pub(all) struct EXTMATCHPATTERNA_493350ce710e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_str : @win32_core.NativeBuffer?
  mut root_pattern : @win32_core.NativeBuffer?
}

///|
pub let extmatchpatterna_493350ce710e_size : Int = 24

///|
pub let extmatchpatterna_493350ce710e_alignment : Int = 8

///|
pub fn EXTMATCHPATTERNA_493350ce710e::new() -> EXTMATCHPATTERNA_493350ce710e raise @win32_core.WindowsError {
  let value_ : EXTMATCHPATTERNA_493350ce710e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_str: None,
    root_pattern: None,
  }
  value_
}

///|
pub fn EXTMATCHPATTERNA_493350ce710e::from_bytes(
  raw_bytes : Bytes,
) -> EXTMATCHPATTERNA_493350ce710e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.EXTMATCHPATTERNA requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_str: None,
    root_pattern: None,
  }
}

///|
pub fn EXTMATCHPATTERNA_493350ce710e::bytes(
  self : EXTMATCHPATTERNA_493350ce710e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXTMATCHPATTERNA_493350ce710e::abi_size() -> Int {
  24
}

///|
pub fn EXTMATCHPATTERNA_493350ce710e::abi_alignment() -> Int {
  8
}

///|
pub fn EXTMATCHPATTERNA_493350ce710e::raw_address(
  self : EXTMATCHPATTERNA_493350ce710e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXTMATCHPATTERNA_493350ce710e::with_raw_address(
  self : EXTMATCHPATTERNA_493350ce710e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXTMATCHPATTERNA_493350ce710e with fn equal(
  self : EXTMATCHPATTERNA_493350ce710e,
  other : EXTMATCHPATTERNA_493350ce710e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXTMATCHPATTERNA_493350ce710e with fn to_repr(
  self : EXTMATCHPATTERNA_493350ce710e,
) -> Repr {
  Repr::opaque_("EXTMATCHPATTERNA_493350ce710e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EXTMATCHPATTERNA_493350ce710e", Repr::literal("<closed>"))
  }
}

///|
pub fn EXTMATCHPATTERNA_493350ce710e::str_raw(
  self : EXTMATCHPATTERNA_493350ce710e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EXTMATCHPATTERNA_493350ce710e::set_str_raw(
  self : EXTMATCHPATTERNA_493350ce710e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EXTMATCHPATTERNA_493350ce710e::set_str(
  self : EXTMATCHPATTERNA_493350ce710e,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_str = Some(root_)
}

///|
pub fn EXTMATCHPATTERNA_493350ce710e::clear_str(
  self : EXTMATCHPATTERNA_493350ce710e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_str = None
}

///|
pub fn EXTMATCHPATTERNA_493350ce710e::pattern_raw(
  self : EXTMATCHPATTERNA_493350ce710e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EXTMATCHPATTERNA_493350ce710e::set_pattern_raw(
  self : EXTMATCHPATTERNA_493350ce710e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EXTMATCHPATTERNA_493350ce710e::set_pattern(
  self : EXTMATCHPATTERNA_493350ce710e,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pattern = Some(root_)
}

///|
pub fn EXTMATCHPATTERNA_493350ce710e::clear_pattern(
  self : EXTMATCHPATTERNA_493350ce710e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pattern = None
}

///|
pub fn EXTMATCHPATTERNA_493350ce710e::case_sensitive(
  self : EXTMATCHPATTERNA_493350ce710e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EXTMATCHPATTERNA_493350ce710e::set_case_sensitive(
  self : EXTMATCHPATTERNA_493350ce710e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTRELOADTRIAGER.
pub type EXTRELOADTRIAGER_575b3c74db26

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTTARGETINFO.
pub type EXTTARGETINFO_c9482628f4bb

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTTDOP.
pub(all) struct EXTTDOP_24cbabb56058(Int) derive(Debug, Eq, Compare)

///|
pub fn EXTTDOP_24cbabb56058::from_int(value : Int) -> EXTTDOP_24cbabb56058 {
  EXTTDOP_24cbabb56058(value)
}

///|
pub fn EXTTDOP_24cbabb56058::to_int(self : EXTTDOP_24cbabb56058) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTTRIAGEFOLLOWUP.
pub type EXTTRIAGEFOLLOWUP_19beaaac93a7

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTTYPEDDATA.
pub(all) struct EXTTYPEDDATA_ff9c3789b9d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let exttypeddata_ff9c3789b9d2_size : Int = 392

///|
pub let exttypeddata_ff9c3789b9d2_alignment : Int = 8

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::new() -> EXTTYPEDDATA_ff9c3789b9d2 raise @win32_core.WindowsError {
  let value_ : EXTTYPEDDATA_ff9c3789b9d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(392, alignment=8),
  }
  value_
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::from_bytes(
  raw_bytes : Bytes,
) -> EXTTYPEDDATA_ff9c3789b9d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 392 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.EXTTYPEDDATA requires 392 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::bytes(
  self : EXTTYPEDDATA_ff9c3789b9d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::abi_size() -> Int {
  392
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::abi_alignment() -> Int {
  8
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::raw_address(
  self : EXTTYPEDDATA_ff9c3789b9d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXTTYPEDDATA_ff9c3789b9d2::with_raw_address(
  self : EXTTYPEDDATA_ff9c3789b9d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXTTYPEDDATA_ff9c3789b9d2 with fn equal(
  self : EXTTYPEDDATA_ff9c3789b9d2,
  other : EXTTYPEDDATA_ff9c3789b9d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXTTYPEDDATA_ff9c3789b9d2 with fn to_repr(
  self : EXTTYPEDDATA_ff9c3789b9d2,
) -> Repr {
  Repr::opaque_("EXTTYPEDDATA_ff9c3789b9d2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EXTTYPEDDATA_ff9c3789b9d2", Repr::literal("<closed>"))
  }
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::operation(
  self : EXTTYPEDDATA_ff9c3789b9d2,
) -> EXTTDOP_24cbabb56058 raise @win32_core.WindowsError {
  EXTTDOP_24cbabb56058::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::set_operation(
  self : EXTTYPEDDATA_ff9c3789b9d2,
  value : EXTTDOP_24cbabb56058,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::flags(
  self : EXTTYPEDDATA_ff9c3789b9d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::set_flags(
  self : EXTTYPEDDATA_ff9c3789b9d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::in_data(
  self : EXTTYPEDDATA_ff9c3789b9d2,
) -> DEBUGTYPEDDATA_fe7cd6cf1aea raise @win32_core.WindowsError {
  DEBUGTYPEDDATA_fe7cd6cf1aea::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=128),
  )
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::set_in_data(
  self : EXTTYPEDDATA_ff9c3789b9d2,
  value : DEBUGTYPEDDATA_fe7cd6cf1aea,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=128,
  )
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::out_data(
  self : EXTTYPEDDATA_ff9c3789b9d2,
) -> DEBUGTYPEDDATA_fe7cd6cf1aea raise @win32_core.WindowsError {
  DEBUGTYPEDDATA_fe7cd6cf1aea::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=136, length=128),
  )
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::set_out_data(
  self : EXTTYPEDDATA_ff9c3789b9d2,
  value : DEBUGTYPEDDATA_fe7cd6cf1aea,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=136,
    length=128,
  )
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::in_str_index(
  self : EXTTYPEDDATA_ff9c3789b9d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(264)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::set_in_str_index(
  self : EXTTYPEDDATA_ff9c3789b9d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(264, value)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::in32(
  self : EXTTYPEDDATA_ff9c3789b9d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(268)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::set_in32(
  self : EXTTYPEDDATA_ff9c3789b9d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(268, value)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::out32(
  self : EXTTYPEDDATA_ff9c3789b9d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(272)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::set_out32(
  self : EXTTYPEDDATA_ff9c3789b9d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(272, value)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::in64(
  self : EXTTYPEDDATA_ff9c3789b9d2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(280)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::set_in64(
  self : EXTTYPEDDATA_ff9c3789b9d2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(280, value)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::out64(
  self : EXTTYPEDDATA_ff9c3789b9d2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(288)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::set_out64(
  self : EXTTYPEDDATA_ff9c3789b9d2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(288, value)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::str_buffer_index(
  self : EXTTYPEDDATA_ff9c3789b9d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(296)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::set_str_buffer_index(
  self : EXTTYPEDDATA_ff9c3789b9d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(296, value)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::str_buffer_chars(
  self : EXTTYPEDDATA_ff9c3789b9d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(300)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::set_str_buffer_chars(
  self : EXTTYPEDDATA_ff9c3789b9d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(300, value)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::str_chars_needed(
  self : EXTTYPEDDATA_ff9c3789b9d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(304)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::set_str_chars_needed(
  self : EXTTYPEDDATA_ff9c3789b9d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(304, value)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::data_buffer_index(
  self : EXTTYPEDDATA_ff9c3789b9d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(308)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::set_data_buffer_index(
  self : EXTTYPEDDATA_ff9c3789b9d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(308, value)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::data_buffer_bytes(
  self : EXTTYPEDDATA_ff9c3789b9d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(312)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::set_data_buffer_bytes(
  self : EXTTYPEDDATA_ff9c3789b9d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(312, value)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::data_bytes_needed(
  self : EXTTYPEDDATA_ff9c3789b9d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(316)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::set_data_bytes_needed(
  self : EXTTYPEDDATA_ff9c3789b9d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(316, value)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::status(
  self : EXTTYPEDDATA_ff9c3789b9d2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(320)
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::set_status(
  self : EXTTYPEDDATA_ff9c3789b9d2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(320, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTXMLDATA.
pub type EXTXMLDATA_6c37d191184e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ErrorClass.
pub(all) struct ErrorClass_efe5cf1d2f09(Int) derive(Debug, Eq, Compare)

///|
pub fn ErrorClass_efe5cf1d2f09::from_int(
  value : Int,
) -> ErrorClass_efe5cf1d2f09 {
  ErrorClass_efe5cf1d2f09(value)
}

///|
pub fn ErrorClass_efe5cf1d2f09::to_int(self : ErrorClass_efe5cf1d2f09) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ExtendedArrayDimension.
pub(all) struct ExtendedArrayDimension_5c353037064f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let extended_array_dimension_5c353037064f_size : Int = 32

///|
pub let extended_array_dimension_5c353037064f_alignment : Int = 8

///|
pub fn ExtendedArrayDimension_5c353037064f::new() -> ExtendedArrayDimension_5c353037064f raise @win32_core.WindowsError {
  let value_ : ExtendedArrayDimension_5c353037064f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn ExtendedArrayDimension_5c353037064f::from_bytes(
  raw_bytes : Bytes,
) -> ExtendedArrayDimension_5c353037064f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.ExtendedArrayDimension requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ExtendedArrayDimension_5c353037064f::bytes(
  self : ExtendedArrayDimension_5c353037064f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ExtendedArrayDimension_5c353037064f::abi_size() -> Int {
  32
}

///|
pub fn ExtendedArrayDimension_5c353037064f::abi_alignment() -> Int {
  8
}

///|
pub fn ExtendedArrayDimension_5c353037064f::raw_address(
  self : ExtendedArrayDimension_5c353037064f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ExtendedArrayDimension_5c353037064f::with_raw_address(
  self : ExtendedArrayDimension_5c353037064f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ExtendedArrayDimension_5c353037064f with fn equal(
  self : ExtendedArrayDimension_5c353037064f,
  other : ExtendedArrayDimension_5c353037064f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ExtendedArrayDimension_5c353037064f with fn to_repr(
  self : ExtendedArrayDimension_5c353037064f,
) -> Repr {
  Repr::opaque_("ExtendedArrayDimension_5c353037064f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ExtendedArrayDimension_5c353037064f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ExtendedArrayDimension_5c353037064f::dimension_flags(
  self : ExtendedArrayDimension_5c353037064f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn ExtendedArrayDimension_5c353037064f::set_dimension_flags(
  self : ExtendedArrayDimension_5c353037064f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn ExtendedArrayDimension_5c353037064f::lower_bound(
  self : ExtendedArrayDimension_5c353037064f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn ExtendedArrayDimension_5c353037064f::set_lower_bound(
  self : ExtendedArrayDimension_5c353037064f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn ExtendedArrayDimension_5c353037064f::length(
  self : ExtendedArrayDimension_5c353037064f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn ExtendedArrayDimension_5c353037064f::set_length(
  self : ExtendedArrayDimension_5c353037064f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn ExtendedArrayDimension_5c353037064f::stride(
  self : ExtendedArrayDimension_5c353037064f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn ExtendedArrayDimension_5c353037064f::set_stride(
  self : ExtendedArrayDimension_5c353037064f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ExtendedArrayDimensionFlags.
pub(all) struct ExtendedArrayDimensionFlags_e1fe648f7a17(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ExtendedArrayDimensionFlags_e1fe648f7a17::from_int(
  value : Int,
) -> ExtendedArrayDimensionFlags_e1fe648f7a17 {
  ExtendedArrayDimensionFlags_e1fe648f7a17(value)
}

///|
pub fn ExtendedArrayDimensionFlags_e1fe648f7a17::to_int(
  self : ExtendedArrayDimensionFlags_e1fe648f7a17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.FAENTRY.
pub(all) struct FAENTRY_74fc24d720ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let faentry_74fc24d720ee_size : Int = 8

///|
pub let faentry_74fc24d720ee_alignment : Int = 4

///|
pub fn FAENTRY_74fc24d720ee::new() -> FAENTRY_74fc24d720ee raise @win32_core.WindowsError {
  let value_ : FAENTRY_74fc24d720ee = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FAENTRY_74fc24d720ee::from_bytes(
  raw_bytes : Bytes,
) -> FAENTRY_74fc24d720ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.FAENTRY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FAENTRY_74fc24d720ee::bytes(
  self : FAENTRY_74fc24d720ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAENTRY_74fc24d720ee::abi_size() -> Int {
  8
}

///|
pub fn FAENTRY_74fc24d720ee::abi_alignment() -> Int {
  4
}

///|
pub fn FAENTRY_74fc24d720ee::raw_address(
  self : FAENTRY_74fc24d720ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAENTRY_74fc24d720ee::with_raw_address(
  self : FAENTRY_74fc24d720ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAENTRY_74fc24d720ee with fn equal(
  self : FAENTRY_74fc24d720ee,
  other : FAENTRY_74fc24d720ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAENTRY_74fc24d720ee with fn to_repr(
  self : FAENTRY_74fc24d720ee,
) -> Repr {
  Repr::opaque_("FAENTRY_74fc24d720ee", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FAENTRY_74fc24d720ee", Repr::literal("<closed>"))
  }
}

///|
pub fn FAENTRY_74fc24d720ee::tag(
  self : FAENTRY_74fc24d720ee,
) -> DEBUGFLRPARAMTYPE_d6cb59864219 raise @win32_core.WindowsError {
  DEBUGFLRPARAMTYPE_d6cb59864219::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn FAENTRY_74fc24d720ee::set_tag(
  self : FAENTRY_74fc24d720ee,
  value : DEBUGFLRPARAMTYPE_d6cb59864219,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn FAENTRY_74fc24d720ee::full_size(
  self : FAENTRY_74fc24d720ee,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn FAENTRY_74fc24d720ee::set_full_size(
  self : FAENTRY_74fc24d720ee,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn FAENTRY_74fc24d720ee::data_size(
  self : FAENTRY_74fc24d720ee,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn FAENTRY_74fc24d720ee::set_data_size(
  self : FAENTRY_74fc24d720ee,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.FAENTRYTYPE.
pub(all) struct FAENTRYTYPE_cdee2239e95b(Int) derive(Debug, Eq, Compare)

///|
pub fn FAENTRYTYPE_cdee2239e95b::from_int(
  value : Int,
) -> FAENTRYTYPE_cdee2239e95b {
  FAENTRYTYPE_cdee2239e95b(value)
}

///|
pub fn FAENTRYTYPE_cdee2239e95b::to_int(self : FAENTRYTYPE_cdee2239e95b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.FAEXTENSIONPLUGINPHASE.
pub(all) struct FAEXTENSIONPLUGINPHASE_73e08a805345(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAEXTENSIONPLUGINPHASE_73e08a805345::from_int(
  value : Int,
) -> FAEXTENSIONPLUGINPHASE_73e08a805345 {
  FAEXTENSIONPLUGINPHASE_73e08a805345(value)
}

///|
pub fn FAEXTENSIONPLUGINPHASE_73e08a805345::to_int(
  self : FAEXTENSIONPLUGINPHASE_73e08a805345,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.FIELDINFO.
pub(all) struct FIELDINFO_f2c4dbee72bc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fieldinfo_f2c4dbee72bc_size : Int = 64

///|
pub let fieldinfo_f2c4dbee72bc_alignment : Int = 8

///|
pub fn FIELDINFO_f2c4dbee72bc::new() -> FIELDINFO_f2c4dbee72bc raise @win32_core.WindowsError {
  let value_ : FIELDINFO_f2c4dbee72bc = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn FIELDINFO_f2c4dbee72bc::from_bytes(
  raw_bytes : Bytes,
) -> FIELDINFO_f2c4dbee72bc raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.FIELDINFO requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FIELDINFO_f2c4dbee72bc::bytes(
  self : FIELDINFO_f2c4dbee72bc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FIELDINFO_f2c4dbee72bc::abi_size() -> Int {
  64
}

///|
pub fn FIELDINFO_f2c4dbee72bc::abi_alignment() -> Int {
  8
}

///|
pub fn FIELDINFO_f2c4dbee72bc::raw_address(
  self : FIELDINFO_f2c4dbee72bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FIELDINFO_f2c4dbee72bc::with_raw_address(
  self : FIELDINFO_f2c4dbee72bc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FIELDINFO_f2c4dbee72bc with fn equal(
  self : FIELDINFO_f2c4dbee72bc,
  other : FIELDINFO_f2c4dbee72bc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FIELDINFO_f2c4dbee72bc with fn to_repr(
  self : FIELDINFO_f2c4dbee72bc,
) -> Repr {
  Repr::opaque_("FIELDINFO_f2c4dbee72bc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FIELDINFO_f2c4dbee72bc", Repr::literal("<closed>"))
  }
}

///|
pub fn FIELDINFO_f2c4dbee72bc::f_name_raw(
  self : FIELDINFO_f2c4dbee72bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FIELDINFO_f2c4dbee72bc::set_f_name_raw(
  self : FIELDINFO_f2c4dbee72bc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FIELDINFO_f2c4dbee72bc::print_name_raw(
  self : FIELDINFO_f2c4dbee72bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FIELDINFO_f2c4dbee72bc::set_print_name_raw(
  self : FIELDINFO_f2c4dbee72bc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FIELDINFO_f2c4dbee72bc::size(
  self : FIELDINFO_f2c4dbee72bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn FIELDINFO_f2c4dbee72bc::set_size(
  self : FIELDINFO_f2c4dbee72bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn FIELDINFO_f2c4dbee72bc::f_options(
  self : FIELDINFO_f2c4dbee72bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn FIELDINFO_f2c4dbee72bc::set_f_options(
  self : FIELDINFO_f2c4dbee72bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn FIELDINFO_f2c4dbee72bc::address(
  self : FIELDINFO_f2c4dbee72bc,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn FIELDINFO_f2c4dbee72bc::set_address(
  self : FIELDINFO_f2c4dbee72bc,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn FIELDINFO_f2c4dbee72bc::anonymous(
  self : FIELDINFO_f2c4dbee72bc,
) -> FIELDINFOAnonymousEUnion_2418d39c29b4 raise @win32_core.WindowsError {
  FIELDINFOAnonymousEUnion_2418d39c29b4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn FIELDINFO_f2c4dbee72bc::set_anonymous(
  self : FIELDINFO_f2c4dbee72bc,
  value : FIELDINFOAnonymousEUnion_2418d39c29b4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn FIELDINFO_f2c4dbee72bc::type_id(
  self : FIELDINFO_f2c4dbee72bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn FIELDINFO_f2c4dbee72bc::set_type_id(
  self : FIELDINFO_f2c4dbee72bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn FIELDINFO_f2c4dbee72bc::field_offset(
  self : FIELDINFO_f2c4dbee72bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn FIELDINFO_f2c4dbee72bc::set_field_offset(
  self : FIELDINFO_f2c4dbee72bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn FIELDINFO_f2c4dbee72bc::buffer_size(
  self : FIELDINFO_f2c4dbee72bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn FIELDINFO_f2c4dbee72bc::set_buffer_size(
  self : FIELDINFO_f2c4dbee72bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn FIELDINFO_f2c4dbee72bc::bit_field(
  self : FIELDINFO_f2c4dbee72bc,
) -> FIELDINFOBitField_a3920d89103c raise @win32_core.WindowsError {
  FIELDINFOBitField_a3920d89103c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=52, length=4),
  )
}

///|
pub fn FIELDINFO_f2c4dbee72bc::set_bit_field(
  self : FIELDINFO_f2c4dbee72bc,
  value : FIELDINFOBitField_a3920d89103c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=52,
    length=4,
  )
}

///|
pub fn FIELDINFO_f2c4dbee72bc::bitfield(
  self : FIELDINFO_f2c4dbee72bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn FIELDINFO_f2c4dbee72bc::set_bitfield(
  self : FIELDINFO_f2c4dbee72bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.GETCONTEXTEX.
pub(all) struct GETCONTEXTEX_91769ca17ead {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let getcontextex_91769ca17ead_size : Int = 16

///|
pub let getcontextex_91769ca17ead_alignment : Int = 8

///|
pub fn GETCONTEXTEX_91769ca17ead::new() -> GETCONTEXTEX_91769ca17ead raise @win32_core.WindowsError {
  let value_ : GETCONTEXTEX_91769ca17ead = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn GETCONTEXTEX_91769ca17ead::from_bytes(
  raw_bytes : Bytes,
) -> GETCONTEXTEX_91769ca17ead raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.GETCONTEXTEX requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GETCONTEXTEX_91769ca17ead::bytes(
  self : GETCONTEXTEX_91769ca17ead,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GETCONTEXTEX_91769ca17ead::abi_size() -> Int {
  16
}

///|
pub fn GETCONTEXTEX_91769ca17ead::abi_alignment() -> Int {
  8
}

///|
pub fn GETCONTEXTEX_91769ca17ead::raw_address(
  self : GETCONTEXTEX_91769ca17ead,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GETCONTEXTEX_91769ca17ead::with_raw_address(
  self : GETCONTEXTEX_91769ca17ead,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GETCONTEXTEX_91769ca17ead with fn equal(
  self : GETCONTEXTEX_91769ca17ead,
  other : GETCONTEXTEX_91769ca17ead,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GETCONTEXTEX_91769ca17ead with fn to_repr(
  self : GETCONTEXTEX_91769ca17ead,
) -> Repr {
  Repr::opaque_("GETCONTEXTEX_91769ca17ead", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GETCONTEXTEX_91769ca17ead", Repr::literal("<closed>"))
  }
}

///|
pub fn GETCONTEXTEX_91769ca17ead::status(
  self : GETCONTEXTEX_91769ca17ead,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GETCONTEXTEX_91769ca17ead::set_status(
  self : GETCONTEXTEX_91769ca17ead,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GETCONTEXTEX_91769ca17ead::context_size(
  self : GETCONTEXTEX_91769ca17ead,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GETCONTEXTEX_91769ca17ead::set_context_size(
  self : GETCONTEXTEX_91769ca17ead,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GETCONTEXTEX_91769ca17ead::p_context_raw(
  self : GETCONTEXTEX_91769ca17ead,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn GETCONTEXTEX_91769ca17ead::set_p_context_raw(
  self : GETCONTEXTEX_91769ca17ead,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.GETCURRENTPROCESSADDRESS.
pub(all) struct GETCURRENTPROCESSADDRESS_85a3a8c767a4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let getcurrentprocessaddress_85a3a8c767a4_size : Int = 24

///|
pub let getcurrentprocessaddress_85a3a8c767a4_alignment : Int = 8

///|
pub fn GETCURRENTPROCESSADDRESS_85a3a8c767a4::new() -> GETCURRENTPROCESSADDRESS_85a3a8c767a4 raise @win32_core.WindowsError {
  let value_ : GETCURRENTPROCESSADDRESS_85a3a8c767a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn GETCURRENTPROCESSADDRESS_85a3a8c767a4::from_bytes(
  raw_bytes : Bytes,
) -> GETCURRENTPROCESSADDRESS_85a3a8c767a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.GETCURRENTPROCESSADDRESS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GETCURRENTPROCESSADDRESS_85a3a8c767a4::bytes(
  self : GETCURRENTPROCESSADDRESS_85a3a8c767a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GETCURRENTPROCESSADDRESS_85a3a8c767a4::abi_size() -> Int {
  24
}

///|
pub fn GETCURRENTPROCESSADDRESS_85a3a8c767a4::abi_alignment() -> Int {
  8
}

///|
pub fn GETCURRENTPROCESSADDRESS_85a3a8c767a4::raw_address(
  self : GETCURRENTPROCESSADDRESS_85a3a8c767a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GETCURRENTPROCESSADDRESS_85a3a8c767a4::with_raw_address(
  self : GETCURRENTPROCESSADDRESS_85a3a8c767a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GETCURRENTPROCESSADDRESS_85a3a8c767a4 with fn equal(
  self : GETCURRENTPROCESSADDRESS_85a3a8c767a4,
  other : GETCURRENTPROCESSADDRESS_85a3a8c767a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GETCURRENTPROCESSADDRESS_85a3a8c767a4 with fn to_repr(
  self : GETCURRENTPROCESSADDRESS_85a3a8c767a4,
) -> Repr {
  Repr::opaque_("GETCURRENTPROCESSADDRESS_85a3a8c767a4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GETCURRENTPROCESSADDRESS_85a3a8c767a4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GETCURRENTPROCESSADDRESS_85a3a8c767a4::processor(
  self : GETCURRENTPROCESSADDRESS_85a3a8c767a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GETCURRENTPROCESSADDRESS_85a3a8c767a4::set_processor(
  self : GETCURRENTPROCESSADDRESS_85a3a8c767a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GETCURRENTPROCESSADDRESS_85a3a8c767a4::current_thread(
  self : GETCURRENTPROCESSADDRESS_85a3a8c767a4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn GETCURRENTPROCESSADDRESS_85a3a8c767a4::set_current_thread(
  self : GETCURRENTPROCESSADDRESS_85a3a8c767a4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn GETCURRENTPROCESSADDRESS_85a3a8c767a4::address(
  self : GETCURRENTPROCESSADDRESS_85a3a8c767a4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn GETCURRENTPROCESSADDRESS_85a3a8c767a4::set_address(
  self : GETCURRENTPROCESSADDRESS_85a3a8c767a4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.GETCURRENTTHREADADDRESS.
pub(all) struct GETCURRENTTHREADADDRESS_3a004709d40d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let getcurrentthreadaddress_3a004709d40d_size : Int = 16

///|
pub let getcurrentthreadaddress_3a004709d40d_alignment : Int = 8

///|
pub fn GETCURRENTTHREADADDRESS_3a004709d40d::new() -> GETCURRENTTHREADADDRESS_3a004709d40d raise @win32_core.WindowsError {
  let value_ : GETCURRENTTHREADADDRESS_3a004709d40d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn GETCURRENTTHREADADDRESS_3a004709d40d::from_bytes(
  raw_bytes : Bytes,
) -> GETCURRENTTHREADADDRESS_3a004709d40d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.GETCURRENTTHREADADDRESS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GETCURRENTTHREADADDRESS_3a004709d40d::bytes(
  self : GETCURRENTTHREADADDRESS_3a004709d40d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GETCURRENTTHREADADDRESS_3a004709d40d::abi_size() -> Int {
  16
}

///|
pub fn GETCURRENTTHREADADDRESS_3a004709d40d::abi_alignment() -> Int {
  8
}

///|
pub fn GETCURRENTTHREADADDRESS_3a004709d40d::raw_address(
  self : GETCURRENTTHREADADDRESS_3a004709d40d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GETCURRENTTHREADADDRESS_3a004709d40d::with_raw_address(
  self : GETCURRENTTHREADADDRESS_3a004709d40d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GETCURRENTTHREADADDRESS_3a004709d40d with fn equal(
  self : GETCURRENTTHREADADDRESS_3a004709d40d,
  other : GETCURRENTTHREADADDRESS_3a004709d40d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GETCURRENTTHREADADDRESS_3a004709d40d with fn to_repr(
  self : GETCURRENTTHREADADDRESS_3a004709d40d,
) -> Repr {
  Repr::opaque_("GETCURRENTTHREADADDRESS_3a004709d40d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GETCURRENTTHREADADDRESS_3a004709d40d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GETCURRENTTHREADADDRESS_3a004709d40d::processor(
  self : GETCURRENTTHREADADDRESS_3a004709d40d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GETCURRENTTHREADADDRESS_3a004709d40d::set_processor(
  self : GETCURRENTTHREADADDRESS_3a004709d40d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GETCURRENTTHREADADDRESS_3a004709d40d::address(
  self : GETCURRENTTHREADADDRESS_3a004709d40d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn GETCURRENTTHREADADDRESS_3a004709d40d::set_address(
  self : GETCURRENTTHREADADDRESS_3a004709d40d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.GETEXPRESSIONEX.
pub(all) struct GETEXPRESSIONEX_a4896b4b1ad9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_expression : @win32_core.NativeBuffer?
  mut root_remainder : @win32_core.NativeBuffer?
}

///|
pub let getexpressionex_a4896b4b1ad9_size : Int = 24

///|
pub let getexpressionex_a4896b4b1ad9_alignment : Int = 8

///|
pub fn GETEXPRESSIONEX_a4896b4b1ad9::new() -> GETEXPRESSIONEX_a4896b4b1ad9 raise @win32_core.WindowsError {
  let value_ : GETEXPRESSIONEX_a4896b4b1ad9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_expression: None,
    root_remainder: None,
  }
  value_
}

///|
pub fn GETEXPRESSIONEX_a4896b4b1ad9::from_bytes(
  raw_bytes : Bytes,
) -> GETEXPRESSIONEX_a4896b4b1ad9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.GETEXPRESSIONEX requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_expression: None,
    root_remainder: None,
  }
}

///|
pub fn GETEXPRESSIONEX_a4896b4b1ad9::bytes(
  self : GETEXPRESSIONEX_a4896b4b1ad9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GETEXPRESSIONEX_a4896b4b1ad9::abi_size() -> Int {
  24
}

///|
pub fn GETEXPRESSIONEX_a4896b4b1ad9::abi_alignment() -> Int {
  8
}

///|
pub fn GETEXPRESSIONEX_a4896b4b1ad9::raw_address(
  self : GETEXPRESSIONEX_a4896b4b1ad9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GETEXPRESSIONEX_a4896b4b1ad9::with_raw_address(
  self : GETEXPRESSIONEX_a4896b4b1ad9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GETEXPRESSIONEX_a4896b4b1ad9 with fn equal(
  self : GETEXPRESSIONEX_a4896b4b1ad9,
  other : GETEXPRESSIONEX_a4896b4b1ad9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GETEXPRESSIONEX_a4896b4b1ad9 with fn to_repr(
  self : GETEXPRESSIONEX_a4896b4b1ad9,
) -> Repr {
  Repr::opaque_("GETEXPRESSIONEX_a4896b4b1ad9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GETEXPRESSIONEX_a4896b4b1ad9", Repr::literal("<closed>"))
  }
}

///|
pub fn GETEXPRESSIONEX_a4896b4b1ad9::expression_raw(
  self : GETEXPRESSIONEX_a4896b4b1ad9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GETEXPRESSIONEX_a4896b4b1ad9::set_expression_raw(
  self : GETEXPRESSIONEX_a4896b4b1ad9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn GETEXPRESSIONEX_a4896b4b1ad9::set_expression(
  self : GETEXPRESSIONEX_a4896b4b1ad9,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_expression = Some(root_)
}

///|
pub fn GETEXPRESSIONEX_a4896b4b1ad9::clear_expression(
  self : GETEXPRESSIONEX_a4896b4b1ad9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_expression = None
}

///|
pub fn GETEXPRESSIONEX_a4896b4b1ad9::remainder_raw(
  self : GETEXPRESSIONEX_a4896b4b1ad9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn GETEXPRESSIONEX_a4896b4b1ad9::set_remainder_raw(
  self : GETEXPRESSIONEX_a4896b4b1ad9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn GETEXPRESSIONEX_a4896b4b1ad9::set_remainder(
  self : GETEXPRESSIONEX_a4896b4b1ad9,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_remainder = Some(root_)
}

///|
pub fn GETEXPRESSIONEX_a4896b4b1ad9::clear_remainder(
  self : GETEXPRESSIONEX_a4896b4b1ad9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_remainder = None
}

///|
pub fn GETEXPRESSIONEX_a4896b4b1ad9::value(
  self : GETEXPRESSIONEX_a4896b4b1ad9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn GETEXPRESSIONEX_a4896b4b1ad9::set_value(
  self : GETEXPRESSIONEX_a4896b4b1ad9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.GETINPUTLINE.
pub(all) struct GETINPUTLINE_a00e2c511ee5 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_prompt : @win32_core.NativeBuffer?
}

///|
pub let getinputline_a00e2c511ee5_size : Int = 24

///|
pub let getinputline_a00e2c511ee5_alignment : Int = 8

///|
pub fn GETINPUTLINE_a00e2c511ee5::new() -> GETINPUTLINE_a00e2c511ee5 raise @win32_core.WindowsError {
  let value_ : GETINPUTLINE_a00e2c511ee5 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_prompt: None,
  }
  value_
}

///|
pub fn GETINPUTLINE_a00e2c511ee5::from_bytes(
  raw_bytes : Bytes,
) -> GETINPUTLINE_a00e2c511ee5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.GETINPUTLINE requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_prompt: None,
  }
}

///|
pub fn GETINPUTLINE_a00e2c511ee5::bytes(
  self : GETINPUTLINE_a00e2c511ee5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GETINPUTLINE_a00e2c511ee5::abi_size() -> Int {
  24
}

///|
pub fn GETINPUTLINE_a00e2c511ee5::abi_alignment() -> Int {
  8
}

///|
pub fn GETINPUTLINE_a00e2c511ee5::raw_address(
  self : GETINPUTLINE_a00e2c511ee5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GETINPUTLINE_a00e2c511ee5::with_raw_address(
  self : GETINPUTLINE_a00e2c511ee5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GETINPUTLINE_a00e2c511ee5 with fn equal(
  self : GETINPUTLINE_a00e2c511ee5,
  other : GETINPUTLINE_a00e2c511ee5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GETINPUTLINE_a00e2c511ee5 with fn to_repr(
  self : GETINPUTLINE_a00e2c511ee5,
) -> Repr {
  Repr::opaque_("GETINPUTLINE_a00e2c511ee5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GETINPUTLINE_a00e2c511ee5", Repr::literal("<closed>"))
  }
}

///|
pub fn GETINPUTLINE_a00e2c511ee5::prompt_raw(
  self : GETINPUTLINE_a00e2c511ee5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GETINPUTLINE_a00e2c511ee5::set_prompt_raw(
  self : GETINPUTLINE_a00e2c511ee5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn GETINPUTLINE_a00e2c511ee5::set_prompt(
  self : GETINPUTLINE_a00e2c511ee5,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_prompt = Some(root_)
}

///|
pub fn GETINPUTLINE_a00e2c511ee5::clear_prompt(
  self : GETINPUTLINE_a00e2c511ee5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_prompt = None
}

///|
pub fn GETINPUTLINE_a00e2c511ee5::buffer_raw(
  self : GETINPUTLINE_a00e2c511ee5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn GETINPUTLINE_a00e2c511ee5::set_buffer_raw(
  self : GETINPUTLINE_a00e2c511ee5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn GETINPUTLINE_a00e2c511ee5::buffer_size(
  self : GETINPUTLINE_a00e2c511ee5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn GETINPUTLINE_a00e2c511ee5::set_buffer_size(
  self : GETINPUTLINE_a00e2c511ee5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn GETINPUTLINE_a00e2c511ee5::input_size(
  self : GETINPUTLINE_a00e2c511ee5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn GETINPUTLINE_a00e2c511ee5::set_input_size(
  self : GETINPUTLINE_a00e2c511ee5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.GETPEBADDRESS.
pub(all) struct GETPEBADDRESS_0be128821239 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let getpebaddress_0be128821239_size : Int = 16

///|
pub let getpebaddress_0be128821239_alignment : Int = 8

///|
pub fn GETPEBADDRESS_0be128821239::new() -> GETPEBADDRESS_0be128821239 raise @win32_core.WindowsError {
  let value_ : GETPEBADDRESS_0be128821239 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn GETPEBADDRESS_0be128821239::from_bytes(
  raw_bytes : Bytes,
) -> GETPEBADDRESS_0be128821239 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.GETPEBADDRESS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GETPEBADDRESS_0be128821239::bytes(
  self : GETPEBADDRESS_0be128821239,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GETPEBADDRESS_0be128821239::abi_size() -> Int {
  16
}

///|
pub fn GETPEBADDRESS_0be128821239::abi_alignment() -> Int {
  8
}

///|
pub fn GETPEBADDRESS_0be128821239::raw_address(
  self : GETPEBADDRESS_0be128821239,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GETPEBADDRESS_0be128821239::with_raw_address(
  self : GETPEBADDRESS_0be128821239,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GETPEBADDRESS_0be128821239 with fn equal(
  self : GETPEBADDRESS_0be128821239,
  other : GETPEBADDRESS_0be128821239,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GETPEBADDRESS_0be128821239 with fn to_repr(
  self : GETPEBADDRESS_0be128821239,
) -> Repr {
  Repr::opaque_("GETPEBADDRESS_0be128821239", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GETPEBADDRESS_0be128821239", Repr::literal("<closed>"))
  }
}

///|
pub fn GETPEBADDRESS_0be128821239::current_thread(
  self : GETPEBADDRESS_0be128821239,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn GETPEBADDRESS_0be128821239::set_current_thread(
  self : GETPEBADDRESS_0be128821239,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn GETPEBADDRESS_0be128821239::address(
  self : GETPEBADDRESS_0be128821239,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn GETPEBADDRESS_0be128821239::set_address(
  self : GETPEBADDRESS_0be128821239,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.GETSETSYMPATH.
pub(all) struct GETSETSYMPATH_eefc74410746 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_args : @win32_core.NativeBuffer?
}

///|
pub let getsetsympath_eefc74410746_size : Int = 24

///|
pub let getsetsympath_eefc74410746_alignment : Int = 8

///|
pub fn GETSETSYMPATH_eefc74410746::new() -> GETSETSYMPATH_eefc74410746 raise @win32_core.WindowsError {
  let value_ : GETSETSYMPATH_eefc74410746 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_args: None,
  }
  value_
}

///|
pub fn GETSETSYMPATH_eefc74410746::from_bytes(
  raw_bytes : Bytes,
) -> GETSETSYMPATH_eefc74410746 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.GETSETSYMPATH requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_args: None,
  }
}

///|
pub fn GETSETSYMPATH_eefc74410746::bytes(
  self : GETSETSYMPATH_eefc74410746,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GETSETSYMPATH_eefc74410746::abi_size() -> Int {
  24
}

///|
pub fn GETSETSYMPATH_eefc74410746::abi_alignment() -> Int {
  8
}

///|
pub fn GETSETSYMPATH_eefc74410746::raw_address(
  self : GETSETSYMPATH_eefc74410746,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GETSETSYMPATH_eefc74410746::with_raw_address(
  self : GETSETSYMPATH_eefc74410746,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GETSETSYMPATH_eefc74410746 with fn equal(
  self : GETSETSYMPATH_eefc74410746,
  other : GETSETSYMPATH_eefc74410746,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GETSETSYMPATH_eefc74410746 with fn to_repr(
  self : GETSETSYMPATH_eefc74410746,
) -> Repr {
  Repr::opaque_("GETSETSYMPATH_eefc74410746", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GETSETSYMPATH_eefc74410746", Repr::literal("<closed>"))
  }
}

///|
pub fn GETSETSYMPATH_eefc74410746::args_raw(
  self : GETSETSYMPATH_eefc74410746,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn GETSETSYMPATH_eefc74410746::set_args_raw(
  self : GETSETSYMPATH_eefc74410746,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn GETSETSYMPATH_eefc74410746::set_args(
  self : GETSETSYMPATH_eefc74410746,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_args = Some(root_)
}

///|
pub fn GETSETSYMPATH_eefc74410746::clear_args(
  self : GETSETSYMPATH_eefc74410746,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_args = None
}

///|
pub fn GETSETSYMPATH_eefc74410746::result_raw(
  self : GETSETSYMPATH_eefc74410746,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn GETSETSYMPATH_eefc74410746::set_result_raw(
  self : GETSETSYMPATH_eefc74410746,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn GETSETSYMPATH_eefc74410746::length(
  self : GETSETSYMPATH_eefc74410746,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn GETSETSYMPATH_eefc74410746::set_length(
  self : GETSETSYMPATH_eefc74410746,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.GETTEBADDRESS.
pub(all) struct GETTEBADDRESS_18ba2896097d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gettebaddress_18ba2896097d_size : Int = 8

///|
pub let gettebaddress_18ba2896097d_alignment : Int = 8

///|
pub fn GETTEBADDRESS_18ba2896097d::new() -> GETTEBADDRESS_18ba2896097d raise @win32_core.WindowsError {
  let value_ : GETTEBADDRESS_18ba2896097d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GETTEBADDRESS_18ba2896097d::from_bytes(
  raw_bytes : Bytes,
) -> GETTEBADDRESS_18ba2896097d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.GETTEBADDRESS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GETTEBADDRESS_18ba2896097d::bytes(
  self : GETTEBADDRESS_18ba2896097d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GETTEBADDRESS_18ba2896097d::abi_size() -> Int {
  8
}

///|
pub fn GETTEBADDRESS_18ba2896097d::abi_alignment() -> Int {
  8
}

///|
pub fn GETTEBADDRESS_18ba2896097d::raw_address(
  self : GETTEBADDRESS_18ba2896097d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GETTEBADDRESS_18ba2896097d::with_raw_address(
  self : GETTEBADDRESS_18ba2896097d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GETTEBADDRESS_18ba2896097d with fn equal(
  self : GETTEBADDRESS_18ba2896097d,
  other : GETTEBADDRESS_18ba2896097d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GETTEBADDRESS_18ba2896097d with fn to_repr(
  self : GETTEBADDRESS_18ba2896097d,
) -> Repr {
  Repr::opaque_("GETTEBADDRESS_18ba2896097d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GETTEBADDRESS_18ba2896097d", Repr::literal("<closed>"))
  }
}

///|
pub fn GETTEBADDRESS_18ba2896097d::address(
  self : GETTEBADDRESS_18ba2896097d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn GETTEBADDRESS_18ba2896097d::set_address(
  self : GETTEBADDRESS_18ba2896097d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IActionEnumerator.
pub type IActionEnumerator_f92047a60bc0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IActionQueryConcept.
pub type IActionQueryConcept_c312b9b1a824

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IActionableConcept.
pub type IActionableConcept_19d0ee12f426

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ICodeAddressConcept.
pub type ICodeAddressConcept_46338803964c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IComparableConcept.
pub type IComparableConcept_62ace437cea0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IConstructableConcept.
pub type IConstructableConcept_b46e457a4a6d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelConcept.
pub type IDataModelConcept_d51d28c02217

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelManager.
pub type IDataModelManager_ba77323e97e2

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelManager2.
pub type IDataModelManager2_7f882eb44c14

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelManager3.
pub type IDataModelManager3_ce76d1fdc2b0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelManager4.
pub type IDataModelManager4_773587fca3ca

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelNameBinder.
pub type IDataModelNameBinder_5ebc425298db

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScript.
pub type IDataModelScript_399629305076

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScript2.
pub type IDataModelScript2_ab6881af84d0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptClient.
pub type IDataModelScriptClient_538c79f1dc9d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptDebug.
pub type IDataModelScriptDebug_c82f57fad626

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptDebug2.
pub type IDataModelScriptDebug2_135dd6ab8701

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptDebugBreakpoint.
pub type IDataModelScriptDebugBreakpoint_e099df423969

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptDebugBreakpointEnumerator.
pub type IDataModelScriptDebugBreakpointEnumerator_24f6e9f3897a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptDebugClient.
pub type IDataModelScriptDebugClient_f3ffceb2ceb0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptDebugStack.
pub type IDataModelScriptDebugStack_3102538848aa

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptDebugStackFrame.
pub type IDataModelScriptDebugStackFrame_a63faab60941

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptDebugVariableSetEnumerator.
pub type IDataModelScriptDebugVariableSetEnumerator_16dfea28a28f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptHostContext.
pub type IDataModelScriptHostContext_bfa33875f3ef

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptManager.
pub type IDataModelScriptManager_7554b0ab3db5

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptProvider.
pub type IDataModelScriptProvider_18955e897242

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptProviderEnumerator.
pub type IDataModelScriptProviderEnumerator_6a20364e6df6

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptTemplate.
pub type IDataModelScriptTemplate_5b90128ee66c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptTemplateEnumerator.
pub type IDataModelScriptTemplateEnumerator_228dec7035c8

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugAdvanced.
pub type IDebugAdvanced_609b301eaef9

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugAdvanced2.
pub type IDebugAdvanced2_4b8641e6ff6f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugAdvanced3.
pub type IDebugAdvanced3_e6b9aaa579ff

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugAdvanced4.
pub type IDebugAdvanced4_922143629a3b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugBreakpoint.
pub type IDebugBreakpoint_1570d00fd29f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugBreakpoint2.
pub type IDebugBreakpoint2_9ffc1c12de3f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugBreakpoint3.
pub type IDebugBreakpoint3_65df5749c826

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugClient.
pub type IDebugClient_b5334c5b6324

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugClient2.
pub type IDebugClient2_56b8aba2c261

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugClient3.
pub type IDebugClient3_5b37718cd1b2

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugClient4.
pub type IDebugClient4_ecef3bf4eb7c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugClient5.
pub type IDebugClient5_1218fcbf869e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugClient6.
pub type IDebugClient6_c3c01d0afd61

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugClient7.
pub type IDebugClient7_e18160d2c5b3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugClient8.
pub type IDebugClient8_9829e4f0aa6f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugClient9.
pub type IDebugClient9_c92252dd1d05

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugControl.
pub type IDebugControl_82267e3a6319

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugControl2.
pub type IDebugControl2_c6d032dc235f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugControl3.
pub type IDebugControl3_9cfd5839a0e9

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugControl4.
pub type IDebugControl4_ce00128a6e32

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugControl5.
pub type IDebugControl5_1524a7b70658

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugControl6.
pub type IDebugControl6_da98c89812b1

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugControl7.
pub type IDebugControl7_b3969e617cc3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugDataSpaces.
pub type IDebugDataSpaces_039fde421a11

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugDataSpaces2.
pub type IDebugDataSpaces2_4775ee0bdae4

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugDataSpaces3.
pub type IDebugDataSpaces3_7c4b0027732e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugDataSpaces4.
pub type IDebugDataSpaces4_b837ad6fa328

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugEventCallbacks.
pub type IDebugEventCallbacks_7400025126a9

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugEventCallbacksWide.
pub type IDebugEventCallbacksWide_69a664d322a6

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugEventContextCallbacks.
pub type IDebugEventContextCallbacks_73dea9f9d7a0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugFAEntryTags.
pub type IDebugFAEntryTags_4638de118da0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugFailureAnalysis.
pub type IDebugFailureAnalysis_f25c87bbbd7c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugFailureAnalysis2.
pub type IDebugFailureAnalysis2_02d4da3c5c4e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugFailureAnalysis3.
pub type IDebugFailureAnalysis3_f0176e335dfa

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHost.
pub type IDebugHost_8b274aadf57f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostBaseClass.
pub type IDebugHostBaseClass_f1d09fa1eeeb

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostBaseClass2.
pub type IDebugHostBaseClass2_75597978208f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostConstant.
pub type IDebugHostConstant_b9d2544f6182

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostContext.
pub type IDebugHostContext_12f143da5a6d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostContext2.
pub type IDebugHostContext2_a1fb441e05a5

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostContextAlternator.
pub type IDebugHostContextAlternator_1144b749bb23

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostContextControl.
pub type IDebugHostContextControl_01e57f8c26a9

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostContextExtensibility.
pub type IDebugHostContextExtensibility_99aa5e686d08

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostContextExtension.
pub type IDebugHostContextExtension_16ecd6e55030

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostContextTargetComposition.
pub type IDebugHostContextTargetComposition_3b1a775b801f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostData.
pub type IDebugHostData_0232174e4e36

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostErrorSink.
pub type IDebugHostErrorSink_9f33a99d40b8

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostEvaluator.
pub type IDebugHostEvaluator_a22bb4a94c72

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostEvaluator2.
pub type IDebugHostEvaluator2_e5e155ebea26

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostEvaluator3.
pub type IDebugHostEvaluator3_cdf1c4605ccf

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostExtensibility.
pub type IDebugHostExtensibility_3fb0cb874aea

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostExtensibility2.
pub type IDebugHostExtensibility2_996c99244235

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostExtensibility3.
pub type IDebugHostExtensibility3_e4c518ab13c2

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostField.
pub type IDebugHostField_44190508cd70

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostField2.
pub type IDebugHostField2_687519a2c2bd

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostFunctionIntrospection.
pub type IDebugHostFunctionIntrospection_3b2777fa2124

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostFunctionIntrospection2.
pub type IDebugHostFunctionIntrospection2_ececb0486ab4

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostFunctionIntrospection3.
pub type IDebugHostFunctionIntrospection3_13fc842a015c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostFunctionLocalDetails.
pub type IDebugHostFunctionLocalDetails_ec104a9a3a8e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostFunctionLocalDetails2.
pub type IDebugHostFunctionLocalDetails2_6d3b9ddd774c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostFunctionLocalDetailsEnumerator.
pub type IDebugHostFunctionLocalDetailsEnumerator_7ffb44a8ae1b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostFunctionLocalStorage.
pub type IDebugHostFunctionLocalStorage_23520f81464b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostFunctionLocalStorage2.
pub type IDebugHostFunctionLocalStorage2_e5933260104b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostFunctionLocalStorageEnumerator.
pub type IDebugHostFunctionLocalStorageEnumerator_524440f5b6b9

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostMemory.
pub type IDebugHostMemory_a499c78d9107

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostMemory2.
pub type IDebugHostMemory2_7a82cb73d042

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostMemory3.
pub type IDebugHostMemory3_89209d52e417

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostMemory4.
pub type IDebugHostMemory4_56f76206ca0a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostMemory5.
pub type IDebugHostMemory5_b04493935cf2

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostModule.
pub type IDebugHostModule_7aefcce0f6b8

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostModule2.
pub type IDebugHostModule2_386714e2e715

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostModule3.
pub type IDebugHostModule3_be7aa7a4f529

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostModule4.
pub type IDebugHostModule4_3b0288eab300

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostModule5.
pub type IDebugHostModule5_7fc0d0c592ef

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostModuleSignature.
pub type IDebugHostModuleSignature_c271d3be3dff

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostPublic.
pub type IDebugHostPublic_1f39d6cc1e03

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostScriptHost.
pub type IDebugHostScriptHost_2c63d8d83b23

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostStatus.
pub type IDebugHostStatus_58a076a83b18

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostStatus2.
pub type IDebugHostStatus2_3718007e1eaa

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostSymbol.
pub type IDebugHostSymbol_4a05f94f0e0b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostSymbol2.
pub type IDebugHostSymbol2_81ef8864a9ea

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostSymbol3.
pub type IDebugHostSymbol3_ac5134f955b8

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostSymbolEnumerator.
pub type IDebugHostSymbolEnumerator_093a8b0fe1a3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostSymbolSubstitutionEnumerator.
pub type IDebugHostSymbolSubstitutionEnumerator_88fd65126e11

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostSymbols.
pub type IDebugHostSymbols_7b1370af0970

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostSymbols2.
pub type IDebugHostSymbols2_a5a7ac90659c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostSymbolsTargetComposition.
pub type IDebugHostSymbolsTargetComposition_7b69b6156a31

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostTaggedUnionRangeEnumerator.
pub type IDebugHostTaggedUnionRangeEnumerator_f7a3dce682b4

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostType.
pub type IDebugHostType_4dc308a3b2b9

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostType2.
pub type IDebugHostType2_377ec6959597

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostType3.
pub type IDebugHostType3_2e1940217a6e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostType4.
pub type IDebugHostType4_ee61257b8968

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostType5.
pub type IDebugHostType5_8295dbb885d8

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostType6.
pub type IDebugHostType6_6358b36e29b9

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostTypeSignature.
pub type IDebugHostTypeSignature_68184a46966a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugInputCallbacks.
pub type IDebugInputCallbacks_9c917e33d1f4

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugOutputCallbacks.
pub type IDebugOutputCallbacks_c38824bb636e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugOutputCallbacks2.
pub type IDebugOutputCallbacks2_769067de8af6

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugOutputCallbacksWide.
pub type IDebugOutputCallbacksWide_7122d7ceca38

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugOutputStream.
pub type IDebugOutputStream_91faccdad4eb

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugPlmClient.
pub type IDebugPlmClient_5ad50e334559

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugPlmClient2.
pub type IDebugPlmClient2_678a4507733e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugPlmClient3.
pub type IDebugPlmClient3_49abb58d32da

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugRegisters.
pub type IDebugRegisters_0d2523158d5a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugRegisters2.
pub type IDebugRegisters2_ec57c4545274

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugServiceManager.
pub(all) struct IDebugServiceManager_3f2dd7f83b01 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let i_debug_service_manager_3f2dd7f83b01_size : Int = 8

///|
pub let i_debug_service_manager_3f2dd7f83b01_alignment : Int = 8

///|
pub fn IDebugServiceManager_3f2dd7f83b01::new() -> IDebugServiceManager_3f2dd7f83b01 raise @win32_core.WindowsError {
  let value_ : IDebugServiceManager_3f2dd7f83b01 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn IDebugServiceManager_3f2dd7f83b01::from_bytes(
  raw_bytes : Bytes,
) -> IDebugServiceManager_3f2dd7f83b01 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugServiceManager requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IDebugServiceManager_3f2dd7f83b01::bytes(
  self : IDebugServiceManager_3f2dd7f83b01,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IDebugServiceManager_3f2dd7f83b01::abi_size() -> Int {
  8
}

///|
pub fn IDebugServiceManager_3f2dd7f83b01::abi_alignment() -> Int {
  8
}

///|
pub fn IDebugServiceManager_3f2dd7f83b01::raw_address(
  self : IDebugServiceManager_3f2dd7f83b01,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IDebugServiceManager_3f2dd7f83b01::with_raw_address(
  self : IDebugServiceManager_3f2dd7f83b01,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IDebugServiceManager_3f2dd7f83b01 with fn equal(
  self : IDebugServiceManager_3f2dd7f83b01,
  other : IDebugServiceManager_3f2dd7f83b01,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IDebugServiceManager_3f2dd7f83b01 with fn to_repr(
  self : IDebugServiceManager_3f2dd7f83b01,
) -> Repr {
  Repr::opaque_("IDebugServiceManager_3f2dd7f83b01", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IDebugServiceManager_3f2dd7f83b01",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IDebugServiceManager_3f2dd7f83b01::value(
  self : IDebugServiceManager_3f2dd7f83b01,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn IDebugServiceManager_3f2dd7f83b01::set_value(
  self : IDebugServiceManager_3f2dd7f83b01,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugSymbolGroup.
pub type IDebugSymbolGroup_c442982d3125

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugSymbolGroup2.
pub type IDebugSymbolGroup2_b47469c9a08c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugSymbols.
pub type IDebugSymbols_6cc0847c6bf1

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugSymbols2.
pub type IDebugSymbols2_af19f600bd0a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugSymbols3.
pub type IDebugSymbols3_ab29d8224d89

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugSymbols4.
pub type IDebugSymbols4_adbe9e841ecc

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugSymbols5.
pub type IDebugSymbols5_106618afcfb8

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugSystemObjects.
pub type IDebugSystemObjects_8830eaf58845

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugSystemObjects2.
pub type IDebugSystemObjects2_7d3caf71625b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugSystemObjects3.
pub type IDebugSystemObjects3_a0b202f7d68f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugSystemObjects4.
pub type IDebugSystemObjects4_0d9c520a1abd

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDeconstructableConcept.
pub type IDeconstructableConcept_0f4db6034fd0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDynamicConceptProviderConcept.
pub type IDynamicConceptProviderConcept_ec79162e3fde

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDynamicKeyProviderConcept.
pub type IDynamicKeyProviderConcept_32bcf7c0fb73

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IEquatableConcept.
pub type IEquatableConcept_ed82460344d3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IFilteredNamespacePropertyToken.
pub type IFilteredNamespacePropertyToken_ec69c64f25ac

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IHostDataModelAccess.
pub type IHostDataModelAccess_847e2daf8eab

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IIndexableConcept.
pub type IIndexableConcept_70f822f630ed

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IIterableConcept.
pub type IIterableConcept_7330412b1a19

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IKeyEnumerator.
pub type IKeyEnumerator_1fbd73c8f9ea

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IKeyStore.
pub type IKeyStore_f34442261fcd

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IModelIterator.
pub type IModelIterator_dcc4f601e094

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IModelKeyReference.
pub type IModelKeyReference_01643b5aadec

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IModelKeyReference2.
pub type IModelKeyReference2_f39c9f68a6f4

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IModelMethod.
pub type IModelMethod_4125a784d0ce

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IModelObject.
pub type IModelObject_2b1b0b1503b3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IModelObject2.
pub type IModelObject2_d7c788437662

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IModelPropertyAccessor.
pub type IModelPropertyAccessor_dc11a8d3e4d1

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.INLINEFRAMECONTEXT.
pub(all) struct INLINEFRAMECONTEXT_4f613e69165c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let inlineframecontext_4f613e69165c_size : Int = 4

///|
pub let inlineframecontext_4f613e69165c_alignment : Int = 4

///|
pub fn INLINEFRAMECONTEXT_4f613e69165c::new() -> INLINEFRAMECONTEXT_4f613e69165c raise @win32_core.WindowsError {
  let value_ : INLINEFRAMECONTEXT_4f613e69165c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn INLINEFRAMECONTEXT_4f613e69165c::from_bytes(
  raw_bytes : Bytes,
) -> INLINEFRAMECONTEXT_4f613e69165c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.INLINEFRAMECONTEXT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INLINEFRAMECONTEXT_4f613e69165c::bytes(
  self : INLINEFRAMECONTEXT_4f613e69165c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INLINEFRAMECONTEXT_4f613e69165c::abi_size() -> Int {
  4
}

///|
pub fn INLINEFRAMECONTEXT_4f613e69165c::abi_alignment() -> Int {
  4
}

///|
pub fn INLINEFRAMECONTEXT_4f613e69165c::raw_address(
  self : INLINEFRAMECONTEXT_4f613e69165c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INLINEFRAMECONTEXT_4f613e69165c::with_raw_address(
  self : INLINEFRAMECONTEXT_4f613e69165c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INLINEFRAMECONTEXT_4f613e69165c with fn equal(
  self : INLINEFRAMECONTEXT_4f613e69165c,
  other : INLINEFRAMECONTEXT_4f613e69165c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INLINEFRAMECONTEXT_4f613e69165c with fn to_repr(
  self : INLINEFRAMECONTEXT_4f613e69165c,
) -> Repr {
  Repr::opaque_("INLINEFRAMECONTEXT_4f613e69165c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INLINEFRAMECONTEXT_4f613e69165c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INLINEFRAMECONTEXT_4f613e69165c::context_value(
  self : INLINEFRAMECONTEXT_4f613e69165c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INLINEFRAMECONTEXT_4f613e69165c::set_context_value(
  self : INLINEFRAMECONTEXT_4f613e69165c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INLINEFRAMECONTEXT_4f613e69165c::anonymous(
  self : INLINEFRAMECONTEXT_4f613e69165c,
) -> INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca raise @win32_core.WindowsError {
  INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn INLINEFRAMECONTEXT_4f613e69165c::set_anonymous(
  self : INLINEFRAMECONTEXT_4f613e69165c,
  value : INLINEFRAMECONTEXTAnonymousEStruct_bade6ce851ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.INamedModelsEnumerator.
pub type INamedModelsEnumerator_3d2f8b2e5ff3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACE.
pub(all) struct IOSPACE_e834830fcb3b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iospace_e834830fcb3b_size : Int = 12

///|
pub let iospace_e834830fcb3b_alignment : Int = 4

///|
pub fn IOSPACE_e834830fcb3b::new() -> IOSPACE_e834830fcb3b raise @win32_core.WindowsError {
  let value_ : IOSPACE_e834830fcb3b = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn IOSPACE_e834830fcb3b::from_bytes(
  raw_bytes : Bytes,
) -> IOSPACE_e834830fcb3b raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IOSPACE_e834830fcb3b::bytes(
  self : IOSPACE_e834830fcb3b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IOSPACE_e834830fcb3b::abi_size() -> Int {
  12
}

///|
pub fn IOSPACE_e834830fcb3b::abi_alignment() -> Int {
  4
}

///|
pub fn IOSPACE_e834830fcb3b::raw_address(
  self : IOSPACE_e834830fcb3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IOSPACE_e834830fcb3b::with_raw_address(
  self : IOSPACE_e834830fcb3b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IOSPACE_e834830fcb3b with fn equal(
  self : IOSPACE_e834830fcb3b,
  other : IOSPACE_e834830fcb3b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IOSPACE_e834830fcb3b with fn to_repr(
  self : IOSPACE_e834830fcb3b,
) -> Repr {
  Repr::opaque_("IOSPACE_e834830fcb3b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IOSPACE_e834830fcb3b", Repr::literal("<closed>"))
  }
}

///|
pub fn IOSPACE_e834830fcb3b::address(
  self : IOSPACE_e834830fcb3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IOSPACE_e834830fcb3b::set_address(
  self : IOSPACE_e834830fcb3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IOSPACE_e834830fcb3b::length(
  self : IOSPACE_e834830fcb3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IOSPACE_e834830fcb3b::set_length(
  self : IOSPACE_e834830fcb3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IOSPACE_e834830fcb3b::data(
  self : IOSPACE_e834830fcb3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn IOSPACE_e834830fcb3b::set_data(
  self : IOSPACE_e834830fcb3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACE32.
pub(all) struct IOSPACE32_1e4b9bb05798 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iospace32_1e4b9bb05798_size : Int = 12

///|
pub let iospace32_1e4b9bb05798_alignment : Int = 4

///|
pub fn IOSPACE32_1e4b9bb05798::new() -> IOSPACE32_1e4b9bb05798 raise @win32_core.WindowsError {
  let value_ : IOSPACE32_1e4b9bb05798 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn IOSPACE32_1e4b9bb05798::from_bytes(
  raw_bytes : Bytes,
) -> IOSPACE32_1e4b9bb05798 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACE32 requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IOSPACE32_1e4b9bb05798::bytes(
  self : IOSPACE32_1e4b9bb05798,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IOSPACE32_1e4b9bb05798::abi_size() -> Int {
  12
}

///|
pub fn IOSPACE32_1e4b9bb05798::abi_alignment() -> Int {
  4
}

///|
pub fn IOSPACE32_1e4b9bb05798::raw_address(
  self : IOSPACE32_1e4b9bb05798,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IOSPACE32_1e4b9bb05798::with_raw_address(
  self : IOSPACE32_1e4b9bb05798,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IOSPACE32_1e4b9bb05798 with fn equal(
  self : IOSPACE32_1e4b9bb05798,
  other : IOSPACE32_1e4b9bb05798,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IOSPACE32_1e4b9bb05798 with fn to_repr(
  self : IOSPACE32_1e4b9bb05798,
) -> Repr {
  Repr::opaque_("IOSPACE32_1e4b9bb05798", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IOSPACE32_1e4b9bb05798", Repr::literal("<closed>"))
  }
}

///|
pub fn IOSPACE32_1e4b9bb05798::address(
  self : IOSPACE32_1e4b9bb05798,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IOSPACE32_1e4b9bb05798::set_address(
  self : IOSPACE32_1e4b9bb05798,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IOSPACE32_1e4b9bb05798::length(
  self : IOSPACE32_1e4b9bb05798,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IOSPACE32_1e4b9bb05798::set_length(
  self : IOSPACE32_1e4b9bb05798,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IOSPACE32_1e4b9bb05798::data(
  self : IOSPACE32_1e4b9bb05798,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn IOSPACE32_1e4b9bb05798::set_data(
  self : IOSPACE32_1e4b9bb05798,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACE64.
pub(all) struct IOSPACE64_921b062957ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iospace64_921b062957ce_size : Int = 16

///|
pub let iospace64_921b062957ce_alignment : Int = 8

///|
pub fn IOSPACE64_921b062957ce::new() -> IOSPACE64_921b062957ce raise @win32_core.WindowsError {
  let value_ : IOSPACE64_921b062957ce = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn IOSPACE64_921b062957ce::from_bytes(
  raw_bytes : Bytes,
) -> IOSPACE64_921b062957ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACE64 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IOSPACE64_921b062957ce::bytes(
  self : IOSPACE64_921b062957ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IOSPACE64_921b062957ce::abi_size() -> Int {
  16
}

///|
pub fn IOSPACE64_921b062957ce::abi_alignment() -> Int {
  8
}

///|
pub fn IOSPACE64_921b062957ce::raw_address(
  self : IOSPACE64_921b062957ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IOSPACE64_921b062957ce::with_raw_address(
  self : IOSPACE64_921b062957ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IOSPACE64_921b062957ce with fn equal(
  self : IOSPACE64_921b062957ce,
  other : IOSPACE64_921b062957ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IOSPACE64_921b062957ce with fn to_repr(
  self : IOSPACE64_921b062957ce,
) -> Repr {
  Repr::opaque_("IOSPACE64_921b062957ce", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IOSPACE64_921b062957ce", Repr::literal("<closed>"))
  }
}

///|
pub fn IOSPACE64_921b062957ce::address(
  self : IOSPACE64_921b062957ce,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn IOSPACE64_921b062957ce::set_address(
  self : IOSPACE64_921b062957ce,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn IOSPACE64_921b062957ce::length(
  self : IOSPACE64_921b062957ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn IOSPACE64_921b062957ce::set_length(
  self : IOSPACE64_921b062957ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn IOSPACE64_921b062957ce::data(
  self : IOSPACE64_921b062957ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn IOSPACE64_921b062957ce::set_data(
  self : IOSPACE64_921b062957ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACEEX.
pub(all) struct IOSPACEEX_044cd82aceb2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iospaceex_044cd82aceb2_size : Int = 24

///|
pub let iospaceex_044cd82aceb2_alignment : Int = 4

///|
pub fn IOSPACEEX_044cd82aceb2::new() -> IOSPACEEX_044cd82aceb2 raise @win32_core.WindowsError {
  let value_ : IOSPACEEX_044cd82aceb2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn IOSPACEEX_044cd82aceb2::from_bytes(
  raw_bytes : Bytes,
) -> IOSPACEEX_044cd82aceb2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACEEX requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IOSPACEEX_044cd82aceb2::bytes(
  self : IOSPACEEX_044cd82aceb2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IOSPACEEX_044cd82aceb2::abi_size() -> Int {
  24
}

///|
pub fn IOSPACEEX_044cd82aceb2::abi_alignment() -> Int {
  4
}

///|
pub fn IOSPACEEX_044cd82aceb2::raw_address(
  self : IOSPACEEX_044cd82aceb2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IOSPACEEX_044cd82aceb2::with_raw_address(
  self : IOSPACEEX_044cd82aceb2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IOSPACEEX_044cd82aceb2 with fn equal(
  self : IOSPACEEX_044cd82aceb2,
  other : IOSPACEEX_044cd82aceb2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IOSPACEEX_044cd82aceb2 with fn to_repr(
  self : IOSPACEEX_044cd82aceb2,
) -> Repr {
  Repr::opaque_("IOSPACEEX_044cd82aceb2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IOSPACEEX_044cd82aceb2", Repr::literal("<closed>"))
  }
}

///|
pub fn IOSPACEEX_044cd82aceb2::address(
  self : IOSPACEEX_044cd82aceb2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IOSPACEEX_044cd82aceb2::set_address(
  self : IOSPACEEX_044cd82aceb2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IOSPACEEX_044cd82aceb2::length(
  self : IOSPACEEX_044cd82aceb2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IOSPACEEX_044cd82aceb2::set_length(
  self : IOSPACEEX_044cd82aceb2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IOSPACEEX_044cd82aceb2::data(
  self : IOSPACEEX_044cd82aceb2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn IOSPACEEX_044cd82aceb2::set_data(
  self : IOSPACEEX_044cd82aceb2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn IOSPACEEX_044cd82aceb2::interface_type(
  self : IOSPACEEX_044cd82aceb2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn IOSPACEEX_044cd82aceb2::set_interface_type(
  self : IOSPACEEX_044cd82aceb2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn IOSPACEEX_044cd82aceb2::bus_number(
  self : IOSPACEEX_044cd82aceb2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn IOSPACEEX_044cd82aceb2::set_bus_number(
  self : IOSPACEEX_044cd82aceb2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn IOSPACEEX_044cd82aceb2::address_space(
  self : IOSPACEEX_044cd82aceb2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn IOSPACEEX_044cd82aceb2::set_address_space(
  self : IOSPACEEX_044cd82aceb2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACEEX32.
pub(all) struct IOSPACEEX32_1da80c78dfc2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iospaceex32_1da80c78dfc2_size : Int = 24

///|
pub let iospaceex32_1da80c78dfc2_alignment : Int = 4

///|
pub fn IOSPACEEX32_1da80c78dfc2::new() -> IOSPACEEX32_1da80c78dfc2 raise @win32_core.WindowsError {
  let value_ : IOSPACEEX32_1da80c78dfc2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn IOSPACEEX32_1da80c78dfc2::from_bytes(
  raw_bytes : Bytes,
) -> IOSPACEEX32_1da80c78dfc2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACEEX32 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IOSPACEEX32_1da80c78dfc2::bytes(
  self : IOSPACEEX32_1da80c78dfc2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IOSPACEEX32_1da80c78dfc2::abi_size() -> Int {
  24
}

///|
pub fn IOSPACEEX32_1da80c78dfc2::abi_alignment() -> Int {
  4
}

///|
pub fn IOSPACEEX32_1da80c78dfc2::raw_address(
  self : IOSPACEEX32_1da80c78dfc2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IOSPACEEX32_1da80c78dfc2::with_raw_address(
  self : IOSPACEEX32_1da80c78dfc2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IOSPACEEX32_1da80c78dfc2 with fn equal(
  self : IOSPACEEX32_1da80c78dfc2,
  other : IOSPACEEX32_1da80c78dfc2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IOSPACEEX32_1da80c78dfc2 with fn to_repr(
  self : IOSPACEEX32_1da80c78dfc2,
) -> Repr {
  Repr::opaque_("IOSPACEEX32_1da80c78dfc2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IOSPACEEX32_1da80c78dfc2", Repr::literal("<closed>"))
  }
}

///|
pub fn IOSPACEEX32_1da80c78dfc2::address(
  self : IOSPACEEX32_1da80c78dfc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IOSPACEEX32_1da80c78dfc2::set_address(
  self : IOSPACEEX32_1da80c78dfc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IOSPACEEX32_1da80c78dfc2::length(
  self : IOSPACEEX32_1da80c78dfc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IOSPACEEX32_1da80c78dfc2::set_length(
  self : IOSPACEEX32_1da80c78dfc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IOSPACEEX32_1da80c78dfc2::data(
  self : IOSPACEEX32_1da80c78dfc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn IOSPACEEX32_1da80c78dfc2::set_data(
  self : IOSPACEEX32_1da80c78dfc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn IOSPACEEX32_1da80c78dfc2::interface_type(
  self : IOSPACEEX32_1da80c78dfc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn IOSPACEEX32_1da80c78dfc2::set_interface_type(
  self : IOSPACEEX32_1da80c78dfc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn IOSPACEEX32_1da80c78dfc2::bus_number(
  self : IOSPACEEX32_1da80c78dfc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn IOSPACEEX32_1da80c78dfc2::set_bus_number(
  self : IOSPACEEX32_1da80c78dfc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn IOSPACEEX32_1da80c78dfc2::address_space(
  self : IOSPACEEX32_1da80c78dfc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn IOSPACEEX32_1da80c78dfc2::set_address_space(
  self : IOSPACEEX32_1da80c78dfc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACEEX64.
pub(all) struct IOSPACEEX64_cf82fb725a15 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iospaceex64_cf82fb725a15_size : Int = 32

///|
pub let iospaceex64_cf82fb725a15_alignment : Int = 8

///|
pub fn IOSPACEEX64_cf82fb725a15::new() -> IOSPACEEX64_cf82fb725a15 raise @win32_core.WindowsError {
  let value_ : IOSPACEEX64_cf82fb725a15 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn IOSPACEEX64_cf82fb725a15::from_bytes(
  raw_bytes : Bytes,
) -> IOSPACEEX64_cf82fb725a15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACEEX64 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IOSPACEEX64_cf82fb725a15::bytes(
  self : IOSPACEEX64_cf82fb725a15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IOSPACEEX64_cf82fb725a15::abi_size() -> Int {
  32
}

///|
pub fn IOSPACEEX64_cf82fb725a15::abi_alignment() -> Int {
  8
}

///|
pub fn IOSPACEEX64_cf82fb725a15::raw_address(
  self : IOSPACEEX64_cf82fb725a15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IOSPACEEX64_cf82fb725a15::with_raw_address(
  self : IOSPACEEX64_cf82fb725a15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IOSPACEEX64_cf82fb725a15 with fn equal(
  self : IOSPACEEX64_cf82fb725a15,
  other : IOSPACEEX64_cf82fb725a15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IOSPACEEX64_cf82fb725a15 with fn to_repr(
  self : IOSPACEEX64_cf82fb725a15,
) -> Repr {
  Repr::opaque_("IOSPACEEX64_cf82fb725a15", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IOSPACEEX64_cf82fb725a15", Repr::literal("<closed>"))
  }
}

///|
pub fn IOSPACEEX64_cf82fb725a15::address(
  self : IOSPACEEX64_cf82fb725a15,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn IOSPACEEX64_cf82fb725a15::set_address(
  self : IOSPACEEX64_cf82fb725a15,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn IOSPACEEX64_cf82fb725a15::length(
  self : IOSPACEEX64_cf82fb725a15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn IOSPACEEX64_cf82fb725a15::set_length(
  self : IOSPACEEX64_cf82fb725a15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn IOSPACEEX64_cf82fb725a15::data(
  self : IOSPACEEX64_cf82fb725a15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn IOSPACEEX64_cf82fb725a15::set_data(
  self : IOSPACEEX64_cf82fb725a15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn IOSPACEEX64_cf82fb725a15::interface_type(
  self : IOSPACEEX64_cf82fb725a15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn IOSPACEEX64_cf82fb725a15::set_interface_type(
  self : IOSPACEEX64_cf82fb725a15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn IOSPACEEX64_cf82fb725a15::bus_number(
  self : IOSPACEEX64_cf82fb725a15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn IOSPACEEX64_cf82fb725a15::set_bus_number(
  self : IOSPACEEX64_cf82fb725a15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn IOSPACEEX64_cf82fb725a15::address_space(
  self : IOSPACEEX64_cf82fb725a15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn IOSPACEEX64_cf82fb725a15::set_address_space(
  self : IOSPACEEX64_cf82fb725a15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IObjectWrapperConcept.
pub type IObjectWrapperConcept_4d29a64a3672

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IPreferredRuntimeTypeConcept.
pub type IPreferredRuntimeTypeConcept_77e1fbcba68e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IRawEnumerator.
pub type IRawEnumerator_07bb735f6ca2

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IStringDisplayableConcept.
pub type IStringDisplayableConcept_7eb343041fd5

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ISvcExecutionUnit.
pub(all) struct ISvcExecutionUnit_3f0a2c7275e7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let i_svc_execution_unit_3f0a2c7275e7_size : Int = 8

///|
pub let i_svc_execution_unit_3f0a2c7275e7_alignment : Int = 8

///|
pub fn ISvcExecutionUnit_3f0a2c7275e7::new() -> ISvcExecutionUnit_3f0a2c7275e7 raise @win32_core.WindowsError {
  let value_ : ISvcExecutionUnit_3f0a2c7275e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ISvcExecutionUnit_3f0a2c7275e7::from_bytes(
  raw_bytes : Bytes,
) -> ISvcExecutionUnit_3f0a2c7275e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.ISvcExecutionUnit requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISvcExecutionUnit_3f0a2c7275e7::bytes(
  self : ISvcExecutionUnit_3f0a2c7275e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISvcExecutionUnit_3f0a2c7275e7::abi_size() -> Int {
  8
}

///|
pub fn ISvcExecutionUnit_3f0a2c7275e7::abi_alignment() -> Int {
  8
}

///|
pub fn ISvcExecutionUnit_3f0a2c7275e7::raw_address(
  self : ISvcExecutionUnit_3f0a2c7275e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISvcExecutionUnit_3f0a2c7275e7::with_raw_address(
  self : ISvcExecutionUnit_3f0a2c7275e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISvcExecutionUnit_3f0a2c7275e7 with fn equal(
  self : ISvcExecutionUnit_3f0a2c7275e7,
  other : ISvcExecutionUnit_3f0a2c7275e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISvcExecutionUnit_3f0a2c7275e7 with fn to_repr(
  self : ISvcExecutionUnit_3f0a2c7275e7,
) -> Repr {
  Repr::opaque_("ISvcExecutionUnit_3f0a2c7275e7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ISvcExecutionUnit_3f0a2c7275e7", Repr::literal("<closed>"))
  }
}

///|
pub fn ISvcExecutionUnit_3f0a2c7275e7::value(
  self : ISvcExecutionUnit_3f0a2c7275e7,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn ISvcExecutionUnit_3f0a2c7275e7::set_value(
  self : ISvcExecutionUnit_3f0a2c7275e7,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ISvcModule.
pub(all) struct ISvcModule_88e4f012cd69 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let i_svc_module_88e4f012cd69_size : Int = 8

///|
pub let i_svc_module_88e4f012cd69_alignment : Int = 8

///|
pub fn ISvcModule_88e4f012cd69::new() -> ISvcModule_88e4f012cd69 raise @win32_core.WindowsError {
  let value_ : ISvcModule_88e4f012cd69 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ISvcModule_88e4f012cd69::from_bytes(
  raw_bytes : Bytes,
) -> ISvcModule_88e4f012cd69 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.ISvcModule requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISvcModule_88e4f012cd69::bytes(
  self : ISvcModule_88e4f012cd69,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISvcModule_88e4f012cd69::abi_size() -> Int {
  8
}

///|
pub fn ISvcModule_88e4f012cd69::abi_alignment() -> Int {
  8
}

///|
pub fn ISvcModule_88e4f012cd69::raw_address(
  self : ISvcModule_88e4f012cd69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISvcModule_88e4f012cd69::with_raw_address(
  self : ISvcModule_88e4f012cd69,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISvcModule_88e4f012cd69 with fn equal(
  self : ISvcModule_88e4f012cd69,
  other : ISvcModule_88e4f012cd69,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISvcModule_88e4f012cd69 with fn to_repr(
  self : ISvcModule_88e4f012cd69,
) -> Repr {
  Repr::opaque_("ISvcModule_88e4f012cd69", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ISvcModule_88e4f012cd69", Repr::literal("<closed>"))
  }
}

///|
pub fn ISvcModule_88e4f012cd69::value(
  self : ISvcModule_88e4f012cd69,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn ISvcModule_88e4f012cd69::set_value(
  self : ISvcModule_88e4f012cd69,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ISvcProcess.
pub(all) struct ISvcProcess_b8bd729b2834 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let i_svc_process_b8bd729b2834_size : Int = 8

///|
pub let i_svc_process_b8bd729b2834_alignment : Int = 8

///|
pub fn ISvcProcess_b8bd729b2834::new() -> ISvcProcess_b8bd729b2834 raise @win32_core.WindowsError {
  let value_ : ISvcProcess_b8bd729b2834 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ISvcProcess_b8bd729b2834::from_bytes(
  raw_bytes : Bytes,
) -> ISvcProcess_b8bd729b2834 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.ISvcProcess requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISvcProcess_b8bd729b2834::bytes(
  self : ISvcProcess_b8bd729b2834,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISvcProcess_b8bd729b2834::abi_size() -> Int {
  8
}

///|
pub fn ISvcProcess_b8bd729b2834::abi_alignment() -> Int {
  8
}

///|
pub fn ISvcProcess_b8bd729b2834::raw_address(
  self : ISvcProcess_b8bd729b2834,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISvcProcess_b8bd729b2834::with_raw_address(
  self : ISvcProcess_b8bd729b2834,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISvcProcess_b8bd729b2834 with fn equal(
  self : ISvcProcess_b8bd729b2834,
  other : ISvcProcess_b8bd729b2834,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISvcProcess_b8bd729b2834 with fn to_repr(
  self : ISvcProcess_b8bd729b2834,
) -> Repr {
  Repr::opaque_("ISvcProcess_b8bd729b2834", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ISvcProcess_b8bd729b2834", Repr::literal("<closed>"))
  }
}

///|
pub fn ISvcProcess_b8bd729b2834::value(
  self : ISvcProcess_b8bd729b2834,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn ISvcProcess_b8bd729b2834::set_value(
  self : ISvcProcess_b8bd729b2834,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ISvcSymbolType.
pub(all) struct ISvcSymbolType_fc1614923562 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let i_svc_symbol_type_fc1614923562_size : Int = 8

///|
pub let i_svc_symbol_type_fc1614923562_alignment : Int = 8

///|
pub fn ISvcSymbolType_fc1614923562::new() -> ISvcSymbolType_fc1614923562 raise @win32_core.WindowsError {
  let value_ : ISvcSymbolType_fc1614923562 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ISvcSymbolType_fc1614923562::from_bytes(
  raw_bytes : Bytes,
) -> ISvcSymbolType_fc1614923562 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.ISvcSymbolType requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISvcSymbolType_fc1614923562::bytes(
  self : ISvcSymbolType_fc1614923562,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISvcSymbolType_fc1614923562::abi_size() -> Int {
  8
}

///|
pub fn ISvcSymbolType_fc1614923562::abi_alignment() -> Int {
  8
}

///|
pub fn ISvcSymbolType_fc1614923562::raw_address(
  self : ISvcSymbolType_fc1614923562,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISvcSymbolType_fc1614923562::with_raw_address(
  self : ISvcSymbolType_fc1614923562,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISvcSymbolType_fc1614923562 with fn equal(
  self : ISvcSymbolType_fc1614923562,
  other : ISvcSymbolType_fc1614923562,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISvcSymbolType_fc1614923562 with fn to_repr(
  self : ISvcSymbolType_fc1614923562,
) -> Repr {
  Repr::opaque_("ISvcSymbolType_fc1614923562", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ISvcSymbolType_fc1614923562", Repr::literal("<closed>"))
  }
}

///|
pub fn ISvcSymbolType_fc1614923562::value(
  self : ISvcSymbolType_fc1614923562,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn ISvcSymbolType_fc1614923562::set_value(
  self : ISvcSymbolType_fc1614923562,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ISvcThread.
pub(all) struct ISvcThread_68c78d8a0b3f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let i_svc_thread_68c78d8a0b3f_size : Int = 8

///|
pub let i_svc_thread_68c78d8a0b3f_alignment : Int = 8

///|
pub fn ISvcThread_68c78d8a0b3f::new() -> ISvcThread_68c78d8a0b3f raise @win32_core.WindowsError {
  let value_ : ISvcThread_68c78d8a0b3f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ISvcThread_68c78d8a0b3f::from_bytes(
  raw_bytes : Bytes,
) -> ISvcThread_68c78d8a0b3f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.ISvcThread requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISvcThread_68c78d8a0b3f::bytes(
  self : ISvcThread_68c78d8a0b3f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISvcThread_68c78d8a0b3f::abi_size() -> Int {
  8
}

///|
pub fn ISvcThread_68c78d8a0b3f::abi_alignment() -> Int {
  8
}

///|
pub fn ISvcThread_68c78d8a0b3f::raw_address(
  self : ISvcThread_68c78d8a0b3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISvcThread_68c78d8a0b3f::with_raw_address(
  self : ISvcThread_68c78d8a0b3f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISvcThread_68c78d8a0b3f with fn equal(
  self : ISvcThread_68c78d8a0b3f,
  other : ISvcThread_68c78d8a0b3f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISvcThread_68c78d8a0b3f with fn to_repr(
  self : ISvcThread_68c78d8a0b3f,
) -> Repr {
  Repr::opaque_("ISvcThread_68c78d8a0b3f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ISvcThread_68c78d8a0b3f", Repr::literal("<closed>"))
  }
}

///|
pub fn ISvcThread_68c78d8a0b3f::value(
  self : ISvcThread_68c78d8a0b3f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn ISvcThread_68c78d8a0b3f::set_value(
  self : ISvcThread_68c78d8a0b3f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IntrinsicKind.
pub(all) struct IntrinsicKind_abbb5653fc46(Int) derive(Debug, Eq, Compare)

///|
pub fn IntrinsicKind_abbb5653fc46::from_int(
  value : Int,
) -> IntrinsicKind_abbb5653fc46 {
  IntrinsicKind_abbb5653fc46(value)
}

///|
pub fn IntrinsicKind_abbb5653fc46::to_int(
  self : IntrinsicKind_abbb5653fc46,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.KDDEBUGGERDATA32.
pub(all) struct KDDEBUGGERDATA32_2d3af2ec2537 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kddebuggerdata32_2d3af2ec2537_size : Int = 268

///|
pub let kddebuggerdata32_2d3af2ec2537_alignment : Int = 4

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::new() -> KDDEBUGGERDATA32_2d3af2ec2537 raise @win32_core.WindowsError {
  let value_ : KDDEBUGGERDATA32_2d3af2ec2537 = {
    raw_buffer: @win32_core.NativeBuffer::new(268, alignment=8),
  }
  value_
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::from_bytes(
  raw_bytes : Bytes,
) -> KDDEBUGGERDATA32_2d3af2ec2537 raise @win32_core.WindowsError {
  if raw_bytes.length() != 268 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.KDDEBUGGERDATA32 requires 268 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::bytes(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::abi_size() -> Int {
  268
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::abi_alignment() -> Int {
  4
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::raw_address(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KDDEBUGGERDATA32_2d3af2ec2537::with_raw_address(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KDDEBUGGERDATA32_2d3af2ec2537 with fn equal(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  other : KDDEBUGGERDATA32_2d3af2ec2537,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KDDEBUGGERDATA32_2d3af2ec2537 with fn to_repr(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> Repr {
  Repr::opaque_("KDDEBUGGERDATA32_2d3af2ec2537", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("KDDEBUGGERDATA32_2d3af2ec2537", Repr::literal("<closed>"))
  }
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::header(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> DBGKDDEBUGDATAHEADER32_7b7387945eb9 raise @win32_core.WindowsError {
  DBGKDDEBUGDATAHEADER32_7b7387945eb9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_header(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : DBGKDDEBUGDATAHEADER32_7b7387945eb9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::kern_base(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_kern_base(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::breakpoint_with_status(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_breakpoint_with_status(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::saved_context(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_saved_context(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::th_callback_stack(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(28)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_th_callback_stack(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(28, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::next_callback(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(30)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_next_callback(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(30, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::frame_pointer(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_frame_pointer(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::bitfield(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(34)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_bitfield(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(34, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::ki_call_user_mode(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_ki_call_user_mode(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::ke_user_callback_dispatcher(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_ke_user_callback_dispatcher(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::ps_loaded_module_list(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_ps_loaded_module_list(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::ps_active_process_head(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_ps_active_process_head(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::psp_cid_table(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_psp_cid_table(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::exp_system_resources_list(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_exp_system_resources_list(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::exp_paged_pool_descriptor(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_exp_paged_pool_descriptor(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::exp_number_of_paged_pools(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_exp_number_of_paged_pools(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::ke_time_increment(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_ke_time_increment(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::ke_bug_check_callback_list_head(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_ke_bug_check_callback_list_head(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::ki_bugcheck_data(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_ki_bugcheck_data(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::iop_error_log_list_head(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_iop_error_log_list_head(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::obp_root_directory_object(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_obp_root_directory_object(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::obp_type_object_type(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_obp_type_object_type(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_system_cache_start(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_system_cache_start(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_system_cache_end(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_system_cache_end(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_system_cache_ws(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_system_cache_ws(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_pfn_database(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_pfn_database(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_system_ptes_start(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_system_ptes_start(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_system_ptes_end(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_system_ptes_end(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_subsection_base(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_subsection_base(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_number_of_paging_files(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_number_of_paging_files(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_lowest_physical_page(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_lowest_physical_page(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_highest_physical_page(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_highest_physical_page(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_number_of_physical_pages(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_number_of_physical_pages(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_maximum_non_paged_pool_in_bytes(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_maximum_non_paged_pool_in_bytes(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_non_paged_system_start(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_non_paged_system_start(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_non_paged_pool_start(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_non_paged_pool_start(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_non_paged_pool_end(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(148)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_non_paged_pool_end(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(148, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_paged_pool_start(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(152)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_paged_pool_start(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(152, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_paged_pool_end(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(156)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_paged_pool_end(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(156, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_paged_pool_information(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(160)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_paged_pool_information(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(160, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_page_size(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(164)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_page_size(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(164, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_size_of_paged_pool_in_bytes(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(168)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_size_of_paged_pool_in_bytes(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(168, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_total_commit_limit(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(172)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_total_commit_limit(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(172, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_total_committed_pages(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_total_committed_pages(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_shared_commit(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(180)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_shared_commit(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(180, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_driver_commit(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(184)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_driver_commit(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(184, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_process_commit(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(188)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_process_commit(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(188, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_paged_pool_commit(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(192)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_paged_pool_commit(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(192, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_extended_commit(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(196)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_extended_commit(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(196, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_zeroed_page_list_head(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(200)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_zeroed_page_list_head(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(200, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_free_page_list_head(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(204)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_free_page_list_head(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(204, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_standby_page_list_head(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(208)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_standby_page_list_head(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(208, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_modified_page_list_head(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(212)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_modified_page_list_head(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(212, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_modified_no_write_page_list_head(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(216)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_modified_no_write_page_list_head(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(216, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_available_pages(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(220)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_available_pages(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(220, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_resident_available_pages(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(224)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_resident_available_pages(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(224, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::pool_track_table(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(228)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_pool_track_table(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(228, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::non_paged_pool_descriptor(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(232)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_non_paged_pool_descriptor(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(232, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_highest_user_address(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(236)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_highest_user_address(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(236, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_system_range_start(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(240)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_system_range_start(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(240, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_user_probe_address(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(244)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_user_probe_address(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(244, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::kd_print_circular_buffer(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(248)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_kd_print_circular_buffer(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(248, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::kd_print_circular_buffer_end(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(252)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_kd_print_circular_buffer_end(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(252, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::kd_print_write_pointer(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(256)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_kd_print_write_pointer(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(256, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::kd_print_rollover_count(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(260)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_kd_print_rollover_count(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(260, value)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::mm_loaded_user_image_list(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(264)
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::set_mm_loaded_user_image_list(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(264, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.KDDEBUGGERDATA64.
pub(all) struct KDDEBUGGERDATA64_65354995b084 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kddebuggerdata64_65354995b084_size : Int = 928

///|
pub let kddebuggerdata64_65354995b084_alignment : Int = 8

///|
pub fn KDDEBUGGERDATA64_65354995b084::new() -> KDDEBUGGERDATA64_65354995b084 raise @win32_core.WindowsError {
  let value_ : KDDEBUGGERDATA64_65354995b084 = {
    raw_buffer: @win32_core.NativeBuffer::new(928, alignment=8),
  }
  value_
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::from_bytes(
  raw_bytes : Bytes,
) -> KDDEBUGGERDATA64_65354995b084 raise @win32_core.WindowsError {
  if raw_bytes.length() != 928 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.KDDEBUGGERDATA64 requires 928 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::bytes(
  self : KDDEBUGGERDATA64_65354995b084,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::abi_size() -> Int {
  928
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::abi_alignment() -> Int {
  8
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::raw_address(
  self : KDDEBUGGERDATA64_65354995b084,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KDDEBUGGERDATA64_65354995b084::with_raw_address(
  self : KDDEBUGGERDATA64_65354995b084,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KDDEBUGGERDATA64_65354995b084 with fn equal(
  self : KDDEBUGGERDATA64_65354995b084,
  other : KDDEBUGGERDATA64_65354995b084,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KDDEBUGGERDATA64_65354995b084 with fn to_repr(
  self : KDDEBUGGERDATA64_65354995b084,
) -> Repr {
  Repr::opaque_("KDDEBUGGERDATA64_65354995b084", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("KDDEBUGGERDATA64_65354995b084", Repr::literal("<closed>"))
  }
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::header(
  self : KDDEBUGGERDATA64_65354995b084,
) -> DBGKDDEBUGDATAHEADER64_38096749384f raise @win32_core.WindowsError {
  DBGKDDEBUGDATAHEADER64_38096749384f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_header(
  self : KDDEBUGGERDATA64_65354995b084,
  value : DBGKDDEBUGDATAHEADER64_38096749384f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::kern_base(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_kern_base(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::breakpoint_with_status(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_breakpoint_with_status(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::saved_context(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_saved_context(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::th_callback_stack(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(48)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_th_callback_stack(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(48, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::next_callback(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(50)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_next_callback(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(50, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::frame_pointer(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(52)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_frame_pointer(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(52, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::bitfield(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(54)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_bitfield(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(54, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::ki_call_user_mode(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_ki_call_user_mode(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::ke_user_callback_dispatcher(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_ke_user_callback_dispatcher(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::ps_loaded_module_list(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_ps_loaded_module_list(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::ps_active_process_head(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_ps_active_process_head(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::psp_cid_table(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_psp_cid_table(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::exp_system_resources_list(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(96)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_exp_system_resources_list(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(96, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::exp_paged_pool_descriptor(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_exp_paged_pool_descriptor(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::exp_number_of_paged_pools(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(112)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_exp_number_of_paged_pools(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(112, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::ke_time_increment(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(120)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_ke_time_increment(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(120, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::ke_bug_check_callback_list_head(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(128)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_ke_bug_check_callback_list_head(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(128, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::ki_bugcheck_data(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(136)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_ki_bugcheck_data(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(136, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::iop_error_log_list_head(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(144)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_iop_error_log_list_head(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(144, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::obp_root_directory_object(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(152)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_obp_root_directory_object(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(152, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::obp_type_object_type(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(160)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_obp_type_object_type(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(160, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_system_cache_start(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(168)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_system_cache_start(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(168, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_system_cache_end(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(176)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_system_cache_end(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(176, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_system_cache_ws(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(184)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_system_cache_ws(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(184, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_pfn_database(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(192)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_pfn_database(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(192, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_system_ptes_start(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(200)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_system_ptes_start(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(200, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_system_ptes_end(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(208)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_system_ptes_end(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(208, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_subsection_base(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(216)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_subsection_base(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(216, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_number_of_paging_files(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(224)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_number_of_paging_files(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(224, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_lowest_physical_page(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(232)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_lowest_physical_page(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(232, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_highest_physical_page(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(240)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_highest_physical_page(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(240, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_number_of_physical_pages(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(248)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_number_of_physical_pages(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(248, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_maximum_non_paged_pool_in_bytes(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(256)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_maximum_non_paged_pool_in_bytes(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(256, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_non_paged_system_start(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(264)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_non_paged_system_start(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(264, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_non_paged_pool_start(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(272)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_non_paged_pool_start(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(272, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_non_paged_pool_end(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(280)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_non_paged_pool_end(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(280, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_paged_pool_start(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(288)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_paged_pool_start(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(288, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_paged_pool_end(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(296)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_paged_pool_end(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(296, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_paged_pool_information(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(304)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_paged_pool_information(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(304, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_page_size(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(312)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_page_size(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(312, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_size_of_paged_pool_in_bytes(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(320)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_size_of_paged_pool_in_bytes(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(320, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_total_commit_limit(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(328)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_total_commit_limit(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(328, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_total_committed_pages(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(336)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_total_committed_pages(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(336, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_shared_commit(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(344)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_shared_commit(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(344, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_driver_commit(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(352)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_driver_commit(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(352, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_process_commit(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(360)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_process_commit(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(360, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_paged_pool_commit(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(368)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_paged_pool_commit(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(368, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_extended_commit(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(376)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_extended_commit(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(376, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_zeroed_page_list_head(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(384)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_zeroed_page_list_head(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(384, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_free_page_list_head(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(392)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_free_page_list_head(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(392, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_standby_page_list_head(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(400)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_standby_page_list_head(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(400, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_modified_page_list_head(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(408)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_modified_page_list_head(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(408, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_modified_no_write_page_list_head(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(416)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_modified_no_write_page_list_head(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(416, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_available_pages(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(424)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_available_pages(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(424, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_resident_available_pages(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(432)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_resident_available_pages(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(432, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::pool_track_table(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(440)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_pool_track_table(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(440, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::non_paged_pool_descriptor(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(448)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_non_paged_pool_descriptor(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(448, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_highest_user_address(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(456)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_highest_user_address(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(456, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_system_range_start(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(464)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_system_range_start(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(464, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_user_probe_address(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(472)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_user_probe_address(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(472, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::kd_print_circular_buffer(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(480)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_kd_print_circular_buffer(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(480, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::kd_print_circular_buffer_end(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(488)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_kd_print_circular_buffer_end(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(488, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::kd_print_write_pointer(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(496)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_kd_print_write_pointer(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(496, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::kd_print_rollover_count(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(504)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_kd_print_rollover_count(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(504, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_loaded_user_image_list(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(512)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_loaded_user_image_list(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(512, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::nt_build_lab(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(520)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_nt_build_lab(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(520, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::ki_normal_system_call(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(528)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_ki_normal_system_call(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(528, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::ki_processor_block(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(536)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_ki_processor_block(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(536, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_unloaded_drivers(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(544)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_unloaded_drivers(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(544, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_last_unloaded_driver(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(552)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_last_unloaded_driver(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(552, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_triage_action_taken(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(560)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_triage_action_taken(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(560, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_special_pool_tag(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(568)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_special_pool_tag(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(568, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::kernel_verifier(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(576)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_kernel_verifier(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(576, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_verifier_data(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(584)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_verifier_data(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(584, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_allocated_non_paged_pool(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(592)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_allocated_non_paged_pool(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(592, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_peak_commitment(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(600)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_peak_commitment(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(600, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_total_commit_limit_maximum(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(608)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_total_commit_limit_maximum(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(608, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::cm_nt_csd_version(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(616)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_cm_nt_csd_version(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(616, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_physical_memory_block(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(624)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_physical_memory_block(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(624, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_session_base(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(632)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_session_base(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(632, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_session_size(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(640)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_session_size(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(640, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_system_parent_table_page(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(648)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_system_parent_table_page(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(648, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_virtual_translation_base(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(656)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_virtual_translation_base(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(656, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_k_thread_next_processor(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(664)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_k_thread_next_processor(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(664, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_k_thread_teb(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(666)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_k_thread_teb(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(666, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_k_thread_kernel_stack(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(668)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_k_thread_kernel_stack(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(668, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_k_thread_initial_stack(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(670)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_k_thread_initial_stack(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(670, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_k_thread_apc_process(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(672)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_k_thread_apc_process(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(672, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_k_thread_state(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(674)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_k_thread_state(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(674, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_k_thread_b_store(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(676)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_k_thread_b_store(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(676, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_k_thread_b_store_limit(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(678)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_k_thread_b_store_limit(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(678, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::size_e_process(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(680)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_size_e_process(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(680, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_eprocess_peb(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(682)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_eprocess_peb(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(682, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_eprocess_parent_cid(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(684)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_eprocess_parent_cid(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(684, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_eprocess_directory_table_base(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(686)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_eprocess_directory_table_base(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(686, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::size_prcb(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(688)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_size_prcb(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(688, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_prcb_dpc_routine(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(690)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_prcb_dpc_routine(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(690, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_prcb_current_thread(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(692)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_prcb_current_thread(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(692, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_prcb_mhz(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(694)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_prcb_mhz(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(694, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_prcb_cpu_type(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(696)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_prcb_cpu_type(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(696, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_prcb_vendor_string(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(698)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_prcb_vendor_string(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(698, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_prcb_proc_state_context(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(700)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_prcb_proc_state_context(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(700, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_prcb_number(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(702)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_prcb_number(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(702, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::size_e_thread(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(704)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_size_e_thread(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(704, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::l1tf_high_physical_bit_index(
  self : KDDEBUGGERDATA64_65354995b084,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(706)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_l1tf_high_physical_bit_index(
  self : KDDEBUGGERDATA64_65354995b084,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(706, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::l1tf_swizzle_bit_index(
  self : KDDEBUGGERDATA64_65354995b084,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(707)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_l1tf_swizzle_bit_index(
  self : KDDEBUGGERDATA64_65354995b084,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(707, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::padding0(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(708)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_padding0(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(708, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::kd_print_circular_buffer_ptr(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(712)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_kd_print_circular_buffer_ptr(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(712, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::kd_print_buffer_size(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(720)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_kd_print_buffer_size(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(720, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::ke_loader_block(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(728)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_ke_loader_block(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(728, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::size_pcr(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(736)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_size_pcr(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(736, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_pcr_self_pcr(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(738)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_pcr_self_pcr(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(738, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_pcr_current_prcb(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(740)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_pcr_current_prcb(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(740, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_pcr_contained_prcb(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(742)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_pcr_contained_prcb(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(742, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_pcr_initial_b_store(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(744)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_pcr_initial_b_store(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(744, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_pcr_b_store_limit(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(746)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_pcr_b_store_limit(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(746, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_pcr_initial_stack(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(748)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_pcr_initial_stack(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(748, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_pcr_stack_limit(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(750)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_pcr_stack_limit(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(750, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_prcb_pcr_page(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(752)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_prcb_pcr_page(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(752, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_prcb_proc_state_special_reg(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(754)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_prcb_proc_state_special_reg(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(754, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::gdt_r0_code(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(756)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_gdt_r0_code(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(756, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::gdt_r0_data(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(758)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_gdt_r0_data(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(758, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::gdt_r0_pcr(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(760)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_gdt_r0_pcr(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(760, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::gdt_r3_code(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(762)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_gdt_r3_code(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(762, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::gdt_r3_data(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(764)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_gdt_r3_data(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(764, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::gdt_r3_teb(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(766)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_gdt_r3_teb(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(766, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::gdt_ldt(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(768)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_gdt_ldt(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(768, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::gdt_tss(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(770)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_gdt_tss(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(770, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::gdt64_r3_cm_code(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(772)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_gdt64_r3_cm_code(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(772, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::gdt64_r3_cm_teb(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(774)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_gdt64_r3_cm_teb(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(774, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::iop_num_triage_dump_data_blocks(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(776)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_iop_num_triage_dump_data_blocks(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(776, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::iop_triage_dump_data_blocks(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(784)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_iop_triage_dump_data_blocks(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(784, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::vf_crash_data_block(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(792)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_vf_crash_data_block(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(792, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_bad_pages_detected(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(800)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_bad_pages_detected(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(800, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::mm_zeroed_page_single_bit_errors_detected(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(808)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_mm_zeroed_page_single_bit_errors_detected(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(808, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::etwp_debugger_data(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(816)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_etwp_debugger_data(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(816, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_prcb_context(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(824)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_prcb_context(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(824, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_prcb_max_breakpoints(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(826)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_prcb_max_breakpoints(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(826, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_prcb_max_watchpoints(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(828)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_prcb_max_watchpoints(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(828, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_k_thread_stack_limit(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(832)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_k_thread_stack_limit(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(832, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_k_thread_stack_base(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(836)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_k_thread_stack_base(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(836, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_k_thread_queue_list_entry(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(840)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_k_thread_queue_list_entry(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(840, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_e_thread_irp_list(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(844)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_e_thread_irp_list(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(844, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_prcb_idle_thread(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(848)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_prcb_idle_thread(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(848, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_prcb_normal_dpc_state(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(850)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_prcb_normal_dpc_state(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(850, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_prcb_dpc_stack(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(852)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_prcb_dpc_stack(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(852, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_prcb_isr_stack(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(854)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_prcb_isr_stack(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(854, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::size_kdpc_stack_frame(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(856)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_size_kdpc_stack_frame(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(856, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_k_pri_queue_thread_list_head(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(858)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_k_pri_queue_thread_list_head(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(858, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_k_thread_wait_reason(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(860)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_k_thread_wait_reason(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(860, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::padding1(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(862)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_padding1(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(862, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::pte_base(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(864)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_pte_base(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(864, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::retpoline_stub_function_table(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(872)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_retpoline_stub_function_table(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(872, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::retpoline_stub_function_table_size(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(880)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_retpoline_stub_function_table_size(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(880, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::retpoline_stub_offset(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(884)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_retpoline_stub_offset(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(884, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::retpoline_stub_size(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(888)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_retpoline_stub_size(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(888, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_e_process_mm_hot_patch_context(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(892)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_e_process_mm_hot_patch_context(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(892, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_k_thread_shadow_stack_limit(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(896)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_k_thread_shadow_stack_limit(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(896, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_k_thread_shadow_stack_base(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(900)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_k_thread_shadow_stack_base(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(900, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::shadow_stack_enabled(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(904)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_shadow_stack_enabled(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(904, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::pointer_auth_mask(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(912)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_pointer_auth_mask(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(912, value)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::offset_prcb_exception_stack(
  self : KDDEBUGGERDATA64_65354995b084,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(920)
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::set_offset_prcb_exception_stack(
  self : KDDEBUGGERDATA64_65354995b084,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(920, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTSLOCKCALLBACKROUTINE.
pub type KDEXTSLOCKCALLBACKROUTINE_16f713959ec6

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTSLOCKINFO.
pub(all) struct KDEXTSLOCKINFO_6a9fed7dd21f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kdextslockinfo_6a9fed7dd21f_size : Int = 64

///|
pub let kdextslockinfo_6a9fed7dd21f_alignment : Int = 8

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::new() -> KDEXTSLOCKINFO_6a9fed7dd21f raise @win32_core.WindowsError {
  let value_ : KDEXTSLOCKINFO_6a9fed7dd21f = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::from_bytes(
  raw_bytes : Bytes,
) -> KDEXTSLOCKINFO_6a9fed7dd21f raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTSLOCKINFO requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::bytes(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::abi_size() -> Int {
  64
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::abi_alignment() -> Int {
  8
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::raw_address(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KDEXTSLOCKINFO_6a9fed7dd21f::with_raw_address(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KDEXTSLOCKINFO_6a9fed7dd21f with fn equal(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
  other : KDEXTSLOCKINFO_6a9fed7dd21f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KDEXTSLOCKINFO_6a9fed7dd21f with fn to_repr(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
) -> Repr {
  Repr::opaque_("KDEXTSLOCKINFO_6a9fed7dd21f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("KDEXTSLOCKINFO_6a9fed7dd21f", Repr::literal("<closed>"))
  }
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::size_of_struct(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::set_size_of_struct(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::address(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::set_address(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::owning_thread(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::set_owning_thread(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::exclusive_owned(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::set_exclusive_owned(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::num_owners(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::set_num_owners(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::contention_count(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::set_contention_count(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::num_exclusive_waiters(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::set_num_exclusive_waiters(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::num_shared_waiters(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::set_num_shared_waiters(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::p_owner_threads_raw(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::set_p_owner_threads_raw(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::p_waiter_threads_raw(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::set_p_waiter_threads_raw(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTSPTEINFO.
pub(all) struct KDEXTSPTEINFO_4d9c7782a941 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kdextspteinfo_4d9c7782a941_size : Int = 64

///|
pub let kdextspteinfo_4d9c7782a941_alignment : Int = 8

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::new() -> KDEXTSPTEINFO_4d9c7782a941 raise @win32_core.WindowsError {
  let value_ : KDEXTSPTEINFO_4d9c7782a941 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::from_bytes(
  raw_bytes : Bytes,
) -> KDEXTSPTEINFO_4d9c7782a941 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTSPTEINFO requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::bytes(
  self : KDEXTSPTEINFO_4d9c7782a941,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::abi_size() -> Int {
  64
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::abi_alignment() -> Int {
  8
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::raw_address(
  self : KDEXTSPTEINFO_4d9c7782a941,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KDEXTSPTEINFO_4d9c7782a941::with_raw_address(
  self : KDEXTSPTEINFO_4d9c7782a941,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KDEXTSPTEINFO_4d9c7782a941 with fn equal(
  self : KDEXTSPTEINFO_4d9c7782a941,
  other : KDEXTSPTEINFO_4d9c7782a941,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KDEXTSPTEINFO_4d9c7782a941 with fn to_repr(
  self : KDEXTSPTEINFO_4d9c7782a941,
) -> Repr {
  Repr::opaque_("KDEXTSPTEINFO_4d9c7782a941", Repr(self.bytes())) catch {
    _ => Repr::opaque_("KDEXTSPTEINFO_4d9c7782a941", Repr::literal("<closed>"))
  }
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::size_of_struct(
  self : KDEXTSPTEINFO_4d9c7782a941,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::set_size_of_struct(
  self : KDEXTSPTEINFO_4d9c7782a941,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::virtual_address(
  self : KDEXTSPTEINFO_4d9c7782a941,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::set_virtual_address(
  self : KDEXTSPTEINFO_4d9c7782a941,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::ppe_address(
  self : KDEXTSPTEINFO_4d9c7782a941,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::set_ppe_address(
  self : KDEXTSPTEINFO_4d9c7782a941,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::pde_address(
  self : KDEXTSPTEINFO_4d9c7782a941,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::set_pde_address(
  self : KDEXTSPTEINFO_4d9c7782a941,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::pte_address(
  self : KDEXTSPTEINFO_4d9c7782a941,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::set_pte_address(
  self : KDEXTSPTEINFO_4d9c7782a941,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::pfn(
  self : KDEXTSPTEINFO_4d9c7782a941,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::set_pfn(
  self : KDEXTSPTEINFO_4d9c7782a941,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::levels(
  self : KDEXTSPTEINFO_4d9c7782a941,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::set_levels(
  self : KDEXTSPTEINFO_4d9c7782a941,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::bitfield1(
  self : KDEXTSPTEINFO_4d9c7782a941,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::set_bitfield1(
  self : KDEXTSPTEINFO_4d9c7782a941,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::bitfield2(
  self : KDEXTSPTEINFO_4d9c7782a941,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::set_bitfield2(
  self : KDEXTSPTEINFO_4d9c7782a941,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTDUMPHANDLECALLBACK.
pub type KDEXTDUMPHANDLECALLBACK_56f99b6ebe8f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTFILELOCKOWNER.
pub(all) struct KDEXTFILELOCKOWNER_b6224977cb05 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kdextfilelockowner_b6224977cb05_size : Int = 72

///|
pub let kdextfilelockowner_b6224977cb05_alignment : Int = 8

///|
pub fn KDEXTFILELOCKOWNER_b6224977cb05::new() -> KDEXTFILELOCKOWNER_b6224977cb05 raise @win32_core.WindowsError {
  let value_ : KDEXTFILELOCKOWNER_b6224977cb05 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn KDEXTFILELOCKOWNER_b6224977cb05::from_bytes(
  raw_bytes : Bytes,
) -> KDEXTFILELOCKOWNER_b6224977cb05 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTFILELOCKOWNER requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KDEXTFILELOCKOWNER_b6224977cb05::bytes(
  self : KDEXTFILELOCKOWNER_b6224977cb05,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KDEXTFILELOCKOWNER_b6224977cb05::abi_size() -> Int {
  72
}

///|
pub fn KDEXTFILELOCKOWNER_b6224977cb05::abi_alignment() -> Int {
  8
}

///|
pub fn KDEXTFILELOCKOWNER_b6224977cb05::raw_address(
  self : KDEXTFILELOCKOWNER_b6224977cb05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KDEXTFILELOCKOWNER_b6224977cb05::with_raw_address(
  self : KDEXTFILELOCKOWNER_b6224977cb05,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KDEXTFILELOCKOWNER_b6224977cb05 with fn equal(
  self : KDEXTFILELOCKOWNER_b6224977cb05,
  other : KDEXTFILELOCKOWNER_b6224977cb05,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KDEXTFILELOCKOWNER_b6224977cb05 with fn to_repr(
  self : KDEXTFILELOCKOWNER_b6224977cb05,
) -> Repr {
  Repr::opaque_("KDEXTFILELOCKOWNER_b6224977cb05", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KDEXTFILELOCKOWNER_b6224977cb05",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KDEXTFILELOCKOWNER_b6224977cb05::sizeofstruct(
  self : KDEXTFILELOCKOWNER_b6224977cb05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn KDEXTFILELOCKOWNER_b6224977cb05::set_sizeofstruct(
  self : KDEXTFILELOCKOWNER_b6224977cb05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn KDEXTFILELOCKOWNER_b6224977cb05::file_object(
  self : KDEXTFILELOCKOWNER_b6224977cb05,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn KDEXTFILELOCKOWNER_b6224977cb05::set_file_object(
  self : KDEXTFILELOCKOWNER_b6224977cb05,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn KDEXTFILELOCKOWNER_b6224977cb05::owner_thread(
  self : KDEXTFILELOCKOWNER_b6224977cb05,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn KDEXTFILELOCKOWNER_b6224977cb05::set_owner_thread(
  self : KDEXTFILELOCKOWNER_b6224977cb05,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn KDEXTFILELOCKOWNER_b6224977cb05::wait_irp(
  self : KDEXTFILELOCKOWNER_b6224977cb05,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn KDEXTFILELOCKOWNER_b6224977cb05::set_wait_irp(
  self : KDEXTFILELOCKOWNER_b6224977cb05,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn KDEXTFILELOCKOWNER_b6224977cb05::device_object(
  self : KDEXTFILELOCKOWNER_b6224977cb05,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn KDEXTFILELOCKOWNER_b6224977cb05::set_device_object(
  self : KDEXTFILELOCKOWNER_b6224977cb05,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTHANDLEINFORMATION.
pub(all) struct KDEXTHANDLEINFORMATION_dd00f4f7c5ab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kdexthandleinformation_dd00f4f7c5ab_size : Int = 48

///|
pub let kdexthandleinformation_dd00f4f7c5ab_alignment : Int = 8

///|
pub fn KDEXTHANDLEINFORMATION_dd00f4f7c5ab::new() -> KDEXTHANDLEINFORMATION_dd00f4f7c5ab raise @win32_core.WindowsError {
  let value_ : KDEXTHANDLEINFORMATION_dd00f4f7c5ab = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn KDEXTHANDLEINFORMATION_dd00f4f7c5ab::from_bytes(
  raw_bytes : Bytes,
) -> KDEXTHANDLEINFORMATION_dd00f4f7c5ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTHANDLEINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KDEXTHANDLEINFORMATION_dd00f4f7c5ab::bytes(
  self : KDEXTHANDLEINFORMATION_dd00f4f7c5ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KDEXTHANDLEINFORMATION_dd00f4f7c5ab::abi_size() -> Int {
  48
}

///|
pub fn KDEXTHANDLEINFORMATION_dd00f4f7c5ab::abi_alignment() -> Int {
  8
}

///|
pub fn KDEXTHANDLEINFORMATION_dd00f4f7c5ab::raw_address(
  self : KDEXTHANDLEINFORMATION_dd00f4f7c5ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KDEXTHANDLEINFORMATION_dd00f4f7c5ab::with_raw_address(
  self : KDEXTHANDLEINFORMATION_dd00f4f7c5ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KDEXTHANDLEINFORMATION_dd00f4f7c5ab with fn equal(
  self : KDEXTHANDLEINFORMATION_dd00f4f7c5ab,
  other : KDEXTHANDLEINFORMATION_dd00f4f7c5ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KDEXTHANDLEINFORMATION_dd00f4f7c5ab with fn to_repr(
  self : KDEXTHANDLEINFORMATION_dd00f4f7c5ab,
) -> Repr {
  Repr::opaque_("KDEXTHANDLEINFORMATION_dd00f4f7c5ab", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KDEXTHANDLEINFORMATION_dd00f4f7c5ab",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KDEXTHANDLEINFORMATION_dd00f4f7c5ab::handle_table_entry(
  self : KDEXTHANDLEINFORMATION_dd00f4f7c5ab,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn KDEXTHANDLEINFORMATION_dd00f4f7c5ab::set_handle_table_entry(
  self : KDEXTHANDLEINFORMATION_dd00f4f7c5ab,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn KDEXTHANDLEINFORMATION_dd00f4f7c5ab::handle(
  self : KDEXTHANDLEINFORMATION_dd00f4f7c5ab,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn KDEXTHANDLEINFORMATION_dd00f4f7c5ab::set_handle(
  self : KDEXTHANDLEINFORMATION_dd00f4f7c5ab,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn KDEXTHANDLEINFORMATION_dd00f4f7c5ab::object(
  self : KDEXTHANDLEINFORMATION_dd00f4f7c5ab,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn KDEXTHANDLEINFORMATION_dd00f4f7c5ab::set_object(
  self : KDEXTHANDLEINFORMATION_dd00f4f7c5ab,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn KDEXTHANDLEINFORMATION_dd00f4f7c5ab::object_body(
  self : KDEXTHANDLEINFORMATION_dd00f4f7c5ab,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn KDEXTHANDLEINFORMATION_dd00f4f7c5ab::set_object_body(
  self : KDEXTHANDLEINFORMATION_dd00f4f7c5ab,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn KDEXTHANDLEINFORMATION_dd00f4f7c5ab::granted_access(
  self : KDEXTHANDLEINFORMATION_dd00f4f7c5ab,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn KDEXTHANDLEINFORMATION_dd00f4f7c5ab::set_granted_access(
  self : KDEXTHANDLEINFORMATION_dd00f4f7c5ab,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn KDEXTHANDLEINFORMATION_dd00f4f7c5ab::handle_attributes(
  self : KDEXTHANDLEINFORMATION_dd00f4f7c5ab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn KDEXTHANDLEINFORMATION_dd00f4f7c5ab::set_handle_attributes(
  self : KDEXTHANDLEINFORMATION_dd00f4f7c5ab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn KDEXTHANDLEINFORMATION_dd00f4f7c5ab::paged_out(
  self : KDEXTHANDLEINFORMATION_dd00f4f7c5ab,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(44)
}

///|
pub fn KDEXTHANDLEINFORMATION_dd00f4f7c5ab::set_paged_out(
  self : KDEXTHANDLEINFORMATION_dd00f4f7c5ab,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(44, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTPROCESSFINDPARAMS.
pub(all) struct KDEXTPROCESSFINDPARAMS_988118a01bc0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kdextprocessfindparams_988118a01bc0_size : Int = 24

///|
pub let kdextprocessfindparams_988118a01bc0_alignment : Int = 8

///|
pub fn KDEXTPROCESSFINDPARAMS_988118a01bc0::new() -> KDEXTPROCESSFINDPARAMS_988118a01bc0 raise @win32_core.WindowsError {
  let value_ : KDEXTPROCESSFINDPARAMS_988118a01bc0 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn KDEXTPROCESSFINDPARAMS_988118a01bc0::from_bytes(
  raw_bytes : Bytes,
) -> KDEXTPROCESSFINDPARAMS_988118a01bc0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTPROCESSFINDPARAMS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KDEXTPROCESSFINDPARAMS_988118a01bc0::bytes(
  self : KDEXTPROCESSFINDPARAMS_988118a01bc0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KDEXTPROCESSFINDPARAMS_988118a01bc0::abi_size() -> Int {
  24
}

///|
pub fn KDEXTPROCESSFINDPARAMS_988118a01bc0::abi_alignment() -> Int {
  8
}

///|
pub fn KDEXTPROCESSFINDPARAMS_988118a01bc0::raw_address(
  self : KDEXTPROCESSFINDPARAMS_988118a01bc0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KDEXTPROCESSFINDPARAMS_988118a01bc0::with_raw_address(
  self : KDEXTPROCESSFINDPARAMS_988118a01bc0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KDEXTPROCESSFINDPARAMS_988118a01bc0 with fn equal(
  self : KDEXTPROCESSFINDPARAMS_988118a01bc0,
  other : KDEXTPROCESSFINDPARAMS_988118a01bc0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KDEXTPROCESSFINDPARAMS_988118a01bc0 with fn to_repr(
  self : KDEXTPROCESSFINDPARAMS_988118a01bc0,
) -> Repr {
  Repr::opaque_("KDEXTPROCESSFINDPARAMS_988118a01bc0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KDEXTPROCESSFINDPARAMS_988118a01bc0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KDEXTPROCESSFINDPARAMS_988118a01bc0::sizeof_struct(
  self : KDEXTPROCESSFINDPARAMS_988118a01bc0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn KDEXTPROCESSFINDPARAMS_988118a01bc0::set_sizeof_struct(
  self : KDEXTPROCESSFINDPARAMS_988118a01bc0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn KDEXTPROCESSFINDPARAMS_988118a01bc0::pid(
  self : KDEXTPROCESSFINDPARAMS_988118a01bc0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn KDEXTPROCESSFINDPARAMS_988118a01bc0::set_pid(
  self : KDEXTPROCESSFINDPARAMS_988118a01bc0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn KDEXTPROCESSFINDPARAMS_988118a01bc0::session(
  self : KDEXTPROCESSFINDPARAMS_988118a01bc0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn KDEXTPROCESSFINDPARAMS_988118a01bc0::set_session(
  self : KDEXTPROCESSFINDPARAMS_988118a01bc0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn KDEXTPROCESSFINDPARAMS_988118a01bc0::image_name_raw(
  self : KDEXTPROCESSFINDPARAMS_988118a01bc0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn KDEXTPROCESSFINDPARAMS_988118a01bc0::set_image_name_raw(
  self : KDEXTPROCESSFINDPARAMS_988118a01bc0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTTHREADFINDPARAMS.
pub(all) struct KDEXTTHREADFINDPARAMS_df1bd7f74801 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kdextthreadfindparams_df1bd7f74801_size : Int = 32

///|
pub let kdextthreadfindparams_df1bd7f74801_alignment : Int = 8

///|
pub fn KDEXTTHREADFINDPARAMS_df1bd7f74801::new() -> KDEXTTHREADFINDPARAMS_df1bd7f74801 raise @win32_core.WindowsError {
  let value_ : KDEXTTHREADFINDPARAMS_df1bd7f74801 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn KDEXTTHREADFINDPARAMS_df1bd7f74801::from_bytes(
  raw_bytes : Bytes,
) -> KDEXTTHREADFINDPARAMS_df1bd7f74801 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTTHREADFINDPARAMS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KDEXTTHREADFINDPARAMS_df1bd7f74801::bytes(
  self : KDEXTTHREADFINDPARAMS_df1bd7f74801,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KDEXTTHREADFINDPARAMS_df1bd7f74801::abi_size() -> Int {
  32
}

///|
pub fn KDEXTTHREADFINDPARAMS_df1bd7f74801::abi_alignment() -> Int {
  8
}

///|
pub fn KDEXTTHREADFINDPARAMS_df1bd7f74801::raw_address(
  self : KDEXTTHREADFINDPARAMS_df1bd7f74801,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KDEXTTHREADFINDPARAMS_df1bd7f74801::with_raw_address(
  self : KDEXTTHREADFINDPARAMS_df1bd7f74801,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KDEXTTHREADFINDPARAMS_df1bd7f74801 with fn equal(
  self : KDEXTTHREADFINDPARAMS_df1bd7f74801,
  other : KDEXTTHREADFINDPARAMS_df1bd7f74801,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KDEXTTHREADFINDPARAMS_df1bd7f74801 with fn to_repr(
  self : KDEXTTHREADFINDPARAMS_df1bd7f74801,
) -> Repr {
  Repr::opaque_("KDEXTTHREADFINDPARAMS_df1bd7f74801", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KDEXTTHREADFINDPARAMS_df1bd7f74801",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KDEXTTHREADFINDPARAMS_df1bd7f74801::sizeof_struct(
  self : KDEXTTHREADFINDPARAMS_df1bd7f74801,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn KDEXTTHREADFINDPARAMS_df1bd7f74801::set_sizeof_struct(
  self : KDEXTTHREADFINDPARAMS_df1bd7f74801,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn KDEXTTHREADFINDPARAMS_df1bd7f74801::stack_pointer(
  self : KDEXTTHREADFINDPARAMS_df1bd7f74801,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn KDEXTTHREADFINDPARAMS_df1bd7f74801::set_stack_pointer(
  self : KDEXTTHREADFINDPARAMS_df1bd7f74801,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn KDEXTTHREADFINDPARAMS_df1bd7f74801::cid(
  self : KDEXTTHREADFINDPARAMS_df1bd7f74801,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn KDEXTTHREADFINDPARAMS_df1bd7f74801::set_cid(
  self : KDEXTTHREADFINDPARAMS_df1bd7f74801,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn KDEXTTHREADFINDPARAMS_df1bd7f74801::thread(
  self : KDEXTTHREADFINDPARAMS_df1bd7f74801,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn KDEXTTHREADFINDPARAMS_df1bd7f74801::set_thread(
  self : KDEXTTHREADFINDPARAMS_df1bd7f74801,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.KnownCompiler.
pub(all) struct KnownCompiler_bb5b8d9e7128(Int) derive(Debug, Eq, Compare)

///|
pub fn KnownCompiler_bb5b8d9e7128::from_int(
  value : Int,
) -> KnownCompiler_bb5b8d9e7128 {
  KnownCompiler_bb5b8d9e7128(value)
}

///|
pub fn KnownCompiler_bb5b8d9e7128::to_int(
  self : KnownCompiler_bb5b8d9e7128,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.LanguageKind.
pub(all) struct LanguageKind_b51aed2105ae(Int) derive(Debug, Eq, Compare)

///|
pub fn LanguageKind_b51aed2105ae::from_int(
  value : Int,
) -> LanguageKind_b51aed2105ae {
  LanguageKind_b51aed2105ae(value)
}

///|
pub fn LanguageKind_b51aed2105ae::to_int(
  self : LanguageKind_b51aed2105ae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.LocalKind.
pub(all) struct LocalKind_fab6ee618960(Int) derive(Debug, Eq, Compare)

///|
pub fn LocalKind_fab6ee618960::from_int(value : Int) -> LocalKind_fab6ee618960 {
  LocalKind_fab6ee618960(value)
}

///|
pub fn LocalKind_fab6ee618960::to_int(self : LocalKind_fab6ee618960) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.Location.
pub(all) struct Location_5c0dfd533f50 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let location_5c0dfd533f50_size : Int = 16

///|
pub let location_5c0dfd533f50_alignment : Int = 8

///|
pub fn Location_5c0dfd533f50::new() -> Location_5c0dfd533f50 raise @win32_core.WindowsError {
  let value_ : Location_5c0dfd533f50 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn Location_5c0dfd533f50::from_bytes(
  raw_bytes : Bytes,
) -> Location_5c0dfd533f50 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.Location requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Location_5c0dfd533f50::bytes(
  self : Location_5c0dfd533f50,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Location_5c0dfd533f50::abi_size() -> Int {
  16
}

///|
pub fn Location_5c0dfd533f50::abi_alignment() -> Int {
  8
}

///|
pub fn Location_5c0dfd533f50::raw_address(
  self : Location_5c0dfd533f50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Location_5c0dfd533f50::with_raw_address(
  self : Location_5c0dfd533f50,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Location_5c0dfd533f50 with fn equal(
  self : Location_5c0dfd533f50,
  other : Location_5c0dfd533f50,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Location_5c0dfd533f50 with fn to_repr(
  self : Location_5c0dfd533f50,
) -> Repr {
  Repr::opaque_("Location_5c0dfd533f50", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Location_5c0dfd533f50", Repr::literal("<closed>"))
  }
}

///|
pub fn Location_5c0dfd533f50::host_defined(
  self : Location_5c0dfd533f50,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn Location_5c0dfd533f50::set_host_defined(
  self : Location_5c0dfd533f50,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn Location_5c0dfd533f50::offset(
  self : Location_5c0dfd533f50,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn Location_5c0dfd533f50::set_offset(
  self : Location_5c0dfd533f50,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.LocationKind.
pub(all) struct LocationKind_e985629246e1(Int) derive(Debug, Eq, Compare)

///|
pub fn LocationKind_e985629246e1::from_int(
  value : Int,
) -> LocationKind_e985629246e1 {
  LocationKind_e985629246e1(value)
}

///|
pub fn LocationKind_e985629246e1::to_int(
  self : LocationKind_e985629246e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ModelObjectKind.
pub(all) struct ModelObjectKind_5d3352f16ad7(Int) derive(Debug, Eq, Compare)

///|
pub fn ModelObjectKind_5d3352f16ad7::from_int(
  value : Int,
) -> ModelObjectKind_5d3352f16ad7 {
  ModelObjectKind_5d3352f16ad7(value)
}

///|
pub fn ModelObjectKind_5d3352f16ad7::to_int(
  self : ModelObjectKind_5d3352f16ad7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.OSINFO.
pub(all) struct OSINFO_38962abb1d4d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let osinfo_38962abb1d4d_size : Int = 528

///|
pub let osinfo_38962abb1d4d_alignment : Int = 4

///|
pub fn OSINFO_38962abb1d4d::new() -> OSINFO_38962abb1d4d raise @win32_core.WindowsError {
  let value_ : OSINFO_38962abb1d4d = {
    raw_buffer: @win32_core.NativeBuffer::new(528, alignment=8),
  }
  value_
}

///|
pub fn OSINFO_38962abb1d4d::from_bytes(
  raw_bytes : Bytes,
) -> OSINFO_38962abb1d4d raise @win32_core.WindowsError {
  if raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.OSINFO requires 528 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OSINFO_38962abb1d4d::bytes(
  self : OSINFO_38962abb1d4d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OSINFO_38962abb1d4d::abi_size() -> Int {
  528
}

///|
pub fn OSINFO_38962abb1d4d::abi_alignment() -> Int {
  4
}

///|
pub fn OSINFO_38962abb1d4d::raw_address(
  self : OSINFO_38962abb1d4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OSINFO_38962abb1d4d::with_raw_address(
  self : OSINFO_38962abb1d4d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OSINFO_38962abb1d4d with fn equal(
  self : OSINFO_38962abb1d4d,
  other : OSINFO_38962abb1d4d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OSINFO_38962abb1d4d with fn to_repr(
  self : OSINFO_38962abb1d4d,
) -> Repr {
  Repr::opaque_("OSINFO_38962abb1d4d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("OSINFO_38962abb1d4d", Repr::literal("<closed>"))
  }
}

///|
pub fn OSINFO_38962abb1d4d::major_ver(
  self : OSINFO_38962abb1d4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OSINFO_38962abb1d4d::set_major_ver(
  self : OSINFO_38962abb1d4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OSINFO_38962abb1d4d::minor_ver(
  self : OSINFO_38962abb1d4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn OSINFO_38962abb1d4d::set_minor_ver(
  self : OSINFO_38962abb1d4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn OSINFO_38962abb1d4d::build(
  self : OSINFO_38962abb1d4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn OSINFO_38962abb1d4d::set_build(
  self : OSINFO_38962abb1d4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn OSINFO_38962abb1d4d::build_qfe(
  self : OSINFO_38962abb1d4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn OSINFO_38962abb1d4d::set_build_qfe(
  self : OSINFO_38962abb1d4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn OSINFO_38962abb1d4d::product_type(
  self : OSINFO_38962abb1d4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn OSINFO_38962abb1d4d::set_product_type(
  self : OSINFO_38962abb1d4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn OSINFO_38962abb1d4d::suite(
  self : OSINFO_38962abb1d4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn OSINFO_38962abb1d4d::set_suite(
  self : OSINFO_38962abb1d4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn OSINFO_38962abb1d4d::revision(
  self : OSINFO_38962abb1d4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn OSINFO_38962abb1d4d::set_revision(
  self : OSINFO_38962abb1d4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn OSINFO_38962abb1d4d::s(
  self : OSINFO_38962abb1d4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn OSINFO_38962abb1d4d::set_s(
  self : OSINFO_38962abb1d4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn OSINFO_38962abb1d4d::srv_pack_number(
  self : OSINFO_38962abb1d4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn OSINFO_38962abb1d4d::set_srv_pack_number(
  self : OSINFO_38962abb1d4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn OSINFO_38962abb1d4d::service_pack_build(
  self : OSINFO_38962abb1d4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn OSINFO_38962abb1d4d::set_service_pack_build(
  self : OSINFO_38962abb1d4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn OSINFO_38962abb1d4d::architecture(
  self : OSINFO_38962abb1d4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn OSINFO_38962abb1d4d::set_architecture(
  self : OSINFO_38962abb1d4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn OSINFO_38962abb1d4d::lcid(
  self : OSINFO_38962abb1d4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn OSINFO_38962abb1d4d::set_lcid(
  self : OSINFO_38962abb1d4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.OSINFOV1.
pub(all) struct OSINFOV1_04206050f247 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let osinfov1_04206050f247_size : Int = 192

///|
pub let osinfov1_04206050f247_alignment : Int = 8

///|
pub fn OSINFOV1_04206050f247::new() -> OSINFOV1_04206050f247 raise @win32_core.WindowsError {
  let value_ : OSINFOV1_04206050f247 = {
    raw_buffer: @win32_core.NativeBuffer::new(192, alignment=8),
  }
  value_
}

///|
pub fn OSINFOV1_04206050f247::from_bytes(
  raw_bytes : Bytes,
) -> OSINFOV1_04206050f247 raise @win32_core.WindowsError {
  if raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.OSINFOV1 requires 192 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OSINFOV1_04206050f247::bytes(
  self : OSINFOV1_04206050f247,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OSINFOV1_04206050f247::abi_size() -> Int {
  192
}

///|
pub fn OSINFOV1_04206050f247::abi_alignment() -> Int {
  8
}

///|
pub fn OSINFOV1_04206050f247::raw_address(
  self : OSINFOV1_04206050f247,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OSINFOV1_04206050f247::with_raw_address(
  self : OSINFOV1_04206050f247,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OSINFOV1_04206050f247 with fn equal(
  self : OSINFOV1_04206050f247,
  other : OSINFOV1_04206050f247,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OSINFOV1_04206050f247 with fn to_repr(
  self : OSINFOV1_04206050f247,
) -> Repr {
  Repr::opaque_("OSINFOV1_04206050f247", Repr(self.bytes())) catch {
    _ => Repr::opaque_("OSINFOV1_04206050f247", Repr::literal("<closed>"))
  }
}

///|
pub fn OSINFOV1_04206050f247::type_(
  self : OSINFOV1_04206050f247,
) -> OSTYPE_70e4f671407f raise @win32_core.WindowsError {
  OSTYPE_70e4f671407f::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn OSINFOV1_04206050f247::set_type_(
  self : OSINFOV1_04206050f247,
  value : OSTYPE_70e4f671407f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn OSINFOV1_04206050f247::anonymous(
  self : OSINFOV1_04206050f247,
) -> OSINFOV1AnonymousEUnion_01662786cc2d raise @win32_core.WindowsError {
  OSINFOV1AnonymousEUnion_01662786cc2d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn OSINFOV1_04206050f247::set_anonymous(
  self : OSINFOV1_04206050f247,
  value : OSINFOV1AnonymousEUnion_01662786cc2d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn OSINFOV1_04206050f247::product_type(
  self : OSINFOV1_04206050f247,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn OSINFOV1_04206050f247::set_product_type(
  self : OSINFOV1_04206050f247,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn OSINFOV1_04206050f247::suite(
  self : OSINFOV1_04206050f247,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn OSINFOV1_04206050f247::set_suite(
  self : OSINFOV1_04206050f247,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn OSINFOV1_04206050f247::s(
  self : OSINFOV1_04206050f247,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn OSINFOV1_04206050f247::set_s(
  self : OSINFOV1_04206050f247,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn OSINFOV1_04206050f247::srv_pack_number(
  self : OSINFOV1_04206050f247,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn OSINFOV1_04206050f247::set_srv_pack_number(
  self : OSINFOV1_04206050f247,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.OSTYPE.
pub(all) struct OSTYPE_70e4f671407f(Int) derive(Debug, Eq, Compare)

///|
pub fn OSTYPE_70e4f671407f::from_int(value : Int) -> OSTYPE_70e4f671407f {
  OSTYPE_70e4f671407f(value)
}

///|
pub fn OSTYPE_70e4f671407f::to_int(self : OSTYPE_70e4f671407f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGEXTENSIONCALL.
pub type PDEBUGEXTENSIONCALL_cc407246b905

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGEXTENSIONCANUNLOAD.
pub type PDEBUGEXTENSIONCANUNLOAD_b8b50ee82231

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGEXTENSIONINITIALIZE.
pub type PDEBUGEXTENSIONINITIALIZE_1caad0ad7806

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGEXTENSIONKNOWNSTRUCT.
pub type PDEBUGEXTENSIONKNOWNSTRUCT_adf70a0b51ea

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGEXTENSIONKNOWNSTRUCTEX.
pub type PDEBUGEXTENSIONKNOWNSTRUCTEX_b6e39ad9f484

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGEXTENSIONNOTIFY.
pub type PDEBUGEXTENSIONNOTIFY_97396452e2bd

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGEXTENSIONPROVIDEVALUE.
pub type PDEBUGEXTENSIONPROVIDEVALUE_340df4f5f513

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGEXTENSIONQUERYVALUENAMES.
pub type PDEBUGEXTENSIONQUERYVALUENAMES_fdfad0c36d3b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGEXTENSIONUNINITIALIZE.
pub type PDEBUGEXTENSIONUNINITIALIZE_2f96f95a7feb

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGEXTENSIONUNLOAD.
pub type PDEBUGEXTENSIONUNLOAD_5bd6eb6a487c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGSTACKPROVIDERBEGINTHREADSTACKRECONSTRUCTION.
pub type PDEBUGSTACKPROVIDERBEGINTHREADSTACKRECONSTRUCTION_216d6ef3b6f6

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGSTACKPROVIDERENDTHREADSTACKRECONSTRUCTION.
pub type PDEBUGSTACKPROVIDERENDTHREADSTACKRECONSTRUCTION_1ad13c86a39a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGSTACKPROVIDERFREESTACKSYMFRAMES.
pub type PDEBUGSTACKPROVIDERFREESTACKSYMFRAMES_a6810aed68ee

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGSTACKPROVIDERRECONSTRUCTSTACK.
pub type PDEBUGSTACKPROVIDERRECONSTRUCTSTACK_15d4917a9e2c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PENUMERATEHANDLES.
pub type PENUMERATEHANDLES_daf6550080b5

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PENUMERATEHASHTABLE.
pub type PENUMERATEHASHTABLE_5043efb68b68

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PENUMERATEJOBPROCESSES.
pub type PENUMERATEJOBPROCESSES_c2cd43ce53f5

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PENUMERATESYSTEMLOCKS.
pub type PENUMERATESYSTEMLOCKS_ee39643524b2

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PFINDFILELOCKOWNERINFO.
pub type PFINDFILELOCKOWNERINFO_26ad70c8ae77

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PFINDMATCHINGPROCESS.
pub type PFINDMATCHINGPROCESS_743d2170e257

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PFINDMATCHINGTHREAD.
pub type PFINDMATCHINGTHREAD_f01cf6fe95bc

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETCPUMICROCODEVERSION.
pub type PGETCPUMICROCODEVERSION_a753aff24140

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETCPUPSPEEDINFO.
pub type PGETCPUPSPEEDINFO_72b864977917

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETDEVICEOBJECTINFO.
pub type PGETDEVICEOBJECTINFO_616b5054b2fd

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETDRIVEROBJECTINFO.
pub type PGETDRIVEROBJECTINFO_9f24c6060a2f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETFULLIMAGENAME.
pub type PGETFULLIMAGENAME_7a366487f21a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETIRPINFO.
pub type PGETIRPINFO_2fc7e3e607af

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETPNPTRIAGEINFO.
pub type PGETPNPTRIAGEINFO_d7162702d317

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETPOOLDATA.
pub type PGETPOOLDATA_e69314b732ad

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETPOOLREGION.
pub type PGETPOOLREGION_6f8e998e3e72

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETPOOLTAGDESCRIPTION.
pub type PGETPOOLTAGDESCRIPTION_e30856a634a4

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETPROCESSCOMMIT.
pub type PGETPROCESSCOMMIT_2bc019417f6b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETSMBIOSINFO.
pub type PGETSMBIOSINFO_f34b74481cc3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PHYSICAL.
pub(all) struct PHYSICAL_f8af55e82bf7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let physical_f8af55e82bf7_size : Int = 16

///|
pub let physical_f8af55e82bf7_alignment : Int = 8

///|
pub fn PHYSICAL_f8af55e82bf7::new() -> PHYSICAL_f8af55e82bf7 raise @win32_core.WindowsError {
  let value_ : PHYSICAL_f8af55e82bf7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PHYSICAL_f8af55e82bf7::from_bytes(
  raw_bytes : Bytes,
) -> PHYSICAL_f8af55e82bf7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.PHYSICAL requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PHYSICAL_f8af55e82bf7::bytes(
  self : PHYSICAL_f8af55e82bf7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PHYSICAL_f8af55e82bf7::abi_size() -> Int {
  16
}

///|
pub fn PHYSICAL_f8af55e82bf7::abi_alignment() -> Int {
  8
}

///|
pub fn PHYSICAL_f8af55e82bf7::raw_address(
  self : PHYSICAL_f8af55e82bf7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PHYSICAL_f8af55e82bf7::with_raw_address(
  self : PHYSICAL_f8af55e82bf7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PHYSICAL_f8af55e82bf7 with fn equal(
  self : PHYSICAL_f8af55e82bf7,
  other : PHYSICAL_f8af55e82bf7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PHYSICAL_f8af55e82bf7 with fn to_repr(
  self : PHYSICAL_f8af55e82bf7,
) -> Repr {
  Repr::opaque_("PHYSICAL_f8af55e82bf7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PHYSICAL_f8af55e82bf7", Repr::literal("<closed>"))
  }
}

///|
pub fn PHYSICAL_f8af55e82bf7::address(
  self : PHYSICAL_f8af55e82bf7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PHYSICAL_f8af55e82bf7::set_address(
  self : PHYSICAL_f8af55e82bf7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn PHYSICAL_f8af55e82bf7::buf_len(
  self : PHYSICAL_f8af55e82bf7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PHYSICAL_f8af55e82bf7::set_buf_len(
  self : PHYSICAL_f8af55e82bf7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PHYSICALTOVIRTUAL.
pub(all) struct PHYSICALTOVIRTUAL_75e8694cd197 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let physicaltovirtual_75e8694cd197_size : Int = 16

///|
pub let physicaltovirtual_75e8694cd197_alignment : Int = 8

///|
pub fn PHYSICALTOVIRTUAL_75e8694cd197::new() -> PHYSICALTOVIRTUAL_75e8694cd197 raise @win32_core.WindowsError {
  let value_ : PHYSICALTOVIRTUAL_75e8694cd197 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PHYSICALTOVIRTUAL_75e8694cd197::from_bytes(
  raw_bytes : Bytes,
) -> PHYSICALTOVIRTUAL_75e8694cd197 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.PHYSICALTOVIRTUAL requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PHYSICALTOVIRTUAL_75e8694cd197::bytes(
  self : PHYSICALTOVIRTUAL_75e8694cd197,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PHYSICALTOVIRTUAL_75e8694cd197::abi_size() -> Int {
  16
}

///|
pub fn PHYSICALTOVIRTUAL_75e8694cd197::abi_alignment() -> Int {
  8
}

///|
pub fn PHYSICALTOVIRTUAL_75e8694cd197::raw_address(
  self : PHYSICALTOVIRTUAL_75e8694cd197,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PHYSICALTOVIRTUAL_75e8694cd197::with_raw_address(
  self : PHYSICALTOVIRTUAL_75e8694cd197,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PHYSICALTOVIRTUAL_75e8694cd197 with fn equal(
  self : PHYSICALTOVIRTUAL_75e8694cd197,
  other : PHYSICALTOVIRTUAL_75e8694cd197,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PHYSICALTOVIRTUAL_75e8694cd197 with fn to_repr(
  self : PHYSICALTOVIRTUAL_75e8694cd197,
) -> Repr {
  Repr::opaque_("PHYSICALTOVIRTUAL_75e8694cd197", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PHYSICALTOVIRTUAL_75e8694cd197", Repr::literal("<closed>"))
  }
}

///|
pub fn PHYSICALTOVIRTUAL_75e8694cd197::status(
  self : PHYSICALTOVIRTUAL_75e8694cd197,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PHYSICALTOVIRTUAL_75e8694cd197::set_status(
  self : PHYSICALTOVIRTUAL_75e8694cd197,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PHYSICALTOVIRTUAL_75e8694cd197::size(
  self : PHYSICALTOVIRTUAL_75e8694cd197,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PHYSICALTOVIRTUAL_75e8694cd197::set_size(
  self : PHYSICALTOVIRTUAL_75e8694cd197,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PHYSICALTOVIRTUAL_75e8694cd197::pde_address(
  self : PHYSICALTOVIRTUAL_75e8694cd197,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn PHYSICALTOVIRTUAL_75e8694cd197::set_pde_address(
  self : PHYSICALTOVIRTUAL_75e8694cd197,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PHYSICALWITHFLAGS.
pub(all) struct PHYSICALWITHFLAGS_4eeca437ebc2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let physicalwithflags_4eeca437ebc2_size : Int = 24

///|
pub let physicalwithflags_4eeca437ebc2_alignment : Int = 8

///|
pub fn PHYSICALWITHFLAGS_4eeca437ebc2::new() -> PHYSICALWITHFLAGS_4eeca437ebc2 raise @win32_core.WindowsError {
  let value_ : PHYSICALWITHFLAGS_4eeca437ebc2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn PHYSICALWITHFLAGS_4eeca437ebc2::from_bytes(
  raw_bytes : Bytes,
) -> PHYSICALWITHFLAGS_4eeca437ebc2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.PHYSICALWITHFLAGS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PHYSICALWITHFLAGS_4eeca437ebc2::bytes(
  self : PHYSICALWITHFLAGS_4eeca437ebc2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PHYSICALWITHFLAGS_4eeca437ebc2::abi_size() -> Int {
  24
}

///|
pub fn PHYSICALWITHFLAGS_4eeca437ebc2::abi_alignment() -> Int {
  8
}

///|
pub fn PHYSICALWITHFLAGS_4eeca437ebc2::raw_address(
  self : PHYSICALWITHFLAGS_4eeca437ebc2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PHYSICALWITHFLAGS_4eeca437ebc2::with_raw_address(
  self : PHYSICALWITHFLAGS_4eeca437ebc2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PHYSICALWITHFLAGS_4eeca437ebc2 with fn equal(
  self : PHYSICALWITHFLAGS_4eeca437ebc2,
  other : PHYSICALWITHFLAGS_4eeca437ebc2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PHYSICALWITHFLAGS_4eeca437ebc2 with fn to_repr(
  self : PHYSICALWITHFLAGS_4eeca437ebc2,
) -> Repr {
  Repr::opaque_("PHYSICALWITHFLAGS_4eeca437ebc2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PHYSICALWITHFLAGS_4eeca437ebc2", Repr::literal("<closed>"))
  }
}

///|
pub fn PHYSICALWITHFLAGS_4eeca437ebc2::address(
  self : PHYSICALWITHFLAGS_4eeca437ebc2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PHYSICALWITHFLAGS_4eeca437ebc2::set_address(
  self : PHYSICALWITHFLAGS_4eeca437ebc2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn PHYSICALWITHFLAGS_4eeca437ebc2::buf_len(
  self : PHYSICALWITHFLAGS_4eeca437ebc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PHYSICALWITHFLAGS_4eeca437ebc2::set_buf_len(
  self : PHYSICALWITHFLAGS_4eeca437ebc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PHYSICALWITHFLAGS_4eeca437ebc2::flags(
  self : PHYSICALWITHFLAGS_4eeca437ebc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PHYSICALWITHFLAGS_4eeca437ebc2::set_flags(
  self : PHYSICALWITHFLAGS_4eeca437ebc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PKDEXTSGETPTEINFO.
pub type PKDEXTSGETPTEINFO_84343a35b3f0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.POINTERSEARCHPHYSICAL.
pub(all) struct POINTERSEARCHPHYSICAL_8ff507835f1e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pointersearchphysical_8ff507835f1e_size : Int = 56

///|
pub let pointersearchphysical_8ff507835f1e_alignment : Int = 8

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::new() -> POINTERSEARCHPHYSICAL_8ff507835f1e raise @win32_core.WindowsError {
  let value_ : POINTERSEARCHPHYSICAL_8ff507835f1e = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::from_bytes(
  raw_bytes : Bytes,
) -> POINTERSEARCHPHYSICAL_8ff507835f1e raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.POINTERSEARCHPHYSICAL requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::bytes(
  self : POINTERSEARCHPHYSICAL_8ff507835f1e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::abi_size() -> Int {
  56
}

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::abi_alignment() -> Int {
  8
}

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::raw_address(
  self : POINTERSEARCHPHYSICAL_8ff507835f1e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POINTERSEARCHPHYSICAL_8ff507835f1e::with_raw_address(
  self : POINTERSEARCHPHYSICAL_8ff507835f1e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POINTERSEARCHPHYSICAL_8ff507835f1e with fn equal(
  self : POINTERSEARCHPHYSICAL_8ff507835f1e,
  other : POINTERSEARCHPHYSICAL_8ff507835f1e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POINTERSEARCHPHYSICAL_8ff507835f1e with fn to_repr(
  self : POINTERSEARCHPHYSICAL_8ff507835f1e,
) -> Repr {
  Repr::opaque_("POINTERSEARCHPHYSICAL_8ff507835f1e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "POINTERSEARCHPHYSICAL_8ff507835f1e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::offset(
  self : POINTERSEARCHPHYSICAL_8ff507835f1e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::set_offset(
  self : POINTERSEARCHPHYSICAL_8ff507835f1e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::length(
  self : POINTERSEARCHPHYSICAL_8ff507835f1e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::set_length(
  self : POINTERSEARCHPHYSICAL_8ff507835f1e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::pointer_min(
  self : POINTERSEARCHPHYSICAL_8ff507835f1e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::set_pointer_min(
  self : POINTERSEARCHPHYSICAL_8ff507835f1e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::pointer_max(
  self : POINTERSEARCHPHYSICAL_8ff507835f1e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::set_pointer_max(
  self : POINTERSEARCHPHYSICAL_8ff507835f1e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::flags(
  self : POINTERSEARCHPHYSICAL_8ff507835f1e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::set_flags(
  self : POINTERSEARCHPHYSICAL_8ff507835f1e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::match_offsets_raw(
  self : POINTERSEARCHPHYSICAL_8ff507835f1e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::set_match_offsets_raw(
  self : POINTERSEARCHPHYSICAL_8ff507835f1e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::match_offsets_size(
  self : POINTERSEARCHPHYSICAL_8ff507835f1e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::set_match_offsets_size(
  self : POINTERSEARCHPHYSICAL_8ff507835f1e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::match_offsets_count(
  self : POINTERSEARCHPHYSICAL_8ff507835f1e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::set_match_offsets_count(
  self : POINTERSEARCHPHYSICAL_8ff507835f1e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.POOLHEADERFIELDNAME.
pub(all) struct POOLHEADERFIELDNAME_686d7cdac8c2(Int) derive(Debug, Eq, Compare)

///|
pub fn POOLHEADERFIELDNAME_686d7cdac8c2::from_int(
  value : Int,
) -> POOLHEADERFIELDNAME_686d7cdac8c2 {
  POOLHEADERFIELDNAME_686d7cdac8c2(value)
}

///|
pub fn POOLHEADERFIELDNAME_686d7cdac8c2::to_int(
  self : POOLHEADERFIELDNAME_686d7cdac8c2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.POOLHEADERSIZE64.
pub(all) struct POOLHEADERSIZE64_18a799314547 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let poolheadersize64_18a799314547_size : Int = 4

///|
pub let poolheadersize64_18a799314547_alignment : Int = 4

///|
pub fn POOLHEADERSIZE64_18a799314547::new() -> POOLHEADERSIZE64_18a799314547 raise @win32_core.WindowsError {
  let value_ : POOLHEADERSIZE64_18a799314547 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn POOLHEADERSIZE64_18a799314547::from_bytes(
  raw_bytes : Bytes,
) -> POOLHEADERSIZE64_18a799314547 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.POOLHEADERSIZE64 requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POOLHEADERSIZE64_18a799314547::bytes(
  self : POOLHEADERSIZE64_18a799314547,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POOLHEADERSIZE64_18a799314547::abi_size() -> Int {
  4
}

///|
pub fn POOLHEADERSIZE64_18a799314547::abi_alignment() -> Int {
  4
}

///|
pub fn POOLHEADERSIZE64_18a799314547::raw_address(
  self : POOLHEADERSIZE64_18a799314547,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POOLHEADERSIZE64_18a799314547::with_raw_address(
  self : POOLHEADERSIZE64_18a799314547,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POOLHEADERSIZE64_18a799314547 with fn equal(
  self : POOLHEADERSIZE64_18a799314547,
  other : POOLHEADERSIZE64_18a799314547,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POOLHEADERSIZE64_18a799314547 with fn to_repr(
  self : POOLHEADERSIZE64_18a799314547,
) -> Repr {
  Repr::opaque_("POOLHEADERSIZE64_18a799314547", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("POOLHEADERSIZE64_18a799314547", Repr::literal("<closed>"))
  }
}

///|
pub fn POOLHEADERSIZE64_18a799314547::anonymous(
  self : POOLHEADERSIZE64_18a799314547,
) -> POOLHEADERSIZE64AnonymousEStruct_19bfa082d860 raise @win32_core.WindowsError {
  POOLHEADERSIZE64AnonymousEStruct_19bfa082d860::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn POOLHEADERSIZE64_18a799314547::set_anonymous(
  self : POOLHEADERSIZE64_18a799314547,
  value : POOLHEADERSIZE64AnonymousEStruct_19bfa082d860,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn POOLHEADERSIZE64_18a799314547::ulong1(
  self : POOLHEADERSIZE64_18a799314547,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn POOLHEADERSIZE64_18a799314547::set_ulong1(
  self : POOLHEADERSIZE64_18a799314547,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PROCESSORINFO.
pub(all) struct PROCESSORINFO_b82b53d7c331 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processorinfo_b82b53d7c331_size : Int = 4

///|
pub let processorinfo_b82b53d7c331_alignment : Int = 2

///|
pub fn PROCESSORINFO_b82b53d7c331::new() -> PROCESSORINFO_b82b53d7c331 raise @win32_core.WindowsError {
  let value_ : PROCESSORINFO_b82b53d7c331 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PROCESSORINFO_b82b53d7c331::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSORINFO_b82b53d7c331 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.PROCESSORINFO requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSORINFO_b82b53d7c331::bytes(
  self : PROCESSORINFO_b82b53d7c331,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSORINFO_b82b53d7c331::abi_size() -> Int {
  4
}

///|
pub fn PROCESSORINFO_b82b53d7c331::abi_alignment() -> Int {
  2
}

///|
pub fn PROCESSORINFO_b82b53d7c331::raw_address(
  self : PROCESSORINFO_b82b53d7c331,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSORINFO_b82b53d7c331::with_raw_address(
  self : PROCESSORINFO_b82b53d7c331,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSORINFO_b82b53d7c331 with fn equal(
  self : PROCESSORINFO_b82b53d7c331,
  other : PROCESSORINFO_b82b53d7c331,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSORINFO_b82b53d7c331 with fn to_repr(
  self : PROCESSORINFO_b82b53d7c331,
) -> Repr {
  Repr::opaque_("PROCESSORINFO_b82b53d7c331", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PROCESSORINFO_b82b53d7c331", Repr::literal("<closed>"))
  }
}

///|
pub fn PROCESSORINFO_b82b53d7c331::processor(
  self : PROCESSORINFO_b82b53d7c331,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn PROCESSORINFO_b82b53d7c331::set_processor(
  self : PROCESSORINFO_b82b53d7c331,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn PROCESSORINFO_b82b53d7c331::number_processors(
  self : PROCESSORINFO_b82b53d7c331,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn PROCESSORINFO_b82b53d7c331::set_number_processors(
  self : PROCESSORINFO_b82b53d7c331,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PROCESSCOMMITUSAGE.
pub(all) struct PROCESSCOMMITUSAGE_bfe02ba4db18 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processcommitusage_bfe02ba4db18_size : Int = 64

///|
pub let processcommitusage_bfe02ba4db18_alignment : Int = 8

///|
pub fn PROCESSCOMMITUSAGE_bfe02ba4db18::new() -> PROCESSCOMMITUSAGE_bfe02ba4db18 raise @win32_core.WindowsError {
  let value_ : PROCESSCOMMITUSAGE_bfe02ba4db18 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn PROCESSCOMMITUSAGE_bfe02ba4db18::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSCOMMITUSAGE_bfe02ba4db18 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.PROCESSCOMMITUSAGE requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSCOMMITUSAGE_bfe02ba4db18::bytes(
  self : PROCESSCOMMITUSAGE_bfe02ba4db18,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSCOMMITUSAGE_bfe02ba4db18::abi_size() -> Int {
  64
}

///|
pub fn PROCESSCOMMITUSAGE_bfe02ba4db18::abi_alignment() -> Int {
  8
}

///|
pub fn PROCESSCOMMITUSAGE_bfe02ba4db18::raw_address(
  self : PROCESSCOMMITUSAGE_bfe02ba4db18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSCOMMITUSAGE_bfe02ba4db18::with_raw_address(
  self : PROCESSCOMMITUSAGE_bfe02ba4db18,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSCOMMITUSAGE_bfe02ba4db18 with fn equal(
  self : PROCESSCOMMITUSAGE_bfe02ba4db18,
  other : PROCESSCOMMITUSAGE_bfe02ba4db18,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSCOMMITUSAGE_bfe02ba4db18 with fn to_repr(
  self : PROCESSCOMMITUSAGE_bfe02ba4db18,
) -> Repr {
  Repr::opaque_("PROCESSCOMMITUSAGE_bfe02ba4db18", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROCESSCOMMITUSAGE_bfe02ba4db18",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSCOMMITUSAGE_bfe02ba4db18::client_id(
  self : PROCESSCOMMITUSAGE_bfe02ba4db18,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn PROCESSCOMMITUSAGE_bfe02ba4db18::set_client_id(
  self : PROCESSCOMMITUSAGE_bfe02ba4db18,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn PROCESSCOMMITUSAGE_bfe02ba4db18::process_address(
  self : PROCESSCOMMITUSAGE_bfe02ba4db18,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn PROCESSCOMMITUSAGE_bfe02ba4db18::set_process_address(
  self : PROCESSCOMMITUSAGE_bfe02ba4db18,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn PROCESSCOMMITUSAGE_bfe02ba4db18::commit_charge(
  self : PROCESSCOMMITUSAGE_bfe02ba4db18,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn PROCESSCOMMITUSAGE_bfe02ba4db18::set_commit_charge(
  self : PROCESSCOMMITUSAGE_bfe02ba4db18,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn PROCESSCOMMITUSAGE_bfe02ba4db18::shared_commit_charge(
  self : PROCESSCOMMITUSAGE_bfe02ba4db18,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn PROCESSCOMMITUSAGE_bfe02ba4db18::set_shared_commit_charge(
  self : PROCESSCOMMITUSAGE_bfe02ba4db18,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn PROCESSCOMMITUSAGE_bfe02ba4db18::released_commit_debt(
  self : PROCESSCOMMITUSAGE_bfe02ba4db18,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn PROCESSCOMMITUSAGE_bfe02ba4db18::set_released_commit_debt(
  self : PROCESSCOMMITUSAGE_bfe02ba4db18,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn PROCESSCOMMITUSAGE_bfe02ba4db18::reserved(
  self : PROCESSCOMMITUSAGE_bfe02ba4db18,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn PROCESSCOMMITUSAGE_bfe02ba4db18::set_reserved(
  self : PROCESSCOMMITUSAGE_bfe02ba4db18,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PROCESSNAMEENTRY.
pub(all) struct PROCESSNAMEENTRY_17cf818938f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processnameentry_17cf818938f8_size : Int = 16

///|
pub let processnameentry_17cf818938f8_alignment : Int = 4

///|
pub fn PROCESSNAMEENTRY_17cf818938f8::new() -> PROCESSNAMEENTRY_17cf818938f8 raise @win32_core.WindowsError {
  let value_ : PROCESSNAMEENTRY_17cf818938f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PROCESSNAMEENTRY_17cf818938f8::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSNAMEENTRY_17cf818938f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.PROCESSNAMEENTRY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSNAMEENTRY_17cf818938f8::bytes(
  self : PROCESSNAMEENTRY_17cf818938f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSNAMEENTRY_17cf818938f8::abi_size() -> Int {
  16
}

///|
pub fn PROCESSNAMEENTRY_17cf818938f8::abi_alignment() -> Int {
  4
}

///|
pub fn PROCESSNAMEENTRY_17cf818938f8::raw_address(
  self : PROCESSNAMEENTRY_17cf818938f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSNAMEENTRY_17cf818938f8::with_raw_address(
  self : PROCESSNAMEENTRY_17cf818938f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSNAMEENTRY_17cf818938f8 with fn equal(
  self : PROCESSNAMEENTRY_17cf818938f8,
  other : PROCESSNAMEENTRY_17cf818938f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSNAMEENTRY_17cf818938f8 with fn to_repr(
  self : PROCESSNAMEENTRY_17cf818938f8,
) -> Repr {
  Repr::opaque_("PROCESSNAMEENTRY_17cf818938f8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PROCESSNAMEENTRY_17cf818938f8", Repr::literal("<closed>"))
  }
}

///|
pub fn PROCESSNAMEENTRY_17cf818938f8::process_id(
  self : PROCESSNAMEENTRY_17cf818938f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROCESSNAMEENTRY_17cf818938f8::set_process_id(
  self : PROCESSNAMEENTRY_17cf818938f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROCESSNAMEENTRY_17cf818938f8::name_offset(
  self : PROCESSNAMEENTRY_17cf818938f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROCESSNAMEENTRY_17cf818938f8::set_name_offset(
  self : PROCESSNAMEENTRY_17cf818938f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROCESSNAMEENTRY_17cf818938f8::name_size(
  self : PROCESSNAMEENTRY_17cf818938f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PROCESSNAMEENTRY_17cf818938f8::set_name_size(
  self : PROCESSNAMEENTRY_17cf818938f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PROCESSNAMEENTRY_17cf818938f8::next_entry(
  self : PROCESSNAMEENTRY_17cf818938f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PROCESSNAMEENTRY_17cf818938f8::set_next_entry(
  self : PROCESSNAMEENTRY_17cf818938f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PSYMDUMPFIELDCALLBACK.
pub type PSYMDUMPFIELDCALLBACK_fd088950cf6d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGCHECKCONTROLC.
pub type PWINDBGCHECKCONTROLC_46314f09efeb

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGCHECKVERSION.
pub type PWINDBGCHECKVERSION_0376cb3b43c2

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGDISASM.
pub type PWINDBGDISASM_dce98684daef

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGDISASM32.
pub type PWINDBGDISASM32_1baa8e19c870

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGDISASM64.
pub type PWINDBGDISASM64_ede5db83a3c5

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGEXTENSIONAPIVERSION.
pub type PWINDBGEXTENSIONAPIVERSION_70b2bbce5caf

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGEXTENSIONDLLINIT.
pub type PWINDBGEXTENSIONDLLINIT_fac9704ee987

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGEXTENSIONDLLINIT32.
pub type PWINDBGEXTENSIONDLLINIT32_3713c8eaa787

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGEXTENSIONDLLINIT64.
pub type PWINDBGEXTENSIONDLLINIT64_c73a955dc481

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGEXTENSIONROUTINE.
pub type PWINDBGEXTENSIONROUTINE_a845711e6a5e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGEXTENSIONROUTINE32.
pub type PWINDBGEXTENSIONROUTINE32_2dfd4b759fd7

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGEXTENSIONROUTINE64.
pub type PWINDBGEXTENSIONROUTINE64_bc406b7d3982

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGGETEXPRESSION.
pub type PWINDBGGETEXPRESSION_8b4d5e9db473

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGGETEXPRESSION32.
pub type PWINDBGGETEXPRESSION32_c122f9bae5a3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGGETEXPRESSION64.
pub type PWINDBGGETEXPRESSION64_d75ea09d7c4c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGGETSYMBOL.
pub type PWINDBGGETSYMBOL_87d16b2ce0fc

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGGETSYMBOL32.
pub type PWINDBGGETSYMBOL32_995fd744ff80

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGGETSYMBOL64.
pub type PWINDBGGETSYMBOL64_9f81beb1dfe7

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGGETTHREADCONTEXTROUTINE.
pub type PWINDBGGETTHREADCONTEXTROUTINE_e1ba2b50284b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGIOCTLROUTINE.
pub type PWINDBGIOCTLROUTINE_6b2d527ec97a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGOLDKDEXTENSIONROUTINE.
pub type PWINDBGOLDKDEXTENSIONROUTINE_d7b042df287c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGOLDKDREADPHYSICALMEMORY.
pub type PWINDBGOLDKDREADPHYSICALMEMORY_15cf3e194f8d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGOLDKDWRITEPHYSICALMEMORY.
pub type PWINDBGOLDKDWRITEPHYSICALMEMORY_c7ee905e474c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGOLDEXTENSIONROUTINE.
pub type PWINDBGOLDEXTENSIONROUTINE_680f65b05d84

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGOUTPUTROUTINE.
pub type PWINDBGOUTPUTROUTINE_ec2decf70415

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGREADPROCESSMEMORYROUTINE.
pub type PWINDBGREADPROCESSMEMORYROUTINE_64c7df1cab1a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGREADPROCESSMEMORYROUTINE32.
pub type PWINDBGREADPROCESSMEMORYROUTINE32_29f105aae54e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGREADPROCESSMEMORYROUTINE64.
pub type PWINDBGREADPROCESSMEMORYROUTINE64_468b8628068c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGSETTHREADCONTEXTROUTINE.
pub type PWINDBGSETTHREADCONTEXTROUTINE_2407ee15ba08

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGSTACKTRACEROUTINE.
pub type PWINDBGSTACKTRACEROUTINE_9573d82869a3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGSTACKTRACEROUTINE32.
pub type PWINDBGSTACKTRACEROUTINE32_e3b6957e07dd

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGSTACKTRACEROUTINE64.
pub type PWINDBGSTACKTRACEROUTINE64_53b38d459dd4

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGWRITEPROCESSMEMORYROUTINE.
pub type PWINDBGWRITEPROCESSMEMORYROUTINE_5391bee682c0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGWRITEPROCESSMEMORYROUTINE32.
pub type PWINDBGWRITEPROCESSMEMORYROUTINE32_61ccd180db95

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGWRITEPROCESSMEMORYROUTINE64.
pub type PWINDBGWRITEPROCESSMEMORYROUTINE64_ff8e0fca53cc

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PointerKind.
pub(all) struct PointerKind_790722269666(Int) derive(Debug, Eq, Compare)

///|
pub fn PointerKind_790722269666::from_int(
  value : Int,
) -> PointerKind_790722269666 {
  PointerKind_790722269666(value)
}

///|
pub fn PointerKind_790722269666::to_int(self : PointerKind_790722269666) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PreferredFormat.
pub(all) struct PreferredFormat_63f317cd1cd3(Int) derive(Debug, Eq, Compare)

///|
pub fn PreferredFormat_63f317cd1cd3::from_int(
  value : Int,
) -> PreferredFormat_63f317cd1cd3 {
  PreferredFormat_63f317cd1cd3(value)
}

///|
pub fn PreferredFormat_63f317cd1cd3::to_int(
  self : PreferredFormat_63f317cd1cd3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.READCONTROLSPACE.
pub(all) struct READCONTROLSPACE_ffe2deb530c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let readcontrolspace_ffe2deb530c4_size : Int = 16

///|
pub let readcontrolspace_ffe2deb530c4_alignment : Int = 4

///|
pub fn READCONTROLSPACE_ffe2deb530c4::new() -> READCONTROLSPACE_ffe2deb530c4 raise @win32_core.WindowsError {
  let value_ : READCONTROLSPACE_ffe2deb530c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn READCONTROLSPACE_ffe2deb530c4::from_bytes(
  raw_bytes : Bytes,
) -> READCONTROLSPACE_ffe2deb530c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.READCONTROLSPACE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn READCONTROLSPACE_ffe2deb530c4::bytes(
  self : READCONTROLSPACE_ffe2deb530c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn READCONTROLSPACE_ffe2deb530c4::abi_size() -> Int {
  16
}

///|
pub fn READCONTROLSPACE_ffe2deb530c4::abi_alignment() -> Int {
  4
}

///|
pub fn READCONTROLSPACE_ffe2deb530c4::raw_address(
  self : READCONTROLSPACE_ffe2deb530c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] READCONTROLSPACE_ffe2deb530c4::with_raw_address(
  self : READCONTROLSPACE_ffe2deb530c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for READCONTROLSPACE_ffe2deb530c4 with fn equal(
  self : READCONTROLSPACE_ffe2deb530c4,
  other : READCONTROLSPACE_ffe2deb530c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for READCONTROLSPACE_ffe2deb530c4 with fn to_repr(
  self : READCONTROLSPACE_ffe2deb530c4,
) -> Repr {
  Repr::opaque_("READCONTROLSPACE_ffe2deb530c4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("READCONTROLSPACE_ffe2deb530c4", Repr::literal("<closed>"))
  }
}

///|
pub fn READCONTROLSPACE_ffe2deb530c4::processor(
  self : READCONTROLSPACE_ffe2deb530c4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn READCONTROLSPACE_ffe2deb530c4::set_processor(
  self : READCONTROLSPACE_ffe2deb530c4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn READCONTROLSPACE_ffe2deb530c4::address(
  self : READCONTROLSPACE_ffe2deb530c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn READCONTROLSPACE_ffe2deb530c4::set_address(
  self : READCONTROLSPACE_ffe2deb530c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn READCONTROLSPACE_ffe2deb530c4::buf_len(
  self : READCONTROLSPACE_ffe2deb530c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn READCONTROLSPACE_ffe2deb530c4::set_buf_len(
  self : READCONTROLSPACE_ffe2deb530c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.READCONTROLSPACE32.
pub(all) struct READCONTROLSPACE32_f2b848965b65 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let readcontrolspace32_f2b848965b65_size : Int = 16

///|
pub let readcontrolspace32_f2b848965b65_alignment : Int = 4

///|
pub fn READCONTROLSPACE32_f2b848965b65::new() -> READCONTROLSPACE32_f2b848965b65 raise @win32_core.WindowsError {
  let value_ : READCONTROLSPACE32_f2b848965b65 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn READCONTROLSPACE32_f2b848965b65::from_bytes(
  raw_bytes : Bytes,
) -> READCONTROLSPACE32_f2b848965b65 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.READCONTROLSPACE32 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn READCONTROLSPACE32_f2b848965b65::bytes(
  self : READCONTROLSPACE32_f2b848965b65,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn READCONTROLSPACE32_f2b848965b65::abi_size() -> Int {
  16
}

///|
pub fn READCONTROLSPACE32_f2b848965b65::abi_alignment() -> Int {
  4
}

///|
pub fn READCONTROLSPACE32_f2b848965b65::raw_address(
  self : READCONTROLSPACE32_f2b848965b65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] READCONTROLSPACE32_f2b848965b65::with_raw_address(
  self : READCONTROLSPACE32_f2b848965b65,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for READCONTROLSPACE32_f2b848965b65 with fn equal(
  self : READCONTROLSPACE32_f2b848965b65,
  other : READCONTROLSPACE32_f2b848965b65,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for READCONTROLSPACE32_f2b848965b65 with fn to_repr(
  self : READCONTROLSPACE32_f2b848965b65,
) -> Repr {
  Repr::opaque_("READCONTROLSPACE32_f2b848965b65", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "READCONTROLSPACE32_f2b848965b65",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn READCONTROLSPACE32_f2b848965b65::processor(
  self : READCONTROLSPACE32_f2b848965b65,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn READCONTROLSPACE32_f2b848965b65::set_processor(
  self : READCONTROLSPACE32_f2b848965b65,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn READCONTROLSPACE32_f2b848965b65::address(
  self : READCONTROLSPACE32_f2b848965b65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn READCONTROLSPACE32_f2b848965b65::set_address(
  self : READCONTROLSPACE32_f2b848965b65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn READCONTROLSPACE32_f2b848965b65::buf_len(
  self : READCONTROLSPACE32_f2b848965b65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn READCONTROLSPACE32_f2b848965b65::set_buf_len(
  self : READCONTROLSPACE32_f2b848965b65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.READCONTROLSPACE64.
pub(all) struct READCONTROLSPACE64_5de6b9d3eefe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let readcontrolspace64_5de6b9d3eefe_size : Int = 24

///|
pub let readcontrolspace64_5de6b9d3eefe_alignment : Int = 8

///|
pub fn READCONTROLSPACE64_5de6b9d3eefe::new() -> READCONTROLSPACE64_5de6b9d3eefe raise @win32_core.WindowsError {
  let value_ : READCONTROLSPACE64_5de6b9d3eefe = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn READCONTROLSPACE64_5de6b9d3eefe::from_bytes(
  raw_bytes : Bytes,
) -> READCONTROLSPACE64_5de6b9d3eefe raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.READCONTROLSPACE64 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn READCONTROLSPACE64_5de6b9d3eefe::bytes(
  self : READCONTROLSPACE64_5de6b9d3eefe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn READCONTROLSPACE64_5de6b9d3eefe::abi_size() -> Int {
  24
}

///|
pub fn READCONTROLSPACE64_5de6b9d3eefe::abi_alignment() -> Int {
  8
}

///|
pub fn READCONTROLSPACE64_5de6b9d3eefe::raw_address(
  self : READCONTROLSPACE64_5de6b9d3eefe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] READCONTROLSPACE64_5de6b9d3eefe::with_raw_address(
  self : READCONTROLSPACE64_5de6b9d3eefe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for READCONTROLSPACE64_5de6b9d3eefe with fn equal(
  self : READCONTROLSPACE64_5de6b9d3eefe,
  other : READCONTROLSPACE64_5de6b9d3eefe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for READCONTROLSPACE64_5de6b9d3eefe with fn to_repr(
  self : READCONTROLSPACE64_5de6b9d3eefe,
) -> Repr {
  Repr::opaque_("READCONTROLSPACE64_5de6b9d3eefe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "READCONTROLSPACE64_5de6b9d3eefe",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn READCONTROLSPACE64_5de6b9d3eefe::processor(
  self : READCONTROLSPACE64_5de6b9d3eefe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn READCONTROLSPACE64_5de6b9d3eefe::set_processor(
  self : READCONTROLSPACE64_5de6b9d3eefe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn READCONTROLSPACE64_5de6b9d3eefe::address(
  self : READCONTROLSPACE64_5de6b9d3eefe,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn READCONTROLSPACE64_5de6b9d3eefe::set_address(
  self : READCONTROLSPACE64_5de6b9d3eefe,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn READCONTROLSPACE64_5de6b9d3eefe::buf_len(
  self : READCONTROLSPACE64_5de6b9d3eefe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn READCONTROLSPACE64_5de6b9d3eefe::set_buf_len(
  self : READCONTROLSPACE64_5de6b9d3eefe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.READWRITEMSR.
pub(all) struct READWRITEMSR_1f5b8efb1329 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let readwritemsr_1f5b8efb1329_size : Int = 16

///|
pub let readwritemsr_1f5b8efb1329_alignment : Int = 8

///|
pub fn READWRITEMSR_1f5b8efb1329::new() -> READWRITEMSR_1f5b8efb1329 raise @win32_core.WindowsError {
  let value_ : READWRITEMSR_1f5b8efb1329 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn READWRITEMSR_1f5b8efb1329::from_bytes(
  raw_bytes : Bytes,
) -> READWRITEMSR_1f5b8efb1329 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.READWRITEMSR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn READWRITEMSR_1f5b8efb1329::bytes(
  self : READWRITEMSR_1f5b8efb1329,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn READWRITEMSR_1f5b8efb1329::abi_size() -> Int {
  16
}

///|
pub fn READWRITEMSR_1f5b8efb1329::abi_alignment() -> Int {
  8
}

///|
pub fn READWRITEMSR_1f5b8efb1329::raw_address(
  self : READWRITEMSR_1f5b8efb1329,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] READWRITEMSR_1f5b8efb1329::with_raw_address(
  self : READWRITEMSR_1f5b8efb1329,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for READWRITEMSR_1f5b8efb1329 with fn equal(
  self : READWRITEMSR_1f5b8efb1329,
  other : READWRITEMSR_1f5b8efb1329,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for READWRITEMSR_1f5b8efb1329 with fn to_repr(
  self : READWRITEMSR_1f5b8efb1329,
) -> Repr {
  Repr::opaque_("READWRITEMSR_1f5b8efb1329", Repr(self.bytes())) catch {
    _ => Repr::opaque_("READWRITEMSR_1f5b8efb1329", Repr::literal("<closed>"))
  }
}

///|
pub fn READWRITEMSR_1f5b8efb1329::msr(
  self : READWRITEMSR_1f5b8efb1329,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn READWRITEMSR_1f5b8efb1329::set_msr(
  self : READWRITEMSR_1f5b8efb1329,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn READWRITEMSR_1f5b8efb1329::value(
  self : READWRITEMSR_1f5b8efb1329,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn READWRITEMSR_1f5b8efb1329::set_value(
  self : READWRITEMSR_1f5b8efb1329,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.RawSearchFlags.
pub(all) struct RawSearchFlags_94b3570c8170(Int) derive(Debug, Eq, Compare)

///|
pub fn RawSearchFlags_94b3570c8170::from_int(
  value : Int,
) -> RawSearchFlags_94b3570c8170 {
  RawSearchFlags_94b3570c8170(value)
}

///|
pub fn RawSearchFlags_94b3570c8170::to_int(
  self : RawSearchFlags_94b3570c8170,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.SEARCHMEMORY.
pub(all) struct SEARCHMEMORY_5aa7431c910b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let searchmemory_5aa7431c910b_size : Int = 40

///|
pub let searchmemory_5aa7431c910b_alignment : Int = 8

///|
pub fn SEARCHMEMORY_5aa7431c910b::new() -> SEARCHMEMORY_5aa7431c910b raise @win32_core.WindowsError {
  let value_ : SEARCHMEMORY_5aa7431c910b = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SEARCHMEMORY_5aa7431c910b::from_bytes(
  raw_bytes : Bytes,
) -> SEARCHMEMORY_5aa7431c910b raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.SEARCHMEMORY requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SEARCHMEMORY_5aa7431c910b::bytes(
  self : SEARCHMEMORY_5aa7431c910b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SEARCHMEMORY_5aa7431c910b::abi_size() -> Int {
  40
}

///|
pub fn SEARCHMEMORY_5aa7431c910b::abi_alignment() -> Int {
  8
}

///|
pub fn SEARCHMEMORY_5aa7431c910b::raw_address(
  self : SEARCHMEMORY_5aa7431c910b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SEARCHMEMORY_5aa7431c910b::with_raw_address(
  self : SEARCHMEMORY_5aa7431c910b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SEARCHMEMORY_5aa7431c910b with fn equal(
  self : SEARCHMEMORY_5aa7431c910b,
  other : SEARCHMEMORY_5aa7431c910b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SEARCHMEMORY_5aa7431c910b with fn to_repr(
  self : SEARCHMEMORY_5aa7431c910b,
) -> Repr {
  Repr::opaque_("SEARCHMEMORY_5aa7431c910b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SEARCHMEMORY_5aa7431c910b", Repr::literal("<closed>"))
  }
}

///|
pub fn SEARCHMEMORY_5aa7431c910b::search_address(
  self : SEARCHMEMORY_5aa7431c910b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn SEARCHMEMORY_5aa7431c910b::set_search_address(
  self : SEARCHMEMORY_5aa7431c910b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn SEARCHMEMORY_5aa7431c910b::search_length(
  self : SEARCHMEMORY_5aa7431c910b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn SEARCHMEMORY_5aa7431c910b::set_search_length(
  self : SEARCHMEMORY_5aa7431c910b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn SEARCHMEMORY_5aa7431c910b::found_address(
  self : SEARCHMEMORY_5aa7431c910b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn SEARCHMEMORY_5aa7431c910b::set_found_address(
  self : SEARCHMEMORY_5aa7431c910b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn SEARCHMEMORY_5aa7431c910b::pattern_length(
  self : SEARCHMEMORY_5aa7431c910b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SEARCHMEMORY_5aa7431c910b::set_pattern_length(
  self : SEARCHMEMORY_5aa7431c910b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SEARCHMEMORY_5aa7431c910b::pattern_raw(
  self : SEARCHMEMORY_5aa7431c910b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SEARCHMEMORY_5aa7431c910b::set_pattern_raw(
  self : SEARCHMEMORY_5aa7431c910b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.STACKSRCINFO.
pub(all) struct STACKSRCINFO_64f68700a437 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_image_path : @win32_core.NativeBuffer?
  mut root_module_name : @win32_core.NativeBuffer?
  mut root_function : @win32_core.NativeBuffer?
}

///|
pub let stacksrcinfo_64f68700a437_size : Int = 40

///|
pub let stacksrcinfo_64f68700a437_alignment : Int = 8

///|
pub fn STACKSRCINFO_64f68700a437::new() -> STACKSRCINFO_64f68700a437 raise @win32_core.WindowsError {
  let value_ : STACKSRCINFO_64f68700a437 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_image_path: None,
    root_module_name: None,
    root_function: None,
  }
  value_
}

///|
pub fn STACKSRCINFO_64f68700a437::from_bytes(
  raw_bytes : Bytes,
) -> STACKSRCINFO_64f68700a437 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.STACKSRCINFO requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_image_path: None,
    root_module_name: None,
    root_function: None,
  }
}

///|
pub fn STACKSRCINFO_64f68700a437::bytes(
  self : STACKSRCINFO_64f68700a437,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STACKSRCINFO_64f68700a437::abi_size() -> Int {
  40
}

///|
pub fn STACKSRCINFO_64f68700a437::abi_alignment() -> Int {
  8
}

///|
pub fn STACKSRCINFO_64f68700a437::raw_address(
  self : STACKSRCINFO_64f68700a437,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STACKSRCINFO_64f68700a437::with_raw_address(
  self : STACKSRCINFO_64f68700a437,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STACKSRCINFO_64f68700a437 with fn equal(
  self : STACKSRCINFO_64f68700a437,
  other : STACKSRCINFO_64f68700a437,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STACKSRCINFO_64f68700a437 with fn to_repr(
  self : STACKSRCINFO_64f68700a437,
) -> Repr {
  Repr::opaque_("STACKSRCINFO_64f68700a437", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STACKSRCINFO_64f68700a437", Repr::literal("<closed>"))
  }
}

///|
pub fn STACKSRCINFO_64f68700a437::image_path_raw(
  self : STACKSRCINFO_64f68700a437,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn STACKSRCINFO_64f68700a437::set_image_path_raw(
  self : STACKSRCINFO_64f68700a437,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn STACKSRCINFO_64f68700a437::set_image_path(
  self : STACKSRCINFO_64f68700a437,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_image_path = Some(root_)
}

///|
pub fn STACKSRCINFO_64f68700a437::clear_image_path(
  self : STACKSRCINFO_64f68700a437,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_image_path = None
}

///|
pub fn STACKSRCINFO_64f68700a437::module_name_raw(
  self : STACKSRCINFO_64f68700a437,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn STACKSRCINFO_64f68700a437::set_module_name_raw(
  self : STACKSRCINFO_64f68700a437,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn STACKSRCINFO_64f68700a437::set_module_name(
  self : STACKSRCINFO_64f68700a437,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_module_name = Some(root_)
}

///|
pub fn STACKSRCINFO_64f68700a437::clear_module_name(
  self : STACKSRCINFO_64f68700a437,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_module_name = None
}

///|
pub fn STACKSRCINFO_64f68700a437::function_raw(
  self : STACKSRCINFO_64f68700a437,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn STACKSRCINFO_64f68700a437::set_function_raw(
  self : STACKSRCINFO_64f68700a437,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn STACKSRCINFO_64f68700a437::set_function(
  self : STACKSRCINFO_64f68700a437,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_function = Some(root_)
}

///|
pub fn STACKSRCINFO_64f68700a437::clear_function(
  self : STACKSRCINFO_64f68700a437,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_function = None
}

///|
pub fn STACKSRCINFO_64f68700a437::displacement(
  self : STACKSRCINFO_64f68700a437,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn STACKSRCINFO_64f68700a437::set_displacement(
  self : STACKSRCINFO_64f68700a437,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn STACKSRCINFO_64f68700a437::row(
  self : STACKSRCINFO_64f68700a437,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn STACKSRCINFO_64f68700a437::set_row(
  self : STACKSRCINFO_64f68700a437,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn STACKSRCINFO_64f68700a437::column(
  self : STACKSRCINFO_64f68700a437,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn STACKSRCINFO_64f68700a437::set_column(
  self : STACKSRCINFO_64f68700a437,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.STACKSYMFRAMEINFO.
pub(all) struct STACKSYMFRAMEINFO_845ccc68ac3f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let stacksymframeinfo_845ccc68ac3f_size : Int = 176

///|
pub let stacksymframeinfo_845ccc68ac3f_alignment : Int = 8

///|
pub fn STACKSYMFRAMEINFO_845ccc68ac3f::new() -> STACKSYMFRAMEINFO_845ccc68ac3f raise @win32_core.WindowsError {
  let value_ : STACKSYMFRAMEINFO_845ccc68ac3f = {
    raw_buffer: @win32_core.NativeBuffer::new(176, alignment=8),
  }
  value_
}

///|
pub fn STACKSYMFRAMEINFO_845ccc68ac3f::from_bytes(
  raw_bytes : Bytes,
) -> STACKSYMFRAMEINFO_845ccc68ac3f raise @win32_core.WindowsError {
  if raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.STACKSYMFRAMEINFO requires 176 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STACKSYMFRAMEINFO_845ccc68ac3f::bytes(
  self : STACKSYMFRAMEINFO_845ccc68ac3f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STACKSYMFRAMEINFO_845ccc68ac3f::abi_size() -> Int {
  176
}

///|
pub fn STACKSYMFRAMEINFO_845ccc68ac3f::abi_alignment() -> Int {
  8
}

///|
pub fn STACKSYMFRAMEINFO_845ccc68ac3f::raw_address(
  self : STACKSYMFRAMEINFO_845ccc68ac3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STACKSYMFRAMEINFO_845ccc68ac3f::with_raw_address(
  self : STACKSYMFRAMEINFO_845ccc68ac3f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STACKSYMFRAMEINFO_845ccc68ac3f with fn equal(
  self : STACKSYMFRAMEINFO_845ccc68ac3f,
  other : STACKSYMFRAMEINFO_845ccc68ac3f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STACKSYMFRAMEINFO_845ccc68ac3f with fn to_repr(
  self : STACKSYMFRAMEINFO_845ccc68ac3f,
) -> Repr {
  Repr::opaque_("STACKSYMFRAMEINFO_845ccc68ac3f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("STACKSYMFRAMEINFO_845ccc68ac3f", Repr::literal("<closed>"))
  }
}

///|
pub fn STACKSYMFRAMEINFO_845ccc68ac3f::stack_frame_ex(
  self : STACKSYMFRAMEINFO_845ccc68ac3f,
) -> DEBUGSTACKFRAMEEX_891475b4b879 raise @win32_core.WindowsError {
  DEBUGSTACKFRAMEEX_891475b4b879::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=136),
  )
}

///|
pub fn STACKSYMFRAMEINFO_845ccc68ac3f::set_stack_frame_ex(
  self : STACKSYMFRAMEINFO_845ccc68ac3f,
  value : DEBUGSTACKFRAMEEX_891475b4b879,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=136,
  )
}

///|
pub fn STACKSYMFRAMEINFO_845ccc68ac3f::src_info(
  self : STACKSYMFRAMEINFO_845ccc68ac3f,
) -> STACKSRCINFO_64f68700a437 raise @win32_core.WindowsError {
  STACKSRCINFO_64f68700a437::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=136, length=40),
  )
}

///|
pub fn STACKSYMFRAMEINFO_845ccc68ac3f::set_src_info(
  self : STACKSYMFRAMEINFO_845ccc68ac3f,
  value : STACKSRCINFO_64f68700a437,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=136,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.SYMBOLINFOEX.
pub(all) struct SYMBOLINFOEX_ba170496b4ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let symbolinfoex_ba170496b4ce_size : Int = 40

///|
pub let symbolinfoex_ba170496b4ce_alignment : Int = 8

///|
pub fn SYMBOLINFOEX_ba170496b4ce::new() -> SYMBOLINFOEX_ba170496b4ce raise @win32_core.WindowsError {
  let value_ : SYMBOLINFOEX_ba170496b4ce = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SYMBOLINFOEX_ba170496b4ce::from_bytes(
  raw_bytes : Bytes,
) -> SYMBOLINFOEX_ba170496b4ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.SYMBOLINFOEX requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYMBOLINFOEX_ba170496b4ce::bytes(
  self : SYMBOLINFOEX_ba170496b4ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYMBOLINFOEX_ba170496b4ce::abi_size() -> Int {
  40
}

///|
pub fn SYMBOLINFOEX_ba170496b4ce::abi_alignment() -> Int {
  8
}

///|
pub fn SYMBOLINFOEX_ba170496b4ce::raw_address(
  self : SYMBOLINFOEX_ba170496b4ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYMBOLINFOEX_ba170496b4ce::with_raw_address(
  self : SYMBOLINFOEX_ba170496b4ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYMBOLINFOEX_ba170496b4ce with fn equal(
  self : SYMBOLINFOEX_ba170496b4ce,
  other : SYMBOLINFOEX_ba170496b4ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYMBOLINFOEX_ba170496b4ce with fn to_repr(
  self : SYMBOLINFOEX_ba170496b4ce,
) -> Repr {
  Repr::opaque_("SYMBOLINFOEX_ba170496b4ce", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SYMBOLINFOEX_ba170496b4ce", Repr::literal("<closed>"))
  }
}

///|
pub fn SYMBOLINFOEX_ba170496b4ce::size_of_struct(
  self : SYMBOLINFOEX_ba170496b4ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SYMBOLINFOEX_ba170496b4ce::set_size_of_struct(
  self : SYMBOLINFOEX_ba170496b4ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SYMBOLINFOEX_ba170496b4ce::type_of_info(
  self : SYMBOLINFOEX_ba170496b4ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SYMBOLINFOEX_ba170496b4ce::set_type_of_info(
  self : SYMBOLINFOEX_ba170496b4ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SYMBOLINFOEX_ba170496b4ce::offset(
  self : SYMBOLINFOEX_ba170496b4ce,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn SYMBOLINFOEX_ba170496b4ce::set_offset(
  self : SYMBOLINFOEX_ba170496b4ce,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn SYMBOLINFOEX_ba170496b4ce::line(
  self : SYMBOLINFOEX_ba170496b4ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SYMBOLINFOEX_ba170496b4ce::set_line(
  self : SYMBOLINFOEX_ba170496b4ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SYMBOLINFOEX_ba170496b4ce::displacement(
  self : SYMBOLINFOEX_ba170496b4ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SYMBOLINFOEX_ba170496b4ce::set_displacement(
  self : SYMBOLINFOEX_ba170496b4ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.SYMDUMPPARAM.
pub(all) struct SYMDUMPPARAM_6640f3e9f500 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let symdumpparam_6640f3e9f500_size : Int = 96

///|
pub let symdumpparam_6640f3e9f500_alignment : Int = 8

///|
pub fn SYMDUMPPARAM_6640f3e9f500::new() -> SYMDUMPPARAM_6640f3e9f500 raise @win32_core.WindowsError {
  let value_ : SYMDUMPPARAM_6640f3e9f500 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::from_bytes(
  raw_bytes : Bytes,
) -> SYMDUMPPARAM_6640f3e9f500 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.SYMDUMPPARAM requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::bytes(
  self : SYMDUMPPARAM_6640f3e9f500,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::abi_size() -> Int {
  96
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::abi_alignment() -> Int {
  8
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::raw_address(
  self : SYMDUMPPARAM_6640f3e9f500,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYMDUMPPARAM_6640f3e9f500::with_raw_address(
  self : SYMDUMPPARAM_6640f3e9f500,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYMDUMPPARAM_6640f3e9f500 with fn equal(
  self : SYMDUMPPARAM_6640f3e9f500,
  other : SYMDUMPPARAM_6640f3e9f500,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYMDUMPPARAM_6640f3e9f500 with fn to_repr(
  self : SYMDUMPPARAM_6640f3e9f500,
) -> Repr {
  Repr::opaque_("SYMDUMPPARAM_6640f3e9f500", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SYMDUMPPARAM_6640f3e9f500", Repr::literal("<closed>"))
  }
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::size(
  self : SYMDUMPPARAM_6640f3e9f500,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::set_size(
  self : SYMDUMPPARAM_6640f3e9f500,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::s_name_raw(
  self : SYMDUMPPARAM_6640f3e9f500,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::set_s_name_raw(
  self : SYMDUMPPARAM_6640f3e9f500,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::options(
  self : SYMDUMPPARAM_6640f3e9f500,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::set_options(
  self : SYMDUMPPARAM_6640f3e9f500,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::addr(
  self : SYMDUMPPARAM_6640f3e9f500,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::set_addr(
  self : SYMDUMPPARAM_6640f3e9f500,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::list_link_raw(
  self : SYMDUMPPARAM_6640f3e9f500,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::set_list_link_raw(
  self : SYMDUMPPARAM_6640f3e9f500,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::anonymous(
  self : SYMDUMPPARAM_6640f3e9f500,
) -> SYMDUMPPARAMAnonymousEUnion_209ba4003a85 raise @win32_core.WindowsError {
  SYMDUMPPARAMAnonymousEUnion_209ba4003a85::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::set_anonymous(
  self : SYMDUMPPARAM_6640f3e9f500,
  value : SYMDUMPPARAMAnonymousEUnion_209ba4003a85,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::callback_routine_raw(
  self : SYMDUMPPARAM_6640f3e9f500,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::set_callback_routine_raw(
  self : SYMDUMPPARAM_6640f3e9f500,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::n_fields(
  self : SYMDUMPPARAM_6640f3e9f500,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::set_n_fields(
  self : SYMDUMPPARAM_6640f3e9f500,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::fields_raw(
  self : SYMDUMPPARAM_6640f3e9f500,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::set_fields_raw(
  self : SYMDUMPPARAM_6640f3e9f500,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::mod_base(
  self : SYMDUMPPARAM_6640f3e9f500,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::set_mod_base(
  self : SYMDUMPPARAM_6640f3e9f500,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::type_id(
  self : SYMDUMPPARAM_6640f3e9f500,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::set_type_id(
  self : SYMDUMPPARAM_6640f3e9f500,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::type_size(
  self : SYMDUMPPARAM_6640f3e9f500,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::set_type_size(
  self : SYMDUMPPARAM_6640f3e9f500,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::buffer_size(
  self : SYMDUMPPARAM_6640f3e9f500,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::set_buffer_size(
  self : SYMDUMPPARAM_6640f3e9f500,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::bitfield(
  self : SYMDUMPPARAM_6640f3e9f500,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::set_bitfield(
  self : SYMDUMPPARAM_6640f3e9f500,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptChangeKind.
pub(all) struct ScriptChangeKind_ee6220c3ee8e(Int) derive(Debug, Eq, Compare)

///|
pub fn ScriptChangeKind_ee6220c3ee8e::from_int(
  value : Int,
) -> ScriptChangeKind_ee6220c3ee8e {
  ScriptChangeKind_ee6220c3ee8e(value)
}

///|
pub fn ScriptChangeKind_ee6220c3ee8e::to_int(
  self : ScriptChangeKind_ee6220c3ee8e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptDebugEvent.
pub(all) struct ScriptDebugEvent_b1909a0b842b(Int) derive(Debug, Eq, Compare)

///|
pub fn ScriptDebugEvent_b1909a0b842b::from_int(
  value : Int,
) -> ScriptDebugEvent_b1909a0b842b {
  ScriptDebugEvent_b1909a0b842b(value)
}

///|
pub fn ScriptDebugEvent_b1909a0b842b::to_int(
  self : ScriptDebugEvent_b1909a0b842b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptDebugEventFilter.
pub(all) struct ScriptDebugEventFilter_4927e4809752(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ScriptDebugEventFilter_4927e4809752::from_int(
  value : Int,
) -> ScriptDebugEventFilter_4927e4809752 {
  ScriptDebugEventFilter_4927e4809752(value)
}

///|
pub fn ScriptDebugEventFilter_4927e4809752::to_int(
  self : ScriptDebugEventFilter_4927e4809752,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptDebugEventInformation.
pub(all) struct ScriptDebugEventInformation_b566c764b639 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let script_debug_event_information_b566c764b639_size : Int = 32

///|
pub let script_debug_event_information_b566c764b639_alignment : Int = 8

///|
pub fn ScriptDebugEventInformation_b566c764b639::new() -> ScriptDebugEventInformation_b566c764b639 raise @win32_core.WindowsError {
  let value_ : ScriptDebugEventInformation_b566c764b639 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn ScriptDebugEventInformation_b566c764b639::from_bytes(
  raw_bytes : Bytes,
) -> ScriptDebugEventInformation_b566c764b639 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptDebugEventInformation requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ScriptDebugEventInformation_b566c764b639::bytes(
  self : ScriptDebugEventInformation_b566c764b639,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ScriptDebugEventInformation_b566c764b639::abi_size() -> Int {
  32
}

///|
pub fn ScriptDebugEventInformation_b566c764b639::abi_alignment() -> Int {
  8
}

///|
pub fn ScriptDebugEventInformation_b566c764b639::raw_address(
  self : ScriptDebugEventInformation_b566c764b639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ScriptDebugEventInformation_b566c764b639::with_raw_address(
  self : ScriptDebugEventInformation_b566c764b639,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ScriptDebugEventInformation_b566c764b639 with fn equal(
  self : ScriptDebugEventInformation_b566c764b639,
  other : ScriptDebugEventInformation_b566c764b639,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ScriptDebugEventInformation_b566c764b639 with fn to_repr(
  self : ScriptDebugEventInformation_b566c764b639,
) -> Repr {
  Repr::opaque_("ScriptDebugEventInformation_b566c764b639", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ScriptDebugEventInformation_b566c764b639",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ScriptDebugEventInformation_b566c764b639::debug_event(
  self : ScriptDebugEventInformation_b566c764b639,
) -> ScriptDebugEvent_b1909a0b842b raise @win32_core.WindowsError {
  ScriptDebugEvent_b1909a0b842b::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn ScriptDebugEventInformation_b566c764b639::set_debug_event(
  self : ScriptDebugEventInformation_b566c764b639,
  value : ScriptDebugEvent_b1909a0b842b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn ScriptDebugEventInformation_b566c764b639::event_position(
  self : ScriptDebugEventInformation_b566c764b639,
) -> ScriptDebugPosition_bd51054c0608 raise @win32_core.WindowsError {
  ScriptDebugPosition_bd51054c0608::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn ScriptDebugEventInformation_b566c764b639::set_event_position(
  self : ScriptDebugEventInformation_b566c764b639,
  value : ScriptDebugPosition_bd51054c0608,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
pub fn ScriptDebugEventInformation_b566c764b639::event_span_end(
  self : ScriptDebugEventInformation_b566c764b639,
) -> ScriptDebugPosition_bd51054c0608 raise @win32_core.WindowsError {
  ScriptDebugPosition_bd51054c0608::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn ScriptDebugEventInformation_b566c764b639::set_event_span_end(
  self : ScriptDebugEventInformation_b566c764b639,
  value : ScriptDebugPosition_bd51054c0608,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
pub fn ScriptDebugEventInformation_b566c764b639::u(
  self : ScriptDebugEventInformation_b566c764b639,
) -> ScriptDebugEventInformationUEUnion_16abef31fca7 raise @win32_core.WindowsError {
  ScriptDebugEventInformationUEUnion_16abef31fca7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn ScriptDebugEventInformation_b566c764b639::set_u(
  self : ScriptDebugEventInformation_b566c764b639,
  value : ScriptDebugEventInformationUEUnion_16abef31fca7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptDebugPosition.
pub(all) struct ScriptDebugPosition_bd51054c0608 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let script_debug_position_bd51054c0608_size : Int = 8

///|
pub let script_debug_position_bd51054c0608_alignment : Int = 4

///|
pub fn ScriptDebugPosition_bd51054c0608::new() -> ScriptDebugPosition_bd51054c0608 raise @win32_core.WindowsError {
  let value_ : ScriptDebugPosition_bd51054c0608 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ScriptDebugPosition_bd51054c0608::from_bytes(
  raw_bytes : Bytes,
) -> ScriptDebugPosition_bd51054c0608 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptDebugPosition requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ScriptDebugPosition_bd51054c0608::bytes(
  self : ScriptDebugPosition_bd51054c0608,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ScriptDebugPosition_bd51054c0608::abi_size() -> Int {
  8
}

///|
pub fn ScriptDebugPosition_bd51054c0608::abi_alignment() -> Int {
  4
}

///|
pub fn ScriptDebugPosition_bd51054c0608::raw_address(
  self : ScriptDebugPosition_bd51054c0608,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ScriptDebugPosition_bd51054c0608::with_raw_address(
  self : ScriptDebugPosition_bd51054c0608,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ScriptDebugPosition_bd51054c0608 with fn equal(
  self : ScriptDebugPosition_bd51054c0608,
  other : ScriptDebugPosition_bd51054c0608,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ScriptDebugPosition_bd51054c0608 with fn to_repr(
  self : ScriptDebugPosition_bd51054c0608,
) -> Repr {
  Repr::opaque_("ScriptDebugPosition_bd51054c0608", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ScriptDebugPosition_bd51054c0608",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ScriptDebugPosition_bd51054c0608::line(
  self : ScriptDebugPosition_bd51054c0608,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ScriptDebugPosition_bd51054c0608::set_line(
  self : ScriptDebugPosition_bd51054c0608,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ScriptDebugPosition_bd51054c0608::column(
  self : ScriptDebugPosition_bd51054c0608,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ScriptDebugPosition_bd51054c0608::set_column(
  self : ScriptDebugPosition_bd51054c0608,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptDebugState.
pub(all) struct ScriptDebugState_6755e15c53db(Int) derive(Debug, Eq, Compare)

///|
pub fn ScriptDebugState_6755e15c53db::from_int(
  value : Int,
) -> ScriptDebugState_6755e15c53db {
  ScriptDebugState_6755e15c53db(value)
}

///|
pub fn ScriptDebugState_6755e15c53db::to_int(
  self : ScriptDebugState_6755e15c53db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptExecutionKind.
pub(all) struct ScriptExecutionKind_1d9dcff19b0c(Int) derive(Debug, Eq, Compare)

///|
pub fn ScriptExecutionKind_1d9dcff19b0c::from_int(
  value : Int,
) -> ScriptExecutionKind_1d9dcff19b0c {
  ScriptExecutionKind_1d9dcff19b0c(value)
}

///|
pub fn ScriptExecutionKind_1d9dcff19b0c::to_int(
  self : ScriptExecutionKind_1d9dcff19b0c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.SignatureComparison.
pub(all) struct SignatureComparison_870306736547(Int) derive(Debug, Eq, Compare)

///|
pub fn SignatureComparison_870306736547::from_int(
  value : Int,
) -> SignatureComparison_870306736547 {
  SignatureComparison_870306736547(value)
}

///|
pub fn SignatureComparison_870306736547::to_int(
  self : SignatureComparison_870306736547,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.StorageKind.
pub(all) struct StorageKind_2edb30da59bc(Int) derive(Debug, Eq, Compare)

///|
pub fn StorageKind_2edb30da59bc::from_int(
  value : Int,
) -> StorageKind_2edb30da59bc {
  StorageKind_2edb30da59bc(value)
}

///|
pub fn StorageKind_2edb30da59bc::to_int(self : StorageKind_2edb30da59bc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.SymbolKind.
pub(all) struct SymbolKind_dde1563455dd(Int) derive(Debug, Eq, Compare)

///|
pub fn SymbolKind_dde1563455dd::from_int(
  value : Int,
) -> SymbolKind_dde1563455dd {
  SymbolKind_dde1563455dd(value)
}

///|
pub fn SymbolKind_dde1563455dd::to_int(self : SymbolKind_dde1563455dd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.SymbolSearchOptions.
pub(all) struct SymbolSearchOptions_8691b974a82a(Int) derive(Debug, Eq, Compare)

///|
pub fn SymbolSearchOptions_8691b974a82a::from_int(
  value : Int,
) -> SymbolSearchOptions_8691b974a82a {
  SymbolSearchOptions_8691b974a82a(value)
}

///|
pub fn SymbolSearchOptions_8691b974a82a::to_int(
  self : SymbolSearchOptions_8691b974a82a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.TANALYZERETURN.
pub(all) struct TANALYZERETURN_a6961c316035(Int) derive(Debug, Eq, Compare)

///|
pub fn TANALYZERETURN_a6961c316035::from_int(
  value : Int,
) -> TANALYZERETURN_a6961c316035 {
  TANALYZERETURN_a6961c316035(value)
}

///|
pub fn TANALYZERETURN_a6961c316035::to_int(
  self : TANALYZERETURN_a6961c316035,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.TARGETDEBUGINFO.
pub(all) struct TARGETDEBUGINFO_e610356245e0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let targetdebuginfo_e610356245e0_size : Int = 66392

///|
pub let targetdebuginfo_e610356245e0_alignment : Int = 8

///|
pub fn TARGETDEBUGINFO_e610356245e0::new() -> TARGETDEBUGINFO_e610356245e0 raise @win32_core.WindowsError {
  let value_ : TARGETDEBUGINFO_e610356245e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(66392, alignment=8),
  }
  value_
}

///|
pub fn TARGETDEBUGINFO_e610356245e0::from_bytes(
  raw_bytes : Bytes,
) -> TARGETDEBUGINFO_e610356245e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 66392 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.TARGETDEBUGINFO requires 66392 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TARGETDEBUGINFO_e610356245e0::bytes(
  self : TARGETDEBUGINFO_e610356245e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TARGETDEBUGINFO_e610356245e0::abi_size() -> Int {
  66392
}

///|
pub fn TARGETDEBUGINFO_e610356245e0::abi_alignment() -> Int {
  8
}

///|
pub fn TARGETDEBUGINFO_e610356245e0::raw_address(
  self : TARGETDEBUGINFO_e610356245e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TARGETDEBUGINFO_e610356245e0::with_raw_address(
  self : TARGETDEBUGINFO_e610356245e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TARGETDEBUGINFO_e610356245e0 with fn equal(
  self : TARGETDEBUGINFO_e610356245e0,
  other : TARGETDEBUGINFO_e610356245e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TARGETDEBUGINFO_e610356245e0 with fn to_repr(
  self : TARGETDEBUGINFO_e610356245e0,
) -> Repr {
  Repr::opaque_("TARGETDEBUGINFO_e610356245e0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TARGETDEBUGINFO_e610356245e0", Repr::literal("<closed>"))
  }
}

///|
pub fn TARGETDEBUGINFO_e610356245e0::size_of_struct(
  self : TARGETDEBUGINFO_e610356245e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TARGETDEBUGINFO_e610356245e0::set_size_of_struct(
  self : TARGETDEBUGINFO_e610356245e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TARGETDEBUGINFO_e610356245e0::entry_date(
  self : TARGETDEBUGINFO_e610356245e0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn TARGETDEBUGINFO_e610356245e0::set_entry_date(
  self : TARGETDEBUGINFO_e610356245e0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn TARGETDEBUGINFO_e610356245e0::debugee_class(
  self : TARGETDEBUGINFO_e610356245e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TARGETDEBUGINFO_e610356245e0::set_debugee_class(
  self : TARGETDEBUGINFO_e610356245e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn TARGETDEBUGINFO_e610356245e0::sys_up_time(
  self : TARGETDEBUGINFO_e610356245e0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn TARGETDEBUGINFO_e610356245e0::set_sys_up_time(
  self : TARGETDEBUGINFO_e610356245e0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn TARGETDEBUGINFO_e610356245e0::app_up_time(
  self : TARGETDEBUGINFO_e610356245e0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn TARGETDEBUGINFO_e610356245e0::set_app_up_time(
  self : TARGETDEBUGINFO_e610356245e0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn TARGETDEBUGINFO_e610356245e0::crash_time(
  self : TARGETDEBUGINFO_e610356245e0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn TARGETDEBUGINFO_e610356245e0::set_crash_time(
  self : TARGETDEBUGINFO_e610356245e0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn TARGETDEBUGINFO_e610356245e0::os_info(
  self : TARGETDEBUGINFO_e610356245e0,
) -> OSINFO_38962abb1d4d raise @win32_core.WindowsError {
  OSINFO_38962abb1d4d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=528),
  )
}

///|
pub fn TARGETDEBUGINFO_e610356245e0::set_os_info(
  self : TARGETDEBUGINFO_e610356245e0,
  value : OSINFO_38962abb1d4d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=528,
  )
}

///|
pub fn TARGETDEBUGINFO_e610356245e0::cpu(
  self : TARGETDEBUGINFO_e610356245e0,
) -> CPUINFO_0278d227d360 raise @win32_core.WindowsError {
  CPUINFO_0278d227d360::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=576, length=65552),
  )
}

///|
pub fn TARGETDEBUGINFO_e610356245e0::set_cpu(
  self : TARGETDEBUGINFO_e610356245e0,
  value : CPUINFO_0278d227d360,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=576,
    length=65552,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.TARGETDEBUGINFOV1.
pub(all) struct TARGETDEBUGINFOV1_21ecdfb40883 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let targetdebuginfov1_21ecdfb40883_size : Int = 5664

///|
pub let targetdebuginfov1_21ecdfb40883_alignment : Int = 8

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::new() -> TARGETDEBUGINFOV1_21ecdfb40883 raise @win32_core.WindowsError {
  let value_ : TARGETDEBUGINFOV1_21ecdfb40883 = {
    raw_buffer: @win32_core.NativeBuffer::new(5664, alignment=8),
  }
  value_
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::from_bytes(
  raw_bytes : Bytes,
) -> TARGETDEBUGINFOV1_21ecdfb40883 raise @win32_core.WindowsError {
  if raw_bytes.length() != 5664 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.TARGETDEBUGINFOV1 requires 5664 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::bytes(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::abi_size() -> Int {
  5664
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::abi_alignment() -> Int {
  8
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::raw_address(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TARGETDEBUGINFOV1_21ecdfb40883::with_raw_address(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TARGETDEBUGINFOV1_21ecdfb40883 with fn equal(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
  other : TARGETDEBUGINFOV1_21ecdfb40883,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TARGETDEBUGINFOV1_21ecdfb40883 with fn to_repr(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
) -> Repr {
  Repr::opaque_("TARGETDEBUGINFOV1_21ecdfb40883", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TARGETDEBUGINFOV1_21ecdfb40883", Repr::literal("<closed>"))
  }
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::size_of_struct(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::set_size_of_struct(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::id(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::set_id(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::source(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::set_source(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::entry_date(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::set_entry_date(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::sys_up_time(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::set_sys_up_time(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::app_up_time(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::set_app_up_time(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::crash_time(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::set_crash_time(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::mode(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::set_mode(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::os_info(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
) -> OSINFOV1_04206050f247 raise @win32_core.WindowsError {
  OSINFOV1_04206050f247::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=192),
  )
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::set_os_info(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
  value : OSINFOV1_04206050f247,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=192,
  )
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::cpu(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
) -> CPUINFOV1_bc0b5dcc891c raise @win32_core.WindowsError {
  CPUINFOV1_bc0b5dcc891c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=256, length=1040),
  )
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::set_cpu(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
  value : CPUINFOV1_bc0b5dcc891c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=256,
    length=1040,
  )
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::failure_data_raw(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(1560)
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::set_failure_data_raw(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(1560, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.TARGETDEBUGINFOV2.
pub(all) struct TARGETDEBUGINFOV2_77e8f474504a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let targetdebuginfov2_77e8f474504a_size : Int = 41816

///|
pub let targetdebuginfov2_77e8f474504a_alignment : Int = 8

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::new() -> TARGETDEBUGINFOV2_77e8f474504a raise @win32_core.WindowsError {
  let value_ : TARGETDEBUGINFOV2_77e8f474504a = {
    raw_buffer: @win32_core.NativeBuffer::new(41816, alignment=8),
  }
  value_
}

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::from_bytes(
  raw_bytes : Bytes,
) -> TARGETDEBUGINFOV2_77e8f474504a raise @win32_core.WindowsError {
  if raw_bytes.length() != 41816 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.TARGETDEBUGINFOV2 requires 41816 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::bytes(
  self : TARGETDEBUGINFOV2_77e8f474504a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::abi_size() -> Int {
  41816
}

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::abi_alignment() -> Int {
  8
}

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::raw_address(
  self : TARGETDEBUGINFOV2_77e8f474504a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TARGETDEBUGINFOV2_77e8f474504a::with_raw_address(
  self : TARGETDEBUGINFOV2_77e8f474504a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TARGETDEBUGINFOV2_77e8f474504a with fn equal(
  self : TARGETDEBUGINFOV2_77e8f474504a,
  other : TARGETDEBUGINFOV2_77e8f474504a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TARGETDEBUGINFOV2_77e8f474504a with fn to_repr(
  self : TARGETDEBUGINFOV2_77e8f474504a,
) -> Repr {
  Repr::opaque_("TARGETDEBUGINFOV2_77e8f474504a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TARGETDEBUGINFOV2_77e8f474504a", Repr::literal("<closed>"))
  }
}

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::size_of_struct(
  self : TARGETDEBUGINFOV2_77e8f474504a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::set_size_of_struct(
  self : TARGETDEBUGINFOV2_77e8f474504a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::entry_date(
  self : TARGETDEBUGINFOV2_77e8f474504a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::set_entry_date(
  self : TARGETDEBUGINFOV2_77e8f474504a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::debugee_class(
  self : TARGETDEBUGINFOV2_77e8f474504a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::set_debugee_class(
  self : TARGETDEBUGINFOV2_77e8f474504a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::sys_up_time(
  self : TARGETDEBUGINFOV2_77e8f474504a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::set_sys_up_time(
  self : TARGETDEBUGINFOV2_77e8f474504a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::app_up_time(
  self : TARGETDEBUGINFOV2_77e8f474504a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::set_app_up_time(
  self : TARGETDEBUGINFOV2_77e8f474504a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::crash_time(
  self : TARGETDEBUGINFOV2_77e8f474504a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::set_crash_time(
  self : TARGETDEBUGINFOV2_77e8f474504a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::os_info(
  self : TARGETDEBUGINFOV2_77e8f474504a,
) -> OSINFO_38962abb1d4d raise @win32_core.WindowsError {
  OSINFO_38962abb1d4d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=528),
  )
}

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::set_os_info(
  self : TARGETDEBUGINFOV2_77e8f474504a,
  value : OSINFO_38962abb1d4d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=528,
  )
}

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::cpu(
  self : TARGETDEBUGINFOV2_77e8f474504a,
) -> CPUINFOV2_72847b85a9ba raise @win32_core.WindowsError {
  CPUINFOV2_72847b85a9ba::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=576, length=40976),
  )
}

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::set_cpu(
  self : TARGETDEBUGINFOV2_77e8f474504a,
  value : CPUINFOV2_72847b85a9ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=576,
    length=40976,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.TRANSLATEVIRTUALTOPHYSICAL.
pub(all) struct TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let translatevirtualtophysical_f2a37f008fe8_size : Int = 16

///|
pub let translatevirtualtophysical_f2a37f008fe8_alignment : Int = 8

///|
pub fn TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8::new() -> TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8 raise @win32_core.WindowsError {
  let value_ : TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8::from_bytes(
  raw_bytes : Bytes,
) -> TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.TRANSLATEVIRTUALTOPHYSICAL requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8::bytes(
  self : TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8::abi_size() -> Int {
  16
}

///|
pub fn TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8::abi_alignment() -> Int {
  8
}

///|
pub fn TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8::raw_address(
  self : TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8::with_raw_address(
  self : TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8 with fn equal(
  self : TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8,
  other : TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8 with fn to_repr(
  self : TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8,
) -> Repr {
  Repr::opaque_("TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8::virtual_(
  self : TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8::set_virtual_(
  self : TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8::physical(
  self : TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8::set_physical(
  self : TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.TypeKind.
pub(all) struct TypeKind_7aecd121d316(Int) derive(Debug, Eq, Compare)

///|
pub fn TypeKind_7aecd121d316::from_int(value : Int) -> TypeKind_7aecd121d316 {
  TypeKind_7aecd121d316(value)
}

///|
pub fn TypeKind_7aecd121d316::to_int(self : TypeKind_7aecd121d316) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.UDTKind.
pub(all) struct UDTKind_6f2406c0f994(Int) derive(Debug, Eq, Compare)

///|
pub fn UDTKind_6f2406c0f994::from_int(value : Int) -> UDTKind_6f2406c0f994 {
  UDTKind_6f2406c0f994(value)
}

///|
pub fn UDTKind_6f2406c0f994::to_int(self : UDTKind_6f2406c0f994) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.VIRTUALTOPHYSICAL.
pub(all) struct VIRTUALTOPHYSICAL_10bd3bddf46d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualtophysical_10bd3bddf46d_size : Int = 32

///|
pub let virtualtophysical_10bd3bddf46d_alignment : Int = 8

///|
pub fn VIRTUALTOPHYSICAL_10bd3bddf46d::new() -> VIRTUALTOPHYSICAL_10bd3bddf46d raise @win32_core.WindowsError {
  let value_ : VIRTUALTOPHYSICAL_10bd3bddf46d = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALTOPHYSICAL_10bd3bddf46d::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALTOPHYSICAL_10bd3bddf46d raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.VIRTUALTOPHYSICAL requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALTOPHYSICAL_10bd3bddf46d::bytes(
  self : VIRTUALTOPHYSICAL_10bd3bddf46d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALTOPHYSICAL_10bd3bddf46d::abi_size() -> Int {
  32
}

///|
pub fn VIRTUALTOPHYSICAL_10bd3bddf46d::abi_alignment() -> Int {
  8
}

///|
pub fn VIRTUALTOPHYSICAL_10bd3bddf46d::raw_address(
  self : VIRTUALTOPHYSICAL_10bd3bddf46d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALTOPHYSICAL_10bd3bddf46d::with_raw_address(
  self : VIRTUALTOPHYSICAL_10bd3bddf46d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALTOPHYSICAL_10bd3bddf46d with fn equal(
  self : VIRTUALTOPHYSICAL_10bd3bddf46d,
  other : VIRTUALTOPHYSICAL_10bd3bddf46d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALTOPHYSICAL_10bd3bddf46d with fn to_repr(
  self : VIRTUALTOPHYSICAL_10bd3bddf46d,
) -> Repr {
  Repr::opaque_("VIRTUALTOPHYSICAL_10bd3bddf46d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VIRTUALTOPHYSICAL_10bd3bddf46d", Repr::literal("<closed>"))
  }
}

///|
pub fn VIRTUALTOPHYSICAL_10bd3bddf46d::status(
  self : VIRTUALTOPHYSICAL_10bd3bddf46d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIRTUALTOPHYSICAL_10bd3bddf46d::set_status(
  self : VIRTUALTOPHYSICAL_10bd3bddf46d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIRTUALTOPHYSICAL_10bd3bddf46d::size(
  self : VIRTUALTOPHYSICAL_10bd3bddf46d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VIRTUALTOPHYSICAL_10bd3bddf46d::set_size(
  self : VIRTUALTOPHYSICAL_10bd3bddf46d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VIRTUALTOPHYSICAL_10bd3bddf46d::pde_address(
  self : VIRTUALTOPHYSICAL_10bd3bddf46d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn VIRTUALTOPHYSICAL_10bd3bddf46d::set_pde_address(
  self : VIRTUALTOPHYSICAL_10bd3bddf46d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn VIRTUALTOPHYSICAL_10bd3bddf46d::virtual_(
  self : VIRTUALTOPHYSICAL_10bd3bddf46d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn VIRTUALTOPHYSICAL_10bd3bddf46d::set_virtual_(
  self : VIRTUALTOPHYSICAL_10bd3bddf46d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn VIRTUALTOPHYSICAL_10bd3bddf46d::physical(
  self : VIRTUALTOPHYSICAL_10bd3bddf46d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn VIRTUALTOPHYSICAL_10bd3bddf46d::set_physical(
  self : VIRTUALTOPHYSICAL_10bd3bddf46d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.VarArgsKind.
pub(all) struct VarArgsKind_2224e8974364(Int) derive(Debug, Eq, Compare)

///|
pub fn VarArgsKind_2224e8974364::from_int(
  value : Int,
) -> VarArgsKind_2224e8974364 {
  VarArgsKind_2224e8974364(value)
}

///|
pub fn VarArgsKind_2224e8974364::to_int(self : VarArgsKind_2224e8974364) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.WDBGEXTSCLRDATAINTERFACE.
pub(all) struct WDBGEXTSCLRDATAINTERFACE_8711485ccd5b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wdbgextsclrdatainterface_8711485ccd5b_size : Int = 16

///|
pub let wdbgextsclrdatainterface_8711485ccd5b_alignment : Int = 8

///|
pub fn WDBGEXTSCLRDATAINTERFACE_8711485ccd5b::new() -> WDBGEXTSCLRDATAINTERFACE_8711485ccd5b raise @win32_core.WindowsError {
  let value_ : WDBGEXTSCLRDATAINTERFACE_8711485ccd5b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WDBGEXTSCLRDATAINTERFACE_8711485ccd5b::from_bytes(
  raw_bytes : Bytes,
) -> WDBGEXTSCLRDATAINTERFACE_8711485ccd5b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.WDBGEXTSCLRDATAINTERFACE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WDBGEXTSCLRDATAINTERFACE_8711485ccd5b::bytes(
  self : WDBGEXTSCLRDATAINTERFACE_8711485ccd5b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WDBGEXTSCLRDATAINTERFACE_8711485ccd5b::abi_size() -> Int {
  16
}

///|
pub fn WDBGEXTSCLRDATAINTERFACE_8711485ccd5b::abi_alignment() -> Int {
  8
}

///|
pub fn WDBGEXTSCLRDATAINTERFACE_8711485ccd5b::raw_address(
  self : WDBGEXTSCLRDATAINTERFACE_8711485ccd5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WDBGEXTSCLRDATAINTERFACE_8711485ccd5b::with_raw_address(
  self : WDBGEXTSCLRDATAINTERFACE_8711485ccd5b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WDBGEXTSCLRDATAINTERFACE_8711485ccd5b with fn equal(
  self : WDBGEXTSCLRDATAINTERFACE_8711485ccd5b,
  other : WDBGEXTSCLRDATAINTERFACE_8711485ccd5b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WDBGEXTSCLRDATAINTERFACE_8711485ccd5b with fn to_repr(
  self : WDBGEXTSCLRDATAINTERFACE_8711485ccd5b,
) -> Repr {
  Repr::opaque_("WDBGEXTSCLRDATAINTERFACE_8711485ccd5b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WDBGEXTSCLRDATAINTERFACE_8711485ccd5b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WDBGEXTSCLRDATAINTERFACE_8711485ccd5b::iid_raw(
  self : WDBGEXTSCLRDATAINTERFACE_8711485ccd5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WDBGEXTSCLRDATAINTERFACE_8711485ccd5b::set_iid_raw(
  self : WDBGEXTSCLRDATAINTERFACE_8711485ccd5b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WDBGEXTSCLRDATAINTERFACE_8711485ccd5b::iface_raw(
  self : WDBGEXTSCLRDATAINTERFACE_8711485ccd5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WDBGEXTSCLRDATAINTERFACE_8711485ccd5b::set_iface_raw(
  self : WDBGEXTSCLRDATAINTERFACE_8711485ccd5b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.WDBGEXTSDISASSEMBLEBUFFER.
pub(all) struct WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_disasm_buffer : @win32_strings.PWStrBuffer?
}

///|
pub let wdbgextsdisassemblebuffer_5f8fc70150b3_size : Int = 72

///|
pub let wdbgextsdisassemblebuffer_5f8fc70150b3_alignment : Int = 8

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::new() -> WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3 raise @win32_core.WindowsError {
  let value_ : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_disasm_buffer: None,
  }
  value_
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::from_bytes(
  raw_bytes : Bytes,
) -> WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.WDBGEXTSDISASSEMBLEBUFFER requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_disasm_buffer: None,
  }
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::bytes(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::abi_size() -> Int {
  72
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::abi_alignment() -> Int {
  8
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::raw_address(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::with_raw_address(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3 with fn equal(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
  other : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3 with fn to_repr(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
) -> Repr {
  Repr::opaque_("WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::in_offset(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::set_in_offset(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::out_offset(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::set_out_offset(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::addr_flags(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::set_addr_flags(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::format_flags(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::set_format_flags(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::data_buffer_bytes(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::set_data_buffer_bytes(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::disasm_buffer_chars(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::set_disasm_buffer_chars(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::data_buffer_raw(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::set_data_buffer_raw(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::disasm_buffer_raw(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::set_disasm_buffer_raw(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::set_disasm_buffer(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_disasm_buffer = Some(value)
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::clear_disasm_buffer(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_disasm_buffer = None
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.WDBGEXTSMODULEINRANGE.
pub(all) struct WDBGEXTSMODULEINRANGE_8449fe4d1691 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wdbgextsmoduleinrange_8449fe4d1691_size : Int = 32

///|
pub let wdbgextsmoduleinrange_8449fe4d1691_alignment : Int = 8

///|
pub fn WDBGEXTSMODULEINRANGE_8449fe4d1691::new() -> WDBGEXTSMODULEINRANGE_8449fe4d1691 raise @win32_core.WindowsError {
  let value_ : WDBGEXTSMODULEINRANGE_8449fe4d1691 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WDBGEXTSMODULEINRANGE_8449fe4d1691::from_bytes(
  raw_bytes : Bytes,
) -> WDBGEXTSMODULEINRANGE_8449fe4d1691 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.WDBGEXTSMODULEINRANGE requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WDBGEXTSMODULEINRANGE_8449fe4d1691::bytes(
  self : WDBGEXTSMODULEINRANGE_8449fe4d1691,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WDBGEXTSMODULEINRANGE_8449fe4d1691::abi_size() -> Int {
  32
}

///|
pub fn WDBGEXTSMODULEINRANGE_8449fe4d1691::abi_alignment() -> Int {
  8
}

///|
pub fn WDBGEXTSMODULEINRANGE_8449fe4d1691::raw_address(
  self : WDBGEXTSMODULEINRANGE_8449fe4d1691,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WDBGEXTSMODULEINRANGE_8449fe4d1691::with_raw_address(
  self : WDBGEXTSMODULEINRANGE_8449fe4d1691,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WDBGEXTSMODULEINRANGE_8449fe4d1691 with fn equal(
  self : WDBGEXTSMODULEINRANGE_8449fe4d1691,
  other : WDBGEXTSMODULEINRANGE_8449fe4d1691,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WDBGEXTSMODULEINRANGE_8449fe4d1691 with fn to_repr(
  self : WDBGEXTSMODULEINRANGE_8449fe4d1691,
) -> Repr {
  Repr::opaque_("WDBGEXTSMODULEINRANGE_8449fe4d1691", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WDBGEXTSMODULEINRANGE_8449fe4d1691",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WDBGEXTSMODULEINRANGE_8449fe4d1691::start(
  self : WDBGEXTSMODULEINRANGE_8449fe4d1691,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WDBGEXTSMODULEINRANGE_8449fe4d1691::set_start(
  self : WDBGEXTSMODULEINRANGE_8449fe4d1691,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WDBGEXTSMODULEINRANGE_8449fe4d1691::end(
  self : WDBGEXTSMODULEINRANGE_8449fe4d1691,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WDBGEXTSMODULEINRANGE_8449fe4d1691::set_end(
  self : WDBGEXTSMODULEINRANGE_8449fe4d1691,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WDBGEXTSMODULEINRANGE_8449fe4d1691::found_mod_base(
  self : WDBGEXTSMODULEINRANGE_8449fe4d1691,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WDBGEXTSMODULEINRANGE_8449fe4d1691::set_found_mod_base(
  self : WDBGEXTSMODULEINRANGE_8449fe4d1691,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WDBGEXTSMODULEINRANGE_8449fe4d1691::found_mod_size(
  self : WDBGEXTSMODULEINRANGE_8449fe4d1691,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WDBGEXTSMODULEINRANGE_8449fe4d1691::set_found_mod_size(
  self : WDBGEXTSMODULEINRANGE_8449fe4d1691,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.WDBGEXTSQUERYINTERFACE.
pub(all) struct WDBGEXTSQUERYINTERFACE_e97f28696a2d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wdbgextsqueryinterface_e97f28696a2d_size : Int = 16

///|
pub let wdbgextsqueryinterface_e97f28696a2d_alignment : Int = 8

///|
pub fn WDBGEXTSQUERYINTERFACE_e97f28696a2d::new() -> WDBGEXTSQUERYINTERFACE_e97f28696a2d raise @win32_core.WindowsError {
  let value_ : WDBGEXTSQUERYINTERFACE_e97f28696a2d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WDBGEXTSQUERYINTERFACE_e97f28696a2d::from_bytes(
  raw_bytes : Bytes,
) -> WDBGEXTSQUERYINTERFACE_e97f28696a2d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.WDBGEXTSQUERYINTERFACE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WDBGEXTSQUERYINTERFACE_e97f28696a2d::bytes(
  self : WDBGEXTSQUERYINTERFACE_e97f28696a2d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WDBGEXTSQUERYINTERFACE_e97f28696a2d::abi_size() -> Int {
  16
}

///|
pub fn WDBGEXTSQUERYINTERFACE_e97f28696a2d::abi_alignment() -> Int {
  8
}

///|
pub fn WDBGEXTSQUERYINTERFACE_e97f28696a2d::raw_address(
  self : WDBGEXTSQUERYINTERFACE_e97f28696a2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WDBGEXTSQUERYINTERFACE_e97f28696a2d::with_raw_address(
  self : WDBGEXTSQUERYINTERFACE_e97f28696a2d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WDBGEXTSQUERYINTERFACE_e97f28696a2d with fn equal(
  self : WDBGEXTSQUERYINTERFACE_e97f28696a2d,
  other : WDBGEXTSQUERYINTERFACE_e97f28696a2d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WDBGEXTSQUERYINTERFACE_e97f28696a2d with fn to_repr(
  self : WDBGEXTSQUERYINTERFACE_e97f28696a2d,
) -> Repr {
  Repr::opaque_("WDBGEXTSQUERYINTERFACE_e97f28696a2d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WDBGEXTSQUERYINTERFACE_e97f28696a2d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WDBGEXTSQUERYINTERFACE_e97f28696a2d::iid_raw(
  self : WDBGEXTSQUERYINTERFACE_e97f28696a2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WDBGEXTSQUERYINTERFACE_e97f28696a2d::set_iid_raw(
  self : WDBGEXTSQUERYINTERFACE_e97f28696a2d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WDBGEXTSQUERYINTERFACE_e97f28696a2d::iface_raw(
  self : WDBGEXTSQUERYINTERFACE_e97f28696a2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WDBGEXTSQUERYINTERFACE_e97f28696a2d::set_iface_raw(
  self : WDBGEXTSQUERYINTERFACE_e97f28696a2d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.WDBGEXTSTHREADOSINFO.
pub(all) struct WDBGEXTSTHREADOSINFO_0d7f5f22224b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wdbgextsthreadosinfo_0d7f5f22224b_size : Int = 64

///|
pub let wdbgextsthreadosinfo_0d7f5f22224b_alignment : Int = 8

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::new() -> WDBGEXTSTHREADOSINFO_0d7f5f22224b raise @win32_core.WindowsError {
  let value_ : WDBGEXTSTHREADOSINFO_0d7f5f22224b = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::from_bytes(
  raw_bytes : Bytes,
) -> WDBGEXTSTHREADOSINFO_0d7f5f22224b raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.WDBGEXTSTHREADOSINFO requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::bytes(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::abi_size() -> Int {
  64
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::abi_alignment() -> Int {
  8
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::raw_address(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WDBGEXTSTHREADOSINFO_0d7f5f22224b::with_raw_address(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WDBGEXTSTHREADOSINFO_0d7f5f22224b with fn equal(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
  other : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WDBGEXTSTHREADOSINFO_0d7f5f22224b with fn to_repr(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
) -> Repr {
  Repr::opaque_("WDBGEXTSTHREADOSINFO_0d7f5f22224b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WDBGEXTSTHREADOSINFO_0d7f5f22224b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::thread_id(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::set_thread_id(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::exit_status(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::set_exit_status(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::priority_class(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::set_priority_class(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::priority(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::set_priority(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::create_time(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::set_create_time(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::exit_time(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::set_exit_time(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::kernel_time(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::set_kernel_time(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::user_time(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::set_user_time(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::start_offset(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::set_start_offset(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::affinity(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::set_affinity(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.WINDBGEXTENSIONAPIS.
pub(all) struct WINDBGEXTENSIONAPIS_ee237da325ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let windbgextensionapis_ee237da325ea_size : Int = 96

///|
pub let windbgextensionapis_ee237da325ea_alignment : Int = 8

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::new() -> WINDBGEXTENSIONAPIS_ee237da325ea raise @win32_core.WindowsError {
  let value_ : WINDBGEXTENSIONAPIS_ee237da325ea = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::from_bytes(
  raw_bytes : Bytes,
) -> WINDBGEXTENSIONAPIS_ee237da325ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.WINDBGEXTENSIONAPIS requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::bytes(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::abi_size() -> Int {
  96
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::abi_alignment() -> Int {
  8
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::raw_address(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINDBGEXTENSIONAPIS_ee237da325ea::with_raw_address(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINDBGEXTENSIONAPIS_ee237da325ea with fn equal(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
  other : WINDBGEXTENSIONAPIS_ee237da325ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINDBGEXTENSIONAPIS_ee237da325ea with fn to_repr(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
) -> Repr {
  Repr::opaque_("WINDBGEXTENSIONAPIS_ee237da325ea", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINDBGEXTENSIONAPIS_ee237da325ea",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::n_size(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::set_n_size(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::lp_output_routine_raw(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::set_lp_output_routine_raw(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::lp_get_expression_routine_raw(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::set_lp_get_expression_routine_raw(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::lp_get_symbol_routine_raw(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::set_lp_get_symbol_routine_raw(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::lp_disasm_routine_raw(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::set_lp_disasm_routine_raw(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::lp_check_control_c_routine_raw(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::set_lp_check_control_c_routine_raw(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::lp_read_process_memory_routine_raw(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::set_lp_read_process_memory_routine_raw(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::lp_write_process_memory_routine_raw(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::set_lp_write_process_memory_routine_raw(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::lp_get_thread_context_routine_raw(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::set_lp_get_thread_context_routine_raw(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::lp_set_thread_context_routine_raw(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::set_lp_set_thread_context_routine_raw(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::lp_ioctl_routine_raw(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::set_lp_ioctl_routine_raw(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::lp_stack_trace_routine_raw(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::set_lp_stack_trace_routine_raw(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.WINDBGEXTENSIONAPIS32.
pub(all) struct WINDBGEXTENSIONAPIS32_0d3f2d77f9da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let windbgextensionapis32_0d3f2d77f9da_size : Int = 96

///|
pub let windbgextensionapis32_0d3f2d77f9da_alignment : Int = 8

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::new() -> WINDBGEXTENSIONAPIS32_0d3f2d77f9da raise @win32_core.WindowsError {
  let value_ : WINDBGEXTENSIONAPIS32_0d3f2d77f9da = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::from_bytes(
  raw_bytes : Bytes,
) -> WINDBGEXTENSIONAPIS32_0d3f2d77f9da raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.WINDBGEXTENSIONAPIS32 requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::bytes(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::abi_size() -> Int {
  96
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::abi_alignment() -> Int {
  8
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::raw_address(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINDBGEXTENSIONAPIS32_0d3f2d77f9da::with_raw_address(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINDBGEXTENSIONAPIS32_0d3f2d77f9da with fn equal(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
  other : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINDBGEXTENSIONAPIS32_0d3f2d77f9da with fn to_repr(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
) -> Repr {
  Repr::opaque_("WINDBGEXTENSIONAPIS32_0d3f2d77f9da", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINDBGEXTENSIONAPIS32_0d3f2d77f9da",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::n_size(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::set_n_size(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::lp_output_routine_raw(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::set_lp_output_routine_raw(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::lp_get_expression_routine_raw(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::set_lp_get_expression_routine_raw(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::lp_get_symbol_routine_raw(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::set_lp_get_symbol_routine_raw(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::lp_disasm_routine_raw(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::set_lp_disasm_routine_raw(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::lp_check_control_c_routine_raw(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::set_lp_check_control_c_routine_raw(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::lp_read_process_memory_routine_raw(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::set_lp_read_process_memory_routine_raw(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::lp_write_process_memory_routine_raw(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::set_lp_write_process_memory_routine_raw(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::lp_get_thread_context_routine_raw(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::set_lp_get_thread_context_routine_raw(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::lp_set_thread_context_routine_raw(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::set_lp_set_thread_context_routine_raw(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::lp_ioctl_routine_raw(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::set_lp_ioctl_routine_raw(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::lp_stack_trace_routine_raw(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::set_lp_stack_trace_routine_raw(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.WINDBGEXTENSIONAPIS64.
pub(all) struct WINDBGEXTENSIONAPIS64_82c7ddc8540e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let windbgextensionapis64_82c7ddc8540e_size : Int = 96

///|
pub let windbgextensionapis64_82c7ddc8540e_alignment : Int = 8

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::new() -> WINDBGEXTENSIONAPIS64_82c7ddc8540e raise @win32_core.WindowsError {
  let value_ : WINDBGEXTENSIONAPIS64_82c7ddc8540e = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::from_bytes(
  raw_bytes : Bytes,
) -> WINDBGEXTENSIONAPIS64_82c7ddc8540e raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.WINDBGEXTENSIONAPIS64 requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::bytes(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::abi_size() -> Int {
  96
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::abi_alignment() -> Int {
  8
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::raw_address(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINDBGEXTENSIONAPIS64_82c7ddc8540e::with_raw_address(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINDBGEXTENSIONAPIS64_82c7ddc8540e with fn equal(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
  other : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINDBGEXTENSIONAPIS64_82c7ddc8540e with fn to_repr(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
) -> Repr {
  Repr::opaque_("WINDBGEXTENSIONAPIS64_82c7ddc8540e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINDBGEXTENSIONAPIS64_82c7ddc8540e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::n_size(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::set_n_size(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::lp_output_routine_raw(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::set_lp_output_routine_raw(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::lp_get_expression_routine_raw(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::set_lp_get_expression_routine_raw(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::lp_get_symbol_routine_raw(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::set_lp_get_symbol_routine_raw(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::lp_disasm_routine_raw(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::set_lp_disasm_routine_raw(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::lp_check_control_c_routine_raw(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::set_lp_check_control_c_routine_raw(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::lp_read_process_memory_routine_raw(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::set_lp_read_process_memory_routine_raw(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::lp_write_process_memory_routine_raw(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::set_lp_write_process_memory_routine_raw(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::lp_get_thread_context_routine_raw(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::set_lp_get_thread_context_routine_raw(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::lp_set_thread_context_routine_raw(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::set_lp_set_thread_context_routine_raw(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::lp_ioctl_routine_raw(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::set_lp_ioctl_routine_raw(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::lp_stack_trace_routine_raw(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::set_lp_stack_trace_routine_raw(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.WINDBGOLDKDEXTENSIONAPIS.
pub(all) struct WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let windbgoldkdextensionapis_fea9c83c72a2_size : Int = 80

///|
pub let windbgoldkdextensionapis_fea9c83c72a2_alignment : Int = 8

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::new() -> WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2 raise @win32_core.WindowsError {
  let value_ : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::from_bytes(
  raw_bytes : Bytes,
) -> WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.WINDBGOLDKDEXTENSIONAPIS requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::bytes(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::abi_size() -> Int {
  80
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::abi_alignment() -> Int {
  8
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::raw_address(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::with_raw_address(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2 with fn equal(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
  other : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2 with fn to_repr(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
) -> Repr {
  Repr::opaque_("WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::n_size(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::set_n_size(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::lp_output_routine_raw(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::set_lp_output_routine_raw(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::lp_get_expression_routine_raw(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::set_lp_get_expression_routine_raw(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::lp_get_symbol_routine_raw(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::set_lp_get_symbol_routine_raw(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::lp_disasm_routine_raw(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::set_lp_disasm_routine_raw(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::lp_check_control_c_routine_raw(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::set_lp_check_control_c_routine_raw(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::lp_read_virtual_mem_routine_raw(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::set_lp_read_virtual_mem_routine_raw(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::lp_write_virtual_mem_routine_raw(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::set_lp_write_virtual_mem_routine_raw(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::lp_read_physical_mem_routine_raw(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::set_lp_read_physical_mem_routine_raw(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::lp_write_physical_mem_routine_raw(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::set_lp_write_physical_mem_routine_raw(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.WINDBGOLDEXTENSIONAPIS.
pub(all) struct WINDBGOLDEXTENSIONAPIS_5cc23c26280d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let windbgoldextensionapis_5cc23c26280d_size : Int = 48

///|
pub let windbgoldextensionapis_5cc23c26280d_alignment : Int = 8

///|
pub fn WINDBGOLDEXTENSIONAPIS_5cc23c26280d::new() -> WINDBGOLDEXTENSIONAPIS_5cc23c26280d raise @win32_core.WindowsError {
  let value_ : WINDBGOLDEXTENSIONAPIS_5cc23c26280d = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WINDBGOLDEXTENSIONAPIS_5cc23c26280d::from_bytes(
  raw_bytes : Bytes,
) -> WINDBGOLDEXTENSIONAPIS_5cc23c26280d raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.WINDBGOLDEXTENSIONAPIS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINDBGOLDEXTENSIONAPIS_5cc23c26280d::bytes(
  self : WINDBGOLDEXTENSIONAPIS_5cc23c26280d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINDBGOLDEXTENSIONAPIS_5cc23c26280d::abi_size() -> Int {
  48
}

///|
pub fn WINDBGOLDEXTENSIONAPIS_5cc23c26280d::abi_alignment() -> Int {
  8
}

///|
pub fn WINDBGOLDEXTENSIONAPIS_5cc23c26280d::raw_address(
  self : WINDBGOLDEXTENSIONAPIS_5cc23c26280d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINDBGOLDEXTENSIONAPIS_5cc23c26280d::with_raw_address(
  self : WINDBGOLDEXTENSIONAPIS_5cc23c26280d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINDBGOLDEXTENSIONAPIS_5cc23c26280d with fn equal(
  self : WINDBGOLDEXTENSIONAPIS_5cc23c26280d,
  other : WINDBGOLDEXTENSIONAPIS_5cc23c26280d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINDBGOLDEXTENSIONAPIS_5cc23c26280d with fn to_repr(
  self : WINDBGOLDEXTENSIONAPIS_5cc23c26280d,
) -> Repr {
  Repr::opaque_("WINDBGOLDEXTENSIONAPIS_5cc23c26280d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINDBGOLDEXTENSIONAPIS_5cc23c26280d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINDBGOLDEXTENSIONAPIS_5cc23c26280d::n_size(
  self : WINDBGOLDEXTENSIONAPIS_5cc23c26280d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINDBGOLDEXTENSIONAPIS_5cc23c26280d::set_n_size(
  self : WINDBGOLDEXTENSIONAPIS_5cc23c26280d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINDBGOLDEXTENSIONAPIS_5cc23c26280d::lp_output_routine_raw(
  self : WINDBGOLDEXTENSIONAPIS_5cc23c26280d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINDBGOLDEXTENSIONAPIS_5cc23c26280d::set_lp_output_routine_raw(
  self : WINDBGOLDEXTENSIONAPIS_5cc23c26280d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINDBGOLDEXTENSIONAPIS_5cc23c26280d::lp_get_expression_routine_raw(
  self : WINDBGOLDEXTENSIONAPIS_5cc23c26280d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINDBGOLDEXTENSIONAPIS_5cc23c26280d::set_lp_get_expression_routine_raw(
  self : WINDBGOLDEXTENSIONAPIS_5cc23c26280d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINDBGOLDEXTENSIONAPIS_5cc23c26280d::lp_get_symbol_routine_raw(
  self : WINDBGOLDEXTENSIONAPIS_5cc23c26280d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WINDBGOLDEXTENSIONAPIS_5cc23c26280d::set_lp_get_symbol_routine_raw(
  self : WINDBGOLDEXTENSIONAPIS_5cc23c26280d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WINDBGOLDEXTENSIONAPIS_5cc23c26280d::lp_disasm_routine_raw(
  self : WINDBGOLDEXTENSIONAPIS_5cc23c26280d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WINDBGOLDEXTENSIONAPIS_5cc23c26280d::set_lp_disasm_routine_raw(
  self : WINDBGOLDEXTENSIONAPIS_5cc23c26280d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WINDBGOLDEXTENSIONAPIS_5cc23c26280d::lp_check_control_c_routine_raw(
  self : WINDBGOLDEXTENSIONAPIS_5cc23c26280d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WINDBGOLDEXTENSIONAPIS_5cc23c26280d::set_lp_check_control_c_routine_raw(
  self : WINDBGOLDEXTENSIONAPIS_5cc23c26280d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.WrappedObjectPreference.
pub(all) struct WrappedObjectPreference_0fa30e5b5dad(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WrappedObjectPreference_0fa30e5b5dad::from_int(
  value : Int,
) -> WrappedObjectPreference_0fa30e5b5dad {
  WrappedObjectPreference_0fa30e5b5dad(value)
}

///|
pub fn WrappedObjectPreference_0fa30e5b5dad::to_int(
  self : WrappedObjectPreference_0fa30e5b5dad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.XMLDRIVERNODEINFO.
pub(all) struct XMLDRIVERNODEINFO_e635f63b5918 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xmldrivernodeinfo_e635f63b5918_size : Int = 1184

///|
pub let xmldrivernodeinfo_e635f63b5918_alignment : Int = 8

///|
pub fn XMLDRIVERNODEINFO_e635f63b5918::new() -> XMLDRIVERNODEINFO_e635f63b5918 raise @win32_core.WindowsError {
  let value_ : XMLDRIVERNODEINFO_e635f63b5918 = {
    raw_buffer: @win32_core.NativeBuffer::new(1184, alignment=8),
  }
  value_
}

///|
pub fn XMLDRIVERNODEINFO_e635f63b5918::from_bytes(
  raw_bytes : Bytes,
) -> XMLDRIVERNODEINFO_e635f63b5918 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1184 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.XMLDRIVERNODEINFO requires 1184 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XMLDRIVERNODEINFO_e635f63b5918::bytes(
  self : XMLDRIVERNODEINFO_e635f63b5918,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XMLDRIVERNODEINFO_e635f63b5918::abi_size() -> Int {
  1184
}

///|
pub fn XMLDRIVERNODEINFO_e635f63b5918::abi_alignment() -> Int {
  8
}

///|
pub fn XMLDRIVERNODEINFO_e635f63b5918::raw_address(
  self : XMLDRIVERNODEINFO_e635f63b5918,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XMLDRIVERNODEINFO_e635f63b5918::with_raw_address(
  self : XMLDRIVERNODEINFO_e635f63b5918,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XMLDRIVERNODEINFO_e635f63b5918 with fn equal(
  self : XMLDRIVERNODEINFO_e635f63b5918,
  other : XMLDRIVERNODEINFO_e635f63b5918,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XMLDRIVERNODEINFO_e635f63b5918 with fn to_repr(
  self : XMLDRIVERNODEINFO_e635f63b5918,
) -> Repr {
  Repr::opaque_("XMLDRIVERNODEINFO_e635f63b5918", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("XMLDRIVERNODEINFO_e635f63b5918", Repr::literal("<closed>"))
  }
}

///|
pub fn XMLDRIVERNODEINFO_e635f63b5918::file_size(
  self : XMLDRIVERNODEINFO_e635f63b5918,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn XMLDRIVERNODEINFO_e635f63b5918::set_file_size(
  self : XMLDRIVERNODEINFO_e635f63b5918,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn XMLDRIVERNODEINFO_e635f63b5918::creation_date(
  self : XMLDRIVERNODEINFO_e635f63b5918,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn XMLDRIVERNODEINFO_e635f63b5918::set_creation_date(
  self : XMLDRIVERNODEINFO_e635f63b5918,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.FnDebugFailureAnalysisCreateInstance.
pub type FnDebugFailureAnalysisCreateInstance_dccb4a71d188
