///|
/// Metadata identity: Windows.Wdk.System.Registry.KEYINFORMATIONCLASS.
pub(all) struct KEYINFORMATIONCLASS_6c4fcaa67bef(Int) derive(Debug, Eq, Compare)

///|
pub fn KEYINFORMATIONCLASS_6c4fcaa67bef::from_int(
  value : Int,
) -> KEYINFORMATIONCLASS_6c4fcaa67bef {
  KEYINFORMATIONCLASS_6c4fcaa67bef(value)
}

///|
pub fn KEYINFORMATIONCLASS_6c4fcaa67bef::to_int(
  self : KEYINFORMATIONCLASS_6c4fcaa67bef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.Registry.KEYSETINFORMATIONCLASS.
pub(all) struct KEYSETINFORMATIONCLASS_b9014f6a52b4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KEYSETINFORMATIONCLASS_b9014f6a52b4::from_int(
  value : Int,
) -> KEYSETINFORMATIONCLASS_b9014f6a52b4 {
  KEYSETINFORMATIONCLASS_b9014f6a52b4(value)
}

///|
pub fn KEYSETINFORMATIONCLASS_b9014f6a52b4::to_int(
  self : KEYSETINFORMATIONCLASS_b9014f6a52b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.Registry.KEYVALUEENTRY.
pub(all) struct KEYVALUEENTRY_325799650978 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let keyvalueentry_325799650978_size : Int = 24

///|
pub let keyvalueentry_325799650978_alignment : Int = 8

///|
pub fn KEYVALUEENTRY_325799650978::new() -> KEYVALUEENTRY_325799650978 raise @win32_core.WindowsError {
  let value_ : KEYVALUEENTRY_325799650978 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn KEYVALUEENTRY_325799650978::from_bytes(
  raw_bytes : Bytes,
) -> KEYVALUEENTRY_325799650978 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.Registry.KEYVALUEENTRY requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KEYVALUEENTRY_325799650978::bytes(
  self : KEYVALUEENTRY_325799650978,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KEYVALUEENTRY_325799650978::abi_size() -> Int {
  24
}

///|
pub fn KEYVALUEENTRY_325799650978::abi_alignment() -> Int {
  8
}

///|
pub fn KEYVALUEENTRY_325799650978::raw_address(
  self : KEYVALUEENTRY_325799650978,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KEYVALUEENTRY_325799650978::with_raw_address(
  self : KEYVALUEENTRY_325799650978,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KEYVALUEENTRY_325799650978 with fn equal(
  self : KEYVALUEENTRY_325799650978,
  other : KEYVALUEENTRY_325799650978,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KEYVALUEENTRY_325799650978 with fn to_repr(
  self : KEYVALUEENTRY_325799650978,
) -> Repr {
  Repr::opaque_("KEYVALUEENTRY_325799650978", Repr(self.bytes())) catch {
    _ => Repr::opaque_("KEYVALUEENTRY_325799650978", Repr::literal("<closed>"))
  }
}

///|
pub fn KEYVALUEENTRY_325799650978::value_name_raw(
  self : KEYVALUEENTRY_325799650978,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn KEYVALUEENTRY_325799650978::set_value_name_raw(
  self : KEYVALUEENTRY_325799650978,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn KEYVALUEENTRY_325799650978::data_length(
  self : KEYVALUEENTRY_325799650978,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn KEYVALUEENTRY_325799650978::set_data_length(
  self : KEYVALUEENTRY_325799650978,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn KEYVALUEENTRY_325799650978::data_offset(
  self : KEYVALUEENTRY_325799650978,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn KEYVALUEENTRY_325799650978::set_data_offset(
  self : KEYVALUEENTRY_325799650978,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn KEYVALUEENTRY_325799650978::type_(
  self : KEYVALUEENTRY_325799650978,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn KEYVALUEENTRY_325799650978::set_type_(
  self : KEYVALUEENTRY_325799650978,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Wdk.System.Registry.KEYVALUEINFORMATIONCLASS.
pub(all) struct KEYVALUEINFORMATIONCLASS_ca581491f265(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KEYVALUEINFORMATIONCLASS_ca581491f265::from_int(
  value : Int,
) -> KEYVALUEINFORMATIONCLASS_ca581491f265 {
  KEYVALUEINFORMATIONCLASS_ca581491f265(value)
}

///|
pub fn KEYVALUEINFORMATIONCLASS_ca581491f265::to_int(
  self : KEYVALUEINFORMATIONCLASS_ca581491f265,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.Registry.REGENUMERATEKEYINFORMATION.
pub(all) struct REGENUMERATEKEYINFORMATION_697996cfc2b1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regenumeratekeyinformation_697996cfc2b1_size : Int = 64

///|
pub let regenumeratekeyinformation_697996cfc2b1_alignment : Int = 8

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::new() -> REGENUMERATEKEYINFORMATION_697996cfc2b1 raise @win32_core.WindowsError {
  let value_ : REGENUMERATEKEYINFORMATION_697996cfc2b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::from_bytes(
  raw_bytes : Bytes,
) -> REGENUMERATEKEYINFORMATION_697996cfc2b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.Registry.REGENUMERATEKEYINFORMATION requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::bytes(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::abi_size() -> Int {
  64
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::abi_alignment() -> Int {
  8
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::raw_address(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGENUMERATEKEYINFORMATION_697996cfc2b1::with_raw_address(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGENUMERATEKEYINFORMATION_697996cfc2b1 with fn equal(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
  other : REGENUMERATEKEYINFORMATION_697996cfc2b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGENUMERATEKEYINFORMATION_697996cfc2b1 with fn to_repr(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
) -> Repr {
  Repr::opaque_("REGENUMERATEKEYINFORMATION_697996cfc2b1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REGENUMERATEKEYINFORMATION_697996cfc2b1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::object_raw(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::set_object_raw(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::index(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::set_index(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::key_information_class(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
) -> KEYINFORMATIONCLASS_6c4fcaa67bef raise @win32_core.WindowsError {
  KEYINFORMATIONCLASS_6c4fcaa67bef::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::set_key_information_class(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
  value : KEYINFORMATIONCLASS_6c4fcaa67bef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::key_information_raw(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::set_key_information_raw(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::length(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::set_length(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::result_length_raw(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::set_result_length_raw(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::call_context_raw(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::set_call_context_raw(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::object_context_raw(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::set_object_context_raw(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::reserved_raw(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::set_reserved_raw(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Wdk.System.Registry.REGENUMERATEVALUEKEYINFORMATION.
pub(all) struct REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regenumeratevaluekeyinformation_4b2bd68e09db_size : Int = 64

///|
pub let regenumeratevaluekeyinformation_4b2bd68e09db_alignment : Int = 8

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::new() -> REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db raise @win32_core.WindowsError {
  let value_ : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::from_bytes(
  raw_bytes : Bytes,
) -> REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.Registry.REGENUMERATEVALUEKEYINFORMATION requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::bytes(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::abi_size() -> Int {
  64
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::abi_alignment() -> Int {
  8
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::raw_address(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::with_raw_address(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db with fn equal(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
  other : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db with fn to_repr(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
) -> Repr {
  Repr::opaque_(
    "REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::object_raw(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::set_object_raw(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::index(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::set_index(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::key_value_information_class(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
) -> KEYVALUEINFORMATIONCLASS_ca581491f265 raise @win32_core.WindowsError {
  KEYVALUEINFORMATIONCLASS_ca581491f265::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::set_key_value_information_class(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
  value : KEYVALUEINFORMATIONCLASS_ca581491f265,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::key_value_information_raw(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::set_key_value_information_raw(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::length(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::set_length(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::result_length_raw(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::set_result_length_raw(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::call_context_raw(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::set_call_context_raw(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::object_context_raw(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::set_object_context_raw(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::reserved_raw(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::set_reserved_raw(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Wdk.System.Registry.REGQUERYKEYINFORMATION.
pub(all) struct REGQUERYKEYINFORMATION_753a18c58336 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regquerykeyinformation_753a18c58336_size : Int = 64

///|
pub let regquerykeyinformation_753a18c58336_alignment : Int = 8

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::new() -> REGQUERYKEYINFORMATION_753a18c58336 raise @win32_core.WindowsError {
  let value_ : REGQUERYKEYINFORMATION_753a18c58336 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::from_bytes(
  raw_bytes : Bytes,
) -> REGQUERYKEYINFORMATION_753a18c58336 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.Registry.REGQUERYKEYINFORMATION requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::bytes(
  self : REGQUERYKEYINFORMATION_753a18c58336,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::abi_size() -> Int {
  64
}

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::abi_alignment() -> Int {
  8
}

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::raw_address(
  self : REGQUERYKEYINFORMATION_753a18c58336,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGQUERYKEYINFORMATION_753a18c58336::with_raw_address(
  self : REGQUERYKEYINFORMATION_753a18c58336,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGQUERYKEYINFORMATION_753a18c58336 with fn equal(
  self : REGQUERYKEYINFORMATION_753a18c58336,
  other : REGQUERYKEYINFORMATION_753a18c58336,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGQUERYKEYINFORMATION_753a18c58336 with fn to_repr(
  self : REGQUERYKEYINFORMATION_753a18c58336,
) -> Repr {
  Repr::opaque_("REGQUERYKEYINFORMATION_753a18c58336", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REGQUERYKEYINFORMATION_753a18c58336",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::object_raw(
  self : REGQUERYKEYINFORMATION_753a18c58336,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::set_object_raw(
  self : REGQUERYKEYINFORMATION_753a18c58336,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::key_information_class(
  self : REGQUERYKEYINFORMATION_753a18c58336,
) -> KEYINFORMATIONCLASS_6c4fcaa67bef raise @win32_core.WindowsError {
  KEYINFORMATIONCLASS_6c4fcaa67bef::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::set_key_information_class(
  self : REGQUERYKEYINFORMATION_753a18c58336,
  value : KEYINFORMATIONCLASS_6c4fcaa67bef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::key_information_raw(
  self : REGQUERYKEYINFORMATION_753a18c58336,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::set_key_information_raw(
  self : REGQUERYKEYINFORMATION_753a18c58336,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::length(
  self : REGQUERYKEYINFORMATION_753a18c58336,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::set_length(
  self : REGQUERYKEYINFORMATION_753a18c58336,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::result_length_raw(
  self : REGQUERYKEYINFORMATION_753a18c58336,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::set_result_length_raw(
  self : REGQUERYKEYINFORMATION_753a18c58336,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::call_context_raw(
  self : REGQUERYKEYINFORMATION_753a18c58336,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::set_call_context_raw(
  self : REGQUERYKEYINFORMATION_753a18c58336,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::object_context_raw(
  self : REGQUERYKEYINFORMATION_753a18c58336,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::set_object_context_raw(
  self : REGQUERYKEYINFORMATION_753a18c58336,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::reserved_raw(
  self : REGQUERYKEYINFORMATION_753a18c58336,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::set_reserved_raw(
  self : REGQUERYKEYINFORMATION_753a18c58336,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Wdk.System.Registry.REGQUERYMULTIPLEVALUEKEYINFORMATION.
pub(all) struct REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regquerymultiplevaluekeyinformation_881a74524f56_size : Int = 72

///|
pub let regquerymultiplevaluekeyinformation_881a74524f56_alignment : Int = 8

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::new() -> REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56 raise @win32_core.WindowsError {
  let value_ : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::from_bytes(
  raw_bytes : Bytes,
) -> REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.Registry.REGQUERYMULTIPLEVALUEKEYINFORMATION requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::bytes(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::abi_size() -> Int {
  72
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::abi_alignment() -> Int {
  8
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::raw_address(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::with_raw_address(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56 with fn equal(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
  other : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56 with fn to_repr(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
) -> Repr {
  Repr::opaque_(
    "REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::object_raw(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::set_object_raw(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::value_entries_raw(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::set_value_entries_raw(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::entry_count(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::set_entry_count(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::value_buffer_raw(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::set_value_buffer_raw(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::buffer_length_raw(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::set_buffer_length_raw(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::required_buffer_length_raw(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::set_required_buffer_length_raw(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::call_context_raw(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::set_call_context_raw(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::object_context_raw(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::set_object_context_raw(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::reserved_raw(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::set_reserved_raw(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Wdk.System.Registry.REGQUERYVALUEKEYINFORMATION.
pub(all) struct REGQUERYVALUEKEYINFORMATION_b15475750716 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regqueryvaluekeyinformation_b15475750716_size : Int = 72

///|
pub let regqueryvaluekeyinformation_b15475750716_alignment : Int = 8

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::new() -> REGQUERYVALUEKEYINFORMATION_b15475750716 raise @win32_core.WindowsError {
  let value_ : REGQUERYVALUEKEYINFORMATION_b15475750716 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::from_bytes(
  raw_bytes : Bytes,
) -> REGQUERYVALUEKEYINFORMATION_b15475750716 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.Registry.REGQUERYVALUEKEYINFORMATION requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::bytes(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::abi_size() -> Int {
  72
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::abi_alignment() -> Int {
  8
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::raw_address(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGQUERYVALUEKEYINFORMATION_b15475750716::with_raw_address(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGQUERYVALUEKEYINFORMATION_b15475750716 with fn equal(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
  other : REGQUERYVALUEKEYINFORMATION_b15475750716,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGQUERYVALUEKEYINFORMATION_b15475750716 with fn to_repr(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
) -> Repr {
  Repr::opaque_("REGQUERYVALUEKEYINFORMATION_b15475750716", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REGQUERYVALUEKEYINFORMATION_b15475750716",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::object_raw(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::set_object_raw(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::value_name_raw(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::set_value_name_raw(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::key_value_information_class(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
) -> KEYVALUEINFORMATIONCLASS_ca581491f265 raise @win32_core.WindowsError {
  KEYVALUEINFORMATIONCLASS_ca581491f265::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::set_key_value_information_class(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
  value : KEYVALUEINFORMATIONCLASS_ca581491f265,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::key_value_information_raw(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::set_key_value_information_raw(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::length(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::set_length(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::result_length_raw(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::set_result_length_raw(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::call_context_raw(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::set_call_context_raw(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::object_context_raw(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::set_object_context_raw(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::reserved_raw(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::set_reserved_raw(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Wdk.System.Registry.REGSETINFORMATIONKEYINFORMATION.
pub(all) struct REGSETINFORMATIONKEYINFORMATION_c2347837a1a4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regsetinformationkeyinformation_c2347837a1a4_size : Int = 56

///|
pub let regsetinformationkeyinformation_c2347837a1a4_alignment : Int = 8

///|
pub fn REGSETINFORMATIONKEYINFORMATION_c2347837a1a4::new() -> REGSETINFORMATIONKEYINFORMATION_c2347837a1a4 raise @win32_core.WindowsError {
  let value_ : REGSETINFORMATIONKEYINFORMATION_c2347837a1a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn REGSETINFORMATIONKEYINFORMATION_c2347837a1a4::from_bytes(
  raw_bytes : Bytes,
) -> REGSETINFORMATIONKEYINFORMATION_c2347837a1a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.Registry.REGSETINFORMATIONKEYINFORMATION requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGSETINFORMATIONKEYINFORMATION_c2347837a1a4::bytes(
  self : REGSETINFORMATIONKEYINFORMATION_c2347837a1a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGSETINFORMATIONKEYINFORMATION_c2347837a1a4::abi_size() -> Int {
  56
}

///|
pub fn REGSETINFORMATIONKEYINFORMATION_c2347837a1a4::abi_alignment() -> Int {
  8
}

///|
pub fn REGSETINFORMATIONKEYINFORMATION_c2347837a1a4::raw_address(
  self : REGSETINFORMATIONKEYINFORMATION_c2347837a1a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGSETINFORMATIONKEYINFORMATION_c2347837a1a4::with_raw_address(
  self : REGSETINFORMATIONKEYINFORMATION_c2347837a1a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGSETINFORMATIONKEYINFORMATION_c2347837a1a4 with fn equal(
  self : REGSETINFORMATIONKEYINFORMATION_c2347837a1a4,
  other : REGSETINFORMATIONKEYINFORMATION_c2347837a1a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGSETINFORMATIONKEYINFORMATION_c2347837a1a4 with fn to_repr(
  self : REGSETINFORMATIONKEYINFORMATION_c2347837a1a4,
) -> Repr {
  Repr::opaque_(
    "REGSETINFORMATIONKEYINFORMATION_c2347837a1a4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "REGSETINFORMATIONKEYINFORMATION_c2347837a1a4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REGSETINFORMATIONKEYINFORMATION_c2347837a1a4::object_raw(
  self : REGSETINFORMATIONKEYINFORMATION_c2347837a1a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGSETINFORMATIONKEYINFORMATION_c2347837a1a4::set_object_raw(
  self : REGSETINFORMATIONKEYINFORMATION_c2347837a1a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGSETINFORMATIONKEYINFORMATION_c2347837a1a4::key_set_information_class(
  self : REGSETINFORMATIONKEYINFORMATION_c2347837a1a4,
) -> KEYSETINFORMATIONCLASS_b9014f6a52b4 raise @win32_core.WindowsError {
  KEYSETINFORMATIONCLASS_b9014f6a52b4::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn REGSETINFORMATIONKEYINFORMATION_c2347837a1a4::set_key_set_information_class(
  self : REGSETINFORMATIONKEYINFORMATION_c2347837a1a4,
  value : KEYSETINFORMATIONCLASS_b9014f6a52b4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn REGSETINFORMATIONKEYINFORMATION_c2347837a1a4::key_set_information_raw(
  self : REGSETINFORMATIONKEYINFORMATION_c2347837a1a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REGSETINFORMATIONKEYINFORMATION_c2347837a1a4::set_key_set_information_raw(
  self : REGSETINFORMATIONKEYINFORMATION_c2347837a1a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn REGSETINFORMATIONKEYINFORMATION_c2347837a1a4::key_set_information_length(
  self : REGSETINFORMATIONKEYINFORMATION_c2347837a1a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn REGSETINFORMATIONKEYINFORMATION_c2347837a1a4::set_key_set_information_length(
  self : REGSETINFORMATIONKEYINFORMATION_c2347837a1a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn REGSETINFORMATIONKEYINFORMATION_c2347837a1a4::call_context_raw(
  self : REGSETINFORMATIONKEYINFORMATION_c2347837a1a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn REGSETINFORMATIONKEYINFORMATION_c2347837a1a4::set_call_context_raw(
  self : REGSETINFORMATIONKEYINFORMATION_c2347837a1a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn REGSETINFORMATIONKEYINFORMATION_c2347837a1a4::object_context_raw(
  self : REGSETINFORMATIONKEYINFORMATION_c2347837a1a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn REGSETINFORMATIONKEYINFORMATION_c2347837a1a4::set_object_context_raw(
  self : REGSETINFORMATIONKEYINFORMATION_c2347837a1a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn REGSETINFORMATIONKEYINFORMATION_c2347837a1a4::reserved_raw(
  self : REGSETINFORMATIONKEYINFORMATION_c2347837a1a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn REGSETINFORMATIONKEYINFORMATION_c2347837a1a4::set_reserved_raw(
  self : REGSETINFORMATIONKEYINFORMATION_c2347837a1a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}
