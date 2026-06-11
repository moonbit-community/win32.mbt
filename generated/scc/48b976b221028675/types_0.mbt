///|
/// Metadata identity: Windows.Win32.System.Search.SSVARIANTAnonymousEUnionBLOBType.
pub(all) struct SSVARIANTAnonymousEUnionBLOBType_668b479d9911 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ssvariant_anonymous_e_union_blob_type_668b479d9911_size : Int = 32

///|
pub let ssvariant_anonymous_e_union_blob_type_668b479d9911_alignment : Int = 8

///|
pub fn SSVARIANTAnonymousEUnionBLOBType_668b479d9911::new() -> SSVARIANTAnonymousEUnionBLOBType_668b479d9911 raise @win32_core.WindowsError {
  let value_ : SSVARIANTAnonymousEUnionBLOBType_668b479d9911 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SSVARIANTAnonymousEUnionBLOBType_668b479d9911::from_bytes(
  raw_bytes : Bytes,
) -> SSVARIANTAnonymousEUnionBLOBType_668b479d9911 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SSVARIANTAnonymousEUnionBLOBType requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SSVARIANTAnonymousEUnionBLOBType_668b479d9911::bytes(
  self : SSVARIANTAnonymousEUnionBLOBType_668b479d9911,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SSVARIANTAnonymousEUnionBLOBType_668b479d9911::abi_size() -> Int {
  32
}

///|
pub fn SSVARIANTAnonymousEUnionBLOBType_668b479d9911::abi_alignment() -> Int {
  8
}

///|
pub fn SSVARIANTAnonymousEUnionBLOBType_668b479d9911::raw_address(
  self : SSVARIANTAnonymousEUnionBLOBType_668b479d9911,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SSVARIANTAnonymousEUnionBLOBType_668b479d9911::with_raw_address(
  self : SSVARIANTAnonymousEUnionBLOBType_668b479d9911,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SSVARIANTAnonymousEUnionBLOBType_668b479d9911 with fn equal(
  self : SSVARIANTAnonymousEUnionBLOBType_668b479d9911,
  other : SSVARIANTAnonymousEUnionBLOBType_668b479d9911,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SSVARIANTAnonymousEUnionBLOBType_668b479d9911 with fn to_repr(
  self : SSVARIANTAnonymousEUnionBLOBType_668b479d9911,
) -> Repr {
  Repr::opaque_(
    "SSVARIANTAnonymousEUnionBLOBType_668b479d9911",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SSVARIANTAnonymousEUnionBLOBType_668b479d9911",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SSVARIANTAnonymousEUnionBLOBType_668b479d9911::dbobj(
  self : SSVARIANTAnonymousEUnionBLOBType_668b479d9911,
) -> DBOBJECT_9f2e7a4ecd3b raise @win32_core.WindowsError {
  DBOBJECT_9f2e7a4ecd3b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn SSVARIANTAnonymousEUnionBLOBType_668b479d9911::set_dbobj(
  self : SSVARIANTAnonymousEUnionBLOBType_668b479d9911,
  value : DBOBJECT_9f2e7a4ecd3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn SSVARIANTAnonymousEUnionBLOBType_668b479d9911::p_unk_raw(
  self : SSVARIANTAnonymousEUnionBLOBType_668b479d9911,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SSVARIANTAnonymousEUnionBLOBType_668b479d9911::set_p_unk_raw(
  self : SSVARIANTAnonymousEUnionBLOBType_668b479d9911,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.SSVARIANTAnonymousEUnionBinaryVal.
pub(all) struct SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ssvariant_anonymous_e_union_binary_val_154d4bae89c4_size : Int = 24

///|
pub let ssvariant_anonymous_e_union_binary_val_154d4bae89c4_alignment : Int = 8

///|
pub fn SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4::new() -> SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4 raise @win32_core.WindowsError {
  let value_ : SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4::from_bytes(
  raw_bytes : Bytes,
) -> SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SSVARIANTAnonymousEUnionBinaryVal requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4::bytes(
  self : SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4::abi_size() -> Int {
  24
}

///|
pub fn SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4::abi_alignment() -> Int {
  8
}

///|
pub fn SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4::raw_address(
  self : SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4::with_raw_address(
  self : SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4 with fn equal(
  self : SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4,
  other : SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4 with fn to_repr(
  self : SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4,
) -> Repr {
  Repr::opaque_(
    "SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4::s_actual_length(
  self : SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4::set_s_actual_length(
  self : SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4::s_max_length(
  self : SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4::set_s_max_length(
  self : SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
pub fn SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4::prgb_binary_val_raw(
  self : SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4::set_prgb_binary_val_raw(
  self : SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4::dw_reserved(
  self : SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4::set_dw_reserved(
  self : SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.SSVARIANTAnonymousEUnionCharVal.
pub(all) struct SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwch_reserved : @win32_strings.PWStrBuffer?
}

///|
pub let ssvariant_anonymous_e_union_char_val_4ef38ad007d0_size : Int = 40

///|
pub let ssvariant_anonymous_e_union_char_val_4ef38ad007d0_alignment : Int = 8

///|
pub fn SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0::new() -> SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0 raise @win32_core.WindowsError {
  let value_ : SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pwch_reserved: None,
  }
  value_
}

///|
pub fn SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0::from_bytes(
  raw_bytes : Bytes,
) -> SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SSVARIANTAnonymousEUnionCharVal requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwch_reserved: None,
  }
}

///|
pub fn SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0::bytes(
  self : SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0::abi_size() -> Int {
  40
}

///|
pub fn SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0::abi_alignment() -> Int {
  8
}

///|
pub fn SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0::raw_address(
  self : SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0::with_raw_address(
  self : SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0 with fn equal(
  self : SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0,
  other : SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0 with fn to_repr(
  self : SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0,
) -> Repr {
  Repr::opaque_(
    "SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0::s_actual_length(
  self : SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0::set_s_actual_length(
  self : SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0::s_max_length(
  self : SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0::set_s_max_length(
  self : SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
pub fn SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0::pch_char_val_raw(
  self : SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0::set_pch_char_val_raw(
  self : SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0::dw_reserved(
  self : SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0::set_dw_reserved(
  self : SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0::pwch_reserved_raw(
  self : SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0::set_pwch_reserved_raw(
  self : SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0::set_pwch_reserved(
  self : SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_pwch_reserved = Some(value)
}

///|
pub fn SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0::clear_pwch_reserved(
  self : SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwch_reserved = None
}

///|
/// Metadata identity: Windows.Win32.System.Search.SSVARIANTAnonymousEUnionNCharVal.
pub(all) struct SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwch_n_char_val : @win32_strings.PWStrBuffer?
  mut root_pwch_reserved : @win32_strings.PWStrBuffer?
}

///|
pub let ssvariant_anonymous_e_union_n_char_val_0e9f1d016c57_size : Int = 40

///|
pub let ssvariant_anonymous_e_union_n_char_val_0e9f1d016c57_alignment : Int = 8

///|
pub fn SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57::new() -> SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57 raise @win32_core.WindowsError {
  let value_ : SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pwch_n_char_val: None,
    root_pwch_reserved: None,
  }
  value_
}

///|
pub fn SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57::from_bytes(
  raw_bytes : Bytes,
) -> SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SSVARIANTAnonymousEUnionNCharVal requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwch_n_char_val: None,
    root_pwch_reserved: None,
  }
}

///|
pub fn SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57::bytes(
  self : SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57::abi_size() -> Int {
  40
}

///|
pub fn SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57::abi_alignment() -> Int {
  8
}

///|
pub fn SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57::raw_address(
  self : SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57::with_raw_address(
  self : SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57 with fn equal(
  self : SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57,
  other : SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57 with fn to_repr(
  self : SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57,
) -> Repr {
  Repr::opaque_(
    "SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57::s_actual_length(
  self : SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57::set_s_actual_length(
  self : SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57::s_max_length(
  self : SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57::set_s_max_length(
  self : SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
pub fn SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57::pwch_n_char_val_raw(
  self : SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57::set_pwch_n_char_val_raw(
  self : SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57::set_pwch_n_char_val(
  self : SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwch_n_char_val = Some(value)
}

///|
pub fn SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57::clear_pwch_n_char_val(
  self : SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwch_n_char_val = None
}

///|
pub fn SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57::dw_reserved(
  self : SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57::set_dw_reserved(
  self : SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57::pwch_reserved_raw(
  self : SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57::set_pwch_reserved_raw(
  self : SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57::set_pwch_reserved(
  self : SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_pwch_reserved = Some(value)
}

///|
pub fn SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57::clear_pwch_reserved(
  self : SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwch_reserved = None
}

///|
/// Metadata identity: Windows.Win32.System.Search.SSVARIANTAnonymousEUnionUnknownType.
pub(all) struct SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ssvariant_anonymous_e_union_unknown_type_e70a5ae9021d_size : Int = 32

///|
pub let ssvariant_anonymous_e_union_unknown_type_e70a5ae9021d_alignment : Int = 8

///|
pub fn SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d::new() -> SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d raise @win32_core.WindowsError {
  let value_ : SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d::from_bytes(
  raw_bytes : Bytes,
) -> SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SSVARIANTAnonymousEUnionUnknownType requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d::bytes(
  self : SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d::abi_size() -> Int {
  32
}

///|
pub fn SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d::abi_alignment() -> Int {
  8
}

///|
pub fn SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d::raw_address(
  self : SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d::with_raw_address(
  self : SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d with fn equal(
  self : SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d,
  other : SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d with fn to_repr(
  self : SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d,
) -> Repr {
  Repr::opaque_(
    "SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d::dw_actual_length(
  self : SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d::set_dw_actual_length(
  self : SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d::p_unknown_data_raw(
  self : SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d::set_p_unknown_data_raw(
  self : SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.CATEGORIZATIONAnonymousEUnion.
pub(all) struct CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let categorization_anonymous_e_union_0e2ca938d6f4_size : Int = 16

///|
pub let categorization_anonymous_e_union_0e2ca938d6f4_alignment : Int = 8

///|
pub fn CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4::new() -> CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4 raise @win32_core.WindowsError {
  let value_ : CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4::from_bytes(
  raw_bytes : Bytes,
) -> CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.CATEGORIZATIONAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4::bytes(
  self : CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4::abi_size() -> Int {
  16
}

///|
pub fn CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4::abi_alignment() -> Int {
  8
}

///|
pub fn CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4::raw_address(
  self : CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4::with_raw_address(
  self : CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4 with fn equal(
  self : CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4,
  other : CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4 with fn to_repr(
  self : CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4,
) -> Repr {
  Repr::opaque_(
    "CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4::c_clusters(
  self : CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4::set_c_clusters(
  self : CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4::bucket(
  self : CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4,
) -> BUCKETCATEGORIZE_a3af41a8d91c raise @win32_core.WindowsError {
  BUCKETCATEGORIZE_a3af41a8d91c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4::set_bucket(
  self : CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4,
  value : BUCKETCATEGORIZE_a3af41a8d91c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4::range(
  self : CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4,
) -> RANGECATEGORIZE_ef4cdca70a8a raise @win32_core.WindowsError {
  RANGECATEGORIZE_ef4cdca70a8a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4::set_range(
  self : CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4,
  value : RANGECATEGORIZE_ef4cdca70a8a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Search.ODBCVSARGSAnonymous1EUnion.
pub(all) struct ODBCVSARGSAnonymous1EUnion_ccb552d397aa {
  raw_buffer : @win32_core.NativeBuffer
  mut root_wsz_arg : @win32_strings.PWStrBuffer?
}

///|
pub let odbcvsargs_anonymous1_e_union_ccb552d397aa_size : Int = 8

///|
pub let odbcvsargs_anonymous1_e_union_ccb552d397aa_alignment : Int = 8

///|
pub fn ODBCVSARGSAnonymous1EUnion_ccb552d397aa::new() -> ODBCVSARGSAnonymous1EUnion_ccb552d397aa raise @win32_core.WindowsError {
  let value_ : ODBCVSARGSAnonymous1EUnion_ccb552d397aa = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_wsz_arg: None,
  }
  value_
}

///|
pub fn ODBCVSARGSAnonymous1EUnion_ccb552d397aa::from_bytes(
  raw_bytes : Bytes,
) -> ODBCVSARGSAnonymous1EUnion_ccb552d397aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.ODBCVSARGSAnonymous1EUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_wsz_arg: None,
  }
}

///|
pub fn ODBCVSARGSAnonymous1EUnion_ccb552d397aa::bytes(
  self : ODBCVSARGSAnonymous1EUnion_ccb552d397aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ODBCVSARGSAnonymous1EUnion_ccb552d397aa::abi_size() -> Int {
  8
}

///|
pub fn ODBCVSARGSAnonymous1EUnion_ccb552d397aa::abi_alignment() -> Int {
  8
}

///|
pub fn ODBCVSARGSAnonymous1EUnion_ccb552d397aa::raw_address(
  self : ODBCVSARGSAnonymous1EUnion_ccb552d397aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ODBCVSARGSAnonymous1EUnion_ccb552d397aa::with_raw_address(
  self : ODBCVSARGSAnonymous1EUnion_ccb552d397aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ODBCVSARGSAnonymous1EUnion_ccb552d397aa with fn equal(
  self : ODBCVSARGSAnonymous1EUnion_ccb552d397aa,
  other : ODBCVSARGSAnonymous1EUnion_ccb552d397aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ODBCVSARGSAnonymous1EUnion_ccb552d397aa with fn to_repr(
  self : ODBCVSARGSAnonymous1EUnion_ccb552d397aa,
) -> Repr {
  Repr::opaque_("ODBCVSARGSAnonymous1EUnion_ccb552d397aa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ODBCVSARGSAnonymous1EUnion_ccb552d397aa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ODBCVSARGSAnonymous1EUnion_ccb552d397aa::wsz_arg_raw(
  self : ODBCVSARGSAnonymous1EUnion_ccb552d397aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ODBCVSARGSAnonymous1EUnion_ccb552d397aa::set_wsz_arg_raw(
  self : ODBCVSARGSAnonymous1EUnion_ccb552d397aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ODBCVSARGSAnonymous1EUnion_ccb552d397aa::set_wsz_arg(
  self : ODBCVSARGSAnonymous1EUnion_ccb552d397aa,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_wsz_arg = Some(value)
}

///|
pub fn ODBCVSARGSAnonymous1EUnion_ccb552d397aa::clear_wsz_arg(
  self : ODBCVSARGSAnonymous1EUnion_ccb552d397aa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_wsz_arg = None
}

///|
pub fn ODBCVSARGSAnonymous1EUnion_ccb552d397aa::sz_arg_raw(
  self : ODBCVSARGSAnonymous1EUnion_ccb552d397aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ODBCVSARGSAnonymous1EUnion_ccb552d397aa::set_sz_arg_raw(
  self : ODBCVSARGSAnonymous1EUnion_ccb552d397aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.ODBCVSARGSAnonymous2EUnion.
pub(all) struct ODBCVSARGSAnonymous2EUnion_62b49bdf7719 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_wsz_correlation : @win32_strings.PWStrBuffer?
}

///|
pub let odbcvsargs_anonymous2_e_union_62b49bdf7719_size : Int = 8

///|
pub let odbcvsargs_anonymous2_e_union_62b49bdf7719_alignment : Int = 8

///|
pub fn ODBCVSARGSAnonymous2EUnion_62b49bdf7719::new() -> ODBCVSARGSAnonymous2EUnion_62b49bdf7719 raise @win32_core.WindowsError {
  let value_ : ODBCVSARGSAnonymous2EUnion_62b49bdf7719 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_wsz_correlation: None,
  }
  value_
}

///|
pub fn ODBCVSARGSAnonymous2EUnion_62b49bdf7719::from_bytes(
  raw_bytes : Bytes,
) -> ODBCVSARGSAnonymous2EUnion_62b49bdf7719 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.ODBCVSARGSAnonymous2EUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_wsz_correlation: None,
  }
}

///|
pub fn ODBCVSARGSAnonymous2EUnion_62b49bdf7719::bytes(
  self : ODBCVSARGSAnonymous2EUnion_62b49bdf7719,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ODBCVSARGSAnonymous2EUnion_62b49bdf7719::abi_size() -> Int {
  8
}

///|
pub fn ODBCVSARGSAnonymous2EUnion_62b49bdf7719::abi_alignment() -> Int {
  8
}

///|
pub fn ODBCVSARGSAnonymous2EUnion_62b49bdf7719::raw_address(
  self : ODBCVSARGSAnonymous2EUnion_62b49bdf7719,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ODBCVSARGSAnonymous2EUnion_62b49bdf7719::with_raw_address(
  self : ODBCVSARGSAnonymous2EUnion_62b49bdf7719,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ODBCVSARGSAnonymous2EUnion_62b49bdf7719 with fn equal(
  self : ODBCVSARGSAnonymous2EUnion_62b49bdf7719,
  other : ODBCVSARGSAnonymous2EUnion_62b49bdf7719,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ODBCVSARGSAnonymous2EUnion_62b49bdf7719 with fn to_repr(
  self : ODBCVSARGSAnonymous2EUnion_62b49bdf7719,
) -> Repr {
  Repr::opaque_("ODBCVSARGSAnonymous2EUnion_62b49bdf7719", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ODBCVSARGSAnonymous2EUnion_62b49bdf7719",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ODBCVSARGSAnonymous2EUnion_62b49bdf7719::wsz_correlation_raw(
  self : ODBCVSARGSAnonymous2EUnion_62b49bdf7719,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ODBCVSARGSAnonymous2EUnion_62b49bdf7719::set_wsz_correlation_raw(
  self : ODBCVSARGSAnonymous2EUnion_62b49bdf7719,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ODBCVSARGSAnonymous2EUnion_62b49bdf7719::set_wsz_correlation(
  self : ODBCVSARGSAnonymous2EUnion_62b49bdf7719,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_wsz_correlation = Some(value)
}

///|
pub fn ODBCVSARGSAnonymous2EUnion_62b49bdf7719::clear_wsz_correlation(
  self : ODBCVSARGSAnonymous2EUnion_62b49bdf7719,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_wsz_correlation = None
}

///|
pub fn ODBCVSARGSAnonymous2EUnion_62b49bdf7719::sz_correlation_raw(
  self : ODBCVSARGSAnonymous2EUnion_62b49bdf7719,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ODBCVSARGSAnonymous2EUnion_62b49bdf7719::set_sz_correlation_raw(
  self : ODBCVSARGSAnonymous2EUnion_62b49bdf7719,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.RESTRICTIONURes.
pub(all) struct RESTRICTIONURes_c918d6ec1d18 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let restrictionu_res_c918d6ec1d18_size : Int = 64

///|
pub let restrictionu_res_c918d6ec1d18_alignment : Int = 8

///|
pub fn RESTRICTIONURes_c918d6ec1d18::new() -> RESTRICTIONURes_c918d6ec1d18 raise @win32_core.WindowsError {
  let value_ : RESTRICTIONURes_c918d6ec1d18 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn RESTRICTIONURes_c918d6ec1d18::from_bytes(
  raw_bytes : Bytes,
) -> RESTRICTIONURes_c918d6ec1d18 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.RESTRICTIONURes requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RESTRICTIONURes_c918d6ec1d18::bytes(
  self : RESTRICTIONURes_c918d6ec1d18,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RESTRICTIONURes_c918d6ec1d18::abi_size() -> Int {
  64
}

///|
pub fn RESTRICTIONURes_c918d6ec1d18::abi_alignment() -> Int {
  8
}

///|
pub fn RESTRICTIONURes_c918d6ec1d18::raw_address(
  self : RESTRICTIONURes_c918d6ec1d18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RESTRICTIONURes_c918d6ec1d18::with_raw_address(
  self : RESTRICTIONURes_c918d6ec1d18,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RESTRICTIONURes_c918d6ec1d18 with fn equal(
  self : RESTRICTIONURes_c918d6ec1d18,
  other : RESTRICTIONURes_c918d6ec1d18,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RESTRICTIONURes_c918d6ec1d18 with fn to_repr(
  self : RESTRICTIONURes_c918d6ec1d18,
) -> Repr {
  Repr::opaque_("RESTRICTIONURes_c918d6ec1d18", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RESTRICTIONURes_c918d6ec1d18", Repr::literal("<closed>"))
  }
}

///|
pub fn RESTRICTIONURes_c918d6ec1d18::ar(
  self : RESTRICTIONURes_c918d6ec1d18,
) -> NODERESTRICTION_a1d7121609ba raise @win32_core.WindowsError {
  NODERESTRICTION_a1d7121609ba::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn RESTRICTIONURes_c918d6ec1d18::set_ar(
  self : RESTRICTIONURes_c918d6ec1d18,
  value : NODERESTRICTION_a1d7121609ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn RESTRICTIONURes_c918d6ec1d18::or_restriction(
  self : RESTRICTIONURes_c918d6ec1d18,
) -> NODERESTRICTION_a1d7121609ba raise @win32_core.WindowsError {
  NODERESTRICTION_a1d7121609ba::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn RESTRICTIONURes_c918d6ec1d18::set_or_restriction(
  self : RESTRICTIONURes_c918d6ec1d18,
  value : NODERESTRICTION_a1d7121609ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn RESTRICTIONURes_c918d6ec1d18::pxr(
  self : RESTRICTIONURes_c918d6ec1d18,
) -> NODERESTRICTION_a1d7121609ba raise @win32_core.WindowsError {
  NODERESTRICTION_a1d7121609ba::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn RESTRICTIONURes_c918d6ec1d18::set_pxr(
  self : RESTRICTIONURes_c918d6ec1d18,
  value : NODERESTRICTION_a1d7121609ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn RESTRICTIONURes_c918d6ec1d18::vr(
  self : RESTRICTIONURes_c918d6ec1d18,
) -> VECTORRESTRICTION_693959f16b33 raise @win32_core.WindowsError {
  VECTORRESTRICTION_693959f16b33::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn RESTRICTIONURes_c918d6ec1d18::set_vr(
  self : RESTRICTIONURes_c918d6ec1d18,
  value : VECTORRESTRICTION_693959f16b33,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn RESTRICTIONURes_c918d6ec1d18::nr_raw(
  self : RESTRICTIONURes_c918d6ec1d18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RESTRICTIONURes_c918d6ec1d18::set_nr_raw(
  self : RESTRICTIONURes_c918d6ec1d18,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RESTRICTIONURes_c918d6ec1d18::cr(
  self : RESTRICTIONURes_c918d6ec1d18,
) -> CONTENTRESTRICTION_720a4fb78580 raise @win32_core.WindowsError {
  CONTENTRESTRICTION_720a4fb78580::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn RESTRICTIONURes_c918d6ec1d18::set_cr(
  self : RESTRICTIONURes_c918d6ec1d18,
  value : CONTENTRESTRICTION_720a4fb78580,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn RESTRICTIONURes_c918d6ec1d18::nlr(
  self : RESTRICTIONURes_c918d6ec1d18,
) -> NATLANGUAGERESTRICTION_147c9fc4a164 raise @win32_core.WindowsError {
  NATLANGUAGERESTRICTION_147c9fc4a164::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn RESTRICTIONURes_c918d6ec1d18::set_nlr(
  self : RESTRICTIONURes_c918d6ec1d18,
  value : NATLANGUAGERESTRICTION_147c9fc4a164,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn RESTRICTIONURes_c918d6ec1d18::pr(
  self : RESTRICTIONURes_c918d6ec1d18,
) -> PROPERTYRESTRICTION_41aba7f493ab raise @win32_core.WindowsError {
  PROPERTYRESTRICTION_41aba7f493ab::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=64),
  )
}

///|
pub fn RESTRICTIONURes_c918d6ec1d18::set_pr(
  self : RESTRICTIONURes_c918d6ec1d18,
  value : PROPERTYRESTRICTION_41aba7f493ab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=64,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Search.SQLINTERVALSTRUCTIntvalEUnion.
pub(all) struct SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sqlintervalstruct_intval_e_union_e0d62d7e71b7_size : Int = 20

///|
pub let sqlintervalstruct_intval_e_union_e0d62d7e71b7_alignment : Int = 4

///|
pub fn SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7::new() -> SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7 raise @win32_core.WindowsError {
  let value_ : SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7::from_bytes(
  raw_bytes : Bytes,
) -> SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SQLINTERVALSTRUCTIntvalEUnion requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7::bytes(
  self : SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7::abi_size() -> Int {
  20
}

///|
pub fn SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7::abi_alignment() -> Int {
  4
}

///|
pub fn SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7::raw_address(
  self : SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7::with_raw_address(
  self : SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7 with fn equal(
  self : SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7,
  other : SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7 with fn to_repr(
  self : SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7,
) -> Repr {
  Repr::opaque_(
    "SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7::year_month(
  self : SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7,
) -> SQLYEARMONTHSTRUCT_17f96266cf9d raise @win32_core.WindowsError {
  SQLYEARMONTHSTRUCT_17f96266cf9d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7::set_year_month(
  self : SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7,
  value : SQLYEARMONTHSTRUCT_17f96266cf9d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7::day_second(
  self : SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7,
) -> SQLDAYSECONDSTRUCT_ba3411fda603 raise @win32_core.WindowsError {
  SQLDAYSECONDSTRUCT_ba3411fda603::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7::set_day_second(
  self : SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7,
  value : SQLDAYSECONDSTRUCT_ba3411fda603,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Search.SSVARIANTAnonymousEUnion.
pub(all) struct SSVARIANTAnonymousEUnion_68a58cad4295 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ssvariant_anonymous_e_union_68a58cad4295_size : Int = 40

///|
pub let ssvariant_anonymous_e_union_68a58cad4295_alignment : Int = 8

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::new() -> SSVARIANTAnonymousEUnion_68a58cad4295 raise @win32_core.WindowsError {
  let value_ : SSVARIANTAnonymousEUnion_68a58cad4295 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::from_bytes(
  raw_bytes : Bytes,
) -> SSVARIANTAnonymousEUnion_68a58cad4295 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SSVARIANTAnonymousEUnion requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::bytes(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::abi_size() -> Int {
  40
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::abi_alignment() -> Int {
  8
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::raw_address(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SSVARIANTAnonymousEUnion_68a58cad4295::with_raw_address(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SSVARIANTAnonymousEUnion_68a58cad4295 with fn equal(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
  other : SSVARIANTAnonymousEUnion_68a58cad4295,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SSVARIANTAnonymousEUnion_68a58cad4295 with fn to_repr(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
) -> Repr {
  Repr::opaque_("SSVARIANTAnonymousEUnion_68a58cad4295", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SSVARIANTAnonymousEUnion_68a58cad4295",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::b_tiny_int_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::set_b_tiny_int_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::s_short_int_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::set_s_short_int_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::l_int_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::set_l_int_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::ll_big_int_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::set_ll_big_int_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::flt_real_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::set_flt_real_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::dbl_float_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::set_dbl_float_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::cy_money_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
) -> @dep_3bf662e7c1df.CY_1411a53af60e raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.CY_1411a53af60e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::set_cy_money_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
  value : @dep_3bf662e7c1df.CY_1411a53af60e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::n_char_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
) -> SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57 raise @win32_core.WindowsError {
  SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::set_n_char_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
  value : SSVARIANTAnonymousEUnionNCharVal_0e9f1d016c57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::char_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
) -> SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0 raise @win32_core.WindowsError {
  SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::set_char_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
  value : SSVARIANTAnonymousEUnionCharVal_4ef38ad007d0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::f_bit_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::set_f_bit_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::num_numeric_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
) -> DBNUMERIC_a663504a665d raise @win32_core.WindowsError {
  DBNUMERIC_a663504a665d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=19),
  )
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::set_num_numeric_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
  value : DBNUMERIC_a663504a665d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=19,
  )
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::binary_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
) -> SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4 raise @win32_core.WindowsError {
  SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::set_binary_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
  value : SSVARIANTAnonymousEUnionBinaryVal_154d4bae89c4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::ts_date_time_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
) -> DBTIMESTAMP_cb3a457c5045 raise @win32_core.WindowsError {
  DBTIMESTAMP_cb3a457c5045::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::set_ts_date_time_val(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
  value : DBTIMESTAMP_cb3a457c5045,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::unknown_type(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
) -> SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d raise @win32_core.WindowsError {
  SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::set_unknown_type(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
  value : SSVARIANTAnonymousEUnionUnknownType_e70a5ae9021d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::blob_type(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
) -> SSVARIANTAnonymousEUnionBLOBType_668b479d9911 raise @win32_core.WindowsError {
  SSVARIANTAnonymousEUnionBLOBType_668b479d9911::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn SSVARIANTAnonymousEUnion_68a58cad4295::set_blob_type(
  self : SSVARIANTAnonymousEUnion_68a58cad4295,
  value : SSVARIANTAnonymousEUnionBLOBType_668b479d9911,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Search.ACCESSMASKENUM.
pub(all) struct ACCESSMASKENUM_308e8bf25bbc(Int) derive(Debug, Eq, Compare)

///|
pub fn ACCESSMASKENUM_308e8bf25bbc::from_int(
  value : Int,
) -> ACCESSMASKENUM_308e8bf25bbc {
  ACCESSMASKENUM_308e8bf25bbc(value)
}

///|
pub fn ACCESSMASKENUM_308e8bf25bbc::to_int(
  self : ACCESSMASKENUM_308e8bf25bbc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.AUTHENTICATIONINFO.
pub(all) struct AUTHENTICATIONINFO_0944502afa58 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pcwsz_user : @win32_core.NativeBuffer?
  mut root_pcwsz_password : @win32_core.NativeBuffer?
}

///|
pub let authenticationinfo_0944502afa58_size : Int = 24

///|
pub let authenticationinfo_0944502afa58_alignment : Int = 8

///|
pub fn AUTHENTICATIONINFO_0944502afa58::new() -> AUTHENTICATIONINFO_0944502afa58 raise @win32_core.WindowsError {
  let value_ : AUTHENTICATIONINFO_0944502afa58 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pcwsz_user: None,
    root_pcwsz_password: None,
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn AUTHENTICATIONINFO_0944502afa58::from_bytes(
  raw_bytes : Bytes,
) -> AUTHENTICATIONINFO_0944502afa58 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.AUTHENTICATIONINFO requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pcwsz_user: None,
    root_pcwsz_password: None,
  }
}

///|
pub fn AUTHENTICATIONINFO_0944502afa58::bytes(
  self : AUTHENTICATIONINFO_0944502afa58,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHENTICATIONINFO_0944502afa58::abi_size() -> Int {
  24
}

///|
pub fn AUTHENTICATIONINFO_0944502afa58::abi_alignment() -> Int {
  8
}

///|
pub fn AUTHENTICATIONINFO_0944502afa58::raw_address(
  self : AUTHENTICATIONINFO_0944502afa58,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHENTICATIONINFO_0944502afa58::with_raw_address(
  self : AUTHENTICATIONINFO_0944502afa58,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHENTICATIONINFO_0944502afa58 with fn equal(
  self : AUTHENTICATIONINFO_0944502afa58,
  other : AUTHENTICATIONINFO_0944502afa58,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHENTICATIONINFO_0944502afa58 with fn to_repr(
  self : AUTHENTICATIONINFO_0944502afa58,
) -> Repr {
  Repr::opaque_("AUTHENTICATIONINFO_0944502afa58", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AUTHENTICATIONINFO_0944502afa58",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUTHENTICATIONINFO_0944502afa58::dw_size(
  self : AUTHENTICATIONINFO_0944502afa58,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AUTHENTICATIONINFO_0944502afa58::set_dw_size(
  self : AUTHENTICATIONINFO_0944502afa58,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AUTHENTICATIONINFO_0944502afa58::at_authentication_type(
  self : AUTHENTICATIONINFO_0944502afa58,
) -> AUTHTYPE_c68b205f87b2 raise @win32_core.WindowsError {
  AUTHTYPE_c68b205f87b2::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn AUTHENTICATIONINFO_0944502afa58::set_at_authentication_type(
  self : AUTHENTICATIONINFO_0944502afa58,
  value : AUTHTYPE_c68b205f87b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn AUTHENTICATIONINFO_0944502afa58::pcwsz_user_raw(
  self : AUTHENTICATIONINFO_0944502afa58,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AUTHENTICATIONINFO_0944502afa58::set_pcwsz_user_raw(
  self : AUTHENTICATIONINFO_0944502afa58,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AUTHENTICATIONINFO_0944502afa58::set_pcwsz_user(
  self : AUTHENTICATIONINFO_0944502afa58,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pcwsz_user = Some(root_)
}

///|
pub fn AUTHENTICATIONINFO_0944502afa58::clear_pcwsz_user(
  self : AUTHENTICATIONINFO_0944502afa58,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pcwsz_user = None
}

///|
pub fn AUTHENTICATIONINFO_0944502afa58::pcwsz_password_raw(
  self : AUTHENTICATIONINFO_0944502afa58,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn AUTHENTICATIONINFO_0944502afa58::set_pcwsz_password_raw(
  self : AUTHENTICATIONINFO_0944502afa58,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn AUTHENTICATIONINFO_0944502afa58::set_pcwsz_password(
  self : AUTHENTICATIONINFO_0944502afa58,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pcwsz_password = Some(root_)
}

///|
pub fn AUTHENTICATIONINFO_0944502afa58::clear_pcwsz_password(
  self : AUTHENTICATIONINFO_0944502afa58,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pcwsz_password = None
}

///|
/// Metadata identity: Windows.Win32.System.Search.AUTHTYPE.
pub(all) struct AUTHTYPE_c68b205f87b2(Int) derive(Debug, Eq, Compare)

///|
pub fn AUTHTYPE_c68b205f87b2::from_int(value : Int) -> AUTHTYPE_c68b205f87b2 {
  AUTHTYPE_c68b205f87b2(value)
}

///|
pub fn AUTHTYPE_c68b205f87b2::to_int(self : AUTHTYPE_c68b205f87b2) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.BUCKETCATEGORIZE.
pub(all) struct BUCKETCATEGORIZE_a3af41a8d91c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bucketcategorize_a3af41a8d91c_size : Int = 8

///|
pub let bucketcategorize_a3af41a8d91c_alignment : Int = 4

///|
pub fn BUCKETCATEGORIZE_a3af41a8d91c::new() -> BUCKETCATEGORIZE_a3af41a8d91c raise @win32_core.WindowsError {
  let value_ : BUCKETCATEGORIZE_a3af41a8d91c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn BUCKETCATEGORIZE_a3af41a8d91c::from_bytes(
  raw_bytes : Bytes,
) -> BUCKETCATEGORIZE_a3af41a8d91c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.BUCKETCATEGORIZE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BUCKETCATEGORIZE_a3af41a8d91c::bytes(
  self : BUCKETCATEGORIZE_a3af41a8d91c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BUCKETCATEGORIZE_a3af41a8d91c::abi_size() -> Int {
  8
}

///|
pub fn BUCKETCATEGORIZE_a3af41a8d91c::abi_alignment() -> Int {
  4
}

///|
pub fn BUCKETCATEGORIZE_a3af41a8d91c::raw_address(
  self : BUCKETCATEGORIZE_a3af41a8d91c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BUCKETCATEGORIZE_a3af41a8d91c::with_raw_address(
  self : BUCKETCATEGORIZE_a3af41a8d91c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BUCKETCATEGORIZE_a3af41a8d91c with fn equal(
  self : BUCKETCATEGORIZE_a3af41a8d91c,
  other : BUCKETCATEGORIZE_a3af41a8d91c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BUCKETCATEGORIZE_a3af41a8d91c with fn to_repr(
  self : BUCKETCATEGORIZE_a3af41a8d91c,
) -> Repr {
  Repr::opaque_("BUCKETCATEGORIZE_a3af41a8d91c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BUCKETCATEGORIZE_a3af41a8d91c", Repr::literal("<closed>"))
  }
}

///|
pub fn BUCKETCATEGORIZE_a3af41a8d91c::c_buckets(
  self : BUCKETCATEGORIZE_a3af41a8d91c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BUCKETCATEGORIZE_a3af41a8d91c::set_c_buckets(
  self : BUCKETCATEGORIZE_a3af41a8d91c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BUCKETCATEGORIZE_a3af41a8d91c::distribution(
  self : BUCKETCATEGORIZE_a3af41a8d91c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BUCKETCATEGORIZE_a3af41a8d91c::set_distribution(
  self : BUCKETCATEGORIZE_a3af41a8d91c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.CASEREQUIREMENT.
pub(all) struct CASEREQUIREMENT_664e9f0ff9a7(Int) derive(Debug, Eq, Compare)

///|
pub fn CASEREQUIREMENT_664e9f0ff9a7::from_int(
  value : Int,
) -> CASEREQUIREMENT_664e9f0ff9a7 {
  CASEREQUIREMENT_664e9f0ff9a7(value)
}

///|
pub fn CASEREQUIREMENT_664e9f0ff9a7::to_int(
  self : CASEREQUIREMENT_664e9f0ff9a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.CATEGORIZATION.
pub(all) struct CATEGORIZATION_9794850d65ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let categorization_9794850d65ca_size : Int = 40

///|
pub let categorization_9794850d65ca_alignment : Int = 8

///|
pub fn CATEGORIZATION_9794850d65ca::new() -> CATEGORIZATION_9794850d65ca raise @win32_core.WindowsError {
  let value_ : CATEGORIZATION_9794850d65ca = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn CATEGORIZATION_9794850d65ca::from_bytes(
  raw_bytes : Bytes,
) -> CATEGORIZATION_9794850d65ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.CATEGORIZATION requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CATEGORIZATION_9794850d65ca::bytes(
  self : CATEGORIZATION_9794850d65ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CATEGORIZATION_9794850d65ca::abi_size() -> Int {
  40
}

///|
pub fn CATEGORIZATION_9794850d65ca::abi_alignment() -> Int {
  8
}

///|
pub fn CATEGORIZATION_9794850d65ca::raw_address(
  self : CATEGORIZATION_9794850d65ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CATEGORIZATION_9794850d65ca::with_raw_address(
  self : CATEGORIZATION_9794850d65ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CATEGORIZATION_9794850d65ca with fn equal(
  self : CATEGORIZATION_9794850d65ca,
  other : CATEGORIZATION_9794850d65ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CATEGORIZATION_9794850d65ca with fn to_repr(
  self : CATEGORIZATION_9794850d65ca,
) -> Repr {
  Repr::opaque_("CATEGORIZATION_9794850d65ca", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CATEGORIZATION_9794850d65ca", Repr::literal("<closed>"))
  }
}

///|
pub fn CATEGORIZATION_9794850d65ca::ul_cat_type(
  self : CATEGORIZATION_9794850d65ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CATEGORIZATION_9794850d65ca::set_ul_cat_type(
  self : CATEGORIZATION_9794850d65ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CATEGORIZATION_9794850d65ca::anonymous(
  self : CATEGORIZATION_9794850d65ca,
) -> CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4 raise @win32_core.WindowsError {
  CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn CATEGORIZATION_9794850d65ca::set_anonymous(
  self : CATEGORIZATION_9794850d65ca,
  value : CATEGORIZATIONAnonymousEUnion_0e2ca938d6f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn CATEGORIZATION_9794850d65ca::cs_columns(
  self : CATEGORIZATION_9794850d65ca,
) -> COLUMNSET_b79a920a2fb9 raise @win32_core.WindowsError {
  COLUMNSET_b79a920a2fb9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn CATEGORIZATION_9794850d65ca::set_cs_columns(
  self : CATEGORIZATION_9794850d65ca,
  value : COLUMNSET_b79a920a2fb9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Search.CATEGORIZATIONSET.
pub(all) struct CATEGORIZATIONSET_2bb8bd5db1db {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let categorizationset_2bb8bd5db1db_size : Int = 16

///|
pub let categorizationset_2bb8bd5db1db_alignment : Int = 8

///|
pub fn CATEGORIZATIONSET_2bb8bd5db1db::new() -> CATEGORIZATIONSET_2bb8bd5db1db raise @win32_core.WindowsError {
  let value_ : CATEGORIZATIONSET_2bb8bd5db1db = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CATEGORIZATIONSET_2bb8bd5db1db::from_bytes(
  raw_bytes : Bytes,
) -> CATEGORIZATIONSET_2bb8bd5db1db raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.CATEGORIZATIONSET requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CATEGORIZATIONSET_2bb8bd5db1db::bytes(
  self : CATEGORIZATIONSET_2bb8bd5db1db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CATEGORIZATIONSET_2bb8bd5db1db::abi_size() -> Int {
  16
}

///|
pub fn CATEGORIZATIONSET_2bb8bd5db1db::abi_alignment() -> Int {
  8
}

///|
pub fn CATEGORIZATIONSET_2bb8bd5db1db::raw_address(
  self : CATEGORIZATIONSET_2bb8bd5db1db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CATEGORIZATIONSET_2bb8bd5db1db::with_raw_address(
  self : CATEGORIZATIONSET_2bb8bd5db1db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CATEGORIZATIONSET_2bb8bd5db1db with fn equal(
  self : CATEGORIZATIONSET_2bb8bd5db1db,
  other : CATEGORIZATIONSET_2bb8bd5db1db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CATEGORIZATIONSET_2bb8bd5db1db with fn to_repr(
  self : CATEGORIZATIONSET_2bb8bd5db1db,
) -> Repr {
  Repr::opaque_("CATEGORIZATIONSET_2bb8bd5db1db", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CATEGORIZATIONSET_2bb8bd5db1db", Repr::literal("<closed>"))
  }
}

///|
pub fn CATEGORIZATIONSET_2bb8bd5db1db::c_cat(
  self : CATEGORIZATIONSET_2bb8bd5db1db,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CATEGORIZATIONSET_2bb8bd5db1db::set_c_cat(
  self : CATEGORIZATIONSET_2bb8bd5db1db,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CATEGORIZATIONSET_2bb8bd5db1db::a_cat_raw(
  self : CATEGORIZATIONSET_2bb8bd5db1db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CATEGORIZATIONSET_2bb8bd5db1db::set_a_cat_raw(
  self : CATEGORIZATIONSET_2bb8bd5db1db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.CHANNELAGENTFLAGS.
pub(all) struct CHANNELAGENTFLAGS_f13e97bc2e8d(Int) derive(Debug, Eq, Compare)

///|
pub fn CHANNELAGENTFLAGS_f13e97bc2e8d::from_int(
  value : Int,
) -> CHANNELAGENTFLAGS_f13e97bc2e8d {
  CHANNELAGENTFLAGS_f13e97bc2e8d(value)
}

///|
pub fn CHANNELAGENTFLAGS_f13e97bc2e8d::to_int(
  self : CHANNELAGENTFLAGS_f13e97bc2e8d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.CLUSIONREASON.
pub(all) struct CLUSIONREASON_caa93f37697d(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSIONREASON_caa93f37697d::from_int(
  value : Int,
) -> CLUSIONREASON_caa93f37697d {
  CLUSIONREASON_caa93f37697d(value)
}

///|
pub fn CLUSIONREASON_caa93f37697d::to_int(
  self : CLUSIONREASON_caa93f37697d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.COLUMNSET.
pub(all) struct COLUMNSET_b79a920a2fb9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let columnset_b79a920a2fb9_size : Int = 16

///|
pub let columnset_b79a920a2fb9_alignment : Int = 8

///|
pub fn COLUMNSET_b79a920a2fb9::new() -> COLUMNSET_b79a920a2fb9 raise @win32_core.WindowsError {
  let value_ : COLUMNSET_b79a920a2fb9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn COLUMNSET_b79a920a2fb9::from_bytes(
  raw_bytes : Bytes,
) -> COLUMNSET_b79a920a2fb9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.COLUMNSET requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COLUMNSET_b79a920a2fb9::bytes(
  self : COLUMNSET_b79a920a2fb9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COLUMNSET_b79a920a2fb9::abi_size() -> Int {
  16
}

///|
pub fn COLUMNSET_b79a920a2fb9::abi_alignment() -> Int {
  8
}

///|
pub fn COLUMNSET_b79a920a2fb9::raw_address(
  self : COLUMNSET_b79a920a2fb9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COLUMNSET_b79a920a2fb9::with_raw_address(
  self : COLUMNSET_b79a920a2fb9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COLUMNSET_b79a920a2fb9 with fn equal(
  self : COLUMNSET_b79a920a2fb9,
  other : COLUMNSET_b79a920a2fb9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COLUMNSET_b79a920a2fb9 with fn to_repr(
  self : COLUMNSET_b79a920a2fb9,
) -> Repr {
  Repr::opaque_("COLUMNSET_b79a920a2fb9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("COLUMNSET_b79a920a2fb9", Repr::literal("<closed>"))
  }
}

///|
pub fn COLUMNSET_b79a920a2fb9::c_col(
  self : COLUMNSET_b79a920a2fb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COLUMNSET_b79a920a2fb9::set_c_col(
  self : COLUMNSET_b79a920a2fb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn COLUMNSET_b79a920a2fb9::a_col_raw(
  self : COLUMNSET_b79a920a2fb9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn COLUMNSET_b79a920a2fb9::set_a_col_raw(
  self : COLUMNSET_b79a920a2fb9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.CONDITIONCREATIONOPTIONS.
pub(all) struct CONDITIONCREATIONOPTIONS_8a80a10a94c1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CONDITIONCREATIONOPTIONS_8a80a10a94c1::from_int(
  value : Int,
) -> CONDITIONCREATIONOPTIONS_8a80a10a94c1 {
  CONDITIONCREATIONOPTIONS_8a80a10a94c1(value)
}

///|
pub fn CONDITIONCREATIONOPTIONS_8a80a10a94c1::to_int(
  self : CONDITIONCREATIONOPTIONS_8a80a10a94c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.CONTENTRESTRICTION.
pub(all) struct CONTENTRESTRICTION_720a4fb78580 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwcs_phrase : @win32_strings.PWStrBuffer?
}

///|
pub let contentrestriction_720a4fb78580_size : Int = 48

///|
pub let contentrestriction_720a4fb78580_alignment : Int = 8

///|
pub fn CONTENTRESTRICTION_720a4fb78580::new() -> CONTENTRESTRICTION_720a4fb78580 raise @win32_core.WindowsError {
  let value_ : CONTENTRESTRICTION_720a4fb78580 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pwcs_phrase: None,
  }
  value_
}

///|
pub fn CONTENTRESTRICTION_720a4fb78580::from_bytes(
  raw_bytes : Bytes,
) -> CONTENTRESTRICTION_720a4fb78580 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.CONTENTRESTRICTION requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwcs_phrase: None,
  }
}

///|
pub fn CONTENTRESTRICTION_720a4fb78580::bytes(
  self : CONTENTRESTRICTION_720a4fb78580,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONTENTRESTRICTION_720a4fb78580::abi_size() -> Int {
  48
}

///|
pub fn CONTENTRESTRICTION_720a4fb78580::abi_alignment() -> Int {
  8
}

///|
pub fn CONTENTRESTRICTION_720a4fb78580::raw_address(
  self : CONTENTRESTRICTION_720a4fb78580,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONTENTRESTRICTION_720a4fb78580::with_raw_address(
  self : CONTENTRESTRICTION_720a4fb78580,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONTENTRESTRICTION_720a4fb78580 with fn equal(
  self : CONTENTRESTRICTION_720a4fb78580,
  other : CONTENTRESTRICTION_720a4fb78580,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONTENTRESTRICTION_720a4fb78580 with fn to_repr(
  self : CONTENTRESTRICTION_720a4fb78580,
) -> Repr {
  Repr::opaque_("CONTENTRESTRICTION_720a4fb78580", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CONTENTRESTRICTION_720a4fb78580",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CONTENTRESTRICTION_720a4fb78580::prop(
  self : CONTENTRESTRICTION_720a4fb78580,
) -> @dep_38f4cadfbdbe.FULLPROPSPEC_2f942e2cc49d raise @win32_core.WindowsError {
  @dep_38f4cadfbdbe.FULLPROPSPEC_2f942e2cc49d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn CONTENTRESTRICTION_720a4fb78580::set_prop(
  self : CONTENTRESTRICTION_720a4fb78580,
  value : @dep_38f4cadfbdbe.FULLPROPSPEC_2f942e2cc49d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn CONTENTRESTRICTION_720a4fb78580::pwcs_phrase_raw(
  self : CONTENTRESTRICTION_720a4fb78580,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CONTENTRESTRICTION_720a4fb78580::set_pwcs_phrase_raw(
  self : CONTENTRESTRICTION_720a4fb78580,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CONTENTRESTRICTION_720a4fb78580::set_pwcs_phrase(
  self : CONTENTRESTRICTION_720a4fb78580,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_pwcs_phrase = Some(value)
}

///|
pub fn CONTENTRESTRICTION_720a4fb78580::clear_pwcs_phrase(
  self : CONTENTRESTRICTION_720a4fb78580,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwcs_phrase = None
}

///|
pub fn CONTENTRESTRICTION_720a4fb78580::lcid(
  self : CONTENTRESTRICTION_720a4fb78580,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn CONTENTRESTRICTION_720a4fb78580::set_lcid(
  self : CONTENTRESTRICTION_720a4fb78580,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn CONTENTRESTRICTION_720a4fb78580::ul_generate_method(
  self : CONTENTRESTRICTION_720a4fb78580,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn CONTENTRESTRICTION_720a4fb78580::set_ul_generate_method(
  self : CONTENTRESTRICTION_720a4fb78580,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.CREATESUBSCRIPTIONFLAGS.
pub(all) struct CREATESUBSCRIPTIONFLAGS_a8a6f91d770f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREATESUBSCRIPTIONFLAGS_a8a6f91d770f::from_int(
  value : Int,
) -> CREATESUBSCRIPTIONFLAGS_a8a6f91d770f {
  CREATESUBSCRIPTIONFLAGS_a8a6f91d770f(value)
}

///|
pub fn CREATESUBSCRIPTIONFLAGS_a8a6f91d770f::to_int(
  self : CREATESUBSCRIPTIONFLAGS_a8a6f91d770f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.CSearchLanguageSupport.
pub(all) struct CSearchLanguageSupport_4007a892ee4d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_search_language_support_4007a892ee4d_size : Int = 0

///|
pub let c_search_language_support_4007a892ee4d_alignment : Int = 1

///|
pub fn CSearchLanguageSupport_4007a892ee4d::new() -> CSearchLanguageSupport_4007a892ee4d raise @win32_core.WindowsError {
  let value_ : CSearchLanguageSupport_4007a892ee4d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CSearchLanguageSupport_4007a892ee4d::from_bytes(
  raw_bytes : Bytes,
) -> CSearchLanguageSupport_4007a892ee4d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.CSearchLanguageSupport requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CSearchLanguageSupport_4007a892ee4d::bytes(
  self : CSearchLanguageSupport_4007a892ee4d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CSearchLanguageSupport_4007a892ee4d::abi_size() -> Int {
  0
}

///|
pub fn CSearchLanguageSupport_4007a892ee4d::abi_alignment() -> Int {
  1
}

///|
pub fn CSearchLanguageSupport_4007a892ee4d::raw_address(
  self : CSearchLanguageSupport_4007a892ee4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CSearchLanguageSupport_4007a892ee4d::with_raw_address(
  self : CSearchLanguageSupport_4007a892ee4d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CSearchLanguageSupport_4007a892ee4d with fn equal(
  self : CSearchLanguageSupport_4007a892ee4d,
  other : CSearchLanguageSupport_4007a892ee4d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CSearchLanguageSupport_4007a892ee4d with fn to_repr(
  self : CSearchLanguageSupport_4007a892ee4d,
) -> Repr {
  Repr::opaque_("CSearchLanguageSupport_4007a892ee4d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CSearchLanguageSupport_4007a892ee4d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.CSearchManager.
pub(all) struct CSearchManager_d1822ea8a496 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_search_manager_d1822ea8a496_size : Int = 0

///|
pub let c_search_manager_d1822ea8a496_alignment : Int = 1

///|
pub fn CSearchManager_d1822ea8a496::new() -> CSearchManager_d1822ea8a496 raise @win32_core.WindowsError {
  let value_ : CSearchManager_d1822ea8a496 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CSearchManager_d1822ea8a496::from_bytes(
  raw_bytes : Bytes,
) -> CSearchManager_d1822ea8a496 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.CSearchManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CSearchManager_d1822ea8a496::bytes(
  self : CSearchManager_d1822ea8a496,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CSearchManager_d1822ea8a496::abi_size() -> Int {
  0
}

///|
pub fn CSearchManager_d1822ea8a496::abi_alignment() -> Int {
  1
}

///|
pub fn CSearchManager_d1822ea8a496::raw_address(
  self : CSearchManager_d1822ea8a496,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CSearchManager_d1822ea8a496::with_raw_address(
  self : CSearchManager_d1822ea8a496,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CSearchManager_d1822ea8a496 with fn equal(
  self : CSearchManager_d1822ea8a496,
  other : CSearchManager_d1822ea8a496,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CSearchManager_d1822ea8a496 with fn to_repr(
  self : CSearchManager_d1822ea8a496,
) -> Repr {
  Repr::opaque_("CSearchManager_d1822ea8a496", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CSearchManager_d1822ea8a496", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.CSearchRoot.
pub(all) struct CSearchRoot_476663d27b55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_search_root_476663d27b55_size : Int = 0

///|
pub let c_search_root_476663d27b55_alignment : Int = 1

///|
pub fn CSearchRoot_476663d27b55::new() -> CSearchRoot_476663d27b55 raise @win32_core.WindowsError {
  let value_ : CSearchRoot_476663d27b55 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CSearchRoot_476663d27b55::from_bytes(
  raw_bytes : Bytes,
) -> CSearchRoot_476663d27b55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.CSearchRoot requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CSearchRoot_476663d27b55::bytes(
  self : CSearchRoot_476663d27b55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CSearchRoot_476663d27b55::abi_size() -> Int {
  0
}

///|
pub fn CSearchRoot_476663d27b55::abi_alignment() -> Int {
  1
}

///|
pub fn CSearchRoot_476663d27b55::raw_address(
  self : CSearchRoot_476663d27b55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CSearchRoot_476663d27b55::with_raw_address(
  self : CSearchRoot_476663d27b55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CSearchRoot_476663d27b55 with fn equal(
  self : CSearchRoot_476663d27b55,
  other : CSearchRoot_476663d27b55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CSearchRoot_476663d27b55 with fn to_repr(
  self : CSearchRoot_476663d27b55,
) -> Repr {
  Repr::opaque_("CSearchRoot_476663d27b55", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CSearchRoot_476663d27b55", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.CSearchScopeRule.
pub(all) struct CSearchScopeRule_a30ad06d60d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_search_scope_rule_a30ad06d60d7_size : Int = 0

///|
pub let c_search_scope_rule_a30ad06d60d7_alignment : Int = 1

///|
pub fn CSearchScopeRule_a30ad06d60d7::new() -> CSearchScopeRule_a30ad06d60d7 raise @win32_core.WindowsError {
  let value_ : CSearchScopeRule_a30ad06d60d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CSearchScopeRule_a30ad06d60d7::from_bytes(
  raw_bytes : Bytes,
) -> CSearchScopeRule_a30ad06d60d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.CSearchScopeRule requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CSearchScopeRule_a30ad06d60d7::bytes(
  self : CSearchScopeRule_a30ad06d60d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CSearchScopeRule_a30ad06d60d7::abi_size() -> Int {
  0
}

///|
pub fn CSearchScopeRule_a30ad06d60d7::abi_alignment() -> Int {
  1
}

///|
pub fn CSearchScopeRule_a30ad06d60d7::raw_address(
  self : CSearchScopeRule_a30ad06d60d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CSearchScopeRule_a30ad06d60d7::with_raw_address(
  self : CSearchScopeRule_a30ad06d60d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CSearchScopeRule_a30ad06d60d7 with fn equal(
  self : CSearchScopeRule_a30ad06d60d7,
  other : CSearchScopeRule_a30ad06d60d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CSearchScopeRule_a30ad06d60d7 with fn to_repr(
  self : CSearchScopeRule_a30ad06d60d7,
) -> Repr {
  Repr::opaque_("CSearchScopeRule_a30ad06d60d7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CSearchScopeRule_a30ad06d60d7", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.CatalogPausedReason.
pub(all) struct CatalogPausedReason_f24341ccf2e4(Int) derive(Debug, Eq, Compare)

///|
pub fn CatalogPausedReason_f24341ccf2e4::from_int(
  value : Int,
) -> CatalogPausedReason_f24341ccf2e4 {
  CatalogPausedReason_f24341ccf2e4(value)
}

///|
pub fn CatalogPausedReason_f24341ccf2e4::to_int(
  self : CatalogPausedReason_f24341ccf2e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.CatalogStatus.
pub(all) struct CatalogStatus_53bec4307f46(Int) derive(Debug, Eq, Compare)

///|
pub fn CatalogStatus_53bec4307f46::from_int(
  value : Int,
) -> CatalogStatus_53bec4307f46 {
  CatalogStatus_53bec4307f46(value)
}

///|
pub fn CatalogStatus_53bec4307f46::to_int(
  self : CatalogStatus_53bec4307f46,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.CompoundCondition.
pub(all) struct CompoundCondition_a6922f17a437 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let compound_condition_a6922f17a437_size : Int = 0

///|
pub let compound_condition_a6922f17a437_alignment : Int = 1

///|
pub fn CompoundCondition_a6922f17a437::new() -> CompoundCondition_a6922f17a437 raise @win32_core.WindowsError {
  let value_ : CompoundCondition_a6922f17a437 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CompoundCondition_a6922f17a437::from_bytes(
  raw_bytes : Bytes,
) -> CompoundCondition_a6922f17a437 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.CompoundCondition requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CompoundCondition_a6922f17a437::bytes(
  self : CompoundCondition_a6922f17a437,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CompoundCondition_a6922f17a437::abi_size() -> Int {
  0
}

///|
pub fn CompoundCondition_a6922f17a437::abi_alignment() -> Int {
  1
}

///|
pub fn CompoundCondition_a6922f17a437::raw_address(
  self : CompoundCondition_a6922f17a437,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CompoundCondition_a6922f17a437::with_raw_address(
  self : CompoundCondition_a6922f17a437,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CompoundCondition_a6922f17a437 with fn equal(
  self : CompoundCondition_a6922f17a437,
  other : CompoundCondition_a6922f17a437,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CompoundCondition_a6922f17a437 with fn to_repr(
  self : CompoundCondition_a6922f17a437,
) -> Repr {
  Repr::opaque_("CompoundCondition_a6922f17a437", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CompoundCondition_a6922f17a437", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.ConditionFactory.
pub(all) struct ConditionFactory_e67131ea5516 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let condition_factory_e67131ea5516_size : Int = 0

///|
pub let condition_factory_e67131ea5516_alignment : Int = 1

///|
pub fn ConditionFactory_e67131ea5516::new() -> ConditionFactory_e67131ea5516 raise @win32_core.WindowsError {
  let value_ : ConditionFactory_e67131ea5516 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ConditionFactory_e67131ea5516::from_bytes(
  raw_bytes : Bytes,
) -> ConditionFactory_e67131ea5516 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.ConditionFactory requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ConditionFactory_e67131ea5516::bytes(
  self : ConditionFactory_e67131ea5516,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ConditionFactory_e67131ea5516::abi_size() -> Int {
  0
}

///|
pub fn ConditionFactory_e67131ea5516::abi_alignment() -> Int {
  1
}

///|
pub fn ConditionFactory_e67131ea5516::raw_address(
  self : ConditionFactory_e67131ea5516,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ConditionFactory_e67131ea5516::with_raw_address(
  self : ConditionFactory_e67131ea5516,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ConditionFactory_e67131ea5516 with fn equal(
  self : ConditionFactory_e67131ea5516,
  other : ConditionFactory_e67131ea5516,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ConditionFactory_e67131ea5516 with fn to_repr(
  self : ConditionFactory_e67131ea5516,
) -> Repr {
  Repr::opaque_("ConditionFactory_e67131ea5516", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ConditionFactory_e67131ea5516", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.DATESTRUCT.
pub(all) struct DATESTRUCT_6446a4756c16 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let datestruct_6446a4756c16_size : Int = 6

///|
pub let datestruct_6446a4756c16_alignment : Int = 2

///|
pub fn DATESTRUCT_6446a4756c16::new() -> DATESTRUCT_6446a4756c16 raise @win32_core.WindowsError {
  let value_ : DATESTRUCT_6446a4756c16 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn DATESTRUCT_6446a4756c16::from_bytes(
  raw_bytes : Bytes,
) -> DATESTRUCT_6446a4756c16 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DATESTRUCT requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DATESTRUCT_6446a4756c16::bytes(
  self : DATESTRUCT_6446a4756c16,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DATESTRUCT_6446a4756c16::abi_size() -> Int {
  6
}

///|
pub fn DATESTRUCT_6446a4756c16::abi_alignment() -> Int {
  2
}

///|
pub fn DATESTRUCT_6446a4756c16::raw_address(
  self : DATESTRUCT_6446a4756c16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DATESTRUCT_6446a4756c16::with_raw_address(
  self : DATESTRUCT_6446a4756c16,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DATESTRUCT_6446a4756c16 with fn equal(
  self : DATESTRUCT_6446a4756c16,
  other : DATESTRUCT_6446a4756c16,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DATESTRUCT_6446a4756c16 with fn to_repr(
  self : DATESTRUCT_6446a4756c16,
) -> Repr {
  Repr::opaque_("DATESTRUCT_6446a4756c16", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DATESTRUCT_6446a4756c16", Repr::literal("<closed>"))
  }
}

///|
pub fn DATESTRUCT_6446a4756c16::year(
  self : DATESTRUCT_6446a4756c16,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn DATESTRUCT_6446a4756c16::set_year(
  self : DATESTRUCT_6446a4756c16,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn DATESTRUCT_6446a4756c16::month(
  self : DATESTRUCT_6446a4756c16,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DATESTRUCT_6446a4756c16::set_month(
  self : DATESTRUCT_6446a4756c16,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn DATESTRUCT_6446a4756c16::day(
  self : DATESTRUCT_6446a4756c16,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DATESTRUCT_6446a4756c16::set_day(
  self : DATESTRUCT_6446a4756c16,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBACCESSORFLAGSENUM.
pub(all) struct DBACCESSORFLAGSENUM_3ce32cc5056f(Int) derive(Debug, Eq, Compare)

///|
pub fn DBACCESSORFLAGSENUM_3ce32cc5056f::from_int(
  value : Int,
) -> DBACCESSORFLAGSENUM_3ce32cc5056f {
  DBACCESSORFLAGSENUM_3ce32cc5056f(value)
}

///|
pub fn DBACCESSORFLAGSENUM_3ce32cc5056f::to_int(
  self : DBACCESSORFLAGSENUM_3ce32cc5056f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBASYNCHOPENUM.
pub(all) struct DBASYNCHOPENUM_c6f3b0eff9e3(Int) derive(Debug, Eq, Compare)

///|
pub fn DBASYNCHOPENUM_c6f3b0eff9e3::from_int(
  value : Int,
) -> DBASYNCHOPENUM_c6f3b0eff9e3 {
  DBASYNCHOPENUM_c6f3b0eff9e3(value)
}

///|
pub fn DBASYNCHOPENUM_c6f3b0eff9e3::to_int(
  self : DBASYNCHOPENUM_c6f3b0eff9e3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBASYNCHPHASEENUM.
pub(all) struct DBASYNCHPHASEENUM_aa69d0cb7623(Int) derive(Debug, Eq, Compare)

///|
pub fn DBASYNCHPHASEENUM_aa69d0cb7623::from_int(
  value : Int,
) -> DBASYNCHPHASEENUM_aa69d0cb7623 {
  DBASYNCHPHASEENUM_aa69d0cb7623(value)
}

///|
pub fn DBASYNCHPHASEENUM_aa69d0cb7623::to_int(
  self : DBASYNCHPHASEENUM_aa69d0cb7623,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBBINDEXT.
pub(all) struct DBBINDEXT_43f0b97828ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbbindext_43f0b97828ea_size : Int = 16

///|
pub let dbbindext_43f0b97828ea_alignment : Int = 8

///|
pub fn DBBINDEXT_43f0b97828ea::new() -> DBBINDEXT_43f0b97828ea raise @win32_core.WindowsError {
  let value_ : DBBINDEXT_43f0b97828ea = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DBBINDEXT_43f0b97828ea::from_bytes(
  raw_bytes : Bytes,
) -> DBBINDEXT_43f0b97828ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBBINDEXT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBBINDEXT_43f0b97828ea::bytes(
  self : DBBINDEXT_43f0b97828ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBBINDEXT_43f0b97828ea::abi_size() -> Int {
  16
}

///|
pub fn DBBINDEXT_43f0b97828ea::abi_alignment() -> Int {
  8
}

///|
pub fn DBBINDEXT_43f0b97828ea::raw_address(
  self : DBBINDEXT_43f0b97828ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBBINDEXT_43f0b97828ea::with_raw_address(
  self : DBBINDEXT_43f0b97828ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBBINDEXT_43f0b97828ea with fn equal(
  self : DBBINDEXT_43f0b97828ea,
  other : DBBINDEXT_43f0b97828ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBBINDEXT_43f0b97828ea with fn to_repr(
  self : DBBINDEXT_43f0b97828ea,
) -> Repr {
  Repr::opaque_("DBBINDEXT_43f0b97828ea", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBBINDEXT_43f0b97828ea", Repr::literal("<closed>"))
  }
}

///|
pub fn DBBINDEXT_43f0b97828ea::p_extension_raw(
  self : DBBINDEXT_43f0b97828ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DBBINDEXT_43f0b97828ea::set_p_extension_raw(
  self : DBBINDEXT_43f0b97828ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DBBINDEXT_43f0b97828ea::ul_extension(
  self : DBBINDEXT_43f0b97828ea,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DBBINDEXT_43f0b97828ea::set_ul_extension(
  self : DBBINDEXT_43f0b97828ea,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBBINDFLAGENUM.
pub(all) struct DBBINDFLAGENUM_064556a0aded(Int) derive(Debug, Eq, Compare)

///|
pub fn DBBINDFLAGENUM_064556a0aded::from_int(
  value : Int,
) -> DBBINDFLAGENUM_064556a0aded {
  DBBINDFLAGENUM_064556a0aded(value)
}

///|
pub fn DBBINDFLAGENUM_064556a0aded::to_int(
  self : DBBINDFLAGENUM_064556a0aded,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBBINDING.
pub(all) struct DBBINDING_74110c6a0c04 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbbinding_74110c6a0c04_size : Int = 88

///|
pub let dbbinding_74110c6a0c04_alignment : Int = 8

///|
pub fn DBBINDING_74110c6a0c04::new() -> DBBINDING_74110c6a0c04 raise @win32_core.WindowsError {
  let value_ : DBBINDING_74110c6a0c04 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn DBBINDING_74110c6a0c04::from_bytes(
  raw_bytes : Bytes,
) -> DBBINDING_74110c6a0c04 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBBINDING requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBBINDING_74110c6a0c04::bytes(
  self : DBBINDING_74110c6a0c04,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBBINDING_74110c6a0c04::abi_size() -> Int {
  88
}

///|
pub fn DBBINDING_74110c6a0c04::abi_alignment() -> Int {
  8
}

///|
pub fn DBBINDING_74110c6a0c04::raw_address(
  self : DBBINDING_74110c6a0c04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBBINDING_74110c6a0c04::with_raw_address(
  self : DBBINDING_74110c6a0c04,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBBINDING_74110c6a0c04 with fn equal(
  self : DBBINDING_74110c6a0c04,
  other : DBBINDING_74110c6a0c04,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBBINDING_74110c6a0c04 with fn to_repr(
  self : DBBINDING_74110c6a0c04,
) -> Repr {
  Repr::opaque_("DBBINDING_74110c6a0c04", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBBINDING_74110c6a0c04", Repr::literal("<closed>"))
  }
}

///|
pub fn DBBINDING_74110c6a0c04::i_ordinal(
  self : DBBINDING_74110c6a0c04,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DBBINDING_74110c6a0c04::set_i_ordinal(
  self : DBBINDING_74110c6a0c04,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DBBINDING_74110c6a0c04::ob_value(
  self : DBBINDING_74110c6a0c04,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DBBINDING_74110c6a0c04::set_ob_value(
  self : DBBINDING_74110c6a0c04,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DBBINDING_74110c6a0c04::ob_length(
  self : DBBINDING_74110c6a0c04,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DBBINDING_74110c6a0c04::set_ob_length(
  self : DBBINDING_74110c6a0c04,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DBBINDING_74110c6a0c04::ob_status(
  self : DBBINDING_74110c6a0c04,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DBBINDING_74110c6a0c04::set_ob_status(
  self : DBBINDING_74110c6a0c04,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn DBBINDING_74110c6a0c04::p_type_info_raw(
  self : DBBINDING_74110c6a0c04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DBBINDING_74110c6a0c04::set_p_type_info_raw(
  self : DBBINDING_74110c6a0c04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DBBINDING_74110c6a0c04::p_object_raw(
  self : DBBINDING_74110c6a0c04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DBBINDING_74110c6a0c04::set_p_object_raw(
  self : DBBINDING_74110c6a0c04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DBBINDING_74110c6a0c04::p_bind_ext_raw(
  self : DBBINDING_74110c6a0c04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DBBINDING_74110c6a0c04::set_p_bind_ext_raw(
  self : DBBINDING_74110c6a0c04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DBBINDING_74110c6a0c04::dw_part(
  self : DBBINDING_74110c6a0c04,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DBBINDING_74110c6a0c04::set_dw_part(
  self : DBBINDING_74110c6a0c04,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn DBBINDING_74110c6a0c04::dw_mem_owner(
  self : DBBINDING_74110c6a0c04,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn DBBINDING_74110c6a0c04::set_dw_mem_owner(
  self : DBBINDING_74110c6a0c04,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn DBBINDING_74110c6a0c04::e_param_io(
  self : DBBINDING_74110c6a0c04,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn DBBINDING_74110c6a0c04::set_e_param_io(
  self : DBBINDING_74110c6a0c04,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn DBBINDING_74110c6a0c04::cb_max_len(
  self : DBBINDING_74110c6a0c04,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn DBBINDING_74110c6a0c04::set_cb_max_len(
  self : DBBINDING_74110c6a0c04,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn DBBINDING_74110c6a0c04::dw_flags(
  self : DBBINDING_74110c6a0c04,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn DBBINDING_74110c6a0c04::set_dw_flags(
  self : DBBINDING_74110c6a0c04,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn DBBINDING_74110c6a0c04::w_type(
  self : DBBINDING_74110c6a0c04,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(84)
}

///|
pub fn DBBINDING_74110c6a0c04::set_w_type(
  self : DBBINDING_74110c6a0c04,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(84, value)
}

///|
pub fn DBBINDING_74110c6a0c04::b_precision(
  self : DBBINDING_74110c6a0c04,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(86)
}

///|
pub fn DBBINDING_74110c6a0c04::set_b_precision(
  self : DBBINDING_74110c6a0c04,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(86, value)
}

///|
pub fn DBBINDING_74110c6a0c04::b_scale(
  self : DBBINDING_74110c6a0c04,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(87)
}

///|
pub fn DBBINDING_74110c6a0c04::set_b_scale(
  self : DBBINDING_74110c6a0c04,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(87, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBBINDSTATUSENUM.
pub(all) struct DBBINDSTATUSENUM_0e200b94a4b6(Int) derive(Debug, Eq, Compare)

///|
pub fn DBBINDSTATUSENUM_0e200b94a4b6::from_int(
  value : Int,
) -> DBBINDSTATUSENUM_0e200b94a4b6 {
  DBBINDSTATUSENUM_0e200b94a4b6(value)
}

///|
pub fn DBBINDSTATUSENUM_0e200b94a4b6::to_int(
  self : DBBINDSTATUSENUM_0e200b94a4b6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBBINDURLFLAGENUM.
pub(all) struct DBBINDURLFLAGENUM_c2dab8952f62(Int) derive(Debug, Eq, Compare)

///|
pub fn DBBINDURLFLAGENUM_c2dab8952f62::from_int(
  value : Int,
) -> DBBINDURLFLAGENUM_c2dab8952f62 {
  DBBINDURLFLAGENUM_c2dab8952f62(value)
}

///|
pub fn DBBINDURLFLAGENUM_c2dab8952f62::to_int(
  self : DBBINDURLFLAGENUM_c2dab8952f62,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBBINDURLSTATUSENUM.
pub(all) struct DBBINDURLSTATUSENUM_3f66c890f5bc(Int) derive(Debug, Eq, Compare)

///|
pub fn DBBINDURLSTATUSENUM_3f66c890f5bc::from_int(
  value : Int,
) -> DBBINDURLSTATUSENUM_3f66c890f5bc {
  DBBINDURLSTATUSENUM_3f66c890f5bc(value)
}

///|
pub fn DBBINDURLSTATUSENUM_3f66c890f5bc::to_int(
  self : DBBINDURLSTATUSENUM_3f66c890f5bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBBOOKMARK.
pub(all) struct DBBOOKMARK_f20d981acaea(Int) derive(Debug, Eq, Compare)

///|
pub fn DBBOOKMARK_f20d981acaea::from_int(
  value : Int,
) -> DBBOOKMARK_f20d981acaea {
  DBBOOKMARK_f20d981acaea(value)
}

///|
pub fn DBBOOKMARK_f20d981acaea::to_int(self : DBBOOKMARK_f20d981acaea) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOLUMNACCESS.
pub(all) struct DBCOLUMNACCESS_14f4d9f6d87a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbcolumnaccess_14f4d9f6d87a_size : Int = 0

///|
pub let dbcolumnaccess_14f4d9f6d87a_alignment : Int = 1

///|
pub fn DBCOLUMNACCESS_14f4d9f6d87a::new() -> DBCOLUMNACCESS_14f4d9f6d87a raise @win32_core.WindowsError {
  let value_ : DBCOLUMNACCESS_14f4d9f6d87a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DBCOLUMNACCESS_14f4d9f6d87a::from_bytes(
  raw_bytes : Bytes,
) -> DBCOLUMNACCESS_14f4d9f6d87a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBCOLUMNACCESS requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBCOLUMNACCESS_14f4d9f6d87a::bytes(
  self : DBCOLUMNACCESS_14f4d9f6d87a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBCOLUMNACCESS_14f4d9f6d87a::abi_size() -> Int {
  0
}

///|
pub fn DBCOLUMNACCESS_14f4d9f6d87a::abi_alignment() -> Int {
  1
}

///|
pub fn DBCOLUMNACCESS_14f4d9f6d87a::raw_address(
  self : DBCOLUMNACCESS_14f4d9f6d87a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBCOLUMNACCESS_14f4d9f6d87a::with_raw_address(
  self : DBCOLUMNACCESS_14f4d9f6d87a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBCOLUMNACCESS_14f4d9f6d87a with fn equal(
  self : DBCOLUMNACCESS_14f4d9f6d87a,
  other : DBCOLUMNACCESS_14f4d9f6d87a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBCOLUMNACCESS_14f4d9f6d87a with fn to_repr(
  self : DBCOLUMNACCESS_14f4d9f6d87a,
) -> Repr {
  Repr::opaque_("DBCOLUMNACCESS_14f4d9f6d87a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBCOLUMNACCESS_14f4d9f6d87a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOLUMNDESC.
pub(all) struct DBCOLUMNDESC_07a11e8dbcd9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbcolumndesc_07a11e8dbcd9_size : Int = 0

///|
pub let dbcolumndesc_07a11e8dbcd9_alignment : Int = 1

///|
pub fn DBCOLUMNDESC_07a11e8dbcd9::new() -> DBCOLUMNDESC_07a11e8dbcd9 raise @win32_core.WindowsError {
  let value_ : DBCOLUMNDESC_07a11e8dbcd9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DBCOLUMNDESC_07a11e8dbcd9::from_bytes(
  raw_bytes : Bytes,
) -> DBCOLUMNDESC_07a11e8dbcd9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBCOLUMNDESC requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBCOLUMNDESC_07a11e8dbcd9::bytes(
  self : DBCOLUMNDESC_07a11e8dbcd9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBCOLUMNDESC_07a11e8dbcd9::abi_size() -> Int {
  0
}

///|
pub fn DBCOLUMNDESC_07a11e8dbcd9::abi_alignment() -> Int {
  1
}

///|
pub fn DBCOLUMNDESC_07a11e8dbcd9::raw_address(
  self : DBCOLUMNDESC_07a11e8dbcd9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBCOLUMNDESC_07a11e8dbcd9::with_raw_address(
  self : DBCOLUMNDESC_07a11e8dbcd9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBCOLUMNDESC_07a11e8dbcd9 with fn equal(
  self : DBCOLUMNDESC_07a11e8dbcd9,
  other : DBCOLUMNDESC_07a11e8dbcd9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBCOLUMNDESC_07a11e8dbcd9 with fn to_repr(
  self : DBCOLUMNDESC_07a11e8dbcd9,
) -> Repr {
  Repr::opaque_("DBCOLUMNDESC_07a11e8dbcd9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBCOLUMNDESC_07a11e8dbcd9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOLUMNDESCFLAGSENUM.
pub(all) struct DBCOLUMNDESCFLAGSENUM_735255089815(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DBCOLUMNDESCFLAGSENUM_735255089815::from_int(
  value : Int,
) -> DBCOLUMNDESCFLAGSENUM_735255089815 {
  DBCOLUMNDESCFLAGSENUM_735255089815(value)
}

///|
pub fn DBCOLUMNDESCFLAGSENUM_735255089815::to_int(
  self : DBCOLUMNDESCFLAGSENUM_735255089815,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOLUMNFLAGS15ENUM.
pub(all) struct DBCOLUMNFLAGS15ENUM_ba30e035aace(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCOLUMNFLAGS15ENUM_ba30e035aace::from_int(
  value : Int,
) -> DBCOLUMNFLAGS15ENUM_ba30e035aace {
  DBCOLUMNFLAGS15ENUM_ba30e035aace(value)
}

///|
pub fn DBCOLUMNFLAGS15ENUM_ba30e035aace::to_int(
  self : DBCOLUMNFLAGS15ENUM_ba30e035aace,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOLUMNFLAGSDEPRECATED.
pub(all) struct DBCOLUMNFLAGSDEPRECATED_47f7c186b36d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DBCOLUMNFLAGSDEPRECATED_47f7c186b36d::from_int(
  value : Int,
) -> DBCOLUMNFLAGSDEPRECATED_47f7c186b36d {
  DBCOLUMNFLAGSDEPRECATED_47f7c186b36d(value)
}

///|
pub fn DBCOLUMNFLAGSDEPRECATED_47f7c186b36d::to_int(
  self : DBCOLUMNFLAGSDEPRECATED_47f7c186b36d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOLUMNFLAGSENUM.
pub(all) struct DBCOLUMNFLAGSENUM_1ad947564c08(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCOLUMNFLAGSENUM_1ad947564c08::from_int(
  value : Int,
) -> DBCOLUMNFLAGSENUM_1ad947564c08 {
  DBCOLUMNFLAGSENUM_1ad947564c08(value)
}

///|
pub fn DBCOLUMNFLAGSENUM_1ad947564c08::to_int(
  self : DBCOLUMNFLAGSENUM_1ad947564c08,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOLUMNFLAGSENUM20.
pub(all) struct DBCOLUMNFLAGSENUM20_73b7f8dcb53d(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCOLUMNFLAGSENUM20_73b7f8dcb53d::from_int(
  value : Int,
) -> DBCOLUMNFLAGSENUM20_73b7f8dcb53d {
  DBCOLUMNFLAGSENUM20_73b7f8dcb53d(value)
}

///|
pub fn DBCOLUMNFLAGSENUM20_73b7f8dcb53d::to_int(
  self : DBCOLUMNFLAGSENUM20_73b7f8dcb53d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOLUMNFLAGSENUM21.
pub(all) struct DBCOLUMNFLAGSENUM21_e541838a157b(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCOLUMNFLAGSENUM21_e541838a157b::from_int(
  value : Int,
) -> DBCOLUMNFLAGSENUM21_e541838a157b {
  DBCOLUMNFLAGSENUM21_e541838a157b(value)
}

///|
pub fn DBCOLUMNFLAGSENUM21_e541838a157b::to_int(
  self : DBCOLUMNFLAGSENUM21_e541838a157b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOLUMNFLAGSENUM26.
pub(all) struct DBCOLUMNFLAGSENUM26_d76b0483eb57(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCOLUMNFLAGSENUM26_d76b0483eb57::from_int(
  value : Int,
) -> DBCOLUMNFLAGSENUM26_d76b0483eb57 {
  DBCOLUMNFLAGSENUM26_d76b0483eb57(value)
}

///|
pub fn DBCOLUMNFLAGSENUM26_d76b0483eb57::to_int(
  self : DBCOLUMNFLAGSENUM26_d76b0483eb57,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOLUMNINFO.
pub(all) struct DBCOLUMNINFO_4e98eaae3150 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbcolumninfo_4e98eaae3150_size : Int = 0

///|
pub let dbcolumninfo_4e98eaae3150_alignment : Int = 1

///|
pub fn DBCOLUMNINFO_4e98eaae3150::new() -> DBCOLUMNINFO_4e98eaae3150 raise @win32_core.WindowsError {
  let value_ : DBCOLUMNINFO_4e98eaae3150 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DBCOLUMNINFO_4e98eaae3150::from_bytes(
  raw_bytes : Bytes,
) -> DBCOLUMNINFO_4e98eaae3150 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBCOLUMNINFO requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBCOLUMNINFO_4e98eaae3150::bytes(
  self : DBCOLUMNINFO_4e98eaae3150,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBCOLUMNINFO_4e98eaae3150::abi_size() -> Int {
  0
}

///|
pub fn DBCOLUMNINFO_4e98eaae3150::abi_alignment() -> Int {
  1
}

///|
pub fn DBCOLUMNINFO_4e98eaae3150::raw_address(
  self : DBCOLUMNINFO_4e98eaae3150,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBCOLUMNINFO_4e98eaae3150::with_raw_address(
  self : DBCOLUMNINFO_4e98eaae3150,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBCOLUMNINFO_4e98eaae3150 with fn equal(
  self : DBCOLUMNINFO_4e98eaae3150,
  other : DBCOLUMNINFO_4e98eaae3150,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBCOLUMNINFO_4e98eaae3150 with fn to_repr(
  self : DBCOLUMNINFO_4e98eaae3150,
) -> Repr {
  Repr::opaque_("DBCOLUMNINFO_4e98eaae3150", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBCOLUMNINFO_4e98eaae3150", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOMMANDPERSISTFLAGENUM.
pub(all) struct DBCOMMANDPERSISTFLAGENUM_7ea90f5c0630(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DBCOMMANDPERSISTFLAGENUM_7ea90f5c0630::from_int(
  value : Int,
) -> DBCOMMANDPERSISTFLAGENUM_7ea90f5c0630 {
  DBCOMMANDPERSISTFLAGENUM_7ea90f5c0630(value)
}

///|
pub fn DBCOMMANDPERSISTFLAGENUM_7ea90f5c0630::to_int(
  self : DBCOMMANDPERSISTFLAGENUM_7ea90f5c0630,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOMMANDPERSISTFLAGENUM21.
pub(all) struct DBCOMMANDPERSISTFLAGENUM21_d20889daa4f5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DBCOMMANDPERSISTFLAGENUM21_d20889daa4f5::from_int(
  value : Int,
) -> DBCOMMANDPERSISTFLAGENUM21_d20889daa4f5 {
  DBCOMMANDPERSISTFLAGENUM21_d20889daa4f5(value)
}

///|
pub fn DBCOMMANDPERSISTFLAGENUM21_d20889daa4f5::to_int(
  self : DBCOMMANDPERSISTFLAGENUM21_d20889daa4f5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOMPAREENUM.
pub(all) struct DBCOMPAREENUM_f304424948b7(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCOMPAREENUM_f304424948b7::from_int(
  value : Int,
) -> DBCOMPAREENUM_f304424948b7 {
  DBCOMPAREENUM_f304424948b7(value)
}

///|
pub fn DBCOMPAREENUM_f304424948b7::to_int(
  self : DBCOMPAREENUM_f304424948b7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOMPAREOPSENUM.
pub(all) struct DBCOMPAREOPSENUM_70abbd76822a(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCOMPAREOPSENUM_70abbd76822a::from_int(
  value : Int,
) -> DBCOMPAREOPSENUM_70abbd76822a {
  DBCOMPAREOPSENUM_70abbd76822a(value)
}

///|
pub fn DBCOMPAREOPSENUM_70abbd76822a::to_int(
  self : DBCOMPAREOPSENUM_70abbd76822a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOMPAREOPSENUM20.
pub(all) struct DBCOMPAREOPSENUM20_3baff613382f(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCOMPAREOPSENUM20_3baff613382f::from_int(
  value : Int,
) -> DBCOMPAREOPSENUM20_3baff613382f {
  DBCOMPAREOPSENUM20_3baff613382f(value)
}

///|
pub fn DBCOMPAREOPSENUM20_3baff613382f::to_int(
  self : DBCOMPAREOPSENUM20_3baff613382f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCONSTRAINTDESC.
pub(all) struct DBCONSTRAINTDESC_f61d2a0f9ece {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_constraint_text : @win32_strings.PWStrBuffer?
}

///|
pub let dbconstraintdesc_f61d2a0f9ece_size : Int = 96

///|
pub let dbconstraintdesc_f61d2a0f9ece_alignment : Int = 8

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::new() -> DBCONSTRAINTDESC_f61d2a0f9ece raise @win32_core.WindowsError {
  let value_ : DBCONSTRAINTDESC_f61d2a0f9ece = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
    root_pwsz_constraint_text: None,
  }
  value_
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::from_bytes(
  raw_bytes : Bytes,
) -> DBCONSTRAINTDESC_f61d2a0f9ece raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBCONSTRAINTDESC requires 96 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_constraint_text: None,
  }
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::bytes(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::abi_size() -> Int {
  96
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::abi_alignment() -> Int {
  8
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::raw_address(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBCONSTRAINTDESC_f61d2a0f9ece::with_raw_address(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBCONSTRAINTDESC_f61d2a0f9ece with fn equal(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
  other : DBCONSTRAINTDESC_f61d2a0f9ece,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBCONSTRAINTDESC_f61d2a0f9ece with fn to_repr(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
) -> Repr {
  Repr::opaque_("DBCONSTRAINTDESC_f61d2a0f9ece", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DBCONSTRAINTDESC_f61d2a0f9ece", Repr::literal("<closed>"))
  }
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::p_constraint_id_raw(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::set_p_constraint_id_raw(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::constraint_type(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::set_constraint_type(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::c_columns(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::set_c_columns(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::rg_column_list_raw(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::set_rg_column_list_raw(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::p_referenced_table_id_raw(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::set_p_referenced_table_id_raw(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::c_foreign_key_columns(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::set_c_foreign_key_columns(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::rg_foreign_key_column_list_raw(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::set_rg_foreign_key_column_list_raw(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::pwsz_constraint_text_raw(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::set_pwsz_constraint_text_raw(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::set_pwsz_constraint_text(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_pwsz_constraint_text = Some(value)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::clear_pwsz_constraint_text(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_pwsz_constraint_text = None
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::update_rule(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::set_update_rule(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::delete_rule(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::set_delete_rule(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::match_type(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::set_match_type(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::deferrability(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::set_deferrability(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::c_reserved(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::set_c_reserved(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::rg_reserved_raw(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::set_rg_reserved_raw(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCONSTRAINTTYPEENUM.
pub(all) struct DBCONSTRAINTTYPEENUM_b7acc6403bd9(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCONSTRAINTTYPEENUM_b7acc6403bd9::from_int(
  value : Int,
) -> DBCONSTRAINTTYPEENUM_b7acc6403bd9 {
  DBCONSTRAINTTYPEENUM_b7acc6403bd9(value)
}

///|
pub fn DBCONSTRAINTTYPEENUM_b7acc6403bd9::to_int(
  self : DBCONSTRAINTTYPEENUM_b7acc6403bd9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCONVERTFLAGSENUM.
pub(all) struct DBCONVERTFLAGSENUM_2ac1a20b2a8a(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCONVERTFLAGSENUM_2ac1a20b2a8a::from_int(
  value : Int,
) -> DBCONVERTFLAGSENUM_2ac1a20b2a8a {
  DBCONVERTFLAGSENUM_2ac1a20b2a8a(value)
}

///|
pub fn DBCONVERTFLAGSENUM_2ac1a20b2a8a::to_int(
  self : DBCONVERTFLAGSENUM_2ac1a20b2a8a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCONVERTFLAGSENUM20.
pub(all) struct DBCONVERTFLAGSENUM20_2c639de4f64c(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCONVERTFLAGSENUM20_2c639de4f64c::from_int(
  value : Int,
) -> DBCONVERTFLAGSENUM20_2c639de4f64c {
  DBCONVERTFLAGSENUM20_2c639de4f64c(value)
}

///|
pub fn DBCONVERTFLAGSENUM20_2c639de4f64c::to_int(
  self : DBCONVERTFLAGSENUM20_2c639de4f64c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOPYFLAGSENUM.
pub(all) struct DBCOPYFLAGSENUM_53623196ad48(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCOPYFLAGSENUM_53623196ad48::from_int(
  value : Int,
) -> DBCOPYFLAGSENUM_53623196ad48 {
  DBCOPYFLAGSENUM_53623196ad48(value)
}

///|
pub fn DBCOPYFLAGSENUM_53623196ad48::to_int(
  self : DBCOPYFLAGSENUM_53623196ad48,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOST.
pub(all) struct DBCOST_bd69d068fb53 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbcost_bd69d068fb53_size : Int = 12

///|
pub let dbcost_bd69d068fb53_alignment : Int = 4

///|
pub fn DBCOST_bd69d068fb53::new() -> DBCOST_bd69d068fb53 raise @win32_core.WindowsError {
  let value_ : DBCOST_bd69d068fb53 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DBCOST_bd69d068fb53::from_bytes(
  raw_bytes : Bytes,
) -> DBCOST_bd69d068fb53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBCOST requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBCOST_bd69d068fb53::bytes(
  self : DBCOST_bd69d068fb53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBCOST_bd69d068fb53::abi_size() -> Int {
  12
}

///|
pub fn DBCOST_bd69d068fb53::abi_alignment() -> Int {
  4
}

///|
pub fn DBCOST_bd69d068fb53::raw_address(
  self : DBCOST_bd69d068fb53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBCOST_bd69d068fb53::with_raw_address(
  self : DBCOST_bd69d068fb53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBCOST_bd69d068fb53 with fn equal(
  self : DBCOST_bd69d068fb53,
  other : DBCOST_bd69d068fb53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBCOST_bd69d068fb53 with fn to_repr(
  self : DBCOST_bd69d068fb53,
) -> Repr {
  Repr::opaque_("DBCOST_bd69d068fb53", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBCOST_bd69d068fb53", Repr::literal("<closed>"))
  }
}

///|
pub fn DBCOST_bd69d068fb53::e_kind(
  self : DBCOST_bd69d068fb53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DBCOST_bd69d068fb53::set_e_kind(
  self : DBCOST_bd69d068fb53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DBCOST_bd69d068fb53::dw_units(
  self : DBCOST_bd69d068fb53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DBCOST_bd69d068fb53::set_dw_units(
  self : DBCOST_bd69d068fb53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DBCOST_bd69d068fb53::l_value(
  self : DBCOST_bd69d068fb53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DBCOST_bd69d068fb53::set_l_value(
  self : DBCOST_bd69d068fb53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOSTUNITENUM.
pub(all) struct DBCOSTUNITENUM_7c67ebb95994(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCOSTUNITENUM_7c67ebb95994::from_int(
  value : Int,
) -> DBCOSTUNITENUM_7c67ebb95994 {
  DBCOSTUNITENUM_7c67ebb95994(value)
}

///|
pub fn DBCOSTUNITENUM_7c67ebb95994::to_int(
  self : DBCOSTUNITENUM_7c67ebb95994,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBDATACONVERTENUM.
pub(all) struct DBDATACONVERTENUM_40a4c62489fb(Int) derive(Debug, Eq, Compare)

///|
pub fn DBDATACONVERTENUM_40a4c62489fb::from_int(
  value : Int,
) -> DBDATACONVERTENUM_40a4c62489fb {
  DBDATACONVERTENUM_40a4c62489fb(value)
}

///|
pub fn DBDATACONVERTENUM_40a4c62489fb::to_int(
  self : DBDATACONVERTENUM_40a4c62489fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBDATE.
pub(all) struct DBDATE_acea91670422 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbdate_acea91670422_size : Int = 6

///|
pub let dbdate_acea91670422_alignment : Int = 2

///|
pub fn DBDATE_acea91670422::new() -> DBDATE_acea91670422 raise @win32_core.WindowsError {
  let value_ : DBDATE_acea91670422 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn DBDATE_acea91670422::from_bytes(
  raw_bytes : Bytes,
) -> DBDATE_acea91670422 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBDATE requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBDATE_acea91670422::bytes(
  self : DBDATE_acea91670422,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBDATE_acea91670422::abi_size() -> Int {
  6
}

///|
pub fn DBDATE_acea91670422::abi_alignment() -> Int {
  2
}

///|
pub fn DBDATE_acea91670422::raw_address(
  self : DBDATE_acea91670422,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBDATE_acea91670422::with_raw_address(
  self : DBDATE_acea91670422,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBDATE_acea91670422 with fn equal(
  self : DBDATE_acea91670422,
  other : DBDATE_acea91670422,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBDATE_acea91670422 with fn to_repr(
  self : DBDATE_acea91670422,
) -> Repr {
  Repr::opaque_("DBDATE_acea91670422", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBDATE_acea91670422", Repr::literal("<closed>"))
  }
}

///|
pub fn DBDATE_acea91670422::year(
  self : DBDATE_acea91670422,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn DBDATE_acea91670422::set_year(
  self : DBDATE_acea91670422,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn DBDATE_acea91670422::month(
  self : DBDATE_acea91670422,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DBDATE_acea91670422::set_month(
  self : DBDATE_acea91670422,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn DBDATE_acea91670422::day(
  self : DBDATE_acea91670422,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DBDATE_acea91670422::set_day(
  self : DBDATE_acea91670422,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBDATETIM4.
pub(all) struct DBDATETIM4_7f928d4d24c9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbdatetim4_7f928d4d24c9_size : Int = 4

///|
pub let dbdatetim4_7f928d4d24c9_alignment : Int = 2

///|
pub fn DBDATETIM4_7f928d4d24c9::new() -> DBDATETIM4_7f928d4d24c9 raise @win32_core.WindowsError {
  let value_ : DBDATETIM4_7f928d4d24c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DBDATETIM4_7f928d4d24c9::from_bytes(
  raw_bytes : Bytes,
) -> DBDATETIM4_7f928d4d24c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBDATETIM4 requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBDATETIM4_7f928d4d24c9::bytes(
  self : DBDATETIM4_7f928d4d24c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBDATETIM4_7f928d4d24c9::abi_size() -> Int {
  4
}

///|
pub fn DBDATETIM4_7f928d4d24c9::abi_alignment() -> Int {
  2
}

///|
pub fn DBDATETIM4_7f928d4d24c9::raw_address(
  self : DBDATETIM4_7f928d4d24c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBDATETIM4_7f928d4d24c9::with_raw_address(
  self : DBDATETIM4_7f928d4d24c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBDATETIM4_7f928d4d24c9 with fn equal(
  self : DBDATETIM4_7f928d4d24c9,
  other : DBDATETIM4_7f928d4d24c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBDATETIM4_7f928d4d24c9 with fn to_repr(
  self : DBDATETIM4_7f928d4d24c9,
) -> Repr {
  Repr::opaque_("DBDATETIM4_7f928d4d24c9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBDATETIM4_7f928d4d24c9", Repr::literal("<closed>"))
  }
}

///|
pub fn DBDATETIM4_7f928d4d24c9::numdays(
  self : DBDATETIM4_7f928d4d24c9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DBDATETIM4_7f928d4d24c9::set_numdays(
  self : DBDATETIM4_7f928d4d24c9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DBDATETIM4_7f928d4d24c9::nummins(
  self : DBDATETIM4_7f928d4d24c9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DBDATETIM4_7f928d4d24c9::set_nummins(
  self : DBDATETIM4_7f928d4d24c9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBDATETIME.
pub(all) struct DBDATETIME_660e13ab1fb8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbdatetime_660e13ab1fb8_size : Int = 8

///|
pub let dbdatetime_660e13ab1fb8_alignment : Int = 4

///|
pub fn DBDATETIME_660e13ab1fb8::new() -> DBDATETIME_660e13ab1fb8 raise @win32_core.WindowsError {
  let value_ : DBDATETIME_660e13ab1fb8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DBDATETIME_660e13ab1fb8::from_bytes(
  raw_bytes : Bytes,
) -> DBDATETIME_660e13ab1fb8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBDATETIME requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBDATETIME_660e13ab1fb8::bytes(
  self : DBDATETIME_660e13ab1fb8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBDATETIME_660e13ab1fb8::abi_size() -> Int {
  8
}

///|
pub fn DBDATETIME_660e13ab1fb8::abi_alignment() -> Int {
  4
}

///|
pub fn DBDATETIME_660e13ab1fb8::raw_address(
  self : DBDATETIME_660e13ab1fb8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBDATETIME_660e13ab1fb8::with_raw_address(
  self : DBDATETIME_660e13ab1fb8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBDATETIME_660e13ab1fb8 with fn equal(
  self : DBDATETIME_660e13ab1fb8,
  other : DBDATETIME_660e13ab1fb8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBDATETIME_660e13ab1fb8 with fn to_repr(
  self : DBDATETIME_660e13ab1fb8,
) -> Repr {
  Repr::opaque_("DBDATETIME_660e13ab1fb8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBDATETIME_660e13ab1fb8", Repr::literal("<closed>"))
  }
}

///|
pub fn DBDATETIME_660e13ab1fb8::dtdays(
  self : DBDATETIME_660e13ab1fb8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DBDATETIME_660e13ab1fb8::set_dtdays(
  self : DBDATETIME_660e13ab1fb8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DBDATETIME_660e13ab1fb8::dttime(
  self : DBDATETIME_660e13ab1fb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DBDATETIME_660e13ab1fb8::set_dttime(
  self : DBDATETIME_660e13ab1fb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBDEFERRABILITYENUM.
pub(all) struct DBDEFERRABILITYENUM_d5b2770e0671(Int) derive(Debug, Eq, Compare)

///|
pub fn DBDEFERRABILITYENUM_d5b2770e0671::from_int(
  value : Int,
) -> DBDEFERRABILITYENUM_d5b2770e0671 {
  DBDEFERRABILITYENUM_d5b2770e0671(value)
}

///|
pub fn DBDEFERRABILITYENUM_d5b2770e0671::to_int(
  self : DBDEFERRABILITYENUM_d5b2770e0671,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBDELETEFLAGSENUM.
pub(all) struct DBDELETEFLAGSENUM_e0b6d124b9e1(Int) derive(Debug, Eq, Compare)

///|
pub fn DBDELETEFLAGSENUM_e0b6d124b9e1::from_int(
  value : Int,
) -> DBDELETEFLAGSENUM_e0b6d124b9e1 {
  DBDELETEFLAGSENUM_e0b6d124b9e1(value)
}

///|
pub fn DBDELETEFLAGSENUM_e0b6d124b9e1::to_int(
  self : DBDELETEFLAGSENUM_e0b6d124b9e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBEVENTPHASEENUM.
pub(all) struct DBEVENTPHASEENUM_7b497258bb59(Int) derive(Debug, Eq, Compare)

///|
pub fn DBEVENTPHASEENUM_7b497258bb59::from_int(
  value : Int,
) -> DBEVENTPHASEENUM_7b497258bb59 {
  DBEVENTPHASEENUM_7b497258bb59(value)
}

///|
pub fn DBEVENTPHASEENUM_7b497258bb59::to_int(
  self : DBEVENTPHASEENUM_7b497258bb59,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBEXECLIMITSENUM.
pub(all) struct DBEXECLIMITSENUM_2285688b7251(Int) derive(Debug, Eq, Compare)

///|
pub fn DBEXECLIMITSENUM_2285688b7251::from_int(
  value : Int,
) -> DBEXECLIMITSENUM_2285688b7251 {
  DBEXECLIMITSENUM_2285688b7251(value)
}

///|
pub fn DBEXECLIMITSENUM_2285688b7251::to_int(
  self : DBEXECLIMITSENUM_2285688b7251,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBFAILUREINFO.
pub(all) struct DBFAILUREINFO_81c5b1fc3db2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbfailureinfo_81c5b1fc3db2_size : Int = 24

///|
pub let dbfailureinfo_81c5b1fc3db2_alignment : Int = 8

///|
pub fn DBFAILUREINFO_81c5b1fc3db2::new() -> DBFAILUREINFO_81c5b1fc3db2 raise @win32_core.WindowsError {
  let value_ : DBFAILUREINFO_81c5b1fc3db2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DBFAILUREINFO_81c5b1fc3db2::from_bytes(
  raw_bytes : Bytes,
) -> DBFAILUREINFO_81c5b1fc3db2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBFAILUREINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBFAILUREINFO_81c5b1fc3db2::bytes(
  self : DBFAILUREINFO_81c5b1fc3db2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBFAILUREINFO_81c5b1fc3db2::abi_size() -> Int {
  24
}

///|
pub fn DBFAILUREINFO_81c5b1fc3db2::abi_alignment() -> Int {
  8
}

///|
pub fn DBFAILUREINFO_81c5b1fc3db2::raw_address(
  self : DBFAILUREINFO_81c5b1fc3db2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBFAILUREINFO_81c5b1fc3db2::with_raw_address(
  self : DBFAILUREINFO_81c5b1fc3db2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBFAILUREINFO_81c5b1fc3db2 with fn equal(
  self : DBFAILUREINFO_81c5b1fc3db2,
  other : DBFAILUREINFO_81c5b1fc3db2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBFAILUREINFO_81c5b1fc3db2 with fn to_repr(
  self : DBFAILUREINFO_81c5b1fc3db2,
) -> Repr {
  Repr::opaque_("DBFAILUREINFO_81c5b1fc3db2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBFAILUREINFO_81c5b1fc3db2", Repr::literal("<closed>"))
  }
}

///|
pub fn DBFAILUREINFO_81c5b1fc3db2::h_row(
  self : DBFAILUREINFO_81c5b1fc3db2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DBFAILUREINFO_81c5b1fc3db2::set_h_row(
  self : DBFAILUREINFO_81c5b1fc3db2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DBFAILUREINFO_81c5b1fc3db2::i_column(
  self : DBFAILUREINFO_81c5b1fc3db2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DBFAILUREINFO_81c5b1fc3db2::set_i_column(
  self : DBFAILUREINFO_81c5b1fc3db2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DBFAILUREINFO_81c5b1fc3db2::failure(
  self : DBFAILUREINFO_81c5b1fc3db2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn DBFAILUREINFO_81c5b1fc3db2::set_failure(
  self : DBFAILUREINFO_81c5b1fc3db2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBIMPLICITSESSION.
pub(all) struct DBIMPLICITSESSION_ac9c84e6de4d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbimplicitsession_ac9c84e6de4d_size : Int = 24

///|
pub let dbimplicitsession_ac9c84e6de4d_alignment : Int = 8

///|
pub fn DBIMPLICITSESSION_ac9c84e6de4d::new() -> DBIMPLICITSESSION_ac9c84e6de4d raise @win32_core.WindowsError {
  let value_ : DBIMPLICITSESSION_ac9c84e6de4d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DBIMPLICITSESSION_ac9c84e6de4d::from_bytes(
  raw_bytes : Bytes,
) -> DBIMPLICITSESSION_ac9c84e6de4d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBIMPLICITSESSION requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBIMPLICITSESSION_ac9c84e6de4d::bytes(
  self : DBIMPLICITSESSION_ac9c84e6de4d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBIMPLICITSESSION_ac9c84e6de4d::abi_size() -> Int {
  24
}

///|
pub fn DBIMPLICITSESSION_ac9c84e6de4d::abi_alignment() -> Int {
  8
}

///|
pub fn DBIMPLICITSESSION_ac9c84e6de4d::raw_address(
  self : DBIMPLICITSESSION_ac9c84e6de4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBIMPLICITSESSION_ac9c84e6de4d::with_raw_address(
  self : DBIMPLICITSESSION_ac9c84e6de4d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBIMPLICITSESSION_ac9c84e6de4d with fn equal(
  self : DBIMPLICITSESSION_ac9c84e6de4d,
  other : DBIMPLICITSESSION_ac9c84e6de4d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBIMPLICITSESSION_ac9c84e6de4d with fn to_repr(
  self : DBIMPLICITSESSION_ac9c84e6de4d,
) -> Repr {
  Repr::opaque_("DBIMPLICITSESSION_ac9c84e6de4d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DBIMPLICITSESSION_ac9c84e6de4d", Repr::literal("<closed>"))
  }
}

///|
pub fn DBIMPLICITSESSION_ac9c84e6de4d::p_unk_outer_raw(
  self : DBIMPLICITSESSION_ac9c84e6de4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DBIMPLICITSESSION_ac9c84e6de4d::set_p_unk_outer_raw(
  self : DBIMPLICITSESSION_ac9c84e6de4d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DBIMPLICITSESSION_ac9c84e6de4d::piid_raw(
  self : DBIMPLICITSESSION_ac9c84e6de4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DBIMPLICITSESSION_ac9c84e6de4d::set_piid_raw(
  self : DBIMPLICITSESSION_ac9c84e6de4d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DBIMPLICITSESSION_ac9c84e6de4d::p_session_raw(
  self : DBIMPLICITSESSION_ac9c84e6de4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DBIMPLICITSESSION_ac9c84e6de4d::set_p_session_raw(
  self : DBIMPLICITSESSION_ac9c84e6de4d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBINDEXCOLUMNDESC.
pub(all) struct DBINDEXCOLUMNDESC_ced1f2e6eb7e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbindexcolumndesc_ced1f2e6eb7e_size : Int = 16

///|
pub let dbindexcolumndesc_ced1f2e6eb7e_alignment : Int = 8

///|
pub fn DBINDEXCOLUMNDESC_ced1f2e6eb7e::new() -> DBINDEXCOLUMNDESC_ced1f2e6eb7e raise @win32_core.WindowsError {
  let value_ : DBINDEXCOLUMNDESC_ced1f2e6eb7e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DBINDEXCOLUMNDESC_ced1f2e6eb7e::from_bytes(
  raw_bytes : Bytes,
) -> DBINDEXCOLUMNDESC_ced1f2e6eb7e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBINDEXCOLUMNDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBINDEXCOLUMNDESC_ced1f2e6eb7e::bytes(
  self : DBINDEXCOLUMNDESC_ced1f2e6eb7e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBINDEXCOLUMNDESC_ced1f2e6eb7e::abi_size() -> Int {
  16
}

///|
pub fn DBINDEXCOLUMNDESC_ced1f2e6eb7e::abi_alignment() -> Int {
  8
}

///|
pub fn DBINDEXCOLUMNDESC_ced1f2e6eb7e::raw_address(
  self : DBINDEXCOLUMNDESC_ced1f2e6eb7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBINDEXCOLUMNDESC_ced1f2e6eb7e::with_raw_address(
  self : DBINDEXCOLUMNDESC_ced1f2e6eb7e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBINDEXCOLUMNDESC_ced1f2e6eb7e with fn equal(
  self : DBINDEXCOLUMNDESC_ced1f2e6eb7e,
  other : DBINDEXCOLUMNDESC_ced1f2e6eb7e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBINDEXCOLUMNDESC_ced1f2e6eb7e with fn to_repr(
  self : DBINDEXCOLUMNDESC_ced1f2e6eb7e,
) -> Repr {
  Repr::opaque_("DBINDEXCOLUMNDESC_ced1f2e6eb7e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DBINDEXCOLUMNDESC_ced1f2e6eb7e", Repr::literal("<closed>"))
  }
}

///|
pub fn DBINDEXCOLUMNDESC_ced1f2e6eb7e::p_column_id_raw(
  self : DBINDEXCOLUMNDESC_ced1f2e6eb7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DBINDEXCOLUMNDESC_ced1f2e6eb7e::set_p_column_id_raw(
  self : DBINDEXCOLUMNDESC_ced1f2e6eb7e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DBINDEXCOLUMNDESC_ced1f2e6eb7e::e_index_col_order(
  self : DBINDEXCOLUMNDESC_ced1f2e6eb7e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DBINDEXCOLUMNDESC_ced1f2e6eb7e::set_e_index_col_order(
  self : DBINDEXCOLUMNDESC_ced1f2e6eb7e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBINDEXCOLORDERENUM.
pub(all) struct DBINDEXCOLORDERENUM_c93234f41e31(Int) derive(Debug, Eq, Compare)

///|
pub fn DBINDEXCOLORDERENUM_c93234f41e31::from_int(
  value : Int,
) -> DBINDEXCOLORDERENUM_c93234f41e31 {
  DBINDEXCOLORDERENUM_c93234f41e31(value)
}

///|
pub fn DBINDEXCOLORDERENUM_c93234f41e31::to_int(
  self : DBINDEXCOLORDERENUM_c93234f41e31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBLITERALENUM.
pub(all) struct DBLITERALENUM_e158177e1c0b(Int) derive(Debug, Eq, Compare)

///|
pub fn DBLITERALENUM_e158177e1c0b::from_int(
  value : Int,
) -> DBLITERALENUM_e158177e1c0b {
  DBLITERALENUM_e158177e1c0b(value)
}

///|
pub fn DBLITERALENUM_e158177e1c0b::to_int(
  self : DBLITERALENUM_e158177e1c0b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBLITERALENUM20.
pub(all) struct DBLITERALENUM20_83db1852e0d1(Int) derive(Debug, Eq, Compare)

///|
pub fn DBLITERALENUM20_83db1852e0d1::from_int(
  value : Int,
) -> DBLITERALENUM20_83db1852e0d1 {
  DBLITERALENUM20_83db1852e0d1(value)
}

///|
pub fn DBLITERALENUM20_83db1852e0d1::to_int(
  self : DBLITERALENUM20_83db1852e0d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBLITERALENUM21.
pub(all) struct DBLITERALENUM21_361e47dcac76(Int) derive(Debug, Eq, Compare)

///|
pub fn DBLITERALENUM21_361e47dcac76::from_int(
  value : Int,
) -> DBLITERALENUM21_361e47dcac76 {
  DBLITERALENUM21_361e47dcac76(value)
}

///|
pub fn DBLITERALENUM21_361e47dcac76::to_int(
  self : DBLITERALENUM21_361e47dcac76,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBLITERALINFO.
pub(all) struct DBLITERALINFO_1a5b1db39660 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_literal_value : @win32_strings.PWStrBuffer?
  mut root_pwsz_invalid_chars : @win32_strings.PWStrBuffer?
  mut root_pwsz_invalid_starting_chars : @win32_strings.PWStrBuffer?
}

///|
pub let dbliteralinfo_1a5b1db39660_size : Int = 40

///|
pub let dbliteralinfo_1a5b1db39660_alignment : Int = 8

///|
pub fn DBLITERALINFO_1a5b1db39660::new() -> DBLITERALINFO_1a5b1db39660 raise @win32_core.WindowsError {
  let value_ : DBLITERALINFO_1a5b1db39660 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pwsz_literal_value: None,
    root_pwsz_invalid_chars: None,
    root_pwsz_invalid_starting_chars: None,
  }
  value_
}

///|
pub fn DBLITERALINFO_1a5b1db39660::from_bytes(
  raw_bytes : Bytes,
) -> DBLITERALINFO_1a5b1db39660 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBLITERALINFO requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_literal_value: None,
    root_pwsz_invalid_chars: None,
    root_pwsz_invalid_starting_chars: None,
  }
}

///|
pub fn DBLITERALINFO_1a5b1db39660::bytes(
  self : DBLITERALINFO_1a5b1db39660,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBLITERALINFO_1a5b1db39660::abi_size() -> Int {
  40
}

///|
pub fn DBLITERALINFO_1a5b1db39660::abi_alignment() -> Int {
  8
}

///|
pub fn DBLITERALINFO_1a5b1db39660::raw_address(
  self : DBLITERALINFO_1a5b1db39660,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBLITERALINFO_1a5b1db39660::with_raw_address(
  self : DBLITERALINFO_1a5b1db39660,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBLITERALINFO_1a5b1db39660 with fn equal(
  self : DBLITERALINFO_1a5b1db39660,
  other : DBLITERALINFO_1a5b1db39660,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBLITERALINFO_1a5b1db39660 with fn to_repr(
  self : DBLITERALINFO_1a5b1db39660,
) -> Repr {
  Repr::opaque_("DBLITERALINFO_1a5b1db39660", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBLITERALINFO_1a5b1db39660", Repr::literal("<closed>"))
  }
}

///|
pub fn DBLITERALINFO_1a5b1db39660::pwsz_literal_value_raw(
  self : DBLITERALINFO_1a5b1db39660,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DBLITERALINFO_1a5b1db39660::set_pwsz_literal_value_raw(
  self : DBLITERALINFO_1a5b1db39660,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DBLITERALINFO_1a5b1db39660::set_pwsz_literal_value(
  self : DBLITERALINFO_1a5b1db39660,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_literal_value = Some(value)
}

///|
pub fn DBLITERALINFO_1a5b1db39660::clear_pwsz_literal_value(
  self : DBLITERALINFO_1a5b1db39660,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_literal_value = None
}

///|
pub fn DBLITERALINFO_1a5b1db39660::pwsz_invalid_chars_raw(
  self : DBLITERALINFO_1a5b1db39660,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DBLITERALINFO_1a5b1db39660::set_pwsz_invalid_chars_raw(
  self : DBLITERALINFO_1a5b1db39660,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DBLITERALINFO_1a5b1db39660::set_pwsz_invalid_chars(
  self : DBLITERALINFO_1a5b1db39660,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_invalid_chars = Some(value)
}

///|
pub fn DBLITERALINFO_1a5b1db39660::clear_pwsz_invalid_chars(
  self : DBLITERALINFO_1a5b1db39660,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_invalid_chars = None
}

///|
pub fn DBLITERALINFO_1a5b1db39660::pwsz_invalid_starting_chars_raw(
  self : DBLITERALINFO_1a5b1db39660,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DBLITERALINFO_1a5b1db39660::set_pwsz_invalid_starting_chars_raw(
  self : DBLITERALINFO_1a5b1db39660,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DBLITERALINFO_1a5b1db39660::set_pwsz_invalid_starting_chars(
  self : DBLITERALINFO_1a5b1db39660,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_invalid_starting_chars = Some(value)
}

///|
pub fn DBLITERALINFO_1a5b1db39660::clear_pwsz_invalid_starting_chars(
  self : DBLITERALINFO_1a5b1db39660,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_invalid_starting_chars = None
}

///|
pub fn DBLITERALINFO_1a5b1db39660::lt(
  self : DBLITERALINFO_1a5b1db39660,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DBLITERALINFO_1a5b1db39660::set_lt(
  self : DBLITERALINFO_1a5b1db39660,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DBLITERALINFO_1a5b1db39660::f_supported(
  self : DBLITERALINFO_1a5b1db39660,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn DBLITERALINFO_1a5b1db39660::set_f_supported(
  self : DBLITERALINFO_1a5b1db39660,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn DBLITERALINFO_1a5b1db39660::cch_max_len(
  self : DBLITERALINFO_1a5b1db39660,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DBLITERALINFO_1a5b1db39660::set_cch_max_len(
  self : DBLITERALINFO_1a5b1db39660,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBMATCHTYPEENUM.
pub(all) struct DBMATCHTYPEENUM_8a407c832948(Int) derive(Debug, Eq, Compare)

///|
pub fn DBMATCHTYPEENUM_8a407c832948::from_int(
  value : Int,
) -> DBMATCHTYPEENUM_8a407c832948 {
  DBMATCHTYPEENUM_8a407c832948(value)
}

///|
pub fn DBMATCHTYPEENUM_8a407c832948::to_int(
  self : DBMATCHTYPEENUM_8a407c832948,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBMEMOWNERENUM.
pub(all) struct DBMEMOWNERENUM_1e0034d4e7f2(Int) derive(Debug, Eq, Compare)

///|
pub fn DBMEMOWNERENUM_1e0034d4e7f2::from_int(
  value : Int,
) -> DBMEMOWNERENUM_1e0034d4e7f2 {
  DBMEMOWNERENUM_1e0034d4e7f2(value)
}

///|
pub fn DBMEMOWNERENUM_1e0034d4e7f2::to_int(
  self : DBMEMOWNERENUM_1e0034d4e7f2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBMONEY.
pub(all) struct DBMONEY_bf579c127f4b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbmoney_bf579c127f4b_size : Int = 8

///|
pub let dbmoney_bf579c127f4b_alignment : Int = 4

///|
pub fn DBMONEY_bf579c127f4b::new() -> DBMONEY_bf579c127f4b raise @win32_core.WindowsError {
  let value_ : DBMONEY_bf579c127f4b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DBMONEY_bf579c127f4b::from_bytes(
  raw_bytes : Bytes,
) -> DBMONEY_bf579c127f4b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBMONEY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBMONEY_bf579c127f4b::bytes(
  self : DBMONEY_bf579c127f4b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBMONEY_bf579c127f4b::abi_size() -> Int {
  8
}

///|
pub fn DBMONEY_bf579c127f4b::abi_alignment() -> Int {
  4
}

///|
pub fn DBMONEY_bf579c127f4b::raw_address(
  self : DBMONEY_bf579c127f4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBMONEY_bf579c127f4b::with_raw_address(
  self : DBMONEY_bf579c127f4b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBMONEY_bf579c127f4b with fn equal(
  self : DBMONEY_bf579c127f4b,
  other : DBMONEY_bf579c127f4b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBMONEY_bf579c127f4b with fn to_repr(
  self : DBMONEY_bf579c127f4b,
) -> Repr {
  Repr::opaque_("DBMONEY_bf579c127f4b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBMONEY_bf579c127f4b", Repr::literal("<closed>"))
  }
}

///|
pub fn DBMONEY_bf579c127f4b::mnyhigh(
  self : DBMONEY_bf579c127f4b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DBMONEY_bf579c127f4b::set_mnyhigh(
  self : DBMONEY_bf579c127f4b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DBMONEY_bf579c127f4b::mnylow(
  self : DBMONEY_bf579c127f4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DBMONEY_bf579c127f4b::set_mnylow(
  self : DBMONEY_bf579c127f4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBMOVEFLAGSENUM.
pub(all) struct DBMOVEFLAGSENUM_33ce5c47a3e4(Int) derive(Debug, Eq, Compare)

///|
pub fn DBMOVEFLAGSENUM_33ce5c47a3e4::from_int(
  value : Int,
) -> DBMOVEFLAGSENUM_33ce5c47a3e4 {
  DBMOVEFLAGSENUM_33ce5c47a3e4(value)
}

///|
pub fn DBMOVEFLAGSENUM_33ce5c47a3e4::to_int(
  self : DBMOVEFLAGSENUM_33ce5c47a3e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBOBJECT.
pub(all) struct DBOBJECT_9f2e7a4ecd3b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbobject_9f2e7a4ecd3b_size : Int = 20

///|
pub let dbobject_9f2e7a4ecd3b_alignment : Int = 4

///|
pub fn DBOBJECT_9f2e7a4ecd3b::new() -> DBOBJECT_9f2e7a4ecd3b raise @win32_core.WindowsError {
  let value_ : DBOBJECT_9f2e7a4ecd3b = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DBOBJECT_9f2e7a4ecd3b::from_bytes(
  raw_bytes : Bytes,
) -> DBOBJECT_9f2e7a4ecd3b raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBOBJECT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBOBJECT_9f2e7a4ecd3b::bytes(
  self : DBOBJECT_9f2e7a4ecd3b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBOBJECT_9f2e7a4ecd3b::abi_size() -> Int {
  20
}

///|
pub fn DBOBJECT_9f2e7a4ecd3b::abi_alignment() -> Int {
  4
}

///|
pub fn DBOBJECT_9f2e7a4ecd3b::raw_address(
  self : DBOBJECT_9f2e7a4ecd3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBOBJECT_9f2e7a4ecd3b::with_raw_address(
  self : DBOBJECT_9f2e7a4ecd3b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBOBJECT_9f2e7a4ecd3b with fn equal(
  self : DBOBJECT_9f2e7a4ecd3b,
  other : DBOBJECT_9f2e7a4ecd3b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBOBJECT_9f2e7a4ecd3b with fn to_repr(
  self : DBOBJECT_9f2e7a4ecd3b,
) -> Repr {
  Repr::opaque_("DBOBJECT_9f2e7a4ecd3b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBOBJECT_9f2e7a4ecd3b", Repr::literal("<closed>"))
  }
}

///|
pub fn DBOBJECT_9f2e7a4ecd3b::dw_flags(
  self : DBOBJECT_9f2e7a4ecd3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DBOBJECT_9f2e7a4ecd3b::set_dw_flags(
  self : DBOBJECT_9f2e7a4ecd3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPARAMBINDINFO.
pub(all) struct DBPARAMBINDINFO_a3f37b94f5cd {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_data_source_type : @win32_strings.PWStrBuffer?
  mut root_pwsz_name : @win32_strings.PWStrBuffer?
}

///|
pub let dbparambindinfo_a3f37b94f5cd_size : Int = 32

///|
pub let dbparambindinfo_a3f37b94f5cd_alignment : Int = 8

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::new() -> DBPARAMBINDINFO_a3f37b94f5cd raise @win32_core.WindowsError {
  let value_ : DBPARAMBINDINFO_a3f37b94f5cd = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_data_source_type: None,
    root_pwsz_name: None,
  }
  value_
}

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::from_bytes(
  raw_bytes : Bytes,
) -> DBPARAMBINDINFO_a3f37b94f5cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBPARAMBINDINFO requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_data_source_type: None,
    root_pwsz_name: None,
  }
}

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::bytes(
  self : DBPARAMBINDINFO_a3f37b94f5cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::abi_size() -> Int {
  32
}

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::abi_alignment() -> Int {
  8
}

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::raw_address(
  self : DBPARAMBINDINFO_a3f37b94f5cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBPARAMBINDINFO_a3f37b94f5cd::with_raw_address(
  self : DBPARAMBINDINFO_a3f37b94f5cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBPARAMBINDINFO_a3f37b94f5cd with fn equal(
  self : DBPARAMBINDINFO_a3f37b94f5cd,
  other : DBPARAMBINDINFO_a3f37b94f5cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBPARAMBINDINFO_a3f37b94f5cd with fn to_repr(
  self : DBPARAMBINDINFO_a3f37b94f5cd,
) -> Repr {
  Repr::opaque_("DBPARAMBINDINFO_a3f37b94f5cd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DBPARAMBINDINFO_a3f37b94f5cd", Repr::literal("<closed>"))
  }
}

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::pwsz_data_source_type_raw(
  self : DBPARAMBINDINFO_a3f37b94f5cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::set_pwsz_data_source_type_raw(
  self : DBPARAMBINDINFO_a3f37b94f5cd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::set_pwsz_data_source_type(
  self : DBPARAMBINDINFO_a3f37b94f5cd,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_data_source_type = Some(value)
}

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::clear_pwsz_data_source_type(
  self : DBPARAMBINDINFO_a3f37b94f5cd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_data_source_type = None
}

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::pwsz_name_raw(
  self : DBPARAMBINDINFO_a3f37b94f5cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::set_pwsz_name_raw(
  self : DBPARAMBINDINFO_a3f37b94f5cd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::set_pwsz_name(
  self : DBPARAMBINDINFO_a3f37b94f5cd,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_name = Some(value)
}

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::clear_pwsz_name(
  self : DBPARAMBINDINFO_a3f37b94f5cd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::ul_param_size(
  self : DBPARAMBINDINFO_a3f37b94f5cd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::set_ul_param_size(
  self : DBPARAMBINDINFO_a3f37b94f5cd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::dw_flags(
  self : DBPARAMBINDINFO_a3f37b94f5cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::set_dw_flags(
  self : DBPARAMBINDINFO_a3f37b94f5cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::b_precision(
  self : DBPARAMBINDINFO_a3f37b94f5cd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(28)
}

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::set_b_precision(
  self : DBPARAMBINDINFO_a3f37b94f5cd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(28, value)
}

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::b_scale(
  self : DBPARAMBINDINFO_a3f37b94f5cd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(29)
}

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::set_b_scale(
  self : DBPARAMBINDINFO_a3f37b94f5cd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(29, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPARAMFLAGSENUM.
pub(all) struct DBPARAMFLAGSENUM_f7d917410647(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPARAMFLAGSENUM_f7d917410647::from_int(
  value : Int,
) -> DBPARAMFLAGSENUM_f7d917410647 {
  DBPARAMFLAGSENUM_f7d917410647(value)
}

///|
pub fn DBPARAMFLAGSENUM_f7d917410647::to_int(
  self : DBPARAMFLAGSENUM_f7d917410647,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPARAMFLAGSENUM20.
pub(all) struct DBPARAMFLAGSENUM20_df5c37e99f65(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPARAMFLAGSENUM20_df5c37e99f65::from_int(
  value : Int,
) -> DBPARAMFLAGSENUM20_df5c37e99f65 {
  DBPARAMFLAGSENUM20_df5c37e99f65(value)
}

///|
pub fn DBPARAMFLAGSENUM20_df5c37e99f65::to_int(
  self : DBPARAMFLAGSENUM20_df5c37e99f65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPARAMINFO.
pub(all) struct DBPARAMINFO_edf1339c3698 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_name : @win32_strings.PWStrBuffer?
}

///|
pub let dbparaminfo_edf1339c3698_size : Int = 48

///|
pub let dbparaminfo_edf1339c3698_alignment : Int = 8

///|
pub fn DBPARAMINFO_edf1339c3698::new() -> DBPARAMINFO_edf1339c3698 raise @win32_core.WindowsError {
  let value_ : DBPARAMINFO_edf1339c3698 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pwsz_name: None,
  }
  value_
}

///|
pub fn DBPARAMINFO_edf1339c3698::from_bytes(
  raw_bytes : Bytes,
) -> DBPARAMINFO_edf1339c3698 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBPARAMINFO requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_name: None,
  }
}

///|
pub fn DBPARAMINFO_edf1339c3698::bytes(
  self : DBPARAMINFO_edf1339c3698,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBPARAMINFO_edf1339c3698::abi_size() -> Int {
  48
}

///|
pub fn DBPARAMINFO_edf1339c3698::abi_alignment() -> Int {
  8
}

///|
pub fn DBPARAMINFO_edf1339c3698::raw_address(
  self : DBPARAMINFO_edf1339c3698,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBPARAMINFO_edf1339c3698::with_raw_address(
  self : DBPARAMINFO_edf1339c3698,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBPARAMINFO_edf1339c3698 with fn equal(
  self : DBPARAMINFO_edf1339c3698,
  other : DBPARAMINFO_edf1339c3698,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBPARAMINFO_edf1339c3698 with fn to_repr(
  self : DBPARAMINFO_edf1339c3698,
) -> Repr {
  Repr::opaque_("DBPARAMINFO_edf1339c3698", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBPARAMINFO_edf1339c3698", Repr::literal("<closed>"))
  }
}

///|
pub fn DBPARAMINFO_edf1339c3698::dw_flags(
  self : DBPARAMINFO_edf1339c3698,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DBPARAMINFO_edf1339c3698::set_dw_flags(
  self : DBPARAMINFO_edf1339c3698,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DBPARAMINFO_edf1339c3698::i_ordinal(
  self : DBPARAMINFO_edf1339c3698,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DBPARAMINFO_edf1339c3698::set_i_ordinal(
  self : DBPARAMINFO_edf1339c3698,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DBPARAMINFO_edf1339c3698::pwsz_name_raw(
  self : DBPARAMINFO_edf1339c3698,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DBPARAMINFO_edf1339c3698::set_pwsz_name_raw(
  self : DBPARAMINFO_edf1339c3698,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DBPARAMINFO_edf1339c3698::set_pwsz_name(
  self : DBPARAMINFO_edf1339c3698,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_name = Some(value)
}

///|
pub fn DBPARAMINFO_edf1339c3698::clear_pwsz_name(
  self : DBPARAMINFO_edf1339c3698,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
pub fn DBPARAMINFO_edf1339c3698::p_type_info_raw(
  self : DBPARAMINFO_edf1339c3698,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DBPARAMINFO_edf1339c3698::set_p_type_info_raw(
  self : DBPARAMINFO_edf1339c3698,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DBPARAMINFO_edf1339c3698::ul_param_size(
  self : DBPARAMINFO_edf1339c3698,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn DBPARAMINFO_edf1339c3698::set_ul_param_size(
  self : DBPARAMINFO_edf1339c3698,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn DBPARAMINFO_edf1339c3698::w_type(
  self : DBPARAMINFO_edf1339c3698,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn DBPARAMINFO_edf1339c3698::set_w_type(
  self : DBPARAMINFO_edf1339c3698,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
pub fn DBPARAMINFO_edf1339c3698::b_precision(
  self : DBPARAMINFO_edf1339c3698,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(42)
}

///|
pub fn DBPARAMINFO_edf1339c3698::set_b_precision(
  self : DBPARAMINFO_edf1339c3698,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(42, value)
}

///|
pub fn DBPARAMINFO_edf1339c3698::b_scale(
  self : DBPARAMINFO_edf1339c3698,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(43)
}

///|
pub fn DBPARAMINFO_edf1339c3698::set_b_scale(
  self : DBPARAMINFO_edf1339c3698,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(43, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPARAMIOENUM.
pub(all) struct DBPARAMIOENUM_06458d855661(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPARAMIOENUM_06458d855661::from_int(
  value : Int,
) -> DBPARAMIOENUM_06458d855661 {
  DBPARAMIOENUM_06458d855661(value)
}

///|
pub fn DBPARAMIOENUM_06458d855661::to_int(
  self : DBPARAMIOENUM_06458d855661,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPARAMS.
pub(all) struct DBPARAMS_559753776d85 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbparams_559753776d85_size : Int = 24

///|
pub let dbparams_559753776d85_alignment : Int = 8

///|
pub fn DBPARAMS_559753776d85::new() -> DBPARAMS_559753776d85 raise @win32_core.WindowsError {
  let value_ : DBPARAMS_559753776d85 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DBPARAMS_559753776d85::from_bytes(
  raw_bytes : Bytes,
) -> DBPARAMS_559753776d85 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBPARAMS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBPARAMS_559753776d85::bytes(
  self : DBPARAMS_559753776d85,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBPARAMS_559753776d85::abi_size() -> Int {
  24
}

///|
pub fn DBPARAMS_559753776d85::abi_alignment() -> Int {
  8
}

///|
pub fn DBPARAMS_559753776d85::raw_address(
  self : DBPARAMS_559753776d85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBPARAMS_559753776d85::with_raw_address(
  self : DBPARAMS_559753776d85,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBPARAMS_559753776d85 with fn equal(
  self : DBPARAMS_559753776d85,
  other : DBPARAMS_559753776d85,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBPARAMS_559753776d85 with fn to_repr(
  self : DBPARAMS_559753776d85,
) -> Repr {
  Repr::opaque_("DBPARAMS_559753776d85", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBPARAMS_559753776d85", Repr::literal("<closed>"))
  }
}

///|
pub fn DBPARAMS_559753776d85::p_data_raw(
  self : DBPARAMS_559753776d85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DBPARAMS_559753776d85::set_p_data_raw(
  self : DBPARAMS_559753776d85,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DBPARAMS_559753776d85::c_param_sets(
  self : DBPARAMS_559753776d85,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DBPARAMS_559753776d85::set_c_param_sets(
  self : DBPARAMS_559753776d85,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DBPARAMS_559753776d85::h_accessor(
  self : DBPARAMS_559753776d85,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DBPARAMS_559753776d85::set_h_accessor(
  self : DBPARAMS_559753776d85,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPARTENUM.
pub(all) struct DBPARTENUM_abf59edc81ac(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPARTENUM_abf59edc81ac::from_int(
  value : Int,
) -> DBPARTENUM_abf59edc81ac {
  DBPARTENUM_abf59edc81ac(value)
}

///|
pub fn DBPARTENUM_abf59edc81ac::to_int(self : DBPARTENUM_abf59edc81ac) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPENDINGSTATUSENUM.
pub(all) struct DBPENDINGSTATUSENUM_4738fed6d640(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPENDINGSTATUSENUM_4738fed6d640::from_int(
  value : Int,
) -> DBPENDINGSTATUSENUM_4738fed6d640 {
  DBPENDINGSTATUSENUM_4738fed6d640(value)
}

///|
pub fn DBPENDINGSTATUSENUM_4738fed6d640::to_int(
  self : DBPENDINGSTATUSENUM_4738fed6d640,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPOSITIONFLAGSENUM.
pub(all) struct DBPOSITIONFLAGSENUM_2bd69596609d(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPOSITIONFLAGSENUM_2bd69596609d::from_int(
  value : Int,
) -> DBPOSITIONFLAGSENUM_2bd69596609d {
  DBPOSITIONFLAGSENUM_2bd69596609d(value)
}

///|
pub fn DBPOSITIONFLAGSENUM_2bd69596609d::to_int(
  self : DBPOSITIONFLAGSENUM_2bd69596609d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROMPTOPTIONSENUM.
pub(all) struct DBPROMPTOPTIONSENUM_1664d2ac1a7c(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROMPTOPTIONSENUM_1664d2ac1a7c::from_int(
  value : Int,
) -> DBPROMPTOPTIONSENUM_1664d2ac1a7c {
  DBPROMPTOPTIONSENUM_1664d2ac1a7c(value)
}

///|
pub fn DBPROMPTOPTIONSENUM_1664d2ac1a7c::to_int(
  self : DBPROMPTOPTIONSENUM_1664d2ac1a7c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROP.
pub(all) struct DBPROP_5b0efa5bc8e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbprop_5b0efa5bc8e8_size : Int = 0

///|
pub let dbprop_5b0efa5bc8e8_alignment : Int = 1

///|
pub fn DBPROP_5b0efa5bc8e8::new() -> DBPROP_5b0efa5bc8e8 raise @win32_core.WindowsError {
  let value_ : DBPROP_5b0efa5bc8e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DBPROP_5b0efa5bc8e8::from_bytes(
  raw_bytes : Bytes,
) -> DBPROP_5b0efa5bc8e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBPROP requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBPROP_5b0efa5bc8e8::bytes(
  self : DBPROP_5b0efa5bc8e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBPROP_5b0efa5bc8e8::abi_size() -> Int {
  0
}

///|
pub fn DBPROP_5b0efa5bc8e8::abi_alignment() -> Int {
  1
}

///|
pub fn DBPROP_5b0efa5bc8e8::raw_address(
  self : DBPROP_5b0efa5bc8e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBPROP_5b0efa5bc8e8::with_raw_address(
  self : DBPROP_5b0efa5bc8e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBPROP_5b0efa5bc8e8 with fn equal(
  self : DBPROP_5b0efa5bc8e8,
  other : DBPROP_5b0efa5bc8e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBPROP_5b0efa5bc8e8 with fn to_repr(
  self : DBPROP_5b0efa5bc8e8,
) -> Repr {
  Repr::opaque_("DBPROP_5b0efa5bc8e8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBPROP_5b0efa5bc8e8", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPENUM.
pub(all) struct DBPROPENUM_6899b88990e6(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPENUM_6899b88990e6::from_int(
  value : Int,
) -> DBPROPENUM_6899b88990e6 {
  DBPROPENUM_6899b88990e6(value)
}

///|
pub fn DBPROPENUM_6899b88990e6::to_int(self : DBPROPENUM_6899b88990e6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPENUM15.
pub(all) struct DBPROPENUM15_58c8142375d0(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPENUM15_58c8142375d0::from_int(
  value : Int,
) -> DBPROPENUM15_58c8142375d0 {
  DBPROPENUM15_58c8142375d0(value)
}

///|
pub fn DBPROPENUM15_58c8142375d0::to_int(
  self : DBPROPENUM15_58c8142375d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPENUM20.
pub(all) struct DBPROPENUM20_d05152a5d610(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPENUM20_d05152a5d610::from_int(
  value : Int,
) -> DBPROPENUM20_d05152a5d610 {
  DBPROPENUM20_d05152a5d610(value)
}

///|
pub fn DBPROPENUM20_d05152a5d610::to_int(
  self : DBPROPENUM20_d05152a5d610,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPENUM21.
pub(all) struct DBPROPENUM21_f997410b274d(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPENUM21_f997410b274d::from_int(
  value : Int,
) -> DBPROPENUM21_f997410b274d {
  DBPROPENUM21_f997410b274d(value)
}

///|
pub fn DBPROPENUM21_f997410b274d::to_int(
  self : DBPROPENUM21_f997410b274d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPENUM25.
pub(all) struct DBPROPENUM25_c928f4a7f6e4(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPENUM25_c928f4a7f6e4::from_int(
  value : Int,
) -> DBPROPENUM25_c928f4a7f6e4 {
  DBPROPENUM25_c928f4a7f6e4(value)
}

///|
pub fn DBPROPENUM25_c928f4a7f6e4::to_int(
  self : DBPROPENUM25_c928f4a7f6e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPENUM25DEPRECATED.
pub(all) struct DBPROPENUM25DEPRECATED_def1e5fafff2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DBPROPENUM25DEPRECATED_def1e5fafff2::from_int(
  value : Int,
) -> DBPROPENUM25DEPRECATED_def1e5fafff2 {
  DBPROPENUM25DEPRECATED_def1e5fafff2(value)
}

///|
pub fn DBPROPENUM25DEPRECATED_def1e5fafff2::to_int(
  self : DBPROPENUM25DEPRECATED_def1e5fafff2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPENUM26.
pub(all) struct DBPROPENUM26_883a6176dff1(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPENUM26_883a6176dff1::from_int(
  value : Int,
) -> DBPROPENUM26_883a6176dff1 {
  DBPROPENUM26_883a6176dff1(value)
}

///|
pub fn DBPROPENUM26_883a6176dff1::to_int(
  self : DBPROPENUM26_883a6176dff1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPENUMDEPRECATED.
pub(all) struct DBPROPENUMDEPRECATED_d5c4a87ca1dd(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPENUMDEPRECATED_d5c4a87ca1dd::from_int(
  value : Int,
) -> DBPROPENUMDEPRECATED_d5c4a87ca1dd {
  DBPROPENUMDEPRECATED_d5c4a87ca1dd(value)
}

///|
pub fn DBPROPENUMDEPRECATED_d5c4a87ca1dd::to_int(
  self : DBPROPENUMDEPRECATED_d5c4a87ca1dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPFLAGSENUM.
pub(all) struct DBPROPFLAGSENUM_07a394fcd47e(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPFLAGSENUM_07a394fcd47e::from_int(
  value : Int,
) -> DBPROPFLAGSENUM_07a394fcd47e {
  DBPROPFLAGSENUM_07a394fcd47e(value)
}

///|
pub fn DBPROPFLAGSENUM_07a394fcd47e::to_int(
  self : DBPROPFLAGSENUM_07a394fcd47e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPFLAGSENUM21.
pub(all) struct DBPROPFLAGSENUM21_149633b9a711(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPFLAGSENUM21_149633b9a711::from_int(
  value : Int,
) -> DBPROPFLAGSENUM21_149633b9a711 {
  DBPROPFLAGSENUM21_149633b9a711(value)
}

///|
pub fn DBPROPFLAGSENUM21_149633b9a711::to_int(
  self : DBPROPFLAGSENUM21_149633b9a711,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPFLAGSENUM25.
pub(all) struct DBPROPFLAGSENUM25_165c64fa7507(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPFLAGSENUM25_165c64fa7507::from_int(
  value : Int,
) -> DBPROPFLAGSENUM25_165c64fa7507 {
  DBPROPFLAGSENUM25_165c64fa7507(value)
}

///|
pub fn DBPROPFLAGSENUM25_165c64fa7507::to_int(
  self : DBPROPFLAGSENUM25_165c64fa7507,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPFLAGSENUM26.
pub(all) struct DBPROPFLAGSENUM26_a809d460cb7e(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPFLAGSENUM26_a809d460cb7e::from_int(
  value : Int,
) -> DBPROPFLAGSENUM26_a809d460cb7e {
  DBPROPFLAGSENUM26_a809d460cb7e(value)
}

///|
pub fn DBPROPFLAGSENUM26_a809d460cb7e::to_int(
  self : DBPROPFLAGSENUM26_a809d460cb7e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPIDSET.
pub(all) struct DBPROPIDSET_6ad8d7236a81 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbpropidset_6ad8d7236a81_size : Int = 32

///|
pub let dbpropidset_6ad8d7236a81_alignment : Int = 8

///|
pub fn DBPROPIDSET_6ad8d7236a81::new() -> DBPROPIDSET_6ad8d7236a81 raise @win32_core.WindowsError {
  let value_ : DBPROPIDSET_6ad8d7236a81 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DBPROPIDSET_6ad8d7236a81::from_bytes(
  raw_bytes : Bytes,
) -> DBPROPIDSET_6ad8d7236a81 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBPROPIDSET requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBPROPIDSET_6ad8d7236a81::bytes(
  self : DBPROPIDSET_6ad8d7236a81,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBPROPIDSET_6ad8d7236a81::abi_size() -> Int {
  32
}

///|
pub fn DBPROPIDSET_6ad8d7236a81::abi_alignment() -> Int {
  8
}

///|
pub fn DBPROPIDSET_6ad8d7236a81::raw_address(
  self : DBPROPIDSET_6ad8d7236a81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBPROPIDSET_6ad8d7236a81::with_raw_address(
  self : DBPROPIDSET_6ad8d7236a81,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBPROPIDSET_6ad8d7236a81 with fn equal(
  self : DBPROPIDSET_6ad8d7236a81,
  other : DBPROPIDSET_6ad8d7236a81,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBPROPIDSET_6ad8d7236a81 with fn to_repr(
  self : DBPROPIDSET_6ad8d7236a81,
) -> Repr {
  Repr::opaque_("DBPROPIDSET_6ad8d7236a81", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBPROPIDSET_6ad8d7236a81", Repr::literal("<closed>"))
  }
}

///|
pub fn DBPROPIDSET_6ad8d7236a81::rg_property_i_ds_raw(
  self : DBPROPIDSET_6ad8d7236a81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DBPROPIDSET_6ad8d7236a81::set_rg_property_i_ds_raw(
  self : DBPROPIDSET_6ad8d7236a81,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DBPROPIDSET_6ad8d7236a81::c_property_i_ds(
  self : DBPROPIDSET_6ad8d7236a81,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DBPROPIDSET_6ad8d7236a81::set_c_property_i_ds(
  self : DBPROPIDSET_6ad8d7236a81,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPINFO.
pub(all) struct DBPROPINFO_c40c8b5dbd4c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_description : @win32_strings.PWStrBuffer?
}

///|
pub let dbpropinfo_c40c8b5dbd4c_size : Int = 48

///|
pub let dbpropinfo_c40c8b5dbd4c_alignment : Int = 8

///|
pub fn DBPROPINFO_c40c8b5dbd4c::new() -> DBPROPINFO_c40c8b5dbd4c raise @win32_core.WindowsError {
  let value_ : DBPROPINFO_c40c8b5dbd4c = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pwsz_description: None,
  }
  value_
}

///|
pub fn DBPROPINFO_c40c8b5dbd4c::from_bytes(
  raw_bytes : Bytes,
) -> DBPROPINFO_c40c8b5dbd4c raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBPROPINFO requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_description: None,
  }
}

///|
pub fn DBPROPINFO_c40c8b5dbd4c::bytes(
  self : DBPROPINFO_c40c8b5dbd4c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBPROPINFO_c40c8b5dbd4c::abi_size() -> Int {
  48
}

///|
pub fn DBPROPINFO_c40c8b5dbd4c::abi_alignment() -> Int {
  8
}

///|
pub fn DBPROPINFO_c40c8b5dbd4c::raw_address(
  self : DBPROPINFO_c40c8b5dbd4c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBPROPINFO_c40c8b5dbd4c::with_raw_address(
  self : DBPROPINFO_c40c8b5dbd4c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBPROPINFO_c40c8b5dbd4c with fn equal(
  self : DBPROPINFO_c40c8b5dbd4c,
  other : DBPROPINFO_c40c8b5dbd4c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBPROPINFO_c40c8b5dbd4c with fn to_repr(
  self : DBPROPINFO_c40c8b5dbd4c,
) -> Repr {
  Repr::opaque_("DBPROPINFO_c40c8b5dbd4c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBPROPINFO_c40c8b5dbd4c", Repr::literal("<closed>"))
  }
}

///|
pub fn DBPROPINFO_c40c8b5dbd4c::pwsz_description_raw(
  self : DBPROPINFO_c40c8b5dbd4c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DBPROPINFO_c40c8b5dbd4c::set_pwsz_description_raw(
  self : DBPROPINFO_c40c8b5dbd4c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DBPROPINFO_c40c8b5dbd4c::set_pwsz_description(
  self : DBPROPINFO_c40c8b5dbd4c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_description = Some(value)
}

///|
pub fn DBPROPINFO_c40c8b5dbd4c::clear_pwsz_description(
  self : DBPROPINFO_c40c8b5dbd4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_description = None
}

///|
pub fn DBPROPINFO_c40c8b5dbd4c::dw_property_id(
  self : DBPROPINFO_c40c8b5dbd4c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DBPROPINFO_c40c8b5dbd4c::set_dw_property_id(
  self : DBPROPINFO_c40c8b5dbd4c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DBPROPINFO_c40c8b5dbd4c::dw_flags(
  self : DBPROPINFO_c40c8b5dbd4c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DBPROPINFO_c40c8b5dbd4c::set_dw_flags(
  self : DBPROPINFO_c40c8b5dbd4c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DBPROPINFO_c40c8b5dbd4c::vt_type(
  self : DBPROPINFO_c40c8b5dbd4c,
) -> @dep_3bf662e7c1df.VARENUM_6513e5e5bac0 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.VARENUM_6513e5e5bac0::from_int(
    self.raw_buffer.read_u16(16).to_uint().to_int(),
  )
}

///|
pub fn DBPROPINFO_c40c8b5dbd4c::set_vt_type(
  self : DBPROPINFO_c40c8b5dbd4c,
  value : @dep_3bf662e7c1df.VARENUM_6513e5e5bac0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value.to_int().to_uint().to_uint16())
}

///|
pub fn DBPROPINFO_c40c8b5dbd4c::v_values(
  self : DBPROPINFO_c40c8b5dbd4c,
) -> @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=24),
  )
}

///|
pub fn DBPROPINFO_c40c8b5dbd4c::set_v_values(
  self : DBPROPINFO_c40c8b5dbd4c,
  value : @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPINFOSET.
pub(all) struct DBPROPINFOSET_e891c04b7251 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbpropinfoset_e891c04b7251_size : Int = 32

///|
pub let dbpropinfoset_e891c04b7251_alignment : Int = 8

///|
pub fn DBPROPINFOSET_e891c04b7251::new() -> DBPROPINFOSET_e891c04b7251 raise @win32_core.WindowsError {
  let value_ : DBPROPINFOSET_e891c04b7251 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DBPROPINFOSET_e891c04b7251::from_bytes(
  raw_bytes : Bytes,
) -> DBPROPINFOSET_e891c04b7251 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBPROPINFOSET requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBPROPINFOSET_e891c04b7251::bytes(
  self : DBPROPINFOSET_e891c04b7251,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBPROPINFOSET_e891c04b7251::abi_size() -> Int {
  32
}

///|
pub fn DBPROPINFOSET_e891c04b7251::abi_alignment() -> Int {
  8
}

///|
pub fn DBPROPINFOSET_e891c04b7251::raw_address(
  self : DBPROPINFOSET_e891c04b7251,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBPROPINFOSET_e891c04b7251::with_raw_address(
  self : DBPROPINFOSET_e891c04b7251,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBPROPINFOSET_e891c04b7251 with fn equal(
  self : DBPROPINFOSET_e891c04b7251,
  other : DBPROPINFOSET_e891c04b7251,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBPROPINFOSET_e891c04b7251 with fn to_repr(
  self : DBPROPINFOSET_e891c04b7251,
) -> Repr {
  Repr::opaque_("DBPROPINFOSET_e891c04b7251", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBPROPINFOSET_e891c04b7251", Repr::literal("<closed>"))
  }
}

///|
pub fn DBPROPINFOSET_e891c04b7251::rg_property_infos_raw(
  self : DBPROPINFOSET_e891c04b7251,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DBPROPINFOSET_e891c04b7251::set_rg_property_infos_raw(
  self : DBPROPINFOSET_e891c04b7251,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DBPROPINFOSET_e891c04b7251::c_property_infos(
  self : DBPROPINFOSET_e891c04b7251,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DBPROPINFOSET_e891c04b7251::set_c_property_infos(
  self : DBPROPINFOSET_e891c04b7251,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPOPTIONSENUM.
pub(all) struct DBPROPOPTIONSENUM_fe608b6a561f(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPOPTIONSENUM_fe608b6a561f::from_int(
  value : Int,
) -> DBPROPOPTIONSENUM_fe608b6a561f {
  DBPROPOPTIONSENUM_fe608b6a561f(value)
}

///|
pub fn DBPROPOPTIONSENUM_fe608b6a561f::to_int(
  self : DBPROPOPTIONSENUM_fe608b6a561f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPSET.
pub(all) struct DBPROPSET_a11b60ad6724 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbpropset_a11b60ad6724_size : Int = 32

///|
pub let dbpropset_a11b60ad6724_alignment : Int = 8

///|
pub fn DBPROPSET_a11b60ad6724::new() -> DBPROPSET_a11b60ad6724 raise @win32_core.WindowsError {
  let value_ : DBPROPSET_a11b60ad6724 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DBPROPSET_a11b60ad6724::from_bytes(
  raw_bytes : Bytes,
) -> DBPROPSET_a11b60ad6724 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBPROPSET requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBPROPSET_a11b60ad6724::bytes(
  self : DBPROPSET_a11b60ad6724,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBPROPSET_a11b60ad6724::abi_size() -> Int {
  32
}

///|
pub fn DBPROPSET_a11b60ad6724::abi_alignment() -> Int {
  8
}

///|
pub fn DBPROPSET_a11b60ad6724::raw_address(
  self : DBPROPSET_a11b60ad6724,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBPROPSET_a11b60ad6724::with_raw_address(
  self : DBPROPSET_a11b60ad6724,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBPROPSET_a11b60ad6724 with fn equal(
  self : DBPROPSET_a11b60ad6724,
  other : DBPROPSET_a11b60ad6724,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBPROPSET_a11b60ad6724 with fn to_repr(
  self : DBPROPSET_a11b60ad6724,
) -> Repr {
  Repr::opaque_("DBPROPSET_a11b60ad6724", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBPROPSET_a11b60ad6724", Repr::literal("<closed>"))
  }
}

///|
pub fn DBPROPSET_a11b60ad6724::rg_properties_raw(
  self : DBPROPSET_a11b60ad6724,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DBPROPSET_a11b60ad6724::set_rg_properties_raw(
  self : DBPROPSET_a11b60ad6724,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DBPROPSET_a11b60ad6724::c_properties(
  self : DBPROPSET_a11b60ad6724,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DBPROPSET_a11b60ad6724::set_c_properties(
  self : DBPROPSET_a11b60ad6724,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPSTATUSENUM.
pub(all) struct DBPROPSTATUSENUM_0f7f43b5af0a(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPSTATUSENUM_0f7f43b5af0a::from_int(
  value : Int,
) -> DBPROPSTATUSENUM_0f7f43b5af0a {
  DBPROPSTATUSENUM_0f7f43b5af0a(value)
}

///|
pub fn DBPROPSTATUSENUM_0f7f43b5af0a::to_int(
  self : DBPROPSTATUSENUM_0f7f43b5af0a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPSTATUSENUM21.
pub(all) struct DBPROPSTATUSENUM21_d8e8c451ab8f(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPSTATUSENUM21_d8e8c451ab8f::from_int(
  value : Int,
) -> DBPROPSTATUSENUM21_d8e8c451ab8f {
  DBPROPSTATUSENUM21_d8e8c451ab8f(value)
}

///|
pub fn DBPROPSTATUSENUM21_d8e8c451ab8f::to_int(
  self : DBPROPSTATUSENUM21_d8e8c451ab8f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBRANGEENUM.
pub(all) struct DBRANGEENUM_6cacd77a372e(Int) derive(Debug, Eq, Compare)

///|
pub fn DBRANGEENUM_6cacd77a372e::from_int(
  value : Int,
) -> DBRANGEENUM_6cacd77a372e {
  DBRANGEENUM_6cacd77a372e(value)
}

///|
pub fn DBRANGEENUM_6cacd77a372e::to_int(self : DBRANGEENUM_6cacd77a372e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBRANGEENUM20.
pub(all) struct DBRANGEENUM20_1d33ec91ed50(Int) derive(Debug, Eq, Compare)

///|
pub fn DBRANGEENUM20_1d33ec91ed50::from_int(
  value : Int,
) -> DBRANGEENUM20_1d33ec91ed50 {
  DBRANGEENUM20_1d33ec91ed50(value)
}

///|
pub fn DBRANGEENUM20_1d33ec91ed50::to_int(
  self : DBRANGEENUM20_1d33ec91ed50,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBREASONENUM.
pub(all) struct DBREASONENUM_10cb5f27fc7d(Int) derive(Debug, Eq, Compare)

///|
pub fn DBREASONENUM_10cb5f27fc7d::from_int(
  value : Int,
) -> DBREASONENUM_10cb5f27fc7d {
  DBREASONENUM_10cb5f27fc7d(value)
}

///|
pub fn DBREASONENUM_10cb5f27fc7d::to_int(
  self : DBREASONENUM_10cb5f27fc7d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBREASONENUM15.
pub(all) struct DBREASONENUM15_b9308d33fd2a(Int) derive(Debug, Eq, Compare)

///|
pub fn DBREASONENUM15_b9308d33fd2a::from_int(
  value : Int,
) -> DBREASONENUM15_b9308d33fd2a {
  DBREASONENUM15_b9308d33fd2a(value)
}

///|
pub fn DBREASONENUM15_b9308d33fd2a::to_int(
  self : DBREASONENUM15_b9308d33fd2a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBREASONENUM25.
pub(all) struct DBREASONENUM25_e55b71e751b1(Int) derive(Debug, Eq, Compare)

///|
pub fn DBREASONENUM25_e55b71e751b1::from_int(
  value : Int,
) -> DBREASONENUM25_e55b71e751b1 {
  DBREASONENUM25_e55b71e751b1(value)
}

///|
pub fn DBREASONENUM25_e55b71e751b1::to_int(
  self : DBREASONENUM25_e55b71e751b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBRESOURCEKINDENUM.
pub(all) struct DBRESOURCEKINDENUM_06af0d5fdf77(Int) derive(Debug, Eq, Compare)

///|
pub fn DBRESOURCEKINDENUM_06af0d5fdf77::from_int(
  value : Int,
) -> DBRESOURCEKINDENUM_06af0d5fdf77 {
  DBRESOURCEKINDENUM_06af0d5fdf77(value)
}

///|
pub fn DBRESOURCEKINDENUM_06af0d5fdf77::to_int(
  self : DBRESOURCEKINDENUM_06af0d5fdf77,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBRESULTFLAGENUM.
pub(all) struct DBRESULTFLAGENUM_6166887511a5(Int) derive(Debug, Eq, Compare)

///|
pub fn DBRESULTFLAGENUM_6166887511a5::from_int(
  value : Int,
) -> DBRESULTFLAGENUM_6166887511a5 {
  DBRESULTFLAGENUM_6166887511a5(value)
}

///|
pub fn DBRESULTFLAGENUM_6166887511a5::to_int(
  self : DBRESULTFLAGENUM_6166887511a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBROWCHANGEKINDENUM.
pub(all) struct DBROWCHANGEKINDENUM_3735462d4032(Int) derive(Debug, Eq, Compare)

///|
pub fn DBROWCHANGEKINDENUM_3735462d4032::from_int(
  value : Int,
) -> DBROWCHANGEKINDENUM_3735462d4032 {
  DBROWCHANGEKINDENUM_3735462d4032(value)
}

///|
pub fn DBROWCHANGEKINDENUM_3735462d4032::to_int(
  self : DBROWCHANGEKINDENUM_3735462d4032,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBROWSTATUSENUM.
pub(all) struct DBROWSTATUSENUM_43e35b37447f(Int) derive(Debug, Eq, Compare)

///|
pub fn DBROWSTATUSENUM_43e35b37447f::from_int(
  value : Int,
) -> DBROWSTATUSENUM_43e35b37447f {
  DBROWSTATUSENUM_43e35b37447f(value)
}

///|
pub fn DBROWSTATUSENUM_43e35b37447f::to_int(
  self : DBROWSTATUSENUM_43e35b37447f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBROWSTATUSENUM20.
pub(all) struct DBROWSTATUSENUM20_9fe695d79df0(Int) derive(Debug, Eq, Compare)

///|
pub fn DBROWSTATUSENUM20_9fe695d79df0::from_int(
  value : Int,
) -> DBROWSTATUSENUM20_9fe695d79df0 {
  DBROWSTATUSENUM20_9fe695d79df0(value)
}

///|
pub fn DBROWSTATUSENUM20_9fe695d79df0::to_int(
  self : DBROWSTATUSENUM20_9fe695d79df0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBROWWATCHCHANGE.
pub(all) struct DBROWWATCHCHANGE_e062774396cf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbrowwatchchange_e062774396cf_size : Int = 32

///|
pub let dbrowwatchchange_e062774396cf_alignment : Int = 8

///|
pub fn DBROWWATCHCHANGE_e062774396cf::new() -> DBROWWATCHCHANGE_e062774396cf raise @win32_core.WindowsError {
  let value_ : DBROWWATCHCHANGE_e062774396cf = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DBROWWATCHCHANGE_e062774396cf::from_bytes(
  raw_bytes : Bytes,
) -> DBROWWATCHCHANGE_e062774396cf raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBROWWATCHCHANGE requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBROWWATCHCHANGE_e062774396cf::bytes(
  self : DBROWWATCHCHANGE_e062774396cf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBROWWATCHCHANGE_e062774396cf::abi_size() -> Int {
  32
}

///|
pub fn DBROWWATCHCHANGE_e062774396cf::abi_alignment() -> Int {
  8
}

///|
pub fn DBROWWATCHCHANGE_e062774396cf::raw_address(
  self : DBROWWATCHCHANGE_e062774396cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBROWWATCHCHANGE_e062774396cf::with_raw_address(
  self : DBROWWATCHCHANGE_e062774396cf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBROWWATCHCHANGE_e062774396cf with fn equal(
  self : DBROWWATCHCHANGE_e062774396cf,
  other : DBROWWATCHCHANGE_e062774396cf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBROWWATCHCHANGE_e062774396cf with fn to_repr(
  self : DBROWWATCHCHANGE_e062774396cf,
) -> Repr {
  Repr::opaque_("DBROWWATCHCHANGE_e062774396cf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DBROWWATCHCHANGE_e062774396cf", Repr::literal("<closed>"))
  }
}

///|
pub fn DBROWWATCHCHANGE_e062774396cf::h_region(
  self : DBROWWATCHCHANGE_e062774396cf,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DBROWWATCHCHANGE_e062774396cf::set_h_region(
  self : DBROWWATCHCHANGE_e062774396cf,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DBROWWATCHCHANGE_e062774396cf::e_change_kind(
  self : DBROWWATCHCHANGE_e062774396cf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DBROWWATCHCHANGE_e062774396cf::set_e_change_kind(
  self : DBROWWATCHCHANGE_e062774396cf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DBROWWATCHCHANGE_e062774396cf::h_row(
  self : DBROWWATCHCHANGE_e062774396cf,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DBROWWATCHCHANGE_e062774396cf::set_h_row(
  self : DBROWWATCHCHANGE_e062774396cf,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DBROWWATCHCHANGE_e062774396cf::i_row(
  self : DBROWWATCHCHANGE_e062774396cf,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DBROWWATCHCHANGE_e062774396cf::set_i_row(
  self : DBROWWATCHCHANGE_e062774396cf,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBSEEKENUM.
pub(all) struct DBSEEKENUM_5b66f5459226(Int) derive(Debug, Eq, Compare)

///|
pub fn DBSEEKENUM_5b66f5459226::from_int(
  value : Int,
) -> DBSEEKENUM_5b66f5459226 {
  DBSEEKENUM_5b66f5459226(value)
}

///|
pub fn DBSEEKENUM_5b66f5459226::to_int(self : DBSEEKENUM_5b66f5459226) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBSORTENUM.
pub(all) struct DBSORTENUM_cadd62c31a85(Int) derive(Debug, Eq, Compare)

///|
pub fn DBSORTENUM_cadd62c31a85::from_int(
  value : Int,
) -> DBSORTENUM_cadd62c31a85 {
  DBSORTENUM_cadd62c31a85(value)
}

///|
pub fn DBSORTENUM_cadd62c31a85::to_int(self : DBSORTENUM_cadd62c31a85) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBSOURCETYPEENUM.
pub(all) struct DBSOURCETYPEENUM_8f98122b3b52(Int) derive(Debug, Eq, Compare)

///|
pub fn DBSOURCETYPEENUM_8f98122b3b52::from_int(
  value : Int,
) -> DBSOURCETYPEENUM_8f98122b3b52 {
  DBSOURCETYPEENUM_8f98122b3b52(value)
}

///|
pub fn DBSOURCETYPEENUM_8f98122b3b52::to_int(
  self : DBSOURCETYPEENUM_8f98122b3b52,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBSOURCETYPEENUM20.
pub(all) struct DBSOURCETYPEENUM20_5bef40e64a3d(Int) derive(Debug, Eq, Compare)

///|
pub fn DBSOURCETYPEENUM20_5bef40e64a3d::from_int(
  value : Int,
) -> DBSOURCETYPEENUM20_5bef40e64a3d {
  DBSOURCETYPEENUM20_5bef40e64a3d(value)
}

///|
pub fn DBSOURCETYPEENUM20_5bef40e64a3d::to_int(
  self : DBSOURCETYPEENUM20_5bef40e64a3d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBSOURCETYPEENUM25.
pub(all) struct DBSOURCETYPEENUM25_29e76c6b19aa(Int) derive(Debug, Eq, Compare)

///|
pub fn DBSOURCETYPEENUM25_29e76c6b19aa::from_int(
  value : Int,
) -> DBSOURCETYPEENUM25_29e76c6b19aa {
  DBSOURCETYPEENUM25_29e76c6b19aa(value)
}

///|
pub fn DBSOURCETYPEENUM25_29e76c6b19aa::to_int(
  self : DBSOURCETYPEENUM25_29e76c6b19aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBSTATUSENUM.
pub(all) struct DBSTATUSENUM_ce3d5eb79ee0(Int) derive(Debug, Eq, Compare)

///|
pub fn DBSTATUSENUM_ce3d5eb79ee0::from_int(
  value : Int,
) -> DBSTATUSENUM_ce3d5eb79ee0 {
  DBSTATUSENUM_ce3d5eb79ee0(value)
}

///|
pub fn DBSTATUSENUM_ce3d5eb79ee0::to_int(
  self : DBSTATUSENUM_ce3d5eb79ee0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBSTATUSENUM20.
pub(all) struct DBSTATUSENUM20_6ad57a8fa6e9(Int) derive(Debug, Eq, Compare)

///|
pub fn DBSTATUSENUM20_6ad57a8fa6e9::from_int(
  value : Int,
) -> DBSTATUSENUM20_6ad57a8fa6e9 {
  DBSTATUSENUM20_6ad57a8fa6e9(value)
}

///|
pub fn DBSTATUSENUM20_6ad57a8fa6e9::to_int(
  self : DBSTATUSENUM20_6ad57a8fa6e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBSTATUSENUM21.
pub(all) struct DBSTATUSENUM21_e4793c36a254(Int) derive(Debug, Eq, Compare)

///|
pub fn DBSTATUSENUM21_e4793c36a254::from_int(
  value : Int,
) -> DBSTATUSENUM21_e4793c36a254 {
  DBSTATUSENUM21_e4793c36a254(value)
}

///|
pub fn DBSTATUSENUM21_e4793c36a254::to_int(
  self : DBSTATUSENUM21_e4793c36a254,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBSTATUSENUM25.
pub(all) struct DBSTATUSENUM25_1811c3eb73ff(Int) derive(Debug, Eq, Compare)

///|
pub fn DBSTATUSENUM25_1811c3eb73ff::from_int(
  value : Int,
) -> DBSTATUSENUM25_1811c3eb73ff {
  DBSTATUSENUM25_1811c3eb73ff(value)
}

///|
pub fn DBSTATUSENUM25_1811c3eb73ff::to_int(
  self : DBSTATUSENUM25_1811c3eb73ff,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBSTATUSENUM26.
pub(all) struct DBSTATUSENUM26_3d7ab00ba94d(Int) derive(Debug, Eq, Compare)

///|
pub fn DBSTATUSENUM26_3d7ab00ba94d::from_int(
  value : Int,
) -> DBSTATUSENUM26_3d7ab00ba94d {
  DBSTATUSENUM26_3d7ab00ba94d(value)
}

///|
pub fn DBSTATUSENUM26_3d7ab00ba94d::to_int(
  self : DBSTATUSENUM26_3d7ab00ba94d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBTABLESTATISTICSTYPE26.
pub(all) struct DBTABLESTATISTICSTYPE26_78c8a7441ccf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DBTABLESTATISTICSTYPE26_78c8a7441ccf::from_int(
  value : Int,
) -> DBTABLESTATISTICSTYPE26_78c8a7441ccf {
  DBTABLESTATISTICSTYPE26_78c8a7441ccf(value)
}

///|
pub fn DBTABLESTATISTICSTYPE26_78c8a7441ccf::to_int(
  self : DBTABLESTATISTICSTYPE26_78c8a7441ccf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBTIME.
pub(all) struct DBTIME_fd1729518640 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbtime_fd1729518640_size : Int = 6

///|
pub let dbtime_fd1729518640_alignment : Int = 2

///|
pub fn DBTIME_fd1729518640::new() -> DBTIME_fd1729518640 raise @win32_core.WindowsError {
  let value_ : DBTIME_fd1729518640 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn DBTIME_fd1729518640::from_bytes(
  raw_bytes : Bytes,
) -> DBTIME_fd1729518640 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBTIME requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBTIME_fd1729518640::bytes(
  self : DBTIME_fd1729518640,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBTIME_fd1729518640::abi_size() -> Int {
  6
}

///|
pub fn DBTIME_fd1729518640::abi_alignment() -> Int {
  2
}

///|
pub fn DBTIME_fd1729518640::raw_address(
  self : DBTIME_fd1729518640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBTIME_fd1729518640::with_raw_address(
  self : DBTIME_fd1729518640,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBTIME_fd1729518640 with fn equal(
  self : DBTIME_fd1729518640,
  other : DBTIME_fd1729518640,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBTIME_fd1729518640 with fn to_repr(
  self : DBTIME_fd1729518640,
) -> Repr {
  Repr::opaque_("DBTIME_fd1729518640", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBTIME_fd1729518640", Repr::literal("<closed>"))
  }
}

///|
pub fn DBTIME_fd1729518640::hour(
  self : DBTIME_fd1729518640,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DBTIME_fd1729518640::set_hour(
  self : DBTIME_fd1729518640,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DBTIME_fd1729518640::minute(
  self : DBTIME_fd1729518640,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DBTIME_fd1729518640::set_minute(
  self : DBTIME_fd1729518640,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn DBTIME_fd1729518640::second(
  self : DBTIME_fd1729518640,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DBTIME_fd1729518640::set_second(
  self : DBTIME_fd1729518640,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBTIMESTAMP.
pub(all) struct DBTIMESTAMP_cb3a457c5045 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbtimestamp_cb3a457c5045_size : Int = 16

///|
pub let dbtimestamp_cb3a457c5045_alignment : Int = 4

///|
pub fn DBTIMESTAMP_cb3a457c5045::new() -> DBTIMESTAMP_cb3a457c5045 raise @win32_core.WindowsError {
  let value_ : DBTIMESTAMP_cb3a457c5045 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DBTIMESTAMP_cb3a457c5045::from_bytes(
  raw_bytes : Bytes,
) -> DBTIMESTAMP_cb3a457c5045 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBTIMESTAMP requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBTIMESTAMP_cb3a457c5045::bytes(
  self : DBTIMESTAMP_cb3a457c5045,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBTIMESTAMP_cb3a457c5045::abi_size() -> Int {
  16
}

///|
pub fn DBTIMESTAMP_cb3a457c5045::abi_alignment() -> Int {
  4
}

///|
pub fn DBTIMESTAMP_cb3a457c5045::raw_address(
  self : DBTIMESTAMP_cb3a457c5045,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBTIMESTAMP_cb3a457c5045::with_raw_address(
  self : DBTIMESTAMP_cb3a457c5045,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBTIMESTAMP_cb3a457c5045 with fn equal(
  self : DBTIMESTAMP_cb3a457c5045,
  other : DBTIMESTAMP_cb3a457c5045,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBTIMESTAMP_cb3a457c5045 with fn to_repr(
  self : DBTIMESTAMP_cb3a457c5045,
) -> Repr {
  Repr::opaque_("DBTIMESTAMP_cb3a457c5045", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBTIMESTAMP_cb3a457c5045", Repr::literal("<closed>"))
  }
}

///|
pub fn DBTIMESTAMP_cb3a457c5045::year(
  self : DBTIMESTAMP_cb3a457c5045,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn DBTIMESTAMP_cb3a457c5045::set_year(
  self : DBTIMESTAMP_cb3a457c5045,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn DBTIMESTAMP_cb3a457c5045::month(
  self : DBTIMESTAMP_cb3a457c5045,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DBTIMESTAMP_cb3a457c5045::set_month(
  self : DBTIMESTAMP_cb3a457c5045,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn DBTIMESTAMP_cb3a457c5045::day(
  self : DBTIMESTAMP_cb3a457c5045,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DBTIMESTAMP_cb3a457c5045::set_day(
  self : DBTIMESTAMP_cb3a457c5045,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn DBTIMESTAMP_cb3a457c5045::hour(
  self : DBTIMESTAMP_cb3a457c5045,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn DBTIMESTAMP_cb3a457c5045::set_hour(
  self : DBTIMESTAMP_cb3a457c5045,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn DBTIMESTAMP_cb3a457c5045::minute(
  self : DBTIMESTAMP_cb3a457c5045,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn DBTIMESTAMP_cb3a457c5045::set_minute(
  self : DBTIMESTAMP_cb3a457c5045,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn DBTIMESTAMP_cb3a457c5045::second(
  self : DBTIMESTAMP_cb3a457c5045,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn DBTIMESTAMP_cb3a457c5045::set_second(
  self : DBTIMESTAMP_cb3a457c5045,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn DBTIMESTAMP_cb3a457c5045::fraction(
  self : DBTIMESTAMP_cb3a457c5045,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DBTIMESTAMP_cb3a457c5045::set_fraction(
  self : DBTIMESTAMP_cb3a457c5045,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBTYPEENUM.
pub(all) struct DBTYPEENUM_75c979e43eb6(Int) derive(Debug, Eq, Compare)

///|
pub fn DBTYPEENUM_75c979e43eb6::from_int(
  value : Int,
) -> DBTYPEENUM_75c979e43eb6 {
  DBTYPEENUM_75c979e43eb6(value)
}

///|
pub fn DBTYPEENUM_75c979e43eb6::to_int(self : DBTYPEENUM_75c979e43eb6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBTYPEENUM15.
pub(all) struct DBTYPEENUM15_bd25a9c0c056(Int) derive(Debug, Eq, Compare)

///|
pub fn DBTYPEENUM15_bd25a9c0c056::from_int(
  value : Int,
) -> DBTYPEENUM15_bd25a9c0c056 {
  DBTYPEENUM15_bd25a9c0c056(value)
}

///|
pub fn DBTYPEENUM15_bd25a9c0c056::to_int(
  self : DBTYPEENUM15_bd25a9c0c056,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBTYPEENUM20.
pub(all) struct DBTYPEENUM20_8e7b3ff7170d(Int) derive(Debug, Eq, Compare)

///|
pub fn DBTYPEENUM20_8e7b3ff7170d::from_int(
  value : Int,
) -> DBTYPEENUM20_8e7b3ff7170d {
  DBTYPEENUM20_8e7b3ff7170d(value)
}

///|
pub fn DBTYPEENUM20_8e7b3ff7170d::to_int(
  self : DBTYPEENUM20_8e7b3ff7170d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBUPDELRULEENUM.
pub(all) struct DBUPDELRULEENUM_398243ddef7e(Int) derive(Debug, Eq, Compare)

///|
pub fn DBUPDELRULEENUM_398243ddef7e::from_int(
  value : Int,
) -> DBUPDELRULEENUM_398243ddef7e {
  DBUPDELRULEENUM_398243ddef7e(value)
}

///|
pub fn DBUPDELRULEENUM_398243ddef7e::to_int(
  self : DBUPDELRULEENUM_398243ddef7e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBVARYBIN.
pub(all) struct DBVARYBIN_372ae68d46f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbvarybin_372ae68d46f8_size : Int = 8004

///|
pub let dbvarybin_372ae68d46f8_alignment : Int = 2

///|
pub fn DBVARYBIN_372ae68d46f8::new() -> DBVARYBIN_372ae68d46f8 raise @win32_core.WindowsError {
  let value_ : DBVARYBIN_372ae68d46f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8004, alignment=8),
  }
  value_
}

///|
pub fn DBVARYBIN_372ae68d46f8::from_bytes(
  raw_bytes : Bytes,
) -> DBVARYBIN_372ae68d46f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8004 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBVARYBIN requires 8004 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBVARYBIN_372ae68d46f8::bytes(
  self : DBVARYBIN_372ae68d46f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBVARYBIN_372ae68d46f8::abi_size() -> Int {
  8004
}

///|
pub fn DBVARYBIN_372ae68d46f8::abi_alignment() -> Int {
  2
}

///|
pub fn DBVARYBIN_372ae68d46f8::raw_address(
  self : DBVARYBIN_372ae68d46f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBVARYBIN_372ae68d46f8::with_raw_address(
  self : DBVARYBIN_372ae68d46f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBVARYBIN_372ae68d46f8 with fn equal(
  self : DBVARYBIN_372ae68d46f8,
  other : DBVARYBIN_372ae68d46f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBVARYBIN_372ae68d46f8 with fn to_repr(
  self : DBVARYBIN_372ae68d46f8,
) -> Repr {
  Repr::opaque_("DBVARYBIN_372ae68d46f8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBVARYBIN_372ae68d46f8", Repr::literal("<closed>"))
  }
}

///|
pub fn DBVARYBIN_372ae68d46f8::len(
  self : DBVARYBIN_372ae68d46f8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn DBVARYBIN_372ae68d46f8::set_len(
  self : DBVARYBIN_372ae68d46f8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBVARYCHAR.
pub(all) struct DBVARYCHAR_4bee7bddb568 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbvarychar_4bee7bddb568_size : Int = 8004

///|
pub let dbvarychar_4bee7bddb568_alignment : Int = 2

///|
pub fn DBVARYCHAR_4bee7bddb568::new() -> DBVARYCHAR_4bee7bddb568 raise @win32_core.WindowsError {
  let value_ : DBVARYCHAR_4bee7bddb568 = {
    raw_buffer: @win32_core.NativeBuffer::new(8004, alignment=8),
  }
  value_
}

///|
pub fn DBVARYCHAR_4bee7bddb568::from_bytes(
  raw_bytes : Bytes,
) -> DBVARYCHAR_4bee7bddb568 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8004 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBVARYCHAR requires 8004 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBVARYCHAR_4bee7bddb568::bytes(
  self : DBVARYCHAR_4bee7bddb568,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBVARYCHAR_4bee7bddb568::abi_size() -> Int {
  8004
}

///|
pub fn DBVARYCHAR_4bee7bddb568::abi_alignment() -> Int {
  2
}

///|
pub fn DBVARYCHAR_4bee7bddb568::raw_address(
  self : DBVARYCHAR_4bee7bddb568,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBVARYCHAR_4bee7bddb568::with_raw_address(
  self : DBVARYCHAR_4bee7bddb568,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBVARYCHAR_4bee7bddb568 with fn equal(
  self : DBVARYCHAR_4bee7bddb568,
  other : DBVARYCHAR_4bee7bddb568,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBVARYCHAR_4bee7bddb568 with fn to_repr(
  self : DBVARYCHAR_4bee7bddb568,
) -> Repr {
  Repr::opaque_("DBVARYCHAR_4bee7bddb568", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBVARYCHAR_4bee7bddb568", Repr::literal("<closed>"))
  }
}

///|
pub fn DBVARYCHAR_4bee7bddb568::len(
  self : DBVARYCHAR_4bee7bddb568,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn DBVARYCHAR_4bee7bddb568::set_len(
  self : DBVARYCHAR_4bee7bddb568,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBVECTOR.
pub(all) struct DBVECTOR_3810975d17e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbvector_3810975d17e1_size : Int = 16

///|
pub let dbvector_3810975d17e1_alignment : Int = 8

///|
pub fn DBVECTOR_3810975d17e1::new() -> DBVECTOR_3810975d17e1 raise @win32_core.WindowsError {
  let value_ : DBVECTOR_3810975d17e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DBVECTOR_3810975d17e1::from_bytes(
  raw_bytes : Bytes,
) -> DBVECTOR_3810975d17e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBVECTOR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBVECTOR_3810975d17e1::bytes(
  self : DBVECTOR_3810975d17e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBVECTOR_3810975d17e1::abi_size() -> Int {
  16
}

///|
pub fn DBVECTOR_3810975d17e1::abi_alignment() -> Int {
  8
}

///|
pub fn DBVECTOR_3810975d17e1::raw_address(
  self : DBVECTOR_3810975d17e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBVECTOR_3810975d17e1::with_raw_address(
  self : DBVECTOR_3810975d17e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBVECTOR_3810975d17e1 with fn equal(
  self : DBVECTOR_3810975d17e1,
  other : DBVECTOR_3810975d17e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBVECTOR_3810975d17e1 with fn to_repr(
  self : DBVECTOR_3810975d17e1,
) -> Repr {
  Repr::opaque_("DBVECTOR_3810975d17e1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBVECTOR_3810975d17e1", Repr::literal("<closed>"))
  }
}

///|
pub fn DBVECTOR_3810975d17e1::size(
  self : DBVECTOR_3810975d17e1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DBVECTOR_3810975d17e1::set_size(
  self : DBVECTOR_3810975d17e1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DBVECTOR_3810975d17e1::ptr_raw(
  self : DBVECTOR_3810975d17e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DBVECTOR_3810975d17e1::set_ptr_raw(
  self : DBVECTOR_3810975d17e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBWATCHMODEENUM.
pub(all) struct DBWATCHMODEENUM_cfda0af28d5f(Int) derive(Debug, Eq, Compare)

///|
pub fn DBWATCHMODEENUM_cfda0af28d5f::from_int(
  value : Int,
) -> DBWATCHMODEENUM_cfda0af28d5f {
  DBWATCHMODEENUM_cfda0af28d5f(value)
}

///|
pub fn DBWATCHMODEENUM_cfda0af28d5f::to_int(
  self : DBWATCHMODEENUM_cfda0af28d5f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBWATCHNOTIFYENUM.
pub(all) struct DBWATCHNOTIFYENUM_64dd3ac0d671(Int) derive(Debug, Eq, Compare)

///|
pub fn DBWATCHNOTIFYENUM_64dd3ac0d671::from_int(
  value : Int,
) -> DBWATCHNOTIFYENUM_64dd3ac0d671 {
  DBWATCHNOTIFYENUM_64dd3ac0d671(value)
}

///|
pub fn DBWATCHNOTIFYENUM_64dd3ac0d671::to_int(
  self : DBWATCHNOTIFYENUM_64dd3ac0d671,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBNUMERIC.
pub(all) struct DBNUMERIC_a663504a665d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbnumeric_a663504a665d_size : Int = 19

///|
pub let dbnumeric_a663504a665d_alignment : Int = 1

///|
pub fn DBNUMERIC_a663504a665d::new() -> DBNUMERIC_a663504a665d raise @win32_core.WindowsError {
  let value_ : DBNUMERIC_a663504a665d = {
    raw_buffer: @win32_core.NativeBuffer::new(19, alignment=8),
  }
  value_
}

///|
pub fn DBNUMERIC_a663504a665d::from_bytes(
  raw_bytes : Bytes,
) -> DBNUMERIC_a663504a665d raise @win32_core.WindowsError {
  if raw_bytes.length() != 19 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBNUMERIC requires 19 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBNUMERIC_a663504a665d::bytes(
  self : DBNUMERIC_a663504a665d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBNUMERIC_a663504a665d::abi_size() -> Int {
  19
}

///|
pub fn DBNUMERIC_a663504a665d::abi_alignment() -> Int {
  1
}

///|
pub fn DBNUMERIC_a663504a665d::raw_address(
  self : DBNUMERIC_a663504a665d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBNUMERIC_a663504a665d::with_raw_address(
  self : DBNUMERIC_a663504a665d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBNUMERIC_a663504a665d with fn equal(
  self : DBNUMERIC_a663504a665d,
  other : DBNUMERIC_a663504a665d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBNUMERIC_a663504a665d with fn to_repr(
  self : DBNUMERIC_a663504a665d,
) -> Repr {
  Repr::opaque_("DBNUMERIC_a663504a665d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBNUMERIC_a663504a665d", Repr::literal("<closed>"))
  }
}

///|
pub fn DBNUMERIC_a663504a665d::precision(
  self : DBNUMERIC_a663504a665d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DBNUMERIC_a663504a665d::set_precision(
  self : DBNUMERIC_a663504a665d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DBNUMERIC_a663504a665d::scale(
  self : DBNUMERIC_a663504a665d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn DBNUMERIC_a663504a665d::set_scale(
  self : DBNUMERIC_a663504a665d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn DBNUMERIC_a663504a665d::sign(
  self : DBNUMERIC_a663504a665d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn DBNUMERIC_a663504a665d::set_sign(
  self : DBNUMERIC_a663504a665d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBVARNUMERIC.
pub(all) struct DBVARNUMERIC_e61bf3d4d049 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbvarnumeric_e61bf3d4d049_size : Int = 4

///|
pub let dbvarnumeric_e61bf3d4d049_alignment : Int = 1

///|
pub fn DBVARNUMERIC_e61bf3d4d049::new() -> DBVARNUMERIC_e61bf3d4d049 raise @win32_core.WindowsError {
  let value_ : DBVARNUMERIC_e61bf3d4d049 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DBVARNUMERIC_e61bf3d4d049::from_bytes(
  raw_bytes : Bytes,
) -> DBVARNUMERIC_e61bf3d4d049 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBVARNUMERIC requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBVARNUMERIC_e61bf3d4d049::bytes(
  self : DBVARNUMERIC_e61bf3d4d049,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBVARNUMERIC_e61bf3d4d049::abi_size() -> Int {
  4
}

///|
pub fn DBVARNUMERIC_e61bf3d4d049::abi_alignment() -> Int {
  1
}

///|
pub fn DBVARNUMERIC_e61bf3d4d049::raw_address(
  self : DBVARNUMERIC_e61bf3d4d049,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBVARNUMERIC_e61bf3d4d049::with_raw_address(
  self : DBVARNUMERIC_e61bf3d4d049,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBVARNUMERIC_e61bf3d4d049 with fn equal(
  self : DBVARNUMERIC_e61bf3d4d049,
  other : DBVARNUMERIC_e61bf3d4d049,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBVARNUMERIC_e61bf3d4d049 with fn to_repr(
  self : DBVARNUMERIC_e61bf3d4d049,
) -> Repr {
  Repr::opaque_("DBVARNUMERIC_e61bf3d4d049", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBVARNUMERIC_e61bf3d4d049", Repr::literal("<closed>"))
  }
}

///|
pub fn DBVARNUMERIC_e61bf3d4d049::precision(
  self : DBVARNUMERIC_e61bf3d4d049,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DBVARNUMERIC_e61bf3d4d049::set_precision(
  self : DBVARNUMERIC_e61bf3d4d049,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DBVARNUMERIC_e61bf3d4d049::scale(
  self : DBVARNUMERIC_e61bf3d4d049,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(1)
}

///|
pub fn DBVARNUMERIC_e61bf3d4d049::set_scale(
  self : DBVARNUMERIC_e61bf3d4d049,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(1, value)
}

///|
pub fn DBVARNUMERIC_e61bf3d4d049::sign(
  self : DBVARNUMERIC_e61bf3d4d049,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn DBVARNUMERIC_e61bf3d4d049::set_sign(
  self : DBVARNUMERIC_e61bf3d4d049,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.DCINFO.
pub(all) struct DCINFO_bce920b53682 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dcinfo_bce920b53682_size : Int = 32

///|
pub let dcinfo_bce920b53682_alignment : Int = 8

///|
pub fn DCINFO_bce920b53682::new() -> DCINFO_bce920b53682 raise @win32_core.WindowsError {
  let value_ : DCINFO_bce920b53682 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DCINFO_bce920b53682::from_bytes(
  raw_bytes : Bytes,
) -> DCINFO_bce920b53682 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DCINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DCINFO_bce920b53682::bytes(
  self : DCINFO_bce920b53682,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DCINFO_bce920b53682::abi_size() -> Int {
  32
}

///|
pub fn DCINFO_bce920b53682::abi_alignment() -> Int {
  8
}

///|
pub fn DCINFO_bce920b53682::raw_address(
  self : DCINFO_bce920b53682,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DCINFO_bce920b53682::with_raw_address(
  self : DCINFO_bce920b53682,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DCINFO_bce920b53682 with fn equal(
  self : DCINFO_bce920b53682,
  other : DCINFO_bce920b53682,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DCINFO_bce920b53682 with fn to_repr(
  self : DCINFO_bce920b53682,
) -> Repr {
  Repr::opaque_("DCINFO_bce920b53682", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DCINFO_bce920b53682", Repr::literal("<closed>"))
  }
}

///|
pub fn DCINFO_bce920b53682::e_info_type(
  self : DCINFO_bce920b53682,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DCINFO_bce920b53682::set_e_info_type(
  self : DCINFO_bce920b53682,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DCINFO_bce920b53682::v_data(
  self : DCINFO_bce920b53682,
) -> @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn DCINFO_bce920b53682::set_v_data(
  self : DCINFO_bce920b53682,
  value : @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Search.DCINFOTYPEENUM.
pub(all) struct DCINFOTYPEENUM_06c173d3d4e1(Int) derive(Debug, Eq, Compare)

///|
pub fn DCINFOTYPEENUM_06c173d3d4e1::from_int(
  value : Int,
) -> DCINFOTYPEENUM_06c173d3d4e1 {
  DCINFOTYPEENUM_06c173d3d4e1(value)
}

///|
pub fn DCINFOTYPEENUM_06c173d3d4e1::to_int(
  self : DCINFOTYPEENUM_06c173d3d4e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DELIVERYAGENTFLAGS.
pub(all) struct DELIVERYAGENTFLAGS_da8487a7c198(Int) derive(Debug, Eq, Compare)

///|
pub fn DELIVERYAGENTFLAGS_da8487a7c198::from_int(
  value : Int,
) -> DELIVERYAGENTFLAGS_da8487a7c198 {
  DELIVERYAGENTFLAGS_da8487a7c198(value)
}

///|
pub fn DELIVERYAGENTFLAGS_da8487a7c198::to_int(
  self : DELIVERYAGENTFLAGS_da8487a7c198,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DataLinks.
pub(all) struct DataLinks_6d3a6492881a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let data_links_6d3a6492881a_size : Int = 0

///|
pub let data_links_6d3a6492881a_alignment : Int = 1

///|
pub fn DataLinks_6d3a6492881a::new() -> DataLinks_6d3a6492881a raise @win32_core.WindowsError {
  let value_ : DataLinks_6d3a6492881a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DataLinks_6d3a6492881a::from_bytes(
  raw_bytes : Bytes,
) -> DataLinks_6d3a6492881a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DataLinks requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DataLinks_6d3a6492881a::bytes(
  self : DataLinks_6d3a6492881a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DataLinks_6d3a6492881a::abi_size() -> Int {
  0
}

///|
pub fn DataLinks_6d3a6492881a::abi_alignment() -> Int {
  1
}

///|
pub fn DataLinks_6d3a6492881a::raw_address(
  self : DataLinks_6d3a6492881a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DataLinks_6d3a6492881a::with_raw_address(
  self : DataLinks_6d3a6492881a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DataLinks_6d3a6492881a with fn equal(
  self : DataLinks_6d3a6492881a,
  other : DataLinks_6d3a6492881a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DataLinks_6d3a6492881a with fn to_repr(
  self : DataLinks_6d3a6492881a,
) -> Repr {
  Repr::opaque_("DataLinks_6d3a6492881a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DataLinks_6d3a6492881a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.DataSource.
pub type DataSource_7e1169460fc8

///|
/// Metadata identity: Windows.Win32.System.Search.DataSourceListener.
pub type DataSourceListener_04fb65e4e91e

///|
/// Metadata identity: Windows.Win32.System.Search.DataSourceObject.
pub type DataSourceObject_270decf4924d

///|
/// Metadata identity: Windows.Win32.System.Search.EBindInfoOptions.
pub(all) struct EBindInfoOptions_68202da46664(Int) derive(Debug, Eq, Compare)

///|
pub fn EBindInfoOptions_68202da46664::from_int(
  value : Int,
) -> EBindInfoOptions_68202da46664 {
  EBindInfoOptions_68202da46664(value)
}

///|
pub fn EBindInfoOptions_68202da46664::to_int(
  self : EBindInfoOptions_68202da46664,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.ERRORINFO.
pub(all) struct ERRORINFO_46168859109a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let errorinfo_46168859109a_size : Int = 44

///|
pub let errorinfo_46168859109a_alignment : Int = 4

///|
pub fn ERRORINFO_46168859109a::new() -> ERRORINFO_46168859109a raise @win32_core.WindowsError {
  let value_ : ERRORINFO_46168859109a = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn ERRORINFO_46168859109a::from_bytes(
  raw_bytes : Bytes,
) -> ERRORINFO_46168859109a raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.ERRORINFO requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ERRORINFO_46168859109a::bytes(
  self : ERRORINFO_46168859109a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ERRORINFO_46168859109a::abi_size() -> Int {
  44
}

///|
pub fn ERRORINFO_46168859109a::abi_alignment() -> Int {
  4
}

///|
pub fn ERRORINFO_46168859109a::raw_address(
  self : ERRORINFO_46168859109a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ERRORINFO_46168859109a::with_raw_address(
  self : ERRORINFO_46168859109a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ERRORINFO_46168859109a with fn equal(
  self : ERRORINFO_46168859109a,
  other : ERRORINFO_46168859109a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ERRORINFO_46168859109a with fn to_repr(
  self : ERRORINFO_46168859109a,
) -> Repr {
  Repr::opaque_("ERRORINFO_46168859109a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ERRORINFO_46168859109a", Repr::literal("<closed>"))
  }
}

///|
pub fn ERRORINFO_46168859109a::hr_error(
  self : ERRORINFO_46168859109a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn ERRORINFO_46168859109a::set_hr_error(
  self : ERRORINFO_46168859109a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn ERRORINFO_46168859109a::dw_minor(
  self : ERRORINFO_46168859109a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ERRORINFO_46168859109a::set_dw_minor(
  self : ERRORINFO_46168859109a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ERRORINFO_46168859109a::dispid(
  self : ERRORINFO_46168859109a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn ERRORINFO_46168859109a::set_dispid(
  self : ERRORINFO_46168859109a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.FILTEREDDATASOURCES.
pub(all) struct FILTEREDDATASOURCES_be0e102f3086 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwcs_extension : @win32_core.NativeBuffer?
  mut root_pwcs_mime : @win32_core.NativeBuffer?
  mut root_pwcs_override : @win32_core.NativeBuffer?
}

///|
pub let filtereddatasources_be0e102f3086_size : Int = 32

///|
pub let filtereddatasources_be0e102f3086_alignment : Int = 8

///|
pub fn FILTEREDDATASOURCES_be0e102f3086::new() -> FILTEREDDATASOURCES_be0e102f3086 raise @win32_core.WindowsError {
  let value_ : FILTEREDDATASOURCES_be0e102f3086 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwcs_extension: None,
    root_pwcs_mime: None,
    root_pwcs_override: None,
  }
  value_
}

///|
pub fn FILTEREDDATASOURCES_be0e102f3086::from_bytes(
  raw_bytes : Bytes,
) -> FILTEREDDATASOURCES_be0e102f3086 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.FILTEREDDATASOURCES requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwcs_extension: None,
    root_pwcs_mime: None,
    root_pwcs_override: None,
  }
}

///|
pub fn FILTEREDDATASOURCES_be0e102f3086::bytes(
  self : FILTEREDDATASOURCES_be0e102f3086,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILTEREDDATASOURCES_be0e102f3086::abi_size() -> Int {
  32
}

///|
pub fn FILTEREDDATASOURCES_be0e102f3086::abi_alignment() -> Int {
  8
}

///|
pub fn FILTEREDDATASOURCES_be0e102f3086::raw_address(
  self : FILTEREDDATASOURCES_be0e102f3086,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILTEREDDATASOURCES_be0e102f3086::with_raw_address(
  self : FILTEREDDATASOURCES_be0e102f3086,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILTEREDDATASOURCES_be0e102f3086 with fn equal(
  self : FILTEREDDATASOURCES_be0e102f3086,
  other : FILTEREDDATASOURCES_be0e102f3086,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILTEREDDATASOURCES_be0e102f3086 with fn to_repr(
  self : FILTEREDDATASOURCES_be0e102f3086,
) -> Repr {
  Repr::opaque_("FILTEREDDATASOURCES_be0e102f3086", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FILTEREDDATASOURCES_be0e102f3086",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FILTEREDDATASOURCES_be0e102f3086::pwcs_extension_raw(
  self : FILTEREDDATASOURCES_be0e102f3086,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FILTEREDDATASOURCES_be0e102f3086::set_pwcs_extension_raw(
  self : FILTEREDDATASOURCES_be0e102f3086,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FILTEREDDATASOURCES_be0e102f3086::set_pwcs_extension(
  self : FILTEREDDATASOURCES_be0e102f3086,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pwcs_extension = Some(root_)
}

///|
pub fn FILTEREDDATASOURCES_be0e102f3086::clear_pwcs_extension(
  self : FILTEREDDATASOURCES_be0e102f3086,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwcs_extension = None
}

///|
pub fn FILTEREDDATASOURCES_be0e102f3086::pwcs_mime_raw(
  self : FILTEREDDATASOURCES_be0e102f3086,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FILTEREDDATASOURCES_be0e102f3086::set_pwcs_mime_raw(
  self : FILTEREDDATASOURCES_be0e102f3086,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FILTEREDDATASOURCES_be0e102f3086::set_pwcs_mime(
  self : FILTEREDDATASOURCES_be0e102f3086,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pwcs_mime = Some(root_)
}

///|
pub fn FILTEREDDATASOURCES_be0e102f3086::clear_pwcs_mime(
  self : FILTEREDDATASOURCES_be0e102f3086,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwcs_mime = None
}

///|
pub fn FILTEREDDATASOURCES_be0e102f3086::p_clsid_raw(
  self : FILTEREDDATASOURCES_be0e102f3086,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FILTEREDDATASOURCES_be0e102f3086::set_p_clsid_raw(
  self : FILTEREDDATASOURCES_be0e102f3086,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FILTEREDDATASOURCES_be0e102f3086::pwcs_override_raw(
  self : FILTEREDDATASOURCES_be0e102f3086,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FILTEREDDATASOURCES_be0e102f3086::set_pwcs_override_raw(
  self : FILTEREDDATASOURCES_be0e102f3086,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FILTEREDDATASOURCES_be0e102f3086::set_pwcs_override(
  self : FILTEREDDATASOURCES_be0e102f3086,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pwcs_override = Some(root_)
}

///|
pub fn FILTEREDDATASOURCES_be0e102f3086::clear_pwcs_override(
  self : FILTEREDDATASOURCES_be0e102f3086,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwcs_override = None
}

///|
/// Metadata identity: Windows.Win32.System.Search.FOLLOWFLAGS.
pub(all) struct FOLLOWFLAGS_0bcd2a2f18b9(Int) derive(Debug, Eq, Compare)

///|
pub fn FOLLOWFLAGS_0bcd2a2f18b9::from_int(
  value : Int,
) -> FOLLOWFLAGS_0bcd2a2f18b9 {
  FOLLOWFLAGS_0bcd2a2f18b9(value)
}

///|
pub fn FOLLOWFLAGS_0bcd2a2f18b9::to_int(self : FOLLOWFLAGS_0bcd2a2f18b9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.FilterRegistration.
pub(all) struct FilterRegistration_de879bc2c809 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filter_registration_de879bc2c809_size : Int = 0

///|
pub let filter_registration_de879bc2c809_alignment : Int = 1

///|
pub fn FilterRegistration_de879bc2c809::new() -> FilterRegistration_de879bc2c809 raise @win32_core.WindowsError {
  let value_ : FilterRegistration_de879bc2c809 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FilterRegistration_de879bc2c809::from_bytes(
  raw_bytes : Bytes,
) -> FilterRegistration_de879bc2c809 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.FilterRegistration requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FilterRegistration_de879bc2c809::bytes(
  self : FilterRegistration_de879bc2c809,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FilterRegistration_de879bc2c809::abi_size() -> Int {
  0
}

///|
pub fn FilterRegistration_de879bc2c809::abi_alignment() -> Int {
  1
}

///|
pub fn FilterRegistration_de879bc2c809::raw_address(
  self : FilterRegistration_de879bc2c809,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FilterRegistration_de879bc2c809::with_raw_address(
  self : FilterRegistration_de879bc2c809,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FilterRegistration_de879bc2c809 with fn equal(
  self : FilterRegistration_de879bc2c809,
  other : FilterRegistration_de879bc2c809,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FilterRegistration_de879bc2c809 with fn to_repr(
  self : FilterRegistration_de879bc2c809,
) -> Repr {
  Repr::opaque_("FilterRegistration_de879bc2c809", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FilterRegistration_de879bc2c809",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.HACCESSOR.
pub(all) struct HACCESSOR_fdc5f757a2c6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let haccessor_fdc5f757a2c6_size : Int = 8

///|
pub let haccessor_fdc5f757a2c6_alignment : Int = 8

///|
pub fn HACCESSOR_fdc5f757a2c6::new() -> HACCESSOR_fdc5f757a2c6 raise @win32_core.WindowsError {
  let value_ : HACCESSOR_fdc5f757a2c6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HACCESSOR_fdc5f757a2c6::from_bytes(
  raw_bytes : Bytes,
) -> HACCESSOR_fdc5f757a2c6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.HACCESSOR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HACCESSOR_fdc5f757a2c6::bytes(
  self : HACCESSOR_fdc5f757a2c6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HACCESSOR_fdc5f757a2c6::abi_size() -> Int {
  8
}

///|
pub fn HACCESSOR_fdc5f757a2c6::abi_alignment() -> Int {
  8
}

///|
pub fn HACCESSOR_fdc5f757a2c6::raw_address(
  self : HACCESSOR_fdc5f757a2c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HACCESSOR_fdc5f757a2c6::with_raw_address(
  self : HACCESSOR_fdc5f757a2c6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HACCESSOR_fdc5f757a2c6 with fn equal(
  self : HACCESSOR_fdc5f757a2c6,
  other : HACCESSOR_fdc5f757a2c6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HACCESSOR_fdc5f757a2c6 with fn to_repr(
  self : HACCESSOR_fdc5f757a2c6,
) -> Repr {
  Repr::opaque_("HACCESSOR_fdc5f757a2c6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HACCESSOR_fdc5f757a2c6", Repr::literal("<closed>"))
  }
}

///|
pub fn HACCESSOR_fdc5f757a2c6::value(
  self : HACCESSOR_fdc5f757a2c6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn HACCESSOR_fdc5f757a2c6::set_value(
  self : HACCESSOR_fdc5f757a2c6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.HITRANGE.
pub(all) struct HITRANGE_b19d2afd0002 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hitrange_b19d2afd0002_size : Int = 8

///|
pub let hitrange_b19d2afd0002_alignment : Int = 4

///|
pub fn HITRANGE_b19d2afd0002::new() -> HITRANGE_b19d2afd0002 raise @win32_core.WindowsError {
  let value_ : HITRANGE_b19d2afd0002 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HITRANGE_b19d2afd0002::from_bytes(
  raw_bytes : Bytes,
) -> HITRANGE_b19d2afd0002 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.HITRANGE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HITRANGE_b19d2afd0002::bytes(
  self : HITRANGE_b19d2afd0002,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HITRANGE_b19d2afd0002::abi_size() -> Int {
  8
}

///|
pub fn HITRANGE_b19d2afd0002::abi_alignment() -> Int {
  4
}

///|
pub fn HITRANGE_b19d2afd0002::raw_address(
  self : HITRANGE_b19d2afd0002,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HITRANGE_b19d2afd0002::with_raw_address(
  self : HITRANGE_b19d2afd0002,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HITRANGE_b19d2afd0002 with fn equal(
  self : HITRANGE_b19d2afd0002,
  other : HITRANGE_b19d2afd0002,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HITRANGE_b19d2afd0002 with fn to_repr(
  self : HITRANGE_b19d2afd0002,
) -> Repr {
  Repr::opaque_("HITRANGE_b19d2afd0002", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HITRANGE_b19d2afd0002", Repr::literal("<closed>"))
  }
}

///|
pub fn HITRANGE_b19d2afd0002::i_position(
  self : HITRANGE_b19d2afd0002,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HITRANGE_b19d2afd0002::set_i_position(
  self : HITRANGE_b19d2afd0002,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HITRANGE_b19d2afd0002::c_length(
  self : HITRANGE_b19d2afd0002,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HITRANGE_b19d2afd0002::set_c_length(
  self : HITRANGE_b19d2afd0002,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.IAccessor.
pub type IAccessor_55530999bad9

///|
/// Metadata identity: Windows.Win32.System.Search.IAlterIndex.
pub type IAlterIndex_c1497101d8c9

///|
/// Metadata identity: Windows.Win32.System.Search.IAlterTable.
pub type IAlterTable_313dab73c067

///|
/// Metadata identity: Windows.Win32.System.Search.IBindResource.
pub type IBindResource_b42430352a0b

///|
/// Metadata identity: Windows.Win32.System.Search.IChapteredRowset.
pub type IChapteredRowset_b93fe6d85a17

///|
/// Metadata identity: Windows.Win32.System.Search.IColumnMapper.
pub type IColumnMapper_5815f9c0bb91

///|
/// Metadata identity: Windows.Win32.System.Search.IColumnMapperCreator.
pub type IColumnMapperCreator_e2675c3d1ab2

///|
/// Metadata identity: Windows.Win32.System.Search.IColumnsInfo.
pub type IColumnsInfo_2202eab1ea63

///|
/// Metadata identity: Windows.Win32.System.Search.IColumnsInfo2.
pub type IColumnsInfo2_2a463ba3c5f0

///|
/// Metadata identity: Windows.Win32.System.Search.IColumnsRowset.
pub type IColumnsRowset_c0b387af01c6

///|
/// Metadata identity: Windows.Win32.System.Search.ICommand.
pub type ICommand_8f0a087f4122

///|
/// Metadata identity: Windows.Win32.System.Search.ICommandCost.
pub type ICommandCost_b4e167b60767

///|
/// Metadata identity: Windows.Win32.System.Search.ICommandPersist.
pub type ICommandPersist_9c8643a0a428

///|
/// Metadata identity: Windows.Win32.System.Search.ICommandPrepare.
pub type ICommandPrepare_c6e29b15ab50

///|
/// Metadata identity: Windows.Win32.System.Search.ICommandProperties.
pub type ICommandProperties_12b4f8ba6847

///|
/// Metadata identity: Windows.Win32.System.Search.ICommandStream.
pub type ICommandStream_e62f9c18539f

///|
/// Metadata identity: Windows.Win32.System.Search.ICommandText.
pub type ICommandText_1f80f3fee0ee

///|
/// Metadata identity: Windows.Win32.System.Search.ICommandValidate.
pub type ICommandValidate_f067ed8be745

///|
/// Metadata identity: Windows.Win32.System.Search.ICommandWithParameters.
pub type ICommandWithParameters_d015562da04d

///|
/// Metadata identity: Windows.Win32.System.Search.ICondition.
pub type ICondition_957093abdef2

///|
/// Metadata identity: Windows.Win32.System.Search.ICondition2.
pub type ICondition2_cb9286941aa0

///|
/// Metadata identity: Windows.Win32.System.Search.IConditionFactory.
pub type IConditionFactory_2b14af46f298

///|
/// Metadata identity: Windows.Win32.System.Search.IConditionFactory2.
pub type IConditionFactory2_b0b7357d39e2

///|
/// Metadata identity: Windows.Win32.System.Search.IConditionGenerator.
pub type IConditionGenerator_40149fbf0160

///|
/// Metadata identity: Windows.Win32.System.Search.IConvertType.
pub type IConvertType_180e3c4f15cc

///|
/// Metadata identity: Windows.Win32.System.Search.ICreateRow.
pub type ICreateRow_a47b65d5ecea

///|
/// Metadata identity: Windows.Win32.System.Search.IDBAsynchNotify.
pub type IDBAsynchNotify_d65073d6b755

///|
/// Metadata identity: Windows.Win32.System.Search.IDBAsynchStatus.
pub type IDBAsynchStatus_930fe808cec2

///|
/// Metadata identity: Windows.Win32.System.Search.IDBBinderProperties.
pub type IDBBinderProperties_5cff1279e3d7

///|
/// Metadata identity: Windows.Win32.System.Search.IDBCreateCommand.
pub type IDBCreateCommand_960642b2ec7d

///|
/// Metadata identity: Windows.Win32.System.Search.IDBCreateSession.
pub type IDBCreateSession_f4af4389e691

///|
/// Metadata identity: Windows.Win32.System.Search.IDBDataSourceAdmin.
pub type IDBDataSourceAdmin_ff2e2cc5a485

///|
/// Metadata identity: Windows.Win32.System.Search.IDBInfo.
pub type IDBInfo_145d4612aeff

///|
/// Metadata identity: Windows.Win32.System.Search.IDBInitialize.
pub type IDBInitialize_0c4a8994a875

///|
/// Metadata identity: Windows.Win32.System.Search.IDBPromptInitialize.
pub type IDBPromptInitialize_fe683273aa6a

///|
/// Metadata identity: Windows.Win32.System.Search.IDBProperties.
pub type IDBProperties_928bd9e4f222

///|
/// Metadata identity: Windows.Win32.System.Search.IDBSchemaCommand.
pub type IDBSchemaCommand_86c662307922

///|
/// Metadata identity: Windows.Win32.System.Search.IDBSchemaRowset.
pub type IDBSchemaRowset_5e41902067bd

///|
/// Metadata identity: Windows.Win32.System.Search.IDCInfo.
pub type IDCInfo_90ca5e46fbae

///|
/// Metadata identity: Windows.Win32.System.Search.IDataConvert.
pub type IDataConvert_24915810b0a2

///|
/// Metadata identity: Windows.Win32.System.Search.IDataInitialize.
pub type IDataInitialize_8d115f11eec2

///|
/// Metadata identity: Windows.Win32.System.Search.IDataSourceLocator.
pub type IDataSourceLocator_2c81d26ca14e

///|
/// Metadata identity: Windows.Win32.System.Search.IEntity.
pub type IEntity_46a398c7aaea

///|
/// Metadata identity: Windows.Win32.System.Search.IEnumItemProperties.
pub type IEnumItemProperties_45e92b49ff1a

///|
/// Metadata identity: Windows.Win32.System.Search.IEnumSearchRoots.
pub type IEnumSearchRoots_a7c02d3f6ff5

///|
/// Metadata identity: Windows.Win32.System.Search.IEnumSearchScopeRules.
pub type IEnumSearchScopeRules_9e42cc643758

///|
/// Metadata identity: Windows.Win32.System.Search.IEnumSubscription.
pub type IEnumSubscription_9263dd11c131

///|
/// Metadata identity: Windows.Win32.System.Search.IErrorLookup.
pub type IErrorLookup_ed5d5c64dbe0

///|
/// Metadata identity: Windows.Win32.System.Search.IErrorRecords.
pub type IErrorRecords_4c18c6608ec9

///|
/// Metadata identity: Windows.Win32.System.Search.IGetDataSource.
pub type IGetDataSource_da01d290fdc6

///|
/// Metadata identity: Windows.Win32.System.Search.IGetRow.
pub type IGetRow_4207da1a8152

///|
/// Metadata identity: Windows.Win32.System.Search.IGetSession.
pub type IGetSession_620ef3a01cb9

///|
/// Metadata identity: Windows.Win32.System.Search.IGetSourceRow.
pub type IGetSourceRow_3dd402e071ea

///|
/// Metadata identity: Windows.Win32.System.Search.IIndexDefinition.
pub type IIndexDefinition_e42c32ec3fe7

///|
/// Metadata identity: Windows.Win32.System.Search.IInterval.
pub type IInterval_e8c6647e00b7

///|
/// Metadata identity: Windows.Win32.System.Search.ILoadFilter.
pub type ILoadFilter_9e5a9a0dd6ec

///|
/// Metadata identity: Windows.Win32.System.Search.ILoadFilterWithPrivateComActivation.
pub type ILoadFilterWithPrivateComActivation_9826fc54f9c2

///|
/// Metadata identity: Windows.Win32.System.Search.IMDDataset.
pub type IMDDataset_66f282426a46

///|
/// Metadata identity: Windows.Win32.System.Search.IMDFind.
pub type IMDFind_21d45cc1b1f4

///|
/// Metadata identity: Windows.Win32.System.Search.IMDRangeRowset.
pub type IMDRangeRowset_aca4852cbbcf

///|
/// Metadata identity: Windows.Win32.System.Search.IMetaData.
pub type IMetaData_6b48eadadfe2

///|
/// Metadata identity: Windows.Win32.System.Search.IMultipleResults.
pub type IMultipleResults_6fb6028dd57b

///|
/// Metadata identity: Windows.Win32.System.Search.INCREMENTALACCESSINFO.
pub(all) struct INCREMENTALACCESSINFO_0b44c2e19324 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let incrementalaccessinfo_0b44c2e19324_size : Int = 12

///|
pub let incrementalaccessinfo_0b44c2e19324_alignment : Int = 4

///|
pub fn INCREMENTALACCESSINFO_0b44c2e19324::new() -> INCREMENTALACCESSINFO_0b44c2e19324 raise @win32_core.WindowsError {
  let value_ : INCREMENTALACCESSINFO_0b44c2e19324 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 12U)
  value_
}

///|
pub fn INCREMENTALACCESSINFO_0b44c2e19324::from_bytes(
  raw_bytes : Bytes,
) -> INCREMENTALACCESSINFO_0b44c2e19324 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.INCREMENTALACCESSINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INCREMENTALACCESSINFO_0b44c2e19324::bytes(
  self : INCREMENTALACCESSINFO_0b44c2e19324,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INCREMENTALACCESSINFO_0b44c2e19324::abi_size() -> Int {
  12
}

///|
pub fn INCREMENTALACCESSINFO_0b44c2e19324::abi_alignment() -> Int {
  4
}

///|
pub fn INCREMENTALACCESSINFO_0b44c2e19324::raw_address(
  self : INCREMENTALACCESSINFO_0b44c2e19324,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INCREMENTALACCESSINFO_0b44c2e19324::with_raw_address(
  self : INCREMENTALACCESSINFO_0b44c2e19324,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INCREMENTALACCESSINFO_0b44c2e19324 with fn equal(
  self : INCREMENTALACCESSINFO_0b44c2e19324,
  other : INCREMENTALACCESSINFO_0b44c2e19324,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INCREMENTALACCESSINFO_0b44c2e19324 with fn to_repr(
  self : INCREMENTALACCESSINFO_0b44c2e19324,
) -> Repr {
  Repr::opaque_("INCREMENTALACCESSINFO_0b44c2e19324", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INCREMENTALACCESSINFO_0b44c2e19324",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INCREMENTALACCESSINFO_0b44c2e19324::dw_size(
  self : INCREMENTALACCESSINFO_0b44c2e19324,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INCREMENTALACCESSINFO_0b44c2e19324::set_dw_size(
  self : INCREMENTALACCESSINFO_0b44c2e19324,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INCREMENTALACCESSINFO_0b44c2e19324::ft_last_modified_time(
  self : INCREMENTALACCESSINFO_0b44c2e19324,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn INCREMENTALACCESSINFO_0b44c2e19324::set_ft_last_modified_time(
  self : INCREMENTALACCESSINFO_0b44c2e19324,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Search.INTERVALLIMITKIND.
pub(all) struct INTERVALLIMITKIND_21fef9b685fe(Int) derive(Debug, Eq, Compare)

///|
pub fn INTERVALLIMITKIND_21fef9b685fe::from_int(
  value : Int,
) -> INTERVALLIMITKIND_21fef9b685fe {
  INTERVALLIMITKIND_21fef9b685fe(value)
}

///|
pub fn INTERVALLIMITKIND_21fef9b685fe::to_int(
  self : INTERVALLIMITKIND_21fef9b685fe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.INamedEntity.
pub type INamedEntity_c6f8750bbd54

///|
/// Metadata identity: Windows.Win32.System.Search.INamedEntityCollector.
pub type INamedEntityCollector_4e6b8d158385

///|
/// Metadata identity: Windows.Win32.System.Search.IObjectAccessControl.
pub type IObjectAccessControl_ae0efb1e2b91

///|
/// Metadata identity: Windows.Win32.System.Search.IOpLockStatus.
pub type IOpLockStatus_902032e2d472

///|
/// Metadata identity: Windows.Win32.System.Search.IOpenRowset.
pub type IOpenRowset_059800c92408

///|
/// Metadata identity: Windows.Win32.System.Search.IParentRowset.
pub type IParentRowset_1294aa95a7a8

///|
/// Metadata identity: Windows.Win32.System.Search.IProtocolHandlerSite.
pub type IProtocolHandlerSite_8b2a845c3cac

///|
/// Metadata identity: Windows.Win32.System.Search.IProvideMoniker.
pub type IProvideMoniker_d8c9b0614be2

///|
/// Metadata identity: Windows.Win32.System.Search.IQueryParser.
pub type IQueryParser_c2bfb700b670

///|
/// Metadata identity: Windows.Win32.System.Search.IQueryParserManager.
pub type IQueryParserManager_3c43eab5300e

///|
/// Metadata identity: Windows.Win32.System.Search.IQuerySolution.
pub type IQuerySolution_fcd4ea284e22

///|
/// Metadata identity: Windows.Win32.System.Search.IReadData.
pub type IReadData_ce443d125bc5

///|
/// Metadata identity: Windows.Win32.System.Search.IRegisterProvider.
pub type IRegisterProvider_e97ff520f539

///|
/// Metadata identity: Windows.Win32.System.Search.IRelationship.
pub type IRelationship_d585e8341f8d

///|
/// Metadata identity: Windows.Win32.System.Search.IRichChunk.
pub type IRichChunk_d16f09a54ce6

///|
/// Metadata identity: Windows.Win32.System.Search.IRow.
pub type IRow_b802bd0d07d5

///|
/// Metadata identity: Windows.Win32.System.Search.IRowChange.
pub type IRowChange_1fb5069d9f8d

///|
/// Metadata identity: Windows.Win32.System.Search.IRowPosition.
pub type IRowPosition_fd62324d543b

///|
/// Metadata identity: Windows.Win32.System.Search.IRowPositionChange.
pub type IRowPositionChange_b45b6007543b

///|
/// Metadata identity: Windows.Win32.System.Search.IRowSchemaChange.
pub type IRowSchemaChange_ec0a147b8562

///|
/// Metadata identity: Windows.Win32.System.Search.IRowset.
pub type IRowset_8b3b37322733

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetAsynch.
pub type IRowsetAsynch_136c131b90b9

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetBookmark.
pub type IRowsetBookmark_5d972d906d6a

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetChange.
pub type IRowsetChange_b8e05ce13968

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetChangeExtInfo.
pub type IRowsetChangeExtInfo_6467e300c12b

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetChapterMember.
pub type IRowsetChapterMember_6af94a926f38

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetCopyRows.
pub type IRowsetCopyRows_25eaaad3ef6f

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetCurrentIndex.
pub type IRowsetCurrentIndex_71e9c10027a1

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetEvents.
pub type IRowsetEvents_21b5257c5da7

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetExactScroll.
pub type IRowsetExactScroll_2a7954f75fe4

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetFastLoad.
pub type IRowsetFastLoad_1dbd6c08696d

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetFind.
pub type IRowsetFind_e4202d66b130

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetIdentity.
pub type IRowsetIdentity_63656c9af363

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetIndex.
pub type IRowsetIndex_f837ca3936be

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetInfo.
pub type IRowsetInfo_ee61d02f473c

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetKeys.
pub type IRowsetKeys_b30b0c6451f4

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetLocate.
pub type IRowsetLocate_98e5b5c1fbf5

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetNewRowAfter.
pub type IRowsetNewRowAfter_68ec55877ffb

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetNextRowset.
pub type IRowsetNextRowset_9675892a8776

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetNotify.
pub type IRowsetNotify_d70270d96d31

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetPrioritization.
pub type IRowsetPrioritization_e7619ed3865a

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetQueryStatus.
pub type IRowsetQueryStatus_11c6e08b35f4

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetRefresh.
pub type IRowsetRefresh_23ed9838155d

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetResynch.
pub type IRowsetResynch_7e4b547ee8c9

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetScroll.
pub type IRowsetScroll_05fe1176dfc5

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetUpdate.
pub type IRowsetUpdate_eae52113546d

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetView.
pub type IRowsetView_a4bfb08df468

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetWatchAll.
pub type IRowsetWatchAll_c23e3001caa6

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetWatchNotify.
pub type IRowsetWatchNotify_d56056857f98

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetWatchRegion.
pub type IRowsetWatchRegion_e20598bc653d

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetWithParameters.
pub type IRowsetWithParameters_6efb5e223912

///|
/// Metadata identity: Windows.Win32.System.Search.ISQLErrorInfo.
pub type ISQLErrorInfo_58440e7650be

///|
/// Metadata identity: Windows.Win32.System.Search.ISQLGetDiagField.
pub type ISQLGetDiagField_ec79611b5a77

///|
/// Metadata identity: Windows.Win32.System.Search.ISQLRequestDiagFields.
pub type ISQLRequestDiagFields_8b7848ae27dc

///|
/// Metadata identity: Windows.Win32.System.Search.ISQLServerErrorInfo.
pub type ISQLServerErrorInfo_f339157f1ae0

///|
/// Metadata identity: Windows.Win32.System.Search.ISchemaLocalizerSupport.
pub type ISchemaLocalizerSupport_23acb1e88a2f

///|
/// Metadata identity: Windows.Win32.System.Search.ISchemaLock.
pub type ISchemaLock_e87ecc3b7628

///|
/// Metadata identity: Windows.Win32.System.Search.ISchemaProvider.
pub type ISchemaProvider_87d94697a916

///|
/// Metadata identity: Windows.Win32.System.Search.IScopedOperations.
pub type IScopedOperations_654b5243ea21

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchCatalogManager.
pub type ISearchCatalogManager_5621c1ec55b4

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchCatalogManager2.
pub type ISearchCatalogManager2_ca85909143f1

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchCatalogManager3.
pub type ISearchCatalogManager3_2de6a6077c44

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchCrawlScopeManager.
pub type ISearchCrawlScopeManager_2639a9b54d53

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchCrawlScopeManager2.
pub type ISearchCrawlScopeManager2_afe6ad4de75d

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchItemsChangedSink.
pub type ISearchItemsChangedSink_5b33472c59a8

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchLanguageSupport.
pub type ISearchLanguageSupport_cd92cba93dbd

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchManager.
pub type ISearchManager_e0798c322188

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchManager2.
pub type ISearchManager2_afb94b68d80b

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchNotifyInlineSite.
pub type ISearchNotifyInlineSite_a7e9917b406a

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchPersistentItemsChangedSink.
pub type ISearchPersistentItemsChangedSink_dbecedac044d

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchProtocol.
pub type ISearchProtocol_fb089cc72457

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchProtocol2.
pub type ISearchProtocol2_feff6645b2d2

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchProtocolThreadContext.
pub type ISearchProtocolThreadContext_44ed057e0b6a

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchQueryHelper.
pub type ISearchQueryHelper_27ca5862150b

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchQueryHits.
pub type ISearchQueryHits_be89c567684a

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchRoot.
pub type ISearchRoot_19572d44e3eb

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchScopeRule.
pub type ISearchScopeRule_7481846122c1

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchViewChangedSink.
pub type ISearchViewChangedSink_fd94a32e77e0

///|
/// Metadata identity: Windows.Win32.System.Search.ISecurityInfo.
pub type ISecurityInfo_147aaa83e95d

///|
/// Metadata identity: Windows.Win32.System.Search.IService.
pub type IService_ae4e4bb3d6e2

///|
/// Metadata identity: Windows.Win32.System.Search.ISessionProperties.
pub type ISessionProperties_b5084b25e1fa

///|
/// Metadata identity: Windows.Win32.System.Search.ISimpleCommandCreator.
pub type ISimpleCommandCreator_a1d6bedac582

///|
/// Metadata identity: Windows.Win32.System.Search.ISourcesRowset.
pub type ISourcesRowset_6d17b9e221e8

///|
/// Metadata identity: Windows.Win32.System.Search.IStemmer.
pub type IStemmer_e14c601dbabf

///|
/// Metadata identity: Windows.Win32.System.Search.ISubscriptionItem.
pub type ISubscriptionItem_687a7f51bed0

///|
/// Metadata identity: Windows.Win32.System.Search.ISubscriptionMgr.
pub type ISubscriptionMgr_dc061e805f47

///|
/// Metadata identity: Windows.Win32.System.Search.ISubscriptionMgr2.
pub type ISubscriptionMgr2_66ad52a14091

///|
/// Metadata identity: Windows.Win32.System.Search.ITEMPROP.
pub(all) struct ITEMPROP_8b6a9a6d2569 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_name : @win32_strings.PWStrBuffer?
}

///|
pub let itemprop_8b6a9a6d2569_size : Int = 32

///|
pub let itemprop_8b6a9a6d2569_alignment : Int = 8

///|
pub fn ITEMPROP_8b6a9a6d2569::new() -> ITEMPROP_8b6a9a6d2569 raise @win32_core.WindowsError {
  let value_ : ITEMPROP_8b6a9a6d2569 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_name: None,
  }
  value_
}

///|
pub fn ITEMPROP_8b6a9a6d2569::from_bytes(
  raw_bytes : Bytes,
) -> ITEMPROP_8b6a9a6d2569 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.ITEMPROP requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_name: None,
  }
}

///|
pub fn ITEMPROP_8b6a9a6d2569::bytes(
  self : ITEMPROP_8b6a9a6d2569,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ITEMPROP_8b6a9a6d2569::abi_size() -> Int {
  32
}

///|
pub fn ITEMPROP_8b6a9a6d2569::abi_alignment() -> Int {
  8
}

///|
pub fn ITEMPROP_8b6a9a6d2569::raw_address(
  self : ITEMPROP_8b6a9a6d2569,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ITEMPROP_8b6a9a6d2569::with_raw_address(
  self : ITEMPROP_8b6a9a6d2569,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ITEMPROP_8b6a9a6d2569 with fn equal(
  self : ITEMPROP_8b6a9a6d2569,
  other : ITEMPROP_8b6a9a6d2569,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ITEMPROP_8b6a9a6d2569 with fn to_repr(
  self : ITEMPROP_8b6a9a6d2569,
) -> Repr {
  Repr::opaque_("ITEMPROP_8b6a9a6d2569", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ITEMPROP_8b6a9a6d2569", Repr::literal("<closed>"))
  }
}

///|
pub fn ITEMPROP_8b6a9a6d2569::variant_value(
  self : ITEMPROP_8b6a9a6d2569,
) -> @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn ITEMPROP_8b6a9a6d2569::set_variant_value(
  self : ITEMPROP_8b6a9a6d2569,
  value : @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn ITEMPROP_8b6a9a6d2569::pwsz_name_raw(
  self : ITEMPROP_8b6a9a6d2569,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ITEMPROP_8b6a9a6d2569::set_pwsz_name_raw(
  self : ITEMPROP_8b6a9a6d2569,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ITEMPROP_8b6a9a6d2569::set_pwsz_name(
  self : ITEMPROP_8b6a9a6d2569,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwsz_name = Some(value)
}

///|
pub fn ITEMPROP_8b6a9a6d2569::clear_pwsz_name(
  self : ITEMPROP_8b6a9a6d2569,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
/// Metadata identity: Windows.Win32.System.Search.ITEMINFO.
pub(all) struct ITEMINFO_a63984d7b7fb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pcwsz_from_e_mail : @win32_core.NativeBuffer?
  mut root_pcwsz_application_name : @win32_core.NativeBuffer?
  mut root_pcwsz_catalog_name : @win32_core.NativeBuffer?
  mut root_pcwsz_content_class : @win32_core.NativeBuffer?
}

///|
pub let iteminfo_a63984d7b7fb_size : Int = 40

///|
pub let iteminfo_a63984d7b7fb_alignment : Int = 8

///|
pub fn ITEMINFO_a63984d7b7fb::new() -> ITEMINFO_a63984d7b7fb raise @win32_core.WindowsError {
  let value_ : ITEMINFO_a63984d7b7fb = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pcwsz_from_e_mail: None,
    root_pcwsz_application_name: None,
    root_pcwsz_catalog_name: None,
    root_pcwsz_content_class: None,
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn ITEMINFO_a63984d7b7fb::from_bytes(
  raw_bytes : Bytes,
) -> ITEMINFO_a63984d7b7fb raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.ITEMINFO requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pcwsz_from_e_mail: None,
    root_pcwsz_application_name: None,
    root_pcwsz_catalog_name: None,
    root_pcwsz_content_class: None,
  }
}

///|
pub fn ITEMINFO_a63984d7b7fb::bytes(
  self : ITEMINFO_a63984d7b7fb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ITEMINFO_a63984d7b7fb::abi_size() -> Int {
  40
}

///|
pub fn ITEMINFO_a63984d7b7fb::abi_alignment() -> Int {
  8
}

///|
pub fn ITEMINFO_a63984d7b7fb::raw_address(
  self : ITEMINFO_a63984d7b7fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ITEMINFO_a63984d7b7fb::with_raw_address(
  self : ITEMINFO_a63984d7b7fb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ITEMINFO_a63984d7b7fb with fn equal(
  self : ITEMINFO_a63984d7b7fb,
  other : ITEMINFO_a63984d7b7fb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ITEMINFO_a63984d7b7fb with fn to_repr(
  self : ITEMINFO_a63984d7b7fb,
) -> Repr {
  Repr::opaque_("ITEMINFO_a63984d7b7fb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ITEMINFO_a63984d7b7fb", Repr::literal("<closed>"))
  }
}

///|
pub fn ITEMINFO_a63984d7b7fb::dw_size(
  self : ITEMINFO_a63984d7b7fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ITEMINFO_a63984d7b7fb::set_dw_size(
  self : ITEMINFO_a63984d7b7fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ITEMINFO_a63984d7b7fb::pcwsz_from_e_mail_raw(
  self : ITEMINFO_a63984d7b7fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ITEMINFO_a63984d7b7fb::set_pcwsz_from_e_mail_raw(
  self : ITEMINFO_a63984d7b7fb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ITEMINFO_a63984d7b7fb::set_pcwsz_from_e_mail(
  self : ITEMINFO_a63984d7b7fb,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pcwsz_from_e_mail = Some(root_)
}

///|
pub fn ITEMINFO_a63984d7b7fb::clear_pcwsz_from_e_mail(
  self : ITEMINFO_a63984d7b7fb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pcwsz_from_e_mail = None
}

///|
pub fn ITEMINFO_a63984d7b7fb::pcwsz_application_name_raw(
  self : ITEMINFO_a63984d7b7fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ITEMINFO_a63984d7b7fb::set_pcwsz_application_name_raw(
  self : ITEMINFO_a63984d7b7fb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ITEMINFO_a63984d7b7fb::set_pcwsz_application_name(
  self : ITEMINFO_a63984d7b7fb,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pcwsz_application_name = Some(root_)
}

///|
pub fn ITEMINFO_a63984d7b7fb::clear_pcwsz_application_name(
  self : ITEMINFO_a63984d7b7fb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pcwsz_application_name = None
}

///|
pub fn ITEMINFO_a63984d7b7fb::pcwsz_catalog_name_raw(
  self : ITEMINFO_a63984d7b7fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ITEMINFO_a63984d7b7fb::set_pcwsz_catalog_name_raw(
  self : ITEMINFO_a63984d7b7fb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ITEMINFO_a63984d7b7fb::set_pcwsz_catalog_name(
  self : ITEMINFO_a63984d7b7fb,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pcwsz_catalog_name = Some(root_)
}

///|
pub fn ITEMINFO_a63984d7b7fb::clear_pcwsz_catalog_name(
  self : ITEMINFO_a63984d7b7fb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pcwsz_catalog_name = None
}

///|
pub fn ITEMINFO_a63984d7b7fb::pcwsz_content_class_raw(
  self : ITEMINFO_a63984d7b7fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn ITEMINFO_a63984d7b7fb::set_pcwsz_content_class_raw(
  self : ITEMINFO_a63984d7b7fb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn ITEMINFO_a63984d7b7fb::set_pcwsz_content_class(
  self : ITEMINFO_a63984d7b7fb,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_pcwsz_content_class = Some(root_)
}

///|
pub fn ITEMINFO_a63984d7b7fb::clear_pcwsz_content_class(
  self : ITEMINFO_a63984d7b7fb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pcwsz_content_class = None
}

///|
/// Metadata identity: Windows.Win32.System.Search.ITableCreation.
pub type ITableCreation_efafdd79f43a

///|
/// Metadata identity: Windows.Win32.System.Search.ITableDefinition.
pub type ITableDefinition_10002f7082de

///|
/// Metadata identity: Windows.Win32.System.Search.ITableDefinitionWithConstraints.
pub type ITableDefinitionWithConstraints_ee98ea3ae6fd

///|
/// Metadata identity: Windows.Win32.System.Search.ITableRename.
pub type ITableRename_a5fa3a224543

///|
/// Metadata identity: Windows.Win32.System.Search.ITokenCollection.
pub type ITokenCollection_7ae5ea70b0a5

///|
/// Metadata identity: Windows.Win32.System.Search.ITransactionJoin.
pub type ITransactionJoin_4cca5c472b10

///|
/// Metadata identity: Windows.Win32.System.Search.ITransactionLocal.
pub type ITransactionLocal_af5962925ffb

///|
/// Metadata identity: Windows.Win32.System.Search.ITransactionObject.
pub type ITransactionObject_0cffe173efe1

///|
/// Metadata identity: Windows.Win32.System.Search.ITrusteeAdmin.
pub type ITrusteeAdmin_be34b81b64a8

///|
/// Metadata identity: Windows.Win32.System.Search.ITrusteeGroupAdmin.
pub type ITrusteeGroupAdmin_48092ed5aa1e

///|
/// Metadata identity: Windows.Win32.System.Search.IUMS.
pub type IUMS_7a5e20b70fc2

///|
/// Metadata identity: Windows.Win32.System.Search.IUMSInitialize.
pub type IUMSInitialize_b62a1e9bf785

///|
/// Metadata identity: Windows.Win32.System.Search.IUrlAccessor.
pub type IUrlAccessor_a08acd598601

///|
/// Metadata identity: Windows.Win32.System.Search.IUrlAccessor2.
pub type IUrlAccessor2_76bf1241dcb3

///|
/// Metadata identity: Windows.Win32.System.Search.IUrlAccessor3.
pub type IUrlAccessor3_b02aa1d9c7c0

///|
/// Metadata identity: Windows.Win32.System.Search.IUrlAccessor4.
pub type IUrlAccessor4_959c9b1727e5

///|
/// Metadata identity: Windows.Win32.System.Search.IViewChapter.
pub type IViewChapter_4cbbdc137e8b

///|
/// Metadata identity: Windows.Win32.System.Search.IViewFilter.
pub type IViewFilter_d63354f10ee0

///|
/// Metadata identity: Windows.Win32.System.Search.IViewRowset.
pub type IViewRowset_ceb45aba5f16

///|
/// Metadata identity: Windows.Win32.System.Search.IViewSort.
pub type IViewSort_190a4ca29cda

///|
/// Metadata identity: Windows.Win32.System.Search.IWordBreaker.
pub type IWordBreaker_19c437cca255

///|
/// Metadata identity: Windows.Win32.System.Search.IWordFormSink.
pub type IWordFormSink_31de74a2c8a0

///|
/// Metadata identity: Windows.Win32.System.Search.IWordSink.
pub type IWordSink_33b926fe7e33

///|
/// Metadata identity: Windows.Win32.System.Search.Interval.
pub(all) struct Interval_b812502cd9dc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let interval_b812502cd9dc_size : Int = 0

///|
pub let interval_b812502cd9dc_alignment : Int = 1

///|
pub fn Interval_b812502cd9dc::new() -> Interval_b812502cd9dc raise @win32_core.WindowsError {
  let value_ : Interval_b812502cd9dc = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Interval_b812502cd9dc::from_bytes(
  raw_bytes : Bytes,
) -> Interval_b812502cd9dc raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.Interval requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Interval_b812502cd9dc::bytes(
  self : Interval_b812502cd9dc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Interval_b812502cd9dc::abi_size() -> Int {
  0
}

///|
pub fn Interval_b812502cd9dc::abi_alignment() -> Int {
  1
}

///|
pub fn Interval_b812502cd9dc::raw_address(
  self : Interval_b812502cd9dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Interval_b812502cd9dc::with_raw_address(
  self : Interval_b812502cd9dc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Interval_b812502cd9dc with fn equal(
  self : Interval_b812502cd9dc,
  other : Interval_b812502cd9dc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Interval_b812502cd9dc with fn to_repr(
  self : Interval_b812502cd9dc,
) -> Repr {
  Repr::opaque_("Interval_b812502cd9dc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Interval_b812502cd9dc", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.KAGGETDIAG.
pub(all) struct KAGGETDIAG_ff09a188f0c2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kaggetdiag_ff09a188f0c2_size : Int = 40

///|
pub let kaggetdiag_ff09a188f0c2_alignment : Int = 8

///|
pub fn KAGGETDIAG_ff09a188f0c2::new() -> KAGGETDIAG_ff09a188f0c2 raise @win32_core.WindowsError {
  let value_ : KAGGETDIAG_ff09a188f0c2 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn KAGGETDIAG_ff09a188f0c2::from_bytes(
  raw_bytes : Bytes,
) -> KAGGETDIAG_ff09a188f0c2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.KAGGETDIAG requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KAGGETDIAG_ff09a188f0c2::bytes(
  self : KAGGETDIAG_ff09a188f0c2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KAGGETDIAG_ff09a188f0c2::abi_size() -> Int {
  40
}

///|
pub fn KAGGETDIAG_ff09a188f0c2::abi_alignment() -> Int {
  8
}

///|
pub fn KAGGETDIAG_ff09a188f0c2::raw_address(
  self : KAGGETDIAG_ff09a188f0c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KAGGETDIAG_ff09a188f0c2::with_raw_address(
  self : KAGGETDIAG_ff09a188f0c2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KAGGETDIAG_ff09a188f0c2 with fn equal(
  self : KAGGETDIAG_ff09a188f0c2,
  other : KAGGETDIAG_ff09a188f0c2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KAGGETDIAG_ff09a188f0c2 with fn to_repr(
  self : KAGGETDIAG_ff09a188f0c2,
) -> Repr {
  Repr::opaque_("KAGGETDIAG_ff09a188f0c2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("KAGGETDIAG_ff09a188f0c2", Repr::literal("<closed>"))
  }
}

///|
pub fn KAGGETDIAG_ff09a188f0c2::ul_size(
  self : KAGGETDIAG_ff09a188f0c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn KAGGETDIAG_ff09a188f0c2::set_ul_size(
  self : KAGGETDIAG_ff09a188f0c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn KAGGETDIAG_ff09a188f0c2::v_diag_info(
  self : KAGGETDIAG_ff09a188f0c2,
) -> @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn KAGGETDIAG_ff09a188f0c2::set_v_diag_info(
  self : KAGGETDIAG_ff09a188f0c2,
  value : @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
pub fn KAGGETDIAG_ff09a188f0c2::s_diag_field(
  self : KAGGETDIAG_ff09a188f0c2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(32)
}

///|
pub fn KAGGETDIAG_ff09a188f0c2::set_s_diag_field(
  self : KAGGETDIAG_ff09a188f0c2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.KAGREQDIAG.
pub(all) struct KAGREQDIAG_f34aefcdd884 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kagreqdiag_f34aefcdd884_size : Int = 8

///|
pub let kagreqdiag_f34aefcdd884_alignment : Int = 4

///|
pub fn KAGREQDIAG_f34aefcdd884::new() -> KAGREQDIAG_f34aefcdd884 raise @win32_core.WindowsError {
  let value_ : KAGREQDIAG_f34aefcdd884 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn KAGREQDIAG_f34aefcdd884::from_bytes(
  raw_bytes : Bytes,
) -> KAGREQDIAG_f34aefcdd884 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.KAGREQDIAG requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KAGREQDIAG_f34aefcdd884::bytes(
  self : KAGREQDIAG_f34aefcdd884,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KAGREQDIAG_f34aefcdd884::abi_size() -> Int {
  8
}

///|
pub fn KAGREQDIAG_f34aefcdd884::abi_alignment() -> Int {
  4
}

///|
pub fn KAGREQDIAG_f34aefcdd884::raw_address(
  self : KAGREQDIAG_f34aefcdd884,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KAGREQDIAG_f34aefcdd884::with_raw_address(
  self : KAGREQDIAG_f34aefcdd884,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KAGREQDIAG_f34aefcdd884 with fn equal(
  self : KAGREQDIAG_f34aefcdd884,
  other : KAGREQDIAG_f34aefcdd884,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KAGREQDIAG_f34aefcdd884 with fn to_repr(
  self : KAGREQDIAG_f34aefcdd884,
) -> Repr {
  Repr::opaque_("KAGREQDIAG_f34aefcdd884", Repr(self.bytes())) catch {
    _ => Repr::opaque_("KAGREQDIAG_f34aefcdd884", Repr::literal("<closed>"))
  }
}

///|
pub fn KAGREQDIAG_f34aefcdd884::ul_diag_flags(
  self : KAGREQDIAG_f34aefcdd884,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn KAGREQDIAG_f34aefcdd884::set_ul_diag_flags(
  self : KAGREQDIAG_f34aefcdd884,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn KAGREQDIAG_f34aefcdd884::vt(
  self : KAGREQDIAG_f34aefcdd884,
) -> @dep_3bf662e7c1df.VARENUM_6513e5e5bac0 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.VARENUM_6513e5e5bac0::from_int(
    self.raw_buffer.read_u16(4).to_uint().to_int(),
  )
}

///|
pub fn KAGREQDIAG_f34aefcdd884::set_vt(
  self : KAGREQDIAG_f34aefcdd884,
  value : @dep_3bf662e7c1df.VARENUM_6513e5e5bac0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value.to_int().to_uint().to_uint16())
}

///|
pub fn KAGREQDIAG_f34aefcdd884::s_diag_field(
  self : KAGREQDIAG_f34aefcdd884,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(6)
}

///|
pub fn KAGREQDIAG_f34aefcdd884::set_s_diag_field(
  self : KAGREQDIAG_f34aefcdd884,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(6, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.KAGREQDIAGFLAGSENUM.
pub(all) struct KAGREQDIAGFLAGSENUM_c71dc09de25d(Int) derive(Debug, Eq, Compare)

///|
pub fn KAGREQDIAGFLAGSENUM_c71dc09de25d::from_int(
  value : Int,
) -> KAGREQDIAGFLAGSENUM_c71dc09de25d {
  KAGREQDIAGFLAGSENUM_c71dc09de25d(value)
}

///|
pub fn KAGREQDIAGFLAGSENUM_c71dc09de25d::to_int(
  self : KAGREQDIAGFLAGSENUM_c71dc09de25d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.LOCKMODEENUM.
pub(all) struct LOCKMODEENUM_734a32cd20f9(Int) derive(Debug, Eq, Compare)

///|
pub fn LOCKMODEENUM_734a32cd20f9::from_int(
  value : Int,
) -> LOCKMODEENUM_734a32cd20f9 {
  LOCKMODEENUM_734a32cd20f9(value)
}

///|
pub fn LOCKMODEENUM_734a32cd20f9::to_int(
  self : LOCKMODEENUM_734a32cd20f9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.LeafCondition.
pub(all) struct LeafCondition_4f5c609de2b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let leaf_condition_4f5c609de2b8_size : Int = 0

///|
pub let leaf_condition_4f5c609de2b8_alignment : Int = 1

///|
pub fn LeafCondition_4f5c609de2b8::new() -> LeafCondition_4f5c609de2b8 raise @win32_core.WindowsError {
  let value_ : LeafCondition_4f5c609de2b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn LeafCondition_4f5c609de2b8::from_bytes(
  raw_bytes : Bytes,
) -> LeafCondition_4f5c609de2b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.LeafCondition requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LeafCondition_4f5c609de2b8::bytes(
  self : LeafCondition_4f5c609de2b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LeafCondition_4f5c609de2b8::abi_size() -> Int {
  0
}

///|
pub fn LeafCondition_4f5c609de2b8::abi_alignment() -> Int {
  1
}

///|
pub fn LeafCondition_4f5c609de2b8::raw_address(
  self : LeafCondition_4f5c609de2b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LeafCondition_4f5c609de2b8::with_raw_address(
  self : LeafCondition_4f5c609de2b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LeafCondition_4f5c609de2b8 with fn equal(
  self : LeafCondition_4f5c609de2b8,
  other : LeafCondition_4f5c609de2b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LeafCondition_4f5c609de2b8 with fn to_repr(
  self : LeafCondition_4f5c609de2b8,
) -> Repr {
  Repr::opaque_("LeafCondition_4f5c609de2b8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LeafCondition_4f5c609de2b8", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.MDAXISINFO.
pub(all) struct MDAXISINFO_527b3ddf3d9b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_rgpwsz_dimension_names : @win32_strings.PWStrBuffer?
}

///|
pub let mdaxisinfo_527b3ddf3d9b_size : Int = 48

///|
pub let mdaxisinfo_527b3ddf3d9b_alignment : Int = 8

///|
pub fn MDAXISINFO_527b3ddf3d9b::new() -> MDAXISINFO_527b3ddf3d9b raise @win32_core.WindowsError {
  let value_ : MDAXISINFO_527b3ddf3d9b = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_rgpwsz_dimension_names: None,
  }
  value_
}

///|
pub fn MDAXISINFO_527b3ddf3d9b::from_bytes(
  raw_bytes : Bytes,
) -> MDAXISINFO_527b3ddf3d9b raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.MDAXISINFO requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_rgpwsz_dimension_names: None,
  }
}

///|
pub fn MDAXISINFO_527b3ddf3d9b::bytes(
  self : MDAXISINFO_527b3ddf3d9b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MDAXISINFO_527b3ddf3d9b::abi_size() -> Int {
  48
}

///|
pub fn MDAXISINFO_527b3ddf3d9b::abi_alignment() -> Int {
  8
}

///|
pub fn MDAXISINFO_527b3ddf3d9b::raw_address(
  self : MDAXISINFO_527b3ddf3d9b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MDAXISINFO_527b3ddf3d9b::with_raw_address(
  self : MDAXISINFO_527b3ddf3d9b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MDAXISINFO_527b3ddf3d9b with fn equal(
  self : MDAXISINFO_527b3ddf3d9b,
  other : MDAXISINFO_527b3ddf3d9b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MDAXISINFO_527b3ddf3d9b with fn to_repr(
  self : MDAXISINFO_527b3ddf3d9b,
) -> Repr {
  Repr::opaque_("MDAXISINFO_527b3ddf3d9b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MDAXISINFO_527b3ddf3d9b", Repr::literal("<closed>"))
  }
}

///|
pub fn MDAXISINFO_527b3ddf3d9b::cb_size(
  self : MDAXISINFO_527b3ddf3d9b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MDAXISINFO_527b3ddf3d9b::set_cb_size(
  self : MDAXISINFO_527b3ddf3d9b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MDAXISINFO_527b3ddf3d9b::i_axis(
  self : MDAXISINFO_527b3ddf3d9b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn MDAXISINFO_527b3ddf3d9b::set_i_axis(
  self : MDAXISINFO_527b3ddf3d9b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn MDAXISINFO_527b3ddf3d9b::c_dimensions(
  self : MDAXISINFO_527b3ddf3d9b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn MDAXISINFO_527b3ddf3d9b::set_c_dimensions(
  self : MDAXISINFO_527b3ddf3d9b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn MDAXISINFO_527b3ddf3d9b::c_coordinates(
  self : MDAXISINFO_527b3ddf3d9b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn MDAXISINFO_527b3ddf3d9b::set_c_coordinates(
  self : MDAXISINFO_527b3ddf3d9b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn MDAXISINFO_527b3ddf3d9b::rgc_columns_raw(
  self : MDAXISINFO_527b3ddf3d9b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MDAXISINFO_527b3ddf3d9b::set_rgc_columns_raw(
  self : MDAXISINFO_527b3ddf3d9b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MDAXISINFO_527b3ddf3d9b::rgpwsz_dimension_names_raw(
  self : MDAXISINFO_527b3ddf3d9b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MDAXISINFO_527b3ddf3d9b::set_rgpwsz_dimension_names_raw(
  self : MDAXISINFO_527b3ddf3d9b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn MDAXISINFO_527b3ddf3d9b::set_rgpwsz_dimension_names(
  self : MDAXISINFO_527b3ddf3d9b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_rgpwsz_dimension_names = Some(value)
}

///|
pub fn MDAXISINFO_527b3ddf3d9b::clear_rgpwsz_dimension_names(
  self : MDAXISINFO_527b3ddf3d9b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_rgpwsz_dimension_names = None
}

///|
/// Metadata identity: Windows.Win32.System.Search.MSDAINITIALIZE.
pub(all) struct MSDAINITIALIZE_f6cbea67ad55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msdainitialize_f6cbea67ad55_size : Int = 0

///|
pub let msdainitialize_f6cbea67ad55_alignment : Int = 1

///|
pub fn MSDAINITIALIZE_f6cbea67ad55::new() -> MSDAINITIALIZE_f6cbea67ad55 raise @win32_core.WindowsError {
  let value_ : MSDAINITIALIZE_f6cbea67ad55 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSDAINITIALIZE_f6cbea67ad55::from_bytes(
  raw_bytes : Bytes,
) -> MSDAINITIALIZE_f6cbea67ad55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.MSDAINITIALIZE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSDAINITIALIZE_f6cbea67ad55::bytes(
  self : MSDAINITIALIZE_f6cbea67ad55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSDAINITIALIZE_f6cbea67ad55::abi_size() -> Int {
  0
}

///|
pub fn MSDAINITIALIZE_f6cbea67ad55::abi_alignment() -> Int {
  1
}

///|
pub fn MSDAINITIALIZE_f6cbea67ad55::raw_address(
  self : MSDAINITIALIZE_f6cbea67ad55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSDAINITIALIZE_f6cbea67ad55::with_raw_address(
  self : MSDAINITIALIZE_f6cbea67ad55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSDAINITIALIZE_f6cbea67ad55 with fn equal(
  self : MSDAINITIALIZE_f6cbea67ad55,
  other : MSDAINITIALIZE_f6cbea67ad55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSDAINITIALIZE_f6cbea67ad55 with fn to_repr(
  self : MSDAINITIALIZE_f6cbea67ad55,
) -> Repr {
  Repr::opaque_("MSDAINITIALIZE_f6cbea67ad55", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSDAINITIALIZE_f6cbea67ad55", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.MSDAORA.
pub(all) struct MSDAORA_e3679efb43aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msdaora_e3679efb43aa_size : Int = 0

///|
pub let msdaora_e3679efb43aa_alignment : Int = 1

///|
pub fn MSDAORA_e3679efb43aa::new() -> MSDAORA_e3679efb43aa raise @win32_core.WindowsError {
  let value_ : MSDAORA_e3679efb43aa = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSDAORA_e3679efb43aa::from_bytes(
  raw_bytes : Bytes,
) -> MSDAORA_e3679efb43aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.MSDAORA requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSDAORA_e3679efb43aa::bytes(
  self : MSDAORA_e3679efb43aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSDAORA_e3679efb43aa::abi_size() -> Int {
  0
}

///|
pub fn MSDAORA_e3679efb43aa::abi_alignment() -> Int {
  1
}

///|
pub fn MSDAORA_e3679efb43aa::raw_address(
  self : MSDAORA_e3679efb43aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSDAORA_e3679efb43aa::with_raw_address(
  self : MSDAORA_e3679efb43aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSDAORA_e3679efb43aa with fn equal(
  self : MSDAORA_e3679efb43aa,
  other : MSDAORA_e3679efb43aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSDAORA_e3679efb43aa with fn to_repr(
  self : MSDAORA_e3679efb43aa,
) -> Repr {
  Repr::opaque_("MSDAORA_e3679efb43aa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSDAORA_e3679efb43aa", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.MSDAORA8.
pub(all) struct MSDAORA8_ae6d53abf4a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msdaora8_ae6d53abf4a7_size : Int = 0

///|
pub let msdaora8_ae6d53abf4a7_alignment : Int = 1

///|
pub fn MSDAORA8_ae6d53abf4a7::new() -> MSDAORA8_ae6d53abf4a7 raise @win32_core.WindowsError {
  let value_ : MSDAORA8_ae6d53abf4a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSDAORA8_ae6d53abf4a7::from_bytes(
  raw_bytes : Bytes,
) -> MSDAORA8_ae6d53abf4a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.MSDAORA8 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSDAORA8_ae6d53abf4a7::bytes(
  self : MSDAORA8_ae6d53abf4a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSDAORA8_ae6d53abf4a7::abi_size() -> Int {
  0
}

///|
pub fn MSDAORA8_ae6d53abf4a7::abi_alignment() -> Int {
  1
}

///|
pub fn MSDAORA8_ae6d53abf4a7::raw_address(
  self : MSDAORA8_ae6d53abf4a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSDAORA8_ae6d53abf4a7::with_raw_address(
  self : MSDAORA8_ae6d53abf4a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSDAORA8_ae6d53abf4a7 with fn equal(
  self : MSDAORA8_ae6d53abf4a7,
  other : MSDAORA8_ae6d53abf4a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSDAORA8_ae6d53abf4a7 with fn to_repr(
  self : MSDAORA8_ae6d53abf4a7,
) -> Repr {
  Repr::opaque_("MSDAORA8_ae6d53abf4a7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSDAORA8_ae6d53abf4a7", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.MSDAORA8ERROR.
pub(all) struct MSDAORA8ERROR_299d2c59be30 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msdaora8_error_299d2c59be30_size : Int = 0

///|
pub let msdaora8_error_299d2c59be30_alignment : Int = 1

///|
pub fn MSDAORA8ERROR_299d2c59be30::new() -> MSDAORA8ERROR_299d2c59be30 raise @win32_core.WindowsError {
  let value_ : MSDAORA8ERROR_299d2c59be30 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSDAORA8ERROR_299d2c59be30::from_bytes(
  raw_bytes : Bytes,
) -> MSDAORA8ERROR_299d2c59be30 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.MSDAORA8ERROR requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSDAORA8ERROR_299d2c59be30::bytes(
  self : MSDAORA8ERROR_299d2c59be30,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSDAORA8ERROR_299d2c59be30::abi_size() -> Int {
  0
}

///|
pub fn MSDAORA8ERROR_299d2c59be30::abi_alignment() -> Int {
  1
}

///|
pub fn MSDAORA8ERROR_299d2c59be30::raw_address(
  self : MSDAORA8ERROR_299d2c59be30,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSDAORA8ERROR_299d2c59be30::with_raw_address(
  self : MSDAORA8ERROR_299d2c59be30,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSDAORA8ERROR_299d2c59be30 with fn equal(
  self : MSDAORA8ERROR_299d2c59be30,
  other : MSDAORA8ERROR_299d2c59be30,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSDAORA8ERROR_299d2c59be30 with fn to_repr(
  self : MSDAORA8ERROR_299d2c59be30,
) -> Repr {
  Repr::opaque_("MSDAORA8ERROR_299d2c59be30", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSDAORA8ERROR_299d2c59be30", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.MSDAORAERROR.
pub(all) struct MSDAORAERROR_2ff2ab91bc32 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msdaoraerror_2ff2ab91bc32_size : Int = 0

///|
pub let msdaoraerror_2ff2ab91bc32_alignment : Int = 1

///|
pub fn MSDAORAERROR_2ff2ab91bc32::new() -> MSDAORAERROR_2ff2ab91bc32 raise @win32_core.WindowsError {
  let value_ : MSDAORAERROR_2ff2ab91bc32 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSDAORAERROR_2ff2ab91bc32::from_bytes(
  raw_bytes : Bytes,
) -> MSDAORAERROR_2ff2ab91bc32 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.MSDAORAERROR requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSDAORAERROR_2ff2ab91bc32::bytes(
  self : MSDAORAERROR_2ff2ab91bc32,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSDAORAERROR_2ff2ab91bc32::abi_size() -> Int {
  0
}

///|
pub fn MSDAORAERROR_2ff2ab91bc32::abi_alignment() -> Int {
  1
}

///|
pub fn MSDAORAERROR_2ff2ab91bc32::raw_address(
  self : MSDAORAERROR_2ff2ab91bc32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSDAORAERROR_2ff2ab91bc32::with_raw_address(
  self : MSDAORAERROR_2ff2ab91bc32,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSDAORAERROR_2ff2ab91bc32 with fn equal(
  self : MSDAORAERROR_2ff2ab91bc32,
  other : MSDAORAERROR_2ff2ab91bc32,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSDAORAERROR_2ff2ab91bc32 with fn to_repr(
  self : MSDAORAERROR_2ff2ab91bc32,
) -> Repr {
  Repr::opaque_("MSDAORAERROR_2ff2ab91bc32", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSDAORAERROR_2ff2ab91bc32", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.MSDSDBINITPROPENUM.
pub(all) struct MSDSDBINITPROPENUM_8b9611e623f1(Int) derive(Debug, Eq, Compare)

///|
pub fn MSDSDBINITPROPENUM_8b9611e623f1::from_int(
  value : Int,
) -> MSDSDBINITPROPENUM_8b9611e623f1 {
  MSDSDBINITPROPENUM_8b9611e623f1(value)
}

///|
pub fn MSDSDBINITPROPENUM_8b9611e623f1::to_int(
  self : MSDSDBINITPROPENUM_8b9611e623f1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.MSDSSESSIONPROPENUM.
pub(all) struct MSDSSESSIONPROPENUM_950d2ca64f9f(Int) derive(Debug, Eq, Compare)

///|
pub fn MSDSSESSIONPROPENUM_950d2ca64f9f::from_int(
  value : Int,
) -> MSDSSESSIONPROPENUM_950d2ca64f9f {
  MSDSSESSIONPROPENUM_950d2ca64f9f(value)
}

///|
pub fn MSDSSESSIONPROPENUM_950d2ca64f9f::to_int(
  self : MSDSSESSIONPROPENUM_950d2ca64f9f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.NAMEDENTITYCERTAINTY.
pub(all) struct NAMEDENTITYCERTAINTY_55d3926858c0(Int) derive(Debug, Eq, Compare)

///|
pub fn NAMEDENTITYCERTAINTY_55d3926858c0::from_int(
  value : Int,
) -> NAMEDENTITYCERTAINTY_55d3926858c0 {
  NAMEDENTITYCERTAINTY_55d3926858c0(value)
}

///|
pub fn NAMEDENTITYCERTAINTY_55d3926858c0::to_int(
  self : NAMEDENTITYCERTAINTY_55d3926858c0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.NATLANGUAGERESTRICTION.
pub(all) struct NATLANGUAGERESTRICTION_147c9fc4a164 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwcs_phrase : @win32_strings.PWStrBuffer?
}

///|
pub let natlanguagerestriction_147c9fc4a164_size : Int = 48

///|
pub let natlanguagerestriction_147c9fc4a164_alignment : Int = 8

///|
pub fn NATLANGUAGERESTRICTION_147c9fc4a164::new() -> NATLANGUAGERESTRICTION_147c9fc4a164 raise @win32_core.WindowsError {
  let value_ : NATLANGUAGERESTRICTION_147c9fc4a164 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pwcs_phrase: None,
  }
  value_
}

///|
pub fn NATLANGUAGERESTRICTION_147c9fc4a164::from_bytes(
  raw_bytes : Bytes,
) -> NATLANGUAGERESTRICTION_147c9fc4a164 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.NATLANGUAGERESTRICTION requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwcs_phrase: None,
  }
}

///|
pub fn NATLANGUAGERESTRICTION_147c9fc4a164::bytes(
  self : NATLANGUAGERESTRICTION_147c9fc4a164,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NATLANGUAGERESTRICTION_147c9fc4a164::abi_size() -> Int {
  48
}

///|
pub fn NATLANGUAGERESTRICTION_147c9fc4a164::abi_alignment() -> Int {
  8
}

///|
pub fn NATLANGUAGERESTRICTION_147c9fc4a164::raw_address(
  self : NATLANGUAGERESTRICTION_147c9fc4a164,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NATLANGUAGERESTRICTION_147c9fc4a164::with_raw_address(
  self : NATLANGUAGERESTRICTION_147c9fc4a164,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NATLANGUAGERESTRICTION_147c9fc4a164 with fn equal(
  self : NATLANGUAGERESTRICTION_147c9fc4a164,
  other : NATLANGUAGERESTRICTION_147c9fc4a164,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NATLANGUAGERESTRICTION_147c9fc4a164 with fn to_repr(
  self : NATLANGUAGERESTRICTION_147c9fc4a164,
) -> Repr {
  Repr::opaque_("NATLANGUAGERESTRICTION_147c9fc4a164", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NATLANGUAGERESTRICTION_147c9fc4a164",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NATLANGUAGERESTRICTION_147c9fc4a164::prop(
  self : NATLANGUAGERESTRICTION_147c9fc4a164,
) -> @dep_38f4cadfbdbe.FULLPROPSPEC_2f942e2cc49d raise @win32_core.WindowsError {
  @dep_38f4cadfbdbe.FULLPROPSPEC_2f942e2cc49d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn NATLANGUAGERESTRICTION_147c9fc4a164::set_prop(
  self : NATLANGUAGERESTRICTION_147c9fc4a164,
  value : @dep_38f4cadfbdbe.FULLPROPSPEC_2f942e2cc49d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn NATLANGUAGERESTRICTION_147c9fc4a164::pwcs_phrase_raw(
  self : NATLANGUAGERESTRICTION_147c9fc4a164,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn NATLANGUAGERESTRICTION_147c9fc4a164::set_pwcs_phrase_raw(
  self : NATLANGUAGERESTRICTION_147c9fc4a164,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn NATLANGUAGERESTRICTION_147c9fc4a164::set_pwcs_phrase(
  self : NATLANGUAGERESTRICTION_147c9fc4a164,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_pwcs_phrase = Some(value)
}

///|
pub fn NATLANGUAGERESTRICTION_147c9fc4a164::clear_pwcs_phrase(
  self : NATLANGUAGERESTRICTION_147c9fc4a164,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwcs_phrase = None
}

///|
pub fn NATLANGUAGERESTRICTION_147c9fc4a164::lcid(
  self : NATLANGUAGERESTRICTION_147c9fc4a164,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn NATLANGUAGERESTRICTION_147c9fc4a164::set_lcid(
  self : NATLANGUAGERESTRICTION_147c9fc4a164,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.NODERESTRICTION.
pub(all) struct NODERESTRICTION_a1d7121609ba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let noderestriction_a1d7121609ba_size : Int = 24

///|
pub let noderestriction_a1d7121609ba_alignment : Int = 8

///|
pub fn NODERESTRICTION_a1d7121609ba::new() -> NODERESTRICTION_a1d7121609ba raise @win32_core.WindowsError {
  let value_ : NODERESTRICTION_a1d7121609ba = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NODERESTRICTION_a1d7121609ba::from_bytes(
  raw_bytes : Bytes,
) -> NODERESTRICTION_a1d7121609ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.NODERESTRICTION requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NODERESTRICTION_a1d7121609ba::bytes(
  self : NODERESTRICTION_a1d7121609ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NODERESTRICTION_a1d7121609ba::abi_size() -> Int {
  24
}

///|
pub fn NODERESTRICTION_a1d7121609ba::abi_alignment() -> Int {
  8
}

///|
pub fn NODERESTRICTION_a1d7121609ba::raw_address(
  self : NODERESTRICTION_a1d7121609ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NODERESTRICTION_a1d7121609ba::with_raw_address(
  self : NODERESTRICTION_a1d7121609ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NODERESTRICTION_a1d7121609ba with fn equal(
  self : NODERESTRICTION_a1d7121609ba,
  other : NODERESTRICTION_a1d7121609ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NODERESTRICTION_a1d7121609ba with fn to_repr(
  self : NODERESTRICTION_a1d7121609ba,
) -> Repr {
  Repr::opaque_("NODERESTRICTION_a1d7121609ba", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NODERESTRICTION_a1d7121609ba", Repr::literal("<closed>"))
  }
}

///|
pub fn NODERESTRICTION_a1d7121609ba::c_res(
  self : NODERESTRICTION_a1d7121609ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NODERESTRICTION_a1d7121609ba::set_c_res(
  self : NODERESTRICTION_a1d7121609ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NODERESTRICTION_a1d7121609ba::pa_res_raw(
  self : NODERESTRICTION_a1d7121609ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NODERESTRICTION_a1d7121609ba::set_pa_res_raw(
  self : NODERESTRICTION_a1d7121609ba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NODERESTRICTION_a1d7121609ba::reserved(
  self : NODERESTRICTION_a1d7121609ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NODERESTRICTION_a1d7121609ba::set_reserved(
  self : NODERESTRICTION_a1d7121609ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.NOTRESTRICTION.
pub(all) struct NOTRESTRICTION_2939906835cd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let notrestriction_2939906835cd_size : Int = 8

///|
pub let notrestriction_2939906835cd_alignment : Int = 8

///|
pub fn NOTRESTRICTION_2939906835cd::new() -> NOTRESTRICTION_2939906835cd raise @win32_core.WindowsError {
  let value_ : NOTRESTRICTION_2939906835cd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NOTRESTRICTION_2939906835cd::from_bytes(
  raw_bytes : Bytes,
) -> NOTRESTRICTION_2939906835cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.NOTRESTRICTION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NOTRESTRICTION_2939906835cd::bytes(
  self : NOTRESTRICTION_2939906835cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NOTRESTRICTION_2939906835cd::abi_size() -> Int {
  8
}

///|
pub fn NOTRESTRICTION_2939906835cd::abi_alignment() -> Int {
  8
}

///|
pub fn NOTRESTRICTION_2939906835cd::raw_address(
  self : NOTRESTRICTION_2939906835cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NOTRESTRICTION_2939906835cd::with_raw_address(
  self : NOTRESTRICTION_2939906835cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NOTRESTRICTION_2939906835cd with fn equal(
  self : NOTRESTRICTION_2939906835cd,
  other : NOTRESTRICTION_2939906835cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NOTRESTRICTION_2939906835cd with fn to_repr(
  self : NOTRESTRICTION_2939906835cd,
) -> Repr {
  Repr::opaque_("NOTRESTRICTION_2939906835cd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NOTRESTRICTION_2939906835cd", Repr::literal("<closed>"))
  }
}

///|
pub fn NOTRESTRICTION_2939906835cd::p_res_raw(
  self : NOTRESTRICTION_2939906835cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NOTRESTRICTION_2939906835cd::set_p_res_raw(
  self : NOTRESTRICTION_2939906835cd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.NegationCondition.
pub(all) struct NegationCondition_3991ba07c596 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let negation_condition_3991ba07c596_size : Int = 0

///|
pub let negation_condition_3991ba07c596_alignment : Int = 1

///|
pub fn NegationCondition_3991ba07c596::new() -> NegationCondition_3991ba07c596 raise @win32_core.WindowsError {
  let value_ : NegationCondition_3991ba07c596 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn NegationCondition_3991ba07c596::from_bytes(
  raw_bytes : Bytes,
) -> NegationCondition_3991ba07c596 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.NegationCondition requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NegationCondition_3991ba07c596::bytes(
  self : NegationCondition_3991ba07c596,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NegationCondition_3991ba07c596::abi_size() -> Int {
  0
}

///|
pub fn NegationCondition_3991ba07c596::abi_alignment() -> Int {
  1
}

///|
pub fn NegationCondition_3991ba07c596::raw_address(
  self : NegationCondition_3991ba07c596,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NegationCondition_3991ba07c596::with_raw_address(
  self : NegationCondition_3991ba07c596,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NegationCondition_3991ba07c596 with fn equal(
  self : NegationCondition_3991ba07c596,
  other : NegationCondition_3991ba07c596,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NegationCondition_3991ba07c596 with fn to_repr(
  self : NegationCondition_3991ba07c596,
) -> Repr {
  Repr::opaque_("NegationCondition_3991ba07c596", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NegationCondition_3991ba07c596", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.ODBCVSARGS.
pub(all) struct ODBCVSARGS_5890e722bc6f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let odbcvsargs_5890e722bc6f_size : Int = 40

///|
pub let odbcvsargs_5890e722bc6f_alignment : Int = 8

///|
pub fn ODBCVSARGS_5890e722bc6f::new() -> ODBCVSARGS_5890e722bc6f raise @win32_core.WindowsError {
  let value_ : ODBCVSARGS_5890e722bc6f = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn ODBCVSARGS_5890e722bc6f::from_bytes(
  raw_bytes : Bytes,
) -> ODBCVSARGS_5890e722bc6f raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.ODBCVSARGS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ODBCVSARGS_5890e722bc6f::bytes(
  self : ODBCVSARGS_5890e722bc6f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ODBCVSARGS_5890e722bc6f::abi_size() -> Int {
  40
}

///|
pub fn ODBCVSARGS_5890e722bc6f::abi_alignment() -> Int {
  8
}

///|
pub fn ODBCVSARGS_5890e722bc6f::raw_address(
  self : ODBCVSARGS_5890e722bc6f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ODBCVSARGS_5890e722bc6f::with_raw_address(
  self : ODBCVSARGS_5890e722bc6f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ODBCVSARGS_5890e722bc6f with fn equal(
  self : ODBCVSARGS_5890e722bc6f,
  other : ODBCVSARGS_5890e722bc6f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ODBCVSARGS_5890e722bc6f with fn to_repr(
  self : ODBCVSARGS_5890e722bc6f,
) -> Repr {
  Repr::opaque_("ODBCVSARGS_5890e722bc6f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ODBCVSARGS_5890e722bc6f", Repr::literal("<closed>"))
  }
}

///|
pub fn ODBCVSARGS_5890e722bc6f::pguid_event_raw(
  self : ODBCVSARGS_5890e722bc6f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ODBCVSARGS_5890e722bc6f::set_pguid_event_raw(
  self : ODBCVSARGS_5890e722bc6f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ODBCVSARGS_5890e722bc6f::dw_flags(
  self : ODBCVSARGS_5890e722bc6f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ODBCVSARGS_5890e722bc6f::set_dw_flags(
  self : ODBCVSARGS_5890e722bc6f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ODBCVSARGS_5890e722bc6f::anonymous1(
  self : ODBCVSARGS_5890e722bc6f,
) -> ODBCVSARGSAnonymous1EUnion_ccb552d397aa raise @win32_core.WindowsError {
  ODBCVSARGSAnonymous1EUnion_ccb552d397aa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn ODBCVSARGS_5890e722bc6f::set_anonymous1(
  self : ODBCVSARGS_5890e722bc6f,
  value : ODBCVSARGSAnonymous1EUnion_ccb552d397aa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn ODBCVSARGS_5890e722bc6f::anonymous2(
  self : ODBCVSARGS_5890e722bc6f,
) -> ODBCVSARGSAnonymous2EUnion_62b49bdf7719 raise @win32_core.WindowsError {
  ODBCVSARGSAnonymous2EUnion_62b49bdf7719::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn ODBCVSARGS_5890e722bc6f::set_anonymous2(
  self : ODBCVSARGS_5890e722bc6f,
  value : ODBCVSARGSAnonymous2EUnion_62b49bdf7719,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn ODBCVSARGS_5890e722bc6f::ret_code(
  self : ODBCVSARGS_5890e722bc6f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(32)
}

///|
pub fn ODBCVSARGS_5890e722bc6f::set_ret_code(
  self : ODBCVSARGS_5890e722bc6f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.OLEDBSimpleProvider.
pub type OLEDBSimpleProvider_6ed568212f02

///|
/// Metadata identity: Windows.Win32.System.Search.OLEDBSimpleProviderListener.
pub type OLEDBSimpleProviderListener_195aa7ad89ee

///|
/// Metadata identity: Windows.Win32.System.Search.OSPCOMP.
pub(all) struct OSPCOMP_e7ca03fb8a99(Int) derive(Debug, Eq, Compare)

///|
pub fn OSPCOMP_e7ca03fb8a99::from_int(value : Int) -> OSPCOMP_e7ca03fb8a99 {
  OSPCOMP_e7ca03fb8a99(value)
}

///|
pub fn OSPCOMP_e7ca03fb8a99::to_int(self : OSPCOMP_e7ca03fb8a99) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.OSPFIND.
pub(all) struct OSPFIND_839a83682636(Int) derive(Debug, Eq, Compare)

///|
pub fn OSPFIND_839a83682636::from_int(value : Int) -> OSPFIND_839a83682636 {
  OSPFIND_839a83682636(value)
}

///|
pub fn OSPFIND_839a83682636::to_int(self : OSPFIND_839a83682636) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.OSPFORMAT.
pub(all) struct OSPFORMAT_74ab6b984181(Int) derive(Debug, Eq, Compare)

///|
pub fn OSPFORMAT_74ab6b984181::from_int(value : Int) -> OSPFORMAT_74ab6b984181 {
  OSPFORMAT_74ab6b984181(value)
}

///|
pub fn OSPFORMAT_74ab6b984181::to_int(self : OSPFORMAT_74ab6b984181) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.OSPRW.
pub(all) struct OSPRW_15327cdf6b60(Int) derive(Debug, Eq, Compare)

///|
pub fn OSPRW_15327cdf6b60::from_int(value : Int) -> OSPRW_15327cdf6b60 {
  OSPRW_15327cdf6b60(value)
}

///|
pub fn OSPRW_15327cdf6b60::to_int(self : OSPRW_15327cdf6b60) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.OSPXFER.
pub(all) struct OSPXFER_c61ba14fde04(Int) derive(Debug, Eq, Compare)

///|
pub fn OSPXFER_c61ba14fde04::from_int(value : Int) -> OSPXFER_c61ba14fde04 {
  OSPXFER_c61ba14fde04(value)
}

///|
pub fn OSPXFER_c61ba14fde04::to_int(self : OSPXFER_c61ba14fde04) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.PDPO.
pub(all) struct PDPO_6b4160283238 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdpo_6b4160283238_size : Int = 0

///|
pub let pdpo_6b4160283238_alignment : Int = 1

///|
pub fn PDPO_6b4160283238::new() -> PDPO_6b4160283238 raise @win32_core.WindowsError {
  let value_ : PDPO_6b4160283238 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PDPO_6b4160283238::from_bytes(
  raw_bytes : Bytes,
) -> PDPO_6b4160283238 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.PDPO requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDPO_6b4160283238::bytes(
  self : PDPO_6b4160283238,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDPO_6b4160283238::abi_size() -> Int {
  0
}

///|
pub fn PDPO_6b4160283238::abi_alignment() -> Int {
  1
}

///|
pub fn PDPO_6b4160283238::raw_address(
  self : PDPO_6b4160283238,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDPO_6b4160283238::with_raw_address(
  self : PDPO_6b4160283238,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDPO_6b4160283238 with fn equal(
  self : PDPO_6b4160283238,
  other : PDPO_6b4160283238,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDPO_6b4160283238 with fn to_repr(self : PDPO_6b4160283238) -> Repr {
  Repr::opaque_("PDPO_6b4160283238", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PDPO_6b4160283238", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.PFNFILLTEXTBUFFER.
pub type PFNFILLTEXTBUFFER_482201d57015

///|
/// Metadata identity: Windows.Win32.System.Search.PRIORITIZEFLAGS.
pub(all) struct PRIORITIZEFLAGS_729a404e32ca(Int) derive(Debug, Eq, Compare)

///|
pub fn PRIORITIZEFLAGS_729a404e32ca::from_int(
  value : Int,
) -> PRIORITIZEFLAGS_729a404e32ca {
  PRIORITIZEFLAGS_729a404e32ca(value)
}

///|
pub fn PRIORITIZEFLAGS_729a404e32ca::to_int(
  self : PRIORITIZEFLAGS_729a404e32ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.PRIORITYLEVEL.
pub(all) struct PRIORITYLEVEL_aea80336f4cc(Int) derive(Debug, Eq, Compare)

///|
pub fn PRIORITYLEVEL_aea80336f4cc::from_int(
  value : Int,
) -> PRIORITYLEVEL_aea80336f4cc {
  PRIORITYLEVEL_aea80336f4cc(value)
}

///|
pub fn PRIORITYLEVEL_aea80336f4cc::to_int(
  self : PRIORITYLEVEL_aea80336f4cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.PROPERTYRESTRICTION.
pub(all) struct PROPERTYRESTRICTION_41aba7f493ab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let propertyrestriction_41aba7f493ab_size : Int = 64

///|
pub let propertyrestriction_41aba7f493ab_alignment : Int = 8

///|
pub fn PROPERTYRESTRICTION_41aba7f493ab::new() -> PROPERTYRESTRICTION_41aba7f493ab raise @win32_core.WindowsError {
  let value_ : PROPERTYRESTRICTION_41aba7f493ab = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn PROPERTYRESTRICTION_41aba7f493ab::from_bytes(
  raw_bytes : Bytes,
) -> PROPERTYRESTRICTION_41aba7f493ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.PROPERTYRESTRICTION requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROPERTYRESTRICTION_41aba7f493ab::bytes(
  self : PROPERTYRESTRICTION_41aba7f493ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPERTYRESTRICTION_41aba7f493ab::abi_size() -> Int {
  64
}

///|
pub fn PROPERTYRESTRICTION_41aba7f493ab::abi_alignment() -> Int {
  8
}

///|
pub fn PROPERTYRESTRICTION_41aba7f493ab::raw_address(
  self : PROPERTYRESTRICTION_41aba7f493ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPERTYRESTRICTION_41aba7f493ab::with_raw_address(
  self : PROPERTYRESTRICTION_41aba7f493ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPERTYRESTRICTION_41aba7f493ab with fn equal(
  self : PROPERTYRESTRICTION_41aba7f493ab,
  other : PROPERTYRESTRICTION_41aba7f493ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPERTYRESTRICTION_41aba7f493ab with fn to_repr(
  self : PROPERTYRESTRICTION_41aba7f493ab,
) -> Repr {
  Repr::opaque_("PROPERTYRESTRICTION_41aba7f493ab", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROPERTYRESTRICTION_41aba7f493ab",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROPERTYRESTRICTION_41aba7f493ab::rel(
  self : PROPERTYRESTRICTION_41aba7f493ab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROPERTYRESTRICTION_41aba7f493ab::set_rel(
  self : PROPERTYRESTRICTION_41aba7f493ab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROPERTYRESTRICTION_41aba7f493ab::prop(
  self : PROPERTYRESTRICTION_41aba7f493ab,
) -> @dep_38f4cadfbdbe.FULLPROPSPEC_2f942e2cc49d raise @win32_core.WindowsError {
  @dep_38f4cadfbdbe.FULLPROPSPEC_2f942e2cc49d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=32),
  )
}

///|
pub fn PROPERTYRESTRICTION_41aba7f493ab::set_prop(
  self : PROPERTYRESTRICTION_41aba7f493ab,
  value : @dep_38f4cadfbdbe.FULLPROPSPEC_2f942e2cc49d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=32,
  )
}

///|
pub fn PROPERTYRESTRICTION_41aba7f493ab::prval(
  self : PROPERTYRESTRICTION_41aba7f493ab,
) -> @dep_3bf662e7c1df.PROPVARIANT_42ced6584f57 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.PROPVARIANT_42ced6584f57::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=24),
  )
}

///|
pub fn PROPERTYRESTRICTION_41aba7f493ab::set_prval(
  self : PROPERTYRESTRICTION_41aba7f493ab,
  value : @dep_3bf662e7c1df.PROPVARIANT_42ced6584f57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Search.PROXYACCESS.
pub(all) struct PROXYACCESS_d757e141e8ec(Int) derive(Debug, Eq, Compare)

///|
pub fn PROXYACCESS_d757e141e8ec::from_int(
  value : Int,
) -> PROXYACCESS_d757e141e8ec {
  PROXYACCESS_d757e141e8ec(value)
}

///|
pub fn PROXYACCESS_d757e141e8ec::to_int(self : PROXYACCESS_d757e141e8ec) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.PROXYINFO.
pub(all) struct PROXYINFO_2708278433ea {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pcwsz_user_agent : @win32_core.NativeBuffer?
  mut root_pcwsz_proxy_name : @win32_core.NativeBuffer?
  mut root_pcwsz_bypass_list : @win32_core.NativeBuffer?
}

///|
pub let proxyinfo_2708278433ea_size : Int = 48

///|
pub let proxyinfo_2708278433ea_alignment : Int = 8

///|
pub fn PROXYINFO_2708278433ea::new() -> PROXYINFO_2708278433ea raise @win32_core.WindowsError {
  let value_ : PROXYINFO_2708278433ea = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pcwsz_user_agent: None,
    root_pcwsz_proxy_name: None,
    root_pcwsz_bypass_list: None,
  }
  value_.raw_buffer.write_u32(0, 48U)
  value_
}

///|
pub fn PROXYINFO_2708278433ea::from_bytes(
  raw_bytes : Bytes,
) -> PROXYINFO_2708278433ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.PROXYINFO requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pcwsz_user_agent: None,
    root_pcwsz_proxy_name: None,
    root_pcwsz_bypass_list: None,
  }
}

///|
pub fn PROXYINFO_2708278433ea::bytes(
  self : PROXYINFO_2708278433ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROXYINFO_2708278433ea::abi_size() -> Int {
  48
}

///|
pub fn PROXYINFO_2708278433ea::abi_alignment() -> Int {
  8
}

///|
pub fn PROXYINFO_2708278433ea::raw_address(
  self : PROXYINFO_2708278433ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROXYINFO_2708278433ea::with_raw_address(
  self : PROXYINFO_2708278433ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROXYINFO_2708278433ea with fn equal(
  self : PROXYINFO_2708278433ea,
  other : PROXYINFO_2708278433ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROXYINFO_2708278433ea with fn to_repr(
  self : PROXYINFO_2708278433ea,
) -> Repr {
  Repr::opaque_("PROXYINFO_2708278433ea", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PROXYINFO_2708278433ea", Repr::literal("<closed>"))
  }
}

///|
pub fn PROXYINFO_2708278433ea::dw_size(
  self : PROXYINFO_2708278433ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROXYINFO_2708278433ea::set_dw_size(
  self : PROXYINFO_2708278433ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROXYINFO_2708278433ea::pcwsz_user_agent_raw(
  self : PROXYINFO_2708278433ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PROXYINFO_2708278433ea::set_pcwsz_user_agent_raw(
  self : PROXYINFO_2708278433ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PROXYINFO_2708278433ea::set_pcwsz_user_agent(
  self : PROXYINFO_2708278433ea,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pcwsz_user_agent = Some(root_)
}

///|
pub fn PROXYINFO_2708278433ea::clear_pcwsz_user_agent(
  self : PROXYINFO_2708278433ea,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pcwsz_user_agent = None
}

///|
pub fn PROXYINFO_2708278433ea::pa_use_proxy(
  self : PROXYINFO_2708278433ea,
) -> PROXYACCESS_d757e141e8ec raise @win32_core.WindowsError {
  PROXYACCESS_d757e141e8ec::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn PROXYINFO_2708278433ea::set_pa_use_proxy(
  self : PROXYINFO_2708278433ea,
  value : PROXYACCESS_d757e141e8ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn PROXYINFO_2708278433ea::f_local_bypass(
  self : PROXYINFO_2708278433ea,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn PROXYINFO_2708278433ea::set_f_local_bypass(
  self : PROXYINFO_2708278433ea,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn PROXYINFO_2708278433ea::dw_port_number(
  self : PROXYINFO_2708278433ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PROXYINFO_2708278433ea::set_dw_port_number(
  self : PROXYINFO_2708278433ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PROXYINFO_2708278433ea::pcwsz_proxy_name_raw(
  self : PROXYINFO_2708278433ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PROXYINFO_2708278433ea::set_pcwsz_proxy_name_raw(
  self : PROXYINFO_2708278433ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PROXYINFO_2708278433ea::set_pcwsz_proxy_name(
  self : PROXYINFO_2708278433ea,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_pcwsz_proxy_name = Some(root_)
}

///|
pub fn PROXYINFO_2708278433ea::clear_pcwsz_proxy_name(
  self : PROXYINFO_2708278433ea,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pcwsz_proxy_name = None
}

///|
pub fn PROXYINFO_2708278433ea::pcwsz_bypass_list_raw(
  self : PROXYINFO_2708278433ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PROXYINFO_2708278433ea::set_pcwsz_bypass_list_raw(
  self : PROXYINFO_2708278433ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PROXYINFO_2708278433ea::set_pcwsz_bypass_list(
  self : PROXYINFO_2708278433ea,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_pcwsz_bypass_list = Some(root_)
}

///|
pub fn PROXYINFO_2708278433ea::clear_pcwsz_bypass_list(
  self : PROXYINFO_2708278433ea,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_pcwsz_bypass_list = None
}

///|
/// Metadata identity: Windows.Win32.System.Search.QUERYPARSERMANAGEROPTION.
pub(all) struct QUERYPARSERMANAGEROPTION_2b2160c9f906(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn QUERYPARSERMANAGEROPTION_2b2160c9f906::from_int(
  value : Int,
) -> QUERYPARSERMANAGEROPTION_2b2160c9f906 {
  QUERYPARSERMANAGEROPTION_2b2160c9f906(value)
}

///|
pub fn QUERYPARSERMANAGEROPTION_2b2160c9f906::to_int(
  self : QUERYPARSERMANAGEROPTION_2b2160c9f906,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.QueryParser.
pub(all) struct QueryParser_4249256fdf5e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let query_parser_4249256fdf5e_size : Int = 0

///|
pub let query_parser_4249256fdf5e_alignment : Int = 1

///|
pub fn QueryParser_4249256fdf5e::new() -> QueryParser_4249256fdf5e raise @win32_core.WindowsError {
  let value_ : QueryParser_4249256fdf5e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn QueryParser_4249256fdf5e::from_bytes(
  raw_bytes : Bytes,
) -> QueryParser_4249256fdf5e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.QueryParser requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QueryParser_4249256fdf5e::bytes(
  self : QueryParser_4249256fdf5e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QueryParser_4249256fdf5e::abi_size() -> Int {
  0
}

///|
pub fn QueryParser_4249256fdf5e::abi_alignment() -> Int {
  1
}

///|
pub fn QueryParser_4249256fdf5e::raw_address(
  self : QueryParser_4249256fdf5e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QueryParser_4249256fdf5e::with_raw_address(
  self : QueryParser_4249256fdf5e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QueryParser_4249256fdf5e with fn equal(
  self : QueryParser_4249256fdf5e,
  other : QueryParser_4249256fdf5e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QueryParser_4249256fdf5e with fn to_repr(
  self : QueryParser_4249256fdf5e,
) -> Repr {
  Repr::opaque_("QueryParser_4249256fdf5e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("QueryParser_4249256fdf5e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.QueryParserManager.
pub(all) struct QueryParserManager_d02fc9f5533b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let query_parser_manager_d02fc9f5533b_size : Int = 0

///|
pub let query_parser_manager_d02fc9f5533b_alignment : Int = 1

///|
pub fn QueryParserManager_d02fc9f5533b::new() -> QueryParserManager_d02fc9f5533b raise @win32_core.WindowsError {
  let value_ : QueryParserManager_d02fc9f5533b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn QueryParserManager_d02fc9f5533b::from_bytes(
  raw_bytes : Bytes,
) -> QueryParserManager_d02fc9f5533b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.QueryParserManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QueryParserManager_d02fc9f5533b::bytes(
  self : QueryParserManager_d02fc9f5533b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QueryParserManager_d02fc9f5533b::abi_size() -> Int {
  0
}

///|
pub fn QueryParserManager_d02fc9f5533b::abi_alignment() -> Int {
  1
}

///|
pub fn QueryParserManager_d02fc9f5533b::raw_address(
  self : QueryParserManager_d02fc9f5533b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QueryParserManager_d02fc9f5533b::with_raw_address(
  self : QueryParserManager_d02fc9f5533b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QueryParserManager_d02fc9f5533b with fn equal(
  self : QueryParserManager_d02fc9f5533b,
  other : QueryParserManager_d02fc9f5533b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QueryParserManager_d02fc9f5533b with fn to_repr(
  self : QueryParserManager_d02fc9f5533b,
) -> Repr {
  Repr::opaque_("QueryParserManager_d02fc9f5533b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "QueryParserManager_d02fc9f5533b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.RANGECATEGORIZE.
pub(all) struct RANGECATEGORIZE_ef4cdca70a8a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rangecategorize_ef4cdca70a8a_size : Int = 16

///|
pub let rangecategorize_ef4cdca70a8a_alignment : Int = 8

///|
pub fn RANGECATEGORIZE_ef4cdca70a8a::new() -> RANGECATEGORIZE_ef4cdca70a8a raise @win32_core.WindowsError {
  let value_ : RANGECATEGORIZE_ef4cdca70a8a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RANGECATEGORIZE_ef4cdca70a8a::from_bytes(
  raw_bytes : Bytes,
) -> RANGECATEGORIZE_ef4cdca70a8a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.RANGECATEGORIZE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RANGECATEGORIZE_ef4cdca70a8a::bytes(
  self : RANGECATEGORIZE_ef4cdca70a8a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RANGECATEGORIZE_ef4cdca70a8a::abi_size() -> Int {
  16
}

///|
pub fn RANGECATEGORIZE_ef4cdca70a8a::abi_alignment() -> Int {
  8
}

///|
pub fn RANGECATEGORIZE_ef4cdca70a8a::raw_address(
  self : RANGECATEGORIZE_ef4cdca70a8a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RANGECATEGORIZE_ef4cdca70a8a::with_raw_address(
  self : RANGECATEGORIZE_ef4cdca70a8a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RANGECATEGORIZE_ef4cdca70a8a with fn equal(
  self : RANGECATEGORIZE_ef4cdca70a8a,
  other : RANGECATEGORIZE_ef4cdca70a8a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RANGECATEGORIZE_ef4cdca70a8a with fn to_repr(
  self : RANGECATEGORIZE_ef4cdca70a8a,
) -> Repr {
  Repr::opaque_("RANGECATEGORIZE_ef4cdca70a8a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RANGECATEGORIZE_ef4cdca70a8a", Repr::literal("<closed>"))
  }
}

///|
pub fn RANGECATEGORIZE_ef4cdca70a8a::c_range(
  self : RANGECATEGORIZE_ef4cdca70a8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RANGECATEGORIZE_ef4cdca70a8a::set_c_range(
  self : RANGECATEGORIZE_ef4cdca70a8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RANGECATEGORIZE_ef4cdca70a8a::a_range_begin_raw(
  self : RANGECATEGORIZE_ef4cdca70a8a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RANGECATEGORIZE_ef4cdca70a8a::set_a_range_begin_raw(
  self : RANGECATEGORIZE_ef4cdca70a8a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.RESTRICTION.
pub(all) struct RESTRICTION_dddcfd2b24b7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let restriction_dddcfd2b24b7_size : Int = 0

///|
pub let restriction_dddcfd2b24b7_alignment : Int = 1

///|
pub fn RESTRICTION_dddcfd2b24b7::new() -> RESTRICTION_dddcfd2b24b7 raise @win32_core.WindowsError {
  let value_ : RESTRICTION_dddcfd2b24b7 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn RESTRICTION_dddcfd2b24b7::from_bytes(
  raw_bytes : Bytes,
) -> RESTRICTION_dddcfd2b24b7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.RESTRICTION requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RESTRICTION_dddcfd2b24b7::bytes(
  self : RESTRICTION_dddcfd2b24b7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RESTRICTION_dddcfd2b24b7::abi_size() -> Int {
  0
}

///|
pub fn RESTRICTION_dddcfd2b24b7::abi_alignment() -> Int {
  1
}

///|
pub fn RESTRICTION_dddcfd2b24b7::raw_address(
  self : RESTRICTION_dddcfd2b24b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RESTRICTION_dddcfd2b24b7::with_raw_address(
  self : RESTRICTION_dddcfd2b24b7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RESTRICTION_dddcfd2b24b7 with fn equal(
  self : RESTRICTION_dddcfd2b24b7,
  other : RESTRICTION_dddcfd2b24b7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RESTRICTION_dddcfd2b24b7 with fn to_repr(
  self : RESTRICTION_dddcfd2b24b7,
) -> Repr {
  Repr::opaque_("RESTRICTION_dddcfd2b24b7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RESTRICTION_dddcfd2b24b7", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.RMTPACK.
pub(all) struct RMTPACK_2b8c31420fdd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rmtpack_2b8c31420fdd_size : Int = 104

///|
pub let rmtpack_2b8c31420fdd_alignment : Int = 8

///|
pub fn RMTPACK_2b8c31420fdd::new() -> RMTPACK_2b8c31420fdd raise @win32_core.WindowsError {
  let value_ : RMTPACK_2b8c31420fdd = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn RMTPACK_2b8c31420fdd::from_bytes(
  raw_bytes : Bytes,
) -> RMTPACK_2b8c31420fdd raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.RMTPACK requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RMTPACK_2b8c31420fdd::bytes(
  self : RMTPACK_2b8c31420fdd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RMTPACK_2b8c31420fdd::abi_size() -> Int {
  104
}

///|
pub fn RMTPACK_2b8c31420fdd::abi_alignment() -> Int {
  8
}

///|
pub fn RMTPACK_2b8c31420fdd::raw_address(
  self : RMTPACK_2b8c31420fdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RMTPACK_2b8c31420fdd::with_raw_address(
  self : RMTPACK_2b8c31420fdd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RMTPACK_2b8c31420fdd with fn equal(
  self : RMTPACK_2b8c31420fdd,
  other : RMTPACK_2b8c31420fdd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RMTPACK_2b8c31420fdd with fn to_repr(
  self : RMTPACK_2b8c31420fdd,
) -> Repr {
  Repr::opaque_("RMTPACK_2b8c31420fdd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RMTPACK_2b8c31420fdd", Repr::literal("<closed>"))
  }
}

///|
pub fn RMTPACK_2b8c31420fdd::p_i_seq_stream_raw(
  self : RMTPACK_2b8c31420fdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RMTPACK_2b8c31420fdd::set_p_i_seq_stream_raw(
  self : RMTPACK_2b8c31420fdd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RMTPACK_2b8c31420fdd::cb_data(
  self : RMTPACK_2b8c31420fdd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RMTPACK_2b8c31420fdd::set_cb_data(
  self : RMTPACK_2b8c31420fdd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RMTPACK_2b8c31420fdd::c_bstr(
  self : RMTPACK_2b8c31420fdd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RMTPACK_2b8c31420fdd::set_c_bstr(
  self : RMTPACK_2b8c31420fdd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RMTPACK_2b8c31420fdd::rg_bstr_raw(
  self : RMTPACK_2b8c31420fdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RMTPACK_2b8c31420fdd::set_rg_bstr_raw(
  self : RMTPACK_2b8c31420fdd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn RMTPACK_2b8c31420fdd::c_variant(
  self : RMTPACK_2b8c31420fdd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn RMTPACK_2b8c31420fdd::set_c_variant(
  self : RMTPACK_2b8c31420fdd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn RMTPACK_2b8c31420fdd::rg_variant_raw(
  self : RMTPACK_2b8c31420fdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RMTPACK_2b8c31420fdd::set_rg_variant_raw(
  self : RMTPACK_2b8c31420fdd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn RMTPACK_2b8c31420fdd::c_idispatch(
  self : RMTPACK_2b8c31420fdd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RMTPACK_2b8c31420fdd::set_c_idispatch(
  self : RMTPACK_2b8c31420fdd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn RMTPACK_2b8c31420fdd::rg_idispatch_raw(
  self : RMTPACK_2b8c31420fdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn RMTPACK_2b8c31420fdd::set_rg_idispatch_raw(
  self : RMTPACK_2b8c31420fdd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn RMTPACK_2b8c31420fdd::c_iunknown(
  self : RMTPACK_2b8c31420fdd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn RMTPACK_2b8c31420fdd::set_c_iunknown(
  self : RMTPACK_2b8c31420fdd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn RMTPACK_2b8c31420fdd::rg_iunknown_raw(
  self : RMTPACK_2b8c31420fdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn RMTPACK_2b8c31420fdd::set_rg_iunknown_raw(
  self : RMTPACK_2b8c31420fdd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn RMTPACK_2b8c31420fdd::c_propvariant(
  self : RMTPACK_2b8c31420fdd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn RMTPACK_2b8c31420fdd::set_c_propvariant(
  self : RMTPACK_2b8c31420fdd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn RMTPACK_2b8c31420fdd::rg_propvariant_raw(
  self : RMTPACK_2b8c31420fdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn RMTPACK_2b8c31420fdd::set_rg_propvariant_raw(
  self : RMTPACK_2b8c31420fdd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn RMTPACK_2b8c31420fdd::c_array(
  self : RMTPACK_2b8c31420fdd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn RMTPACK_2b8c31420fdd::set_c_array(
  self : RMTPACK_2b8c31420fdd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn RMTPACK_2b8c31420fdd::rg_array_raw(
  self : RMTPACK_2b8c31420fdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn RMTPACK_2b8c31420fdd::set_rg_array_raw(
  self : RMTPACK_2b8c31420fdd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.ROWSETEVENTITEMSTATE.
pub(all) struct ROWSETEVENTITEMSTATE_8ed11b29530c(Int) derive(Debug, Eq, Compare)

///|
pub fn ROWSETEVENTITEMSTATE_8ed11b29530c::from_int(
  value : Int,
) -> ROWSETEVENTITEMSTATE_8ed11b29530c {
  ROWSETEVENTITEMSTATE_8ed11b29530c(value)
}

///|
pub fn ROWSETEVENTITEMSTATE_8ed11b29530c::to_int(
  self : ROWSETEVENTITEMSTATE_8ed11b29530c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.ROWSETEVENTTYPE.
pub(all) struct ROWSETEVENTTYPE_d4327bd3f327(Int) derive(Debug, Eq, Compare)

///|
pub fn ROWSETEVENTTYPE_d4327bd3f327::from_int(
  value : Int,
) -> ROWSETEVENTTYPE_d4327bd3f327 {
  ROWSETEVENTTYPE_d4327bd3f327(value)
}

///|
pub fn ROWSETEVENTTYPE_d4327bd3f327::to_int(
  self : ROWSETEVENTTYPE_d4327bd3f327,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.RootBinder.
pub(all) struct RootBinder_bbab5927ed4e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let root_binder_bbab5927ed4e_size : Int = 0

///|
pub let root_binder_bbab5927ed4e_alignment : Int = 1

///|
pub fn RootBinder_bbab5927ed4e::new() -> RootBinder_bbab5927ed4e raise @win32_core.WindowsError {
  let value_ : RootBinder_bbab5927ed4e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn RootBinder_bbab5927ed4e::from_bytes(
  raw_bytes : Bytes,
) -> RootBinder_bbab5927ed4e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.RootBinder requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RootBinder_bbab5927ed4e::bytes(
  self : RootBinder_bbab5927ed4e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RootBinder_bbab5927ed4e::abi_size() -> Int {
  0
}

///|
pub fn RootBinder_bbab5927ed4e::abi_alignment() -> Int {
  1
}

///|
pub fn RootBinder_bbab5927ed4e::raw_address(
  self : RootBinder_bbab5927ed4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RootBinder_bbab5927ed4e::with_raw_address(
  self : RootBinder_bbab5927ed4e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RootBinder_bbab5927ed4e with fn equal(
  self : RootBinder_bbab5927ed4e,
  other : RootBinder_bbab5927ed4e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RootBinder_bbab5927ed4e with fn to_repr(
  self : RootBinder_bbab5927ed4e,
) -> Repr {
  Repr::opaque_("RootBinder_bbab5927ed4e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RootBinder_bbab5927ed4e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.SEARCHCOLUMNPROPERTIES.
pub(all) struct SEARCHCOLUMNPROPERTIES_09a09ec1fa65 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let searchcolumnproperties_09a09ec1fa65_size : Int = 32

///|
pub let searchcolumnproperties_09a09ec1fa65_alignment : Int = 8

///|
pub fn SEARCHCOLUMNPROPERTIES_09a09ec1fa65::new() -> SEARCHCOLUMNPROPERTIES_09a09ec1fa65 raise @win32_core.WindowsError {
  let value_ : SEARCHCOLUMNPROPERTIES_09a09ec1fa65 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SEARCHCOLUMNPROPERTIES_09a09ec1fa65::from_bytes(
  raw_bytes : Bytes,
) -> SEARCHCOLUMNPROPERTIES_09a09ec1fa65 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SEARCHCOLUMNPROPERTIES requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SEARCHCOLUMNPROPERTIES_09a09ec1fa65::bytes(
  self : SEARCHCOLUMNPROPERTIES_09a09ec1fa65,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SEARCHCOLUMNPROPERTIES_09a09ec1fa65::abi_size() -> Int {
  32
}

///|
pub fn SEARCHCOLUMNPROPERTIES_09a09ec1fa65::abi_alignment() -> Int {
  8
}

///|
pub fn SEARCHCOLUMNPROPERTIES_09a09ec1fa65::raw_address(
  self : SEARCHCOLUMNPROPERTIES_09a09ec1fa65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SEARCHCOLUMNPROPERTIES_09a09ec1fa65::with_raw_address(
  self : SEARCHCOLUMNPROPERTIES_09a09ec1fa65,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SEARCHCOLUMNPROPERTIES_09a09ec1fa65 with fn equal(
  self : SEARCHCOLUMNPROPERTIES_09a09ec1fa65,
  other : SEARCHCOLUMNPROPERTIES_09a09ec1fa65,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SEARCHCOLUMNPROPERTIES_09a09ec1fa65 with fn to_repr(
  self : SEARCHCOLUMNPROPERTIES_09a09ec1fa65,
) -> Repr {
  Repr::opaque_("SEARCHCOLUMNPROPERTIES_09a09ec1fa65", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SEARCHCOLUMNPROPERTIES_09a09ec1fa65",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SEARCHCOLUMNPROPERTIES_09a09ec1fa65::value(
  self : SEARCHCOLUMNPROPERTIES_09a09ec1fa65,
) -> @dep_3bf662e7c1df.PROPVARIANT_42ced6584f57 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.PROPVARIANT_42ced6584f57::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn SEARCHCOLUMNPROPERTIES_09a09ec1fa65::set_value(
  self : SEARCHCOLUMNPROPERTIES_09a09ec1fa65,
  value : @dep_3bf662e7c1df.PROPVARIANT_42ced6584f57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn SEARCHCOLUMNPROPERTIES_09a09ec1fa65::lcid(
  self : SEARCHCOLUMNPROPERTIES_09a09ec1fa65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SEARCHCOLUMNPROPERTIES_09a09ec1fa65::set_lcid(
  self : SEARCHCOLUMNPROPERTIES_09a09ec1fa65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.SEARCHINDEXINGPHASE.
pub(all) struct SEARCHINDEXINGPHASE_f1e3feeeef29(Int) derive(Debug, Eq, Compare)

///|
pub fn SEARCHINDEXINGPHASE_f1e3feeeef29::from_int(
  value : Int,
) -> SEARCHINDEXINGPHASE_f1e3feeeef29 {
  SEARCHINDEXINGPHASE_f1e3feeeef29(value)
}

///|
pub fn SEARCHINDEXINGPHASE_f1e3feeeef29::to_int(
  self : SEARCHINDEXINGPHASE_f1e3feeeef29,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.SEARCHITEMCHANGE.
pub(all) struct SEARCHITEMCHANGE_353ddb7385bc {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpwsz_url : @win32_strings.PWStrBuffer?
  mut root_lpwsz_old_url : @win32_strings.PWStrBuffer?
}

///|
pub let searchitemchange_353ddb7385bc_size : Int = 32

///|
pub let searchitemchange_353ddb7385bc_alignment : Int = 8

///|
pub fn SEARCHITEMCHANGE_353ddb7385bc::new() -> SEARCHITEMCHANGE_353ddb7385bc raise @win32_core.WindowsError {
  let value_ : SEARCHITEMCHANGE_353ddb7385bc = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_lpwsz_url: None,
    root_lpwsz_old_url: None,
  }
  value_
}

///|
pub fn SEARCHITEMCHANGE_353ddb7385bc::from_bytes(
  raw_bytes : Bytes,
) -> SEARCHITEMCHANGE_353ddb7385bc raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SEARCHITEMCHANGE requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpwsz_url: None,
    root_lpwsz_old_url: None,
  }
}

///|
pub fn SEARCHITEMCHANGE_353ddb7385bc::bytes(
  self : SEARCHITEMCHANGE_353ddb7385bc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SEARCHITEMCHANGE_353ddb7385bc::abi_size() -> Int {
  32
}

///|
pub fn SEARCHITEMCHANGE_353ddb7385bc::abi_alignment() -> Int {
  8
}

///|
pub fn SEARCHITEMCHANGE_353ddb7385bc::raw_address(
  self : SEARCHITEMCHANGE_353ddb7385bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SEARCHITEMCHANGE_353ddb7385bc::with_raw_address(
  self : SEARCHITEMCHANGE_353ddb7385bc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SEARCHITEMCHANGE_353ddb7385bc with fn equal(
  self : SEARCHITEMCHANGE_353ddb7385bc,
  other : SEARCHITEMCHANGE_353ddb7385bc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SEARCHITEMCHANGE_353ddb7385bc with fn to_repr(
  self : SEARCHITEMCHANGE_353ddb7385bc,
) -> Repr {
  Repr::opaque_("SEARCHITEMCHANGE_353ddb7385bc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SEARCHITEMCHANGE_353ddb7385bc", Repr::literal("<closed>"))
  }
}

///|
pub fn SEARCHITEMCHANGE_353ddb7385bc::change(
  self : SEARCHITEMCHANGE_353ddb7385bc,
) -> SEARCHKINDOFCHANGE_9d896911a4e4 raise @win32_core.WindowsError {
  SEARCHKINDOFCHANGE_9d896911a4e4::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn SEARCHITEMCHANGE_353ddb7385bc::set_change(
  self : SEARCHITEMCHANGE_353ddb7385bc,
  value : SEARCHKINDOFCHANGE_9d896911a4e4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn SEARCHITEMCHANGE_353ddb7385bc::priority(
  self : SEARCHITEMCHANGE_353ddb7385bc,
) -> SEARCHNOTIFICATIONPRIORITY_163f80041def raise @win32_core.WindowsError {
  SEARCHNOTIFICATIONPRIORITY_163f80041def::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn SEARCHITEMCHANGE_353ddb7385bc::set_priority(
  self : SEARCHITEMCHANGE_353ddb7385bc,
  value : SEARCHNOTIFICATIONPRIORITY_163f80041def,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn SEARCHITEMCHANGE_353ddb7385bc::p_user_data_raw(
  self : SEARCHITEMCHANGE_353ddb7385bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SEARCHITEMCHANGE_353ddb7385bc::set_p_user_data_raw(
  self : SEARCHITEMCHANGE_353ddb7385bc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SEARCHITEMCHANGE_353ddb7385bc::lpwsz_url_raw(
  self : SEARCHITEMCHANGE_353ddb7385bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SEARCHITEMCHANGE_353ddb7385bc::set_lpwsz_url_raw(
  self : SEARCHITEMCHANGE_353ddb7385bc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SEARCHITEMCHANGE_353ddb7385bc::set_lpwsz_url(
  self : SEARCHITEMCHANGE_353ddb7385bc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lpwsz_url = Some(value)
}

///|
pub fn SEARCHITEMCHANGE_353ddb7385bc::clear_lpwsz_url(
  self : SEARCHITEMCHANGE_353ddb7385bc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpwsz_url = None
}

///|
pub fn SEARCHITEMCHANGE_353ddb7385bc::lpwsz_old_url_raw(
  self : SEARCHITEMCHANGE_353ddb7385bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SEARCHITEMCHANGE_353ddb7385bc::set_lpwsz_old_url_raw(
  self : SEARCHITEMCHANGE_353ddb7385bc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SEARCHITEMCHANGE_353ddb7385bc::set_lpwsz_old_url(
  self : SEARCHITEMCHANGE_353ddb7385bc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lpwsz_old_url = Some(value)
}

///|
pub fn SEARCHITEMCHANGE_353ddb7385bc::clear_lpwsz_old_url(
  self : SEARCHITEMCHANGE_353ddb7385bc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpwsz_old_url = None
}

///|
/// Metadata identity: Windows.Win32.System.Search.SEARCHITEMINDEXINGSTATUS.
pub(all) struct SEARCHITEMINDEXINGSTATUS_93da804de5ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let searchitemindexingstatus_93da804de5ed_size : Int = 8

///|
pub let searchitemindexingstatus_93da804de5ed_alignment : Int = 4

///|
pub fn SEARCHITEMINDEXINGSTATUS_93da804de5ed::new() -> SEARCHITEMINDEXINGSTATUS_93da804de5ed raise @win32_core.WindowsError {
  let value_ : SEARCHITEMINDEXINGSTATUS_93da804de5ed = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SEARCHITEMINDEXINGSTATUS_93da804de5ed::from_bytes(
  raw_bytes : Bytes,
) -> SEARCHITEMINDEXINGSTATUS_93da804de5ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SEARCHITEMINDEXINGSTATUS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SEARCHITEMINDEXINGSTATUS_93da804de5ed::bytes(
  self : SEARCHITEMINDEXINGSTATUS_93da804de5ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SEARCHITEMINDEXINGSTATUS_93da804de5ed::abi_size() -> Int {
  8
}

///|
pub fn SEARCHITEMINDEXINGSTATUS_93da804de5ed::abi_alignment() -> Int {
  4
}

///|
pub fn SEARCHITEMINDEXINGSTATUS_93da804de5ed::raw_address(
  self : SEARCHITEMINDEXINGSTATUS_93da804de5ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SEARCHITEMINDEXINGSTATUS_93da804de5ed::with_raw_address(
  self : SEARCHITEMINDEXINGSTATUS_93da804de5ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SEARCHITEMINDEXINGSTATUS_93da804de5ed with fn equal(
  self : SEARCHITEMINDEXINGSTATUS_93da804de5ed,
  other : SEARCHITEMINDEXINGSTATUS_93da804de5ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SEARCHITEMINDEXINGSTATUS_93da804de5ed with fn to_repr(
  self : SEARCHITEMINDEXINGSTATUS_93da804de5ed,
) -> Repr {
  Repr::opaque_("SEARCHITEMINDEXINGSTATUS_93da804de5ed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SEARCHITEMINDEXINGSTATUS_93da804de5ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SEARCHITEMINDEXINGSTATUS_93da804de5ed::dw_doc_id(
  self : SEARCHITEMINDEXINGSTATUS_93da804de5ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SEARCHITEMINDEXINGSTATUS_93da804de5ed::set_dw_doc_id(
  self : SEARCHITEMINDEXINGSTATUS_93da804de5ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SEARCHITEMINDEXINGSTATUS_93da804de5ed::hr_indexing_status(
  self : SEARCHITEMINDEXINGSTATUS_93da804de5ed,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn SEARCHITEMINDEXINGSTATUS_93da804de5ed::set_hr_indexing_status(
  self : SEARCHITEMINDEXINGSTATUS_93da804de5ed,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.SEARCHITEMPERSISTENTCHANGE.
pub(all) struct SEARCHITEMPERSISTENTCHANGE_0778a036cd77 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_url : @win32_strings.PWStrBuffer?
  mut root_old_url : @win32_strings.PWStrBuffer?
}

///|
pub let searchitempersistentchange_0778a036cd77_size : Int = 32

///|
pub let searchitempersistentchange_0778a036cd77_alignment : Int = 8

///|
pub fn SEARCHITEMPERSISTENTCHANGE_0778a036cd77::new() -> SEARCHITEMPERSISTENTCHANGE_0778a036cd77 raise @win32_core.WindowsError {
  let value_ : SEARCHITEMPERSISTENTCHANGE_0778a036cd77 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_url: None,
    root_old_url: None,
  }
  value_
}

///|
pub fn SEARCHITEMPERSISTENTCHANGE_0778a036cd77::from_bytes(
  raw_bytes : Bytes,
) -> SEARCHITEMPERSISTENTCHANGE_0778a036cd77 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SEARCHITEMPERSISTENTCHANGE requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_url: None,
    root_old_url: None,
  }
}

///|
pub fn SEARCHITEMPERSISTENTCHANGE_0778a036cd77::bytes(
  self : SEARCHITEMPERSISTENTCHANGE_0778a036cd77,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SEARCHITEMPERSISTENTCHANGE_0778a036cd77::abi_size() -> Int {
  32
}

///|
pub fn SEARCHITEMPERSISTENTCHANGE_0778a036cd77::abi_alignment() -> Int {
  8
}

///|
pub fn SEARCHITEMPERSISTENTCHANGE_0778a036cd77::raw_address(
  self : SEARCHITEMPERSISTENTCHANGE_0778a036cd77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SEARCHITEMPERSISTENTCHANGE_0778a036cd77::with_raw_address(
  self : SEARCHITEMPERSISTENTCHANGE_0778a036cd77,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SEARCHITEMPERSISTENTCHANGE_0778a036cd77 with fn equal(
  self : SEARCHITEMPERSISTENTCHANGE_0778a036cd77,
  other : SEARCHITEMPERSISTENTCHANGE_0778a036cd77,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SEARCHITEMPERSISTENTCHANGE_0778a036cd77 with fn to_repr(
  self : SEARCHITEMPERSISTENTCHANGE_0778a036cd77,
) -> Repr {
  Repr::opaque_("SEARCHITEMPERSISTENTCHANGE_0778a036cd77", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SEARCHITEMPERSISTENTCHANGE_0778a036cd77",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SEARCHITEMPERSISTENTCHANGE_0778a036cd77::change(
  self : SEARCHITEMPERSISTENTCHANGE_0778a036cd77,
) -> SEARCHKINDOFCHANGE_9d896911a4e4 raise @win32_core.WindowsError {
  SEARCHKINDOFCHANGE_9d896911a4e4::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn SEARCHITEMPERSISTENTCHANGE_0778a036cd77::set_change(
  self : SEARCHITEMPERSISTENTCHANGE_0778a036cd77,
  value : SEARCHKINDOFCHANGE_9d896911a4e4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn SEARCHITEMPERSISTENTCHANGE_0778a036cd77::url_raw(
  self : SEARCHITEMPERSISTENTCHANGE_0778a036cd77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SEARCHITEMPERSISTENTCHANGE_0778a036cd77::set_url_raw(
  self : SEARCHITEMPERSISTENTCHANGE_0778a036cd77,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SEARCHITEMPERSISTENTCHANGE_0778a036cd77::set_url(
  self : SEARCHITEMPERSISTENTCHANGE_0778a036cd77,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_url = Some(value)
}

///|
pub fn SEARCHITEMPERSISTENTCHANGE_0778a036cd77::clear_url(
  self : SEARCHITEMPERSISTENTCHANGE_0778a036cd77,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_url = None
}

///|
pub fn SEARCHITEMPERSISTENTCHANGE_0778a036cd77::old_url_raw(
  self : SEARCHITEMPERSISTENTCHANGE_0778a036cd77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SEARCHITEMPERSISTENTCHANGE_0778a036cd77::set_old_url_raw(
  self : SEARCHITEMPERSISTENTCHANGE_0778a036cd77,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SEARCHITEMPERSISTENTCHANGE_0778a036cd77::set_old_url(
  self : SEARCHITEMPERSISTENTCHANGE_0778a036cd77,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_old_url = Some(value)
}

///|
pub fn SEARCHITEMPERSISTENTCHANGE_0778a036cd77::clear_old_url(
  self : SEARCHITEMPERSISTENTCHANGE_0778a036cd77,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_old_url = None
}

///|
pub fn SEARCHITEMPERSISTENTCHANGE_0778a036cd77::priority(
  self : SEARCHITEMPERSISTENTCHANGE_0778a036cd77,
) -> SEARCHNOTIFICATIONPRIORITY_163f80041def raise @win32_core.WindowsError {
  SEARCHNOTIFICATIONPRIORITY_163f80041def::from_int(
    self.raw_buffer.read_i32(24),
  )
}

///|
pub fn SEARCHITEMPERSISTENTCHANGE_0778a036cd77::set_priority(
  self : SEARCHITEMPERSISTENTCHANGE_0778a036cd77,
  value : SEARCHNOTIFICATIONPRIORITY_163f80041def,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.Search.SEARCHKINDOFCHANGE.
pub(all) struct SEARCHKINDOFCHANGE_9d896911a4e4(Int) derive(Debug, Eq, Compare)

///|
pub fn SEARCHKINDOFCHANGE_9d896911a4e4::from_int(
  value : Int,
) -> SEARCHKINDOFCHANGE_9d896911a4e4 {
  SEARCHKINDOFCHANGE_9d896911a4e4(value)
}

///|
pub fn SEARCHKINDOFCHANGE_9d896911a4e4::to_int(
  self : SEARCHKINDOFCHANGE_9d896911a4e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.SEARCHNOTIFICATIONPRIORITY.
pub(all) struct SEARCHNOTIFICATIONPRIORITY_163f80041def(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SEARCHNOTIFICATIONPRIORITY_163f80041def::from_int(
  value : Int,
) -> SEARCHNOTIFICATIONPRIORITY_163f80041def {
  SEARCHNOTIFICATIONPRIORITY_163f80041def(value)
}

///|
pub fn SEARCHNOTIFICATIONPRIORITY_163f80041def::to_int(
  self : SEARCHNOTIFICATIONPRIORITY_163f80041def,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.SEARCHQUERYSYNTAX.
pub(all) struct SEARCHQUERYSYNTAX_9bd291806e05(Int) derive(Debug, Eq, Compare)

///|
pub fn SEARCHQUERYSYNTAX_9bd291806e05::from_int(
  value : Int,
) -> SEARCHQUERYSYNTAX_9bd291806e05 {
  SEARCHQUERYSYNTAX_9bd291806e05(value)
}

///|
pub fn SEARCHQUERYSYNTAX_9bd291806e05::to_int(
  self : SEARCHQUERYSYNTAX_9bd291806e05,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.SEARCHTERMEXPANSION.
pub(all) struct SEARCHTERMEXPANSION_402a84036472(Int) derive(Debug, Eq, Compare)

///|
pub fn SEARCHTERMEXPANSION_402a84036472::from_int(
  value : Int,
) -> SEARCHTERMEXPANSION_402a84036472 {
  SEARCHTERMEXPANSION_402a84036472(value)
}

///|
pub fn SEARCHTERMEXPANSION_402a84036472::to_int(
  self : SEARCHTERMEXPANSION_402a84036472,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.SECOBJECT.
pub(all) struct SECOBJECT_bb7338fffef6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let secobject_bb7338fffef6_size : Int = 16

///|
pub let secobject_bb7338fffef6_alignment : Int = 8

///|
pub fn SECOBJECT_bb7338fffef6::new() -> SECOBJECT_bb7338fffef6 raise @win32_core.WindowsError {
  let value_ : SECOBJECT_bb7338fffef6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SECOBJECT_bb7338fffef6::from_bytes(
  raw_bytes : Bytes,
) -> SECOBJECT_bb7338fffef6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SECOBJECT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECOBJECT_bb7338fffef6::bytes(
  self : SECOBJECT_bb7338fffef6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECOBJECT_bb7338fffef6::abi_size() -> Int {
  16
}

///|
pub fn SECOBJECT_bb7338fffef6::abi_alignment() -> Int {
  8
}

///|
pub fn SECOBJECT_bb7338fffef6::raw_address(
  self : SECOBJECT_bb7338fffef6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECOBJECT_bb7338fffef6::with_raw_address(
  self : SECOBJECT_bb7338fffef6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECOBJECT_bb7338fffef6 with fn equal(
  self : SECOBJECT_bb7338fffef6,
  other : SECOBJECT_bb7338fffef6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECOBJECT_bb7338fffef6 with fn to_repr(
  self : SECOBJECT_bb7338fffef6,
) -> Repr {
  Repr::opaque_("SECOBJECT_bb7338fffef6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SECOBJECT_bb7338fffef6", Repr::literal("<closed>"))
  }
}

///|
pub fn SECOBJECT_bb7338fffef6::c_objects(
  self : SECOBJECT_bb7338fffef6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SECOBJECT_bb7338fffef6::set_c_objects(
  self : SECOBJECT_bb7338fffef6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SECOBJECT_bb7338fffef6::prg_objects_raw(
  self : SECOBJECT_bb7338fffef6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SECOBJECT_bb7338fffef6::set_prg_objects_raw(
  self : SECOBJECT_bb7338fffef6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.SECOBJECTELEMENT.
pub(all) struct SECOBJECTELEMENT_2acb04e44b23 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let secobjectelement_2acb04e44b23_size : Int = 0

///|
pub let secobjectelement_2acb04e44b23_alignment : Int = 1

///|
pub fn SECOBJECTELEMENT_2acb04e44b23::new() -> SECOBJECTELEMENT_2acb04e44b23 raise @win32_core.WindowsError {
  let value_ : SECOBJECTELEMENT_2acb04e44b23 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SECOBJECTELEMENT_2acb04e44b23::from_bytes(
  raw_bytes : Bytes,
) -> SECOBJECTELEMENT_2acb04e44b23 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SECOBJECTELEMENT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECOBJECTELEMENT_2acb04e44b23::bytes(
  self : SECOBJECTELEMENT_2acb04e44b23,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECOBJECTELEMENT_2acb04e44b23::abi_size() -> Int {
  0
}

///|
pub fn SECOBJECTELEMENT_2acb04e44b23::abi_alignment() -> Int {
  1
}

///|
pub fn SECOBJECTELEMENT_2acb04e44b23::raw_address(
  self : SECOBJECTELEMENT_2acb04e44b23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECOBJECTELEMENT_2acb04e44b23::with_raw_address(
  self : SECOBJECTELEMENT_2acb04e44b23,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECOBJECTELEMENT_2acb04e44b23 with fn equal(
  self : SECOBJECTELEMENT_2acb04e44b23,
  other : SECOBJECTELEMENT_2acb04e44b23,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECOBJECTELEMENT_2acb04e44b23 with fn to_repr(
  self : SECOBJECTELEMENT_2acb04e44b23,
) -> Repr {
  Repr::opaque_("SECOBJECTELEMENT_2acb04e44b23", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SECOBJECTELEMENT_2acb04e44b23", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.SORTKEY.
pub(all) struct SORTKEY_9ae2078031fe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sortkey_9ae2078031fe_size : Int = 40

///|
pub let sortkey_9ae2078031fe_alignment : Int = 8

///|
pub fn SORTKEY_9ae2078031fe::new() -> SORTKEY_9ae2078031fe raise @win32_core.WindowsError {
  let value_ : SORTKEY_9ae2078031fe = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SORTKEY_9ae2078031fe::from_bytes(
  raw_bytes : Bytes,
) -> SORTKEY_9ae2078031fe raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SORTKEY requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SORTKEY_9ae2078031fe::bytes(
  self : SORTKEY_9ae2078031fe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SORTKEY_9ae2078031fe::abi_size() -> Int {
  40
}

///|
pub fn SORTKEY_9ae2078031fe::abi_alignment() -> Int {
  8
}

///|
pub fn SORTKEY_9ae2078031fe::raw_address(
  self : SORTKEY_9ae2078031fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SORTKEY_9ae2078031fe::with_raw_address(
  self : SORTKEY_9ae2078031fe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SORTKEY_9ae2078031fe with fn equal(
  self : SORTKEY_9ae2078031fe,
  other : SORTKEY_9ae2078031fe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SORTKEY_9ae2078031fe with fn to_repr(
  self : SORTKEY_9ae2078031fe,
) -> Repr {
  Repr::opaque_("SORTKEY_9ae2078031fe", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SORTKEY_9ae2078031fe", Repr::literal("<closed>"))
  }
}

///|
pub fn SORTKEY_9ae2078031fe::prop_column(
  self : SORTKEY_9ae2078031fe,
) -> @dep_38f4cadfbdbe.FULLPROPSPEC_2f942e2cc49d raise @win32_core.WindowsError {
  @dep_38f4cadfbdbe.FULLPROPSPEC_2f942e2cc49d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn SORTKEY_9ae2078031fe::set_prop_column(
  self : SORTKEY_9ae2078031fe,
  value : @dep_38f4cadfbdbe.FULLPROPSPEC_2f942e2cc49d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn SORTKEY_9ae2078031fe::dw_order(
  self : SORTKEY_9ae2078031fe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SORTKEY_9ae2078031fe::set_dw_order(
  self : SORTKEY_9ae2078031fe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn SORTKEY_9ae2078031fe::locale(
  self : SORTKEY_9ae2078031fe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn SORTKEY_9ae2078031fe::set_locale(
  self : SORTKEY_9ae2078031fe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.SORTSET.
pub(all) struct SORTSET_a32805493c0b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sortset_a32805493c0b_size : Int = 16

///|
pub let sortset_a32805493c0b_alignment : Int = 8

///|
pub fn SORTSET_a32805493c0b::new() -> SORTSET_a32805493c0b raise @win32_core.WindowsError {
  let value_ : SORTSET_a32805493c0b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SORTSET_a32805493c0b::from_bytes(
  raw_bytes : Bytes,
) -> SORTSET_a32805493c0b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SORTSET requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SORTSET_a32805493c0b::bytes(
  self : SORTSET_a32805493c0b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SORTSET_a32805493c0b::abi_size() -> Int {
  16
}

///|
pub fn SORTSET_a32805493c0b::abi_alignment() -> Int {
  8
}

///|
pub fn SORTSET_a32805493c0b::raw_address(
  self : SORTSET_a32805493c0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SORTSET_a32805493c0b::with_raw_address(
  self : SORTSET_a32805493c0b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SORTSET_a32805493c0b with fn equal(
  self : SORTSET_a32805493c0b,
  other : SORTSET_a32805493c0b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SORTSET_a32805493c0b with fn to_repr(
  self : SORTSET_a32805493c0b,
) -> Repr {
  Repr::opaque_("SORTSET_a32805493c0b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SORTSET_a32805493c0b", Repr::literal("<closed>"))
  }
}

///|
pub fn SORTSET_a32805493c0b::c_col(
  self : SORTSET_a32805493c0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SORTSET_a32805493c0b::set_c_col(
  self : SORTSET_a32805493c0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SORTSET_a32805493c0b::a_col_raw(
  self : SORTSET_a32805493c0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SORTSET_a32805493c0b::set_a_col_raw(
  self : SORTSET_a32805493c0b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.SQLINTERVAL.
pub(all) struct SQLINTERVAL_06eac1939614(Int) derive(Debug, Eq, Compare)

///|
pub fn SQLINTERVAL_06eac1939614::from_int(
  value : Int,
) -> SQLINTERVAL_06eac1939614 {
  SQLINTERVAL_06eac1939614(value)
}

///|
pub fn SQLINTERVAL_06eac1939614::to_int(self : SQLINTERVAL_06eac1939614) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.SQLPERF.
pub(all) struct SQLPERF_d144bd69810c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sqlperf_d144bd69810c_size : Int = 160

///|
pub let sqlperf_d144bd69810c_alignment : Int = 8

///|
pub fn SQLPERF_d144bd69810c::new() -> SQLPERF_d144bd69810c raise @win32_core.WindowsError {
  let value_ : SQLPERF_d144bd69810c = {
    raw_buffer: @win32_core.NativeBuffer::new(160, alignment=8),
  }
  value_
}

///|
pub fn SQLPERF_d144bd69810c::from_bytes(
  raw_bytes : Bytes,
) -> SQLPERF_d144bd69810c raise @win32_core.WindowsError {
  if raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SQLPERF requires 160 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SQLPERF_d144bd69810c::bytes(
  self : SQLPERF_d144bd69810c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SQLPERF_d144bd69810c::abi_size() -> Int {
  160
}

///|
pub fn SQLPERF_d144bd69810c::abi_alignment() -> Int {
  8
}

///|
pub fn SQLPERF_d144bd69810c::raw_address(
  self : SQLPERF_d144bd69810c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SQLPERF_d144bd69810c::with_raw_address(
  self : SQLPERF_d144bd69810c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SQLPERF_d144bd69810c with fn equal(
  self : SQLPERF_d144bd69810c,
  other : SQLPERF_d144bd69810c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SQLPERF_d144bd69810c with fn to_repr(
  self : SQLPERF_d144bd69810c,
) -> Repr {
  Repr::opaque_("SQLPERF_d144bd69810c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SQLPERF_d144bd69810c", Repr::literal("<closed>"))
  }
}

///|
pub fn SQLPERF_d144bd69810c::timer_resolution(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SQLPERF_d144bd69810c::set_timer_resolution(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SQLPERF_d144bd69810c::sq_lidu(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SQLPERF_d144bd69810c::set_sq_lidu(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SQLPERF_d144bd69810c::sq_lidu_rows(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SQLPERF_d144bd69810c::set_sq_lidu_rows(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SQLPERF_d144bd69810c::sql_selects(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SQLPERF_d144bd69810c::set_sql_selects(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SQLPERF_d144bd69810c::sql_select_rows(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SQLPERF_d144bd69810c::set_sql_select_rows(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SQLPERF_d144bd69810c::transactions(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SQLPERF_d144bd69810c::set_transactions(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SQLPERF_d144bd69810c::sql_prepares(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SQLPERF_d144bd69810c::set_sql_prepares(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SQLPERF_d144bd69810c::exec_directs(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn SQLPERF_d144bd69810c::set_exec_directs(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn SQLPERF_d144bd69810c::sql_executes(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SQLPERF_d144bd69810c::set_sql_executes(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn SQLPERF_d144bd69810c::cursor_opens(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn SQLPERF_d144bd69810c::set_cursor_opens(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn SQLPERF_d144bd69810c::cursor_size(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn SQLPERF_d144bd69810c::set_cursor_size(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn SQLPERF_d144bd69810c::cursor_used(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn SQLPERF_d144bd69810c::set_cursor_used(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn SQLPERF_d144bd69810c::percent_cursor_used(
  self : SQLPERF_d144bd69810c,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(48)
}

///|
pub fn SQLPERF_d144bd69810c::set_percent_cursor_used(
  self : SQLPERF_d144bd69810c,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(48, value)
}

///|
pub fn SQLPERF_d144bd69810c::avg_fetch_time(
  self : SQLPERF_d144bd69810c,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(56)
}

///|
pub fn SQLPERF_d144bd69810c::set_avg_fetch_time(
  self : SQLPERF_d144bd69810c,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(56, value)
}

///|
pub fn SQLPERF_d144bd69810c::avg_cursor_size(
  self : SQLPERF_d144bd69810c,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(64)
}

///|
pub fn SQLPERF_d144bd69810c::set_avg_cursor_size(
  self : SQLPERF_d144bd69810c,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(64, value)
}

///|
pub fn SQLPERF_d144bd69810c::avg_cursor_used(
  self : SQLPERF_d144bd69810c,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(72)
}

///|
pub fn SQLPERF_d144bd69810c::set_avg_cursor_used(
  self : SQLPERF_d144bd69810c,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(72, value)
}

///|
pub fn SQLPERF_d144bd69810c::sql_fetch_time(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn SQLPERF_d144bd69810c::set_sql_fetch_time(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn SQLPERF_d144bd69810c::sql_fetch_count(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn SQLPERF_d144bd69810c::set_sql_fetch_count(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn SQLPERF_d144bd69810c::current_stmt_count(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn SQLPERF_d144bd69810c::set_current_stmt_count(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn SQLPERF_d144bd69810c::max_open_stmt(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn SQLPERF_d144bd69810c::set_max_open_stmt(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn SQLPERF_d144bd69810c::sum_open_stmt(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn SQLPERF_d144bd69810c::set_sum_open_stmt(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn SQLPERF_d144bd69810c::current_connection_count(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn SQLPERF_d144bd69810c::set_current_connection_count(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn SQLPERF_d144bd69810c::max_connections_opened(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn SQLPERF_d144bd69810c::set_max_connections_opened(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn SQLPERF_d144bd69810c::sum_connections_opened(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn SQLPERF_d144bd69810c::set_sum_connections_opened(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn SQLPERF_d144bd69810c::sum_connectiontime(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn SQLPERF_d144bd69810c::set_sum_connectiontime(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn SQLPERF_d144bd69810c::avg_time_opened(
  self : SQLPERF_d144bd69810c,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(120)
}

///|
pub fn SQLPERF_d144bd69810c::set_avg_time_opened(
  self : SQLPERF_d144bd69810c,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(120, value)
}

///|
pub fn SQLPERF_d144bd69810c::server_rnd_trips(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn SQLPERF_d144bd69810c::set_server_rnd_trips(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn SQLPERF_d144bd69810c::buffers_sent(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn SQLPERF_d144bd69810c::set_buffers_sent(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn SQLPERF_d144bd69810c::buffers_rec(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn SQLPERF_d144bd69810c::set_buffers_rec(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn SQLPERF_d144bd69810c::bytes_sent(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn SQLPERF_d144bd69810c::set_bytes_sent(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn SQLPERF_d144bd69810c::bytes_rec(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn SQLPERF_d144bd69810c::set_bytes_rec(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn SQLPERF_d144bd69810c::ms_execution_time(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(148)
}

///|
pub fn SQLPERF_d144bd69810c::set_ms_execution_time(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(148, value)
}

///|
pub fn SQLPERF_d144bd69810c::ms_net_work_server_time(
  self : SQLPERF_d144bd69810c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(152)
}

///|
pub fn SQLPERF_d144bd69810c::set_ms_net_work_server_time(
  self : SQLPERF_d144bd69810c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(152, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.SQLVARENUM.
pub(all) struct SQLVARENUM_63d943b70ad9(Int) derive(Debug, Eq, Compare)

///|
pub fn SQLVARENUM_63d943b70ad9::from_int(
  value : Int,
) -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9(value)
}

///|
pub fn SQLVARENUM_63d943b70ad9::to_int(self : SQLVARENUM_63d943b70ad9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.SQLASYNCNOTIFICATIONCALLBACK.
pub type SQLASYNCNOTIFICATIONCALLBACK_ca787a635c7f

///|
/// Metadata identity: Windows.Win32.System.Search.SQLDAYSECONDSTRUCT.
pub(all) struct SQLDAYSECONDSTRUCT_ba3411fda603 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sqldaysecondstruct_ba3411fda603_size : Int = 20

///|
pub let sqldaysecondstruct_ba3411fda603_alignment : Int = 4

///|
pub fn SQLDAYSECONDSTRUCT_ba3411fda603::new() -> SQLDAYSECONDSTRUCT_ba3411fda603 raise @win32_core.WindowsError {
  let value_ : SQLDAYSECONDSTRUCT_ba3411fda603 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SQLDAYSECONDSTRUCT_ba3411fda603::from_bytes(
  raw_bytes : Bytes,
) -> SQLDAYSECONDSTRUCT_ba3411fda603 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SQLDAYSECONDSTRUCT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SQLDAYSECONDSTRUCT_ba3411fda603::bytes(
  self : SQLDAYSECONDSTRUCT_ba3411fda603,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SQLDAYSECONDSTRUCT_ba3411fda603::abi_size() -> Int {
  20
}

///|
pub fn SQLDAYSECONDSTRUCT_ba3411fda603::abi_alignment() -> Int {
  4
}

///|
pub fn SQLDAYSECONDSTRUCT_ba3411fda603::raw_address(
  self : SQLDAYSECONDSTRUCT_ba3411fda603,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SQLDAYSECONDSTRUCT_ba3411fda603::with_raw_address(
  self : SQLDAYSECONDSTRUCT_ba3411fda603,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SQLDAYSECONDSTRUCT_ba3411fda603 with fn equal(
  self : SQLDAYSECONDSTRUCT_ba3411fda603,
  other : SQLDAYSECONDSTRUCT_ba3411fda603,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SQLDAYSECONDSTRUCT_ba3411fda603 with fn to_repr(
  self : SQLDAYSECONDSTRUCT_ba3411fda603,
) -> Repr {
  Repr::opaque_("SQLDAYSECONDSTRUCT_ba3411fda603", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SQLDAYSECONDSTRUCT_ba3411fda603",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SQLDAYSECONDSTRUCT_ba3411fda603::day(
  self : SQLDAYSECONDSTRUCT_ba3411fda603,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SQLDAYSECONDSTRUCT_ba3411fda603::set_day(
  self : SQLDAYSECONDSTRUCT_ba3411fda603,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SQLDAYSECONDSTRUCT_ba3411fda603::hour(
  self : SQLDAYSECONDSTRUCT_ba3411fda603,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SQLDAYSECONDSTRUCT_ba3411fda603::set_hour(
  self : SQLDAYSECONDSTRUCT_ba3411fda603,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SQLDAYSECONDSTRUCT_ba3411fda603::minute(
  self : SQLDAYSECONDSTRUCT_ba3411fda603,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SQLDAYSECONDSTRUCT_ba3411fda603::set_minute(
  self : SQLDAYSECONDSTRUCT_ba3411fda603,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SQLDAYSECONDSTRUCT_ba3411fda603::second(
  self : SQLDAYSECONDSTRUCT_ba3411fda603,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SQLDAYSECONDSTRUCT_ba3411fda603::set_second(
  self : SQLDAYSECONDSTRUCT_ba3411fda603,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SQLDAYSECONDSTRUCT_ba3411fda603::fraction(
  self : SQLDAYSECONDSTRUCT_ba3411fda603,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SQLDAYSECONDSTRUCT_ba3411fda603::set_fraction(
  self : SQLDAYSECONDSTRUCT_ba3411fda603,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.SQLINTERVALSTRUCT.
pub(all) struct SQLINTERVALSTRUCT_5e0de94b95ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sqlintervalstruct_5e0de94b95ee_size : Int = 28

///|
pub let sqlintervalstruct_5e0de94b95ee_alignment : Int = 4

///|
pub fn SQLINTERVALSTRUCT_5e0de94b95ee::new() -> SQLINTERVALSTRUCT_5e0de94b95ee raise @win32_core.WindowsError {
  let value_ : SQLINTERVALSTRUCT_5e0de94b95ee = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn SQLINTERVALSTRUCT_5e0de94b95ee::from_bytes(
  raw_bytes : Bytes,
) -> SQLINTERVALSTRUCT_5e0de94b95ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SQLINTERVALSTRUCT requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SQLINTERVALSTRUCT_5e0de94b95ee::bytes(
  self : SQLINTERVALSTRUCT_5e0de94b95ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SQLINTERVALSTRUCT_5e0de94b95ee::abi_size() -> Int {
  28
}

///|
pub fn SQLINTERVALSTRUCT_5e0de94b95ee::abi_alignment() -> Int {
  4
}

///|
pub fn SQLINTERVALSTRUCT_5e0de94b95ee::raw_address(
  self : SQLINTERVALSTRUCT_5e0de94b95ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SQLINTERVALSTRUCT_5e0de94b95ee::with_raw_address(
  self : SQLINTERVALSTRUCT_5e0de94b95ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SQLINTERVALSTRUCT_5e0de94b95ee with fn equal(
  self : SQLINTERVALSTRUCT_5e0de94b95ee,
  other : SQLINTERVALSTRUCT_5e0de94b95ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SQLINTERVALSTRUCT_5e0de94b95ee with fn to_repr(
  self : SQLINTERVALSTRUCT_5e0de94b95ee,
) -> Repr {
  Repr::opaque_("SQLINTERVALSTRUCT_5e0de94b95ee", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SQLINTERVALSTRUCT_5e0de94b95ee", Repr::literal("<closed>"))
  }
}

///|
pub fn SQLINTERVALSTRUCT_5e0de94b95ee::interval_type(
  self : SQLINTERVALSTRUCT_5e0de94b95ee,
) -> SQLINTERVAL_06eac1939614 raise @win32_core.WindowsError {
  SQLINTERVAL_06eac1939614::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn SQLINTERVALSTRUCT_5e0de94b95ee::set_interval_type(
  self : SQLINTERVALSTRUCT_5e0de94b95ee,
  value : SQLINTERVAL_06eac1939614,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn SQLINTERVALSTRUCT_5e0de94b95ee::interval_sign(
  self : SQLINTERVALSTRUCT_5e0de94b95ee,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(4)
}

///|
pub fn SQLINTERVALSTRUCT_5e0de94b95ee::set_interval_sign(
  self : SQLINTERVALSTRUCT_5e0de94b95ee,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(4, value)
}

///|
pub fn SQLINTERVALSTRUCT_5e0de94b95ee::intval(
  self : SQLINTERVALSTRUCT_5e0de94b95ee,
) -> SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7 raise @win32_core.WindowsError {
  SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=20),
  )
}

///|
pub fn SQLINTERVALSTRUCT_5e0de94b95ee::set_intval(
  self : SQLINTERVALSTRUCT_5e0de94b95ee,
  value : SQLINTERVALSTRUCTIntvalEUnion_e0d62d7e71b7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Search.SQLNUMERICSTRUCT.
pub(all) struct SQLNUMERICSTRUCT_edb43263ff2e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sqlnumericstruct_edb43263ff2e_size : Int = 19

///|
pub let sqlnumericstruct_edb43263ff2e_alignment : Int = 1

///|
pub fn SQLNUMERICSTRUCT_edb43263ff2e::new() -> SQLNUMERICSTRUCT_edb43263ff2e raise @win32_core.WindowsError {
  let value_ : SQLNUMERICSTRUCT_edb43263ff2e = {
    raw_buffer: @win32_core.NativeBuffer::new(19, alignment=8),
  }
  value_
}

///|
pub fn SQLNUMERICSTRUCT_edb43263ff2e::from_bytes(
  raw_bytes : Bytes,
) -> SQLNUMERICSTRUCT_edb43263ff2e raise @win32_core.WindowsError {
  if raw_bytes.length() != 19 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SQLNUMERICSTRUCT requires 19 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SQLNUMERICSTRUCT_edb43263ff2e::bytes(
  self : SQLNUMERICSTRUCT_edb43263ff2e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SQLNUMERICSTRUCT_edb43263ff2e::abi_size() -> Int {
  19
}

///|
pub fn SQLNUMERICSTRUCT_edb43263ff2e::abi_alignment() -> Int {
  1
}

///|
pub fn SQLNUMERICSTRUCT_edb43263ff2e::raw_address(
  self : SQLNUMERICSTRUCT_edb43263ff2e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SQLNUMERICSTRUCT_edb43263ff2e::with_raw_address(
  self : SQLNUMERICSTRUCT_edb43263ff2e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SQLNUMERICSTRUCT_edb43263ff2e with fn equal(
  self : SQLNUMERICSTRUCT_edb43263ff2e,
  other : SQLNUMERICSTRUCT_edb43263ff2e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SQLNUMERICSTRUCT_edb43263ff2e with fn to_repr(
  self : SQLNUMERICSTRUCT_edb43263ff2e,
) -> Repr {
  Repr::opaque_("SQLNUMERICSTRUCT_edb43263ff2e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SQLNUMERICSTRUCT_edb43263ff2e", Repr::literal("<closed>"))
  }
}

///|
pub fn SQLNUMERICSTRUCT_edb43263ff2e::precision(
  self : SQLNUMERICSTRUCT_edb43263ff2e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SQLNUMERICSTRUCT_edb43263ff2e::set_precision(
  self : SQLNUMERICSTRUCT_edb43263ff2e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SQLNUMERICSTRUCT_edb43263ff2e::scale(
  self : SQLNUMERICSTRUCT_edb43263ff2e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(1)
}

///|
pub fn SQLNUMERICSTRUCT_edb43263ff2e::set_scale(
  self : SQLNUMERICSTRUCT_edb43263ff2e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(1, value)
}

///|
pub fn SQLNUMERICSTRUCT_edb43263ff2e::sign(
  self : SQLNUMERICSTRUCT_edb43263ff2e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn SQLNUMERICSTRUCT_edb43263ff2e::set_sign(
  self : SQLNUMERICSTRUCT_edb43263ff2e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.SQLYEARMONTHSTRUCT.
pub(all) struct SQLYEARMONTHSTRUCT_17f96266cf9d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sqlyearmonthstruct_17f96266cf9d_size : Int = 8

///|
pub let sqlyearmonthstruct_17f96266cf9d_alignment : Int = 4

///|
pub fn SQLYEARMONTHSTRUCT_17f96266cf9d::new() -> SQLYEARMONTHSTRUCT_17f96266cf9d raise @win32_core.WindowsError {
  let value_ : SQLYEARMONTHSTRUCT_17f96266cf9d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SQLYEARMONTHSTRUCT_17f96266cf9d::from_bytes(
  raw_bytes : Bytes,
) -> SQLYEARMONTHSTRUCT_17f96266cf9d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SQLYEARMONTHSTRUCT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SQLYEARMONTHSTRUCT_17f96266cf9d::bytes(
  self : SQLYEARMONTHSTRUCT_17f96266cf9d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SQLYEARMONTHSTRUCT_17f96266cf9d::abi_size() -> Int {
  8
}

///|
pub fn SQLYEARMONTHSTRUCT_17f96266cf9d::abi_alignment() -> Int {
  4
}

///|
pub fn SQLYEARMONTHSTRUCT_17f96266cf9d::raw_address(
  self : SQLYEARMONTHSTRUCT_17f96266cf9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SQLYEARMONTHSTRUCT_17f96266cf9d::with_raw_address(
  self : SQLYEARMONTHSTRUCT_17f96266cf9d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SQLYEARMONTHSTRUCT_17f96266cf9d with fn equal(
  self : SQLYEARMONTHSTRUCT_17f96266cf9d,
  other : SQLYEARMONTHSTRUCT_17f96266cf9d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SQLYEARMONTHSTRUCT_17f96266cf9d with fn to_repr(
  self : SQLYEARMONTHSTRUCT_17f96266cf9d,
) -> Repr {
  Repr::opaque_("SQLYEARMONTHSTRUCT_17f96266cf9d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SQLYEARMONTHSTRUCT_17f96266cf9d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SQLYEARMONTHSTRUCT_17f96266cf9d::year(
  self : SQLYEARMONTHSTRUCT_17f96266cf9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SQLYEARMONTHSTRUCT_17f96266cf9d::set_year(
  self : SQLYEARMONTHSTRUCT_17f96266cf9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SQLYEARMONTHSTRUCT_17f96266cf9d::month(
  self : SQLYEARMONTHSTRUCT_17f96266cf9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SQLYEARMONTHSTRUCT_17f96266cf9d::set_month(
  self : SQLYEARMONTHSTRUCT_17f96266cf9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.SSERRORINFO.
pub(all) struct SSERRORINFO_471c090cdc26 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_message : @win32_strings.PWStrBuffer?
  mut root_pwsz_server : @win32_strings.PWStrBuffer?
  mut root_pwsz_procedure : @win32_strings.PWStrBuffer?
}

///|
pub let sserrorinfo_471c090cdc26_size : Int = 32

///|
pub let sserrorinfo_471c090cdc26_alignment : Int = 8

///|
pub fn SSERRORINFO_471c090cdc26::new() -> SSERRORINFO_471c090cdc26 raise @win32_core.WindowsError {
  let value_ : SSERRORINFO_471c090cdc26 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_message: None,
    root_pwsz_server: None,
    root_pwsz_procedure: None,
  }
  value_
}

///|
pub fn SSERRORINFO_471c090cdc26::from_bytes(
  raw_bytes : Bytes,
) -> SSERRORINFO_471c090cdc26 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SSERRORINFO requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_message: None,
    root_pwsz_server: None,
    root_pwsz_procedure: None,
  }
}

///|
pub fn SSERRORINFO_471c090cdc26::bytes(
  self : SSERRORINFO_471c090cdc26,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SSERRORINFO_471c090cdc26::abi_size() -> Int {
  32
}

///|
pub fn SSERRORINFO_471c090cdc26::abi_alignment() -> Int {
  8
}

///|
pub fn SSERRORINFO_471c090cdc26::raw_address(
  self : SSERRORINFO_471c090cdc26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SSERRORINFO_471c090cdc26::with_raw_address(
  self : SSERRORINFO_471c090cdc26,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SSERRORINFO_471c090cdc26 with fn equal(
  self : SSERRORINFO_471c090cdc26,
  other : SSERRORINFO_471c090cdc26,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SSERRORINFO_471c090cdc26 with fn to_repr(
  self : SSERRORINFO_471c090cdc26,
) -> Repr {
  Repr::opaque_("SSERRORINFO_471c090cdc26", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SSERRORINFO_471c090cdc26", Repr::literal("<closed>"))
  }
}

///|
pub fn SSERRORINFO_471c090cdc26::pwsz_message_raw(
  self : SSERRORINFO_471c090cdc26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SSERRORINFO_471c090cdc26::set_pwsz_message_raw(
  self : SSERRORINFO_471c090cdc26,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SSERRORINFO_471c090cdc26::set_pwsz_message(
  self : SSERRORINFO_471c090cdc26,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_message = Some(value)
}

///|
pub fn SSERRORINFO_471c090cdc26::clear_pwsz_message(
  self : SSERRORINFO_471c090cdc26,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_message = None
}

///|
pub fn SSERRORINFO_471c090cdc26::pwsz_server_raw(
  self : SSERRORINFO_471c090cdc26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SSERRORINFO_471c090cdc26::set_pwsz_server_raw(
  self : SSERRORINFO_471c090cdc26,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SSERRORINFO_471c090cdc26::set_pwsz_server(
  self : SSERRORINFO_471c090cdc26,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_server = Some(value)
}

///|
pub fn SSERRORINFO_471c090cdc26::clear_pwsz_server(
  self : SSERRORINFO_471c090cdc26,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_server = None
}

///|
pub fn SSERRORINFO_471c090cdc26::pwsz_procedure_raw(
  self : SSERRORINFO_471c090cdc26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SSERRORINFO_471c090cdc26::set_pwsz_procedure_raw(
  self : SSERRORINFO_471c090cdc26,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SSERRORINFO_471c090cdc26::set_pwsz_procedure(
  self : SSERRORINFO_471c090cdc26,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_procedure = Some(value)
}

///|
pub fn SSERRORINFO_471c090cdc26::clear_pwsz_procedure(
  self : SSERRORINFO_471c090cdc26,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_procedure = None
}

///|
pub fn SSERRORINFO_471c090cdc26::l_native(
  self : SSERRORINFO_471c090cdc26,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn SSERRORINFO_471c090cdc26::set_l_native(
  self : SSERRORINFO_471c090cdc26,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn SSERRORINFO_471c090cdc26::b_state(
  self : SSERRORINFO_471c090cdc26,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(28)
}

///|
pub fn SSERRORINFO_471c090cdc26::set_b_state(
  self : SSERRORINFO_471c090cdc26,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(28, value)
}

///|
pub fn SSERRORINFO_471c090cdc26::b_class(
  self : SSERRORINFO_471c090cdc26,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(29)
}

///|
pub fn SSERRORINFO_471c090cdc26::set_b_class(
  self : SSERRORINFO_471c090cdc26,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(29, value)
}

///|
pub fn SSERRORINFO_471c090cdc26::w_line_number(
  self : SSERRORINFO_471c090cdc26,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(30)
}

///|
pub fn SSERRORINFO_471c090cdc26::set_w_line_number(
  self : SSERRORINFO_471c090cdc26,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(30, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.SSVARIANT.
pub(all) struct SSVARIANT_03255be559f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ssvariant_03255be559f9_size : Int = 56

///|
pub let ssvariant_03255be559f9_alignment : Int = 8

///|
pub fn SSVARIANT_03255be559f9::new() -> SSVARIANT_03255be559f9 raise @win32_core.WindowsError {
  let value_ : SSVARIANT_03255be559f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn SSVARIANT_03255be559f9::from_bytes(
  raw_bytes : Bytes,
) -> SSVARIANT_03255be559f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SSVARIANT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SSVARIANT_03255be559f9::bytes(
  self : SSVARIANT_03255be559f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SSVARIANT_03255be559f9::abi_size() -> Int {
  56
}

///|
pub fn SSVARIANT_03255be559f9::abi_alignment() -> Int {
  8
}

///|
pub fn SSVARIANT_03255be559f9::raw_address(
  self : SSVARIANT_03255be559f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SSVARIANT_03255be559f9::with_raw_address(
  self : SSVARIANT_03255be559f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SSVARIANT_03255be559f9 with fn equal(
  self : SSVARIANT_03255be559f9,
  other : SSVARIANT_03255be559f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SSVARIANT_03255be559f9 with fn to_repr(
  self : SSVARIANT_03255be559f9,
) -> Repr {
  Repr::opaque_("SSVARIANT_03255be559f9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SSVARIANT_03255be559f9", Repr::literal("<closed>"))
  }
}

///|
pub fn SSVARIANT_03255be559f9::vt(
  self : SSVARIANT_03255be559f9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SSVARIANT_03255be559f9::set_vt(
  self : SSVARIANT_03255be559f9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SSVARIANT_03255be559f9::dw_reserved1(
  self : SSVARIANT_03255be559f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SSVARIANT_03255be559f9::set_dw_reserved1(
  self : SSVARIANT_03255be559f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SSVARIANT_03255be559f9::dw_reserved2(
  self : SSVARIANT_03255be559f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SSVARIANT_03255be559f9::set_dw_reserved2(
  self : SSVARIANT_03255be559f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SSVARIANT_03255be559f9::anonymous(
  self : SSVARIANT_03255be559f9,
) -> SSVARIANTAnonymousEUnion_68a58cad4295 raise @win32_core.WindowsError {
  SSVARIANTAnonymousEUnion_68a58cad4295::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=40),
  )
}

///|
pub fn SSVARIANT_03255be559f9::set_anonymous(
  self : SSVARIANT_03255be559f9,
  value : SSVARIANTAnonymousEUnion_68a58cad4295,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Search.STRUCTUREDQUERYMULTIOPTION.
pub(all) struct STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba::from_int(
  value : Int,
) -> STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba {
  STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba(value)
}

///|
pub fn STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba::to_int(
  self : STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.STRUCTUREDQUERYPARSEERROR.
pub(all) struct STRUCTUREDQUERYPARSEERROR_04e23d47655b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STRUCTUREDQUERYPARSEERROR_04e23d47655b::from_int(
  value : Int,
) -> STRUCTUREDQUERYPARSEERROR_04e23d47655b {
  STRUCTUREDQUERYPARSEERROR_04e23d47655b(value)
}

///|
pub fn STRUCTUREDQUERYPARSEERROR_04e23d47655b::to_int(
  self : STRUCTUREDQUERYPARSEERROR_04e23d47655b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.STRUCTUREDQUERYRESOLVEOPTION.
pub(all) struct STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::from_int(
  value : Int,
) -> STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289 {
  STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289(value)
}

///|
pub fn STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::to_int(
  self : STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.STRUCTUREDQUERYSINGLEOPTION.
pub(all) struct STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::from_int(
  value : Int,
) -> STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe {
  STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe(value)
}

///|
pub fn STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::to_int(
  self : STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.STRUCTUREDQUERYSYNTAX.
pub(all) struct STRUCTUREDQUERYSYNTAX_4aa942c13f82(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STRUCTUREDQUERYSYNTAX_4aa942c13f82::from_int(
  value : Int,
) -> STRUCTUREDQUERYSYNTAX_4aa942c13f82 {
  STRUCTUREDQUERYSYNTAX_4aa942c13f82(value)
}

///|
pub fn STRUCTUREDQUERYSYNTAX_4aa942c13f82::to_int(
  self : STRUCTUREDQUERYSYNTAX_4aa942c13f82,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.SUBSCRIPTIONINFO.
pub(all) struct SUBSCRIPTIONINFO_523b03c8e90c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_bstr_user_name : @win32_strings.PWStrBuffer?
  mut root_bstr_password : @win32_strings.PWStrBuffer?
  mut root_bstr_friendly_name : @win32_strings.PWStrBuffer?
}

///|
pub let subscriptioninfo_523b03c8e90c_size : Int = 112

///|
pub let subscriptioninfo_523b03c8e90c_alignment : Int = 8

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::new() -> SUBSCRIPTIONINFO_523b03c8e90c raise @win32_core.WindowsError {
  let value_ : SUBSCRIPTIONINFO_523b03c8e90c = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
    root_bstr_user_name: None,
    root_bstr_password: None,
    root_bstr_friendly_name: None,
  }
  value_.raw_buffer.write_u32(0, 112U)
  value_
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::from_bytes(
  raw_bytes : Bytes,
) -> SUBSCRIPTIONINFO_523b03c8e90c raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SUBSCRIPTIONINFO requires 112 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_bstr_user_name: None,
    root_bstr_password: None,
    root_bstr_friendly_name: None,
  }
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::bytes(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::abi_size() -> Int {
  112
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::abi_alignment() -> Int {
  8
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::raw_address(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SUBSCRIPTIONINFO_523b03c8e90c::with_raw_address(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SUBSCRIPTIONINFO_523b03c8e90c with fn equal(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
  other : SUBSCRIPTIONINFO_523b03c8e90c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SUBSCRIPTIONINFO_523b03c8e90c with fn to_repr(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> Repr {
  Repr::opaque_("SUBSCRIPTIONINFO_523b03c8e90c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SUBSCRIPTIONINFO_523b03c8e90c", Repr::literal("<closed>"))
  }
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::cb_size(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::set_cb_size(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::f_update_flags(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::set_f_update_flags(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::schedule(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> SUBSCRIPTIONSCHEDULE_4540ee0e610f raise @win32_core.WindowsError {
  SUBSCRIPTIONSCHEDULE_4540ee0e610f::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::set_schedule(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
  value : SUBSCRIPTIONSCHEDULE_4540ee0e610f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::p_trigger_raw(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::set_p_trigger_raw(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::dw_recurse_levels(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::set_dw_recurse_levels(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::f_webcrawler_flags(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::set_f_webcrawler_flags(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::b_mail_notification(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::set_b_mail_notification(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::b_gleam(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::set_b_gleam(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::b_changes_only(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::set_b_changes_only(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::b_need_password(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::set_b_need_password(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::f_channel_flags(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::set_f_channel_flags(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::bstr_user_name_raw(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::set_bstr_user_name_raw(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::set_bstr_user_name(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value.raw_address())
  self.root_bstr_user_name = Some(value)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::clear_bstr_user_name(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_bstr_user_name = None
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::bstr_password_raw(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::set_bstr_password_raw(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::set_bstr_password(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value.raw_address())
  self.root_bstr_password = Some(value)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::clear_bstr_password(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_bstr_password = None
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::bstr_friendly_name_raw(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::set_bstr_friendly_name_raw(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::set_bstr_friendly_name(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value.raw_address())
  self.root_bstr_friendly_name = Some(value)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::clear_bstr_friendly_name(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_bstr_friendly_name = None
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::dw_max_size_kb(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::set_dw_max_size_kb(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::sub_type(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> SUBSCRIPTIONTYPE_39d5326f6dc0 raise @win32_core.WindowsError {
  SUBSCRIPTIONTYPE_39d5326f6dc0::from_int(self.raw_buffer.read_i32(100))
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::set_sub_type(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
  value : SUBSCRIPTIONTYPE_39d5326f6dc0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(100, value.to_int())
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::f_task_flags(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::set_f_task_flags(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::dw_reserved(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::set_dw_reserved(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.SUBSCRIPTIONINFOFLAGS.
pub(all) struct SUBSCRIPTIONINFOFLAGS_b4d5d0065e61(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::from_int(
  value : Int,
) -> SUBSCRIPTIONINFOFLAGS_b4d5d0065e61 {
  SUBSCRIPTIONINFOFLAGS_b4d5d0065e61(value)
}

///|
pub fn SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::to_int(
  self : SUBSCRIPTIONINFOFLAGS_b4d5d0065e61,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.SUBSCRIPTIONITEMINFO.
pub(all) struct SUBSCRIPTIONITEMINFO_2d45b94ab357 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let subscriptioniteminfo_2d45b94ab357_size : Int = 44

///|
pub let subscriptioniteminfo_2d45b94ab357_alignment : Int = 4

///|
pub fn SUBSCRIPTIONITEMINFO_2d45b94ab357::new() -> SUBSCRIPTIONITEMINFO_2d45b94ab357 raise @win32_core.WindowsError {
  let value_ : SUBSCRIPTIONITEMINFO_2d45b94ab357 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 44U)
  value_
}

///|
pub fn SUBSCRIPTIONITEMINFO_2d45b94ab357::from_bytes(
  raw_bytes : Bytes,
) -> SUBSCRIPTIONITEMINFO_2d45b94ab357 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SUBSCRIPTIONITEMINFO requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SUBSCRIPTIONITEMINFO_2d45b94ab357::bytes(
  self : SUBSCRIPTIONITEMINFO_2d45b94ab357,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SUBSCRIPTIONITEMINFO_2d45b94ab357::abi_size() -> Int {
  44
}

///|
pub fn SUBSCRIPTIONITEMINFO_2d45b94ab357::abi_alignment() -> Int {
  4
}

///|
pub fn SUBSCRIPTIONITEMINFO_2d45b94ab357::raw_address(
  self : SUBSCRIPTIONITEMINFO_2d45b94ab357,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SUBSCRIPTIONITEMINFO_2d45b94ab357::with_raw_address(
  self : SUBSCRIPTIONITEMINFO_2d45b94ab357,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SUBSCRIPTIONITEMINFO_2d45b94ab357 with fn equal(
  self : SUBSCRIPTIONITEMINFO_2d45b94ab357,
  other : SUBSCRIPTIONITEMINFO_2d45b94ab357,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SUBSCRIPTIONITEMINFO_2d45b94ab357 with fn to_repr(
  self : SUBSCRIPTIONITEMINFO_2d45b94ab357,
) -> Repr {
  Repr::opaque_("SUBSCRIPTIONITEMINFO_2d45b94ab357", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SUBSCRIPTIONITEMINFO_2d45b94ab357",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SUBSCRIPTIONITEMINFO_2d45b94ab357::cb_size(
  self : SUBSCRIPTIONITEMINFO_2d45b94ab357,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SUBSCRIPTIONITEMINFO_2d45b94ab357::set_cb_size(
  self : SUBSCRIPTIONITEMINFO_2d45b94ab357,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SUBSCRIPTIONITEMINFO_2d45b94ab357::dw_flags(
  self : SUBSCRIPTIONITEMINFO_2d45b94ab357,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SUBSCRIPTIONITEMINFO_2d45b94ab357::set_dw_flags(
  self : SUBSCRIPTIONITEMINFO_2d45b94ab357,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SUBSCRIPTIONITEMINFO_2d45b94ab357::dw_priority(
  self : SUBSCRIPTIONITEMINFO_2d45b94ab357,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SUBSCRIPTIONITEMINFO_2d45b94ab357::set_dw_priority(
  self : SUBSCRIPTIONITEMINFO_2d45b94ab357,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.SUBSCRIPTIONSCHEDULE.
pub(all) struct SUBSCRIPTIONSCHEDULE_4540ee0e610f(Int) derive(Debug, Eq, Compare)

///|
pub fn SUBSCRIPTIONSCHEDULE_4540ee0e610f::from_int(
  value : Int,
) -> SUBSCRIPTIONSCHEDULE_4540ee0e610f {
  SUBSCRIPTIONSCHEDULE_4540ee0e610f(value)
}

///|
pub fn SUBSCRIPTIONSCHEDULE_4540ee0e610f::to_int(
  self : SUBSCRIPTIONSCHEDULE_4540ee0e610f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.SUBSCRIPTIONTYPE.
pub(all) struct SUBSCRIPTIONTYPE_39d5326f6dc0(Int) derive(Debug, Eq, Compare)

///|
pub fn SUBSCRIPTIONTYPE_39d5326f6dc0::from_int(
  value : Int,
) -> SUBSCRIPTIONTYPE_39d5326f6dc0 {
  SUBSCRIPTIONTYPE_39d5326f6dc0(value)
}

///|
pub fn SUBSCRIPTIONTYPE_39d5326f6dc0::to_int(
  self : SUBSCRIPTIONTYPE_39d5326f6dc0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.SubscriptionMgr.
pub(all) struct SubscriptionMgr_f6445e169b6f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let subscription_mgr_f6445e169b6f_size : Int = 0

///|
pub let subscription_mgr_f6445e169b6f_alignment : Int = 1

///|
pub fn SubscriptionMgr_f6445e169b6f::new() -> SubscriptionMgr_f6445e169b6f raise @win32_core.WindowsError {
  let value_ : SubscriptionMgr_f6445e169b6f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SubscriptionMgr_f6445e169b6f::from_bytes(
  raw_bytes : Bytes,
) -> SubscriptionMgr_f6445e169b6f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SubscriptionMgr requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SubscriptionMgr_f6445e169b6f::bytes(
  self : SubscriptionMgr_f6445e169b6f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SubscriptionMgr_f6445e169b6f::abi_size() -> Int {
  0
}

///|
pub fn SubscriptionMgr_f6445e169b6f::abi_alignment() -> Int {
  1
}

///|
pub fn SubscriptionMgr_f6445e169b6f::raw_address(
  self : SubscriptionMgr_f6445e169b6f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SubscriptionMgr_f6445e169b6f::with_raw_address(
  self : SubscriptionMgr_f6445e169b6f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SubscriptionMgr_f6445e169b6f with fn equal(
  self : SubscriptionMgr_f6445e169b6f,
  other : SubscriptionMgr_f6445e169b6f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SubscriptionMgr_f6445e169b6f with fn to_repr(
  self : SubscriptionMgr_f6445e169b6f,
) -> Repr {
  Repr::opaque_("SubscriptionMgr_f6445e169b6f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SubscriptionMgr_f6445e169b6f", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Search.TEXTSOURCE.
pub(all) struct TEXTSOURCE_1ee220ff1b80 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_awc_buffer : @win32_core.NativeBuffer?
}

///|
pub let textsource_1ee220ff1b80_size : Int = 24

///|
pub let textsource_1ee220ff1b80_alignment : Int = 8

///|
pub fn TEXTSOURCE_1ee220ff1b80::new() -> TEXTSOURCE_1ee220ff1b80 raise @win32_core.WindowsError {
  let value_ : TEXTSOURCE_1ee220ff1b80 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_awc_buffer: None,
  }
  value_
}

///|
pub fn TEXTSOURCE_1ee220ff1b80::from_bytes(
  raw_bytes : Bytes,
) -> TEXTSOURCE_1ee220ff1b80 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.TEXTSOURCE requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_awc_buffer: None,
  }
}

///|
pub fn TEXTSOURCE_1ee220ff1b80::bytes(
  self : TEXTSOURCE_1ee220ff1b80,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TEXTSOURCE_1ee220ff1b80::abi_size() -> Int {
  24
}

///|
pub fn TEXTSOURCE_1ee220ff1b80::abi_alignment() -> Int {
  8
}

///|
pub fn TEXTSOURCE_1ee220ff1b80::raw_address(
  self : TEXTSOURCE_1ee220ff1b80,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TEXTSOURCE_1ee220ff1b80::with_raw_address(
  self : TEXTSOURCE_1ee220ff1b80,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TEXTSOURCE_1ee220ff1b80 with fn equal(
  self : TEXTSOURCE_1ee220ff1b80,
  other : TEXTSOURCE_1ee220ff1b80,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TEXTSOURCE_1ee220ff1b80 with fn to_repr(
  self : TEXTSOURCE_1ee220ff1b80,
) -> Repr {
  Repr::opaque_("TEXTSOURCE_1ee220ff1b80", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TEXTSOURCE_1ee220ff1b80", Repr::literal("<closed>"))
  }
}

///|
pub fn TEXTSOURCE_1ee220ff1b80::pfn_fill_text_buffer_raw(
  self : TEXTSOURCE_1ee220ff1b80,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TEXTSOURCE_1ee220ff1b80::set_pfn_fill_text_buffer_raw(
  self : TEXTSOURCE_1ee220ff1b80,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TEXTSOURCE_1ee220ff1b80::awc_buffer_raw(
  self : TEXTSOURCE_1ee220ff1b80,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TEXTSOURCE_1ee220ff1b80::set_awc_buffer_raw(
  self : TEXTSOURCE_1ee220ff1b80,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TEXTSOURCE_1ee220ff1b80::set_awc_buffer(
  self : TEXTSOURCE_1ee220ff1b80,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_awc_buffer = Some(root_)
}

///|
pub fn TEXTSOURCE_1ee220ff1b80::clear_awc_buffer(
  self : TEXTSOURCE_1ee220ff1b80,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_awc_buffer = None
}

///|
pub fn TEXTSOURCE_1ee220ff1b80::i_end(
  self : TEXTSOURCE_1ee220ff1b80,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TEXTSOURCE_1ee220ff1b80::set_i_end(
  self : TEXTSOURCE_1ee220ff1b80,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn TEXTSOURCE_1ee220ff1b80::i_cur(
  self : TEXTSOURCE_1ee220ff1b80,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn TEXTSOURCE_1ee220ff1b80::set_i_cur(
  self : TEXTSOURCE_1ee220ff1b80,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.TIMEOUTINFO.
pub(all) struct TIMEOUTINFO_b818e4de5827 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let timeoutinfo_b818e4de5827_size : Int = 12

///|
pub let timeoutinfo_b818e4de5827_alignment : Int = 4

///|
pub fn TIMEOUTINFO_b818e4de5827::new() -> TIMEOUTINFO_b818e4de5827 raise @win32_core.WindowsError {
  let value_ : TIMEOUTINFO_b818e4de5827 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 12U)
  value_
}

///|
pub fn TIMEOUTINFO_b818e4de5827::from_bytes(
  raw_bytes : Bytes,
) -> TIMEOUTINFO_b818e4de5827 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.TIMEOUTINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TIMEOUTINFO_b818e4de5827::bytes(
  self : TIMEOUTINFO_b818e4de5827,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TIMEOUTINFO_b818e4de5827::abi_size() -> Int {
  12
}

///|
pub fn TIMEOUTINFO_b818e4de5827::abi_alignment() -> Int {
  4
}

///|
pub fn TIMEOUTINFO_b818e4de5827::raw_address(
  self : TIMEOUTINFO_b818e4de5827,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TIMEOUTINFO_b818e4de5827::with_raw_address(
  self : TIMEOUTINFO_b818e4de5827,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TIMEOUTINFO_b818e4de5827 with fn equal(
  self : TIMEOUTINFO_b818e4de5827,
  other : TIMEOUTINFO_b818e4de5827,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TIMEOUTINFO_b818e4de5827 with fn to_repr(
  self : TIMEOUTINFO_b818e4de5827,
) -> Repr {
  Repr::opaque_("TIMEOUTINFO_b818e4de5827", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TIMEOUTINFO_b818e4de5827", Repr::literal("<closed>"))
  }
}

///|
pub fn TIMEOUTINFO_b818e4de5827::dw_size(
  self : TIMEOUTINFO_b818e4de5827,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TIMEOUTINFO_b818e4de5827::set_dw_size(
  self : TIMEOUTINFO_b818e4de5827,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TIMEOUTINFO_b818e4de5827::dw_connect_timeout(
  self : TIMEOUTINFO_b818e4de5827,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TIMEOUTINFO_b818e4de5827::set_dw_connect_timeout(
  self : TIMEOUTINFO_b818e4de5827,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TIMEOUTINFO_b818e4de5827::dw_data_timeout(
  self : TIMEOUTINFO_b818e4de5827,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TIMEOUTINFO_b818e4de5827::set_dw_data_timeout(
  self : TIMEOUTINFO_b818e4de5827,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.TIMESTAMPSTRUCT.
pub(all) struct TIMESTAMPSTRUCT_77492d24e6a6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let timestampstruct_77492d24e6a6_size : Int = 16

///|
pub let timestampstruct_77492d24e6a6_alignment : Int = 4

///|
pub fn TIMESTAMPSTRUCT_77492d24e6a6::new() -> TIMESTAMPSTRUCT_77492d24e6a6 raise @win32_core.WindowsError {
  let value_ : TIMESTAMPSTRUCT_77492d24e6a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TIMESTAMPSTRUCT_77492d24e6a6::from_bytes(
  raw_bytes : Bytes,
) -> TIMESTAMPSTRUCT_77492d24e6a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.TIMESTAMPSTRUCT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TIMESTAMPSTRUCT_77492d24e6a6::bytes(
  self : TIMESTAMPSTRUCT_77492d24e6a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TIMESTAMPSTRUCT_77492d24e6a6::abi_size() -> Int {
  16
}

///|
pub fn TIMESTAMPSTRUCT_77492d24e6a6::abi_alignment() -> Int {
  4
}

///|
pub fn TIMESTAMPSTRUCT_77492d24e6a6::raw_address(
  self : TIMESTAMPSTRUCT_77492d24e6a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TIMESTAMPSTRUCT_77492d24e6a6::with_raw_address(
  self : TIMESTAMPSTRUCT_77492d24e6a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TIMESTAMPSTRUCT_77492d24e6a6 with fn equal(
  self : TIMESTAMPSTRUCT_77492d24e6a6,
  other : TIMESTAMPSTRUCT_77492d24e6a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TIMESTAMPSTRUCT_77492d24e6a6 with fn to_repr(
  self : TIMESTAMPSTRUCT_77492d24e6a6,
) -> Repr {
  Repr::opaque_("TIMESTAMPSTRUCT_77492d24e6a6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TIMESTAMPSTRUCT_77492d24e6a6", Repr::literal("<closed>"))
  }
}

///|
pub fn TIMESTAMPSTRUCT_77492d24e6a6::year(
  self : TIMESTAMPSTRUCT_77492d24e6a6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn TIMESTAMPSTRUCT_77492d24e6a6::set_year(
  self : TIMESTAMPSTRUCT_77492d24e6a6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn TIMESTAMPSTRUCT_77492d24e6a6::month(
  self : TIMESTAMPSTRUCT_77492d24e6a6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn TIMESTAMPSTRUCT_77492d24e6a6::set_month(
  self : TIMESTAMPSTRUCT_77492d24e6a6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn TIMESTAMPSTRUCT_77492d24e6a6::day(
  self : TIMESTAMPSTRUCT_77492d24e6a6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn TIMESTAMPSTRUCT_77492d24e6a6::set_day(
  self : TIMESTAMPSTRUCT_77492d24e6a6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn TIMESTAMPSTRUCT_77492d24e6a6::hour(
  self : TIMESTAMPSTRUCT_77492d24e6a6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn TIMESTAMPSTRUCT_77492d24e6a6::set_hour(
  self : TIMESTAMPSTRUCT_77492d24e6a6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn TIMESTAMPSTRUCT_77492d24e6a6::minute(
  self : TIMESTAMPSTRUCT_77492d24e6a6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn TIMESTAMPSTRUCT_77492d24e6a6::set_minute(
  self : TIMESTAMPSTRUCT_77492d24e6a6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn TIMESTAMPSTRUCT_77492d24e6a6::second(
  self : TIMESTAMPSTRUCT_77492d24e6a6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn TIMESTAMPSTRUCT_77492d24e6a6::set_second(
  self : TIMESTAMPSTRUCT_77492d24e6a6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn TIMESTAMPSTRUCT_77492d24e6a6::fraction(
  self : TIMESTAMPSTRUCT_77492d24e6a6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TIMESTAMPSTRUCT_77492d24e6a6::set_fraction(
  self : TIMESTAMPSTRUCT_77492d24e6a6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.TIMESTRUCT.
pub(all) struct TIMESTRUCT_d12eb25a8730 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let timestruct_d12eb25a8730_size : Int = 6

///|
pub let timestruct_d12eb25a8730_alignment : Int = 2

///|
pub fn TIMESTRUCT_d12eb25a8730::new() -> TIMESTRUCT_d12eb25a8730 raise @win32_core.WindowsError {
  let value_ : TIMESTRUCT_d12eb25a8730 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn TIMESTRUCT_d12eb25a8730::from_bytes(
  raw_bytes : Bytes,
) -> TIMESTRUCT_d12eb25a8730 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.TIMESTRUCT requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TIMESTRUCT_d12eb25a8730::bytes(
  self : TIMESTRUCT_d12eb25a8730,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TIMESTRUCT_d12eb25a8730::abi_size() -> Int {
  6
}

///|
pub fn TIMESTRUCT_d12eb25a8730::abi_alignment() -> Int {
  2
}

///|
pub fn TIMESTRUCT_d12eb25a8730::raw_address(
  self : TIMESTRUCT_d12eb25a8730,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TIMESTRUCT_d12eb25a8730::with_raw_address(
  self : TIMESTRUCT_d12eb25a8730,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TIMESTRUCT_d12eb25a8730 with fn equal(
  self : TIMESTRUCT_d12eb25a8730,
  other : TIMESTRUCT_d12eb25a8730,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TIMESTRUCT_d12eb25a8730 with fn to_repr(
  self : TIMESTRUCT_d12eb25a8730,
) -> Repr {
  Repr::opaque_("TIMESTRUCT_d12eb25a8730", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TIMESTRUCT_d12eb25a8730", Repr::literal("<closed>"))
  }
}

///|
pub fn TIMESTRUCT_d12eb25a8730::hour(
  self : TIMESTRUCT_d12eb25a8730,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn TIMESTRUCT_d12eb25a8730::set_hour(
  self : TIMESTRUCT_d12eb25a8730,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn TIMESTRUCT_d12eb25a8730::minute(
  self : TIMESTRUCT_d12eb25a8730,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn TIMESTRUCT_d12eb25a8730::set_minute(
  self : TIMESTRUCT_d12eb25a8730,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn TIMESTRUCT_d12eb25a8730::second(
  self : TIMESTRUCT_d12eb25a8730,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn TIMESTRUCT_d12eb25a8730::set_second(
  self : TIMESTRUCT_d12eb25a8730,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.VECTORRESTRICTION.
pub(all) struct VECTORRESTRICTION_693959f16b33 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vectorrestriction_693959f16b33_size : Int = 32

///|
pub let vectorrestriction_693959f16b33_alignment : Int = 8

///|
pub fn VECTORRESTRICTION_693959f16b33::new() -> VECTORRESTRICTION_693959f16b33 raise @win32_core.WindowsError {
  let value_ : VECTORRESTRICTION_693959f16b33 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn VECTORRESTRICTION_693959f16b33::from_bytes(
  raw_bytes : Bytes,
) -> VECTORRESTRICTION_693959f16b33 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.VECTORRESTRICTION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VECTORRESTRICTION_693959f16b33::bytes(
  self : VECTORRESTRICTION_693959f16b33,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VECTORRESTRICTION_693959f16b33::abi_size() -> Int {
  32
}

///|
pub fn VECTORRESTRICTION_693959f16b33::abi_alignment() -> Int {
  8
}

///|
pub fn VECTORRESTRICTION_693959f16b33::raw_address(
  self : VECTORRESTRICTION_693959f16b33,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VECTORRESTRICTION_693959f16b33::with_raw_address(
  self : VECTORRESTRICTION_693959f16b33,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VECTORRESTRICTION_693959f16b33 with fn equal(
  self : VECTORRESTRICTION_693959f16b33,
  other : VECTORRESTRICTION_693959f16b33,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VECTORRESTRICTION_693959f16b33 with fn to_repr(
  self : VECTORRESTRICTION_693959f16b33,
) -> Repr {
  Repr::opaque_("VECTORRESTRICTION_693959f16b33", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VECTORRESTRICTION_693959f16b33", Repr::literal("<closed>"))
  }
}

///|
pub fn VECTORRESTRICTION_693959f16b33::node(
  self : VECTORRESTRICTION_693959f16b33,
) -> NODERESTRICTION_a1d7121609ba raise @win32_core.WindowsError {
  NODERESTRICTION_a1d7121609ba::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn VECTORRESTRICTION_693959f16b33::set_node(
  self : VECTORRESTRICTION_693959f16b33,
  value : NODERESTRICTION_a1d7121609ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn VECTORRESTRICTION_693959f16b33::rank_method(
  self : VECTORRESTRICTION_693959f16b33,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn VECTORRESTRICTION_693959f16b33::set_rank_method(
  self : VECTORRESTRICTION_693959f16b33,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Search.WEBCRAWLRECURSEFLAGS.
pub(all) struct WEBCRAWLRECURSEFLAGS_8d83a4ed2dad(Int) derive(Debug, Eq, Compare)

///|
pub fn WEBCRAWLRECURSEFLAGS_8d83a4ed2dad::from_int(
  value : Int,
) -> WEBCRAWLRECURSEFLAGS_8d83a4ed2dad {
  WEBCRAWLRECURSEFLAGS_8d83a4ed2dad(value)
}

///|
pub fn WEBCRAWLRECURSEFLAGS_8d83a4ed2dad::to_int(
  self : WEBCRAWLRECURSEFLAGS_8d83a4ed2dad,
) -> Int {
  self.0
}
