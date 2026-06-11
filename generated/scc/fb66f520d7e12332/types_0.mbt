///|
/// Metadata identity: Windows.Win32.Foundation.DECIMALAnonymous1EUnionAnonymousEStruct.
pub(all) struct DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let decimal_anonymous1_e_union_anonymous_e_struct_7129431a685f_size : Int = 2

///|
pub let decimal_anonymous1_e_union_anonymous_e_struct_7129431a685f_alignment : Int = 1

///|
pub fn DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f::new() -> DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f raise @win32_core.WindowsError {
  let value_ : DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f::from_bytes(
  raw_bytes : Bytes,
) -> DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.DECIMALAnonymous1EUnionAnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f::bytes(
  self : DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f::abi_size() -> Int {
  2
}

///|
pub fn DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f::abi_alignment() -> Int {
  1
}

///|
pub fn DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f::raw_address(
  self : DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f::with_raw_address(
  self : DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f with fn equal(
  self : DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f,
  other : DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f with fn to_repr(
  self : DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f,
) -> Repr {
  Repr::opaque_(
    "DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f::scale(
  self : DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f::set_scale(
  self : DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f::sign(
  self : DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f::set_sign(
  self : DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.DECIMALAnonymous2EUnionAnonymousEStruct.
pub(all) struct DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let decimal_anonymous2_e_union_anonymous_e_struct_7dc0e0d90183_size : Int = 8

///|
pub let decimal_anonymous2_e_union_anonymous_e_struct_7dc0e0d90183_alignment : Int = 4

///|
pub fn DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183::new() -> DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183 raise @win32_core.WindowsError {
  let value_ : DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183::from_bytes(
  raw_bytes : Bytes,
) -> DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.DECIMALAnonymous2EUnionAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183::bytes(
  self : DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183::abi_size() -> Int {
  8
}

///|
pub fn DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183::abi_alignment() -> Int {
  4
}

///|
pub fn DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183::raw_address(
  self : DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183::with_raw_address(
  self : DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183 with fn equal(
  self : DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183,
  other : DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183 with fn to_repr(
  self : DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183,
) -> Repr {
  Repr::opaque_(
    "DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183::lo32(
  self : DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183::set_lo32(
  self : DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183::mid32(
  self : DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183::set_mid32(
  self : DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.DECIMALAnonymous1EUnion.
pub(all) struct DECIMALAnonymous1EUnion_aa3f0b20ee37 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let decimal_anonymous1_e_union_aa3f0b20ee37_size : Int = 2

///|
pub let decimal_anonymous1_e_union_aa3f0b20ee37_alignment : Int = 2

///|
pub fn DECIMALAnonymous1EUnion_aa3f0b20ee37::new() -> DECIMALAnonymous1EUnion_aa3f0b20ee37 raise @win32_core.WindowsError {
  let value_ : DECIMALAnonymous1EUnion_aa3f0b20ee37 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn DECIMALAnonymous1EUnion_aa3f0b20ee37::from_bytes(
  raw_bytes : Bytes,
) -> DECIMALAnonymous1EUnion_aa3f0b20ee37 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.DECIMALAnonymous1EUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DECIMALAnonymous1EUnion_aa3f0b20ee37::bytes(
  self : DECIMALAnonymous1EUnion_aa3f0b20ee37,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DECIMALAnonymous1EUnion_aa3f0b20ee37::abi_size() -> Int {
  2
}

///|
pub fn DECIMALAnonymous1EUnion_aa3f0b20ee37::abi_alignment() -> Int {
  2
}

///|
pub fn DECIMALAnonymous1EUnion_aa3f0b20ee37::raw_address(
  self : DECIMALAnonymous1EUnion_aa3f0b20ee37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DECIMALAnonymous1EUnion_aa3f0b20ee37::with_raw_address(
  self : DECIMALAnonymous1EUnion_aa3f0b20ee37,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DECIMALAnonymous1EUnion_aa3f0b20ee37 with fn equal(
  self : DECIMALAnonymous1EUnion_aa3f0b20ee37,
  other : DECIMALAnonymous1EUnion_aa3f0b20ee37,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DECIMALAnonymous1EUnion_aa3f0b20ee37 with fn to_repr(
  self : DECIMALAnonymous1EUnion_aa3f0b20ee37,
) -> Repr {
  Repr::opaque_("DECIMALAnonymous1EUnion_aa3f0b20ee37", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DECIMALAnonymous1EUnion_aa3f0b20ee37",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DECIMALAnonymous1EUnion_aa3f0b20ee37::anonymous(
  self : DECIMALAnonymous1EUnion_aa3f0b20ee37,
) -> DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f raise @win32_core.WindowsError {
  DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn DECIMALAnonymous1EUnion_aa3f0b20ee37::set_anonymous(
  self : DECIMALAnonymous1EUnion_aa3f0b20ee37,
  value : DECIMALAnonymous1EUnionAnonymousEStruct_7129431a685f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
pub fn DECIMALAnonymous1EUnion_aa3f0b20ee37::signscale(
  self : DECIMALAnonymous1EUnion_aa3f0b20ee37,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DECIMALAnonymous1EUnion_aa3f0b20ee37::set_signscale(
  self : DECIMALAnonymous1EUnion_aa3f0b20ee37,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.DECIMALAnonymous2EUnion.
pub(all) struct DECIMALAnonymous2EUnion_d7e364c02f1a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let decimal_anonymous2_e_union_d7e364c02f1a_size : Int = 8

///|
pub let decimal_anonymous2_e_union_d7e364c02f1a_alignment : Int = 8

///|
pub fn DECIMALAnonymous2EUnion_d7e364c02f1a::new() -> DECIMALAnonymous2EUnion_d7e364c02f1a raise @win32_core.WindowsError {
  let value_ : DECIMALAnonymous2EUnion_d7e364c02f1a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DECIMALAnonymous2EUnion_d7e364c02f1a::from_bytes(
  raw_bytes : Bytes,
) -> DECIMALAnonymous2EUnion_d7e364c02f1a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.DECIMALAnonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DECIMALAnonymous2EUnion_d7e364c02f1a::bytes(
  self : DECIMALAnonymous2EUnion_d7e364c02f1a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DECIMALAnonymous2EUnion_d7e364c02f1a::abi_size() -> Int {
  8
}

///|
pub fn DECIMALAnonymous2EUnion_d7e364c02f1a::abi_alignment() -> Int {
  8
}

///|
pub fn DECIMALAnonymous2EUnion_d7e364c02f1a::raw_address(
  self : DECIMALAnonymous2EUnion_d7e364c02f1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DECIMALAnonymous2EUnion_d7e364c02f1a::with_raw_address(
  self : DECIMALAnonymous2EUnion_d7e364c02f1a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DECIMALAnonymous2EUnion_d7e364c02f1a with fn equal(
  self : DECIMALAnonymous2EUnion_d7e364c02f1a,
  other : DECIMALAnonymous2EUnion_d7e364c02f1a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DECIMALAnonymous2EUnion_d7e364c02f1a with fn to_repr(
  self : DECIMALAnonymous2EUnion_d7e364c02f1a,
) -> Repr {
  Repr::opaque_("DECIMALAnonymous2EUnion_d7e364c02f1a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DECIMALAnonymous2EUnion_d7e364c02f1a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DECIMALAnonymous2EUnion_d7e364c02f1a::anonymous(
  self : DECIMALAnonymous2EUnion_d7e364c02f1a,
) -> DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183 raise @win32_core.WindowsError {
  DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DECIMALAnonymous2EUnion_d7e364c02f1a::set_anonymous(
  self : DECIMALAnonymous2EUnion_d7e364c02f1a,
  value : DECIMALAnonymous2EUnionAnonymousEStruct_7dc0e0d90183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DECIMALAnonymous2EUnion_d7e364c02f1a::lo64(
  self : DECIMALAnonymous2EUnion_d7e364c02f1a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DECIMALAnonymous2EUnion_d7e364c02f1a::set_lo64(
  self : DECIMALAnonymous2EUnion_d7e364c02f1a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.APPLOCALDEVICEID.
pub(all) struct APPLOCALDEVICEID_76c045b9be43 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let applocaldeviceid_76c045b9be43_size : Int = 32

///|
pub let applocaldeviceid_76c045b9be43_alignment : Int = 1

///|
pub fn APPLOCALDEVICEID_76c045b9be43::new() -> APPLOCALDEVICEID_76c045b9be43 raise @win32_core.WindowsError {
  let value_ : APPLOCALDEVICEID_76c045b9be43 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn APPLOCALDEVICEID_76c045b9be43::from_bytes(
  raw_bytes : Bytes,
) -> APPLOCALDEVICEID_76c045b9be43 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.APPLOCALDEVICEID requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APPLOCALDEVICEID_76c045b9be43::bytes(
  self : APPLOCALDEVICEID_76c045b9be43,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APPLOCALDEVICEID_76c045b9be43::abi_size() -> Int {
  32
}

///|
pub fn APPLOCALDEVICEID_76c045b9be43::abi_alignment() -> Int {
  1
}

///|
pub fn APPLOCALDEVICEID_76c045b9be43::raw_address(
  self : APPLOCALDEVICEID_76c045b9be43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APPLOCALDEVICEID_76c045b9be43::with_raw_address(
  self : APPLOCALDEVICEID_76c045b9be43,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APPLOCALDEVICEID_76c045b9be43 with fn equal(
  self : APPLOCALDEVICEID_76c045b9be43,
  other : APPLOCALDEVICEID_76c045b9be43,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APPLOCALDEVICEID_76c045b9be43 with fn to_repr(
  self : APPLOCALDEVICEID_76c045b9be43,
) -> Repr {
  Repr::opaque_("APPLOCALDEVICEID_76c045b9be43", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("APPLOCALDEVICEID_76c045b9be43", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Foundation.BOOL.
pub(all) struct BOOL_822067654db5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bool_822067654db5_size : Int = 4

///|
pub let bool_822067654db5_alignment : Int = 4

///|
pub fn BOOL_822067654db5::new() -> BOOL_822067654db5 raise @win32_core.WindowsError {
  let value_ : BOOL_822067654db5 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn BOOL_822067654db5::from_bytes(
  raw_bytes : Bytes,
) -> BOOL_822067654db5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument("Windows.Win32.Foundation.BOOL requires 4 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BOOL_822067654db5::bytes(
  self : BOOL_822067654db5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BOOL_822067654db5::abi_size() -> Int {
  4
}

///|
pub fn BOOL_822067654db5::abi_alignment() -> Int {
  4
}

///|
pub fn BOOL_822067654db5::raw_address(
  self : BOOL_822067654db5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BOOL_822067654db5::with_raw_address(
  self : BOOL_822067654db5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BOOL_822067654db5 with fn equal(
  self : BOOL_822067654db5,
  other : BOOL_822067654db5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BOOL_822067654db5 with fn to_repr(self : BOOL_822067654db5) -> Repr {
  Repr::opaque_("BOOL_822067654db5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BOOL_822067654db5", Repr::literal("<closed>"))
  }
}

///|
pub fn BOOL_822067654db5::value(
  self : BOOL_822067654db5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BOOL_822067654db5::set_value(
  self : BOOL_822067654db5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.BOOLEAN.
pub(all) struct BOOLEAN_edfd2e61fa87 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let boolean_edfd2e61fa87_size : Int = 1

///|
pub let boolean_edfd2e61fa87_alignment : Int = 1

///|
pub fn BOOLEAN_edfd2e61fa87::new() -> BOOLEAN_edfd2e61fa87 raise @win32_core.WindowsError {
  let value_ : BOOLEAN_edfd2e61fa87 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn BOOLEAN_edfd2e61fa87::from_bytes(
  raw_bytes : Bytes,
) -> BOOLEAN_edfd2e61fa87 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.BOOLEAN requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BOOLEAN_edfd2e61fa87::bytes(
  self : BOOLEAN_edfd2e61fa87,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BOOLEAN_edfd2e61fa87::abi_size() -> Int {
  1
}

///|
pub fn BOOLEAN_edfd2e61fa87::abi_alignment() -> Int {
  1
}

///|
pub fn BOOLEAN_edfd2e61fa87::raw_address(
  self : BOOLEAN_edfd2e61fa87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BOOLEAN_edfd2e61fa87::with_raw_address(
  self : BOOLEAN_edfd2e61fa87,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BOOLEAN_edfd2e61fa87 with fn equal(
  self : BOOLEAN_edfd2e61fa87,
  other : BOOLEAN_edfd2e61fa87,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BOOLEAN_edfd2e61fa87 with fn to_repr(
  self : BOOLEAN_edfd2e61fa87,
) -> Repr {
  Repr::opaque_("BOOLEAN_edfd2e61fa87", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BOOLEAN_edfd2e61fa87", Repr::literal("<closed>"))
  }
}

///|
pub fn BOOLEAN_edfd2e61fa87::value(
  self : BOOLEAN_edfd2e61fa87,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn BOOLEAN_edfd2e61fa87::set_value(
  self : BOOLEAN_edfd2e61fa87,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.BSTR.
pub(all) struct BSTR_f9587b6b2faf {
  raw_buffer : @win32_core.NativeBuffer
  mut root_value : @win32_strings.PWStrBuffer?
}

///|
pub let bstr_f9587b6b2faf_size : Int = 8

///|
pub let bstr_f9587b6b2faf_alignment : Int = 8

///|
pub fn BSTR_f9587b6b2faf::new() -> BSTR_f9587b6b2faf raise @win32_core.WindowsError {
  let value_ : BSTR_f9587b6b2faf = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_value: None,
  }
  value_
}

///|
pub fn BSTR_f9587b6b2faf::from_bytes(
  raw_bytes : Bytes,
) -> BSTR_f9587b6b2faf raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Foundation.BSTR requires 8 ABI bytes")
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_value: None,
  }
}

///|
pub fn BSTR_f9587b6b2faf::bytes(
  self : BSTR_f9587b6b2faf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BSTR_f9587b6b2faf::abi_size() -> Int {
  8
}

///|
pub fn BSTR_f9587b6b2faf::abi_alignment() -> Int {
  8
}

///|
pub fn BSTR_f9587b6b2faf::raw_address(
  self : BSTR_f9587b6b2faf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BSTR_f9587b6b2faf::with_raw_address(
  self : BSTR_f9587b6b2faf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BSTR_f9587b6b2faf with fn equal(
  self : BSTR_f9587b6b2faf,
  other : BSTR_f9587b6b2faf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BSTR_f9587b6b2faf with fn to_repr(self : BSTR_f9587b6b2faf) -> Repr {
  Repr::opaque_("BSTR_f9587b6b2faf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BSTR_f9587b6b2faf", Repr::literal("<closed>"))
  }
}

///|
pub fn BSTR_f9587b6b2faf::value_raw(
  self : BSTR_f9587b6b2faf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn BSTR_f9587b6b2faf::set_value_raw(
  self : BSTR_f9587b6b2faf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn BSTR_f9587b6b2faf::set_value(
  self : BSTR_f9587b6b2faf,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_value = Some(value)
}

///|
pub fn BSTR_f9587b6b2faf::clear_value(
  self : BSTR_f9587b6b2faf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_value = None
}

///|
/// Metadata identity: Windows.Win32.Foundation.CHAR.
pub(all) struct CHAR_45835f9d5eb2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let char_45835f9d5eb2_size : Int = 1

///|
pub let char_45835f9d5eb2_alignment : Int = 1

///|
pub fn CHAR_45835f9d5eb2::new() -> CHAR_45835f9d5eb2 raise @win32_core.WindowsError {
  let value_ : CHAR_45835f9d5eb2 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn CHAR_45835f9d5eb2::from_bytes(
  raw_bytes : Bytes,
) -> CHAR_45835f9d5eb2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument("Windows.Win32.Foundation.CHAR requires 1 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHAR_45835f9d5eb2::bytes(
  self : CHAR_45835f9d5eb2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHAR_45835f9d5eb2::abi_size() -> Int {
  1
}

///|
pub fn CHAR_45835f9d5eb2::abi_alignment() -> Int {
  1
}

///|
pub fn CHAR_45835f9d5eb2::raw_address(
  self : CHAR_45835f9d5eb2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHAR_45835f9d5eb2::with_raw_address(
  self : CHAR_45835f9d5eb2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHAR_45835f9d5eb2 with fn equal(
  self : CHAR_45835f9d5eb2,
  other : CHAR_45835f9d5eb2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHAR_45835f9d5eb2 with fn to_repr(self : CHAR_45835f9d5eb2) -> Repr {
  Repr::opaque_("CHAR_45835f9d5eb2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CHAR_45835f9d5eb2", Repr::literal("<closed>"))
  }
}

///|
pub fn CHAR_45835f9d5eb2::value(
  self : CHAR_45835f9d5eb2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(0)
}

///|
pub fn CHAR_45835f9d5eb2::set_value(
  self : CHAR_45835f9d5eb2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.COLORREF.
pub(all) struct COLORREF_14b913c541ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let colorref_14b913c541ea_size : Int = 4

///|
pub let colorref_14b913c541ea_alignment : Int = 4

///|
pub fn COLORREF_14b913c541ea::new() -> COLORREF_14b913c541ea raise @win32_core.WindowsError {
  let value_ : COLORREF_14b913c541ea = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn COLORREF_14b913c541ea::from_bytes(
  raw_bytes : Bytes,
) -> COLORREF_14b913c541ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.COLORREF requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COLORREF_14b913c541ea::bytes(
  self : COLORREF_14b913c541ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLORREF_14b913c541ea::abi_size() -> Int {
  4
}

///|
pub fn COLORREF_14b913c541ea::abi_alignment() -> Int {
  4
}

///|
pub fn COLORREF_14b913c541ea::raw_address(
  self : COLORREF_14b913c541ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLORREF_14b913c541ea::with_raw_address(
  self : COLORREF_14b913c541ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLORREF_14b913c541ea with fn equal(
  self : COLORREF_14b913c541ea,
  other : COLORREF_14b913c541ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLORREF_14b913c541ea with fn to_repr(
  self : COLORREF_14b913c541ea,
) -> Repr {
  Repr::opaque_("COLORREF_14b913c541ea", Repr(self.bytes())) catch {
    _ => Repr::opaque_("COLORREF_14b913c541ea", Repr::literal("<closed>"))
  }
}

///|
pub fn COLORREF_14b913c541ea::value(
  self : COLORREF_14b913c541ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COLORREF_14b913c541ea::set_value(
  self : COLORREF_14b913c541ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.DECIMAL.
pub(all) struct DECIMAL_7d6ebf799827 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let decimal_7d6ebf799827_size : Int = 16

///|
pub let decimal_7d6ebf799827_alignment : Int = 8

///|
pub fn DECIMAL_7d6ebf799827::new() -> DECIMAL_7d6ebf799827 raise @win32_core.WindowsError {
  let value_ : DECIMAL_7d6ebf799827 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DECIMAL_7d6ebf799827::from_bytes(
  raw_bytes : Bytes,
) -> DECIMAL_7d6ebf799827 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.DECIMAL requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DECIMAL_7d6ebf799827::bytes(
  self : DECIMAL_7d6ebf799827,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DECIMAL_7d6ebf799827::abi_size() -> Int {
  16
}

///|
pub fn DECIMAL_7d6ebf799827::abi_alignment() -> Int {
  8
}

///|
pub fn DECIMAL_7d6ebf799827::raw_address(
  self : DECIMAL_7d6ebf799827,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DECIMAL_7d6ebf799827::with_raw_address(
  self : DECIMAL_7d6ebf799827,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DECIMAL_7d6ebf799827 with fn equal(
  self : DECIMAL_7d6ebf799827,
  other : DECIMAL_7d6ebf799827,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DECIMAL_7d6ebf799827 with fn to_repr(
  self : DECIMAL_7d6ebf799827,
) -> Repr {
  Repr::opaque_("DECIMAL_7d6ebf799827", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DECIMAL_7d6ebf799827", Repr::literal("<closed>"))
  }
}

///|
pub fn DECIMAL_7d6ebf799827::w_reserved(
  self : DECIMAL_7d6ebf799827,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DECIMAL_7d6ebf799827::set_w_reserved(
  self : DECIMAL_7d6ebf799827,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DECIMAL_7d6ebf799827::anonymous1(
  self : DECIMAL_7d6ebf799827,
) -> DECIMALAnonymous1EUnion_aa3f0b20ee37 raise @win32_core.WindowsError {
  DECIMALAnonymous1EUnion_aa3f0b20ee37::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=2, length=2),
  )
}

///|
pub fn DECIMAL_7d6ebf799827::set_anonymous1(
  self : DECIMAL_7d6ebf799827,
  value : DECIMALAnonymous1EUnion_aa3f0b20ee37,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=2, length=2)
}

///|
pub fn DECIMAL_7d6ebf799827::hi32(
  self : DECIMAL_7d6ebf799827,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DECIMAL_7d6ebf799827::set_hi32(
  self : DECIMAL_7d6ebf799827,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DECIMAL_7d6ebf799827::anonymous2(
  self : DECIMAL_7d6ebf799827,
) -> DECIMALAnonymous2EUnion_d7e364c02f1a raise @win32_core.WindowsError {
  DECIMALAnonymous2EUnion_d7e364c02f1a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn DECIMAL_7d6ebf799827::set_anonymous2(
  self : DECIMAL_7d6ebf799827,
  value : DECIMALAnonymous2EUnion_d7e364c02f1a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Foundation.DEVPROPKEY.
pub(all) struct DEVPROPKEY_85400926a224 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devpropkey_85400926a224_size : Int = 20

///|
pub let devpropkey_85400926a224_alignment : Int = 4

///|
pub fn DEVPROPKEY_85400926a224::new() -> DEVPROPKEY_85400926a224 raise @win32_core.WindowsError {
  let value_ : DEVPROPKEY_85400926a224 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DEVPROPKEY_85400926a224::from_bytes(
  raw_bytes : Bytes,
) -> DEVPROPKEY_85400926a224 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.DEVPROPKEY requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVPROPKEY_85400926a224::bytes(
  self : DEVPROPKEY_85400926a224,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVPROPKEY_85400926a224::abi_size() -> Int {
  20
}

///|
pub fn DEVPROPKEY_85400926a224::abi_alignment() -> Int {
  4
}

///|
pub fn DEVPROPKEY_85400926a224::raw_address(
  self : DEVPROPKEY_85400926a224,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVPROPKEY_85400926a224::with_raw_address(
  self : DEVPROPKEY_85400926a224,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVPROPKEY_85400926a224 with fn equal(
  self : DEVPROPKEY_85400926a224,
  other : DEVPROPKEY_85400926a224,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVPROPKEY_85400926a224 with fn to_repr(
  self : DEVPROPKEY_85400926a224,
) -> Repr {
  Repr::opaque_("DEVPROPKEY_85400926a224", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DEVPROPKEY_85400926a224", Repr::literal("<closed>"))
  }
}

///|
pub fn DEVPROPKEY_85400926a224::pid(
  self : DEVPROPKEY_85400926a224,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DEVPROPKEY_85400926a224::set_pid(
  self : DEVPROPKEY_85400926a224,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.DUPLICATEHANDLEOPTIONS.
pub(all) struct DUPLICATEHANDLEOPTIONS_1a23f2753e6d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DUPLICATEHANDLEOPTIONS_1a23f2753e6d::from_int(
  value : Int,
) -> DUPLICATEHANDLEOPTIONS_1a23f2753e6d {
  DUPLICATEHANDLEOPTIONS_1a23f2753e6d(value)
}

///|
pub fn DUPLICATEHANDLEOPTIONS_1a23f2753e6d::to_int(
  self : DUPLICATEHANDLEOPTIONS_1a23f2753e6d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Foundation.FARPROC.
pub type FARPROC_60b8cab0e3df

///|
/// Metadata identity: Windows.Win32.Foundation.FILETIME.
pub(all) struct FILETIME_255c209c37ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filetime_255c209c37ca_size : Int = 8

///|
pub let filetime_255c209c37ca_alignment : Int = 4

///|
pub fn FILETIME_255c209c37ca::new() -> FILETIME_255c209c37ca raise @win32_core.WindowsError {
  let value_ : FILETIME_255c209c37ca = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FILETIME_255c209c37ca::from_bytes(
  raw_bytes : Bytes,
) -> FILETIME_255c209c37ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.FILETIME requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FILETIME_255c209c37ca::bytes(
  self : FILETIME_255c209c37ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILETIME_255c209c37ca::abi_size() -> Int {
  8
}

///|
pub fn FILETIME_255c209c37ca::abi_alignment() -> Int {
  4
}

///|
pub fn FILETIME_255c209c37ca::raw_address(
  self : FILETIME_255c209c37ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILETIME_255c209c37ca::with_raw_address(
  self : FILETIME_255c209c37ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILETIME_255c209c37ca with fn equal(
  self : FILETIME_255c209c37ca,
  other : FILETIME_255c209c37ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILETIME_255c209c37ca with fn to_repr(
  self : FILETIME_255c209c37ca,
) -> Repr {
  Repr::opaque_("FILETIME_255c209c37ca", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FILETIME_255c209c37ca", Repr::literal("<closed>"))
  }
}

///|
pub fn FILETIME_255c209c37ca::dw_low_date_time(
  self : FILETIME_255c209c37ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FILETIME_255c209c37ca::set_dw_low_date_time(
  self : FILETIME_255c209c37ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FILETIME_255c209c37ca::dw_high_date_time(
  self : FILETIME_255c209c37ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FILETIME_255c209c37ca::set_dw_high_date_time(
  self : FILETIME_255c209c37ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.FLOAT128.
pub(all) struct FLOAT128_a01695a86255 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let float128_a01695a86255_size : Int = 16

///|
pub let float128_a01695a86255_alignment : Int = 8

///|
pub fn FLOAT128_a01695a86255::new() -> FLOAT128_a01695a86255 raise @win32_core.WindowsError {
  let value_ : FLOAT128_a01695a86255 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FLOAT128_a01695a86255::from_bytes(
  raw_bytes : Bytes,
) -> FLOAT128_a01695a86255 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.FLOAT128 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLOAT128_a01695a86255::bytes(
  self : FLOAT128_a01695a86255,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLOAT128_a01695a86255::abi_size() -> Int {
  16
}

///|
pub fn FLOAT128_a01695a86255::abi_alignment() -> Int {
  8
}

///|
pub fn FLOAT128_a01695a86255::raw_address(
  self : FLOAT128_a01695a86255,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLOAT128_a01695a86255::with_raw_address(
  self : FLOAT128_a01695a86255,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLOAT128_a01695a86255 with fn equal(
  self : FLOAT128_a01695a86255,
  other : FLOAT128_a01695a86255,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLOAT128_a01695a86255 with fn to_repr(
  self : FLOAT128_a01695a86255,
) -> Repr {
  Repr::opaque_("FLOAT128_a01695a86255", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FLOAT128_a01695a86255", Repr::literal("<closed>"))
  }
}

///|
pub fn FLOAT128_a01695a86255::low_part(
  self : FLOAT128_a01695a86255,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn FLOAT128_a01695a86255::set_low_part(
  self : FLOAT128_a01695a86255,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn FLOAT128_a01695a86255::high_part(
  self : FLOAT128_a01695a86255,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn FLOAT128_a01695a86255::set_high_part(
  self : FLOAT128_a01695a86255,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.GENERICACCESSRIGHTS.
pub(all) struct GENERICACCESSRIGHTS_7957b774dfb9(Int) derive(Debug, Eq, Compare)

///|
pub fn GENERICACCESSRIGHTS_7957b774dfb9::from_int(
  value : Int,
) -> GENERICACCESSRIGHTS_7957b774dfb9 {
  GENERICACCESSRIGHTS_7957b774dfb9(value)
}

///|
pub fn GENERICACCESSRIGHTS_7957b774dfb9::to_int(
  self : GENERICACCESSRIGHTS_7957b774dfb9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Foundation.HANDLE.
pub(all) struct HANDLE_c01d3b9aaab0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let handle_c01d3b9aaab0_size : Int = 8

///|
pub let handle_c01d3b9aaab0_alignment : Int = 8

///|
pub fn HANDLE_c01d3b9aaab0::new() -> HANDLE_c01d3b9aaab0 raise @win32_core.WindowsError {
  let value_ : HANDLE_c01d3b9aaab0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HANDLE_c01d3b9aaab0::from_bytes(
  raw_bytes : Bytes,
) -> HANDLE_c01d3b9aaab0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.HANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HANDLE_c01d3b9aaab0::bytes(
  self : HANDLE_c01d3b9aaab0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HANDLE_c01d3b9aaab0::abi_size() -> Int {
  8
}

///|
pub fn HANDLE_c01d3b9aaab0::abi_alignment() -> Int {
  8
}

///|
pub fn HANDLE_c01d3b9aaab0::raw_address(
  self : HANDLE_c01d3b9aaab0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HANDLE_c01d3b9aaab0::with_raw_address(
  self : HANDLE_c01d3b9aaab0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HANDLE_c01d3b9aaab0 with fn equal(
  self : HANDLE_c01d3b9aaab0,
  other : HANDLE_c01d3b9aaab0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HANDLE_c01d3b9aaab0 with fn to_repr(
  self : HANDLE_c01d3b9aaab0,
) -> Repr {
  Repr::opaque_("HANDLE_c01d3b9aaab0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HANDLE_c01d3b9aaab0", Repr::literal("<closed>"))
  }
}

///|
pub fn HANDLE_c01d3b9aaab0::value_raw(
  self : HANDLE_c01d3b9aaab0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HANDLE_c01d3b9aaab0::set_value_raw(
  self : HANDLE_c01d3b9aaab0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.HANDLEFLAGS.
pub(all) struct HANDLEFLAGS_e7d125a4f34c(Int) derive(Debug, Eq, Compare)

///|
pub fn HANDLEFLAGS_e7d125a4f34c::from_int(
  value : Int,
) -> HANDLEFLAGS_e7d125a4f34c {
  HANDLEFLAGS_e7d125a4f34c(value)
}

///|
pub fn HANDLEFLAGS_e7d125a4f34c::to_int(self : HANDLEFLAGS_e7d125a4f34c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Foundation.HANDLEPTR.
pub(all) struct HANDLEPTR_81f7d7c89321 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let handleptr_81f7d7c89321_size : Int = 8

///|
pub let handleptr_81f7d7c89321_alignment : Int = 8

///|
pub fn HANDLEPTR_81f7d7c89321::new() -> HANDLEPTR_81f7d7c89321 raise @win32_core.WindowsError {
  let value_ : HANDLEPTR_81f7d7c89321 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HANDLEPTR_81f7d7c89321::from_bytes(
  raw_bytes : Bytes,
) -> HANDLEPTR_81f7d7c89321 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.HANDLEPTR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HANDLEPTR_81f7d7c89321::bytes(
  self : HANDLEPTR_81f7d7c89321,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HANDLEPTR_81f7d7c89321::abi_size() -> Int {
  8
}

///|
pub fn HANDLEPTR_81f7d7c89321::abi_alignment() -> Int {
  8
}

///|
pub fn HANDLEPTR_81f7d7c89321::raw_address(
  self : HANDLEPTR_81f7d7c89321,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HANDLEPTR_81f7d7c89321::with_raw_address(
  self : HANDLEPTR_81f7d7c89321,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HANDLEPTR_81f7d7c89321 with fn equal(
  self : HANDLEPTR_81f7d7c89321,
  other : HANDLEPTR_81f7d7c89321,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HANDLEPTR_81f7d7c89321 with fn to_repr(
  self : HANDLEPTR_81f7d7c89321,
) -> Repr {
  Repr::opaque_("HANDLEPTR_81f7d7c89321", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HANDLEPTR_81f7d7c89321", Repr::literal("<closed>"))
  }
}

///|
pub fn HANDLEPTR_81f7d7c89321::value(
  self : HANDLEPTR_81f7d7c89321,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn HANDLEPTR_81f7d7c89321::set_value(
  self : HANDLEPTR_81f7d7c89321,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.HGLOBAL.
pub(all) struct HGLOBAL_ee99a0bf647d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hglobal_ee99a0bf647d_size : Int = 8

///|
pub let hglobal_ee99a0bf647d_alignment : Int = 8

///|
pub fn HGLOBAL_ee99a0bf647d::new() -> HGLOBAL_ee99a0bf647d raise @win32_core.WindowsError {
  let value_ : HGLOBAL_ee99a0bf647d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HGLOBAL_ee99a0bf647d::from_bytes(
  raw_bytes : Bytes,
) -> HGLOBAL_ee99a0bf647d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.HGLOBAL requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HGLOBAL_ee99a0bf647d::bytes(
  self : HGLOBAL_ee99a0bf647d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HGLOBAL_ee99a0bf647d::abi_size() -> Int {
  8
}

///|
pub fn HGLOBAL_ee99a0bf647d::abi_alignment() -> Int {
  8
}

///|
pub fn HGLOBAL_ee99a0bf647d::raw_address(
  self : HGLOBAL_ee99a0bf647d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HGLOBAL_ee99a0bf647d::with_raw_address(
  self : HGLOBAL_ee99a0bf647d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HGLOBAL_ee99a0bf647d with fn equal(
  self : HGLOBAL_ee99a0bf647d,
  other : HGLOBAL_ee99a0bf647d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HGLOBAL_ee99a0bf647d with fn to_repr(
  self : HGLOBAL_ee99a0bf647d,
) -> Repr {
  Repr::opaque_("HGLOBAL_ee99a0bf647d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HGLOBAL_ee99a0bf647d", Repr::literal("<closed>"))
  }
}

///|
pub fn HGLOBAL_ee99a0bf647d::value_raw(
  self : HGLOBAL_ee99a0bf647d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HGLOBAL_ee99a0bf647d::set_value_raw(
  self : HGLOBAL_ee99a0bf647d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.HINSTANCE.
pub(all) struct HINSTANCE_3655dbd7da99 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hinstance_3655dbd7da99_size : Int = 8

///|
pub let hinstance_3655dbd7da99_alignment : Int = 8

///|
pub fn HINSTANCE_3655dbd7da99::new() -> HINSTANCE_3655dbd7da99 raise @win32_core.WindowsError {
  let value_ : HINSTANCE_3655dbd7da99 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HINSTANCE_3655dbd7da99::from_bytes(
  raw_bytes : Bytes,
) -> HINSTANCE_3655dbd7da99 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.HINSTANCE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HINSTANCE_3655dbd7da99::bytes(
  self : HINSTANCE_3655dbd7da99,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HINSTANCE_3655dbd7da99::abi_size() -> Int {
  8
}

///|
pub fn HINSTANCE_3655dbd7da99::abi_alignment() -> Int {
  8
}

///|
pub fn HINSTANCE_3655dbd7da99::raw_address(
  self : HINSTANCE_3655dbd7da99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HINSTANCE_3655dbd7da99::with_raw_address(
  self : HINSTANCE_3655dbd7da99,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HINSTANCE_3655dbd7da99 with fn equal(
  self : HINSTANCE_3655dbd7da99,
  other : HINSTANCE_3655dbd7da99,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HINSTANCE_3655dbd7da99 with fn to_repr(
  self : HINSTANCE_3655dbd7da99,
) -> Repr {
  Repr::opaque_("HINSTANCE_3655dbd7da99", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HINSTANCE_3655dbd7da99", Repr::literal("<closed>"))
  }
}

///|
pub fn HINSTANCE_3655dbd7da99::value_raw(
  self : HINSTANCE_3655dbd7da99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HINSTANCE_3655dbd7da99::set_value_raw(
  self : HINSTANCE_3655dbd7da99,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.HLOCAL.
pub(all) struct HLOCAL_ca135860c648 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hlocal_ca135860c648_size : Int = 8

///|
pub let hlocal_ca135860c648_alignment : Int = 8

///|
pub fn HLOCAL_ca135860c648::new() -> HLOCAL_ca135860c648 raise @win32_core.WindowsError {
  let value_ : HLOCAL_ca135860c648 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HLOCAL_ca135860c648::from_bytes(
  raw_bytes : Bytes,
) -> HLOCAL_ca135860c648 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.HLOCAL requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HLOCAL_ca135860c648::bytes(
  self : HLOCAL_ca135860c648,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HLOCAL_ca135860c648::abi_size() -> Int {
  8
}

///|
pub fn HLOCAL_ca135860c648::abi_alignment() -> Int {
  8
}

///|
pub fn HLOCAL_ca135860c648::raw_address(
  self : HLOCAL_ca135860c648,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HLOCAL_ca135860c648::with_raw_address(
  self : HLOCAL_ca135860c648,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HLOCAL_ca135860c648 with fn equal(
  self : HLOCAL_ca135860c648,
  other : HLOCAL_ca135860c648,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HLOCAL_ca135860c648 with fn to_repr(
  self : HLOCAL_ca135860c648,
) -> Repr {
  Repr::opaque_("HLOCAL_ca135860c648", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HLOCAL_ca135860c648", Repr::literal("<closed>"))
  }
}

///|
pub fn HLOCAL_ca135860c648::value_raw(
  self : HLOCAL_ca135860c648,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HLOCAL_ca135860c648::set_value_raw(
  self : HLOCAL_ca135860c648,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.HLSURF.
pub(all) struct HLSURF_9e92a8549f4d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hlsurf_9e92a8549f4d_size : Int = 8

///|
pub let hlsurf_9e92a8549f4d_alignment : Int = 8

///|
pub fn HLSURF_9e92a8549f4d::new() -> HLSURF_9e92a8549f4d raise @win32_core.WindowsError {
  let value_ : HLSURF_9e92a8549f4d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HLSURF_9e92a8549f4d::from_bytes(
  raw_bytes : Bytes,
) -> HLSURF_9e92a8549f4d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.HLSURF requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HLSURF_9e92a8549f4d::bytes(
  self : HLSURF_9e92a8549f4d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HLSURF_9e92a8549f4d::abi_size() -> Int {
  8
}

///|
pub fn HLSURF_9e92a8549f4d::abi_alignment() -> Int {
  8
}

///|
pub fn HLSURF_9e92a8549f4d::raw_address(
  self : HLSURF_9e92a8549f4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HLSURF_9e92a8549f4d::with_raw_address(
  self : HLSURF_9e92a8549f4d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HLSURF_9e92a8549f4d with fn equal(
  self : HLSURF_9e92a8549f4d,
  other : HLSURF_9e92a8549f4d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HLSURF_9e92a8549f4d with fn to_repr(
  self : HLSURF_9e92a8549f4d,
) -> Repr {
  Repr::opaque_("HLSURF_9e92a8549f4d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HLSURF_9e92a8549f4d", Repr::literal("<closed>"))
  }
}

///|
pub fn HLSURF_9e92a8549f4d::value_raw(
  self : HLSURF_9e92a8549f4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HLSURF_9e92a8549f4d::set_value_raw(
  self : HLSURF_9e92a8549f4d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.HMODULE.
pub(all) struct HMODULE_939f38f9ed5e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hmodule_939f38f9ed5e_size : Int = 8

///|
pub let hmodule_939f38f9ed5e_alignment : Int = 8

///|
pub fn HMODULE_939f38f9ed5e::new() -> HMODULE_939f38f9ed5e raise @win32_core.WindowsError {
  let value_ : HMODULE_939f38f9ed5e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HMODULE_939f38f9ed5e::from_bytes(
  raw_bytes : Bytes,
) -> HMODULE_939f38f9ed5e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.HMODULE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HMODULE_939f38f9ed5e::bytes(
  self : HMODULE_939f38f9ed5e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HMODULE_939f38f9ed5e::abi_size() -> Int {
  8
}

///|
pub fn HMODULE_939f38f9ed5e::abi_alignment() -> Int {
  8
}

///|
pub fn HMODULE_939f38f9ed5e::raw_address(
  self : HMODULE_939f38f9ed5e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HMODULE_939f38f9ed5e::with_raw_address(
  self : HMODULE_939f38f9ed5e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HMODULE_939f38f9ed5e with fn equal(
  self : HMODULE_939f38f9ed5e,
  other : HMODULE_939f38f9ed5e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HMODULE_939f38f9ed5e with fn to_repr(
  self : HMODULE_939f38f9ed5e,
) -> Repr {
  Repr::opaque_("HMODULE_939f38f9ed5e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HMODULE_939f38f9ed5e", Repr::literal("<closed>"))
  }
}

///|
pub fn HMODULE_939f38f9ed5e::value_raw(
  self : HMODULE_939f38f9ed5e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HMODULE_939f38f9ed5e::set_value_raw(
  self : HMODULE_939f38f9ed5e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.HRESULT.
pub(all) struct HRESULT_7d7bba34bb64 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hresult_7d7bba34bb64_size : Int = 4

///|
pub let hresult_7d7bba34bb64_alignment : Int = 4

///|
pub fn HRESULT_7d7bba34bb64::new() -> HRESULT_7d7bba34bb64 raise @win32_core.WindowsError {
  let value_ : HRESULT_7d7bba34bb64 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn HRESULT_7d7bba34bb64::from_bytes(
  raw_bytes : Bytes,
) -> HRESULT_7d7bba34bb64 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.HRESULT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HRESULT_7d7bba34bb64::bytes(
  self : HRESULT_7d7bba34bb64,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HRESULT_7d7bba34bb64::abi_size() -> Int {
  4
}

///|
pub fn HRESULT_7d7bba34bb64::abi_alignment() -> Int {
  4
}

///|
pub fn HRESULT_7d7bba34bb64::raw_address(
  self : HRESULT_7d7bba34bb64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HRESULT_7d7bba34bb64::with_raw_address(
  self : HRESULT_7d7bba34bb64,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HRESULT_7d7bba34bb64 with fn equal(
  self : HRESULT_7d7bba34bb64,
  other : HRESULT_7d7bba34bb64,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HRESULT_7d7bba34bb64 with fn to_repr(
  self : HRESULT_7d7bba34bb64,
) -> Repr {
  Repr::opaque_("HRESULT_7d7bba34bb64", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HRESULT_7d7bba34bb64", Repr::literal("<closed>"))
  }
}

///|
pub fn HRESULT_7d7bba34bb64::value(
  self : HRESULT_7d7bba34bb64,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn HRESULT_7d7bba34bb64::set_value(
  self : HRESULT_7d7bba34bb64,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.HRSRC.
pub(all) struct HRSRC_432465ce5358 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hrsrc_432465ce5358_size : Int = 8

///|
pub let hrsrc_432465ce5358_alignment : Int = 8

///|
pub fn HRSRC_432465ce5358::new() -> HRSRC_432465ce5358 raise @win32_core.WindowsError {
  let value_ : HRSRC_432465ce5358 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HRSRC_432465ce5358::from_bytes(
  raw_bytes : Bytes,
) -> HRSRC_432465ce5358 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Foundation.HRSRC requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HRSRC_432465ce5358::bytes(
  self : HRSRC_432465ce5358,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HRSRC_432465ce5358::abi_size() -> Int {
  8
}

///|
pub fn HRSRC_432465ce5358::abi_alignment() -> Int {
  8
}

///|
pub fn HRSRC_432465ce5358::raw_address(
  self : HRSRC_432465ce5358,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HRSRC_432465ce5358::with_raw_address(
  self : HRSRC_432465ce5358,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HRSRC_432465ce5358 with fn equal(
  self : HRSRC_432465ce5358,
  other : HRSRC_432465ce5358,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HRSRC_432465ce5358 with fn to_repr(self : HRSRC_432465ce5358) -> Repr {
  Repr::opaque_("HRSRC_432465ce5358", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HRSRC_432465ce5358", Repr::literal("<closed>"))
  }
}

///|
pub fn HRSRC_432465ce5358::value_raw(
  self : HRSRC_432465ce5358,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HRSRC_432465ce5358::set_value_raw(
  self : HRSRC_432465ce5358,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.HSPRITE.
pub(all) struct HSPRITE_24699446b6a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hsprite_24699446b6a8_size : Int = 8

///|
pub let hsprite_24699446b6a8_alignment : Int = 8

///|
pub fn HSPRITE_24699446b6a8::new() -> HSPRITE_24699446b6a8 raise @win32_core.WindowsError {
  let value_ : HSPRITE_24699446b6a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HSPRITE_24699446b6a8::from_bytes(
  raw_bytes : Bytes,
) -> HSPRITE_24699446b6a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.HSPRITE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HSPRITE_24699446b6a8::bytes(
  self : HSPRITE_24699446b6a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSPRITE_24699446b6a8::abi_size() -> Int {
  8
}

///|
pub fn HSPRITE_24699446b6a8::abi_alignment() -> Int {
  8
}

///|
pub fn HSPRITE_24699446b6a8::raw_address(
  self : HSPRITE_24699446b6a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSPRITE_24699446b6a8::with_raw_address(
  self : HSPRITE_24699446b6a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSPRITE_24699446b6a8 with fn equal(
  self : HSPRITE_24699446b6a8,
  other : HSPRITE_24699446b6a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSPRITE_24699446b6a8 with fn to_repr(
  self : HSPRITE_24699446b6a8,
) -> Repr {
  Repr::opaque_("HSPRITE_24699446b6a8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HSPRITE_24699446b6a8", Repr::literal("<closed>"))
  }
}

///|
pub fn HSPRITE_24699446b6a8::value_raw(
  self : HSPRITE_24699446b6a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HSPRITE_24699446b6a8::set_value_raw(
  self : HSPRITE_24699446b6a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.HSTR.
pub(all) struct HSTR_f941e61c62f2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hstr_f941e61c62f2_size : Int = 8

///|
pub let hstr_f941e61c62f2_alignment : Int = 8

///|
pub fn HSTR_f941e61c62f2::new() -> HSTR_f941e61c62f2 raise @win32_core.WindowsError {
  let value_ : HSTR_f941e61c62f2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HSTR_f941e61c62f2::from_bytes(
  raw_bytes : Bytes,
) -> HSTR_f941e61c62f2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Foundation.HSTR requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HSTR_f941e61c62f2::bytes(
  self : HSTR_f941e61c62f2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSTR_f941e61c62f2::abi_size() -> Int {
  8
}

///|
pub fn HSTR_f941e61c62f2::abi_alignment() -> Int {
  8
}

///|
pub fn HSTR_f941e61c62f2::raw_address(
  self : HSTR_f941e61c62f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSTR_f941e61c62f2::with_raw_address(
  self : HSTR_f941e61c62f2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSTR_f941e61c62f2 with fn equal(
  self : HSTR_f941e61c62f2,
  other : HSTR_f941e61c62f2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSTR_f941e61c62f2 with fn to_repr(self : HSTR_f941e61c62f2) -> Repr {
  Repr::opaque_("HSTR_f941e61c62f2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HSTR_f941e61c62f2", Repr::literal("<closed>"))
  }
}

///|
pub fn HSTR_f941e61c62f2::value_raw(
  self : HSTR_f941e61c62f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HSTR_f941e61c62f2::set_value_raw(
  self : HSTR_f941e61c62f2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.HTASK.
pub(all) struct HTASK_21b5d9544577 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let htask_21b5d9544577_size : Int = 8

///|
pub let htask_21b5d9544577_alignment : Int = 8

///|
pub fn HTASK_21b5d9544577::new() -> HTASK_21b5d9544577 raise @win32_core.WindowsError {
  let value_ : HTASK_21b5d9544577 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HTASK_21b5d9544577::from_bytes(
  raw_bytes : Bytes,
) -> HTASK_21b5d9544577 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Foundation.HTASK requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HTASK_21b5d9544577::bytes(
  self : HTASK_21b5d9544577,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTASK_21b5d9544577::abi_size() -> Int {
  8
}

///|
pub fn HTASK_21b5d9544577::abi_alignment() -> Int {
  8
}

///|
pub fn HTASK_21b5d9544577::raw_address(
  self : HTASK_21b5d9544577,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTASK_21b5d9544577::with_raw_address(
  self : HTASK_21b5d9544577,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTASK_21b5d9544577 with fn equal(
  self : HTASK_21b5d9544577,
  other : HTASK_21b5d9544577,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTASK_21b5d9544577 with fn to_repr(self : HTASK_21b5d9544577) -> Repr {
  Repr::opaque_("HTASK_21b5d9544577", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HTASK_21b5d9544577", Repr::literal("<closed>"))
  }
}

///|
pub fn HTASK_21b5d9544577::value_raw(
  self : HTASK_21b5d9544577,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HTASK_21b5d9544577::set_value_raw(
  self : HTASK_21b5d9544577,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.HUMPD.
pub(all) struct HUMPD_9e0f42c0b927 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let humpd_9e0f42c0b927_size : Int = 8

///|
pub let humpd_9e0f42c0b927_alignment : Int = 8

///|
pub fn HUMPD_9e0f42c0b927::new() -> HUMPD_9e0f42c0b927 raise @win32_core.WindowsError {
  let value_ : HUMPD_9e0f42c0b927 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HUMPD_9e0f42c0b927::from_bytes(
  raw_bytes : Bytes,
) -> HUMPD_9e0f42c0b927 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Foundation.HUMPD requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HUMPD_9e0f42c0b927::bytes(
  self : HUMPD_9e0f42c0b927,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HUMPD_9e0f42c0b927::abi_size() -> Int {
  8
}

///|
pub fn HUMPD_9e0f42c0b927::abi_alignment() -> Int {
  8
}

///|
pub fn HUMPD_9e0f42c0b927::raw_address(
  self : HUMPD_9e0f42c0b927,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HUMPD_9e0f42c0b927::with_raw_address(
  self : HUMPD_9e0f42c0b927,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HUMPD_9e0f42c0b927 with fn equal(
  self : HUMPD_9e0f42c0b927,
  other : HUMPD_9e0f42c0b927,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HUMPD_9e0f42c0b927 with fn to_repr(self : HUMPD_9e0f42c0b927) -> Repr {
  Repr::opaque_("HUMPD_9e0f42c0b927", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HUMPD_9e0f42c0b927", Repr::literal("<closed>"))
  }
}

///|
pub fn HUMPD_9e0f42c0b927::value_raw(
  self : HUMPD_9e0f42c0b927,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HUMPD_9e0f42c0b927::set_value_raw(
  self : HUMPD_9e0f42c0b927,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.HWND.
pub(all) struct HWND_65a583616106 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hwnd_65a583616106_size : Int = 8

///|
pub let hwnd_65a583616106_alignment : Int = 8

///|
pub fn HWND_65a583616106::new() -> HWND_65a583616106 raise @win32_core.WindowsError {
  let value_ : HWND_65a583616106 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HWND_65a583616106::from_bytes(
  raw_bytes : Bytes,
) -> HWND_65a583616106 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Foundation.HWND requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HWND_65a583616106::bytes(
  self : HWND_65a583616106,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HWND_65a583616106::abi_size() -> Int {
  8
}

///|
pub fn HWND_65a583616106::abi_alignment() -> Int {
  8
}

///|
pub fn HWND_65a583616106::raw_address(
  self : HWND_65a583616106,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HWND_65a583616106::with_raw_address(
  self : HWND_65a583616106,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HWND_65a583616106 with fn equal(
  self : HWND_65a583616106,
  other : HWND_65a583616106,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HWND_65a583616106 with fn to_repr(self : HWND_65a583616106) -> Repr {
  Repr::opaque_("HWND_65a583616106", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HWND_65a583616106", Repr::literal("<closed>"))
  }
}

///|
pub fn HWND_65a583616106::value_raw(
  self : HWND_65a583616106,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HWND_65a583616106::set_value_raw(
  self : HWND_65a583616106,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.LPARAM.
pub(all) struct LPARAM_6977dec02298 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lparam_6977dec02298_size : Int = 8

///|
pub let lparam_6977dec02298_alignment : Int = 8

///|
pub fn LPARAM_6977dec02298::new() -> LPARAM_6977dec02298 raise @win32_core.WindowsError {
  let value_ : LPARAM_6977dec02298 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn LPARAM_6977dec02298::from_bytes(
  raw_bytes : Bytes,
) -> LPARAM_6977dec02298 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.LPARAM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LPARAM_6977dec02298::bytes(
  self : LPARAM_6977dec02298,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LPARAM_6977dec02298::abi_size() -> Int {
  8
}

///|
pub fn LPARAM_6977dec02298::abi_alignment() -> Int {
  8
}

///|
pub fn LPARAM_6977dec02298::raw_address(
  self : LPARAM_6977dec02298,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LPARAM_6977dec02298::with_raw_address(
  self : LPARAM_6977dec02298,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LPARAM_6977dec02298 with fn equal(
  self : LPARAM_6977dec02298,
  other : LPARAM_6977dec02298,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LPARAM_6977dec02298 with fn to_repr(
  self : LPARAM_6977dec02298,
) -> Repr {
  Repr::opaque_("LPARAM_6977dec02298", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LPARAM_6977dec02298", Repr::literal("<closed>"))
  }
}

///|
pub fn LPARAM_6977dec02298::value(
  self : LPARAM_6977dec02298,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn LPARAM_6977dec02298::set_value(
  self : LPARAM_6977dec02298,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.LRESULT.
pub(all) struct LRESULT_122bec4ec380 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lresult_122bec4ec380_size : Int = 8

///|
pub let lresult_122bec4ec380_alignment : Int = 8

///|
pub fn LRESULT_122bec4ec380::new() -> LRESULT_122bec4ec380 raise @win32_core.WindowsError {
  let value_ : LRESULT_122bec4ec380 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn LRESULT_122bec4ec380::from_bytes(
  raw_bytes : Bytes,
) -> LRESULT_122bec4ec380 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.LRESULT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LRESULT_122bec4ec380::bytes(
  self : LRESULT_122bec4ec380,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LRESULT_122bec4ec380::abi_size() -> Int {
  8
}

///|
pub fn LRESULT_122bec4ec380::abi_alignment() -> Int {
  8
}

///|
pub fn LRESULT_122bec4ec380::raw_address(
  self : LRESULT_122bec4ec380,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LRESULT_122bec4ec380::with_raw_address(
  self : LRESULT_122bec4ec380,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LRESULT_122bec4ec380 with fn equal(
  self : LRESULT_122bec4ec380,
  other : LRESULT_122bec4ec380,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LRESULT_122bec4ec380 with fn to_repr(
  self : LRESULT_122bec4ec380,
) -> Repr {
  Repr::opaque_("LRESULT_122bec4ec380", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LRESULT_122bec4ec380", Repr::literal("<closed>"))
  }
}

///|
pub fn LRESULT_122bec4ec380::value(
  self : LRESULT_122bec4ec380,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn LRESULT_122bec4ec380::set_value(
  self : LRESULT_122bec4ec380,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.LUID.
pub(all) struct LUID_d126dd202e2a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let luid_d126dd202e2a_size : Int = 8

///|
pub let luid_d126dd202e2a_alignment : Int = 4

///|
pub fn LUID_d126dd202e2a::new() -> LUID_d126dd202e2a raise @win32_core.WindowsError {
  let value_ : LUID_d126dd202e2a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn LUID_d126dd202e2a::from_bytes(
  raw_bytes : Bytes,
) -> LUID_d126dd202e2a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Foundation.LUID requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LUID_d126dd202e2a::bytes(
  self : LUID_d126dd202e2a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LUID_d126dd202e2a::abi_size() -> Int {
  8
}

///|
pub fn LUID_d126dd202e2a::abi_alignment() -> Int {
  4
}

///|
pub fn LUID_d126dd202e2a::raw_address(
  self : LUID_d126dd202e2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LUID_d126dd202e2a::with_raw_address(
  self : LUID_d126dd202e2a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LUID_d126dd202e2a with fn equal(
  self : LUID_d126dd202e2a,
  other : LUID_d126dd202e2a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LUID_d126dd202e2a with fn to_repr(self : LUID_d126dd202e2a) -> Repr {
  Repr::opaque_("LUID_d126dd202e2a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LUID_d126dd202e2a", Repr::literal("<closed>"))
  }
}

///|
pub fn LUID_d126dd202e2a::low_part(
  self : LUID_d126dd202e2a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LUID_d126dd202e2a::set_low_part(
  self : LUID_d126dd202e2a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LUID_d126dd202e2a::high_part(
  self : LUID_d126dd202e2a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn LUID_d126dd202e2a::set_high_part(
  self : LUID_d126dd202e2a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.NEARPROC.
pub type NEARPROC_240b93c3ced2

///|
/// Metadata identity: Windows.Win32.Foundation.NTSTATUS.
pub(all) struct NTSTATUS_aea4e3a01449 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ntstatus_aea4e3a01449_size : Int = 4

///|
pub let ntstatus_aea4e3a01449_alignment : Int = 4

///|
pub fn NTSTATUS_aea4e3a01449::new() -> NTSTATUS_aea4e3a01449 raise @win32_core.WindowsError {
  let value_ : NTSTATUS_aea4e3a01449 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NTSTATUS_aea4e3a01449::from_bytes(
  raw_bytes : Bytes,
) -> NTSTATUS_aea4e3a01449 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.NTSTATUS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NTSTATUS_aea4e3a01449::bytes(
  self : NTSTATUS_aea4e3a01449,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NTSTATUS_aea4e3a01449::abi_size() -> Int {
  4
}

///|
pub fn NTSTATUS_aea4e3a01449::abi_alignment() -> Int {
  4
}

///|
pub fn NTSTATUS_aea4e3a01449::raw_address(
  self : NTSTATUS_aea4e3a01449,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NTSTATUS_aea4e3a01449::with_raw_address(
  self : NTSTATUS_aea4e3a01449,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NTSTATUS_aea4e3a01449 with fn equal(
  self : NTSTATUS_aea4e3a01449,
  other : NTSTATUS_aea4e3a01449,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NTSTATUS_aea4e3a01449 with fn to_repr(
  self : NTSTATUS_aea4e3a01449,
) -> Repr {
  Repr::opaque_("NTSTATUS_aea4e3a01449", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NTSTATUS_aea4e3a01449", Repr::literal("<closed>"))
  }
}

///|
pub fn NTSTATUS_aea4e3a01449::value(
  self : NTSTATUS_aea4e3a01449,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn NTSTATUS_aea4e3a01449::set_value(
  self : NTSTATUS_aea4e3a01449,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.NTSTATUSFACILITYCODE.
pub(all) struct NTSTATUSFACILITYCODE_c532d0e12305(Int) derive(Debug, Eq, Compare)

///|
pub fn NTSTATUSFACILITYCODE_c532d0e12305::from_int(
  value : Int,
) -> NTSTATUSFACILITYCODE_c532d0e12305 {
  NTSTATUSFACILITYCODE_c532d0e12305(value)
}

///|
pub fn NTSTATUSFACILITYCODE_c532d0e12305::to_int(
  self : NTSTATUSFACILITYCODE_c532d0e12305,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Foundation.NTSTATUSSEVERITYCODE.
pub(all) struct NTSTATUSSEVERITYCODE_b683b6f8ee76(Int) derive(Debug, Eq, Compare)

///|
pub fn NTSTATUSSEVERITYCODE_b683b6f8ee76::from_int(
  value : Int,
) -> NTSTATUSSEVERITYCODE_b683b6f8ee76 {
  NTSTATUSSEVERITYCODE_b683b6f8ee76(value)
}

///|
pub fn NTSTATUSSEVERITYCODE_b683b6f8ee76::to_int(
  self : NTSTATUSSEVERITYCODE_b683b6f8ee76,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Foundation.OBJECTATTRIBUTEFLAGS.
pub(all) struct OBJECTATTRIBUTEFLAGS_3d4c44cefc7e(Int) derive(Debug, Eq, Compare)

///|
pub fn OBJECTATTRIBUTEFLAGS_3d4c44cefc7e::from_int(
  value : Int,
) -> OBJECTATTRIBUTEFLAGS_3d4c44cefc7e {
  OBJECTATTRIBUTEFLAGS_3d4c44cefc7e(value)
}

///|
pub fn OBJECTATTRIBUTEFLAGS_3d4c44cefc7e::to_int(
  self : OBJECTATTRIBUTEFLAGS_3d4c44cefc7e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Foundation.PAPCFUNC.
pub type PAPCFUNC_419ed0a980ec

///|
/// Metadata identity: Windows.Win32.Foundation.POINT.
pub(all) struct POINT_48d934d62b68 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let point_48d934d62b68_size : Int = 8

///|
pub let point_48d934d62b68_alignment : Int = 4

///|
pub fn POINT_48d934d62b68::new() -> POINT_48d934d62b68 raise @win32_core.WindowsError {
  let value_ : POINT_48d934d62b68 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn POINT_48d934d62b68::from_bytes(
  raw_bytes : Bytes,
) -> POINT_48d934d62b68 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Foundation.POINT requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POINT_48d934d62b68::bytes(
  self : POINT_48d934d62b68,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POINT_48d934d62b68::abi_size() -> Int {
  8
}

///|
pub fn POINT_48d934d62b68::abi_alignment() -> Int {
  4
}

///|
pub fn POINT_48d934d62b68::raw_address(
  self : POINT_48d934d62b68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POINT_48d934d62b68::with_raw_address(
  self : POINT_48d934d62b68,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POINT_48d934d62b68 with fn equal(
  self : POINT_48d934d62b68,
  other : POINT_48d934d62b68,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POINT_48d934d62b68 with fn to_repr(self : POINT_48d934d62b68) -> Repr {
  Repr::opaque_("POINT_48d934d62b68", Repr(self.bytes())) catch {
    _ => Repr::opaque_("POINT_48d934d62b68", Repr::literal("<closed>"))
  }
}

///|
pub fn POINT_48d934d62b68::x(
  self : POINT_48d934d62b68,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn POINT_48d934d62b68::set_x(
  self : POINT_48d934d62b68,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn POINT_48d934d62b68::y(
  self : POINT_48d934d62b68,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn POINT_48d934d62b68::set_y(
  self : POINT_48d934d62b68,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.POINTL.
pub(all) struct POINTL_441e33686183 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pointl_441e33686183_size : Int = 8

///|
pub let pointl_441e33686183_alignment : Int = 4

///|
pub fn POINTL_441e33686183::new() -> POINTL_441e33686183 raise @win32_core.WindowsError {
  let value_ : POINTL_441e33686183 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn POINTL_441e33686183::from_bytes(
  raw_bytes : Bytes,
) -> POINTL_441e33686183 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.POINTL requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POINTL_441e33686183::bytes(
  self : POINTL_441e33686183,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POINTL_441e33686183::abi_size() -> Int {
  8
}

///|
pub fn POINTL_441e33686183::abi_alignment() -> Int {
  4
}

///|
pub fn POINTL_441e33686183::raw_address(
  self : POINTL_441e33686183,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POINTL_441e33686183::with_raw_address(
  self : POINTL_441e33686183,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POINTL_441e33686183 with fn equal(
  self : POINTL_441e33686183,
  other : POINTL_441e33686183,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POINTL_441e33686183 with fn to_repr(
  self : POINTL_441e33686183,
) -> Repr {
  Repr::opaque_("POINTL_441e33686183", Repr(self.bytes())) catch {
    _ => Repr::opaque_("POINTL_441e33686183", Repr::literal("<closed>"))
  }
}

///|
pub fn POINTL_441e33686183::x(
  self : POINTL_441e33686183,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn POINTL_441e33686183::set_x(
  self : POINTL_441e33686183,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn POINTL_441e33686183::y(
  self : POINTL_441e33686183,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn POINTL_441e33686183::set_y(
  self : POINTL_441e33686183,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.POINTS.
pub(all) struct POINTS_fda91da298c3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let points_fda91da298c3_size : Int = 4

///|
pub let points_fda91da298c3_alignment : Int = 2

///|
pub fn POINTS_fda91da298c3::new() -> POINTS_fda91da298c3 raise @win32_core.WindowsError {
  let value_ : POINTS_fda91da298c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn POINTS_fda91da298c3::from_bytes(
  raw_bytes : Bytes,
) -> POINTS_fda91da298c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.POINTS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POINTS_fda91da298c3::bytes(
  self : POINTS_fda91da298c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POINTS_fda91da298c3::abi_size() -> Int {
  4
}

///|
pub fn POINTS_fda91da298c3::abi_alignment() -> Int {
  2
}

///|
pub fn POINTS_fda91da298c3::raw_address(
  self : POINTS_fda91da298c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POINTS_fda91da298c3::with_raw_address(
  self : POINTS_fda91da298c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POINTS_fda91da298c3 with fn equal(
  self : POINTS_fda91da298c3,
  other : POINTS_fda91da298c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POINTS_fda91da298c3 with fn to_repr(
  self : POINTS_fda91da298c3,
) -> Repr {
  Repr::opaque_("POINTS_fda91da298c3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("POINTS_fda91da298c3", Repr::literal("<closed>"))
  }
}

///|
pub fn POINTS_fda91da298c3::x(
  self : POINTS_fda91da298c3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn POINTS_fda91da298c3::set_x(
  self : POINTS_fda91da298c3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn POINTS_fda91da298c3::y(
  self : POINTS_fda91da298c3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn POINTS_fda91da298c3::set_y(
  self : POINTS_fda91da298c3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.PROC.
pub type PROC_b2e1f0ada96c

///|
/// Metadata identity: Windows.Win32.Foundation.PROPERTYKEY.
pub(all) struct PROPERTYKEY_97b524be3499 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let propertykey_97b524be3499_size : Int = 20

///|
pub let propertykey_97b524be3499_alignment : Int = 4

///|
pub fn PROPERTYKEY_97b524be3499::new() -> PROPERTYKEY_97b524be3499 raise @win32_core.WindowsError {
  let value_ : PROPERTYKEY_97b524be3499 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn PROPERTYKEY_97b524be3499::from_bytes(
  raw_bytes : Bytes,
) -> PROPERTYKEY_97b524be3499 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.PROPERTYKEY requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROPERTYKEY_97b524be3499::bytes(
  self : PROPERTYKEY_97b524be3499,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPERTYKEY_97b524be3499::abi_size() -> Int {
  20
}

///|
pub fn PROPERTYKEY_97b524be3499::abi_alignment() -> Int {
  4
}

///|
pub fn PROPERTYKEY_97b524be3499::raw_address(
  self : PROPERTYKEY_97b524be3499,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPERTYKEY_97b524be3499::with_raw_address(
  self : PROPERTYKEY_97b524be3499,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPERTYKEY_97b524be3499 with fn equal(
  self : PROPERTYKEY_97b524be3499,
  other : PROPERTYKEY_97b524be3499,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPERTYKEY_97b524be3499 with fn to_repr(
  self : PROPERTYKEY_97b524be3499,
) -> Repr {
  Repr::opaque_("PROPERTYKEY_97b524be3499", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PROPERTYKEY_97b524be3499", Repr::literal("<closed>"))
  }
}

///|
pub fn PROPERTYKEY_97b524be3499::pid(
  self : PROPERTYKEY_97b524be3499,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PROPERTYKEY_97b524be3499::set_pid(
  self : PROPERTYKEY_97b524be3499,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.PSTR.
pub(all) struct PSTR_821cfb27bc02 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pstr_821cfb27bc02_size : Int = 8

///|
pub let pstr_821cfb27bc02_alignment : Int = 8

///|
pub fn PSTR_821cfb27bc02::new() -> PSTR_821cfb27bc02 raise @win32_core.WindowsError {
  let value_ : PSTR_821cfb27bc02 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PSTR_821cfb27bc02::from_bytes(
  raw_bytes : Bytes,
) -> PSTR_821cfb27bc02 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Foundation.PSTR requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSTR_821cfb27bc02::bytes(
  self : PSTR_821cfb27bc02,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSTR_821cfb27bc02::abi_size() -> Int {
  8
}

///|
pub fn PSTR_821cfb27bc02::abi_alignment() -> Int {
  8
}

///|
pub fn PSTR_821cfb27bc02::raw_address(
  self : PSTR_821cfb27bc02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSTR_821cfb27bc02::with_raw_address(
  self : PSTR_821cfb27bc02,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSTR_821cfb27bc02 with fn equal(
  self : PSTR_821cfb27bc02,
  other : PSTR_821cfb27bc02,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSTR_821cfb27bc02 with fn to_repr(self : PSTR_821cfb27bc02) -> Repr {
  Repr::opaque_("PSTR_821cfb27bc02", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PSTR_821cfb27bc02", Repr::literal("<closed>"))
  }
}

///|
pub fn PSTR_821cfb27bc02::value_raw(
  self : PSTR_821cfb27bc02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PSTR_821cfb27bc02::set_value_raw(
  self : PSTR_821cfb27bc02,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.PWSTR.
pub(all) struct PWSTR_998cedf43c53 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_value : @win32_strings.PWStrBuffer?
}

///|
pub let pwstr_998cedf43c53_size : Int = 8

///|
pub let pwstr_998cedf43c53_alignment : Int = 8

///|
pub fn PWSTR_998cedf43c53::new() -> PWSTR_998cedf43c53 raise @win32_core.WindowsError {
  let value_ : PWSTR_998cedf43c53 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_value: None,
  }
  value_
}

///|
pub fn PWSTR_998cedf43c53::from_bytes(
  raw_bytes : Bytes,
) -> PWSTR_998cedf43c53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Foundation.PWSTR requires 8 ABI bytes")
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_value: None,
  }
}

///|
pub fn PWSTR_998cedf43c53::bytes(
  self : PWSTR_998cedf43c53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PWSTR_998cedf43c53::abi_size() -> Int {
  8
}

///|
pub fn PWSTR_998cedf43c53::abi_alignment() -> Int {
  8
}

///|
pub fn PWSTR_998cedf43c53::raw_address(
  self : PWSTR_998cedf43c53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PWSTR_998cedf43c53::with_raw_address(
  self : PWSTR_998cedf43c53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PWSTR_998cedf43c53 with fn equal(
  self : PWSTR_998cedf43c53,
  other : PWSTR_998cedf43c53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PWSTR_998cedf43c53 with fn to_repr(self : PWSTR_998cedf43c53) -> Repr {
  Repr::opaque_("PWSTR_998cedf43c53", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PWSTR_998cedf43c53", Repr::literal("<closed>"))
  }
}

///|
pub fn PWSTR_998cedf43c53::value_raw(
  self : PWSTR_998cedf43c53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PWSTR_998cedf43c53::set_value_raw(
  self : PWSTR_998cedf43c53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PWSTR_998cedf43c53::set_value(
  self : PWSTR_998cedf43c53,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_value = Some(value)
}

///|
pub fn PWSTR_998cedf43c53::clear_value(
  self : PWSTR_998cedf43c53,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_value = None
}

///|
/// Metadata identity: Windows.Win32.Foundation.RECT.
pub(all) struct RECT_dc5b788d9702 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rect_dc5b788d9702_size : Int = 16

///|
pub let rect_dc5b788d9702_alignment : Int = 4

///|
pub fn RECT_dc5b788d9702::new() -> RECT_dc5b788d9702 raise @win32_core.WindowsError {
  let value_ : RECT_dc5b788d9702 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RECT_dc5b788d9702::from_bytes(
  raw_bytes : Bytes,
) -> RECT_dc5b788d9702 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument("Windows.Win32.Foundation.RECT requires 16 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RECT_dc5b788d9702::bytes(
  self : RECT_dc5b788d9702,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RECT_dc5b788d9702::abi_size() -> Int {
  16
}

///|
pub fn RECT_dc5b788d9702::abi_alignment() -> Int {
  4
}

///|
pub fn RECT_dc5b788d9702::raw_address(
  self : RECT_dc5b788d9702,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RECT_dc5b788d9702::with_raw_address(
  self : RECT_dc5b788d9702,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RECT_dc5b788d9702 with fn equal(
  self : RECT_dc5b788d9702,
  other : RECT_dc5b788d9702,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RECT_dc5b788d9702 with fn to_repr(self : RECT_dc5b788d9702) -> Repr {
  Repr::opaque_("RECT_dc5b788d9702", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RECT_dc5b788d9702", Repr::literal("<closed>"))
  }
}

///|
pub fn RECT_dc5b788d9702::left(
  self : RECT_dc5b788d9702,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn RECT_dc5b788d9702::set_left(
  self : RECT_dc5b788d9702,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn RECT_dc5b788d9702::top(
  self : RECT_dc5b788d9702,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn RECT_dc5b788d9702::set_top(
  self : RECT_dc5b788d9702,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn RECT_dc5b788d9702::right(
  self : RECT_dc5b788d9702,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn RECT_dc5b788d9702::set_right(
  self : RECT_dc5b788d9702,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn RECT_dc5b788d9702::bottom(
  self : RECT_dc5b788d9702,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn RECT_dc5b788d9702::set_bottom(
  self : RECT_dc5b788d9702,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.RECTL.
pub(all) struct RECTL_6d189eb51220 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rectl_6d189eb51220_size : Int = 16

///|
pub let rectl_6d189eb51220_alignment : Int = 4

///|
pub fn RECTL_6d189eb51220::new() -> RECTL_6d189eb51220 raise @win32_core.WindowsError {
  let value_ : RECTL_6d189eb51220 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RECTL_6d189eb51220::from_bytes(
  raw_bytes : Bytes,
) -> RECTL_6d189eb51220 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.RECTL requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RECTL_6d189eb51220::bytes(
  self : RECTL_6d189eb51220,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RECTL_6d189eb51220::abi_size() -> Int {
  16
}

///|
pub fn RECTL_6d189eb51220::abi_alignment() -> Int {
  4
}

///|
pub fn RECTL_6d189eb51220::raw_address(
  self : RECTL_6d189eb51220,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RECTL_6d189eb51220::with_raw_address(
  self : RECTL_6d189eb51220,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RECTL_6d189eb51220 with fn equal(
  self : RECTL_6d189eb51220,
  other : RECTL_6d189eb51220,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RECTL_6d189eb51220 with fn to_repr(self : RECTL_6d189eb51220) -> Repr {
  Repr::opaque_("RECTL_6d189eb51220", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RECTL_6d189eb51220", Repr::literal("<closed>"))
  }
}

///|
pub fn RECTL_6d189eb51220::left(
  self : RECTL_6d189eb51220,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn RECTL_6d189eb51220::set_left(
  self : RECTL_6d189eb51220,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn RECTL_6d189eb51220::top(
  self : RECTL_6d189eb51220,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn RECTL_6d189eb51220::set_top(
  self : RECTL_6d189eb51220,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn RECTL_6d189eb51220::right(
  self : RECTL_6d189eb51220,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn RECTL_6d189eb51220::set_right(
  self : RECTL_6d189eb51220,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn RECTL_6d189eb51220::bottom(
  self : RECTL_6d189eb51220,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn RECTL_6d189eb51220::set_bottom(
  self : RECTL_6d189eb51220,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.SHANDLEPTR.
pub(all) struct SHANDLEPTR_17708d6649dc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let shandleptr_17708d6649dc_size : Int = 8

///|
pub let shandleptr_17708d6649dc_alignment : Int = 8

///|
pub fn SHANDLEPTR_17708d6649dc::new() -> SHANDLEPTR_17708d6649dc raise @win32_core.WindowsError {
  let value_ : SHANDLEPTR_17708d6649dc = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SHANDLEPTR_17708d6649dc::from_bytes(
  raw_bytes : Bytes,
) -> SHANDLEPTR_17708d6649dc raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.SHANDLEPTR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SHANDLEPTR_17708d6649dc::bytes(
  self : SHANDLEPTR_17708d6649dc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SHANDLEPTR_17708d6649dc::abi_size() -> Int {
  8
}

///|
pub fn SHANDLEPTR_17708d6649dc::abi_alignment() -> Int {
  8
}

///|
pub fn SHANDLEPTR_17708d6649dc::raw_address(
  self : SHANDLEPTR_17708d6649dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SHANDLEPTR_17708d6649dc::with_raw_address(
  self : SHANDLEPTR_17708d6649dc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SHANDLEPTR_17708d6649dc with fn equal(
  self : SHANDLEPTR_17708d6649dc,
  other : SHANDLEPTR_17708d6649dc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SHANDLEPTR_17708d6649dc with fn to_repr(
  self : SHANDLEPTR_17708d6649dc,
) -> Repr {
  Repr::opaque_("SHANDLEPTR_17708d6649dc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SHANDLEPTR_17708d6649dc", Repr::literal("<closed>"))
  }
}

///|
pub fn SHANDLEPTR_17708d6649dc::value(
  self : SHANDLEPTR_17708d6649dc,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn SHANDLEPTR_17708d6649dc::set_value(
  self : SHANDLEPTR_17708d6649dc,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.SIZE.
pub(all) struct SIZE_11175f7b4ee1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let size_11175f7b4ee1_size : Int = 8

///|
pub let size_11175f7b4ee1_alignment : Int = 4

///|
pub fn SIZE_11175f7b4ee1::new() -> SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  let value_ : SIZE_11175f7b4ee1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SIZE_11175f7b4ee1::from_bytes(
  raw_bytes : Bytes,
) -> SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Foundation.SIZE requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIZE_11175f7b4ee1::bytes(
  self : SIZE_11175f7b4ee1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIZE_11175f7b4ee1::abi_size() -> Int {
  8
}

///|
pub fn SIZE_11175f7b4ee1::abi_alignment() -> Int {
  4
}

///|
pub fn SIZE_11175f7b4ee1::raw_address(
  self : SIZE_11175f7b4ee1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIZE_11175f7b4ee1::with_raw_address(
  self : SIZE_11175f7b4ee1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIZE_11175f7b4ee1 with fn equal(
  self : SIZE_11175f7b4ee1,
  other : SIZE_11175f7b4ee1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIZE_11175f7b4ee1 with fn to_repr(self : SIZE_11175f7b4ee1) -> Repr {
  Repr::opaque_("SIZE_11175f7b4ee1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SIZE_11175f7b4ee1", Repr::literal("<closed>"))
  }
}

///|
pub fn SIZE_11175f7b4ee1::cx(
  self : SIZE_11175f7b4ee1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SIZE_11175f7b4ee1::set_cx(
  self : SIZE_11175f7b4ee1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn SIZE_11175f7b4ee1::cy(
  self : SIZE_11175f7b4ee1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn SIZE_11175f7b4ee1::set_cy(
  self : SIZE_11175f7b4ee1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.SYSTEMTIME.
pub(all) struct SYSTEMTIME_312dc00e2237 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemtime_312dc00e2237_size : Int = 16

///|
pub let systemtime_312dc00e2237_alignment : Int = 2

///|
pub fn SYSTEMTIME_312dc00e2237::new() -> SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  let value_ : SYSTEMTIME_312dc00e2237 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMTIME_312dc00e2237::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.SYSTEMTIME requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMTIME_312dc00e2237::bytes(
  self : SYSTEMTIME_312dc00e2237,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMTIME_312dc00e2237::abi_size() -> Int {
  16
}

///|
pub fn SYSTEMTIME_312dc00e2237::abi_alignment() -> Int {
  2
}

///|
pub fn SYSTEMTIME_312dc00e2237::raw_address(
  self : SYSTEMTIME_312dc00e2237,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMTIME_312dc00e2237::with_raw_address(
  self : SYSTEMTIME_312dc00e2237,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMTIME_312dc00e2237 with fn equal(
  self : SYSTEMTIME_312dc00e2237,
  other : SYSTEMTIME_312dc00e2237,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMTIME_312dc00e2237 with fn to_repr(
  self : SYSTEMTIME_312dc00e2237,
) -> Repr {
  Repr::opaque_("SYSTEMTIME_312dc00e2237", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SYSTEMTIME_312dc00e2237", Repr::literal("<closed>"))
  }
}

///|
pub fn SYSTEMTIME_312dc00e2237::w_year(
  self : SYSTEMTIME_312dc00e2237,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SYSTEMTIME_312dc00e2237::set_w_year(
  self : SYSTEMTIME_312dc00e2237,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SYSTEMTIME_312dc00e2237::w_month(
  self : SYSTEMTIME_312dc00e2237,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn SYSTEMTIME_312dc00e2237::set_w_month(
  self : SYSTEMTIME_312dc00e2237,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn SYSTEMTIME_312dc00e2237::w_day_of_week(
  self : SYSTEMTIME_312dc00e2237,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn SYSTEMTIME_312dc00e2237::set_w_day_of_week(
  self : SYSTEMTIME_312dc00e2237,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn SYSTEMTIME_312dc00e2237::w_day(
  self : SYSTEMTIME_312dc00e2237,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn SYSTEMTIME_312dc00e2237::set_w_day(
  self : SYSTEMTIME_312dc00e2237,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn SYSTEMTIME_312dc00e2237::w_hour(
  self : SYSTEMTIME_312dc00e2237,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn SYSTEMTIME_312dc00e2237::set_w_hour(
  self : SYSTEMTIME_312dc00e2237,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn SYSTEMTIME_312dc00e2237::w_minute(
  self : SYSTEMTIME_312dc00e2237,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn SYSTEMTIME_312dc00e2237::set_w_minute(
  self : SYSTEMTIME_312dc00e2237,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn SYSTEMTIME_312dc00e2237::w_second(
  self : SYSTEMTIME_312dc00e2237,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn SYSTEMTIME_312dc00e2237::set_w_second(
  self : SYSTEMTIME_312dc00e2237,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn SYSTEMTIME_312dc00e2237::w_milliseconds(
  self : SYSTEMTIME_312dc00e2237,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn SYSTEMTIME_312dc00e2237::set_w_milliseconds(
  self : SYSTEMTIME_312dc00e2237,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.UNICODESTRING.
pub(all) struct UNICODESTRING_0417e7817c14 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_buffer : @win32_strings.PWStrBuffer?
}

///|
pub let unicodestring_0417e7817c14_size : Int = 16

///|
pub let unicodestring_0417e7817c14_alignment : Int = 8

///|
pub fn UNICODESTRING_0417e7817c14::new() -> UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  let value_ : UNICODESTRING_0417e7817c14 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_buffer: None,
  }
  value_
}

///|
pub fn UNICODESTRING_0417e7817c14::from_bytes(
  raw_bytes : Bytes,
) -> UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.UNICODESTRING requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_buffer: None,
  }
}

///|
pub fn UNICODESTRING_0417e7817c14::bytes(
  self : UNICODESTRING_0417e7817c14,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UNICODESTRING_0417e7817c14::abi_size() -> Int {
  16
}

///|
pub fn UNICODESTRING_0417e7817c14::abi_alignment() -> Int {
  8
}

///|
pub fn UNICODESTRING_0417e7817c14::raw_address(
  self : UNICODESTRING_0417e7817c14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UNICODESTRING_0417e7817c14::with_raw_address(
  self : UNICODESTRING_0417e7817c14,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UNICODESTRING_0417e7817c14 with fn equal(
  self : UNICODESTRING_0417e7817c14,
  other : UNICODESTRING_0417e7817c14,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UNICODESTRING_0417e7817c14 with fn to_repr(
  self : UNICODESTRING_0417e7817c14,
) -> Repr {
  Repr::opaque_("UNICODESTRING_0417e7817c14", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UNICODESTRING_0417e7817c14", Repr::literal("<closed>"))
  }
}

///|
pub fn UNICODESTRING_0417e7817c14::length(
  self : UNICODESTRING_0417e7817c14,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn UNICODESTRING_0417e7817c14::set_length(
  self : UNICODESTRING_0417e7817c14,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn UNICODESTRING_0417e7817c14::maximum_length(
  self : UNICODESTRING_0417e7817c14,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn UNICODESTRING_0417e7817c14::set_maximum_length(
  self : UNICODESTRING_0417e7817c14,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn UNICODESTRING_0417e7817c14::buffer_raw(
  self : UNICODESTRING_0417e7817c14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn UNICODESTRING_0417e7817c14::set_buffer_raw(
  self : UNICODESTRING_0417e7817c14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn UNICODESTRING_0417e7817c14::set_buffer(
  self : UNICODESTRING_0417e7817c14,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_buffer = Some(value)
}

///|
pub fn UNICODESTRING_0417e7817c14::clear_buffer(
  self : UNICODESTRING_0417e7817c14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_buffer = None
}

///|
/// Metadata identity: Windows.Win32.Foundation.VARIANTBOOL.
pub(all) struct VARIANTBOOL_dc75592bd0b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let variantbool_dc75592bd0b4_size : Int = 2

///|
pub let variantbool_dc75592bd0b4_alignment : Int = 2

///|
pub fn VARIANTBOOL_dc75592bd0b4::new() -> VARIANTBOOL_dc75592bd0b4 raise @win32_core.WindowsError {
  let value_ : VARIANTBOOL_dc75592bd0b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn VARIANTBOOL_dc75592bd0b4::from_bytes(
  raw_bytes : Bytes,
) -> VARIANTBOOL_dc75592bd0b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.VARIANTBOOL requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VARIANTBOOL_dc75592bd0b4::bytes(
  self : VARIANTBOOL_dc75592bd0b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VARIANTBOOL_dc75592bd0b4::abi_size() -> Int {
  2
}

///|
pub fn VARIANTBOOL_dc75592bd0b4::abi_alignment() -> Int {
  2
}

///|
pub fn VARIANTBOOL_dc75592bd0b4::raw_address(
  self : VARIANTBOOL_dc75592bd0b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VARIANTBOOL_dc75592bd0b4::with_raw_address(
  self : VARIANTBOOL_dc75592bd0b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VARIANTBOOL_dc75592bd0b4 with fn equal(
  self : VARIANTBOOL_dc75592bd0b4,
  other : VARIANTBOOL_dc75592bd0b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VARIANTBOOL_dc75592bd0b4 with fn to_repr(
  self : VARIANTBOOL_dc75592bd0b4,
) -> Repr {
  Repr::opaque_("VARIANTBOOL_dc75592bd0b4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VARIANTBOOL_dc75592bd0b4", Repr::literal("<closed>"))
  }
}

///|
pub fn VARIANTBOOL_dc75592bd0b4::value(
  self : VARIANTBOOL_dc75592bd0b4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn VARIANTBOOL_dc75592bd0b4::set_value(
  self : VARIANTBOOL_dc75592bd0b4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Foundation.WAITEVENT.
pub(all) struct WAITEVENT_9181782125e2(Int) derive(Debug, Eq, Compare)

///|
pub fn WAITEVENT_9181782125e2::from_int(value : Int) -> WAITEVENT_9181782125e2 {
  WAITEVENT_9181782125e2(value)
}

///|
pub fn WAITEVENT_9181782125e2::to_int(self : WAITEVENT_9181782125e2) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Foundation.WIN32ERROR.
pub(all) struct WIN32ERROR_de7527e5f234(Int) derive(Debug, Eq, Compare)

///|
pub fn WIN32ERROR_de7527e5f234::from_int(
  value : Int,
) -> WIN32ERROR_de7527e5f234 {
  WIN32ERROR_de7527e5f234(value)
}

///|
pub fn WIN32ERROR_de7527e5f234::to_int(self : WIN32ERROR_de7527e5f234) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Foundation.WPARAM.
pub(all) struct WPARAM_10f66973c9ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wparam_10f66973c9ca_size : Int = 8

///|
pub let wparam_10f66973c9ca_alignment : Int = 8

///|
pub fn WPARAM_10f66973c9ca::new() -> WPARAM_10f66973c9ca raise @win32_core.WindowsError {
  let value_ : WPARAM_10f66973c9ca = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WPARAM_10f66973c9ca::from_bytes(
  raw_bytes : Bytes,
) -> WPARAM_10f66973c9ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.WPARAM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WPARAM_10f66973c9ca::bytes(
  self : WPARAM_10f66973c9ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WPARAM_10f66973c9ca::abi_size() -> Int {
  8
}

///|
pub fn WPARAM_10f66973c9ca::abi_alignment() -> Int {
  8
}

///|
pub fn WPARAM_10f66973c9ca::raw_address(
  self : WPARAM_10f66973c9ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WPARAM_10f66973c9ca::with_raw_address(
  self : WPARAM_10f66973c9ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WPARAM_10f66973c9ca with fn equal(
  self : WPARAM_10f66973c9ca,
  other : WPARAM_10f66973c9ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WPARAM_10f66973c9ca with fn to_repr(
  self : WPARAM_10f66973c9ca,
) -> Repr {
  Repr::opaque_("WPARAM_10f66973c9ca", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WPARAM_10f66973c9ca", Repr::literal("<closed>"))
  }
}

///|
pub fn WPARAM_10f66973c9ca::value(
  self : WPARAM_10f66973c9ca,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WPARAM_10f66973c9ca::set_value(
  self : WPARAM_10f66973c9ca,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}
