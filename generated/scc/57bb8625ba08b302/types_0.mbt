///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct.
pub(all) struct NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nscontextattributes_anonymous_e_union_anonymous_e_struct_1f484e091c2d_size : Int = 8

///|
pub let nscontextattributes_anonymous_e_union_anonymous_e_struct_1f484e091c2d_alignment : Int = 4

///|
pub fn NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d::new() -> NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d raise @win32_core.WindowsError {
  let value_ : NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d::from_bytes(
  raw_bytes : Bytes,
) -> NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetShell.NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d::bytes(
  self : NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d::abi_size() -> Int {
  8
}

///|
pub fn NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d::abi_alignment() -> Int {
  4
}

///|
pub fn NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d::raw_address(
  self : NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d::with_raw_address(
  self : NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d with fn equal(
  self : NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d,
  other : NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d with fn to_repr(
  self : NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d,
) -> Repr {
  Repr::opaque_(
    "NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d::dw_version(
  self : NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d::set_dw_version(
  self : NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d::dw_reserved(
  self : NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d::set_dw_reserved(
  self : NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct.
pub(all) struct NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nshelperattributes_anonymous_e_union_anonymous_e_struct_37dc25cad702_size : Int = 8

///|
pub let nshelperattributes_anonymous_e_union_anonymous_e_struct_37dc25cad702_alignment : Int = 4

///|
pub fn NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702::new() -> NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702 raise @win32_core.WindowsError {
  let value_ : NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702::from_bytes(
  raw_bytes : Bytes,
) -> NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetShell.NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702::bytes(
  self : NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702::abi_size() -> Int {
  8
}

///|
pub fn NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702::abi_alignment() -> Int {
  4
}

///|
pub fn NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702::raw_address(
  self : NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702::with_raw_address(
  self : NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702 with fn equal(
  self : NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702,
  other : NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702 with fn to_repr(
  self : NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702,
) -> Repr {
  Repr::opaque_(
    "NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702::dw_version(
  self : NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702::set_dw_version(
  self : NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702::dw_reserved(
  self : NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702::set_dw_reserved(
  self : NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.NSCONTEXTATTRIBUTESAnonymousEUnion.
pub(all) struct NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nscontextattributes_anonymous_e_union_8ae70ca1a5f1_size : Int = 8

///|
pub let nscontextattributes_anonymous_e_union_8ae70ca1a5f1_alignment : Int = 8

///|
pub fn NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1::new() -> NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1 raise @win32_core.WindowsError {
  let value_ : NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1::from_bytes(
  raw_bytes : Bytes,
) -> NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetShell.NSCONTEXTATTRIBUTESAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1::bytes(
  self : NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1::abi_size() -> Int {
  8
}

///|
pub fn NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1::abi_alignment() -> Int {
  8
}

///|
pub fn NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1::raw_address(
  self : NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1::with_raw_address(
  self : NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1 with fn equal(
  self : NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1,
  other : NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1 with fn to_repr(
  self : NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1,
) -> Repr {
  Repr::opaque_(
    "NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1::anonymous(
  self : NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1,
) -> NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d raise @win32_core.WindowsError {
  NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1::set_anonymous(
  self : NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1,
  value : NSCONTEXTATTRIBUTESAnonymousEUnionAnonymousEStruct_1f484e091c2d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1::ull_align(
  self : NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1::set_ull_align(
  self : NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.NSHELPERATTRIBUTESAnonymousEUnion.
pub(all) struct NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nshelperattributes_anonymous_e_union_4dbda6c13666_size : Int = 8

///|
pub let nshelperattributes_anonymous_e_union_4dbda6c13666_alignment : Int = 8

///|
pub fn NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666::new() -> NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666 raise @win32_core.WindowsError {
  let value_ : NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666::from_bytes(
  raw_bytes : Bytes,
) -> NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetShell.NSHELPERATTRIBUTESAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666::bytes(
  self : NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666::abi_size() -> Int {
  8
}

///|
pub fn NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666::abi_alignment() -> Int {
  8
}

///|
pub fn NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666::raw_address(
  self : NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666::with_raw_address(
  self : NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666 with fn equal(
  self : NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666,
  other : NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666 with fn to_repr(
  self : NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666,
) -> Repr {
  Repr::opaque_(
    "NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666::anonymous(
  self : NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666,
) -> NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702 raise @win32_core.WindowsError {
  NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666::set_anonymous(
  self : NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666,
  value : NSHELPERATTRIBUTESAnonymousEUnionAnonymousEStruct_37dc25cad702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666::ull_align(
  self : NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666::set_ull_align(
  self : NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.CMDENTRY.
pub(all) struct CMDENTRY_e03343bf6377 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_cmd_token : @win32_core.NativeBuffer?
}

///|
pub let cmdentry_e03343bf6377_size : Int = 40

///|
pub let cmdentry_e03343bf6377_alignment : Int = 8

///|
pub fn CMDENTRY_e03343bf6377::new() -> CMDENTRY_e03343bf6377 raise @win32_core.WindowsError {
  let value_ : CMDENTRY_e03343bf6377 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pwsz_cmd_token: None,
  }
  value_
}

///|
pub fn CMDENTRY_e03343bf6377::from_bytes(
  raw_bytes : Bytes,
) -> CMDENTRY_e03343bf6377 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetShell.CMDENTRY requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_cmd_token: None,
  }
}

///|
pub fn CMDENTRY_e03343bf6377::bytes(
  self : CMDENTRY_e03343bf6377,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CMDENTRY_e03343bf6377::abi_size() -> Int {
  40
}

///|
pub fn CMDENTRY_e03343bf6377::abi_alignment() -> Int {
  8
}

///|
pub fn CMDENTRY_e03343bf6377::raw_address(
  self : CMDENTRY_e03343bf6377,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CMDENTRY_e03343bf6377::with_raw_address(
  self : CMDENTRY_e03343bf6377,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CMDENTRY_e03343bf6377 with fn equal(
  self : CMDENTRY_e03343bf6377,
  other : CMDENTRY_e03343bf6377,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CMDENTRY_e03343bf6377 with fn to_repr(
  self : CMDENTRY_e03343bf6377,
) -> Repr {
  Repr::opaque_("CMDENTRY_e03343bf6377", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CMDENTRY_e03343bf6377", Repr::literal("<closed>"))
  }
}

///|
pub fn CMDENTRY_e03343bf6377::pwsz_cmd_token_raw(
  self : CMDENTRY_e03343bf6377,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CMDENTRY_e03343bf6377::set_pwsz_cmd_token_raw(
  self : CMDENTRY_e03343bf6377,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CMDENTRY_e03343bf6377::set_pwsz_cmd_token(
  self : CMDENTRY_e03343bf6377,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pwsz_cmd_token = Some(root_)
}

///|
pub fn CMDENTRY_e03343bf6377::clear_pwsz_cmd_token(
  self : CMDENTRY_e03343bf6377,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_cmd_token = None
}

///|
pub fn CMDENTRY_e03343bf6377::pfn_cmd_handler_raw(
  self : CMDENTRY_e03343bf6377,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CMDENTRY_e03343bf6377::set_pfn_cmd_handler_raw(
  self : CMDENTRY_e03343bf6377,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CMDENTRY_e03343bf6377::dw_short_cmd_help_token(
  self : CMDENTRY_e03343bf6377,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CMDENTRY_e03343bf6377::set_dw_short_cmd_help_token(
  self : CMDENTRY_e03343bf6377,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CMDENTRY_e03343bf6377::dw_cmd_hlp_token(
  self : CMDENTRY_e03343bf6377,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn CMDENTRY_e03343bf6377::set_dw_cmd_hlp_token(
  self : CMDENTRY_e03343bf6377,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn CMDENTRY_e03343bf6377::dw_flags(
  self : CMDENTRY_e03343bf6377,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CMDENTRY_e03343bf6377::set_dw_flags(
  self : CMDENTRY_e03343bf6377,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn CMDENTRY_e03343bf6377::p_os_version_check_raw(
  self : CMDENTRY_e03343bf6377,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CMDENTRY_e03343bf6377::set_p_os_version_check_raw(
  self : CMDENTRY_e03343bf6377,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.CMDGROUPENTRY.
pub(all) struct CMDGROUPENTRY_56f2484f3d6a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_cmd_group_token : @win32_core.NativeBuffer?
}

///|
pub let cmdgroupentry_56f2484f3d6a_size : Int = 40

///|
pub let cmdgroupentry_56f2484f3d6a_alignment : Int = 8

///|
pub fn CMDGROUPENTRY_56f2484f3d6a::new() -> CMDGROUPENTRY_56f2484f3d6a raise @win32_core.WindowsError {
  let value_ : CMDGROUPENTRY_56f2484f3d6a = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pwsz_cmd_group_token: None,
  }
  value_
}

///|
pub fn CMDGROUPENTRY_56f2484f3d6a::from_bytes(
  raw_bytes : Bytes,
) -> CMDGROUPENTRY_56f2484f3d6a raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetShell.CMDGROUPENTRY requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_cmd_group_token: None,
  }
}

///|
pub fn CMDGROUPENTRY_56f2484f3d6a::bytes(
  self : CMDGROUPENTRY_56f2484f3d6a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CMDGROUPENTRY_56f2484f3d6a::abi_size() -> Int {
  40
}

///|
pub fn CMDGROUPENTRY_56f2484f3d6a::abi_alignment() -> Int {
  8
}

///|
pub fn CMDGROUPENTRY_56f2484f3d6a::raw_address(
  self : CMDGROUPENTRY_56f2484f3d6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CMDGROUPENTRY_56f2484f3d6a::with_raw_address(
  self : CMDGROUPENTRY_56f2484f3d6a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CMDGROUPENTRY_56f2484f3d6a with fn equal(
  self : CMDGROUPENTRY_56f2484f3d6a,
  other : CMDGROUPENTRY_56f2484f3d6a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CMDGROUPENTRY_56f2484f3d6a with fn to_repr(
  self : CMDGROUPENTRY_56f2484f3d6a,
) -> Repr {
  Repr::opaque_("CMDGROUPENTRY_56f2484f3d6a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CMDGROUPENTRY_56f2484f3d6a", Repr::literal("<closed>"))
  }
}

///|
pub fn CMDGROUPENTRY_56f2484f3d6a::pwsz_cmd_group_token_raw(
  self : CMDGROUPENTRY_56f2484f3d6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CMDGROUPENTRY_56f2484f3d6a::set_pwsz_cmd_group_token_raw(
  self : CMDGROUPENTRY_56f2484f3d6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CMDGROUPENTRY_56f2484f3d6a::set_pwsz_cmd_group_token(
  self : CMDGROUPENTRY_56f2484f3d6a,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pwsz_cmd_group_token = Some(root_)
}

///|
pub fn CMDGROUPENTRY_56f2484f3d6a::clear_pwsz_cmd_group_token(
  self : CMDGROUPENTRY_56f2484f3d6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_cmd_group_token = None
}

///|
pub fn CMDGROUPENTRY_56f2484f3d6a::dw_short_cmd_help_token(
  self : CMDGROUPENTRY_56f2484f3d6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CMDGROUPENTRY_56f2484f3d6a::set_dw_short_cmd_help_token(
  self : CMDGROUPENTRY_56f2484f3d6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CMDGROUPENTRY_56f2484f3d6a::ul_cmd_group_size(
  self : CMDGROUPENTRY_56f2484f3d6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CMDGROUPENTRY_56f2484f3d6a::set_ul_cmd_group_size(
  self : CMDGROUPENTRY_56f2484f3d6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn CMDGROUPENTRY_56f2484f3d6a::dw_flags(
  self : CMDGROUPENTRY_56f2484f3d6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CMDGROUPENTRY_56f2484f3d6a::set_dw_flags(
  self : CMDGROUPENTRY_56f2484f3d6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CMDGROUPENTRY_56f2484f3d6a::p_cmd_group_raw(
  self : CMDGROUPENTRY_56f2484f3d6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CMDGROUPENTRY_56f2484f3d6a::set_p_cmd_group_raw(
  self : CMDGROUPENTRY_56f2484f3d6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CMDGROUPENTRY_56f2484f3d6a::p_os_version_check_raw(
  self : CMDGROUPENTRY_56f2484f3d6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CMDGROUPENTRY_56f2484f3d6a::set_p_os_version_check_raw(
  self : CMDGROUPENTRY_56f2484f3d6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.NSCMDFLAGS.
pub(all) struct NSCMDFLAGS_62bc4dd8671f(Int) derive(Debug, Eq, Compare)

///|
pub fn NSCMDFLAGS_62bc4dd8671f::from_int(
  value : Int,
) -> NSCMDFLAGS_62bc4dd8671f {
  NSCMDFLAGS_62bc4dd8671f(value)
}

///|
pub fn NSCMDFLAGS_62bc4dd8671f::to_int(self : NSCMDFLAGS_62bc4dd8671f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.NSCONTEXTATTRIBUTES.
pub(all) struct NSCONTEXTATTRIBUTES_ed31f3fc9b9c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_context : @win32_strings.PWStrBuffer?
}

///|
pub let nscontextattributes_ed31f3fc9b9c_size : Int = 112

///|
pub let nscontextattributes_ed31f3fc9b9c_alignment : Int = 8

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::new() -> NSCONTEXTATTRIBUTES_ed31f3fc9b9c raise @win32_core.WindowsError {
  let value_ : NSCONTEXTATTRIBUTES_ed31f3fc9b9c = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
    root_pwsz_context: None,
  }
  value_
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::from_bytes(
  raw_bytes : Bytes,
) -> NSCONTEXTATTRIBUTES_ed31f3fc9b9c raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetShell.NSCONTEXTATTRIBUTES requires 112 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_context: None,
  }
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::bytes(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::abi_size() -> Int {
  112
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::abi_alignment() -> Int {
  8
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::raw_address(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NSCONTEXTATTRIBUTES_ed31f3fc9b9c::with_raw_address(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NSCONTEXTATTRIBUTES_ed31f3fc9b9c with fn equal(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
  other : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NSCONTEXTATTRIBUTES_ed31f3fc9b9c with fn to_repr(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
) -> Repr {
  Repr::opaque_("NSCONTEXTATTRIBUTES_ed31f3fc9b9c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NSCONTEXTATTRIBUTES_ed31f3fc9b9c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::anonymous(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
) -> NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1 raise @win32_core.WindowsError {
  NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::set_anonymous(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
  value : NSCONTEXTATTRIBUTESAnonymousEUnion_8ae70ca1a5f1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::pwsz_context_raw(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::set_pwsz_context_raw(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::set_pwsz_context(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_context = Some(value)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::clear_pwsz_context(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_context = None
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::dw_flags(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::set_dw_flags(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::ul_priority(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::set_ul_priority(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::ul_num_top_cmds(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::set_ul_num_top_cmds(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::p_top_cmds_raw(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::set_p_top_cmds_raw(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::ul_num_groups(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::set_ul_num_groups(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::p_cmd_groups_raw(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::set_p_cmd_groups_raw(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::pfn_commit_fn_raw(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::set_pfn_commit_fn_raw(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::pfn_dump_fn_raw(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::set_pfn_dump_fn_raw(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::pfn_connect_fn_raw(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::set_pfn_connect_fn_raw(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::p_reserved_raw(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::set_p_reserved_raw(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::pfn_os_version_check_raw(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn NSCONTEXTATTRIBUTES_ed31f3fc9b9c::set_pfn_os_version_check_raw(
  self : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.NSEVENTS.
pub(all) struct NSEVENTS_c4f5d16af5aa(Int) derive(Debug, Eq, Compare)

///|
pub fn NSEVENTS_c4f5d16af5aa::from_int(value : Int) -> NSEVENTS_c4f5d16af5aa {
  NSEVENTS_c4f5d16af5aa(value)
}

///|
pub fn NSEVENTS_c4f5d16af5aa::to_int(self : NSEVENTS_c4f5d16af5aa) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.NSHELPERATTRIBUTES.
pub(all) struct NSHELPERATTRIBUTES_6c4d72d850d8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nshelperattributes_6c4d72d850d8_size : Int = 40

///|
pub let nshelperattributes_6c4d72d850d8_alignment : Int = 8

///|
pub fn NSHELPERATTRIBUTES_6c4d72d850d8::new() -> NSHELPERATTRIBUTES_6c4d72d850d8 raise @win32_core.WindowsError {
  let value_ : NSHELPERATTRIBUTES_6c4d72d850d8 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn NSHELPERATTRIBUTES_6c4d72d850d8::from_bytes(
  raw_bytes : Bytes,
) -> NSHELPERATTRIBUTES_6c4d72d850d8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetShell.NSHELPERATTRIBUTES requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NSHELPERATTRIBUTES_6c4d72d850d8::bytes(
  self : NSHELPERATTRIBUTES_6c4d72d850d8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NSHELPERATTRIBUTES_6c4d72d850d8::abi_size() -> Int {
  40
}

///|
pub fn NSHELPERATTRIBUTES_6c4d72d850d8::abi_alignment() -> Int {
  8
}

///|
pub fn NSHELPERATTRIBUTES_6c4d72d850d8::raw_address(
  self : NSHELPERATTRIBUTES_6c4d72d850d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NSHELPERATTRIBUTES_6c4d72d850d8::with_raw_address(
  self : NSHELPERATTRIBUTES_6c4d72d850d8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NSHELPERATTRIBUTES_6c4d72d850d8 with fn equal(
  self : NSHELPERATTRIBUTES_6c4d72d850d8,
  other : NSHELPERATTRIBUTES_6c4d72d850d8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NSHELPERATTRIBUTES_6c4d72d850d8 with fn to_repr(
  self : NSHELPERATTRIBUTES_6c4d72d850d8,
) -> Repr {
  Repr::opaque_("NSHELPERATTRIBUTES_6c4d72d850d8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NSHELPERATTRIBUTES_6c4d72d850d8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NSHELPERATTRIBUTES_6c4d72d850d8::anonymous(
  self : NSHELPERATTRIBUTES_6c4d72d850d8,
) -> NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666 raise @win32_core.WindowsError {
  NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn NSHELPERATTRIBUTES_6c4d72d850d8::set_anonymous(
  self : NSHELPERATTRIBUTES_6c4d72d850d8,
  value : NSHELPERATTRIBUTESAnonymousEUnion_4dbda6c13666,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn NSHELPERATTRIBUTES_6c4d72d850d8::pfn_start_raw(
  self : NSHELPERATTRIBUTES_6c4d72d850d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn NSHELPERATTRIBUTES_6c4d72d850d8::set_pfn_start_raw(
  self : NSHELPERATTRIBUTES_6c4d72d850d8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn NSHELPERATTRIBUTES_6c4d72d850d8::pfn_stop_raw(
  self : NSHELPERATTRIBUTES_6c4d72d850d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn NSHELPERATTRIBUTES_6c4d72d850d8::set_pfn_stop_raw(
  self : NSHELPERATTRIBUTES_6c4d72d850d8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.NSMODECHANGE.
pub(all) struct NSMODECHANGE_9edaf9b23a0f(Int) derive(Debug, Eq, Compare)

///|
pub fn NSMODECHANGE_9edaf9b23a0f::from_int(
  value : Int,
) -> NSMODECHANGE_9edaf9b23a0f {
  NSMODECHANGE_9edaf9b23a0f(value)
}

///|
pub fn NSMODECHANGE_9edaf9b23a0f::to_int(
  self : NSMODECHANGE_9edaf9b23a0f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.NSREQS.
pub(all) struct NSREQS_a47b2a2d5b54(Int) derive(Debug, Eq, Compare)

///|
pub fn NSREQS_a47b2a2d5b54::from_int(value : Int) -> NSREQS_a47b2a2d5b54 {
  NSREQS_a47b2a2d5b54(value)
}

///|
pub fn NSREQS_a47b2a2d5b54::to_int(self : NSREQS_a47b2a2d5b54) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.PFNHANDLECMD.
pub type PFNHANDLECMD_a0befcdf38dc

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.PGETRESOURCESTRINGFN.
pub type PGETRESOURCESTRINGFN_42882fb51054

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.PNSCONTEXTCOMMITFN.
pub type PNSCONTEXTCOMMITFN_d669ca1498a5

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.PNSCONTEXTCONNECTFN.
pub type PNSCONTEXTCONNECTFN_e62e1d1c4743

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.PNSCONTEXTDUMPFN.
pub type PNSCONTEXTDUMPFN_02b48e9ae1c3

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.PNSDLLINITFN.
pub type PNSDLLINITFN_3edf73d24a90

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.PNSDLLSTOPFN.
pub type PNSDLLSTOPFN_573f75e00647

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.PNSHELPERSTARTFN.
pub type PNSHELPERSTARTFN_32774be38017

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.PNSHELPERSTOPFN.
pub type PNSHELPERSTOPFN_0cd21747447d

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.PNSOSVERSIONCHECK.
pub type PNSOSVERSIONCHECK_3a3ed134e6ce

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.TAGTYPE.
pub(all) struct TAGTYPE_1aeb7b8dd2b7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_tag : @win32_core.NativeBuffer?
}

///|
pub let tagtype_1aeb7b8dd2b7_size : Int = 16

///|
pub let tagtype_1aeb7b8dd2b7_alignment : Int = 8

///|
pub fn TAGTYPE_1aeb7b8dd2b7::new() -> TAGTYPE_1aeb7b8dd2b7 raise @win32_core.WindowsError {
  let value_ : TAGTYPE_1aeb7b8dd2b7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_pwsz_tag: None,
  }
  value_
}

///|
pub fn TAGTYPE_1aeb7b8dd2b7::from_bytes(
  raw_bytes : Bytes,
) -> TAGTYPE_1aeb7b8dd2b7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetShell.TAGTYPE requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_tag: None,
  }
}

///|
pub fn TAGTYPE_1aeb7b8dd2b7::bytes(
  self : TAGTYPE_1aeb7b8dd2b7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TAGTYPE_1aeb7b8dd2b7::abi_size() -> Int {
  16
}

///|
pub fn TAGTYPE_1aeb7b8dd2b7::abi_alignment() -> Int {
  8
}

///|
pub fn TAGTYPE_1aeb7b8dd2b7::raw_address(
  self : TAGTYPE_1aeb7b8dd2b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TAGTYPE_1aeb7b8dd2b7::with_raw_address(
  self : TAGTYPE_1aeb7b8dd2b7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TAGTYPE_1aeb7b8dd2b7 with fn equal(
  self : TAGTYPE_1aeb7b8dd2b7,
  other : TAGTYPE_1aeb7b8dd2b7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TAGTYPE_1aeb7b8dd2b7 with fn to_repr(
  self : TAGTYPE_1aeb7b8dd2b7,
) -> Repr {
  Repr::opaque_("TAGTYPE_1aeb7b8dd2b7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TAGTYPE_1aeb7b8dd2b7", Repr::literal("<closed>"))
  }
}

///|
pub fn TAGTYPE_1aeb7b8dd2b7::pwsz_tag_raw(
  self : TAGTYPE_1aeb7b8dd2b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TAGTYPE_1aeb7b8dd2b7::set_pwsz_tag_raw(
  self : TAGTYPE_1aeb7b8dd2b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TAGTYPE_1aeb7b8dd2b7::set_pwsz_tag(
  self : TAGTYPE_1aeb7b8dd2b7,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pwsz_tag = Some(root_)
}

///|
pub fn TAGTYPE_1aeb7b8dd2b7::clear_pwsz_tag(
  self : TAGTYPE_1aeb7b8dd2b7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_tag = None
}

///|
pub fn TAGTYPE_1aeb7b8dd2b7::dw_required(
  self : TAGTYPE_1aeb7b8dd2b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TAGTYPE_1aeb7b8dd2b7::set_dw_required(
  self : TAGTYPE_1aeb7b8dd2b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TAGTYPE_1aeb7b8dd2b7::b_present(
  self : TAGTYPE_1aeb7b8dd2b7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn TAGTYPE_1aeb7b8dd2b7::set_b_present(
  self : TAGTYPE_1aeb7b8dd2b7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetShell.TOKENVALUE.
pub(all) struct TOKENVALUE_36fd6f20f624 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_token : @win32_core.NativeBuffer?
}

///|
pub let tokenvalue_36fd6f20f624_size : Int = 16

///|
pub let tokenvalue_36fd6f20f624_alignment : Int = 8

///|
pub fn TOKENVALUE_36fd6f20f624::new() -> TOKENVALUE_36fd6f20f624 raise @win32_core.WindowsError {
  let value_ : TOKENVALUE_36fd6f20f624 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_pwsz_token: None,
  }
  value_
}

///|
pub fn TOKENVALUE_36fd6f20f624::from_bytes(
  raw_bytes : Bytes,
) -> TOKENVALUE_36fd6f20f624 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetShell.TOKENVALUE requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_token: None,
  }
}

///|
pub fn TOKENVALUE_36fd6f20f624::bytes(
  self : TOKENVALUE_36fd6f20f624,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOKENVALUE_36fd6f20f624::abi_size() -> Int {
  16
}

///|
pub fn TOKENVALUE_36fd6f20f624::abi_alignment() -> Int {
  8
}

///|
pub fn TOKENVALUE_36fd6f20f624::raw_address(
  self : TOKENVALUE_36fd6f20f624,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOKENVALUE_36fd6f20f624::with_raw_address(
  self : TOKENVALUE_36fd6f20f624,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOKENVALUE_36fd6f20f624 with fn equal(
  self : TOKENVALUE_36fd6f20f624,
  other : TOKENVALUE_36fd6f20f624,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOKENVALUE_36fd6f20f624 with fn to_repr(
  self : TOKENVALUE_36fd6f20f624,
) -> Repr {
  Repr::opaque_("TOKENVALUE_36fd6f20f624", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TOKENVALUE_36fd6f20f624", Repr::literal("<closed>"))
  }
}

///|
pub fn TOKENVALUE_36fd6f20f624::pwsz_token_raw(
  self : TOKENVALUE_36fd6f20f624,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TOKENVALUE_36fd6f20f624::set_pwsz_token_raw(
  self : TOKENVALUE_36fd6f20f624,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TOKENVALUE_36fd6f20f624::set_pwsz_token(
  self : TOKENVALUE_36fd6f20f624,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pwsz_token = Some(root_)
}

///|
pub fn TOKENVALUE_36fd6f20f624::clear_pwsz_token(
  self : TOKENVALUE_36fd6f20f624,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_token = None
}

///|
pub fn TOKENVALUE_36fd6f20f624::dw_value(
  self : TOKENVALUE_36fd6f20f624,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TOKENVALUE_36fd6f20f624::set_dw_value(
  self : TOKENVALUE_36fd6f20f624,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}
