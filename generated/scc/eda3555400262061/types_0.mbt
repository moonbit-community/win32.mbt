///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct.
pub(all) struct JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetbklogtime_anonymous1_e_union_anonymous_e_struct_e19d037915b9_size : Int = 1

///|
pub let jetbklogtime_anonymous1_e_union_anonymous_e_struct_e19d037915b9_alignment : Int = 1

///|
pub fn JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9::new() -> JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9 raise @win32_core.WindowsError {
  let value_ : JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9::from_bytes(
  raw_bytes : Bytes,
) -> JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9::bytes(
  self : JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9::abi_size() -> Int {
  1
}

///|
pub fn JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9::abi_alignment() -> Int {
  1
}

///|
pub fn JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9::raw_address(
  self : JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9::with_raw_address(
  self : JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9 with fn equal(
  self : JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9,
  other : JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9 with fn to_repr(
  self : JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9,
) -> Repr {
  Repr::opaque_(
    "JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9::bitfield(
  self : JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9::set_bitfield(
  self : JETBKLOGTIMEAnonymous1EUnionAnonymousEStruct_e19d037915b9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct.
pub(all) struct JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetbklogtime_anonymous2_e_union_anonymous_e_struct_e84c081d0280_size : Int = 1

///|
pub let jetbklogtime_anonymous2_e_union_anonymous_e_struct_e84c081d0280_alignment : Int = 1

///|
pub fn JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280::new() -> JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280 raise @win32_core.WindowsError {
  let value_ : JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280::from_bytes(
  raw_bytes : Bytes,
) -> JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280::bytes(
  self : JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280::abi_size() -> Int {
  1
}

///|
pub fn JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280::abi_alignment() -> Int {
  1
}

///|
pub fn JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280::raw_address(
  self : JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280::with_raw_address(
  self : JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280 with fn equal(
  self : JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280,
  other : JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280 with fn to_repr(
  self : JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280,
) -> Repr {
  Repr::opaque_(
    "JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280::bitfield(
  self : JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280::set_bitfield(
  self : JETBKLOGTIMEAnonymous2EUnionAnonymousEStruct_e84c081d0280,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETCONVERTAAnonymousEUnionAnonymousEStruct.
pub(all) struct JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetconverta_anonymous_e_union_anonymous_e_struct_8d5b466ef609_size : Int = 4

///|
pub let jetconverta_anonymous_e_union_anonymous_e_struct_8d5b466ef609_alignment : Int = 4

///|
pub fn JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609::new() -> JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609 raise @win32_core.WindowsError {
  let value_ : JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609::from_bytes(
  raw_bytes : Bytes,
) -> JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETCONVERTAAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609::bytes(
  self : JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609::abi_size() -> Int {
  4
}

///|
pub fn JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609::abi_alignment() -> Int {
  4
}

///|
pub fn JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609::raw_address(
  self : JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609::with_raw_address(
  self : JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609 with fn equal(
  self : JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609,
  other : JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609 with fn to_repr(
  self : JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609,
) -> Repr {
  Repr::opaque_(
    "JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609::bitfield(
  self : JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609::set_bitfield(
  self : JETCONVERTAAnonymousEUnionAnonymousEStruct_8d5b466ef609,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETCONVERTWAnonymousEUnionAnonymousEStruct.
pub(all) struct JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetconvertw_anonymous_e_union_anonymous_e_struct_075ba15621ff_size : Int = 4

///|
pub let jetconvertw_anonymous_e_union_anonymous_e_struct_075ba15621ff_alignment : Int = 4

///|
pub fn JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff::new() -> JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff raise @win32_core.WindowsError {
  let value_ : JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff::from_bytes(
  raw_bytes : Bytes,
) -> JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETCONVERTWAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff::bytes(
  self : JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff::abi_size() -> Int {
  4
}

///|
pub fn JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff::abi_alignment() -> Int {
  4
}

///|
pub fn JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff::raw_address(
  self : JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff::with_raw_address(
  self : JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff with fn equal(
  self : JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff,
  other : JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff with fn to_repr(
  self : JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff,
) -> Repr {
  Repr::opaque_(
    "JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff::bitfield(
  self : JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff::set_bitfield(
  self : JETCONVERTWAnonymousEUnionAnonymousEStruct_075ba15621ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct.
pub(all) struct JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetdbinfoupgrade_anonymous_e_union_anonymous_e_struct_42677f5fb29a_size : Int = 4

///|
pub let jetdbinfoupgrade_anonymous_e_union_anonymous_e_struct_42677f5fb29a_alignment : Int = 4

///|
pub fn JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a::new() -> JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a raise @win32_core.WindowsError {
  let value_ : JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a::from_bytes(
  raw_bytes : Bytes,
) -> JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a::bytes(
  self : JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a::abi_size() -> Int {
  4
}

///|
pub fn JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a::abi_alignment() -> Int {
  4
}

///|
pub fn JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a::raw_address(
  self : JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a::with_raw_address(
  self : JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a with fn equal(
  self : JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a,
  other : JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a with fn to_repr(
  self : JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a,
) -> Repr {
  Repr::opaque_(
    "JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a::bitfield(
  self : JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a::set_bitfield(
  self : JETDBINFOUPGRADEAnonymousEUnionAnonymousEStruct_42677f5fb29a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct.
pub(all) struct JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetenumcolumn_anonymous_e_union_anonymous1_e_struct_4a408649487d_size : Int = 16

///|
pub let jetenumcolumn_anonymous_e_union_anonymous1_e_struct_4a408649487d_alignment : Int = 8

///|
pub fn JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d::new() -> JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d raise @win32_core.WindowsError {
  let value_ : JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d::from_bytes(
  raw_bytes : Bytes,
) -> JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d::bytes(
  self : JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d::abi_size() -> Int {
  16
}

///|
pub fn JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d::abi_alignment() -> Int {
  8
}

///|
pub fn JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d::raw_address(
  self : JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d::with_raw_address(
  self : JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d with fn equal(
  self : JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d,
  other : JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d with fn to_repr(
  self : JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d,
) -> Repr {
  Repr::opaque_(
    "JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d::c_enum_column_value(
  self : JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d::set_c_enum_column_value(
  self : JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d::rg_enum_column_value_raw(
  self : JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d::set_rg_enum_column_value_raw(
  self : JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct.
pub(all) struct JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetenumcolumn_anonymous_e_union_anonymous2_e_struct_3a4b1e01ce0c_size : Int = 16

///|
pub let jetenumcolumn_anonymous_e_union_anonymous2_e_struct_3a4b1e01ce0c_alignment : Int = 8

///|
pub fn JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c::new() -> JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c raise @win32_core.WindowsError {
  let value_ : JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c::from_bytes(
  raw_bytes : Bytes,
) -> JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c::bytes(
  self : JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c::abi_size() -> Int {
  16
}

///|
pub fn JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c::abi_alignment() -> Int {
  8
}

///|
pub fn JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c::raw_address(
  self : JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c::with_raw_address(
  self : JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c with fn equal(
  self : JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c,
  other : JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c with fn to_repr(
  self : JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c,
) -> Repr {
  Repr::opaque_(
    "JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c::cb_data(
  self : JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c::set_cb_data(
  self : JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c::pv_data_raw(
  self : JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c::set_pv_data_raw(
  self : JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETLOGTIMEAnonymous1EUnionAnonymousEStruct.
pub(all) struct JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetlogtime_anonymous1_e_union_anonymous_e_struct_99f4e82adf8d_size : Int = 1

///|
pub let jetlogtime_anonymous1_e_union_anonymous_e_struct_99f4e82adf8d_alignment : Int = 1

///|
pub fn JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d::new() -> JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d raise @win32_core.WindowsError {
  let value_ : JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d::from_bytes(
  raw_bytes : Bytes,
) -> JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETLOGTIMEAnonymous1EUnionAnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d::bytes(
  self : JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d::abi_size() -> Int {
  1
}

///|
pub fn JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d::abi_alignment() -> Int {
  1
}

///|
pub fn JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d::raw_address(
  self : JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d::with_raw_address(
  self : JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d with fn equal(
  self : JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d,
  other : JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d with fn to_repr(
  self : JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d,
) -> Repr {
  Repr::opaque_(
    "JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d::bitfield(
  self : JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d::set_bitfield(
  self : JETLOGTIMEAnonymous1EUnionAnonymousEStruct_99f4e82adf8d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETLOGTIMEAnonymous2EUnionAnonymousEStruct.
pub(all) struct JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetlogtime_anonymous2_e_union_anonymous_e_struct_fd73fdaa1f25_size : Int = 1

///|
pub let jetlogtime_anonymous2_e_union_anonymous_e_struct_fd73fdaa1f25_alignment : Int = 1

///|
pub fn JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25::new() -> JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25 raise @win32_core.WindowsError {
  let value_ : JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25::from_bytes(
  raw_bytes : Bytes,
) -> JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETLOGTIMEAnonymous2EUnionAnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25::bytes(
  self : JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25::abi_size() -> Int {
  1
}

///|
pub fn JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25::abi_alignment() -> Int {
  1
}

///|
pub fn JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25::raw_address(
  self : JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25::with_raw_address(
  self : JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25 with fn equal(
  self : JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25,
  other : JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25 with fn to_repr(
  self : JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25,
) -> Repr {
  Repr::opaque_(
    "JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25::bitfield(
  self : JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25::set_bitfield(
  self : JETLOGTIMEAnonymous2EUnionAnonymousEStruct_fd73fdaa1f25,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETBKINFOAnonymousEUnion.
pub(all) struct JETBKINFOAnonymousEUnion_0c2ffd3d1655 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetbkinfo_anonymous_e_union_0c2ffd3d1655_size : Int = 8

///|
pub let jetbkinfo_anonymous_e_union_0c2ffd3d1655_alignment : Int = 1

///|
pub fn JETBKINFOAnonymousEUnion_0c2ffd3d1655::new() -> JETBKINFOAnonymousEUnion_0c2ffd3d1655 raise @win32_core.WindowsError {
  let value_ : JETBKINFOAnonymousEUnion_0c2ffd3d1655 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JETBKINFOAnonymousEUnion_0c2ffd3d1655::from_bytes(
  raw_bytes : Bytes,
) -> JETBKINFOAnonymousEUnion_0c2ffd3d1655 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETBKINFOAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETBKINFOAnonymousEUnion_0c2ffd3d1655::bytes(
  self : JETBKINFOAnonymousEUnion_0c2ffd3d1655,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETBKINFOAnonymousEUnion_0c2ffd3d1655::abi_size() -> Int {
  8
}

///|
pub fn JETBKINFOAnonymousEUnion_0c2ffd3d1655::abi_alignment() -> Int {
  1
}

///|
pub fn JETBKINFOAnonymousEUnion_0c2ffd3d1655::raw_address(
  self : JETBKINFOAnonymousEUnion_0c2ffd3d1655,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETBKINFOAnonymousEUnion_0c2ffd3d1655::with_raw_address(
  self : JETBKINFOAnonymousEUnion_0c2ffd3d1655,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETBKINFOAnonymousEUnion_0c2ffd3d1655 with fn equal(
  self : JETBKINFOAnonymousEUnion_0c2ffd3d1655,
  other : JETBKINFOAnonymousEUnion_0c2ffd3d1655,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETBKINFOAnonymousEUnion_0c2ffd3d1655 with fn to_repr(
  self : JETBKINFOAnonymousEUnion_0c2ffd3d1655,
) -> Repr {
  Repr::opaque_("JETBKINFOAnonymousEUnion_0c2ffd3d1655", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "JETBKINFOAnonymousEUnion_0c2ffd3d1655",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETBKINFOAnonymousEUnion_0c2ffd3d1655::logtime_mark(
  self : JETBKINFOAnonymousEUnion_0c2ffd3d1655,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn JETBKINFOAnonymousEUnion_0c2ffd3d1655::set_logtime_mark(
  self : JETBKINFOAnonymousEUnion_0c2ffd3d1655,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn JETBKINFOAnonymousEUnion_0c2ffd3d1655::bklogtime_mark(
  self : JETBKINFOAnonymousEUnion_0c2ffd3d1655,
) -> JETBKLOGTIME_6a4151f3d22e raise @win32_core.WindowsError {
  JETBKLOGTIME_6a4151f3d22e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn JETBKINFOAnonymousEUnion_0c2ffd3d1655::set_bklogtime_mark(
  self : JETBKINFOAnonymousEUnion_0c2ffd3d1655,
  value : JETBKLOGTIME_6a4151f3d22e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETBKLOGTIMEAnonymous1EUnion.
pub(all) struct JETBKLOGTIMEAnonymous1EUnion_0fd9406be799 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetbklogtime_anonymous1_e_union_0fd9406be799_size : Int = 1

///|
pub let jetbklogtime_anonymous1_e_union_0fd9406be799_alignment : Int = 1

///|
pub fn JETBKLOGTIMEAnonymous1EUnion_0fd9406be799::new() -> JETBKLOGTIMEAnonymous1EUnion_0fd9406be799 raise @win32_core.WindowsError {
  let value_ : JETBKLOGTIMEAnonymous1EUnion_0fd9406be799 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn JETBKLOGTIMEAnonymous1EUnion_0fd9406be799::from_bytes(
  raw_bytes : Bytes,
) -> JETBKLOGTIMEAnonymous1EUnion_0fd9406be799 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETBKLOGTIMEAnonymous1EUnion requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETBKLOGTIMEAnonymous1EUnion_0fd9406be799::bytes(
  self : JETBKLOGTIMEAnonymous1EUnion_0fd9406be799,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETBKLOGTIMEAnonymous1EUnion_0fd9406be799::abi_size() -> Int {
  1
}

///|
pub fn JETBKLOGTIMEAnonymous1EUnion_0fd9406be799::abi_alignment() -> Int {
  1
}

///|
pub fn JETBKLOGTIMEAnonymous1EUnion_0fd9406be799::raw_address(
  self : JETBKLOGTIMEAnonymous1EUnion_0fd9406be799,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETBKLOGTIMEAnonymous1EUnion_0fd9406be799::with_raw_address(
  self : JETBKLOGTIMEAnonymous1EUnion_0fd9406be799,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETBKLOGTIMEAnonymous1EUnion_0fd9406be799 with fn equal(
  self : JETBKLOGTIMEAnonymous1EUnion_0fd9406be799,
  other : JETBKLOGTIMEAnonymous1EUnion_0fd9406be799,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETBKLOGTIMEAnonymous1EUnion_0fd9406be799 with fn to_repr(
  self : JETBKLOGTIMEAnonymous1EUnion_0fd9406be799,
) -> Repr {
  Repr::opaque_("JETBKLOGTIMEAnonymous1EUnion_0fd9406be799", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "JETBKLOGTIMEAnonymous1EUnion_0fd9406be799",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETBKLOGTIMEAnonymous1EUnion_0fd9406be799::b_filler1(
  self : JETBKLOGTIMEAnonymous1EUnion_0fd9406be799,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn JETBKLOGTIMEAnonymous1EUnion_0fd9406be799::set_b_filler1(
  self : JETBKLOGTIMEAnonymous1EUnion_0fd9406be799,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn JETBKLOGTIMEAnonymous1EUnion_0fd9406be799::anonymous(
  self : JETBKLOGTIMEAnonymous1EUnion_0fd9406be799,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn JETBKLOGTIMEAnonymous1EUnion_0fd9406be799::set_anonymous(
  self : JETBKLOGTIMEAnonymous1EUnion_0fd9406be799,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETBKLOGTIMEAnonymous2EUnion.
pub(all) struct JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetbklogtime_anonymous2_e_union_ff813f034cd4_size : Int = 1

///|
pub let jetbklogtime_anonymous2_e_union_ff813f034cd4_alignment : Int = 1

///|
pub fn JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4::new() -> JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4 raise @win32_core.WindowsError {
  let value_ : JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4::from_bytes(
  raw_bytes : Bytes,
) -> JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETBKLOGTIMEAnonymous2EUnion requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4::bytes(
  self : JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4::abi_size() -> Int {
  1
}

///|
pub fn JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4::abi_alignment() -> Int {
  1
}

///|
pub fn JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4::raw_address(
  self : JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4::with_raw_address(
  self : JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4 with fn equal(
  self : JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4,
  other : JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4 with fn to_repr(
  self : JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4,
) -> Repr {
  Repr::opaque_("JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4::b_filler2(
  self : JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4::set_b_filler2(
  self : JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4::anonymous(
  self : JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4::set_anonymous(
  self : JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETCONVERTAAnonymousEUnion.
pub(all) struct JETCONVERTAAnonymousEUnion_5def275d4be7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetconverta_anonymous_e_union_5def275d4be7_size : Int = 4

///|
pub let jetconverta_anonymous_e_union_5def275d4be7_alignment : Int = 4

///|
pub fn JETCONVERTAAnonymousEUnion_5def275d4be7::new() -> JETCONVERTAAnonymousEUnion_5def275d4be7 raise @win32_core.WindowsError {
  let value_ : JETCONVERTAAnonymousEUnion_5def275d4be7 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn JETCONVERTAAnonymousEUnion_5def275d4be7::from_bytes(
  raw_bytes : Bytes,
) -> JETCONVERTAAnonymousEUnion_5def275d4be7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETCONVERTAAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETCONVERTAAnonymousEUnion_5def275d4be7::bytes(
  self : JETCONVERTAAnonymousEUnion_5def275d4be7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETCONVERTAAnonymousEUnion_5def275d4be7::abi_size() -> Int {
  4
}

///|
pub fn JETCONVERTAAnonymousEUnion_5def275d4be7::abi_alignment() -> Int {
  4
}

///|
pub fn JETCONVERTAAnonymousEUnion_5def275d4be7::raw_address(
  self : JETCONVERTAAnonymousEUnion_5def275d4be7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETCONVERTAAnonymousEUnion_5def275d4be7::with_raw_address(
  self : JETCONVERTAAnonymousEUnion_5def275d4be7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETCONVERTAAnonymousEUnion_5def275d4be7 with fn equal(
  self : JETCONVERTAAnonymousEUnion_5def275d4be7,
  other : JETCONVERTAAnonymousEUnion_5def275d4be7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETCONVERTAAnonymousEUnion_5def275d4be7 with fn to_repr(
  self : JETCONVERTAAnonymousEUnion_5def275d4be7,
) -> Repr {
  Repr::opaque_("JETCONVERTAAnonymousEUnion_5def275d4be7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "JETCONVERTAAnonymousEUnion_5def275d4be7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETCONVERTAAnonymousEUnion_5def275d4be7::f_flags(
  self : JETCONVERTAAnonymousEUnion_5def275d4be7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETCONVERTAAnonymousEUnion_5def275d4be7::set_f_flags(
  self : JETCONVERTAAnonymousEUnion_5def275d4be7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETCONVERTAAnonymousEUnion_5def275d4be7::anonymous(
  self : JETCONVERTAAnonymousEUnion_5def275d4be7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETCONVERTAAnonymousEUnion_5def275d4be7::set_anonymous(
  self : JETCONVERTAAnonymousEUnion_5def275d4be7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETCONVERTWAnonymousEUnion.
pub(all) struct JETCONVERTWAnonymousEUnion_81c89a9ff6f0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetconvertw_anonymous_e_union_81c89a9ff6f0_size : Int = 4

///|
pub let jetconvertw_anonymous_e_union_81c89a9ff6f0_alignment : Int = 4

///|
pub fn JETCONVERTWAnonymousEUnion_81c89a9ff6f0::new() -> JETCONVERTWAnonymousEUnion_81c89a9ff6f0 raise @win32_core.WindowsError {
  let value_ : JETCONVERTWAnonymousEUnion_81c89a9ff6f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn JETCONVERTWAnonymousEUnion_81c89a9ff6f0::from_bytes(
  raw_bytes : Bytes,
) -> JETCONVERTWAnonymousEUnion_81c89a9ff6f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETCONVERTWAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETCONVERTWAnonymousEUnion_81c89a9ff6f0::bytes(
  self : JETCONVERTWAnonymousEUnion_81c89a9ff6f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETCONVERTWAnonymousEUnion_81c89a9ff6f0::abi_size() -> Int {
  4
}

///|
pub fn JETCONVERTWAnonymousEUnion_81c89a9ff6f0::abi_alignment() -> Int {
  4
}

///|
pub fn JETCONVERTWAnonymousEUnion_81c89a9ff6f0::raw_address(
  self : JETCONVERTWAnonymousEUnion_81c89a9ff6f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETCONVERTWAnonymousEUnion_81c89a9ff6f0::with_raw_address(
  self : JETCONVERTWAnonymousEUnion_81c89a9ff6f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETCONVERTWAnonymousEUnion_81c89a9ff6f0 with fn equal(
  self : JETCONVERTWAnonymousEUnion_81c89a9ff6f0,
  other : JETCONVERTWAnonymousEUnion_81c89a9ff6f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETCONVERTWAnonymousEUnion_81c89a9ff6f0 with fn to_repr(
  self : JETCONVERTWAnonymousEUnion_81c89a9ff6f0,
) -> Repr {
  Repr::opaque_("JETCONVERTWAnonymousEUnion_81c89a9ff6f0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "JETCONVERTWAnonymousEUnion_81c89a9ff6f0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETCONVERTWAnonymousEUnion_81c89a9ff6f0::f_flags(
  self : JETCONVERTWAnonymousEUnion_81c89a9ff6f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETCONVERTWAnonymousEUnion_81c89a9ff6f0::set_f_flags(
  self : JETCONVERTWAnonymousEUnion_81c89a9ff6f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETCONVERTWAnonymousEUnion_81c89a9ff6f0::anonymous(
  self : JETCONVERTWAnonymousEUnion_81c89a9ff6f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETCONVERTWAnonymousEUnion_81c89a9ff6f0::set_anonymous(
  self : JETCONVERTWAnonymousEUnion_81c89a9ff6f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETDBINFOUPGRADEAnonymousEUnion.
pub(all) struct JETDBINFOUPGRADEAnonymousEUnion_6a199416c216 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetdbinfoupgrade_anonymous_e_union_6a199416c216_size : Int = 4

///|
pub let jetdbinfoupgrade_anonymous_e_union_6a199416c216_alignment : Int = 4

///|
pub fn JETDBINFOUPGRADEAnonymousEUnion_6a199416c216::new() -> JETDBINFOUPGRADEAnonymousEUnion_6a199416c216 raise @win32_core.WindowsError {
  let value_ : JETDBINFOUPGRADEAnonymousEUnion_6a199416c216 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn JETDBINFOUPGRADEAnonymousEUnion_6a199416c216::from_bytes(
  raw_bytes : Bytes,
) -> JETDBINFOUPGRADEAnonymousEUnion_6a199416c216 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETDBINFOUPGRADEAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETDBINFOUPGRADEAnonymousEUnion_6a199416c216::bytes(
  self : JETDBINFOUPGRADEAnonymousEUnion_6a199416c216,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETDBINFOUPGRADEAnonymousEUnion_6a199416c216::abi_size() -> Int {
  4
}

///|
pub fn JETDBINFOUPGRADEAnonymousEUnion_6a199416c216::abi_alignment() -> Int {
  4
}

///|
pub fn JETDBINFOUPGRADEAnonymousEUnion_6a199416c216::raw_address(
  self : JETDBINFOUPGRADEAnonymousEUnion_6a199416c216,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETDBINFOUPGRADEAnonymousEUnion_6a199416c216::with_raw_address(
  self : JETDBINFOUPGRADEAnonymousEUnion_6a199416c216,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETDBINFOUPGRADEAnonymousEUnion_6a199416c216 with fn equal(
  self : JETDBINFOUPGRADEAnonymousEUnion_6a199416c216,
  other : JETDBINFOUPGRADEAnonymousEUnion_6a199416c216,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETDBINFOUPGRADEAnonymousEUnion_6a199416c216 with fn to_repr(
  self : JETDBINFOUPGRADEAnonymousEUnion_6a199416c216,
) -> Repr {
  Repr::opaque_(
    "JETDBINFOUPGRADEAnonymousEUnion_6a199416c216",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JETDBINFOUPGRADEAnonymousEUnion_6a199416c216",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETDBINFOUPGRADEAnonymousEUnion_6a199416c216::ul_flags(
  self : JETDBINFOUPGRADEAnonymousEUnion_6a199416c216,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETDBINFOUPGRADEAnonymousEUnion_6a199416c216::set_ul_flags(
  self : JETDBINFOUPGRADEAnonymousEUnion_6a199416c216,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETDBINFOUPGRADEAnonymousEUnion_6a199416c216::anonymous(
  self : JETDBINFOUPGRADEAnonymousEUnion_6a199416c216,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETDBINFOUPGRADEAnonymousEUnion_6a199416c216::set_anonymous(
  self : JETDBINFOUPGRADEAnonymousEUnion_6a199416c216,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETENUMCOLUMNAnonymousEUnion.
pub(all) struct JETENUMCOLUMNAnonymousEUnion_ca394b65baa2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetenumcolumn_anonymous_e_union_ca394b65baa2_size : Int = 16

///|
pub let jetenumcolumn_anonymous_e_union_ca394b65baa2_alignment : Int = 8

///|
pub fn JETENUMCOLUMNAnonymousEUnion_ca394b65baa2::new() -> JETENUMCOLUMNAnonymousEUnion_ca394b65baa2 raise @win32_core.WindowsError {
  let value_ : JETENUMCOLUMNAnonymousEUnion_ca394b65baa2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn JETENUMCOLUMNAnonymousEUnion_ca394b65baa2::from_bytes(
  raw_bytes : Bytes,
) -> JETENUMCOLUMNAnonymousEUnion_ca394b65baa2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETENUMCOLUMNAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETENUMCOLUMNAnonymousEUnion_ca394b65baa2::bytes(
  self : JETENUMCOLUMNAnonymousEUnion_ca394b65baa2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETENUMCOLUMNAnonymousEUnion_ca394b65baa2::abi_size() -> Int {
  16
}

///|
pub fn JETENUMCOLUMNAnonymousEUnion_ca394b65baa2::abi_alignment() -> Int {
  8
}

///|
pub fn JETENUMCOLUMNAnonymousEUnion_ca394b65baa2::raw_address(
  self : JETENUMCOLUMNAnonymousEUnion_ca394b65baa2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETENUMCOLUMNAnonymousEUnion_ca394b65baa2::with_raw_address(
  self : JETENUMCOLUMNAnonymousEUnion_ca394b65baa2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETENUMCOLUMNAnonymousEUnion_ca394b65baa2 with fn equal(
  self : JETENUMCOLUMNAnonymousEUnion_ca394b65baa2,
  other : JETENUMCOLUMNAnonymousEUnion_ca394b65baa2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETENUMCOLUMNAnonymousEUnion_ca394b65baa2 with fn to_repr(
  self : JETENUMCOLUMNAnonymousEUnion_ca394b65baa2,
) -> Repr {
  Repr::opaque_("JETENUMCOLUMNAnonymousEUnion_ca394b65baa2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "JETENUMCOLUMNAnonymousEUnion_ca394b65baa2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETENUMCOLUMNAnonymousEUnion_ca394b65baa2::anonymous1(
  self : JETENUMCOLUMNAnonymousEUnion_ca394b65baa2,
) -> JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d raise @win32_core.WindowsError {
  JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn JETENUMCOLUMNAnonymousEUnion_ca394b65baa2::set_anonymous1(
  self : JETENUMCOLUMNAnonymousEUnion_ca394b65baa2,
  value : JETENUMCOLUMNAnonymousEUnionAnonymous1EStruct_4a408649487d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn JETENUMCOLUMNAnonymousEUnion_ca394b65baa2::anonymous2(
  self : JETENUMCOLUMNAnonymousEUnion_ca394b65baa2,
) -> JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c raise @win32_core.WindowsError {
  JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn JETENUMCOLUMNAnonymousEUnion_ca394b65baa2::set_anonymous2(
  self : JETENUMCOLUMNAnonymousEUnion_ca394b65baa2,
  value : JETENUMCOLUMNAnonymousEUnionAnonymous2EStruct_3a4b1e01ce0c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINDEXCREATE2AAnonymous1EUnion.
pub(all) struct JETINDEXCREATE2AAnonymous1EUnion_d7981d488464 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetindexcreate2_a_anonymous1_e_union_d7981d488464_size : Int = 8

///|
pub let jetindexcreate2_a_anonymous1_e_union_d7981d488464_alignment : Int = 8

///|
pub fn JETINDEXCREATE2AAnonymous1EUnion_d7981d488464::new() -> JETINDEXCREATE2AAnonymous1EUnion_d7981d488464 raise @win32_core.WindowsError {
  let value_ : JETINDEXCREATE2AAnonymous1EUnion_d7981d488464 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JETINDEXCREATE2AAnonymous1EUnion_d7981d488464::from_bytes(
  raw_bytes : Bytes,
) -> JETINDEXCREATE2AAnonymous1EUnion_d7981d488464 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINDEXCREATE2AAnonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINDEXCREATE2AAnonymous1EUnion_d7981d488464::bytes(
  self : JETINDEXCREATE2AAnonymous1EUnion_d7981d488464,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINDEXCREATE2AAnonymous1EUnion_d7981d488464::abi_size() -> Int {
  8
}

///|
pub fn JETINDEXCREATE2AAnonymous1EUnion_d7981d488464::abi_alignment() -> Int {
  8
}

///|
pub fn JETINDEXCREATE2AAnonymous1EUnion_d7981d488464::raw_address(
  self : JETINDEXCREATE2AAnonymous1EUnion_d7981d488464,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINDEXCREATE2AAnonymous1EUnion_d7981d488464::with_raw_address(
  self : JETINDEXCREATE2AAnonymous1EUnion_d7981d488464,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINDEXCREATE2AAnonymous1EUnion_d7981d488464 with fn equal(
  self : JETINDEXCREATE2AAnonymous1EUnion_d7981d488464,
  other : JETINDEXCREATE2AAnonymous1EUnion_d7981d488464,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINDEXCREATE2AAnonymous1EUnion_d7981d488464 with fn to_repr(
  self : JETINDEXCREATE2AAnonymous1EUnion_d7981d488464,
) -> Repr {
  Repr::opaque_(
    "JETINDEXCREATE2AAnonymous1EUnion_d7981d488464",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JETINDEXCREATE2AAnonymous1EUnion_d7981d488464",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETINDEXCREATE2AAnonymous1EUnion_d7981d488464::lcid(
  self : JETINDEXCREATE2AAnonymous1EUnion_d7981d488464,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETINDEXCREATE2AAnonymous1EUnion_d7981d488464::set_lcid(
  self : JETINDEXCREATE2AAnonymous1EUnion_d7981d488464,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETINDEXCREATE2AAnonymous1EUnion_d7981d488464::pidxunicode_raw(
  self : JETINDEXCREATE2AAnonymous1EUnion_d7981d488464,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn JETINDEXCREATE2AAnonymous1EUnion_d7981d488464::set_pidxunicode_raw(
  self : JETINDEXCREATE2AAnonymous1EUnion_d7981d488464,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINDEXCREATE2AAnonymous2EUnion.
pub(all) struct JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetindexcreate2_a_anonymous2_e_union_bdd7a106a887_size : Int = 8

///|
pub let jetindexcreate2_a_anonymous2_e_union_bdd7a106a887_alignment : Int = 8

///|
pub fn JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887::new() -> JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887 raise @win32_core.WindowsError {
  let value_ : JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887::from_bytes(
  raw_bytes : Bytes,
) -> JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINDEXCREATE2AAnonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887::bytes(
  self : JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887::abi_size() -> Int {
  8
}

///|
pub fn JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887::abi_alignment() -> Int {
  8
}

///|
pub fn JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887::raw_address(
  self : JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887::with_raw_address(
  self : JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887 with fn equal(
  self : JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887,
  other : JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887 with fn to_repr(
  self : JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887,
) -> Repr {
  Repr::opaque_(
    "JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887::cb_var_seg_mac(
  self : JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887::set_cb_var_seg_mac(
  self : JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887::ptuplelimits_raw(
  self : JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887::set_ptuplelimits_raw(
  self : JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINDEXCREATE2WAnonymous1EUnion.
pub(all) struct JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetindexcreate2_w_anonymous1_e_union_6ad51294c0f0_size : Int = 8

///|
pub let jetindexcreate2_w_anonymous1_e_union_6ad51294c0f0_alignment : Int = 8

///|
pub fn JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0::new() -> JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0 raise @win32_core.WindowsError {
  let value_ : JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0::from_bytes(
  raw_bytes : Bytes,
) -> JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINDEXCREATE2WAnonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0::bytes(
  self : JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0::abi_size() -> Int {
  8
}

///|
pub fn JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0::abi_alignment() -> Int {
  8
}

///|
pub fn JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0::raw_address(
  self : JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0::with_raw_address(
  self : JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0 with fn equal(
  self : JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0,
  other : JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0 with fn to_repr(
  self : JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0,
) -> Repr {
  Repr::opaque_(
    "JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0::lcid(
  self : JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0::set_lcid(
  self : JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0::pidxunicode_raw(
  self : JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0::set_pidxunicode_raw(
  self : JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINDEXCREATE2WAnonymous2EUnion.
pub(all) struct JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetindexcreate2_w_anonymous2_e_union_9dfdd421873d_size : Int = 8

///|
pub let jetindexcreate2_w_anonymous2_e_union_9dfdd421873d_alignment : Int = 8

///|
pub fn JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d::new() -> JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d raise @win32_core.WindowsError {
  let value_ : JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d::from_bytes(
  raw_bytes : Bytes,
) -> JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINDEXCREATE2WAnonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d::bytes(
  self : JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d::abi_size() -> Int {
  8
}

///|
pub fn JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d::abi_alignment() -> Int {
  8
}

///|
pub fn JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d::raw_address(
  self : JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d::with_raw_address(
  self : JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d with fn equal(
  self : JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d,
  other : JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d with fn to_repr(
  self : JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d,
) -> Repr {
  Repr::opaque_(
    "JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d::cb_var_seg_mac(
  self : JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d::set_cb_var_seg_mac(
  self : JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d::ptuplelimits_raw(
  self : JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d::set_ptuplelimits_raw(
  self : JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINDEXCREATE3AAnonymousEUnion.
pub(all) struct JETINDEXCREATE3AAnonymousEUnion_59150c771ee5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetindexcreate3_a_anonymous_e_union_59150c771ee5_size : Int = 8

///|
pub let jetindexcreate3_a_anonymous_e_union_59150c771ee5_alignment : Int = 8

///|
pub fn JETINDEXCREATE3AAnonymousEUnion_59150c771ee5::new() -> JETINDEXCREATE3AAnonymousEUnion_59150c771ee5 raise @win32_core.WindowsError {
  let value_ : JETINDEXCREATE3AAnonymousEUnion_59150c771ee5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JETINDEXCREATE3AAnonymousEUnion_59150c771ee5::from_bytes(
  raw_bytes : Bytes,
) -> JETINDEXCREATE3AAnonymousEUnion_59150c771ee5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINDEXCREATE3AAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINDEXCREATE3AAnonymousEUnion_59150c771ee5::bytes(
  self : JETINDEXCREATE3AAnonymousEUnion_59150c771ee5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINDEXCREATE3AAnonymousEUnion_59150c771ee5::abi_size() -> Int {
  8
}

///|
pub fn JETINDEXCREATE3AAnonymousEUnion_59150c771ee5::abi_alignment() -> Int {
  8
}

///|
pub fn JETINDEXCREATE3AAnonymousEUnion_59150c771ee5::raw_address(
  self : JETINDEXCREATE3AAnonymousEUnion_59150c771ee5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINDEXCREATE3AAnonymousEUnion_59150c771ee5::with_raw_address(
  self : JETINDEXCREATE3AAnonymousEUnion_59150c771ee5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINDEXCREATE3AAnonymousEUnion_59150c771ee5 with fn equal(
  self : JETINDEXCREATE3AAnonymousEUnion_59150c771ee5,
  other : JETINDEXCREATE3AAnonymousEUnion_59150c771ee5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINDEXCREATE3AAnonymousEUnion_59150c771ee5 with fn to_repr(
  self : JETINDEXCREATE3AAnonymousEUnion_59150c771ee5,
) -> Repr {
  Repr::opaque_(
    "JETINDEXCREATE3AAnonymousEUnion_59150c771ee5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JETINDEXCREATE3AAnonymousEUnion_59150c771ee5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETINDEXCREATE3AAnonymousEUnion_59150c771ee5::cb_var_seg_mac(
  self : JETINDEXCREATE3AAnonymousEUnion_59150c771ee5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETINDEXCREATE3AAnonymousEUnion_59150c771ee5::set_cb_var_seg_mac(
  self : JETINDEXCREATE3AAnonymousEUnion_59150c771ee5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETINDEXCREATE3AAnonymousEUnion_59150c771ee5::ptuplelimits_raw(
  self : JETINDEXCREATE3AAnonymousEUnion_59150c771ee5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn JETINDEXCREATE3AAnonymousEUnion_59150c771ee5::set_ptuplelimits_raw(
  self : JETINDEXCREATE3AAnonymousEUnion_59150c771ee5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINDEXCREATE3WAnonymousEUnion.
pub(all) struct JETINDEXCREATE3WAnonymousEUnion_9bb85be29395 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetindexcreate3_w_anonymous_e_union_9bb85be29395_size : Int = 8

///|
pub let jetindexcreate3_w_anonymous_e_union_9bb85be29395_alignment : Int = 8

///|
pub fn JETINDEXCREATE3WAnonymousEUnion_9bb85be29395::new() -> JETINDEXCREATE3WAnonymousEUnion_9bb85be29395 raise @win32_core.WindowsError {
  let value_ : JETINDEXCREATE3WAnonymousEUnion_9bb85be29395 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JETINDEXCREATE3WAnonymousEUnion_9bb85be29395::from_bytes(
  raw_bytes : Bytes,
) -> JETINDEXCREATE3WAnonymousEUnion_9bb85be29395 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINDEXCREATE3WAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINDEXCREATE3WAnonymousEUnion_9bb85be29395::bytes(
  self : JETINDEXCREATE3WAnonymousEUnion_9bb85be29395,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINDEXCREATE3WAnonymousEUnion_9bb85be29395::abi_size() -> Int {
  8
}

///|
pub fn JETINDEXCREATE3WAnonymousEUnion_9bb85be29395::abi_alignment() -> Int {
  8
}

///|
pub fn JETINDEXCREATE3WAnonymousEUnion_9bb85be29395::raw_address(
  self : JETINDEXCREATE3WAnonymousEUnion_9bb85be29395,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINDEXCREATE3WAnonymousEUnion_9bb85be29395::with_raw_address(
  self : JETINDEXCREATE3WAnonymousEUnion_9bb85be29395,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINDEXCREATE3WAnonymousEUnion_9bb85be29395 with fn equal(
  self : JETINDEXCREATE3WAnonymousEUnion_9bb85be29395,
  other : JETINDEXCREATE3WAnonymousEUnion_9bb85be29395,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINDEXCREATE3WAnonymousEUnion_9bb85be29395 with fn to_repr(
  self : JETINDEXCREATE3WAnonymousEUnion_9bb85be29395,
) -> Repr {
  Repr::opaque_(
    "JETINDEXCREATE3WAnonymousEUnion_9bb85be29395",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JETINDEXCREATE3WAnonymousEUnion_9bb85be29395",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETINDEXCREATE3WAnonymousEUnion_9bb85be29395::cb_var_seg_mac(
  self : JETINDEXCREATE3WAnonymousEUnion_9bb85be29395,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETINDEXCREATE3WAnonymousEUnion_9bb85be29395::set_cb_var_seg_mac(
  self : JETINDEXCREATE3WAnonymousEUnion_9bb85be29395,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETINDEXCREATE3WAnonymousEUnion_9bb85be29395::ptuplelimits_raw(
  self : JETINDEXCREATE3WAnonymousEUnion_9bb85be29395,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn JETINDEXCREATE3WAnonymousEUnion_9bb85be29395::set_ptuplelimits_raw(
  self : JETINDEXCREATE3WAnonymousEUnion_9bb85be29395,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINDEXCREATEAAnonymous1EUnion.
pub(all) struct JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetindexcreatea_anonymous1_e_union_1436c1957ee6_size : Int = 8

///|
pub let jetindexcreatea_anonymous1_e_union_1436c1957ee6_alignment : Int = 8

///|
pub fn JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6::new() -> JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6 raise @win32_core.WindowsError {
  let value_ : JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6::from_bytes(
  raw_bytes : Bytes,
) -> JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINDEXCREATEAAnonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6::bytes(
  self : JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6::abi_size() -> Int {
  8
}

///|
pub fn JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6::abi_alignment() -> Int {
  8
}

///|
pub fn JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6::raw_address(
  self : JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6::with_raw_address(
  self : JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6 with fn equal(
  self : JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6,
  other : JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6 with fn to_repr(
  self : JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6,
) -> Repr {
  Repr::opaque_(
    "JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6::lcid(
  self : JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6::set_lcid(
  self : JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6::pidxunicode_raw(
  self : JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6::set_pidxunicode_raw(
  self : JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINDEXCREATEAAnonymous2EUnion.
pub(all) struct JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetindexcreatea_anonymous2_e_union_3ed197e6a03b_size : Int = 8

///|
pub let jetindexcreatea_anonymous2_e_union_3ed197e6a03b_alignment : Int = 8

///|
pub fn JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b::new() -> JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b raise @win32_core.WindowsError {
  let value_ : JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b::from_bytes(
  raw_bytes : Bytes,
) -> JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINDEXCREATEAAnonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b::bytes(
  self : JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b::abi_size() -> Int {
  8
}

///|
pub fn JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b::abi_alignment() -> Int {
  8
}

///|
pub fn JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b::raw_address(
  self : JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b::with_raw_address(
  self : JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b with fn equal(
  self : JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b,
  other : JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b with fn to_repr(
  self : JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b,
) -> Repr {
  Repr::opaque_(
    "JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b::cb_var_seg_mac(
  self : JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b::set_cb_var_seg_mac(
  self : JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b::ptuplelimits_raw(
  self : JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b::set_ptuplelimits_raw(
  self : JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINDEXCREATEWAnonymous1EUnion.
pub(all) struct JETINDEXCREATEWAnonymous1EUnion_d710d721a192 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetindexcreatew_anonymous1_e_union_d710d721a192_size : Int = 8

///|
pub let jetindexcreatew_anonymous1_e_union_d710d721a192_alignment : Int = 8

///|
pub fn JETINDEXCREATEWAnonymous1EUnion_d710d721a192::new() -> JETINDEXCREATEWAnonymous1EUnion_d710d721a192 raise @win32_core.WindowsError {
  let value_ : JETINDEXCREATEWAnonymous1EUnion_d710d721a192 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JETINDEXCREATEWAnonymous1EUnion_d710d721a192::from_bytes(
  raw_bytes : Bytes,
) -> JETINDEXCREATEWAnonymous1EUnion_d710d721a192 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINDEXCREATEWAnonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINDEXCREATEWAnonymous1EUnion_d710d721a192::bytes(
  self : JETINDEXCREATEWAnonymous1EUnion_d710d721a192,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINDEXCREATEWAnonymous1EUnion_d710d721a192::abi_size() -> Int {
  8
}

///|
pub fn JETINDEXCREATEWAnonymous1EUnion_d710d721a192::abi_alignment() -> Int {
  8
}

///|
pub fn JETINDEXCREATEWAnonymous1EUnion_d710d721a192::raw_address(
  self : JETINDEXCREATEWAnonymous1EUnion_d710d721a192,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINDEXCREATEWAnonymous1EUnion_d710d721a192::with_raw_address(
  self : JETINDEXCREATEWAnonymous1EUnion_d710d721a192,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINDEXCREATEWAnonymous1EUnion_d710d721a192 with fn equal(
  self : JETINDEXCREATEWAnonymous1EUnion_d710d721a192,
  other : JETINDEXCREATEWAnonymous1EUnion_d710d721a192,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINDEXCREATEWAnonymous1EUnion_d710d721a192 with fn to_repr(
  self : JETINDEXCREATEWAnonymous1EUnion_d710d721a192,
) -> Repr {
  Repr::opaque_(
    "JETINDEXCREATEWAnonymous1EUnion_d710d721a192",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JETINDEXCREATEWAnonymous1EUnion_d710d721a192",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETINDEXCREATEWAnonymous1EUnion_d710d721a192::lcid(
  self : JETINDEXCREATEWAnonymous1EUnion_d710d721a192,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETINDEXCREATEWAnonymous1EUnion_d710d721a192::set_lcid(
  self : JETINDEXCREATEWAnonymous1EUnion_d710d721a192,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETINDEXCREATEWAnonymous1EUnion_d710d721a192::pidxunicode_raw(
  self : JETINDEXCREATEWAnonymous1EUnion_d710d721a192,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn JETINDEXCREATEWAnonymous1EUnion_d710d721a192::set_pidxunicode_raw(
  self : JETINDEXCREATEWAnonymous1EUnion_d710d721a192,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINDEXCREATEWAnonymous2EUnion.
pub(all) struct JETINDEXCREATEWAnonymous2EUnion_823f07482a12 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetindexcreatew_anonymous2_e_union_823f07482a12_size : Int = 8

///|
pub let jetindexcreatew_anonymous2_e_union_823f07482a12_alignment : Int = 8

///|
pub fn JETINDEXCREATEWAnonymous2EUnion_823f07482a12::new() -> JETINDEXCREATEWAnonymous2EUnion_823f07482a12 raise @win32_core.WindowsError {
  let value_ : JETINDEXCREATEWAnonymous2EUnion_823f07482a12 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JETINDEXCREATEWAnonymous2EUnion_823f07482a12::from_bytes(
  raw_bytes : Bytes,
) -> JETINDEXCREATEWAnonymous2EUnion_823f07482a12 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINDEXCREATEWAnonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINDEXCREATEWAnonymous2EUnion_823f07482a12::bytes(
  self : JETINDEXCREATEWAnonymous2EUnion_823f07482a12,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINDEXCREATEWAnonymous2EUnion_823f07482a12::abi_size() -> Int {
  8
}

///|
pub fn JETINDEXCREATEWAnonymous2EUnion_823f07482a12::abi_alignment() -> Int {
  8
}

///|
pub fn JETINDEXCREATEWAnonymous2EUnion_823f07482a12::raw_address(
  self : JETINDEXCREATEWAnonymous2EUnion_823f07482a12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINDEXCREATEWAnonymous2EUnion_823f07482a12::with_raw_address(
  self : JETINDEXCREATEWAnonymous2EUnion_823f07482a12,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINDEXCREATEWAnonymous2EUnion_823f07482a12 with fn equal(
  self : JETINDEXCREATEWAnonymous2EUnion_823f07482a12,
  other : JETINDEXCREATEWAnonymous2EUnion_823f07482a12,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINDEXCREATEWAnonymous2EUnion_823f07482a12 with fn to_repr(
  self : JETINDEXCREATEWAnonymous2EUnion_823f07482a12,
) -> Repr {
  Repr::opaque_(
    "JETINDEXCREATEWAnonymous2EUnion_823f07482a12",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "JETINDEXCREATEWAnonymous2EUnion_823f07482a12",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETINDEXCREATEWAnonymous2EUnion_823f07482a12::cb_var_seg_mac(
  self : JETINDEXCREATEWAnonymous2EUnion_823f07482a12,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETINDEXCREATEWAnonymous2EUnion_823f07482a12::set_cb_var_seg_mac(
  self : JETINDEXCREATEWAnonymous2EUnion_823f07482a12,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETINDEXCREATEWAnonymous2EUnion_823f07482a12::ptuplelimits_raw(
  self : JETINDEXCREATEWAnonymous2EUnion_823f07482a12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn JETINDEXCREATEWAnonymous2EUnion_823f07482a12::set_ptuplelimits_raw(
  self : JETINDEXCREATEWAnonymous2EUnion_823f07482a12,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETLOGTIMEAnonymous1EUnion.
pub(all) struct JETLOGTIMEAnonymous1EUnion_4beac960c92e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetlogtime_anonymous1_e_union_4beac960c92e_size : Int = 1

///|
pub let jetlogtime_anonymous1_e_union_4beac960c92e_alignment : Int = 1

///|
pub fn JETLOGTIMEAnonymous1EUnion_4beac960c92e::new() -> JETLOGTIMEAnonymous1EUnion_4beac960c92e raise @win32_core.WindowsError {
  let value_ : JETLOGTIMEAnonymous1EUnion_4beac960c92e = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn JETLOGTIMEAnonymous1EUnion_4beac960c92e::from_bytes(
  raw_bytes : Bytes,
) -> JETLOGTIMEAnonymous1EUnion_4beac960c92e raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETLOGTIMEAnonymous1EUnion requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETLOGTIMEAnonymous1EUnion_4beac960c92e::bytes(
  self : JETLOGTIMEAnonymous1EUnion_4beac960c92e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETLOGTIMEAnonymous1EUnion_4beac960c92e::abi_size() -> Int {
  1
}

///|
pub fn JETLOGTIMEAnonymous1EUnion_4beac960c92e::abi_alignment() -> Int {
  1
}

///|
pub fn JETLOGTIMEAnonymous1EUnion_4beac960c92e::raw_address(
  self : JETLOGTIMEAnonymous1EUnion_4beac960c92e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETLOGTIMEAnonymous1EUnion_4beac960c92e::with_raw_address(
  self : JETLOGTIMEAnonymous1EUnion_4beac960c92e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETLOGTIMEAnonymous1EUnion_4beac960c92e with fn equal(
  self : JETLOGTIMEAnonymous1EUnion_4beac960c92e,
  other : JETLOGTIMEAnonymous1EUnion_4beac960c92e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETLOGTIMEAnonymous1EUnion_4beac960c92e with fn to_repr(
  self : JETLOGTIMEAnonymous1EUnion_4beac960c92e,
) -> Repr {
  Repr::opaque_("JETLOGTIMEAnonymous1EUnion_4beac960c92e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "JETLOGTIMEAnonymous1EUnion_4beac960c92e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETLOGTIMEAnonymous1EUnion_4beac960c92e::b_filler1(
  self : JETLOGTIMEAnonymous1EUnion_4beac960c92e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn JETLOGTIMEAnonymous1EUnion_4beac960c92e::set_b_filler1(
  self : JETLOGTIMEAnonymous1EUnion_4beac960c92e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn JETLOGTIMEAnonymous1EUnion_4beac960c92e::anonymous(
  self : JETLOGTIMEAnonymous1EUnion_4beac960c92e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn JETLOGTIMEAnonymous1EUnion_4beac960c92e::set_anonymous(
  self : JETLOGTIMEAnonymous1EUnion_4beac960c92e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETLOGTIMEAnonymous2EUnion.
pub(all) struct JETLOGTIMEAnonymous2EUnion_ec37a5146500 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetlogtime_anonymous2_e_union_ec37a5146500_size : Int = 1

///|
pub let jetlogtime_anonymous2_e_union_ec37a5146500_alignment : Int = 1

///|
pub fn JETLOGTIMEAnonymous2EUnion_ec37a5146500::new() -> JETLOGTIMEAnonymous2EUnion_ec37a5146500 raise @win32_core.WindowsError {
  let value_ : JETLOGTIMEAnonymous2EUnion_ec37a5146500 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn JETLOGTIMEAnonymous2EUnion_ec37a5146500::from_bytes(
  raw_bytes : Bytes,
) -> JETLOGTIMEAnonymous2EUnion_ec37a5146500 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETLOGTIMEAnonymous2EUnion requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETLOGTIMEAnonymous2EUnion_ec37a5146500::bytes(
  self : JETLOGTIMEAnonymous2EUnion_ec37a5146500,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETLOGTIMEAnonymous2EUnion_ec37a5146500::abi_size() -> Int {
  1
}

///|
pub fn JETLOGTIMEAnonymous2EUnion_ec37a5146500::abi_alignment() -> Int {
  1
}

///|
pub fn JETLOGTIMEAnonymous2EUnion_ec37a5146500::raw_address(
  self : JETLOGTIMEAnonymous2EUnion_ec37a5146500,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETLOGTIMEAnonymous2EUnion_ec37a5146500::with_raw_address(
  self : JETLOGTIMEAnonymous2EUnion_ec37a5146500,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETLOGTIMEAnonymous2EUnion_ec37a5146500 with fn equal(
  self : JETLOGTIMEAnonymous2EUnion_ec37a5146500,
  other : JETLOGTIMEAnonymous2EUnion_ec37a5146500,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETLOGTIMEAnonymous2EUnion_ec37a5146500 with fn to_repr(
  self : JETLOGTIMEAnonymous2EUnion_ec37a5146500,
) -> Repr {
  Repr::opaque_("JETLOGTIMEAnonymous2EUnion_ec37a5146500", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "JETLOGTIMEAnonymous2EUnion_ec37a5146500",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETLOGTIMEAnonymous2EUnion_ec37a5146500::b_filler2(
  self : JETLOGTIMEAnonymous2EUnion_ec37a5146500,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn JETLOGTIMEAnonymous2EUnion_ec37a5146500::set_b_filler2(
  self : JETLOGTIMEAnonymous2EUnion_ec37a5146500,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn JETLOGTIMEAnonymous2EUnion_ec37a5146500::anonymous(
  self : JETLOGTIMEAnonymous2EUnion_ec37a5146500,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn JETLOGTIMEAnonymous2EUnion_ec37a5146500::set_anonymous(
  self : JETLOGTIMEAnonymous2EUnion_ec37a5146500,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETBKINFO.
pub(all) struct JETBKINFO_02f7ab13483b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetbkinfo_02f7ab13483b_size : Int = 24

///|
pub let jetbkinfo_02f7ab13483b_alignment : Int = 1

///|
pub fn JETBKINFO_02f7ab13483b::new() -> JETBKINFO_02f7ab13483b raise @win32_core.WindowsError {
  let value_ : JETBKINFO_02f7ab13483b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn JETBKINFO_02f7ab13483b::from_bytes(
  raw_bytes : Bytes,
) -> JETBKINFO_02f7ab13483b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETBKINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETBKINFO_02f7ab13483b::bytes(
  self : JETBKINFO_02f7ab13483b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETBKINFO_02f7ab13483b::abi_size() -> Int {
  24
}

///|
pub fn JETBKINFO_02f7ab13483b::abi_alignment() -> Int {
  1
}

///|
pub fn JETBKINFO_02f7ab13483b::raw_address(
  self : JETBKINFO_02f7ab13483b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETBKINFO_02f7ab13483b::with_raw_address(
  self : JETBKINFO_02f7ab13483b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETBKINFO_02f7ab13483b with fn equal(
  self : JETBKINFO_02f7ab13483b,
  other : JETBKINFO_02f7ab13483b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETBKINFO_02f7ab13483b with fn to_repr(
  self : JETBKINFO_02f7ab13483b,
) -> Repr {
  Repr::opaque_("JETBKINFO_02f7ab13483b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETBKINFO_02f7ab13483b", Repr::literal("<closed>"))
  }
}

///|
pub fn JETBKINFO_02f7ab13483b::lgpos_mark(
  self : JETBKINFO_02f7ab13483b,
) -> JETLGPOS_59af2e172339 raise @win32_core.WindowsError {
  JETLGPOS_59af2e172339::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn JETBKINFO_02f7ab13483b::set_lgpos_mark(
  self : JETBKINFO_02f7ab13483b,
  value : JETLGPOS_59af2e172339,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn JETBKINFO_02f7ab13483b::anonymous(
  self : JETBKINFO_02f7ab13483b,
) -> JETBKINFOAnonymousEUnion_0c2ffd3d1655 raise @win32_core.WindowsError {
  JETBKINFOAnonymousEUnion_0c2ffd3d1655::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn JETBKINFO_02f7ab13483b::set_anonymous(
  self : JETBKINFO_02f7ab13483b,
  value : JETBKINFOAnonymousEUnion_0c2ffd3d1655,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn JETBKINFO_02f7ab13483b::gen_low(
  self : JETBKINFO_02f7ab13483b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JETBKINFO_02f7ab13483b::set_gen_low(
  self : JETBKINFO_02f7ab13483b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn JETBKINFO_02f7ab13483b::gen_high(
  self : JETBKINFO_02f7ab13483b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn JETBKINFO_02f7ab13483b::set_gen_high(
  self : JETBKINFO_02f7ab13483b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETBKLOGTIME.
pub(all) struct JETBKLOGTIME_6a4151f3d22e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetbklogtime_6a4151f3d22e_size : Int = 8

///|
pub let jetbklogtime_6a4151f3d22e_alignment : Int = 1

///|
pub fn JETBKLOGTIME_6a4151f3d22e::new() -> JETBKLOGTIME_6a4151f3d22e raise @win32_core.WindowsError {
  let value_ : JETBKLOGTIME_6a4151f3d22e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JETBKLOGTIME_6a4151f3d22e::from_bytes(
  raw_bytes : Bytes,
) -> JETBKLOGTIME_6a4151f3d22e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETBKLOGTIME requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETBKLOGTIME_6a4151f3d22e::bytes(
  self : JETBKLOGTIME_6a4151f3d22e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETBKLOGTIME_6a4151f3d22e::abi_size() -> Int {
  8
}

///|
pub fn JETBKLOGTIME_6a4151f3d22e::abi_alignment() -> Int {
  1
}

///|
pub fn JETBKLOGTIME_6a4151f3d22e::raw_address(
  self : JETBKLOGTIME_6a4151f3d22e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETBKLOGTIME_6a4151f3d22e::with_raw_address(
  self : JETBKLOGTIME_6a4151f3d22e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETBKLOGTIME_6a4151f3d22e with fn equal(
  self : JETBKLOGTIME_6a4151f3d22e,
  other : JETBKLOGTIME_6a4151f3d22e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETBKLOGTIME_6a4151f3d22e with fn to_repr(
  self : JETBKLOGTIME_6a4151f3d22e,
) -> Repr {
  Repr::opaque_("JETBKLOGTIME_6a4151f3d22e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETBKLOGTIME_6a4151f3d22e", Repr::literal("<closed>"))
  }
}

///|
pub fn JETBKLOGTIME_6a4151f3d22e::b_seconds(
  self : JETBKLOGTIME_6a4151f3d22e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(0)
}

///|
pub fn JETBKLOGTIME_6a4151f3d22e::set_b_seconds(
  self : JETBKLOGTIME_6a4151f3d22e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(0, value)
}

///|
pub fn JETBKLOGTIME_6a4151f3d22e::b_minutes(
  self : JETBKLOGTIME_6a4151f3d22e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(1)
}

///|
pub fn JETBKLOGTIME_6a4151f3d22e::set_b_minutes(
  self : JETBKLOGTIME_6a4151f3d22e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(1, value)
}

///|
pub fn JETBKLOGTIME_6a4151f3d22e::b_hours(
  self : JETBKLOGTIME_6a4151f3d22e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(2)
}

///|
pub fn JETBKLOGTIME_6a4151f3d22e::set_b_hours(
  self : JETBKLOGTIME_6a4151f3d22e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(2, value)
}

///|
pub fn JETBKLOGTIME_6a4151f3d22e::b_day(
  self : JETBKLOGTIME_6a4151f3d22e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(3)
}

///|
pub fn JETBKLOGTIME_6a4151f3d22e::set_b_day(
  self : JETBKLOGTIME_6a4151f3d22e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(3, value)
}

///|
pub fn JETBKLOGTIME_6a4151f3d22e::b_month(
  self : JETBKLOGTIME_6a4151f3d22e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(4)
}

///|
pub fn JETBKLOGTIME_6a4151f3d22e::set_b_month(
  self : JETBKLOGTIME_6a4151f3d22e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(4, value)
}

///|
pub fn JETBKLOGTIME_6a4151f3d22e::b_year(
  self : JETBKLOGTIME_6a4151f3d22e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(5)
}

///|
pub fn JETBKLOGTIME_6a4151f3d22e::set_b_year(
  self : JETBKLOGTIME_6a4151f3d22e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(5, value)
}

///|
pub fn JETBKLOGTIME_6a4151f3d22e::anonymous1(
  self : JETBKLOGTIME_6a4151f3d22e,
) -> JETBKLOGTIMEAnonymous1EUnion_0fd9406be799 raise @win32_core.WindowsError {
  JETBKLOGTIMEAnonymous1EUnion_0fd9406be799::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=6, length=1),
  )
}

///|
pub fn JETBKLOGTIME_6a4151f3d22e::set_anonymous1(
  self : JETBKLOGTIME_6a4151f3d22e,
  value : JETBKLOGTIMEAnonymous1EUnion_0fd9406be799,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=6, length=1)
}

///|
pub fn JETBKLOGTIME_6a4151f3d22e::anonymous2(
  self : JETBKLOGTIME_6a4151f3d22e,
) -> JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4 raise @win32_core.WindowsError {
  JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=7, length=1),
  )
}

///|
pub fn JETBKLOGTIME_6a4151f3d22e::set_anonymous2(
  self : JETBKLOGTIME_6a4151f3d22e,
  value : JETBKLOGTIMEAnonymous2EUnion_ff813f034cd4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=7, length=1)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETCALLBACK.
pub type JETCALLBACK_2e9a5044cda5

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETCOLUMNBASEA.
pub(all) struct JETCOLUMNBASEA_318482c215a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetcolumnbasea_318482c215a7_size : Int = 540

///|
pub let jetcolumnbasea_318482c215a7_alignment : Int = 4

///|
pub fn JETCOLUMNBASEA_318482c215a7::new() -> JETCOLUMNBASEA_318482c215a7 raise @win32_core.WindowsError {
  let value_ : JETCOLUMNBASEA_318482c215a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(540, alignment=8),
  }
  value_
}

///|
pub fn JETCOLUMNBASEA_318482c215a7::from_bytes(
  raw_bytes : Bytes,
) -> JETCOLUMNBASEA_318482c215a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 540 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETCOLUMNBASEA requires 540 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETCOLUMNBASEA_318482c215a7::bytes(
  self : JETCOLUMNBASEA_318482c215a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETCOLUMNBASEA_318482c215a7::abi_size() -> Int {
  540
}

///|
pub fn JETCOLUMNBASEA_318482c215a7::abi_alignment() -> Int {
  4
}

///|
pub fn JETCOLUMNBASEA_318482c215a7::raw_address(
  self : JETCOLUMNBASEA_318482c215a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETCOLUMNBASEA_318482c215a7::with_raw_address(
  self : JETCOLUMNBASEA_318482c215a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETCOLUMNBASEA_318482c215a7 with fn equal(
  self : JETCOLUMNBASEA_318482c215a7,
  other : JETCOLUMNBASEA_318482c215a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETCOLUMNBASEA_318482c215a7 with fn to_repr(
  self : JETCOLUMNBASEA_318482c215a7,
) -> Repr {
  Repr::opaque_("JETCOLUMNBASEA_318482c215a7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETCOLUMNBASEA_318482c215a7", Repr::literal("<closed>"))
  }
}

///|
pub fn JETCOLUMNBASEA_318482c215a7::cb_struct(
  self : JETCOLUMNBASEA_318482c215a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETCOLUMNBASEA_318482c215a7::set_cb_struct(
  self : JETCOLUMNBASEA_318482c215a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETCOLUMNBASEA_318482c215a7::columnid(
  self : JETCOLUMNBASEA_318482c215a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JETCOLUMNBASEA_318482c215a7::set_columnid(
  self : JETCOLUMNBASEA_318482c215a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JETCOLUMNBASEA_318482c215a7::coltyp(
  self : JETCOLUMNBASEA_318482c215a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JETCOLUMNBASEA_318482c215a7::set_coltyp(
  self : JETCOLUMNBASEA_318482c215a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn JETCOLUMNBASEA_318482c215a7::w_country(
  self : JETCOLUMNBASEA_318482c215a7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn JETCOLUMNBASEA_318482c215a7::set_w_country(
  self : JETCOLUMNBASEA_318482c215a7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn JETCOLUMNBASEA_318482c215a7::langid(
  self : JETCOLUMNBASEA_318482c215a7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn JETCOLUMNBASEA_318482c215a7::set_langid(
  self : JETCOLUMNBASEA_318482c215a7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn JETCOLUMNBASEA_318482c215a7::cp(
  self : JETCOLUMNBASEA_318482c215a7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn JETCOLUMNBASEA_318482c215a7::set_cp(
  self : JETCOLUMNBASEA_318482c215a7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn JETCOLUMNBASEA_318482c215a7::w_filler(
  self : JETCOLUMNBASEA_318482c215a7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn JETCOLUMNBASEA_318482c215a7::set_w_filler(
  self : JETCOLUMNBASEA_318482c215a7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn JETCOLUMNBASEA_318482c215a7::cb_max(
  self : JETCOLUMNBASEA_318482c215a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn JETCOLUMNBASEA_318482c215a7::set_cb_max(
  self : JETCOLUMNBASEA_318482c215a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn JETCOLUMNBASEA_318482c215a7::grbit(
  self : JETCOLUMNBASEA_318482c215a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETCOLUMNBASEA_318482c215a7::set_grbit(
  self : JETCOLUMNBASEA_318482c215a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETCOLUMNBASEW.
pub(all) struct JETCOLUMNBASEW_786a6829f8cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetcolumnbasew_786a6829f8cc_size : Int = 1052

///|
pub let jetcolumnbasew_786a6829f8cc_alignment : Int = 4

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::new() -> JETCOLUMNBASEW_786a6829f8cc raise @win32_core.WindowsError {
  let value_ : JETCOLUMNBASEW_786a6829f8cc = {
    raw_buffer: @win32_core.NativeBuffer::new(1052, alignment=8),
  }
  value_
}

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::from_bytes(
  raw_bytes : Bytes,
) -> JETCOLUMNBASEW_786a6829f8cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 1052 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETCOLUMNBASEW requires 1052 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::bytes(
  self : JETCOLUMNBASEW_786a6829f8cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::abi_size() -> Int {
  1052
}

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::abi_alignment() -> Int {
  4
}

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::raw_address(
  self : JETCOLUMNBASEW_786a6829f8cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETCOLUMNBASEW_786a6829f8cc::with_raw_address(
  self : JETCOLUMNBASEW_786a6829f8cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETCOLUMNBASEW_786a6829f8cc with fn equal(
  self : JETCOLUMNBASEW_786a6829f8cc,
  other : JETCOLUMNBASEW_786a6829f8cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETCOLUMNBASEW_786a6829f8cc with fn to_repr(
  self : JETCOLUMNBASEW_786a6829f8cc,
) -> Repr {
  Repr::opaque_("JETCOLUMNBASEW_786a6829f8cc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETCOLUMNBASEW_786a6829f8cc", Repr::literal("<closed>"))
  }
}

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::cb_struct(
  self : JETCOLUMNBASEW_786a6829f8cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::set_cb_struct(
  self : JETCOLUMNBASEW_786a6829f8cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::columnid(
  self : JETCOLUMNBASEW_786a6829f8cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::set_columnid(
  self : JETCOLUMNBASEW_786a6829f8cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::coltyp(
  self : JETCOLUMNBASEW_786a6829f8cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::set_coltyp(
  self : JETCOLUMNBASEW_786a6829f8cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::w_country(
  self : JETCOLUMNBASEW_786a6829f8cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::set_w_country(
  self : JETCOLUMNBASEW_786a6829f8cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::langid(
  self : JETCOLUMNBASEW_786a6829f8cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::set_langid(
  self : JETCOLUMNBASEW_786a6829f8cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::cp(
  self : JETCOLUMNBASEW_786a6829f8cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::set_cp(
  self : JETCOLUMNBASEW_786a6829f8cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::w_filler(
  self : JETCOLUMNBASEW_786a6829f8cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::set_w_filler(
  self : JETCOLUMNBASEW_786a6829f8cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::cb_max(
  self : JETCOLUMNBASEW_786a6829f8cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::set_cb_max(
  self : JETCOLUMNBASEW_786a6829f8cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::grbit(
  self : JETCOLUMNBASEW_786a6829f8cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETCOLUMNBASEW_786a6829f8cc::set_grbit(
  self : JETCOLUMNBASEW_786a6829f8cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETCOLUMNCREATEA.
pub(all) struct JETCOLUMNCREATEA_40175d04a810 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetcolumncreatea_40175d04a810_size : Int = 56

///|
pub let jetcolumncreatea_40175d04a810_alignment : Int = 8

///|
pub fn JETCOLUMNCREATEA_40175d04a810::new() -> JETCOLUMNCREATEA_40175d04a810 raise @win32_core.WindowsError {
  let value_ : JETCOLUMNCREATEA_40175d04a810 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::from_bytes(
  raw_bytes : Bytes,
) -> JETCOLUMNCREATEA_40175d04a810 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETCOLUMNCREATEA requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::bytes(
  self : JETCOLUMNCREATEA_40175d04a810,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::abi_size() -> Int {
  56
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::abi_alignment() -> Int {
  8
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::raw_address(
  self : JETCOLUMNCREATEA_40175d04a810,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETCOLUMNCREATEA_40175d04a810::with_raw_address(
  self : JETCOLUMNCREATEA_40175d04a810,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETCOLUMNCREATEA_40175d04a810 with fn equal(
  self : JETCOLUMNCREATEA_40175d04a810,
  other : JETCOLUMNCREATEA_40175d04a810,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETCOLUMNCREATEA_40175d04a810 with fn to_repr(
  self : JETCOLUMNCREATEA_40175d04a810,
) -> Repr {
  Repr::opaque_("JETCOLUMNCREATEA_40175d04a810", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETCOLUMNCREATEA_40175d04a810", Repr::literal("<closed>"))
  }
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::cb_struct(
  self : JETCOLUMNCREATEA_40175d04a810,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::set_cb_struct(
  self : JETCOLUMNCREATEA_40175d04a810,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::sz_column_name_raw(
  self : JETCOLUMNCREATEA_40175d04a810,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::set_sz_column_name_raw(
  self : JETCOLUMNCREATEA_40175d04a810,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::coltyp(
  self : JETCOLUMNCREATEA_40175d04a810,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::set_coltyp(
  self : JETCOLUMNCREATEA_40175d04a810,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::cb_max(
  self : JETCOLUMNCREATEA_40175d04a810,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::set_cb_max(
  self : JETCOLUMNCREATEA_40175d04a810,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::grbit(
  self : JETCOLUMNCREATEA_40175d04a810,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::set_grbit(
  self : JETCOLUMNCREATEA_40175d04a810,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::pv_default_raw(
  self : JETCOLUMNCREATEA_40175d04a810,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::set_pv_default_raw(
  self : JETCOLUMNCREATEA_40175d04a810,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::cb_default(
  self : JETCOLUMNCREATEA_40175d04a810,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::set_cb_default(
  self : JETCOLUMNCREATEA_40175d04a810,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::cp(
  self : JETCOLUMNCREATEA_40175d04a810,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::set_cp(
  self : JETCOLUMNCREATEA_40175d04a810,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::columnid(
  self : JETCOLUMNCREATEA_40175d04a810,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::set_columnid(
  self : JETCOLUMNCREATEA_40175d04a810,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::err(
  self : JETCOLUMNCREATEA_40175d04a810,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn JETCOLUMNCREATEA_40175d04a810::set_err(
  self : JETCOLUMNCREATEA_40175d04a810,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETCOLUMNCREATEW.
pub(all) struct JETCOLUMNCREATEW_daa199f3cafe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetcolumncreatew_daa199f3cafe_size : Int = 56

///|
pub let jetcolumncreatew_daa199f3cafe_alignment : Int = 8

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::new() -> JETCOLUMNCREATEW_daa199f3cafe raise @win32_core.WindowsError {
  let value_ : JETCOLUMNCREATEW_daa199f3cafe = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::from_bytes(
  raw_bytes : Bytes,
) -> JETCOLUMNCREATEW_daa199f3cafe raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETCOLUMNCREATEW requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::bytes(
  self : JETCOLUMNCREATEW_daa199f3cafe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::abi_size() -> Int {
  56
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::abi_alignment() -> Int {
  8
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::raw_address(
  self : JETCOLUMNCREATEW_daa199f3cafe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETCOLUMNCREATEW_daa199f3cafe::with_raw_address(
  self : JETCOLUMNCREATEW_daa199f3cafe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETCOLUMNCREATEW_daa199f3cafe with fn equal(
  self : JETCOLUMNCREATEW_daa199f3cafe,
  other : JETCOLUMNCREATEW_daa199f3cafe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETCOLUMNCREATEW_daa199f3cafe with fn to_repr(
  self : JETCOLUMNCREATEW_daa199f3cafe,
) -> Repr {
  Repr::opaque_("JETCOLUMNCREATEW_daa199f3cafe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETCOLUMNCREATEW_daa199f3cafe", Repr::literal("<closed>"))
  }
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::cb_struct(
  self : JETCOLUMNCREATEW_daa199f3cafe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::set_cb_struct(
  self : JETCOLUMNCREATEW_daa199f3cafe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::sz_column_name_raw(
  self : JETCOLUMNCREATEW_daa199f3cafe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::set_sz_column_name_raw(
  self : JETCOLUMNCREATEW_daa199f3cafe,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::coltyp(
  self : JETCOLUMNCREATEW_daa199f3cafe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::set_coltyp(
  self : JETCOLUMNCREATEW_daa199f3cafe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::cb_max(
  self : JETCOLUMNCREATEW_daa199f3cafe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::set_cb_max(
  self : JETCOLUMNCREATEW_daa199f3cafe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::grbit(
  self : JETCOLUMNCREATEW_daa199f3cafe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::set_grbit(
  self : JETCOLUMNCREATEW_daa199f3cafe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::pv_default_raw(
  self : JETCOLUMNCREATEW_daa199f3cafe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::set_pv_default_raw(
  self : JETCOLUMNCREATEW_daa199f3cafe,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::cb_default(
  self : JETCOLUMNCREATEW_daa199f3cafe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::set_cb_default(
  self : JETCOLUMNCREATEW_daa199f3cafe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::cp(
  self : JETCOLUMNCREATEW_daa199f3cafe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::set_cp(
  self : JETCOLUMNCREATEW_daa199f3cafe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::columnid(
  self : JETCOLUMNCREATEW_daa199f3cafe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::set_columnid(
  self : JETCOLUMNCREATEW_daa199f3cafe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::err(
  self : JETCOLUMNCREATEW_daa199f3cafe,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn JETCOLUMNCREATEW_daa199f3cafe::set_err(
  self : JETCOLUMNCREATEW_daa199f3cafe,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETCOLUMNDEF.
pub(all) struct JETCOLUMNDEF_042633650e48 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetcolumndef_042633650e48_size : Int = 28

///|
pub let jetcolumndef_042633650e48_alignment : Int = 4

///|
pub fn JETCOLUMNDEF_042633650e48::new() -> JETCOLUMNDEF_042633650e48 raise @win32_core.WindowsError {
  let value_ : JETCOLUMNDEF_042633650e48 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn JETCOLUMNDEF_042633650e48::from_bytes(
  raw_bytes : Bytes,
) -> JETCOLUMNDEF_042633650e48 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETCOLUMNDEF requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETCOLUMNDEF_042633650e48::bytes(
  self : JETCOLUMNDEF_042633650e48,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETCOLUMNDEF_042633650e48::abi_size() -> Int {
  28
}

///|
pub fn JETCOLUMNDEF_042633650e48::abi_alignment() -> Int {
  4
}

///|
pub fn JETCOLUMNDEF_042633650e48::raw_address(
  self : JETCOLUMNDEF_042633650e48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETCOLUMNDEF_042633650e48::with_raw_address(
  self : JETCOLUMNDEF_042633650e48,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETCOLUMNDEF_042633650e48 with fn equal(
  self : JETCOLUMNDEF_042633650e48,
  other : JETCOLUMNDEF_042633650e48,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETCOLUMNDEF_042633650e48 with fn to_repr(
  self : JETCOLUMNDEF_042633650e48,
) -> Repr {
  Repr::opaque_("JETCOLUMNDEF_042633650e48", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETCOLUMNDEF_042633650e48", Repr::literal("<closed>"))
  }
}

///|
pub fn JETCOLUMNDEF_042633650e48::cb_struct(
  self : JETCOLUMNDEF_042633650e48,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETCOLUMNDEF_042633650e48::set_cb_struct(
  self : JETCOLUMNDEF_042633650e48,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETCOLUMNDEF_042633650e48::columnid(
  self : JETCOLUMNDEF_042633650e48,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JETCOLUMNDEF_042633650e48::set_columnid(
  self : JETCOLUMNDEF_042633650e48,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JETCOLUMNDEF_042633650e48::coltyp(
  self : JETCOLUMNDEF_042633650e48,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JETCOLUMNDEF_042633650e48::set_coltyp(
  self : JETCOLUMNDEF_042633650e48,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn JETCOLUMNDEF_042633650e48::w_country(
  self : JETCOLUMNDEF_042633650e48,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn JETCOLUMNDEF_042633650e48::set_w_country(
  self : JETCOLUMNDEF_042633650e48,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn JETCOLUMNDEF_042633650e48::langid(
  self : JETCOLUMNDEF_042633650e48,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn JETCOLUMNDEF_042633650e48::set_langid(
  self : JETCOLUMNDEF_042633650e48,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn JETCOLUMNDEF_042633650e48::cp(
  self : JETCOLUMNDEF_042633650e48,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn JETCOLUMNDEF_042633650e48::set_cp(
  self : JETCOLUMNDEF_042633650e48,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn JETCOLUMNDEF_042633650e48::w_collate(
  self : JETCOLUMNDEF_042633650e48,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn JETCOLUMNDEF_042633650e48::set_w_collate(
  self : JETCOLUMNDEF_042633650e48,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn JETCOLUMNDEF_042633650e48::cb_max(
  self : JETCOLUMNDEF_042633650e48,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn JETCOLUMNDEF_042633650e48::set_cb_max(
  self : JETCOLUMNDEF_042633650e48,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn JETCOLUMNDEF_042633650e48::grbit(
  self : JETCOLUMNDEF_042633650e48,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETCOLUMNDEF_042633650e48::set_grbit(
  self : JETCOLUMNDEF_042633650e48,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETCOLUMNLIST.
pub(all) struct JETCOLUMNLIST_d071887826e0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetcolumnlist_d071887826e0_size : Int = 80

///|
pub let jetcolumnlist_d071887826e0_alignment : Int = 8

///|
pub fn JETCOLUMNLIST_d071887826e0::new() -> JETCOLUMNLIST_d071887826e0 raise @win32_core.WindowsError {
  let value_ : JETCOLUMNLIST_d071887826e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn JETCOLUMNLIST_d071887826e0::from_bytes(
  raw_bytes : Bytes,
) -> JETCOLUMNLIST_d071887826e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETCOLUMNLIST requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETCOLUMNLIST_d071887826e0::bytes(
  self : JETCOLUMNLIST_d071887826e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETCOLUMNLIST_d071887826e0::abi_size() -> Int {
  80
}

///|
pub fn JETCOLUMNLIST_d071887826e0::abi_alignment() -> Int {
  8
}

///|
pub fn JETCOLUMNLIST_d071887826e0::raw_address(
  self : JETCOLUMNLIST_d071887826e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETCOLUMNLIST_d071887826e0::with_raw_address(
  self : JETCOLUMNLIST_d071887826e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETCOLUMNLIST_d071887826e0 with fn equal(
  self : JETCOLUMNLIST_d071887826e0,
  other : JETCOLUMNLIST_d071887826e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETCOLUMNLIST_d071887826e0 with fn to_repr(
  self : JETCOLUMNLIST_d071887826e0,
) -> Repr {
  Repr::opaque_("JETCOLUMNLIST_d071887826e0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETCOLUMNLIST_d071887826e0", Repr::literal("<closed>"))
  }
}

///|
pub fn JETCOLUMNLIST_d071887826e0::cb_struct(
  self : JETCOLUMNLIST_d071887826e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::set_cb_struct(
  self : JETCOLUMNLIST_d071887826e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::tableid(
  self : JETCOLUMNLIST_d071887826e0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::set_tableid(
  self : JETCOLUMNLIST_d071887826e0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::c_record(
  self : JETCOLUMNLIST_d071887826e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::set_c_record(
  self : JETCOLUMNLIST_d071887826e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::columnid_presentation_order(
  self : JETCOLUMNLIST_d071887826e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::set_columnid_presentation_order(
  self : JETCOLUMNLIST_d071887826e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::columnidcolumnname(
  self : JETCOLUMNLIST_d071887826e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::set_columnidcolumnname(
  self : JETCOLUMNLIST_d071887826e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::columnidcolumnid(
  self : JETCOLUMNLIST_d071887826e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::set_columnidcolumnid(
  self : JETCOLUMNLIST_d071887826e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::columnidcoltyp(
  self : JETCOLUMNLIST_d071887826e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::set_columnidcoltyp(
  self : JETCOLUMNLIST_d071887826e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::columnid_country(
  self : JETCOLUMNLIST_d071887826e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::set_columnid_country(
  self : JETCOLUMNLIST_d071887826e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::columnid_langid(
  self : JETCOLUMNLIST_d071887826e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::set_columnid_langid(
  self : JETCOLUMNLIST_d071887826e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::columnid_cp(
  self : JETCOLUMNLIST_d071887826e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::set_columnid_cp(
  self : JETCOLUMNLIST_d071887826e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::columnid_collate(
  self : JETCOLUMNLIST_d071887826e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::set_columnid_collate(
  self : JETCOLUMNLIST_d071887826e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::columnidcb_max(
  self : JETCOLUMNLIST_d071887826e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::set_columnidcb_max(
  self : JETCOLUMNLIST_d071887826e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::columnidgrbit(
  self : JETCOLUMNLIST_d071887826e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::set_columnidgrbit(
  self : JETCOLUMNLIST_d071887826e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::columnid_default(
  self : JETCOLUMNLIST_d071887826e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::set_columnid_default(
  self : JETCOLUMNLIST_d071887826e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::columnid_base_table_name(
  self : JETCOLUMNLIST_d071887826e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::set_columnid_base_table_name(
  self : JETCOLUMNLIST_d071887826e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::columnid_base_column_name(
  self : JETCOLUMNLIST_d071887826e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::set_columnid_base_column_name(
  self : JETCOLUMNLIST_d071887826e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::columnid_definition_name(
  self : JETCOLUMNLIST_d071887826e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn JETCOLUMNLIST_d071887826e0::set_columnid_definition_name(
  self : JETCOLUMNLIST_d071887826e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETCOMMITID.
pub(all) struct JETCOMMITID_8575082725e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetcommitid_8575082725e6_size : Int = 40

///|
pub let jetcommitid_8575082725e6_alignment : Int = 8

///|
pub fn JETCOMMITID_8575082725e6::new() -> JETCOMMITID_8575082725e6 raise @win32_core.WindowsError {
  let value_ : JETCOMMITID_8575082725e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn JETCOMMITID_8575082725e6::from_bytes(
  raw_bytes : Bytes,
) -> JETCOMMITID_8575082725e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETCOMMITID requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETCOMMITID_8575082725e6::bytes(
  self : JETCOMMITID_8575082725e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETCOMMITID_8575082725e6::abi_size() -> Int {
  40
}

///|
pub fn JETCOMMITID_8575082725e6::abi_alignment() -> Int {
  8
}

///|
pub fn JETCOMMITID_8575082725e6::raw_address(
  self : JETCOMMITID_8575082725e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETCOMMITID_8575082725e6::with_raw_address(
  self : JETCOMMITID_8575082725e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETCOMMITID_8575082725e6 with fn equal(
  self : JETCOMMITID_8575082725e6,
  other : JETCOMMITID_8575082725e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETCOMMITID_8575082725e6 with fn to_repr(
  self : JETCOMMITID_8575082725e6,
) -> Repr {
  Repr::opaque_("JETCOMMITID_8575082725e6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETCOMMITID_8575082725e6", Repr::literal("<closed>"))
  }
}

///|
pub fn JETCOMMITID_8575082725e6::sign_log(
  self : JETCOMMITID_8575082725e6,
) -> JETSIGNATURE_b62e75ceff97 raise @win32_core.WindowsError {
  JETSIGNATURE_b62e75ceff97::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=28),
  )
}

///|
pub fn JETCOMMITID_8575082725e6::set_sign_log(
  self : JETCOMMITID_8575082725e6,
  value : JETSIGNATURE_b62e75ceff97,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=28,
  )
}

///|
pub fn JETCOMMITID_8575082725e6::reserved(
  self : JETCOMMITID_8575082725e6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn JETCOMMITID_8575082725e6::set_reserved(
  self : JETCOMMITID_8575082725e6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn JETCOMMITID_8575082725e6::commit_id(
  self : JETCOMMITID_8575082725e6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn JETCOMMITID_8575082725e6::set_commit_id(
  self : JETCOMMITID_8575082725e6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETCONDITIONALCOLUMNA.
pub(all) struct JETCONDITIONALCOLUMNA_b849adc0f220 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetconditionalcolumna_b849adc0f220_size : Int = 24

///|
pub let jetconditionalcolumna_b849adc0f220_alignment : Int = 8

///|
pub fn JETCONDITIONALCOLUMNA_b849adc0f220::new() -> JETCONDITIONALCOLUMNA_b849adc0f220 raise @win32_core.WindowsError {
  let value_ : JETCONDITIONALCOLUMNA_b849adc0f220 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn JETCONDITIONALCOLUMNA_b849adc0f220::from_bytes(
  raw_bytes : Bytes,
) -> JETCONDITIONALCOLUMNA_b849adc0f220 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETCONDITIONALCOLUMNA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETCONDITIONALCOLUMNA_b849adc0f220::bytes(
  self : JETCONDITIONALCOLUMNA_b849adc0f220,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETCONDITIONALCOLUMNA_b849adc0f220::abi_size() -> Int {
  24
}

///|
pub fn JETCONDITIONALCOLUMNA_b849adc0f220::abi_alignment() -> Int {
  8
}

///|
pub fn JETCONDITIONALCOLUMNA_b849adc0f220::raw_address(
  self : JETCONDITIONALCOLUMNA_b849adc0f220,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETCONDITIONALCOLUMNA_b849adc0f220::with_raw_address(
  self : JETCONDITIONALCOLUMNA_b849adc0f220,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETCONDITIONALCOLUMNA_b849adc0f220 with fn equal(
  self : JETCONDITIONALCOLUMNA_b849adc0f220,
  other : JETCONDITIONALCOLUMNA_b849adc0f220,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETCONDITIONALCOLUMNA_b849adc0f220 with fn to_repr(
  self : JETCONDITIONALCOLUMNA_b849adc0f220,
) -> Repr {
  Repr::opaque_("JETCONDITIONALCOLUMNA_b849adc0f220", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "JETCONDITIONALCOLUMNA_b849adc0f220",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETCONDITIONALCOLUMNA_b849adc0f220::cb_struct(
  self : JETCONDITIONALCOLUMNA_b849adc0f220,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETCONDITIONALCOLUMNA_b849adc0f220::set_cb_struct(
  self : JETCONDITIONALCOLUMNA_b849adc0f220,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETCONDITIONALCOLUMNA_b849adc0f220::sz_column_name_raw(
  self : JETCONDITIONALCOLUMNA_b849adc0f220,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETCONDITIONALCOLUMNA_b849adc0f220::set_sz_column_name_raw(
  self : JETCONDITIONALCOLUMNA_b849adc0f220,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETCONDITIONALCOLUMNA_b849adc0f220::grbit(
  self : JETCONDITIONALCOLUMNA_b849adc0f220,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JETCONDITIONALCOLUMNA_b849adc0f220::set_grbit(
  self : JETCONDITIONALCOLUMNA_b849adc0f220,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETCONDITIONALCOLUMNW.
pub(all) struct JETCONDITIONALCOLUMNW_cb68530a0010 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetconditionalcolumnw_cb68530a0010_size : Int = 24

///|
pub let jetconditionalcolumnw_cb68530a0010_alignment : Int = 8

///|
pub fn JETCONDITIONALCOLUMNW_cb68530a0010::new() -> JETCONDITIONALCOLUMNW_cb68530a0010 raise @win32_core.WindowsError {
  let value_ : JETCONDITIONALCOLUMNW_cb68530a0010 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn JETCONDITIONALCOLUMNW_cb68530a0010::from_bytes(
  raw_bytes : Bytes,
) -> JETCONDITIONALCOLUMNW_cb68530a0010 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETCONDITIONALCOLUMNW requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETCONDITIONALCOLUMNW_cb68530a0010::bytes(
  self : JETCONDITIONALCOLUMNW_cb68530a0010,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETCONDITIONALCOLUMNW_cb68530a0010::abi_size() -> Int {
  24
}

///|
pub fn JETCONDITIONALCOLUMNW_cb68530a0010::abi_alignment() -> Int {
  8
}

///|
pub fn JETCONDITIONALCOLUMNW_cb68530a0010::raw_address(
  self : JETCONDITIONALCOLUMNW_cb68530a0010,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETCONDITIONALCOLUMNW_cb68530a0010::with_raw_address(
  self : JETCONDITIONALCOLUMNW_cb68530a0010,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETCONDITIONALCOLUMNW_cb68530a0010 with fn equal(
  self : JETCONDITIONALCOLUMNW_cb68530a0010,
  other : JETCONDITIONALCOLUMNW_cb68530a0010,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETCONDITIONALCOLUMNW_cb68530a0010 with fn to_repr(
  self : JETCONDITIONALCOLUMNW_cb68530a0010,
) -> Repr {
  Repr::opaque_("JETCONDITIONALCOLUMNW_cb68530a0010", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "JETCONDITIONALCOLUMNW_cb68530a0010",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETCONDITIONALCOLUMNW_cb68530a0010::cb_struct(
  self : JETCONDITIONALCOLUMNW_cb68530a0010,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETCONDITIONALCOLUMNW_cb68530a0010::set_cb_struct(
  self : JETCONDITIONALCOLUMNW_cb68530a0010,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETCONDITIONALCOLUMNW_cb68530a0010::sz_column_name_raw(
  self : JETCONDITIONALCOLUMNW_cb68530a0010,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETCONDITIONALCOLUMNW_cb68530a0010::set_sz_column_name_raw(
  self : JETCONDITIONALCOLUMNW_cb68530a0010,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETCONDITIONALCOLUMNW_cb68530a0010::grbit(
  self : JETCONDITIONALCOLUMNW_cb68530a0010,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JETCONDITIONALCOLUMNW_cb68530a0010::set_grbit(
  self : JETCONDITIONALCOLUMNW_cb68530a0010,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETCONVERTA.
pub(all) struct JETCONVERTA_0f8f78824c17 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetconverta_0f8f78824c17_size : Int = 16

///|
pub let jetconverta_0f8f78824c17_alignment : Int = 8

///|
pub fn JETCONVERTA_0f8f78824c17::new() -> JETCONVERTA_0f8f78824c17 raise @win32_core.WindowsError {
  let value_ : JETCONVERTA_0f8f78824c17 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn JETCONVERTA_0f8f78824c17::from_bytes(
  raw_bytes : Bytes,
) -> JETCONVERTA_0f8f78824c17 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETCONVERTA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETCONVERTA_0f8f78824c17::bytes(
  self : JETCONVERTA_0f8f78824c17,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETCONVERTA_0f8f78824c17::abi_size() -> Int {
  16
}

///|
pub fn JETCONVERTA_0f8f78824c17::abi_alignment() -> Int {
  8
}

///|
pub fn JETCONVERTA_0f8f78824c17::raw_address(
  self : JETCONVERTA_0f8f78824c17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETCONVERTA_0f8f78824c17::with_raw_address(
  self : JETCONVERTA_0f8f78824c17,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETCONVERTA_0f8f78824c17 with fn equal(
  self : JETCONVERTA_0f8f78824c17,
  other : JETCONVERTA_0f8f78824c17,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETCONVERTA_0f8f78824c17 with fn to_repr(
  self : JETCONVERTA_0f8f78824c17,
) -> Repr {
  Repr::opaque_("JETCONVERTA_0f8f78824c17", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETCONVERTA_0f8f78824c17", Repr::literal("<closed>"))
  }
}

///|
pub fn JETCONVERTA_0f8f78824c17::sz_old_dll_raw(
  self : JETCONVERTA_0f8f78824c17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn JETCONVERTA_0f8f78824c17::set_sz_old_dll_raw(
  self : JETCONVERTA_0f8f78824c17,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn JETCONVERTA_0f8f78824c17::anonymous(
  self : JETCONVERTA_0f8f78824c17,
) -> JETCONVERTAAnonymousEUnion_5def275d4be7 raise @win32_core.WindowsError {
  JETCONVERTAAnonymousEUnion_5def275d4be7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn JETCONVERTA_0f8f78824c17::set_anonymous(
  self : JETCONVERTA_0f8f78824c17,
  value : JETCONVERTAAnonymousEUnion_5def275d4be7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETCONVERTW.
pub(all) struct JETCONVERTW_305d575ef9f0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetconvertw_305d575ef9f0_size : Int = 16

///|
pub let jetconvertw_305d575ef9f0_alignment : Int = 8

///|
pub fn JETCONVERTW_305d575ef9f0::new() -> JETCONVERTW_305d575ef9f0 raise @win32_core.WindowsError {
  let value_ : JETCONVERTW_305d575ef9f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn JETCONVERTW_305d575ef9f0::from_bytes(
  raw_bytes : Bytes,
) -> JETCONVERTW_305d575ef9f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETCONVERTW requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETCONVERTW_305d575ef9f0::bytes(
  self : JETCONVERTW_305d575ef9f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETCONVERTW_305d575ef9f0::abi_size() -> Int {
  16
}

///|
pub fn JETCONVERTW_305d575ef9f0::abi_alignment() -> Int {
  8
}

///|
pub fn JETCONVERTW_305d575ef9f0::raw_address(
  self : JETCONVERTW_305d575ef9f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETCONVERTW_305d575ef9f0::with_raw_address(
  self : JETCONVERTW_305d575ef9f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETCONVERTW_305d575ef9f0 with fn equal(
  self : JETCONVERTW_305d575ef9f0,
  other : JETCONVERTW_305d575ef9f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETCONVERTW_305d575ef9f0 with fn to_repr(
  self : JETCONVERTW_305d575ef9f0,
) -> Repr {
  Repr::opaque_("JETCONVERTW_305d575ef9f0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETCONVERTW_305d575ef9f0", Repr::literal("<closed>"))
  }
}

///|
pub fn JETCONVERTW_305d575ef9f0::sz_old_dll_raw(
  self : JETCONVERTW_305d575ef9f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn JETCONVERTW_305d575ef9f0::set_sz_old_dll_raw(
  self : JETCONVERTW_305d575ef9f0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn JETCONVERTW_305d575ef9f0::anonymous(
  self : JETCONVERTW_305d575ef9f0,
) -> JETCONVERTWAnonymousEUnion_81c89a9ff6f0 raise @win32_core.WindowsError {
  JETCONVERTWAnonymousEUnion_81c89a9ff6f0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn JETCONVERTW_305d575ef9f0::set_anonymous(
  self : JETCONVERTW_305d575ef9f0,
  value : JETCONVERTWAnonymousEUnion_81c89a9ff6f0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETDBINFOMISC.
pub(all) struct JETDBINFOMISC_cb965488e5c0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetdbinfomisc_cb965488e5c0_size : Int = 216

///|
pub let jetdbinfomisc_cb965488e5c0_alignment : Int = 4

///|
pub fn JETDBINFOMISC_cb965488e5c0::new() -> JETDBINFOMISC_cb965488e5c0 raise @win32_core.WindowsError {
  let value_ : JETDBINFOMISC_cb965488e5c0 = {
    raw_buffer: @win32_core.NativeBuffer::new(216, alignment=8),
  }
  value_
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::from_bytes(
  raw_bytes : Bytes,
) -> JETDBINFOMISC_cb965488e5c0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 216 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETDBINFOMISC requires 216 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::bytes(
  self : JETDBINFOMISC_cb965488e5c0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::abi_size() -> Int {
  216
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::abi_alignment() -> Int {
  4
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::raw_address(
  self : JETDBINFOMISC_cb965488e5c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETDBINFOMISC_cb965488e5c0::with_raw_address(
  self : JETDBINFOMISC_cb965488e5c0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETDBINFOMISC_cb965488e5c0 with fn equal(
  self : JETDBINFOMISC_cb965488e5c0,
  other : JETDBINFOMISC_cb965488e5c0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETDBINFOMISC_cb965488e5c0 with fn to_repr(
  self : JETDBINFOMISC_cb965488e5c0,
) -> Repr {
  Repr::opaque_("JETDBINFOMISC_cb965488e5c0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETDBINFOMISC_cb965488e5c0", Repr::literal("<closed>"))
  }
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::ul_version(
  self : JETDBINFOMISC_cb965488e5c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::set_ul_version(
  self : JETDBINFOMISC_cb965488e5c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::ul_update(
  self : JETDBINFOMISC_cb965488e5c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::set_ul_update(
  self : JETDBINFOMISC_cb965488e5c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::sign_db(
  self : JETDBINFOMISC_cb965488e5c0,
) -> JETSIGNATURE_b62e75ceff97 raise @win32_core.WindowsError {
  JETSIGNATURE_b62e75ceff97::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=28),
  )
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::set_sign_db(
  self : JETDBINFOMISC_cb965488e5c0,
  value : JETSIGNATURE_b62e75ceff97,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=28,
  )
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::dbstate(
  self : JETDBINFOMISC_cb965488e5c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::set_dbstate(
  self : JETDBINFOMISC_cb965488e5c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::lgpos_consistent(
  self : JETDBINFOMISC_cb965488e5c0,
) -> JETLGPOS_59af2e172339 raise @win32_core.WindowsError {
  JETLGPOS_59af2e172339::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::set_lgpos_consistent(
  self : JETDBINFOMISC_cb965488e5c0,
  value : JETLGPOS_59af2e172339,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::logtime_consistent(
  self : JETDBINFOMISC_cb965488e5c0,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::set_logtime_consistent(
  self : JETDBINFOMISC_cb965488e5c0,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::logtime_attach(
  self : JETDBINFOMISC_cb965488e5c0,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::set_logtime_attach(
  self : JETDBINFOMISC_cb965488e5c0,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::lgpos_attach(
  self : JETDBINFOMISC_cb965488e5c0,
) -> JETLGPOS_59af2e172339 raise @win32_core.WindowsError {
  JETLGPOS_59af2e172339::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=8),
  )
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::set_lgpos_attach(
  self : JETDBINFOMISC_cb965488e5c0,
  value : JETLGPOS_59af2e172339,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::logtime_detach(
  self : JETDBINFOMISC_cb965488e5c0,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=8),
  )
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::set_logtime_detach(
  self : JETDBINFOMISC_cb965488e5c0,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::lgpos_detach(
  self : JETDBINFOMISC_cb965488e5c0,
) -> JETLGPOS_59af2e172339 raise @win32_core.WindowsError {
  JETLGPOS_59af2e172339::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=8),
  )
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::set_lgpos_detach(
  self : JETDBINFOMISC_cb965488e5c0,
  value : JETLGPOS_59af2e172339,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::sign_log(
  self : JETDBINFOMISC_cb965488e5c0,
) -> JETSIGNATURE_b62e75ceff97 raise @win32_core.WindowsError {
  JETSIGNATURE_b62e75ceff97::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=88, length=28),
  )
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::set_sign_log(
  self : JETDBINFOMISC_cb965488e5c0,
  value : JETSIGNATURE_b62e75ceff97,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=88,
    length=28,
  )
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::bkinfo_full_prev(
  self : JETDBINFOMISC_cb965488e5c0,
) -> JETBKINFO_02f7ab13483b raise @win32_core.WindowsError {
  JETBKINFO_02f7ab13483b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=116, length=24),
  )
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::set_bkinfo_full_prev(
  self : JETDBINFOMISC_cb965488e5c0,
  value : JETBKINFO_02f7ab13483b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=116,
    length=24,
  )
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::bkinfo_inc_prev(
  self : JETDBINFOMISC_cb965488e5c0,
) -> JETBKINFO_02f7ab13483b raise @win32_core.WindowsError {
  JETBKINFO_02f7ab13483b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=140, length=24),
  )
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::set_bkinfo_inc_prev(
  self : JETDBINFOMISC_cb965488e5c0,
  value : JETBKINFO_02f7ab13483b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=140,
    length=24,
  )
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::bkinfo_full_cur(
  self : JETDBINFOMISC_cb965488e5c0,
) -> JETBKINFO_02f7ab13483b raise @win32_core.WindowsError {
  JETBKINFO_02f7ab13483b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=164, length=24),
  )
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::set_bkinfo_full_cur(
  self : JETDBINFOMISC_cb965488e5c0,
  value : JETBKINFO_02f7ab13483b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=164,
    length=24,
  )
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::f_shadowing_disabled(
  self : JETDBINFOMISC_cb965488e5c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(188)
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::set_f_shadowing_disabled(
  self : JETDBINFOMISC_cb965488e5c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(188, value)
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::f_upgrade_db(
  self : JETDBINFOMISC_cb965488e5c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(192)
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::set_f_upgrade_db(
  self : JETDBINFOMISC_cb965488e5c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(192, value)
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::dw_major_version(
  self : JETDBINFOMISC_cb965488e5c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(196)
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::set_dw_major_version(
  self : JETDBINFOMISC_cb965488e5c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(196, value)
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::dw_minor_version(
  self : JETDBINFOMISC_cb965488e5c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(200)
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::set_dw_minor_version(
  self : JETDBINFOMISC_cb965488e5c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(200, value)
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::dw_build_number(
  self : JETDBINFOMISC_cb965488e5c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(204)
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::set_dw_build_number(
  self : JETDBINFOMISC_cb965488e5c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(204, value)
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::l_sp_number(
  self : JETDBINFOMISC_cb965488e5c0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(208)
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::set_l_sp_number(
  self : JETDBINFOMISC_cb965488e5c0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(208, value)
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::cb_page_size(
  self : JETDBINFOMISC_cb965488e5c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(212)
}

///|
pub fn JETDBINFOMISC_cb965488e5c0::set_cb_page_size(
  self : JETDBINFOMISC_cb965488e5c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(212, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETDBINFOMISC2.
pub(all) struct JETDBINFOMISC2_ccba2de118ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetdbinfomisc2_ccba2de118ec_size : Int = 296

///|
pub let jetdbinfomisc2_ccba2de118ec_alignment : Int = 4

///|
pub fn JETDBINFOMISC2_ccba2de118ec::new() -> JETDBINFOMISC2_ccba2de118ec raise @win32_core.WindowsError {
  let value_ : JETDBINFOMISC2_ccba2de118ec = {
    raw_buffer: @win32_core.NativeBuffer::new(296, alignment=8),
  }
  value_
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::from_bytes(
  raw_bytes : Bytes,
) -> JETDBINFOMISC2_ccba2de118ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 296 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETDBINFOMISC2 requires 296 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::bytes(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::abi_size() -> Int {
  296
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::abi_alignment() -> Int {
  4
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::raw_address(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETDBINFOMISC2_ccba2de118ec::with_raw_address(
  self : JETDBINFOMISC2_ccba2de118ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETDBINFOMISC2_ccba2de118ec with fn equal(
  self : JETDBINFOMISC2_ccba2de118ec,
  other : JETDBINFOMISC2_ccba2de118ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETDBINFOMISC2_ccba2de118ec with fn to_repr(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> Repr {
  Repr::opaque_("JETDBINFOMISC2_ccba2de118ec", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETDBINFOMISC2_ccba2de118ec", Repr::literal("<closed>"))
  }
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::ul_version(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_ul_version(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::ul_update(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_ul_update(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::sign_db(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> JETSIGNATURE_b62e75ceff97 raise @win32_core.WindowsError {
  JETSIGNATURE_b62e75ceff97::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=28),
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_sign_db(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : JETSIGNATURE_b62e75ceff97,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=28,
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::dbstate(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_dbstate(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::lgpos_consistent(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> JETLGPOS_59af2e172339 raise @win32_core.WindowsError {
  JETLGPOS_59af2e172339::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_lgpos_consistent(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : JETLGPOS_59af2e172339,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::logtime_consistent(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_logtime_consistent(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::logtime_attach(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_logtime_attach(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::lgpos_attach(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> JETLGPOS_59af2e172339 raise @win32_core.WindowsError {
  JETLGPOS_59af2e172339::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=8),
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_lgpos_attach(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : JETLGPOS_59af2e172339,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::logtime_detach(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=8),
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_logtime_detach(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::lgpos_detach(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> JETLGPOS_59af2e172339 raise @win32_core.WindowsError {
  JETLGPOS_59af2e172339::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=8),
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_lgpos_detach(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : JETLGPOS_59af2e172339,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::sign_log(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> JETSIGNATURE_b62e75ceff97 raise @win32_core.WindowsError {
  JETSIGNATURE_b62e75ceff97::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=88, length=28),
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_sign_log(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : JETSIGNATURE_b62e75ceff97,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=88,
    length=28,
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::bkinfo_full_prev(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> JETBKINFO_02f7ab13483b raise @win32_core.WindowsError {
  JETBKINFO_02f7ab13483b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=116, length=24),
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_bkinfo_full_prev(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : JETBKINFO_02f7ab13483b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=116,
    length=24,
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::bkinfo_inc_prev(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> JETBKINFO_02f7ab13483b raise @win32_core.WindowsError {
  JETBKINFO_02f7ab13483b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=140, length=24),
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_bkinfo_inc_prev(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : JETBKINFO_02f7ab13483b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=140,
    length=24,
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::bkinfo_full_cur(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> JETBKINFO_02f7ab13483b raise @win32_core.WindowsError {
  JETBKINFO_02f7ab13483b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=164, length=24),
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_bkinfo_full_cur(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : JETBKINFO_02f7ab13483b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=164,
    length=24,
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::f_shadowing_disabled(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(188)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_f_shadowing_disabled(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(188, value)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::f_upgrade_db(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(192)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_f_upgrade_db(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(192, value)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::dw_major_version(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(196)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_dw_major_version(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(196, value)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::dw_minor_version(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(200)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_dw_minor_version(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(200, value)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::dw_build_number(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(204)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_dw_build_number(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(204, value)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::l_sp_number(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(208)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_l_sp_number(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(208, value)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::cb_page_size(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(212)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_cb_page_size(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(212, value)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::gen_min_required(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(216)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_gen_min_required(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(216, value)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::gen_max_required(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(220)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_gen_max_required(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(220, value)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::logtime_gen_max_create(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=224, length=8),
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_logtime_gen_max_create(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=224,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::ul_repair_count(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(232)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_ul_repair_count(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(232, value)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::logtime_repair(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=236, length=8),
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_logtime_repair(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=236,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::ul_repair_count_old(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(244)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_ul_repair_count_old(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(244, value)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::ul_ecc_fix_success(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(248)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_ul_ecc_fix_success(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(248, value)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::logtime_ecc_fix_success(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=252, length=8),
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_logtime_ecc_fix_success(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=252,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::ul_ecc_fix_success_old(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(260)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_ul_ecc_fix_success_old(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(260, value)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::ul_ecc_fix_fail(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(264)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_ul_ecc_fix_fail(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(264, value)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::logtime_ecc_fix_fail(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=268, length=8),
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_logtime_ecc_fix_fail(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=268,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::ul_ecc_fix_fail_old(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(276)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_ul_ecc_fix_fail_old(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(276, value)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::ul_bad_checksum(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(280)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_ul_bad_checksum(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(280, value)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::logtime_bad_checksum(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=284, length=8),
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_logtime_bad_checksum(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=284,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::ul_bad_checksum_old(
  self : JETDBINFOMISC2_ccba2de118ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(292)
}

///|
pub fn JETDBINFOMISC2_ccba2de118ec::set_ul_bad_checksum_old(
  self : JETDBINFOMISC2_ccba2de118ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(292, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETDBINFOMISC3.
pub(all) struct JETDBINFOMISC3_edf6784ee287 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetdbinfomisc3_edf6784ee287_size : Int = 300

///|
pub let jetdbinfomisc3_edf6784ee287_alignment : Int = 4

///|
pub fn JETDBINFOMISC3_edf6784ee287::new() -> JETDBINFOMISC3_edf6784ee287 raise @win32_core.WindowsError {
  let value_ : JETDBINFOMISC3_edf6784ee287 = {
    raw_buffer: @win32_core.NativeBuffer::new(300, alignment=8),
  }
  value_
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::from_bytes(
  raw_bytes : Bytes,
) -> JETDBINFOMISC3_edf6784ee287 raise @win32_core.WindowsError {
  if raw_bytes.length() != 300 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETDBINFOMISC3 requires 300 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::bytes(
  self : JETDBINFOMISC3_edf6784ee287,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::abi_size() -> Int {
  300
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::abi_alignment() -> Int {
  4
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::raw_address(
  self : JETDBINFOMISC3_edf6784ee287,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETDBINFOMISC3_edf6784ee287::with_raw_address(
  self : JETDBINFOMISC3_edf6784ee287,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETDBINFOMISC3_edf6784ee287 with fn equal(
  self : JETDBINFOMISC3_edf6784ee287,
  other : JETDBINFOMISC3_edf6784ee287,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETDBINFOMISC3_edf6784ee287 with fn to_repr(
  self : JETDBINFOMISC3_edf6784ee287,
) -> Repr {
  Repr::opaque_("JETDBINFOMISC3_edf6784ee287", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETDBINFOMISC3_edf6784ee287", Repr::literal("<closed>"))
  }
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::ul_version(
  self : JETDBINFOMISC3_edf6784ee287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_ul_version(
  self : JETDBINFOMISC3_edf6784ee287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::ul_update(
  self : JETDBINFOMISC3_edf6784ee287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_ul_update(
  self : JETDBINFOMISC3_edf6784ee287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::sign_db(
  self : JETDBINFOMISC3_edf6784ee287,
) -> JETSIGNATURE_b62e75ceff97 raise @win32_core.WindowsError {
  JETSIGNATURE_b62e75ceff97::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=28),
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_sign_db(
  self : JETDBINFOMISC3_edf6784ee287,
  value : JETSIGNATURE_b62e75ceff97,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=28,
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::dbstate(
  self : JETDBINFOMISC3_edf6784ee287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_dbstate(
  self : JETDBINFOMISC3_edf6784ee287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::lgpos_consistent(
  self : JETDBINFOMISC3_edf6784ee287,
) -> JETLGPOS_59af2e172339 raise @win32_core.WindowsError {
  JETLGPOS_59af2e172339::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_lgpos_consistent(
  self : JETDBINFOMISC3_edf6784ee287,
  value : JETLGPOS_59af2e172339,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::logtime_consistent(
  self : JETDBINFOMISC3_edf6784ee287,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_logtime_consistent(
  self : JETDBINFOMISC3_edf6784ee287,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::logtime_attach(
  self : JETDBINFOMISC3_edf6784ee287,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_logtime_attach(
  self : JETDBINFOMISC3_edf6784ee287,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::lgpos_attach(
  self : JETDBINFOMISC3_edf6784ee287,
) -> JETLGPOS_59af2e172339 raise @win32_core.WindowsError {
  JETLGPOS_59af2e172339::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=8),
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_lgpos_attach(
  self : JETDBINFOMISC3_edf6784ee287,
  value : JETLGPOS_59af2e172339,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::logtime_detach(
  self : JETDBINFOMISC3_edf6784ee287,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=8),
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_logtime_detach(
  self : JETDBINFOMISC3_edf6784ee287,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::lgpos_detach(
  self : JETDBINFOMISC3_edf6784ee287,
) -> JETLGPOS_59af2e172339 raise @win32_core.WindowsError {
  JETLGPOS_59af2e172339::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=8),
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_lgpos_detach(
  self : JETDBINFOMISC3_edf6784ee287,
  value : JETLGPOS_59af2e172339,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::sign_log(
  self : JETDBINFOMISC3_edf6784ee287,
) -> JETSIGNATURE_b62e75ceff97 raise @win32_core.WindowsError {
  JETSIGNATURE_b62e75ceff97::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=88, length=28),
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_sign_log(
  self : JETDBINFOMISC3_edf6784ee287,
  value : JETSIGNATURE_b62e75ceff97,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=88,
    length=28,
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::bkinfo_full_prev(
  self : JETDBINFOMISC3_edf6784ee287,
) -> JETBKINFO_02f7ab13483b raise @win32_core.WindowsError {
  JETBKINFO_02f7ab13483b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=116, length=24),
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_bkinfo_full_prev(
  self : JETDBINFOMISC3_edf6784ee287,
  value : JETBKINFO_02f7ab13483b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=116,
    length=24,
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::bkinfo_inc_prev(
  self : JETDBINFOMISC3_edf6784ee287,
) -> JETBKINFO_02f7ab13483b raise @win32_core.WindowsError {
  JETBKINFO_02f7ab13483b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=140, length=24),
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_bkinfo_inc_prev(
  self : JETDBINFOMISC3_edf6784ee287,
  value : JETBKINFO_02f7ab13483b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=140,
    length=24,
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::bkinfo_full_cur(
  self : JETDBINFOMISC3_edf6784ee287,
) -> JETBKINFO_02f7ab13483b raise @win32_core.WindowsError {
  JETBKINFO_02f7ab13483b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=164, length=24),
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_bkinfo_full_cur(
  self : JETDBINFOMISC3_edf6784ee287,
  value : JETBKINFO_02f7ab13483b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=164,
    length=24,
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::f_shadowing_disabled(
  self : JETDBINFOMISC3_edf6784ee287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(188)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_f_shadowing_disabled(
  self : JETDBINFOMISC3_edf6784ee287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(188, value)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::f_upgrade_db(
  self : JETDBINFOMISC3_edf6784ee287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(192)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_f_upgrade_db(
  self : JETDBINFOMISC3_edf6784ee287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(192, value)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::dw_major_version(
  self : JETDBINFOMISC3_edf6784ee287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(196)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_dw_major_version(
  self : JETDBINFOMISC3_edf6784ee287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(196, value)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::dw_minor_version(
  self : JETDBINFOMISC3_edf6784ee287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(200)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_dw_minor_version(
  self : JETDBINFOMISC3_edf6784ee287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(200, value)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::dw_build_number(
  self : JETDBINFOMISC3_edf6784ee287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(204)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_dw_build_number(
  self : JETDBINFOMISC3_edf6784ee287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(204, value)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::l_sp_number(
  self : JETDBINFOMISC3_edf6784ee287,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(208)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_l_sp_number(
  self : JETDBINFOMISC3_edf6784ee287,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(208, value)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::cb_page_size(
  self : JETDBINFOMISC3_edf6784ee287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(212)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_cb_page_size(
  self : JETDBINFOMISC3_edf6784ee287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(212, value)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::gen_min_required(
  self : JETDBINFOMISC3_edf6784ee287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(216)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_gen_min_required(
  self : JETDBINFOMISC3_edf6784ee287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(216, value)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::gen_max_required(
  self : JETDBINFOMISC3_edf6784ee287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(220)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_gen_max_required(
  self : JETDBINFOMISC3_edf6784ee287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(220, value)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::logtime_gen_max_create(
  self : JETDBINFOMISC3_edf6784ee287,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=224, length=8),
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_logtime_gen_max_create(
  self : JETDBINFOMISC3_edf6784ee287,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=224,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::ul_repair_count(
  self : JETDBINFOMISC3_edf6784ee287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(232)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_ul_repair_count(
  self : JETDBINFOMISC3_edf6784ee287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(232, value)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::logtime_repair(
  self : JETDBINFOMISC3_edf6784ee287,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=236, length=8),
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_logtime_repair(
  self : JETDBINFOMISC3_edf6784ee287,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=236,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::ul_repair_count_old(
  self : JETDBINFOMISC3_edf6784ee287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(244)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_ul_repair_count_old(
  self : JETDBINFOMISC3_edf6784ee287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(244, value)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::ul_ecc_fix_success(
  self : JETDBINFOMISC3_edf6784ee287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(248)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_ul_ecc_fix_success(
  self : JETDBINFOMISC3_edf6784ee287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(248, value)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::logtime_ecc_fix_success(
  self : JETDBINFOMISC3_edf6784ee287,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=252, length=8),
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_logtime_ecc_fix_success(
  self : JETDBINFOMISC3_edf6784ee287,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=252,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::ul_ecc_fix_success_old(
  self : JETDBINFOMISC3_edf6784ee287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(260)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_ul_ecc_fix_success_old(
  self : JETDBINFOMISC3_edf6784ee287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(260, value)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::ul_ecc_fix_fail(
  self : JETDBINFOMISC3_edf6784ee287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(264)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_ul_ecc_fix_fail(
  self : JETDBINFOMISC3_edf6784ee287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(264, value)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::logtime_ecc_fix_fail(
  self : JETDBINFOMISC3_edf6784ee287,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=268, length=8),
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_logtime_ecc_fix_fail(
  self : JETDBINFOMISC3_edf6784ee287,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=268,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::ul_ecc_fix_fail_old(
  self : JETDBINFOMISC3_edf6784ee287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(276)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_ul_ecc_fix_fail_old(
  self : JETDBINFOMISC3_edf6784ee287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(276, value)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::ul_bad_checksum(
  self : JETDBINFOMISC3_edf6784ee287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(280)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_ul_bad_checksum(
  self : JETDBINFOMISC3_edf6784ee287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(280, value)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::logtime_bad_checksum(
  self : JETDBINFOMISC3_edf6784ee287,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=284, length=8),
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_logtime_bad_checksum(
  self : JETDBINFOMISC3_edf6784ee287,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=284,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::ul_bad_checksum_old(
  self : JETDBINFOMISC3_edf6784ee287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(292)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_ul_bad_checksum_old(
  self : JETDBINFOMISC3_edf6784ee287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(292, value)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::gen_committed(
  self : JETDBINFOMISC3_edf6784ee287,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(296)
}

///|
pub fn JETDBINFOMISC3_edf6784ee287::set_gen_committed(
  self : JETDBINFOMISC3_edf6784ee287,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(296, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETDBINFOMISC4.
pub(all) struct JETDBINFOMISC4_4a3b12d1fe4b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetdbinfomisc4_4a3b12d1fe4b_size : Int = 348

///|
pub let jetdbinfomisc4_4a3b12d1fe4b_alignment : Int = 4

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::new() -> JETDBINFOMISC4_4a3b12d1fe4b raise @win32_core.WindowsError {
  let value_ : JETDBINFOMISC4_4a3b12d1fe4b = {
    raw_buffer: @win32_core.NativeBuffer::new(348, alignment=8),
  }
  value_
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::from_bytes(
  raw_bytes : Bytes,
) -> JETDBINFOMISC4_4a3b12d1fe4b raise @win32_core.WindowsError {
  if raw_bytes.length() != 348 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETDBINFOMISC4 requires 348 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::bytes(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::abi_size() -> Int {
  348
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::abi_alignment() -> Int {
  4
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::raw_address(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETDBINFOMISC4_4a3b12d1fe4b::with_raw_address(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETDBINFOMISC4_4a3b12d1fe4b with fn equal(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  other : JETDBINFOMISC4_4a3b12d1fe4b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETDBINFOMISC4_4a3b12d1fe4b with fn to_repr(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> Repr {
  Repr::opaque_("JETDBINFOMISC4_4a3b12d1fe4b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETDBINFOMISC4_4a3b12d1fe4b", Repr::literal("<closed>"))
  }
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::ul_version(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_ul_version(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::ul_update(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_ul_update(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::sign_db(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> JETSIGNATURE_b62e75ceff97 raise @win32_core.WindowsError {
  JETSIGNATURE_b62e75ceff97::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=28),
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_sign_db(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : JETSIGNATURE_b62e75ceff97,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=28,
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::dbstate(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_dbstate(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::lgpos_consistent(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> JETLGPOS_59af2e172339 raise @win32_core.WindowsError {
  JETLGPOS_59af2e172339::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_lgpos_consistent(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : JETLGPOS_59af2e172339,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::logtime_consistent(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_logtime_consistent(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::logtime_attach(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_logtime_attach(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::lgpos_attach(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> JETLGPOS_59af2e172339 raise @win32_core.WindowsError {
  JETLGPOS_59af2e172339::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=8),
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_lgpos_attach(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : JETLGPOS_59af2e172339,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::logtime_detach(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=8),
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_logtime_detach(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::lgpos_detach(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> JETLGPOS_59af2e172339 raise @win32_core.WindowsError {
  JETLGPOS_59af2e172339::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=8),
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_lgpos_detach(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : JETLGPOS_59af2e172339,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::sign_log(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> JETSIGNATURE_b62e75ceff97 raise @win32_core.WindowsError {
  JETSIGNATURE_b62e75ceff97::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=88, length=28),
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_sign_log(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : JETSIGNATURE_b62e75ceff97,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=88,
    length=28,
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::bkinfo_full_prev(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> JETBKINFO_02f7ab13483b raise @win32_core.WindowsError {
  JETBKINFO_02f7ab13483b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=116, length=24),
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_bkinfo_full_prev(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : JETBKINFO_02f7ab13483b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=116,
    length=24,
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::bkinfo_inc_prev(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> JETBKINFO_02f7ab13483b raise @win32_core.WindowsError {
  JETBKINFO_02f7ab13483b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=140, length=24),
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_bkinfo_inc_prev(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : JETBKINFO_02f7ab13483b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=140,
    length=24,
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::bkinfo_full_cur(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> JETBKINFO_02f7ab13483b raise @win32_core.WindowsError {
  JETBKINFO_02f7ab13483b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=164, length=24),
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_bkinfo_full_cur(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : JETBKINFO_02f7ab13483b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=164,
    length=24,
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::f_shadowing_disabled(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(188)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_f_shadowing_disabled(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(188, value)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::f_upgrade_db(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(192)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_f_upgrade_db(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(192, value)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::dw_major_version(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(196)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_dw_major_version(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(196, value)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::dw_minor_version(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(200)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_dw_minor_version(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(200, value)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::dw_build_number(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(204)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_dw_build_number(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(204, value)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::l_sp_number(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(208)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_l_sp_number(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(208, value)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::cb_page_size(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(212)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_cb_page_size(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(212, value)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::gen_min_required(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(216)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_gen_min_required(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(216, value)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::gen_max_required(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(220)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_gen_max_required(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(220, value)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::logtime_gen_max_create(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=224, length=8),
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_logtime_gen_max_create(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=224,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::ul_repair_count(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(232)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_ul_repair_count(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(232, value)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::logtime_repair(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=236, length=8),
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_logtime_repair(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=236,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::ul_repair_count_old(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(244)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_ul_repair_count_old(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(244, value)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::ul_ecc_fix_success(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(248)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_ul_ecc_fix_success(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(248, value)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::logtime_ecc_fix_success(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=252, length=8),
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_logtime_ecc_fix_success(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=252,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::ul_ecc_fix_success_old(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(260)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_ul_ecc_fix_success_old(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(260, value)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::ul_ecc_fix_fail(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(264)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_ul_ecc_fix_fail(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(264, value)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::logtime_ecc_fix_fail(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=268, length=8),
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_logtime_ecc_fix_fail(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=268,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::ul_ecc_fix_fail_old(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(276)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_ul_ecc_fix_fail_old(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(276, value)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::ul_bad_checksum(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(280)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_ul_bad_checksum(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(280, value)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::logtime_bad_checksum(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=284, length=8),
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_logtime_bad_checksum(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=284,
    length=8,
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::ul_bad_checksum_old(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(292)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_ul_bad_checksum_old(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(292, value)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::gen_committed(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(296)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_gen_committed(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(296, value)
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::bkinfo_copy_prev(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> JETBKINFO_02f7ab13483b raise @win32_core.WindowsError {
  JETBKINFO_02f7ab13483b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=300, length=24),
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_bkinfo_copy_prev(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : JETBKINFO_02f7ab13483b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=300,
    length=24,
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::bkinfo_diff_prev(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
) -> JETBKINFO_02f7ab13483b raise @win32_core.WindowsError {
  JETBKINFO_02f7ab13483b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=324, length=24),
  )
}

///|
pub fn JETDBINFOMISC4_4a3b12d1fe4b::set_bkinfo_diff_prev(
  self : JETDBINFOMISC4_4a3b12d1fe4b,
  value : JETBKINFO_02f7ab13483b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=324,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETDBINFOUPGRADE.
pub(all) struct JETDBINFOUPGRADE_dbb95c82d2c2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetdbinfoupgrade_dbb95c82d2c2_size : Int = 28

///|
pub let jetdbinfoupgrade_dbb95c82d2c2_alignment : Int = 4

///|
pub fn JETDBINFOUPGRADE_dbb95c82d2c2::new() -> JETDBINFOUPGRADE_dbb95c82d2c2 raise @win32_core.WindowsError {
  let value_ : JETDBINFOUPGRADE_dbb95c82d2c2 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn JETDBINFOUPGRADE_dbb95c82d2c2::from_bytes(
  raw_bytes : Bytes,
) -> JETDBINFOUPGRADE_dbb95c82d2c2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETDBINFOUPGRADE requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETDBINFOUPGRADE_dbb95c82d2c2::bytes(
  self : JETDBINFOUPGRADE_dbb95c82d2c2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETDBINFOUPGRADE_dbb95c82d2c2::abi_size() -> Int {
  28
}

///|
pub fn JETDBINFOUPGRADE_dbb95c82d2c2::abi_alignment() -> Int {
  4
}

///|
pub fn JETDBINFOUPGRADE_dbb95c82d2c2::raw_address(
  self : JETDBINFOUPGRADE_dbb95c82d2c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETDBINFOUPGRADE_dbb95c82d2c2::with_raw_address(
  self : JETDBINFOUPGRADE_dbb95c82d2c2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETDBINFOUPGRADE_dbb95c82d2c2 with fn equal(
  self : JETDBINFOUPGRADE_dbb95c82d2c2,
  other : JETDBINFOUPGRADE_dbb95c82d2c2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETDBINFOUPGRADE_dbb95c82d2c2 with fn to_repr(
  self : JETDBINFOUPGRADE_dbb95c82d2c2,
) -> Repr {
  Repr::opaque_("JETDBINFOUPGRADE_dbb95c82d2c2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETDBINFOUPGRADE_dbb95c82d2c2", Repr::literal("<closed>"))
  }
}

///|
pub fn JETDBINFOUPGRADE_dbb95c82d2c2::cb_struct(
  self : JETDBINFOUPGRADE_dbb95c82d2c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETDBINFOUPGRADE_dbb95c82d2c2::set_cb_struct(
  self : JETDBINFOUPGRADE_dbb95c82d2c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETDBINFOUPGRADE_dbb95c82d2c2::cb_filesize_low(
  self : JETDBINFOUPGRADE_dbb95c82d2c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JETDBINFOUPGRADE_dbb95c82d2c2::set_cb_filesize_low(
  self : JETDBINFOUPGRADE_dbb95c82d2c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JETDBINFOUPGRADE_dbb95c82d2c2::cb_filesize_high(
  self : JETDBINFOUPGRADE_dbb95c82d2c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JETDBINFOUPGRADE_dbb95c82d2c2::set_cb_filesize_high(
  self : JETDBINFOUPGRADE_dbb95c82d2c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn JETDBINFOUPGRADE_dbb95c82d2c2::cb_free_space_required_low(
  self : JETDBINFOUPGRADE_dbb95c82d2c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn JETDBINFOUPGRADE_dbb95c82d2c2::set_cb_free_space_required_low(
  self : JETDBINFOUPGRADE_dbb95c82d2c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn JETDBINFOUPGRADE_dbb95c82d2c2::cb_free_space_required_high(
  self : JETDBINFOUPGRADE_dbb95c82d2c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JETDBINFOUPGRADE_dbb95c82d2c2::set_cb_free_space_required_high(
  self : JETDBINFOUPGRADE_dbb95c82d2c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn JETDBINFOUPGRADE_dbb95c82d2c2::csec_to_upgrade(
  self : JETDBINFOUPGRADE_dbb95c82d2c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn JETDBINFOUPGRADE_dbb95c82d2c2::set_csec_to_upgrade(
  self : JETDBINFOUPGRADE_dbb95c82d2c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn JETDBINFOUPGRADE_dbb95c82d2c2::anonymous(
  self : JETDBINFOUPGRADE_dbb95c82d2c2,
) -> JETDBINFOUPGRADEAnonymousEUnion_6a199416c216 raise @win32_core.WindowsError {
  JETDBINFOUPGRADEAnonymousEUnion_6a199416c216::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=4),
  )
}

///|
pub fn JETDBINFOUPGRADE_dbb95c82d2c2::set_anonymous(
  self : JETDBINFOUPGRADE_dbb95c82d2c2,
  value : JETDBINFOUPGRADEAnonymousEUnion_6a199416c216,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETENUMCOLUMN.
pub(all) struct JETENUMCOLUMN_914e911ac340 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetenumcolumn_914e911ac340_size : Int = 24

///|
pub let jetenumcolumn_914e911ac340_alignment : Int = 8

///|
pub fn JETENUMCOLUMN_914e911ac340::new() -> JETENUMCOLUMN_914e911ac340 raise @win32_core.WindowsError {
  let value_ : JETENUMCOLUMN_914e911ac340 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn JETENUMCOLUMN_914e911ac340::from_bytes(
  raw_bytes : Bytes,
) -> JETENUMCOLUMN_914e911ac340 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETENUMCOLUMN requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETENUMCOLUMN_914e911ac340::bytes(
  self : JETENUMCOLUMN_914e911ac340,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETENUMCOLUMN_914e911ac340::abi_size() -> Int {
  24
}

///|
pub fn JETENUMCOLUMN_914e911ac340::abi_alignment() -> Int {
  8
}

///|
pub fn JETENUMCOLUMN_914e911ac340::raw_address(
  self : JETENUMCOLUMN_914e911ac340,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETENUMCOLUMN_914e911ac340::with_raw_address(
  self : JETENUMCOLUMN_914e911ac340,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETENUMCOLUMN_914e911ac340 with fn equal(
  self : JETENUMCOLUMN_914e911ac340,
  other : JETENUMCOLUMN_914e911ac340,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETENUMCOLUMN_914e911ac340 with fn to_repr(
  self : JETENUMCOLUMN_914e911ac340,
) -> Repr {
  Repr::opaque_("JETENUMCOLUMN_914e911ac340", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETENUMCOLUMN_914e911ac340", Repr::literal("<closed>"))
  }
}

///|
pub fn JETENUMCOLUMN_914e911ac340::columnid(
  self : JETENUMCOLUMN_914e911ac340,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETENUMCOLUMN_914e911ac340::set_columnid(
  self : JETENUMCOLUMN_914e911ac340,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETENUMCOLUMN_914e911ac340::err(
  self : JETENUMCOLUMN_914e911ac340,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn JETENUMCOLUMN_914e911ac340::set_err(
  self : JETENUMCOLUMN_914e911ac340,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn JETENUMCOLUMN_914e911ac340::anonymous(
  self : JETENUMCOLUMN_914e911ac340,
) -> JETENUMCOLUMNAnonymousEUnion_ca394b65baa2 raise @win32_core.WindowsError {
  JETENUMCOLUMNAnonymousEUnion_ca394b65baa2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn JETENUMCOLUMN_914e911ac340::set_anonymous(
  self : JETENUMCOLUMN_914e911ac340,
  value : JETENUMCOLUMNAnonymousEUnion_ca394b65baa2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETENUMCOLUMNID.
pub(all) struct JETENUMCOLUMNID_a31d2c16cd3d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetenumcolumnid_a31d2c16cd3d_size : Int = 16

///|
pub let jetenumcolumnid_a31d2c16cd3d_alignment : Int = 8

///|
pub fn JETENUMCOLUMNID_a31d2c16cd3d::new() -> JETENUMCOLUMNID_a31d2c16cd3d raise @win32_core.WindowsError {
  let value_ : JETENUMCOLUMNID_a31d2c16cd3d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn JETENUMCOLUMNID_a31d2c16cd3d::from_bytes(
  raw_bytes : Bytes,
) -> JETENUMCOLUMNID_a31d2c16cd3d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETENUMCOLUMNID requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETENUMCOLUMNID_a31d2c16cd3d::bytes(
  self : JETENUMCOLUMNID_a31d2c16cd3d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETENUMCOLUMNID_a31d2c16cd3d::abi_size() -> Int {
  16
}

///|
pub fn JETENUMCOLUMNID_a31d2c16cd3d::abi_alignment() -> Int {
  8
}

///|
pub fn JETENUMCOLUMNID_a31d2c16cd3d::raw_address(
  self : JETENUMCOLUMNID_a31d2c16cd3d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETENUMCOLUMNID_a31d2c16cd3d::with_raw_address(
  self : JETENUMCOLUMNID_a31d2c16cd3d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETENUMCOLUMNID_a31d2c16cd3d with fn equal(
  self : JETENUMCOLUMNID_a31d2c16cd3d,
  other : JETENUMCOLUMNID_a31d2c16cd3d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETENUMCOLUMNID_a31d2c16cd3d with fn to_repr(
  self : JETENUMCOLUMNID_a31d2c16cd3d,
) -> Repr {
  Repr::opaque_("JETENUMCOLUMNID_a31d2c16cd3d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETENUMCOLUMNID_a31d2c16cd3d", Repr::literal("<closed>"))
  }
}

///|
pub fn JETENUMCOLUMNID_a31d2c16cd3d::columnid(
  self : JETENUMCOLUMNID_a31d2c16cd3d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETENUMCOLUMNID_a31d2c16cd3d::set_columnid(
  self : JETENUMCOLUMNID_a31d2c16cd3d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETENUMCOLUMNID_a31d2c16cd3d::ctag_sequence(
  self : JETENUMCOLUMNID_a31d2c16cd3d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JETENUMCOLUMNID_a31d2c16cd3d::set_ctag_sequence(
  self : JETENUMCOLUMNID_a31d2c16cd3d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JETENUMCOLUMNID_a31d2c16cd3d::rgtag_sequence_raw(
  self : JETENUMCOLUMNID_a31d2c16cd3d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETENUMCOLUMNID_a31d2c16cd3d::set_rgtag_sequence_raw(
  self : JETENUMCOLUMNID_a31d2c16cd3d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETENUMCOLUMNVALUE.
pub(all) struct JETENUMCOLUMNVALUE_e35933e9b0cf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetenumcolumnvalue_e35933e9b0cf_size : Int = 24

///|
pub let jetenumcolumnvalue_e35933e9b0cf_alignment : Int = 8

///|
pub fn JETENUMCOLUMNVALUE_e35933e9b0cf::new() -> JETENUMCOLUMNVALUE_e35933e9b0cf raise @win32_core.WindowsError {
  let value_ : JETENUMCOLUMNVALUE_e35933e9b0cf = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn JETENUMCOLUMNVALUE_e35933e9b0cf::from_bytes(
  raw_bytes : Bytes,
) -> JETENUMCOLUMNVALUE_e35933e9b0cf raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETENUMCOLUMNVALUE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETENUMCOLUMNVALUE_e35933e9b0cf::bytes(
  self : JETENUMCOLUMNVALUE_e35933e9b0cf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETENUMCOLUMNVALUE_e35933e9b0cf::abi_size() -> Int {
  24
}

///|
pub fn JETENUMCOLUMNVALUE_e35933e9b0cf::abi_alignment() -> Int {
  8
}

///|
pub fn JETENUMCOLUMNVALUE_e35933e9b0cf::raw_address(
  self : JETENUMCOLUMNVALUE_e35933e9b0cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETENUMCOLUMNVALUE_e35933e9b0cf::with_raw_address(
  self : JETENUMCOLUMNVALUE_e35933e9b0cf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETENUMCOLUMNVALUE_e35933e9b0cf with fn equal(
  self : JETENUMCOLUMNVALUE_e35933e9b0cf,
  other : JETENUMCOLUMNVALUE_e35933e9b0cf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETENUMCOLUMNVALUE_e35933e9b0cf with fn to_repr(
  self : JETENUMCOLUMNVALUE_e35933e9b0cf,
) -> Repr {
  Repr::opaque_("JETENUMCOLUMNVALUE_e35933e9b0cf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "JETENUMCOLUMNVALUE_e35933e9b0cf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETENUMCOLUMNVALUE_e35933e9b0cf::itag_sequence(
  self : JETENUMCOLUMNVALUE_e35933e9b0cf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETENUMCOLUMNVALUE_e35933e9b0cf::set_itag_sequence(
  self : JETENUMCOLUMNVALUE_e35933e9b0cf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETENUMCOLUMNVALUE_e35933e9b0cf::err(
  self : JETENUMCOLUMNVALUE_e35933e9b0cf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn JETENUMCOLUMNVALUE_e35933e9b0cf::set_err(
  self : JETENUMCOLUMNVALUE_e35933e9b0cf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn JETENUMCOLUMNVALUE_e35933e9b0cf::cb_data(
  self : JETENUMCOLUMNVALUE_e35933e9b0cf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JETENUMCOLUMNVALUE_e35933e9b0cf::set_cb_data(
  self : JETENUMCOLUMNVALUE_e35933e9b0cf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn JETENUMCOLUMNVALUE_e35933e9b0cf::pv_data_raw(
  self : JETENUMCOLUMNVALUE_e35933e9b0cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn JETENUMCOLUMNVALUE_e35933e9b0cf::set_pv_data_raw(
  self : JETENUMCOLUMNVALUE_e35933e9b0cf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETERRCAT.
pub(all) struct JETERRCAT_22c897894cb0(Int) derive(Debug, Eq, Compare)

///|
pub fn JETERRCAT_22c897894cb0::from_int(value : Int) -> JETERRCAT_22c897894cb0 {
  JETERRCAT_22c897894cb0(value)
}

///|
pub fn JETERRCAT_22c897894cb0::to_int(self : JETERRCAT_22c897894cb0) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETERRINFOBASICW.
pub(all) struct JETERRINFOBASICW_5a538ea6cfe9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jeterrinfobasicw_5a538ea6cfe9_size : Int = 152

///|
pub let jeterrinfobasicw_5a538ea6cfe9_alignment : Int = 4

///|
pub fn JETERRINFOBASICW_5a538ea6cfe9::new() -> JETERRINFOBASICW_5a538ea6cfe9 raise @win32_core.WindowsError {
  let value_ : JETERRINFOBASICW_5a538ea6cfe9 = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
  }
  value_
}

///|
pub fn JETERRINFOBASICW_5a538ea6cfe9::from_bytes(
  raw_bytes : Bytes,
) -> JETERRINFOBASICW_5a538ea6cfe9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETERRINFOBASICW requires 152 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETERRINFOBASICW_5a538ea6cfe9::bytes(
  self : JETERRINFOBASICW_5a538ea6cfe9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETERRINFOBASICW_5a538ea6cfe9::abi_size() -> Int {
  152
}

///|
pub fn JETERRINFOBASICW_5a538ea6cfe9::abi_alignment() -> Int {
  4
}

///|
pub fn JETERRINFOBASICW_5a538ea6cfe9::raw_address(
  self : JETERRINFOBASICW_5a538ea6cfe9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETERRINFOBASICW_5a538ea6cfe9::with_raw_address(
  self : JETERRINFOBASICW_5a538ea6cfe9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETERRINFOBASICW_5a538ea6cfe9 with fn equal(
  self : JETERRINFOBASICW_5a538ea6cfe9,
  other : JETERRINFOBASICW_5a538ea6cfe9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETERRINFOBASICW_5a538ea6cfe9 with fn to_repr(
  self : JETERRINFOBASICW_5a538ea6cfe9,
) -> Repr {
  Repr::opaque_("JETERRINFOBASICW_5a538ea6cfe9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETERRINFOBASICW_5a538ea6cfe9", Repr::literal("<closed>"))
  }
}

///|
pub fn JETERRINFOBASICW_5a538ea6cfe9::cb_struct(
  self : JETERRINFOBASICW_5a538ea6cfe9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETERRINFOBASICW_5a538ea6cfe9::set_cb_struct(
  self : JETERRINFOBASICW_5a538ea6cfe9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETERRINFOBASICW_5a538ea6cfe9::err_value(
  self : JETERRINFOBASICW_5a538ea6cfe9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn JETERRINFOBASICW_5a538ea6cfe9::set_err_value(
  self : JETERRINFOBASICW_5a538ea6cfe9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn JETERRINFOBASICW_5a538ea6cfe9::errcat_most_specific(
  self : JETERRINFOBASICW_5a538ea6cfe9,
) -> JETERRCAT_22c897894cb0 raise @win32_core.WindowsError {
  JETERRCAT_22c897894cb0::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn JETERRINFOBASICW_5a538ea6cfe9::set_errcat_most_specific(
  self : JETERRINFOBASICW_5a538ea6cfe9,
  value : JETERRCAT_22c897894cb0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn JETERRINFOBASICW_5a538ea6cfe9::l_source_line(
  self : JETERRINFOBASICW_5a538ea6cfe9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn JETERRINFOBASICW_5a538ea6cfe9::set_l_source_line(
  self : JETERRINFOBASICW_5a538ea6cfe9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINDEXCHECKING.
pub(all) struct JETINDEXCHECKING_c005ea20bf4e(Int) derive(Debug, Eq, Compare)

///|
pub fn JETINDEXCHECKING_c005ea20bf4e::from_int(
  value : Int,
) -> JETINDEXCHECKING_c005ea20bf4e {
  JETINDEXCHECKING_c005ea20bf4e(value)
}

///|
pub fn JETINDEXCHECKING_c005ea20bf4e::to_int(
  self : JETINDEXCHECKING_c005ea20bf4e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINDEXCREATE2A.
pub(all) struct JETINDEXCREATE2A_7ad7b668e001 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetindexcreate2_a_7ad7b668e001_size : Int = 88

///|
pub let jetindexcreate2_a_7ad7b668e001_alignment : Int = 8

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::new() -> JETINDEXCREATE2A_7ad7b668e001 raise @win32_core.WindowsError {
  let value_ : JETINDEXCREATE2A_7ad7b668e001 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::from_bytes(
  raw_bytes : Bytes,
) -> JETINDEXCREATE2A_7ad7b668e001 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINDEXCREATE2A requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::bytes(
  self : JETINDEXCREATE2A_7ad7b668e001,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::abi_size() -> Int {
  88
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::abi_alignment() -> Int {
  8
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::raw_address(
  self : JETINDEXCREATE2A_7ad7b668e001,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINDEXCREATE2A_7ad7b668e001::with_raw_address(
  self : JETINDEXCREATE2A_7ad7b668e001,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINDEXCREATE2A_7ad7b668e001 with fn equal(
  self : JETINDEXCREATE2A_7ad7b668e001,
  other : JETINDEXCREATE2A_7ad7b668e001,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINDEXCREATE2A_7ad7b668e001 with fn to_repr(
  self : JETINDEXCREATE2A_7ad7b668e001,
) -> Repr {
  Repr::opaque_("JETINDEXCREATE2A_7ad7b668e001", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETINDEXCREATE2A_7ad7b668e001", Repr::literal("<closed>"))
  }
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::cb_struct(
  self : JETINDEXCREATE2A_7ad7b668e001,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::set_cb_struct(
  self : JETINDEXCREATE2A_7ad7b668e001,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::sz_index_name_raw(
  self : JETINDEXCREATE2A_7ad7b668e001,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::set_sz_index_name_raw(
  self : JETINDEXCREATE2A_7ad7b668e001,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::sz_key_raw(
  self : JETINDEXCREATE2A_7ad7b668e001,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::set_sz_key_raw(
  self : JETINDEXCREATE2A_7ad7b668e001,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::cb_key(
  self : JETINDEXCREATE2A_7ad7b668e001,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::set_cb_key(
  self : JETINDEXCREATE2A_7ad7b668e001,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::grbit(
  self : JETINDEXCREATE2A_7ad7b668e001,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::set_grbit(
  self : JETINDEXCREATE2A_7ad7b668e001,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::ul_density(
  self : JETINDEXCREATE2A_7ad7b668e001,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::set_ul_density(
  self : JETINDEXCREATE2A_7ad7b668e001,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::anonymous1(
  self : JETINDEXCREATE2A_7ad7b668e001,
) -> JETINDEXCREATE2AAnonymous1EUnion_d7981d488464 raise @win32_core.WindowsError {
  JETINDEXCREATE2AAnonymous1EUnion_d7981d488464::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::set_anonymous1(
  self : JETINDEXCREATE2A_7ad7b668e001,
  value : JETINDEXCREATE2AAnonymous1EUnion_d7981d488464,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::anonymous2(
  self : JETINDEXCREATE2A_7ad7b668e001,
) -> JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887 raise @win32_core.WindowsError {
  JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::set_anonymous2(
  self : JETINDEXCREATE2A_7ad7b668e001,
  value : JETINDEXCREATE2AAnonymous2EUnion_bdd7a106a887,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::rgconditionalcolumn_raw(
  self : JETINDEXCREATE2A_7ad7b668e001,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::set_rgconditionalcolumn_raw(
  self : JETINDEXCREATE2A_7ad7b668e001,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::c_conditional_column(
  self : JETINDEXCREATE2A_7ad7b668e001,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::set_c_conditional_column(
  self : JETINDEXCREATE2A_7ad7b668e001,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::err(
  self : JETINDEXCREATE2A_7ad7b668e001,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::set_err(
  self : JETINDEXCREATE2A_7ad7b668e001,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::cb_key_most(
  self : JETINDEXCREATE2A_7ad7b668e001,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::set_cb_key_most(
  self : JETINDEXCREATE2A_7ad7b668e001,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::p_spacehints_raw(
  self : JETINDEXCREATE2A_7ad7b668e001,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn JETINDEXCREATE2A_7ad7b668e001::set_p_spacehints_raw(
  self : JETINDEXCREATE2A_7ad7b668e001,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINDEXCREATE2W.
pub(all) struct JETINDEXCREATE2W_e557e76ff1ae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetindexcreate2_w_e557e76ff1ae_size : Int = 88

///|
pub let jetindexcreate2_w_e557e76ff1ae_alignment : Int = 8

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::new() -> JETINDEXCREATE2W_e557e76ff1ae raise @win32_core.WindowsError {
  let value_ : JETINDEXCREATE2W_e557e76ff1ae = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::from_bytes(
  raw_bytes : Bytes,
) -> JETINDEXCREATE2W_e557e76ff1ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINDEXCREATE2W requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::bytes(
  self : JETINDEXCREATE2W_e557e76ff1ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::abi_size() -> Int {
  88
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::abi_alignment() -> Int {
  8
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::raw_address(
  self : JETINDEXCREATE2W_e557e76ff1ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINDEXCREATE2W_e557e76ff1ae::with_raw_address(
  self : JETINDEXCREATE2W_e557e76ff1ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINDEXCREATE2W_e557e76ff1ae with fn equal(
  self : JETINDEXCREATE2W_e557e76ff1ae,
  other : JETINDEXCREATE2W_e557e76ff1ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINDEXCREATE2W_e557e76ff1ae with fn to_repr(
  self : JETINDEXCREATE2W_e557e76ff1ae,
) -> Repr {
  Repr::opaque_("JETINDEXCREATE2W_e557e76ff1ae", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETINDEXCREATE2W_e557e76ff1ae", Repr::literal("<closed>"))
  }
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::cb_struct(
  self : JETINDEXCREATE2W_e557e76ff1ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::set_cb_struct(
  self : JETINDEXCREATE2W_e557e76ff1ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::sz_index_name_raw(
  self : JETINDEXCREATE2W_e557e76ff1ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::set_sz_index_name_raw(
  self : JETINDEXCREATE2W_e557e76ff1ae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::sz_key_raw(
  self : JETINDEXCREATE2W_e557e76ff1ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::set_sz_key_raw(
  self : JETINDEXCREATE2W_e557e76ff1ae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::cb_key(
  self : JETINDEXCREATE2W_e557e76ff1ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::set_cb_key(
  self : JETINDEXCREATE2W_e557e76ff1ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::grbit(
  self : JETINDEXCREATE2W_e557e76ff1ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::set_grbit(
  self : JETINDEXCREATE2W_e557e76ff1ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::ul_density(
  self : JETINDEXCREATE2W_e557e76ff1ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::set_ul_density(
  self : JETINDEXCREATE2W_e557e76ff1ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::anonymous1(
  self : JETINDEXCREATE2W_e557e76ff1ae,
) -> JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0 raise @win32_core.WindowsError {
  JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::set_anonymous1(
  self : JETINDEXCREATE2W_e557e76ff1ae,
  value : JETINDEXCREATE2WAnonymous1EUnion_6ad51294c0f0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::anonymous2(
  self : JETINDEXCREATE2W_e557e76ff1ae,
) -> JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d raise @win32_core.WindowsError {
  JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::set_anonymous2(
  self : JETINDEXCREATE2W_e557e76ff1ae,
  value : JETINDEXCREATE2WAnonymous2EUnion_9dfdd421873d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::rgconditionalcolumn_raw(
  self : JETINDEXCREATE2W_e557e76ff1ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::set_rgconditionalcolumn_raw(
  self : JETINDEXCREATE2W_e557e76ff1ae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::c_conditional_column(
  self : JETINDEXCREATE2W_e557e76ff1ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::set_c_conditional_column(
  self : JETINDEXCREATE2W_e557e76ff1ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::err(
  self : JETINDEXCREATE2W_e557e76ff1ae,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::set_err(
  self : JETINDEXCREATE2W_e557e76ff1ae,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::cb_key_most(
  self : JETINDEXCREATE2W_e557e76ff1ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::set_cb_key_most(
  self : JETINDEXCREATE2W_e557e76ff1ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::p_spacehints_raw(
  self : JETINDEXCREATE2W_e557e76ff1ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn JETINDEXCREATE2W_e557e76ff1ae::set_p_spacehints_raw(
  self : JETINDEXCREATE2W_e557e76ff1ae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINDEXCREATE3A.
pub(all) struct JETINDEXCREATE3A_6e3f8684cfbe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetindexcreate3_a_6e3f8684cfbe_size : Int = 88

///|
pub let jetindexcreate3_a_6e3f8684cfbe_alignment : Int = 8

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::new() -> JETINDEXCREATE3A_6e3f8684cfbe raise @win32_core.WindowsError {
  let value_ : JETINDEXCREATE3A_6e3f8684cfbe = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::from_bytes(
  raw_bytes : Bytes,
) -> JETINDEXCREATE3A_6e3f8684cfbe raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINDEXCREATE3A requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::bytes(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::abi_size() -> Int {
  88
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::abi_alignment() -> Int {
  8
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::raw_address(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINDEXCREATE3A_6e3f8684cfbe::with_raw_address(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINDEXCREATE3A_6e3f8684cfbe with fn equal(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
  other : JETINDEXCREATE3A_6e3f8684cfbe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINDEXCREATE3A_6e3f8684cfbe with fn to_repr(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
) -> Repr {
  Repr::opaque_("JETINDEXCREATE3A_6e3f8684cfbe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETINDEXCREATE3A_6e3f8684cfbe", Repr::literal("<closed>"))
  }
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::cb_struct(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::set_cb_struct(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::sz_index_name_raw(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::set_sz_index_name_raw(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::sz_key_raw(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::set_sz_key_raw(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::cb_key(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::set_cb_key(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::grbit(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::set_grbit(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::ul_density(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::set_ul_density(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::pidxunicode_raw(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::set_pidxunicode_raw(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::anonymous(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
) -> JETINDEXCREATE3AAnonymousEUnion_59150c771ee5 raise @win32_core.WindowsError {
  JETINDEXCREATE3AAnonymousEUnion_59150c771ee5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::set_anonymous(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
  value : JETINDEXCREATE3AAnonymousEUnion_59150c771ee5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::rgconditionalcolumn_raw(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::set_rgconditionalcolumn_raw(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::c_conditional_column(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::set_c_conditional_column(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::err(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::set_err(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::cb_key_most(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::set_cb_key_most(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::p_spacehints_raw(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn JETINDEXCREATE3A_6e3f8684cfbe::set_p_spacehints_raw(
  self : JETINDEXCREATE3A_6e3f8684cfbe,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINDEXCREATE3W.
pub(all) struct JETINDEXCREATE3W_164ee39cf7ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetindexcreate3_w_164ee39cf7ec_size : Int = 88

///|
pub let jetindexcreate3_w_164ee39cf7ec_alignment : Int = 8

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::new() -> JETINDEXCREATE3W_164ee39cf7ec raise @win32_core.WindowsError {
  let value_ : JETINDEXCREATE3W_164ee39cf7ec = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::from_bytes(
  raw_bytes : Bytes,
) -> JETINDEXCREATE3W_164ee39cf7ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINDEXCREATE3W requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::bytes(
  self : JETINDEXCREATE3W_164ee39cf7ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::abi_size() -> Int {
  88
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::abi_alignment() -> Int {
  8
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::raw_address(
  self : JETINDEXCREATE3W_164ee39cf7ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINDEXCREATE3W_164ee39cf7ec::with_raw_address(
  self : JETINDEXCREATE3W_164ee39cf7ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINDEXCREATE3W_164ee39cf7ec with fn equal(
  self : JETINDEXCREATE3W_164ee39cf7ec,
  other : JETINDEXCREATE3W_164ee39cf7ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINDEXCREATE3W_164ee39cf7ec with fn to_repr(
  self : JETINDEXCREATE3W_164ee39cf7ec,
) -> Repr {
  Repr::opaque_("JETINDEXCREATE3W_164ee39cf7ec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETINDEXCREATE3W_164ee39cf7ec", Repr::literal("<closed>"))
  }
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::cb_struct(
  self : JETINDEXCREATE3W_164ee39cf7ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::set_cb_struct(
  self : JETINDEXCREATE3W_164ee39cf7ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::sz_index_name_raw(
  self : JETINDEXCREATE3W_164ee39cf7ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::set_sz_index_name_raw(
  self : JETINDEXCREATE3W_164ee39cf7ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::sz_key_raw(
  self : JETINDEXCREATE3W_164ee39cf7ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::set_sz_key_raw(
  self : JETINDEXCREATE3W_164ee39cf7ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::cb_key(
  self : JETINDEXCREATE3W_164ee39cf7ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::set_cb_key(
  self : JETINDEXCREATE3W_164ee39cf7ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::grbit(
  self : JETINDEXCREATE3W_164ee39cf7ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::set_grbit(
  self : JETINDEXCREATE3W_164ee39cf7ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::ul_density(
  self : JETINDEXCREATE3W_164ee39cf7ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::set_ul_density(
  self : JETINDEXCREATE3W_164ee39cf7ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::pidxunicode_raw(
  self : JETINDEXCREATE3W_164ee39cf7ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::set_pidxunicode_raw(
  self : JETINDEXCREATE3W_164ee39cf7ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::anonymous(
  self : JETINDEXCREATE3W_164ee39cf7ec,
) -> JETINDEXCREATE3WAnonymousEUnion_9bb85be29395 raise @win32_core.WindowsError {
  JETINDEXCREATE3WAnonymousEUnion_9bb85be29395::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::set_anonymous(
  self : JETINDEXCREATE3W_164ee39cf7ec,
  value : JETINDEXCREATE3WAnonymousEUnion_9bb85be29395,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::rgconditionalcolumn_raw(
  self : JETINDEXCREATE3W_164ee39cf7ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::set_rgconditionalcolumn_raw(
  self : JETINDEXCREATE3W_164ee39cf7ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::c_conditional_column(
  self : JETINDEXCREATE3W_164ee39cf7ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::set_c_conditional_column(
  self : JETINDEXCREATE3W_164ee39cf7ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::err(
  self : JETINDEXCREATE3W_164ee39cf7ec,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::set_err(
  self : JETINDEXCREATE3W_164ee39cf7ec,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::cb_key_most(
  self : JETINDEXCREATE3W_164ee39cf7ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::set_cb_key_most(
  self : JETINDEXCREATE3W_164ee39cf7ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::p_spacehints_raw(
  self : JETINDEXCREATE3W_164ee39cf7ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn JETINDEXCREATE3W_164ee39cf7ec::set_p_spacehints_raw(
  self : JETINDEXCREATE3W_164ee39cf7ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINDEXCREATEA.
pub(all) struct JETINDEXCREATEA_aa6c75a1205f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetindexcreatea_aa6c75a1205f_size : Int = 80

///|
pub let jetindexcreatea_aa6c75a1205f_alignment : Int = 8

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::new() -> JETINDEXCREATEA_aa6c75a1205f raise @win32_core.WindowsError {
  let value_ : JETINDEXCREATEA_aa6c75a1205f = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::from_bytes(
  raw_bytes : Bytes,
) -> JETINDEXCREATEA_aa6c75a1205f raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINDEXCREATEA requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::bytes(
  self : JETINDEXCREATEA_aa6c75a1205f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::abi_size() -> Int {
  80
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::abi_alignment() -> Int {
  8
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::raw_address(
  self : JETINDEXCREATEA_aa6c75a1205f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINDEXCREATEA_aa6c75a1205f::with_raw_address(
  self : JETINDEXCREATEA_aa6c75a1205f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINDEXCREATEA_aa6c75a1205f with fn equal(
  self : JETINDEXCREATEA_aa6c75a1205f,
  other : JETINDEXCREATEA_aa6c75a1205f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINDEXCREATEA_aa6c75a1205f with fn to_repr(
  self : JETINDEXCREATEA_aa6c75a1205f,
) -> Repr {
  Repr::opaque_("JETINDEXCREATEA_aa6c75a1205f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETINDEXCREATEA_aa6c75a1205f", Repr::literal("<closed>"))
  }
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::cb_struct(
  self : JETINDEXCREATEA_aa6c75a1205f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::set_cb_struct(
  self : JETINDEXCREATEA_aa6c75a1205f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::sz_index_name_raw(
  self : JETINDEXCREATEA_aa6c75a1205f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::set_sz_index_name_raw(
  self : JETINDEXCREATEA_aa6c75a1205f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::sz_key_raw(
  self : JETINDEXCREATEA_aa6c75a1205f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::set_sz_key_raw(
  self : JETINDEXCREATEA_aa6c75a1205f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::cb_key(
  self : JETINDEXCREATEA_aa6c75a1205f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::set_cb_key(
  self : JETINDEXCREATEA_aa6c75a1205f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::grbit(
  self : JETINDEXCREATEA_aa6c75a1205f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::set_grbit(
  self : JETINDEXCREATEA_aa6c75a1205f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::ul_density(
  self : JETINDEXCREATEA_aa6c75a1205f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::set_ul_density(
  self : JETINDEXCREATEA_aa6c75a1205f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::anonymous1(
  self : JETINDEXCREATEA_aa6c75a1205f,
) -> JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6 raise @win32_core.WindowsError {
  JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::set_anonymous1(
  self : JETINDEXCREATEA_aa6c75a1205f,
  value : JETINDEXCREATEAAnonymous1EUnion_1436c1957ee6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::anonymous2(
  self : JETINDEXCREATEA_aa6c75a1205f,
) -> JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b raise @win32_core.WindowsError {
  JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::set_anonymous2(
  self : JETINDEXCREATEA_aa6c75a1205f,
  value : JETINDEXCREATEAAnonymous2EUnion_3ed197e6a03b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::rgconditionalcolumn_raw(
  self : JETINDEXCREATEA_aa6c75a1205f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::set_rgconditionalcolumn_raw(
  self : JETINDEXCREATEA_aa6c75a1205f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::c_conditional_column(
  self : JETINDEXCREATEA_aa6c75a1205f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::set_c_conditional_column(
  self : JETINDEXCREATEA_aa6c75a1205f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::err(
  self : JETINDEXCREATEA_aa6c75a1205f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::set_err(
  self : JETINDEXCREATEA_aa6c75a1205f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::cb_key_most(
  self : JETINDEXCREATEA_aa6c75a1205f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn JETINDEXCREATEA_aa6c75a1205f::set_cb_key_most(
  self : JETINDEXCREATEA_aa6c75a1205f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINDEXCREATEW.
pub(all) struct JETINDEXCREATEW_4d74193b9a96 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetindexcreatew_4d74193b9a96_size : Int = 80

///|
pub let jetindexcreatew_4d74193b9a96_alignment : Int = 8

///|
pub fn JETINDEXCREATEW_4d74193b9a96::new() -> JETINDEXCREATEW_4d74193b9a96 raise @win32_core.WindowsError {
  let value_ : JETINDEXCREATEW_4d74193b9a96 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::from_bytes(
  raw_bytes : Bytes,
) -> JETINDEXCREATEW_4d74193b9a96 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINDEXCREATEW requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::bytes(
  self : JETINDEXCREATEW_4d74193b9a96,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::abi_size() -> Int {
  80
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::abi_alignment() -> Int {
  8
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::raw_address(
  self : JETINDEXCREATEW_4d74193b9a96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINDEXCREATEW_4d74193b9a96::with_raw_address(
  self : JETINDEXCREATEW_4d74193b9a96,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINDEXCREATEW_4d74193b9a96 with fn equal(
  self : JETINDEXCREATEW_4d74193b9a96,
  other : JETINDEXCREATEW_4d74193b9a96,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINDEXCREATEW_4d74193b9a96 with fn to_repr(
  self : JETINDEXCREATEW_4d74193b9a96,
) -> Repr {
  Repr::opaque_("JETINDEXCREATEW_4d74193b9a96", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETINDEXCREATEW_4d74193b9a96", Repr::literal("<closed>"))
  }
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::cb_struct(
  self : JETINDEXCREATEW_4d74193b9a96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::set_cb_struct(
  self : JETINDEXCREATEW_4d74193b9a96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::sz_index_name_raw(
  self : JETINDEXCREATEW_4d74193b9a96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::set_sz_index_name_raw(
  self : JETINDEXCREATEW_4d74193b9a96,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::sz_key_raw(
  self : JETINDEXCREATEW_4d74193b9a96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::set_sz_key_raw(
  self : JETINDEXCREATEW_4d74193b9a96,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::cb_key(
  self : JETINDEXCREATEW_4d74193b9a96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::set_cb_key(
  self : JETINDEXCREATEW_4d74193b9a96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::grbit(
  self : JETINDEXCREATEW_4d74193b9a96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::set_grbit(
  self : JETINDEXCREATEW_4d74193b9a96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::ul_density(
  self : JETINDEXCREATEW_4d74193b9a96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::set_ul_density(
  self : JETINDEXCREATEW_4d74193b9a96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::anonymous1(
  self : JETINDEXCREATEW_4d74193b9a96,
) -> JETINDEXCREATEWAnonymous1EUnion_d710d721a192 raise @win32_core.WindowsError {
  JETINDEXCREATEWAnonymous1EUnion_d710d721a192::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::set_anonymous1(
  self : JETINDEXCREATEW_4d74193b9a96,
  value : JETINDEXCREATEWAnonymous1EUnion_d710d721a192,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::anonymous2(
  self : JETINDEXCREATEW_4d74193b9a96,
) -> JETINDEXCREATEWAnonymous2EUnion_823f07482a12 raise @win32_core.WindowsError {
  JETINDEXCREATEWAnonymous2EUnion_823f07482a12::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::set_anonymous2(
  self : JETINDEXCREATEW_4d74193b9a96,
  value : JETINDEXCREATEWAnonymous2EUnion_823f07482a12,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::rgconditionalcolumn_raw(
  self : JETINDEXCREATEW_4d74193b9a96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::set_rgconditionalcolumn_raw(
  self : JETINDEXCREATEW_4d74193b9a96,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::c_conditional_column(
  self : JETINDEXCREATEW_4d74193b9a96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::set_c_conditional_column(
  self : JETINDEXCREATEW_4d74193b9a96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::err(
  self : JETINDEXCREATEW_4d74193b9a96,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::set_err(
  self : JETINDEXCREATEW_4d74193b9a96,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::cb_key_most(
  self : JETINDEXCREATEW_4d74193b9a96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn JETINDEXCREATEW_4d74193b9a96::set_cb_key_most(
  self : JETINDEXCREATEW_4d74193b9a96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINDEXID.
pub(all) struct JETINDEXID_defcaa4f3c0d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetindexid_defcaa4f3c0d_size : Int = 20

///|
pub let jetindexid_defcaa4f3c0d_alignment : Int = 4

///|
pub fn JETINDEXID_defcaa4f3c0d::new() -> JETINDEXID_defcaa4f3c0d raise @win32_core.WindowsError {
  let value_ : JETINDEXID_defcaa4f3c0d = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn JETINDEXID_defcaa4f3c0d::from_bytes(
  raw_bytes : Bytes,
) -> JETINDEXID_defcaa4f3c0d raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINDEXID requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINDEXID_defcaa4f3c0d::bytes(
  self : JETINDEXID_defcaa4f3c0d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINDEXID_defcaa4f3c0d::abi_size() -> Int {
  20
}

///|
pub fn JETINDEXID_defcaa4f3c0d::abi_alignment() -> Int {
  4
}

///|
pub fn JETINDEXID_defcaa4f3c0d::raw_address(
  self : JETINDEXID_defcaa4f3c0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINDEXID_defcaa4f3c0d::with_raw_address(
  self : JETINDEXID_defcaa4f3c0d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINDEXID_defcaa4f3c0d with fn equal(
  self : JETINDEXID_defcaa4f3c0d,
  other : JETINDEXID_defcaa4f3c0d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINDEXID_defcaa4f3c0d with fn to_repr(
  self : JETINDEXID_defcaa4f3c0d,
) -> Repr {
  Repr::opaque_("JETINDEXID_defcaa4f3c0d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETINDEXID_defcaa4f3c0d", Repr::literal("<closed>"))
  }
}

///|
pub fn JETINDEXID_defcaa4f3c0d::cb_struct(
  self : JETINDEXID_defcaa4f3c0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETINDEXID_defcaa4f3c0d::set_cb_struct(
  self : JETINDEXID_defcaa4f3c0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINDEXLIST.
pub(all) struct JETINDEXLIST_66836ebec492 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetindexlist_66836ebec492_size : Int = 88

///|
pub let jetindexlist_66836ebec492_alignment : Int = 8

///|
pub fn JETINDEXLIST_66836ebec492::new() -> JETINDEXLIST_66836ebec492 raise @win32_core.WindowsError {
  let value_ : JETINDEXLIST_66836ebec492 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn JETINDEXLIST_66836ebec492::from_bytes(
  raw_bytes : Bytes,
) -> JETINDEXLIST_66836ebec492 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINDEXLIST requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINDEXLIST_66836ebec492::bytes(
  self : JETINDEXLIST_66836ebec492,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINDEXLIST_66836ebec492::abi_size() -> Int {
  88
}

///|
pub fn JETINDEXLIST_66836ebec492::abi_alignment() -> Int {
  8
}

///|
pub fn JETINDEXLIST_66836ebec492::raw_address(
  self : JETINDEXLIST_66836ebec492,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINDEXLIST_66836ebec492::with_raw_address(
  self : JETINDEXLIST_66836ebec492,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINDEXLIST_66836ebec492 with fn equal(
  self : JETINDEXLIST_66836ebec492,
  other : JETINDEXLIST_66836ebec492,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINDEXLIST_66836ebec492 with fn to_repr(
  self : JETINDEXLIST_66836ebec492,
) -> Repr {
  Repr::opaque_("JETINDEXLIST_66836ebec492", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETINDEXLIST_66836ebec492", Repr::literal("<closed>"))
  }
}

///|
pub fn JETINDEXLIST_66836ebec492::cb_struct(
  self : JETINDEXLIST_66836ebec492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETINDEXLIST_66836ebec492::set_cb_struct(
  self : JETINDEXLIST_66836ebec492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETINDEXLIST_66836ebec492::tableid(
  self : JETINDEXLIST_66836ebec492,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn JETINDEXLIST_66836ebec492::set_tableid(
  self : JETINDEXLIST_66836ebec492,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn JETINDEXLIST_66836ebec492::c_record(
  self : JETINDEXLIST_66836ebec492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JETINDEXLIST_66836ebec492::set_c_record(
  self : JETINDEXLIST_66836ebec492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn JETINDEXLIST_66836ebec492::columnidindexname(
  self : JETINDEXLIST_66836ebec492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn JETINDEXLIST_66836ebec492::set_columnidindexname(
  self : JETINDEXLIST_66836ebec492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn JETINDEXLIST_66836ebec492::columnidgrbit_index(
  self : JETINDEXLIST_66836ebec492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETINDEXLIST_66836ebec492::set_columnidgrbit_index(
  self : JETINDEXLIST_66836ebec492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETINDEXLIST_66836ebec492::columnidc_key(
  self : JETINDEXLIST_66836ebec492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JETINDEXLIST_66836ebec492::set_columnidc_key(
  self : JETINDEXLIST_66836ebec492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn JETINDEXLIST_66836ebec492::columnidc_entry(
  self : JETINDEXLIST_66836ebec492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn JETINDEXLIST_66836ebec492::set_columnidc_entry(
  self : JETINDEXLIST_66836ebec492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn JETINDEXLIST_66836ebec492::columnidc_page(
  self : JETINDEXLIST_66836ebec492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn JETINDEXLIST_66836ebec492::set_columnidc_page(
  self : JETINDEXLIST_66836ebec492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn JETINDEXLIST_66836ebec492::columnidc_column(
  self : JETINDEXLIST_66836ebec492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn JETINDEXLIST_66836ebec492::set_columnidc_column(
  self : JETINDEXLIST_66836ebec492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn JETINDEXLIST_66836ebec492::columnidi_column(
  self : JETINDEXLIST_66836ebec492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn JETINDEXLIST_66836ebec492::set_columnidi_column(
  self : JETINDEXLIST_66836ebec492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn JETINDEXLIST_66836ebec492::columnidcolumnid(
  self : JETINDEXLIST_66836ebec492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn JETINDEXLIST_66836ebec492::set_columnidcolumnid(
  self : JETINDEXLIST_66836ebec492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn JETINDEXLIST_66836ebec492::columnidcoltyp(
  self : JETINDEXLIST_66836ebec492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn JETINDEXLIST_66836ebec492::set_columnidcoltyp(
  self : JETINDEXLIST_66836ebec492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn JETINDEXLIST_66836ebec492::columnid_country(
  self : JETINDEXLIST_66836ebec492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn JETINDEXLIST_66836ebec492::set_columnid_country(
  self : JETINDEXLIST_66836ebec492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn JETINDEXLIST_66836ebec492::columnid_langid(
  self : JETINDEXLIST_66836ebec492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn JETINDEXLIST_66836ebec492::set_columnid_langid(
  self : JETINDEXLIST_66836ebec492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn JETINDEXLIST_66836ebec492::columnid_cp(
  self : JETINDEXLIST_66836ebec492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn JETINDEXLIST_66836ebec492::set_columnid_cp(
  self : JETINDEXLIST_66836ebec492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn JETINDEXLIST_66836ebec492::columnid_collate(
  self : JETINDEXLIST_66836ebec492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn JETINDEXLIST_66836ebec492::set_columnid_collate(
  self : JETINDEXLIST_66836ebec492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn JETINDEXLIST_66836ebec492::columnidgrbit_column(
  self : JETINDEXLIST_66836ebec492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn JETINDEXLIST_66836ebec492::set_columnidgrbit_column(
  self : JETINDEXLIST_66836ebec492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn JETINDEXLIST_66836ebec492::columnidcolumnname(
  self : JETINDEXLIST_66836ebec492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn JETINDEXLIST_66836ebec492::set_columnidcolumnname(
  self : JETINDEXLIST_66836ebec492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn JETINDEXLIST_66836ebec492::columnid_lc_map_flags(
  self : JETINDEXLIST_66836ebec492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn JETINDEXLIST_66836ebec492::set_columnid_lc_map_flags(
  self : JETINDEXLIST_66836ebec492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINDEXRANGE.
pub(all) struct JETINDEXRANGE_250afe37b7be {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetindexrange_250afe37b7be_size : Int = 24

///|
pub let jetindexrange_250afe37b7be_alignment : Int = 8

///|
pub fn JETINDEXRANGE_250afe37b7be::new() -> JETINDEXRANGE_250afe37b7be raise @win32_core.WindowsError {
  let value_ : JETINDEXRANGE_250afe37b7be = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn JETINDEXRANGE_250afe37b7be::from_bytes(
  raw_bytes : Bytes,
) -> JETINDEXRANGE_250afe37b7be raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINDEXRANGE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINDEXRANGE_250afe37b7be::bytes(
  self : JETINDEXRANGE_250afe37b7be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINDEXRANGE_250afe37b7be::abi_size() -> Int {
  24
}

///|
pub fn JETINDEXRANGE_250afe37b7be::abi_alignment() -> Int {
  8
}

///|
pub fn JETINDEXRANGE_250afe37b7be::raw_address(
  self : JETINDEXRANGE_250afe37b7be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINDEXRANGE_250afe37b7be::with_raw_address(
  self : JETINDEXRANGE_250afe37b7be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINDEXRANGE_250afe37b7be with fn equal(
  self : JETINDEXRANGE_250afe37b7be,
  other : JETINDEXRANGE_250afe37b7be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINDEXRANGE_250afe37b7be with fn to_repr(
  self : JETINDEXRANGE_250afe37b7be,
) -> Repr {
  Repr::opaque_("JETINDEXRANGE_250afe37b7be", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETINDEXRANGE_250afe37b7be", Repr::literal("<closed>"))
  }
}

///|
pub fn JETINDEXRANGE_250afe37b7be::cb_struct(
  self : JETINDEXRANGE_250afe37b7be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETINDEXRANGE_250afe37b7be::set_cb_struct(
  self : JETINDEXRANGE_250afe37b7be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETINDEXRANGE_250afe37b7be::tableid(
  self : JETINDEXRANGE_250afe37b7be,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn JETINDEXRANGE_250afe37b7be::set_tableid(
  self : JETINDEXRANGE_250afe37b7be,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn JETINDEXRANGE_250afe37b7be::grbit(
  self : JETINDEXRANGE_250afe37b7be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JETINDEXRANGE_250afe37b7be::set_grbit(
  self : JETINDEXRANGE_250afe37b7be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINDEXCOLUMN.
pub(all) struct JETINDEXCOLUMN_2b0defa45acf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetindexcolumn_2b0defa45acf_size : Int = 24

///|
pub let jetindexcolumn_2b0defa45acf_alignment : Int = 8

///|
pub fn JETINDEXCOLUMN_2b0defa45acf::new() -> JETINDEXCOLUMN_2b0defa45acf raise @win32_core.WindowsError {
  let value_ : JETINDEXCOLUMN_2b0defa45acf = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn JETINDEXCOLUMN_2b0defa45acf::from_bytes(
  raw_bytes : Bytes,
) -> JETINDEXCOLUMN_2b0defa45acf raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINDEXCOLUMN requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINDEXCOLUMN_2b0defa45acf::bytes(
  self : JETINDEXCOLUMN_2b0defa45acf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINDEXCOLUMN_2b0defa45acf::abi_size() -> Int {
  24
}

///|
pub fn JETINDEXCOLUMN_2b0defa45acf::abi_alignment() -> Int {
  8
}

///|
pub fn JETINDEXCOLUMN_2b0defa45acf::raw_address(
  self : JETINDEXCOLUMN_2b0defa45acf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINDEXCOLUMN_2b0defa45acf::with_raw_address(
  self : JETINDEXCOLUMN_2b0defa45acf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINDEXCOLUMN_2b0defa45acf with fn equal(
  self : JETINDEXCOLUMN_2b0defa45acf,
  other : JETINDEXCOLUMN_2b0defa45acf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINDEXCOLUMN_2b0defa45acf with fn to_repr(
  self : JETINDEXCOLUMN_2b0defa45acf,
) -> Repr {
  Repr::opaque_("JETINDEXCOLUMN_2b0defa45acf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETINDEXCOLUMN_2b0defa45acf", Repr::literal("<closed>"))
  }
}

///|
pub fn JETINDEXCOLUMN_2b0defa45acf::columnid(
  self : JETINDEXCOLUMN_2b0defa45acf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETINDEXCOLUMN_2b0defa45acf::set_columnid(
  self : JETINDEXCOLUMN_2b0defa45acf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETINDEXCOLUMN_2b0defa45acf::relop(
  self : JETINDEXCOLUMN_2b0defa45acf,
) -> JETRELOP_df4e9e2aa375 raise @win32_core.WindowsError {
  JETRELOP_df4e9e2aa375::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn JETINDEXCOLUMN_2b0defa45acf::set_relop(
  self : JETINDEXCOLUMN_2b0defa45acf,
  value : JETRELOP_df4e9e2aa375,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn JETINDEXCOLUMN_2b0defa45acf::pv_raw(
  self : JETINDEXCOLUMN_2b0defa45acf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETINDEXCOLUMN_2b0defa45acf::set_pv_raw(
  self : JETINDEXCOLUMN_2b0defa45acf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETINDEXCOLUMN_2b0defa45acf::cb(
  self : JETINDEXCOLUMN_2b0defa45acf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JETINDEXCOLUMN_2b0defa45acf::set_cb(
  self : JETINDEXCOLUMN_2b0defa45acf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn JETINDEXCOLUMN_2b0defa45acf::grbit(
  self : JETINDEXCOLUMN_2b0defa45acf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn JETINDEXCOLUMN_2b0defa45acf::set_grbit(
  self : JETINDEXCOLUMN_2b0defa45acf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINDEXRANGE.
pub(all) struct JETINDEXRANGE_a26360b7055f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetindexrange_a26360b7055f_size : Int = 32

///|
pub let jetindexrange_a26360b7055f_alignment : Int = 8

///|
pub fn JETINDEXRANGE_a26360b7055f::new() -> JETINDEXRANGE_a26360b7055f raise @win32_core.WindowsError {
  let value_ : JETINDEXRANGE_a26360b7055f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn JETINDEXRANGE_a26360b7055f::from_bytes(
  raw_bytes : Bytes,
) -> JETINDEXRANGE_a26360b7055f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINDEXRANGE requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINDEXRANGE_a26360b7055f::bytes(
  self : JETINDEXRANGE_a26360b7055f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINDEXRANGE_a26360b7055f::abi_size() -> Int {
  32
}

///|
pub fn JETINDEXRANGE_a26360b7055f::abi_alignment() -> Int {
  8
}

///|
pub fn JETINDEXRANGE_a26360b7055f::raw_address(
  self : JETINDEXRANGE_a26360b7055f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINDEXRANGE_a26360b7055f::with_raw_address(
  self : JETINDEXRANGE_a26360b7055f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINDEXRANGE_a26360b7055f with fn equal(
  self : JETINDEXRANGE_a26360b7055f,
  other : JETINDEXRANGE_a26360b7055f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINDEXRANGE_a26360b7055f with fn to_repr(
  self : JETINDEXRANGE_a26360b7055f,
) -> Repr {
  Repr::opaque_("JETINDEXRANGE_a26360b7055f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETINDEXRANGE_a26360b7055f", Repr::literal("<closed>"))
  }
}

///|
pub fn JETINDEXRANGE_a26360b7055f::rg_start_columns_raw(
  self : JETINDEXRANGE_a26360b7055f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn JETINDEXRANGE_a26360b7055f::set_rg_start_columns_raw(
  self : JETINDEXRANGE_a26360b7055f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn JETINDEXRANGE_a26360b7055f::c_start_columns(
  self : JETINDEXRANGE_a26360b7055f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JETINDEXRANGE_a26360b7055f::set_c_start_columns(
  self : JETINDEXRANGE_a26360b7055f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn JETINDEXRANGE_a26360b7055f::rg_end_columns_raw(
  self : JETINDEXRANGE_a26360b7055f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn JETINDEXRANGE_a26360b7055f::set_rg_end_columns_raw(
  self : JETINDEXRANGE_a26360b7055f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn JETINDEXRANGE_a26360b7055f::c_end_columns(
  self : JETINDEXRANGE_a26360b7055f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETINDEXRANGE_a26360b7055f::set_c_end_columns(
  self : JETINDEXRANGE_a26360b7055f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINSTANCE.
pub(all) struct JETINSTANCE_a9fdb69f23f3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetinstance_a9fdb69f23f3_size : Int = 8

///|
pub let jetinstance_a9fdb69f23f3_alignment : Int = 8

///|
pub fn JETINSTANCE_a9fdb69f23f3::new() -> JETINSTANCE_a9fdb69f23f3 raise @win32_core.WindowsError {
  let value_ : JETINSTANCE_a9fdb69f23f3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JETINSTANCE_a9fdb69f23f3::from_bytes(
  raw_bytes : Bytes,
) -> JETINSTANCE_a9fdb69f23f3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINSTANCE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINSTANCE_a9fdb69f23f3::bytes(
  self : JETINSTANCE_a9fdb69f23f3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINSTANCE_a9fdb69f23f3::abi_size() -> Int {
  8
}

///|
pub fn JETINSTANCE_a9fdb69f23f3::abi_alignment() -> Int {
  8
}

///|
pub fn JETINSTANCE_a9fdb69f23f3::raw_address(
  self : JETINSTANCE_a9fdb69f23f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINSTANCE_a9fdb69f23f3::with_raw_address(
  self : JETINSTANCE_a9fdb69f23f3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINSTANCE_a9fdb69f23f3 with fn equal(
  self : JETINSTANCE_a9fdb69f23f3,
  other : JETINSTANCE_a9fdb69f23f3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINSTANCE_a9fdb69f23f3 with fn to_repr(
  self : JETINSTANCE_a9fdb69f23f3,
) -> Repr {
  Repr::opaque_("JETINSTANCE_a9fdb69f23f3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETINSTANCE_a9fdb69f23f3", Repr::literal("<closed>"))
  }
}

///|
pub fn JETINSTANCE_a9fdb69f23f3::value(
  self : JETINSTANCE_a9fdb69f23f3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn JETINSTANCE_a9fdb69f23f3::set_value(
  self : JETINSTANCE_a9fdb69f23f3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINSTANCEINFOA.
pub(all) struct JETINSTANCEINFOA_938d320971e5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetinstanceinfoa_938d320971e5_size : Int = 48

///|
pub let jetinstanceinfoa_938d320971e5_alignment : Int = 8

///|
pub fn JETINSTANCEINFOA_938d320971e5::new() -> JETINSTANCEINFOA_938d320971e5 raise @win32_core.WindowsError {
  let value_ : JETINSTANCEINFOA_938d320971e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn JETINSTANCEINFOA_938d320971e5::from_bytes(
  raw_bytes : Bytes,
) -> JETINSTANCEINFOA_938d320971e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINSTANCEINFOA requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINSTANCEINFOA_938d320971e5::bytes(
  self : JETINSTANCEINFOA_938d320971e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINSTANCEINFOA_938d320971e5::abi_size() -> Int {
  48
}

///|
pub fn JETINSTANCEINFOA_938d320971e5::abi_alignment() -> Int {
  8
}

///|
pub fn JETINSTANCEINFOA_938d320971e5::raw_address(
  self : JETINSTANCEINFOA_938d320971e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINSTANCEINFOA_938d320971e5::with_raw_address(
  self : JETINSTANCEINFOA_938d320971e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINSTANCEINFOA_938d320971e5 with fn equal(
  self : JETINSTANCEINFOA_938d320971e5,
  other : JETINSTANCEINFOA_938d320971e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINSTANCEINFOA_938d320971e5 with fn to_repr(
  self : JETINSTANCEINFOA_938d320971e5,
) -> Repr {
  Repr::opaque_("JETINSTANCEINFOA_938d320971e5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETINSTANCEINFOA_938d320971e5", Repr::literal("<closed>"))
  }
}

///|
pub fn JETINSTANCEINFOA_938d320971e5::h_instance_id(
  self : JETINSTANCEINFOA_938d320971e5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn JETINSTANCEINFOA_938d320971e5::set_h_instance_id(
  self : JETINSTANCEINFOA_938d320971e5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn JETINSTANCEINFOA_938d320971e5::sz_instance_name_raw(
  self : JETINSTANCEINFOA_938d320971e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETINSTANCEINFOA_938d320971e5::set_sz_instance_name_raw(
  self : JETINSTANCEINFOA_938d320971e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETINSTANCEINFOA_938d320971e5::c_databases(
  self : JETINSTANCEINFOA_938d320971e5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn JETINSTANCEINFOA_938d320971e5::set_c_databases(
  self : JETINSTANCEINFOA_938d320971e5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn JETINSTANCEINFOA_938d320971e5::sz_database_file_name_raw(
  self : JETINSTANCEINFOA_938d320971e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn JETINSTANCEINFOA_938d320971e5::set_sz_database_file_name_raw(
  self : JETINSTANCEINFOA_938d320971e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn JETINSTANCEINFOA_938d320971e5::sz_database_display_name_raw(
  self : JETINSTANCEINFOA_938d320971e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn JETINSTANCEINFOA_938d320971e5::set_sz_database_display_name_raw(
  self : JETINSTANCEINFOA_938d320971e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn JETINSTANCEINFOA_938d320971e5::sz_database_slv_file_name_obsolete_raw(
  self : JETINSTANCEINFOA_938d320971e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn JETINSTANCEINFOA_938d320971e5::set_sz_database_slv_file_name_obsolete_raw(
  self : JETINSTANCEINFOA_938d320971e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETINSTANCEINFOW.
pub(all) struct JETINSTANCEINFOW_21db1474f720 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetinstanceinfow_21db1474f720_size : Int = 48

///|
pub let jetinstanceinfow_21db1474f720_alignment : Int = 8

///|
pub fn JETINSTANCEINFOW_21db1474f720::new() -> JETINSTANCEINFOW_21db1474f720 raise @win32_core.WindowsError {
  let value_ : JETINSTANCEINFOW_21db1474f720 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn JETINSTANCEINFOW_21db1474f720::from_bytes(
  raw_bytes : Bytes,
) -> JETINSTANCEINFOW_21db1474f720 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETINSTANCEINFOW requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETINSTANCEINFOW_21db1474f720::bytes(
  self : JETINSTANCEINFOW_21db1474f720,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETINSTANCEINFOW_21db1474f720::abi_size() -> Int {
  48
}

///|
pub fn JETINSTANCEINFOW_21db1474f720::abi_alignment() -> Int {
  8
}

///|
pub fn JETINSTANCEINFOW_21db1474f720::raw_address(
  self : JETINSTANCEINFOW_21db1474f720,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETINSTANCEINFOW_21db1474f720::with_raw_address(
  self : JETINSTANCEINFOW_21db1474f720,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETINSTANCEINFOW_21db1474f720 with fn equal(
  self : JETINSTANCEINFOW_21db1474f720,
  other : JETINSTANCEINFOW_21db1474f720,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETINSTANCEINFOW_21db1474f720 with fn to_repr(
  self : JETINSTANCEINFOW_21db1474f720,
) -> Repr {
  Repr::opaque_("JETINSTANCEINFOW_21db1474f720", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETINSTANCEINFOW_21db1474f720", Repr::literal("<closed>"))
  }
}

///|
pub fn JETINSTANCEINFOW_21db1474f720::h_instance_id(
  self : JETINSTANCEINFOW_21db1474f720,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn JETINSTANCEINFOW_21db1474f720::set_h_instance_id(
  self : JETINSTANCEINFOW_21db1474f720,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn JETINSTANCEINFOW_21db1474f720::sz_instance_name_raw(
  self : JETINSTANCEINFOW_21db1474f720,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETINSTANCEINFOW_21db1474f720::set_sz_instance_name_raw(
  self : JETINSTANCEINFOW_21db1474f720,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETINSTANCEINFOW_21db1474f720::c_databases(
  self : JETINSTANCEINFOW_21db1474f720,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn JETINSTANCEINFOW_21db1474f720::set_c_databases(
  self : JETINSTANCEINFOW_21db1474f720,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn JETINSTANCEINFOW_21db1474f720::sz_database_file_name_raw(
  self : JETINSTANCEINFOW_21db1474f720,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn JETINSTANCEINFOW_21db1474f720::set_sz_database_file_name_raw(
  self : JETINSTANCEINFOW_21db1474f720,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn JETINSTANCEINFOW_21db1474f720::sz_database_display_name_raw(
  self : JETINSTANCEINFOW_21db1474f720,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn JETINSTANCEINFOW_21db1474f720::set_sz_database_display_name_raw(
  self : JETINSTANCEINFOW_21db1474f720,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn JETINSTANCEINFOW_21db1474f720::sz_database_slv_file_name_obsolete_raw(
  self : JETINSTANCEINFOW_21db1474f720,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn JETINSTANCEINFOW_21db1474f720::set_sz_database_slv_file_name_obsolete_raw(
  self : JETINSTANCEINFOW_21db1474f720,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETLGPOS.
pub(all) struct JETLGPOS_59af2e172339 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetlgpos_59af2e172339_size : Int = 8

///|
pub let jetlgpos_59af2e172339_alignment : Int = 1

///|
pub fn JETLGPOS_59af2e172339::new() -> JETLGPOS_59af2e172339 raise @win32_core.WindowsError {
  let value_ : JETLGPOS_59af2e172339 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JETLGPOS_59af2e172339::from_bytes(
  raw_bytes : Bytes,
) -> JETLGPOS_59af2e172339 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETLGPOS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETLGPOS_59af2e172339::bytes(
  self : JETLGPOS_59af2e172339,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETLGPOS_59af2e172339::abi_size() -> Int {
  8
}

///|
pub fn JETLGPOS_59af2e172339::abi_alignment() -> Int {
  1
}

///|
pub fn JETLGPOS_59af2e172339::raw_address(
  self : JETLGPOS_59af2e172339,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETLGPOS_59af2e172339::with_raw_address(
  self : JETLGPOS_59af2e172339,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETLGPOS_59af2e172339 with fn equal(
  self : JETLGPOS_59af2e172339,
  other : JETLGPOS_59af2e172339,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETLGPOS_59af2e172339 with fn to_repr(
  self : JETLGPOS_59af2e172339,
) -> Repr {
  Repr::opaque_("JETLGPOS_59af2e172339", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETLGPOS_59af2e172339", Repr::literal("<closed>"))
  }
}

///|
pub fn JETLGPOS_59af2e172339::ib(
  self : JETLGPOS_59af2e172339,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn JETLGPOS_59af2e172339::set_ib(
  self : JETLGPOS_59af2e172339,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn JETLGPOS_59af2e172339::isec(
  self : JETLGPOS_59af2e172339,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn JETLGPOS_59af2e172339::set_isec(
  self : JETLGPOS_59af2e172339,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn JETLGPOS_59af2e172339::l_generation(
  self : JETLGPOS_59af2e172339,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn JETLGPOS_59af2e172339::set_l_generation(
  self : JETLGPOS_59af2e172339,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETLOGINFOA.
pub(all) struct JETLOGINFOA_8376d14981ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetloginfoa_8376d14981ed_size : Int = 16

///|
pub let jetloginfoa_8376d14981ed_alignment : Int = 4

///|
pub fn JETLOGINFOA_8376d14981ed::new() -> JETLOGINFOA_8376d14981ed raise @win32_core.WindowsError {
  let value_ : JETLOGINFOA_8376d14981ed = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn JETLOGINFOA_8376d14981ed::from_bytes(
  raw_bytes : Bytes,
) -> JETLOGINFOA_8376d14981ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETLOGINFOA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETLOGINFOA_8376d14981ed::bytes(
  self : JETLOGINFOA_8376d14981ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETLOGINFOA_8376d14981ed::abi_size() -> Int {
  16
}

///|
pub fn JETLOGINFOA_8376d14981ed::abi_alignment() -> Int {
  4
}

///|
pub fn JETLOGINFOA_8376d14981ed::raw_address(
  self : JETLOGINFOA_8376d14981ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETLOGINFOA_8376d14981ed::with_raw_address(
  self : JETLOGINFOA_8376d14981ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETLOGINFOA_8376d14981ed with fn equal(
  self : JETLOGINFOA_8376d14981ed,
  other : JETLOGINFOA_8376d14981ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETLOGINFOA_8376d14981ed with fn to_repr(
  self : JETLOGINFOA_8376d14981ed,
) -> Repr {
  Repr::opaque_("JETLOGINFOA_8376d14981ed", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETLOGINFOA_8376d14981ed", Repr::literal("<closed>"))
  }
}

///|
pub fn JETLOGINFOA_8376d14981ed::cb_size(
  self : JETLOGINFOA_8376d14981ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETLOGINFOA_8376d14981ed::set_cb_size(
  self : JETLOGINFOA_8376d14981ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETLOGINFOA_8376d14981ed::ul_gen_low(
  self : JETLOGINFOA_8376d14981ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JETLOGINFOA_8376d14981ed::set_ul_gen_low(
  self : JETLOGINFOA_8376d14981ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JETLOGINFOA_8376d14981ed::ul_gen_high(
  self : JETLOGINFOA_8376d14981ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JETLOGINFOA_8376d14981ed::set_ul_gen_high(
  self : JETLOGINFOA_8376d14981ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETLOGINFOW.
pub(all) struct JETLOGINFOW_e1ab13576588 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetloginfow_e1ab13576588_size : Int = 20

///|
pub let jetloginfow_e1ab13576588_alignment : Int = 4

///|
pub fn JETLOGINFOW_e1ab13576588::new() -> JETLOGINFOW_e1ab13576588 raise @win32_core.WindowsError {
  let value_ : JETLOGINFOW_e1ab13576588 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 20U)
  value_
}

///|
pub fn JETLOGINFOW_e1ab13576588::from_bytes(
  raw_bytes : Bytes,
) -> JETLOGINFOW_e1ab13576588 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETLOGINFOW requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETLOGINFOW_e1ab13576588::bytes(
  self : JETLOGINFOW_e1ab13576588,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETLOGINFOW_e1ab13576588::abi_size() -> Int {
  20
}

///|
pub fn JETLOGINFOW_e1ab13576588::abi_alignment() -> Int {
  4
}

///|
pub fn JETLOGINFOW_e1ab13576588::raw_address(
  self : JETLOGINFOW_e1ab13576588,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETLOGINFOW_e1ab13576588::with_raw_address(
  self : JETLOGINFOW_e1ab13576588,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETLOGINFOW_e1ab13576588 with fn equal(
  self : JETLOGINFOW_e1ab13576588,
  other : JETLOGINFOW_e1ab13576588,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETLOGINFOW_e1ab13576588 with fn to_repr(
  self : JETLOGINFOW_e1ab13576588,
) -> Repr {
  Repr::opaque_("JETLOGINFOW_e1ab13576588", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETLOGINFOW_e1ab13576588", Repr::literal("<closed>"))
  }
}

///|
pub fn JETLOGINFOW_e1ab13576588::cb_size(
  self : JETLOGINFOW_e1ab13576588,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETLOGINFOW_e1ab13576588::set_cb_size(
  self : JETLOGINFOW_e1ab13576588,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETLOGINFOW_e1ab13576588::ul_gen_low(
  self : JETLOGINFOW_e1ab13576588,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JETLOGINFOW_e1ab13576588::set_ul_gen_low(
  self : JETLOGINFOW_e1ab13576588,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JETLOGINFOW_e1ab13576588::ul_gen_high(
  self : JETLOGINFOW_e1ab13576588,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JETLOGINFOW_e1ab13576588::set_ul_gen_high(
  self : JETLOGINFOW_e1ab13576588,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETLOGTIME.
pub(all) struct JETLOGTIME_d9f5addfe3f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetlogtime_d9f5addfe3f9_size : Int = 8

///|
pub let jetlogtime_d9f5addfe3f9_alignment : Int = 1

///|
pub fn JETLOGTIME_d9f5addfe3f9::new() -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  let value_ : JETLOGTIME_d9f5addfe3f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JETLOGTIME_d9f5addfe3f9::from_bytes(
  raw_bytes : Bytes,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETLOGTIME requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETLOGTIME_d9f5addfe3f9::bytes(
  self : JETLOGTIME_d9f5addfe3f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETLOGTIME_d9f5addfe3f9::abi_size() -> Int {
  8
}

///|
pub fn JETLOGTIME_d9f5addfe3f9::abi_alignment() -> Int {
  1
}

///|
pub fn JETLOGTIME_d9f5addfe3f9::raw_address(
  self : JETLOGTIME_d9f5addfe3f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETLOGTIME_d9f5addfe3f9::with_raw_address(
  self : JETLOGTIME_d9f5addfe3f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETLOGTIME_d9f5addfe3f9 with fn equal(
  self : JETLOGTIME_d9f5addfe3f9,
  other : JETLOGTIME_d9f5addfe3f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETLOGTIME_d9f5addfe3f9 with fn to_repr(
  self : JETLOGTIME_d9f5addfe3f9,
) -> Repr {
  Repr::opaque_("JETLOGTIME_d9f5addfe3f9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETLOGTIME_d9f5addfe3f9", Repr::literal("<closed>"))
  }
}

///|
pub fn JETLOGTIME_d9f5addfe3f9::b_seconds(
  self : JETLOGTIME_d9f5addfe3f9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(0)
}

///|
pub fn JETLOGTIME_d9f5addfe3f9::set_b_seconds(
  self : JETLOGTIME_d9f5addfe3f9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(0, value)
}

///|
pub fn JETLOGTIME_d9f5addfe3f9::b_minutes(
  self : JETLOGTIME_d9f5addfe3f9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(1)
}

///|
pub fn JETLOGTIME_d9f5addfe3f9::set_b_minutes(
  self : JETLOGTIME_d9f5addfe3f9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(1, value)
}

///|
pub fn JETLOGTIME_d9f5addfe3f9::b_hours(
  self : JETLOGTIME_d9f5addfe3f9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(2)
}

///|
pub fn JETLOGTIME_d9f5addfe3f9::set_b_hours(
  self : JETLOGTIME_d9f5addfe3f9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(2, value)
}

///|
pub fn JETLOGTIME_d9f5addfe3f9::b_day(
  self : JETLOGTIME_d9f5addfe3f9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(3)
}

///|
pub fn JETLOGTIME_d9f5addfe3f9::set_b_day(
  self : JETLOGTIME_d9f5addfe3f9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(3, value)
}

///|
pub fn JETLOGTIME_d9f5addfe3f9::b_month(
  self : JETLOGTIME_d9f5addfe3f9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(4)
}

///|
pub fn JETLOGTIME_d9f5addfe3f9::set_b_month(
  self : JETLOGTIME_d9f5addfe3f9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(4, value)
}

///|
pub fn JETLOGTIME_d9f5addfe3f9::b_year(
  self : JETLOGTIME_d9f5addfe3f9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(5)
}

///|
pub fn JETLOGTIME_d9f5addfe3f9::set_b_year(
  self : JETLOGTIME_d9f5addfe3f9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(5, value)
}

///|
pub fn JETLOGTIME_d9f5addfe3f9::anonymous1(
  self : JETLOGTIME_d9f5addfe3f9,
) -> JETLOGTIMEAnonymous1EUnion_4beac960c92e raise @win32_core.WindowsError {
  JETLOGTIMEAnonymous1EUnion_4beac960c92e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=6, length=1),
  )
}

///|
pub fn JETLOGTIME_d9f5addfe3f9::set_anonymous1(
  self : JETLOGTIME_d9f5addfe3f9,
  value : JETLOGTIMEAnonymous1EUnion_4beac960c92e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=6, length=1)
}

///|
pub fn JETLOGTIME_d9f5addfe3f9::anonymous2(
  self : JETLOGTIME_d9f5addfe3f9,
) -> JETLOGTIMEAnonymous2EUnion_ec37a5146500 raise @win32_core.WindowsError {
  JETLOGTIMEAnonymous2EUnion_ec37a5146500::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=7, length=1),
  )
}

///|
pub fn JETLOGTIME_d9f5addfe3f9::set_anonymous2(
  self : JETLOGTIME_d9f5addfe3f9,
  value : JETLOGTIMEAnonymous2EUnion_ec37a5146500,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=7, length=1)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETLS.
pub(all) struct JETLS_af35dfe5eec5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetls_af35dfe5eec5_size : Int = 8

///|
pub let jetls_af35dfe5eec5_alignment : Int = 8

///|
pub fn JETLS_af35dfe5eec5::new() -> JETLS_af35dfe5eec5 raise @win32_core.WindowsError {
  let value_ : JETLS_af35dfe5eec5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JETLS_af35dfe5eec5::from_bytes(
  raw_bytes : Bytes,
) -> JETLS_af35dfe5eec5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETLS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETLS_af35dfe5eec5::bytes(
  self : JETLS_af35dfe5eec5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETLS_af35dfe5eec5::abi_size() -> Int {
  8
}

///|
pub fn JETLS_af35dfe5eec5::abi_alignment() -> Int {
  8
}

///|
pub fn JETLS_af35dfe5eec5::raw_address(
  self : JETLS_af35dfe5eec5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETLS_af35dfe5eec5::with_raw_address(
  self : JETLS_af35dfe5eec5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETLS_af35dfe5eec5 with fn equal(
  self : JETLS_af35dfe5eec5,
  other : JETLS_af35dfe5eec5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETLS_af35dfe5eec5 with fn to_repr(self : JETLS_af35dfe5eec5) -> Repr {
  Repr::opaque_("JETLS_af35dfe5eec5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETLS_af35dfe5eec5", Repr::literal("<closed>"))
  }
}

///|
pub fn JETLS_af35dfe5eec5::value(
  self : JETLS_af35dfe5eec5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn JETLS_af35dfe5eec5::set_value(
  self : JETLS_af35dfe5eec5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETOBJECTINFO.
pub(all) struct JETOBJECTINFO_86b808191d9d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetobjectinfo_86b808191d9d_size : Int = 40

///|
pub let jetobjectinfo_86b808191d9d_alignment : Int = 8

///|
pub fn JETOBJECTINFO_86b808191d9d::new() -> JETOBJECTINFO_86b808191d9d raise @win32_core.WindowsError {
  let value_ : JETOBJECTINFO_86b808191d9d = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn JETOBJECTINFO_86b808191d9d::from_bytes(
  raw_bytes : Bytes,
) -> JETOBJECTINFO_86b808191d9d raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETOBJECTINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETOBJECTINFO_86b808191d9d::bytes(
  self : JETOBJECTINFO_86b808191d9d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETOBJECTINFO_86b808191d9d::abi_size() -> Int {
  40
}

///|
pub fn JETOBJECTINFO_86b808191d9d::abi_alignment() -> Int {
  8
}

///|
pub fn JETOBJECTINFO_86b808191d9d::raw_address(
  self : JETOBJECTINFO_86b808191d9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETOBJECTINFO_86b808191d9d::with_raw_address(
  self : JETOBJECTINFO_86b808191d9d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETOBJECTINFO_86b808191d9d with fn equal(
  self : JETOBJECTINFO_86b808191d9d,
  other : JETOBJECTINFO_86b808191d9d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETOBJECTINFO_86b808191d9d with fn to_repr(
  self : JETOBJECTINFO_86b808191d9d,
) -> Repr {
  Repr::opaque_("JETOBJECTINFO_86b808191d9d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETOBJECTINFO_86b808191d9d", Repr::literal("<closed>"))
  }
}

///|
pub fn JETOBJECTINFO_86b808191d9d::cb_struct(
  self : JETOBJECTINFO_86b808191d9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETOBJECTINFO_86b808191d9d::set_cb_struct(
  self : JETOBJECTINFO_86b808191d9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETOBJECTINFO_86b808191d9d::objtyp(
  self : JETOBJECTINFO_86b808191d9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JETOBJECTINFO_86b808191d9d::set_objtyp(
  self : JETOBJECTINFO_86b808191d9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JETOBJECTINFO_86b808191d9d::dt_create(
  self : JETOBJECTINFO_86b808191d9d,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(8)
}

///|
pub fn JETOBJECTINFO_86b808191d9d::set_dt_create(
  self : JETOBJECTINFO_86b808191d9d,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(8, value)
}

///|
pub fn JETOBJECTINFO_86b808191d9d::dt_update(
  self : JETOBJECTINFO_86b808191d9d,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(16)
}

///|
pub fn JETOBJECTINFO_86b808191d9d::set_dt_update(
  self : JETOBJECTINFO_86b808191d9d,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(16, value)
}

///|
pub fn JETOBJECTINFO_86b808191d9d::grbit(
  self : JETOBJECTINFO_86b808191d9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETOBJECTINFO_86b808191d9d::set_grbit(
  self : JETOBJECTINFO_86b808191d9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETOBJECTINFO_86b808191d9d::flags(
  self : JETOBJECTINFO_86b808191d9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JETOBJECTINFO_86b808191d9d::set_flags(
  self : JETOBJECTINFO_86b808191d9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn JETOBJECTINFO_86b808191d9d::c_record(
  self : JETOBJECTINFO_86b808191d9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn JETOBJECTINFO_86b808191d9d::set_c_record(
  self : JETOBJECTINFO_86b808191d9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn JETOBJECTINFO_86b808191d9d::c_page(
  self : JETOBJECTINFO_86b808191d9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn JETOBJECTINFO_86b808191d9d::set_c_page(
  self : JETOBJECTINFO_86b808191d9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETOBJECTLIST.
pub(all) struct JETOBJECTLIST_213cb156cfc3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetobjectlist_213cb156cfc3_size : Int = 56

///|
pub let jetobjectlist_213cb156cfc3_alignment : Int = 8

///|
pub fn JETOBJECTLIST_213cb156cfc3::new() -> JETOBJECTLIST_213cb156cfc3 raise @win32_core.WindowsError {
  let value_ : JETOBJECTLIST_213cb156cfc3 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::from_bytes(
  raw_bytes : Bytes,
) -> JETOBJECTLIST_213cb156cfc3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETOBJECTLIST requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::bytes(
  self : JETOBJECTLIST_213cb156cfc3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::abi_size() -> Int {
  56
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::abi_alignment() -> Int {
  8
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::raw_address(
  self : JETOBJECTLIST_213cb156cfc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETOBJECTLIST_213cb156cfc3::with_raw_address(
  self : JETOBJECTLIST_213cb156cfc3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETOBJECTLIST_213cb156cfc3 with fn equal(
  self : JETOBJECTLIST_213cb156cfc3,
  other : JETOBJECTLIST_213cb156cfc3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETOBJECTLIST_213cb156cfc3 with fn to_repr(
  self : JETOBJECTLIST_213cb156cfc3,
) -> Repr {
  Repr::opaque_("JETOBJECTLIST_213cb156cfc3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETOBJECTLIST_213cb156cfc3", Repr::literal("<closed>"))
  }
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::cb_struct(
  self : JETOBJECTLIST_213cb156cfc3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::set_cb_struct(
  self : JETOBJECTLIST_213cb156cfc3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::tableid(
  self : JETOBJECTLIST_213cb156cfc3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::set_tableid(
  self : JETOBJECTLIST_213cb156cfc3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::c_record(
  self : JETOBJECTLIST_213cb156cfc3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::set_c_record(
  self : JETOBJECTLIST_213cb156cfc3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::columnidcontainername(
  self : JETOBJECTLIST_213cb156cfc3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::set_columnidcontainername(
  self : JETOBJECTLIST_213cb156cfc3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::columnidobjectname(
  self : JETOBJECTLIST_213cb156cfc3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::set_columnidobjectname(
  self : JETOBJECTLIST_213cb156cfc3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::columnidobjtyp(
  self : JETOBJECTLIST_213cb156cfc3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::set_columnidobjtyp(
  self : JETOBJECTLIST_213cb156cfc3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::columniddt_create(
  self : JETOBJECTLIST_213cb156cfc3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::set_columniddt_create(
  self : JETOBJECTLIST_213cb156cfc3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::columniddt_update(
  self : JETOBJECTLIST_213cb156cfc3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::set_columniddt_update(
  self : JETOBJECTLIST_213cb156cfc3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::columnidgrbit(
  self : JETOBJECTLIST_213cb156cfc3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::set_columnidgrbit(
  self : JETOBJECTLIST_213cb156cfc3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::columnidflags(
  self : JETOBJECTLIST_213cb156cfc3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::set_columnidflags(
  self : JETOBJECTLIST_213cb156cfc3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::columnidc_record(
  self : JETOBJECTLIST_213cb156cfc3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::set_columnidc_record(
  self : JETOBJECTLIST_213cb156cfc3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::columnidc_page(
  self : JETOBJECTLIST_213cb156cfc3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn JETOBJECTLIST_213cb156cfc3::set_columnidc_page(
  self : JETOBJECTLIST_213cb156cfc3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETOPENTEMPORARYTABLE.
pub(all) struct JETOPENTEMPORARYTABLE_24f2b0ff775a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetopentemporarytable_24f2b0ff775a_size : Int = 64

///|
pub let jetopentemporarytable_24f2b0ff775a_alignment : Int = 8

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::new() -> JETOPENTEMPORARYTABLE_24f2b0ff775a raise @win32_core.WindowsError {
  let value_ : JETOPENTEMPORARYTABLE_24f2b0ff775a = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::from_bytes(
  raw_bytes : Bytes,
) -> JETOPENTEMPORARYTABLE_24f2b0ff775a raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETOPENTEMPORARYTABLE requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::bytes(
  self : JETOPENTEMPORARYTABLE_24f2b0ff775a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::abi_size() -> Int {
  64
}

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::abi_alignment() -> Int {
  8
}

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::raw_address(
  self : JETOPENTEMPORARYTABLE_24f2b0ff775a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETOPENTEMPORARYTABLE_24f2b0ff775a::with_raw_address(
  self : JETOPENTEMPORARYTABLE_24f2b0ff775a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETOPENTEMPORARYTABLE_24f2b0ff775a with fn equal(
  self : JETOPENTEMPORARYTABLE_24f2b0ff775a,
  other : JETOPENTEMPORARYTABLE_24f2b0ff775a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETOPENTEMPORARYTABLE_24f2b0ff775a with fn to_repr(
  self : JETOPENTEMPORARYTABLE_24f2b0ff775a,
) -> Repr {
  Repr::opaque_("JETOPENTEMPORARYTABLE_24f2b0ff775a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "JETOPENTEMPORARYTABLE_24f2b0ff775a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::cb_struct(
  self : JETOPENTEMPORARYTABLE_24f2b0ff775a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::set_cb_struct(
  self : JETOPENTEMPORARYTABLE_24f2b0ff775a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::prgcolumndef_raw(
  self : JETOPENTEMPORARYTABLE_24f2b0ff775a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::set_prgcolumndef_raw(
  self : JETOPENTEMPORARYTABLE_24f2b0ff775a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::ccolumn(
  self : JETOPENTEMPORARYTABLE_24f2b0ff775a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::set_ccolumn(
  self : JETOPENTEMPORARYTABLE_24f2b0ff775a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::pidxunicode_raw(
  self : JETOPENTEMPORARYTABLE_24f2b0ff775a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::set_pidxunicode_raw(
  self : JETOPENTEMPORARYTABLE_24f2b0ff775a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::grbit(
  self : JETOPENTEMPORARYTABLE_24f2b0ff775a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::set_grbit(
  self : JETOPENTEMPORARYTABLE_24f2b0ff775a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::prgcolumnid_raw(
  self : JETOPENTEMPORARYTABLE_24f2b0ff775a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::set_prgcolumnid_raw(
  self : JETOPENTEMPORARYTABLE_24f2b0ff775a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::cb_key_most(
  self : JETOPENTEMPORARYTABLE_24f2b0ff775a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::set_cb_key_most(
  self : JETOPENTEMPORARYTABLE_24f2b0ff775a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::cb_var_seg_mac(
  self : JETOPENTEMPORARYTABLE_24f2b0ff775a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::set_cb_var_seg_mac(
  self : JETOPENTEMPORARYTABLE_24f2b0ff775a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::tableid(
  self : JETOPENTEMPORARYTABLE_24f2b0ff775a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn JETOPENTEMPORARYTABLE_24f2b0ff775a::set_tableid(
  self : JETOPENTEMPORARYTABLE_24f2b0ff775a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETOPENTEMPORARYTABLE2.
pub(all) struct JETOPENTEMPORARYTABLE2_cc3c63ce09f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetopentemporarytable2_cc3c63ce09f6_size : Int = 64

///|
pub let jetopentemporarytable2_cc3c63ce09f6_alignment : Int = 8

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::new() -> JETOPENTEMPORARYTABLE2_cc3c63ce09f6 raise @win32_core.WindowsError {
  let value_ : JETOPENTEMPORARYTABLE2_cc3c63ce09f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::from_bytes(
  raw_bytes : Bytes,
) -> JETOPENTEMPORARYTABLE2_cc3c63ce09f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETOPENTEMPORARYTABLE2 requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::bytes(
  self : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::abi_size() -> Int {
  64
}

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::abi_alignment() -> Int {
  8
}

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::raw_address(
  self : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETOPENTEMPORARYTABLE2_cc3c63ce09f6::with_raw_address(
  self : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETOPENTEMPORARYTABLE2_cc3c63ce09f6 with fn equal(
  self : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
  other : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETOPENTEMPORARYTABLE2_cc3c63ce09f6 with fn to_repr(
  self : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
) -> Repr {
  Repr::opaque_("JETOPENTEMPORARYTABLE2_cc3c63ce09f6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "JETOPENTEMPORARYTABLE2_cc3c63ce09f6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::cb_struct(
  self : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::set_cb_struct(
  self : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::prgcolumndef_raw(
  self : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::set_prgcolumndef_raw(
  self : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::ccolumn(
  self : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::set_ccolumn(
  self : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::pidxunicode_raw(
  self : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::set_pidxunicode_raw(
  self : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::grbit(
  self : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::set_grbit(
  self : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::prgcolumnid_raw(
  self : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::set_prgcolumnid_raw(
  self : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::cb_key_most(
  self : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::set_cb_key_most(
  self : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::cb_var_seg_mac(
  self : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::set_cb_var_seg_mac(
  self : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::tableid(
  self : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn JETOPENTEMPORARYTABLE2_cc3c63ce09f6::set_tableid(
  self : JETOPENTEMPORARYTABLE2_cc3c63ce09f6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETOPERATIONCONTEXT.
pub(all) struct JETOPERATIONCONTEXT_3e2b46fbb551 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetoperationcontext_3e2b46fbb551_size : Int = 8

///|
pub let jetoperationcontext_3e2b46fbb551_alignment : Int = 4

///|
pub fn JETOPERATIONCONTEXT_3e2b46fbb551::new() -> JETOPERATIONCONTEXT_3e2b46fbb551 raise @win32_core.WindowsError {
  let value_ : JETOPERATIONCONTEXT_3e2b46fbb551 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JETOPERATIONCONTEXT_3e2b46fbb551::from_bytes(
  raw_bytes : Bytes,
) -> JETOPERATIONCONTEXT_3e2b46fbb551 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETOPERATIONCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETOPERATIONCONTEXT_3e2b46fbb551::bytes(
  self : JETOPERATIONCONTEXT_3e2b46fbb551,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETOPERATIONCONTEXT_3e2b46fbb551::abi_size() -> Int {
  8
}

///|
pub fn JETOPERATIONCONTEXT_3e2b46fbb551::abi_alignment() -> Int {
  4
}

///|
pub fn JETOPERATIONCONTEXT_3e2b46fbb551::raw_address(
  self : JETOPERATIONCONTEXT_3e2b46fbb551,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETOPERATIONCONTEXT_3e2b46fbb551::with_raw_address(
  self : JETOPERATIONCONTEXT_3e2b46fbb551,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETOPERATIONCONTEXT_3e2b46fbb551 with fn equal(
  self : JETOPERATIONCONTEXT_3e2b46fbb551,
  other : JETOPERATIONCONTEXT_3e2b46fbb551,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETOPERATIONCONTEXT_3e2b46fbb551 with fn to_repr(
  self : JETOPERATIONCONTEXT_3e2b46fbb551,
) -> Repr {
  Repr::opaque_("JETOPERATIONCONTEXT_3e2b46fbb551", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "JETOPERATIONCONTEXT_3e2b46fbb551",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETOPERATIONCONTEXT_3e2b46fbb551::ul_user_id(
  self : JETOPERATIONCONTEXT_3e2b46fbb551,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETOPERATIONCONTEXT_3e2b46fbb551::set_ul_user_id(
  self : JETOPERATIONCONTEXT_3e2b46fbb551,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETOPERATIONCONTEXT_3e2b46fbb551::n_operation_id(
  self : JETOPERATIONCONTEXT_3e2b46fbb551,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn JETOPERATIONCONTEXT_3e2b46fbb551::set_n_operation_id(
  self : JETOPERATIONCONTEXT_3e2b46fbb551,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn JETOPERATIONCONTEXT_3e2b46fbb551::n_operation_type(
  self : JETOPERATIONCONTEXT_3e2b46fbb551,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn JETOPERATIONCONTEXT_3e2b46fbb551::set_n_operation_type(
  self : JETOPERATIONCONTEXT_3e2b46fbb551,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn JETOPERATIONCONTEXT_3e2b46fbb551::n_client_type(
  self : JETOPERATIONCONTEXT_3e2b46fbb551,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn JETOPERATIONCONTEXT_3e2b46fbb551::set_n_client_type(
  self : JETOPERATIONCONTEXT_3e2b46fbb551,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn JETOPERATIONCONTEXT_3e2b46fbb551::f_flags(
  self : JETOPERATIONCONTEXT_3e2b46fbb551,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn JETOPERATIONCONTEXT_3e2b46fbb551::set_f_flags(
  self : JETOPERATIONCONTEXT_3e2b46fbb551,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETOSSNAPID.
pub(all) struct JETOSSNAPID_f6f473a66584 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetossnapid_f6f473a66584_size : Int = 8

///|
pub let jetossnapid_f6f473a66584_alignment : Int = 8

///|
pub fn JETOSSNAPID_f6f473a66584::new() -> JETOSSNAPID_f6f473a66584 raise @win32_core.WindowsError {
  let value_ : JETOSSNAPID_f6f473a66584 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JETOSSNAPID_f6f473a66584::from_bytes(
  raw_bytes : Bytes,
) -> JETOSSNAPID_f6f473a66584 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETOSSNAPID requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETOSSNAPID_f6f473a66584::bytes(
  self : JETOSSNAPID_f6f473a66584,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETOSSNAPID_f6f473a66584::abi_size() -> Int {
  8
}

///|
pub fn JETOSSNAPID_f6f473a66584::abi_alignment() -> Int {
  8
}

///|
pub fn JETOSSNAPID_f6f473a66584::raw_address(
  self : JETOSSNAPID_f6f473a66584,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETOSSNAPID_f6f473a66584::with_raw_address(
  self : JETOSSNAPID_f6f473a66584,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETOSSNAPID_f6f473a66584 with fn equal(
  self : JETOSSNAPID_f6f473a66584,
  other : JETOSSNAPID_f6f473a66584,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETOSSNAPID_f6f473a66584 with fn to_repr(
  self : JETOSSNAPID_f6f473a66584,
) -> Repr {
  Repr::opaque_("JETOSSNAPID_f6f473a66584", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETOSSNAPID_f6f473a66584", Repr::literal("<closed>"))
  }
}

///|
pub fn JETOSSNAPID_f6f473a66584::value(
  self : JETOSSNAPID_f6f473a66584,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn JETOSSNAPID_f6f473a66584::set_value(
  self : JETOSSNAPID_f6f473a66584,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETPFNDURABLECOMMITCALLBACK.
pub type JETPFNDURABLECOMMITCALLBACK_e863de2524ff

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETPFNREALLOC.
pub type JETPFNREALLOC_3610f3f72058

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETPFNSTATUS.
pub type JETPFNSTATUS_8f1db0f5cb70

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETRECORDLIST.
pub(all) struct JETRECORDLIST_f4c1bdb80aef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetrecordlist_f4c1bdb80aef_size : Int = 24

///|
pub let jetrecordlist_f4c1bdb80aef_alignment : Int = 8

///|
pub fn JETRECORDLIST_f4c1bdb80aef::new() -> JETRECORDLIST_f4c1bdb80aef raise @win32_core.WindowsError {
  let value_ : JETRECORDLIST_f4c1bdb80aef = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn JETRECORDLIST_f4c1bdb80aef::from_bytes(
  raw_bytes : Bytes,
) -> JETRECORDLIST_f4c1bdb80aef raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETRECORDLIST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETRECORDLIST_f4c1bdb80aef::bytes(
  self : JETRECORDLIST_f4c1bdb80aef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETRECORDLIST_f4c1bdb80aef::abi_size() -> Int {
  24
}

///|
pub fn JETRECORDLIST_f4c1bdb80aef::abi_alignment() -> Int {
  8
}

///|
pub fn JETRECORDLIST_f4c1bdb80aef::raw_address(
  self : JETRECORDLIST_f4c1bdb80aef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETRECORDLIST_f4c1bdb80aef::with_raw_address(
  self : JETRECORDLIST_f4c1bdb80aef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETRECORDLIST_f4c1bdb80aef with fn equal(
  self : JETRECORDLIST_f4c1bdb80aef,
  other : JETRECORDLIST_f4c1bdb80aef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETRECORDLIST_f4c1bdb80aef with fn to_repr(
  self : JETRECORDLIST_f4c1bdb80aef,
) -> Repr {
  Repr::opaque_("JETRECORDLIST_f4c1bdb80aef", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETRECORDLIST_f4c1bdb80aef", Repr::literal("<closed>"))
  }
}

///|
pub fn JETRECORDLIST_f4c1bdb80aef::cb_struct(
  self : JETRECORDLIST_f4c1bdb80aef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETRECORDLIST_f4c1bdb80aef::set_cb_struct(
  self : JETRECORDLIST_f4c1bdb80aef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETRECORDLIST_f4c1bdb80aef::tableid(
  self : JETRECORDLIST_f4c1bdb80aef,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn JETRECORDLIST_f4c1bdb80aef::set_tableid(
  self : JETRECORDLIST_f4c1bdb80aef,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn JETRECORDLIST_f4c1bdb80aef::c_record(
  self : JETRECORDLIST_f4c1bdb80aef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JETRECORDLIST_f4c1bdb80aef::set_c_record(
  self : JETRECORDLIST_f4c1bdb80aef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn JETRECORDLIST_f4c1bdb80aef::columnid_bookmark(
  self : JETRECORDLIST_f4c1bdb80aef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn JETRECORDLIST_f4c1bdb80aef::set_columnid_bookmark(
  self : JETRECORDLIST_f4c1bdb80aef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETRECPOS.
pub(all) struct JETRECPOS_7c46892fe9b7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetrecpos_7c46892fe9b7_size : Int = 16

///|
pub let jetrecpos_7c46892fe9b7_alignment : Int = 4

///|
pub fn JETRECPOS_7c46892fe9b7::new() -> JETRECPOS_7c46892fe9b7 raise @win32_core.WindowsError {
  let value_ : JETRECPOS_7c46892fe9b7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn JETRECPOS_7c46892fe9b7::from_bytes(
  raw_bytes : Bytes,
) -> JETRECPOS_7c46892fe9b7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETRECPOS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETRECPOS_7c46892fe9b7::bytes(
  self : JETRECPOS_7c46892fe9b7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETRECPOS_7c46892fe9b7::abi_size() -> Int {
  16
}

///|
pub fn JETRECPOS_7c46892fe9b7::abi_alignment() -> Int {
  4
}

///|
pub fn JETRECPOS_7c46892fe9b7::raw_address(
  self : JETRECPOS_7c46892fe9b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETRECPOS_7c46892fe9b7::with_raw_address(
  self : JETRECPOS_7c46892fe9b7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETRECPOS_7c46892fe9b7 with fn equal(
  self : JETRECPOS_7c46892fe9b7,
  other : JETRECPOS_7c46892fe9b7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETRECPOS_7c46892fe9b7 with fn to_repr(
  self : JETRECPOS_7c46892fe9b7,
) -> Repr {
  Repr::opaque_("JETRECPOS_7c46892fe9b7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETRECPOS_7c46892fe9b7", Repr::literal("<closed>"))
  }
}

///|
pub fn JETRECPOS_7c46892fe9b7::cb_struct(
  self : JETRECPOS_7c46892fe9b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETRECPOS_7c46892fe9b7::set_cb_struct(
  self : JETRECPOS_7c46892fe9b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETRECPOS_7c46892fe9b7::centries_lt(
  self : JETRECPOS_7c46892fe9b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JETRECPOS_7c46892fe9b7::set_centries_lt(
  self : JETRECPOS_7c46892fe9b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JETRECPOS_7c46892fe9b7::centries_in_range(
  self : JETRECPOS_7c46892fe9b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JETRECPOS_7c46892fe9b7::set_centries_in_range(
  self : JETRECPOS_7c46892fe9b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn JETRECPOS_7c46892fe9b7::centries_total(
  self : JETRECPOS_7c46892fe9b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn JETRECPOS_7c46892fe9b7::set_centries_total(
  self : JETRECPOS_7c46892fe9b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETRECPOS2.
pub(all) struct JETRECPOS2_24cd61cb49df {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetrecpos2_24cd61cb49df_size : Int = 32

///|
pub let jetrecpos2_24cd61cb49df_alignment : Int = 8

///|
pub fn JETRECPOS2_24cd61cb49df::new() -> JETRECPOS2_24cd61cb49df raise @win32_core.WindowsError {
  let value_ : JETRECPOS2_24cd61cb49df = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn JETRECPOS2_24cd61cb49df::from_bytes(
  raw_bytes : Bytes,
) -> JETRECPOS2_24cd61cb49df raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETRECPOS2 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETRECPOS2_24cd61cb49df::bytes(
  self : JETRECPOS2_24cd61cb49df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETRECPOS2_24cd61cb49df::abi_size() -> Int {
  32
}

///|
pub fn JETRECPOS2_24cd61cb49df::abi_alignment() -> Int {
  8
}

///|
pub fn JETRECPOS2_24cd61cb49df::raw_address(
  self : JETRECPOS2_24cd61cb49df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETRECPOS2_24cd61cb49df::with_raw_address(
  self : JETRECPOS2_24cd61cb49df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETRECPOS2_24cd61cb49df with fn equal(
  self : JETRECPOS2_24cd61cb49df,
  other : JETRECPOS2_24cd61cb49df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETRECPOS2_24cd61cb49df with fn to_repr(
  self : JETRECPOS2_24cd61cb49df,
) -> Repr {
  Repr::opaque_("JETRECPOS2_24cd61cb49df", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETRECPOS2_24cd61cb49df", Repr::literal("<closed>"))
  }
}

///|
pub fn JETRECPOS2_24cd61cb49df::cb_struct(
  self : JETRECPOS2_24cd61cb49df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETRECPOS2_24cd61cb49df::set_cb_struct(
  self : JETRECPOS2_24cd61cb49df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETRECPOS2_24cd61cb49df::centries_lt_deprecated(
  self : JETRECPOS2_24cd61cb49df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JETRECPOS2_24cd61cb49df::set_centries_lt_deprecated(
  self : JETRECPOS2_24cd61cb49df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JETRECPOS2_24cd61cb49df::centries_in_range_deprecated(
  self : JETRECPOS2_24cd61cb49df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JETRECPOS2_24cd61cb49df::set_centries_in_range_deprecated(
  self : JETRECPOS2_24cd61cb49df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn JETRECPOS2_24cd61cb49df::centries_total_deprecated(
  self : JETRECPOS2_24cd61cb49df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn JETRECPOS2_24cd61cb49df::set_centries_total_deprecated(
  self : JETRECPOS2_24cd61cb49df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn JETRECPOS2_24cd61cb49df::centries_lt(
  self : JETRECPOS2_24cd61cb49df,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn JETRECPOS2_24cd61cb49df::set_centries_lt(
  self : JETRECPOS2_24cd61cb49df,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn JETRECPOS2_24cd61cb49df::centries_total(
  self : JETRECPOS2_24cd61cb49df,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn JETRECPOS2_24cd61cb49df::set_centries_total(
  self : JETRECPOS2_24cd61cb49df,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETRECSIZE.
pub(all) struct JETRECSIZE_99fc80c330d6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetrecsize_99fc80c330d6_size : Int = 64

///|
pub let jetrecsize_99fc80c330d6_alignment : Int = 8

///|
pub fn JETRECSIZE_99fc80c330d6::new() -> JETRECSIZE_99fc80c330d6 raise @win32_core.WindowsError {
  let value_ : JETRECSIZE_99fc80c330d6 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn JETRECSIZE_99fc80c330d6::from_bytes(
  raw_bytes : Bytes,
) -> JETRECSIZE_99fc80c330d6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETRECSIZE requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETRECSIZE_99fc80c330d6::bytes(
  self : JETRECSIZE_99fc80c330d6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETRECSIZE_99fc80c330d6::abi_size() -> Int {
  64
}

///|
pub fn JETRECSIZE_99fc80c330d6::abi_alignment() -> Int {
  8
}

///|
pub fn JETRECSIZE_99fc80c330d6::raw_address(
  self : JETRECSIZE_99fc80c330d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETRECSIZE_99fc80c330d6::with_raw_address(
  self : JETRECSIZE_99fc80c330d6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETRECSIZE_99fc80c330d6 with fn equal(
  self : JETRECSIZE_99fc80c330d6,
  other : JETRECSIZE_99fc80c330d6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETRECSIZE_99fc80c330d6 with fn to_repr(
  self : JETRECSIZE_99fc80c330d6,
) -> Repr {
  Repr::opaque_("JETRECSIZE_99fc80c330d6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETRECSIZE_99fc80c330d6", Repr::literal("<closed>"))
  }
}

///|
pub fn JETRECSIZE_99fc80c330d6::cb_data(
  self : JETRECSIZE_99fc80c330d6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn JETRECSIZE_99fc80c330d6::set_cb_data(
  self : JETRECSIZE_99fc80c330d6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn JETRECSIZE_99fc80c330d6::cb_long_value_data(
  self : JETRECSIZE_99fc80c330d6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn JETRECSIZE_99fc80c330d6::set_cb_long_value_data(
  self : JETRECSIZE_99fc80c330d6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn JETRECSIZE_99fc80c330d6::cb_overhead(
  self : JETRECSIZE_99fc80c330d6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn JETRECSIZE_99fc80c330d6::set_cb_overhead(
  self : JETRECSIZE_99fc80c330d6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn JETRECSIZE_99fc80c330d6::cb_long_value_overhead(
  self : JETRECSIZE_99fc80c330d6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn JETRECSIZE_99fc80c330d6::set_cb_long_value_overhead(
  self : JETRECSIZE_99fc80c330d6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn JETRECSIZE_99fc80c330d6::c_non_tagged_columns(
  self : JETRECSIZE_99fc80c330d6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn JETRECSIZE_99fc80c330d6::set_c_non_tagged_columns(
  self : JETRECSIZE_99fc80c330d6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn JETRECSIZE_99fc80c330d6::c_tagged_columns(
  self : JETRECSIZE_99fc80c330d6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn JETRECSIZE_99fc80c330d6::set_c_tagged_columns(
  self : JETRECSIZE_99fc80c330d6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn JETRECSIZE_99fc80c330d6::c_long_values(
  self : JETRECSIZE_99fc80c330d6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn JETRECSIZE_99fc80c330d6::set_c_long_values(
  self : JETRECSIZE_99fc80c330d6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn JETRECSIZE_99fc80c330d6::c_multi_values(
  self : JETRECSIZE_99fc80c330d6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn JETRECSIZE_99fc80c330d6::set_c_multi_values(
  self : JETRECSIZE_99fc80c330d6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETRECSIZE2.
pub(all) struct JETRECSIZE2_85d7b7f600cd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetrecsize2_85d7b7f600cd_size : Int = 88

///|
pub let jetrecsize2_85d7b7f600cd_alignment : Int = 8

///|
pub fn JETRECSIZE2_85d7b7f600cd::new() -> JETRECSIZE2_85d7b7f600cd raise @win32_core.WindowsError {
  let value_ : JETRECSIZE2_85d7b7f600cd = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::from_bytes(
  raw_bytes : Bytes,
) -> JETRECSIZE2_85d7b7f600cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETRECSIZE2 requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::bytes(
  self : JETRECSIZE2_85d7b7f600cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::abi_size() -> Int {
  88
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::abi_alignment() -> Int {
  8
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::raw_address(
  self : JETRECSIZE2_85d7b7f600cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETRECSIZE2_85d7b7f600cd::with_raw_address(
  self : JETRECSIZE2_85d7b7f600cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETRECSIZE2_85d7b7f600cd with fn equal(
  self : JETRECSIZE2_85d7b7f600cd,
  other : JETRECSIZE2_85d7b7f600cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETRECSIZE2_85d7b7f600cd with fn to_repr(
  self : JETRECSIZE2_85d7b7f600cd,
) -> Repr {
  Repr::opaque_("JETRECSIZE2_85d7b7f600cd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETRECSIZE2_85d7b7f600cd", Repr::literal("<closed>"))
  }
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::cb_data(
  self : JETRECSIZE2_85d7b7f600cd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::set_cb_data(
  self : JETRECSIZE2_85d7b7f600cd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::cb_long_value_data(
  self : JETRECSIZE2_85d7b7f600cd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::set_cb_long_value_data(
  self : JETRECSIZE2_85d7b7f600cd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::cb_overhead(
  self : JETRECSIZE2_85d7b7f600cd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::set_cb_overhead(
  self : JETRECSIZE2_85d7b7f600cd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::cb_long_value_overhead(
  self : JETRECSIZE2_85d7b7f600cd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::set_cb_long_value_overhead(
  self : JETRECSIZE2_85d7b7f600cd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::c_non_tagged_columns(
  self : JETRECSIZE2_85d7b7f600cd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::set_c_non_tagged_columns(
  self : JETRECSIZE2_85d7b7f600cd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::c_tagged_columns(
  self : JETRECSIZE2_85d7b7f600cd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::set_c_tagged_columns(
  self : JETRECSIZE2_85d7b7f600cd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::c_long_values(
  self : JETRECSIZE2_85d7b7f600cd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::set_c_long_values(
  self : JETRECSIZE2_85d7b7f600cd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::c_multi_values(
  self : JETRECSIZE2_85d7b7f600cd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::set_c_multi_values(
  self : JETRECSIZE2_85d7b7f600cd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::c_compressed_columns(
  self : JETRECSIZE2_85d7b7f600cd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::set_c_compressed_columns(
  self : JETRECSIZE2_85d7b7f600cd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::cb_data_compressed(
  self : JETRECSIZE2_85d7b7f600cd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::set_cb_data_compressed(
  self : JETRECSIZE2_85d7b7f600cd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::cb_long_value_data_compressed(
  self : JETRECSIZE2_85d7b7f600cd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn JETRECSIZE2_85d7b7f600cd::set_cb_long_value_data_compressed(
  self : JETRECSIZE2_85d7b7f600cd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETRELOP.
pub(all) struct JETRELOP_df4e9e2aa375(Int) derive(Debug, Eq, Compare)

///|
pub fn JETRELOP_df4e9e2aa375::from_int(value : Int) -> JETRELOP_df4e9e2aa375 {
  JETRELOP_df4e9e2aa375(value)
}

///|
pub fn JETRELOP_df4e9e2aa375::to_int(self : JETRELOP_df4e9e2aa375) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETRETINFO.
pub(all) struct JETRETINFO_6ed95e5c4264 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetretinfo_6ed95e5c4264_size : Int = 16

///|
pub let jetretinfo_6ed95e5c4264_alignment : Int = 4

///|
pub fn JETRETINFO_6ed95e5c4264::new() -> JETRETINFO_6ed95e5c4264 raise @win32_core.WindowsError {
  let value_ : JETRETINFO_6ed95e5c4264 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn JETRETINFO_6ed95e5c4264::from_bytes(
  raw_bytes : Bytes,
) -> JETRETINFO_6ed95e5c4264 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETRETINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETRETINFO_6ed95e5c4264::bytes(
  self : JETRETINFO_6ed95e5c4264,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETRETINFO_6ed95e5c4264::abi_size() -> Int {
  16
}

///|
pub fn JETRETINFO_6ed95e5c4264::abi_alignment() -> Int {
  4
}

///|
pub fn JETRETINFO_6ed95e5c4264::raw_address(
  self : JETRETINFO_6ed95e5c4264,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETRETINFO_6ed95e5c4264::with_raw_address(
  self : JETRETINFO_6ed95e5c4264,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETRETINFO_6ed95e5c4264 with fn equal(
  self : JETRETINFO_6ed95e5c4264,
  other : JETRETINFO_6ed95e5c4264,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETRETINFO_6ed95e5c4264 with fn to_repr(
  self : JETRETINFO_6ed95e5c4264,
) -> Repr {
  Repr::opaque_("JETRETINFO_6ed95e5c4264", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETRETINFO_6ed95e5c4264", Repr::literal("<closed>"))
  }
}

///|
pub fn JETRETINFO_6ed95e5c4264::cb_struct(
  self : JETRETINFO_6ed95e5c4264,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETRETINFO_6ed95e5c4264::set_cb_struct(
  self : JETRETINFO_6ed95e5c4264,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETRETINFO_6ed95e5c4264::ib_long_value(
  self : JETRETINFO_6ed95e5c4264,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JETRETINFO_6ed95e5c4264::set_ib_long_value(
  self : JETRETINFO_6ed95e5c4264,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JETRETINFO_6ed95e5c4264::itag_sequence(
  self : JETRETINFO_6ed95e5c4264,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JETRETINFO_6ed95e5c4264::set_itag_sequence(
  self : JETRETINFO_6ed95e5c4264,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn JETRETINFO_6ed95e5c4264::columnid_next_tagged(
  self : JETRETINFO_6ed95e5c4264,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn JETRETINFO_6ed95e5c4264::set_columnid_next_tagged(
  self : JETRETINFO_6ed95e5c4264,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETRETRIEVECOLUMN.
pub(all) struct JETRETRIEVECOLUMN_5dc99f2b35a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetretrievecolumn_5dc99f2b35a2_size : Int = 48

///|
pub let jetretrievecolumn_5dc99f2b35a2_alignment : Int = 8

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::new() -> JETRETRIEVECOLUMN_5dc99f2b35a2 raise @win32_core.WindowsError {
  let value_ : JETRETRIEVECOLUMN_5dc99f2b35a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::from_bytes(
  raw_bytes : Bytes,
) -> JETRETRIEVECOLUMN_5dc99f2b35a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETRETRIEVECOLUMN requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::bytes(
  self : JETRETRIEVECOLUMN_5dc99f2b35a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::abi_size() -> Int {
  48
}

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::abi_alignment() -> Int {
  8
}

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::raw_address(
  self : JETRETRIEVECOLUMN_5dc99f2b35a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETRETRIEVECOLUMN_5dc99f2b35a2::with_raw_address(
  self : JETRETRIEVECOLUMN_5dc99f2b35a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETRETRIEVECOLUMN_5dc99f2b35a2 with fn equal(
  self : JETRETRIEVECOLUMN_5dc99f2b35a2,
  other : JETRETRIEVECOLUMN_5dc99f2b35a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETRETRIEVECOLUMN_5dc99f2b35a2 with fn to_repr(
  self : JETRETRIEVECOLUMN_5dc99f2b35a2,
) -> Repr {
  Repr::opaque_("JETRETRIEVECOLUMN_5dc99f2b35a2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETRETRIEVECOLUMN_5dc99f2b35a2", Repr::literal("<closed>"))
  }
}

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::columnid(
  self : JETRETRIEVECOLUMN_5dc99f2b35a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::set_columnid(
  self : JETRETRIEVECOLUMN_5dc99f2b35a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::pv_data_raw(
  self : JETRETRIEVECOLUMN_5dc99f2b35a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::set_pv_data_raw(
  self : JETRETRIEVECOLUMN_5dc99f2b35a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::cb_data(
  self : JETRETRIEVECOLUMN_5dc99f2b35a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::set_cb_data(
  self : JETRETRIEVECOLUMN_5dc99f2b35a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::cb_actual(
  self : JETRETRIEVECOLUMN_5dc99f2b35a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::set_cb_actual(
  self : JETRETRIEVECOLUMN_5dc99f2b35a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::grbit(
  self : JETRETRIEVECOLUMN_5dc99f2b35a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::set_grbit(
  self : JETRETRIEVECOLUMN_5dc99f2b35a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::ib_long_value(
  self : JETRETRIEVECOLUMN_5dc99f2b35a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::set_ib_long_value(
  self : JETRETRIEVECOLUMN_5dc99f2b35a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::itag_sequence(
  self : JETRETRIEVECOLUMN_5dc99f2b35a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::set_itag_sequence(
  self : JETRETRIEVECOLUMN_5dc99f2b35a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::columnid_next_tagged(
  self : JETRETRIEVECOLUMN_5dc99f2b35a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::set_columnid_next_tagged(
  self : JETRETRIEVECOLUMN_5dc99f2b35a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::err(
  self : JETRETRIEVECOLUMN_5dc99f2b35a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn JETRETRIEVECOLUMN_5dc99f2b35a2::set_err(
  self : JETRETRIEVECOLUMN_5dc99f2b35a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETRSTINFOA.
pub(all) struct JETRSTINFOA_05dac5817cc8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetrstinfoa_05dac5817cc8_size : Int = 48

///|
pub let jetrstinfoa_05dac5817cc8_alignment : Int = 8

///|
pub fn JETRSTINFOA_05dac5817cc8::new() -> JETRSTINFOA_05dac5817cc8 raise @win32_core.WindowsError {
  let value_ : JETRSTINFOA_05dac5817cc8 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn JETRSTINFOA_05dac5817cc8::from_bytes(
  raw_bytes : Bytes,
) -> JETRSTINFOA_05dac5817cc8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETRSTINFOA requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETRSTINFOA_05dac5817cc8::bytes(
  self : JETRSTINFOA_05dac5817cc8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETRSTINFOA_05dac5817cc8::abi_size() -> Int {
  48
}

///|
pub fn JETRSTINFOA_05dac5817cc8::abi_alignment() -> Int {
  8
}

///|
pub fn JETRSTINFOA_05dac5817cc8::raw_address(
  self : JETRSTINFOA_05dac5817cc8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETRSTINFOA_05dac5817cc8::with_raw_address(
  self : JETRSTINFOA_05dac5817cc8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETRSTINFOA_05dac5817cc8 with fn equal(
  self : JETRSTINFOA_05dac5817cc8,
  other : JETRSTINFOA_05dac5817cc8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETRSTINFOA_05dac5817cc8 with fn to_repr(
  self : JETRSTINFOA_05dac5817cc8,
) -> Repr {
  Repr::opaque_("JETRSTINFOA_05dac5817cc8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETRSTINFOA_05dac5817cc8", Repr::literal("<closed>"))
  }
}

///|
pub fn JETRSTINFOA_05dac5817cc8::cb_struct(
  self : JETRSTINFOA_05dac5817cc8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETRSTINFOA_05dac5817cc8::set_cb_struct(
  self : JETRSTINFOA_05dac5817cc8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETRSTINFOA_05dac5817cc8::rgrstmap_raw(
  self : JETRSTINFOA_05dac5817cc8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETRSTINFOA_05dac5817cc8::set_rgrstmap_raw(
  self : JETRSTINFOA_05dac5817cc8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETRSTINFOA_05dac5817cc8::crstmap(
  self : JETRSTINFOA_05dac5817cc8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn JETRSTINFOA_05dac5817cc8::set_crstmap(
  self : JETRSTINFOA_05dac5817cc8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn JETRSTINFOA_05dac5817cc8::lgpos_stop(
  self : JETRSTINFOA_05dac5817cc8,
) -> JETLGPOS_59af2e172339 raise @win32_core.WindowsError {
  JETLGPOS_59af2e172339::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=8),
  )
}

///|
pub fn JETRSTINFOA_05dac5817cc8::set_lgpos_stop(
  self : JETRSTINFOA_05dac5817cc8,
  value : JETLGPOS_59af2e172339,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=8,
  )
}

///|
pub fn JETRSTINFOA_05dac5817cc8::logtime_stop(
  self : JETRSTINFOA_05dac5817cc8,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=8),
  )
}

///|
pub fn JETRSTINFOA_05dac5817cc8::set_logtime_stop(
  self : JETRSTINFOA_05dac5817cc8,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=8,
  )
}

///|
pub fn JETRSTINFOA_05dac5817cc8::pfn_status_raw(
  self : JETRSTINFOA_05dac5817cc8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn JETRSTINFOA_05dac5817cc8::set_pfn_status_raw(
  self : JETRSTINFOA_05dac5817cc8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETRSTINFOW.
pub(all) struct JETRSTINFOW_1ebd34706c32 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetrstinfow_1ebd34706c32_size : Int = 48

///|
pub let jetrstinfow_1ebd34706c32_alignment : Int = 8

///|
pub fn JETRSTINFOW_1ebd34706c32::new() -> JETRSTINFOW_1ebd34706c32 raise @win32_core.WindowsError {
  let value_ : JETRSTINFOW_1ebd34706c32 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn JETRSTINFOW_1ebd34706c32::from_bytes(
  raw_bytes : Bytes,
) -> JETRSTINFOW_1ebd34706c32 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETRSTINFOW requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETRSTINFOW_1ebd34706c32::bytes(
  self : JETRSTINFOW_1ebd34706c32,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETRSTINFOW_1ebd34706c32::abi_size() -> Int {
  48
}

///|
pub fn JETRSTINFOW_1ebd34706c32::abi_alignment() -> Int {
  8
}

///|
pub fn JETRSTINFOW_1ebd34706c32::raw_address(
  self : JETRSTINFOW_1ebd34706c32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETRSTINFOW_1ebd34706c32::with_raw_address(
  self : JETRSTINFOW_1ebd34706c32,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETRSTINFOW_1ebd34706c32 with fn equal(
  self : JETRSTINFOW_1ebd34706c32,
  other : JETRSTINFOW_1ebd34706c32,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETRSTINFOW_1ebd34706c32 with fn to_repr(
  self : JETRSTINFOW_1ebd34706c32,
) -> Repr {
  Repr::opaque_("JETRSTINFOW_1ebd34706c32", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETRSTINFOW_1ebd34706c32", Repr::literal("<closed>"))
  }
}

///|
pub fn JETRSTINFOW_1ebd34706c32::cb_struct(
  self : JETRSTINFOW_1ebd34706c32,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETRSTINFOW_1ebd34706c32::set_cb_struct(
  self : JETRSTINFOW_1ebd34706c32,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETRSTINFOW_1ebd34706c32::rgrstmap_raw(
  self : JETRSTINFOW_1ebd34706c32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETRSTINFOW_1ebd34706c32::set_rgrstmap_raw(
  self : JETRSTINFOW_1ebd34706c32,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETRSTINFOW_1ebd34706c32::crstmap(
  self : JETRSTINFOW_1ebd34706c32,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn JETRSTINFOW_1ebd34706c32::set_crstmap(
  self : JETRSTINFOW_1ebd34706c32,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn JETRSTINFOW_1ebd34706c32::lgpos_stop(
  self : JETRSTINFOW_1ebd34706c32,
) -> JETLGPOS_59af2e172339 raise @win32_core.WindowsError {
  JETLGPOS_59af2e172339::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=8),
  )
}

///|
pub fn JETRSTINFOW_1ebd34706c32::set_lgpos_stop(
  self : JETRSTINFOW_1ebd34706c32,
  value : JETLGPOS_59af2e172339,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=8,
  )
}

///|
pub fn JETRSTINFOW_1ebd34706c32::logtime_stop(
  self : JETRSTINFOW_1ebd34706c32,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=8),
  )
}

///|
pub fn JETRSTINFOW_1ebd34706c32::set_logtime_stop(
  self : JETRSTINFOW_1ebd34706c32,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=8,
  )
}

///|
pub fn JETRSTINFOW_1ebd34706c32::pfn_status_raw(
  self : JETRSTINFOW_1ebd34706c32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn JETRSTINFOW_1ebd34706c32::set_pfn_status_raw(
  self : JETRSTINFOW_1ebd34706c32,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETRSTMAPA.
pub(all) struct JETRSTMAPA_6b6a5303dd4d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetrstmapa_6b6a5303dd4d_size : Int = 16

///|
pub let jetrstmapa_6b6a5303dd4d_alignment : Int = 8

///|
pub fn JETRSTMAPA_6b6a5303dd4d::new() -> JETRSTMAPA_6b6a5303dd4d raise @win32_core.WindowsError {
  let value_ : JETRSTMAPA_6b6a5303dd4d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn JETRSTMAPA_6b6a5303dd4d::from_bytes(
  raw_bytes : Bytes,
) -> JETRSTMAPA_6b6a5303dd4d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETRSTMAPA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETRSTMAPA_6b6a5303dd4d::bytes(
  self : JETRSTMAPA_6b6a5303dd4d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETRSTMAPA_6b6a5303dd4d::abi_size() -> Int {
  16
}

///|
pub fn JETRSTMAPA_6b6a5303dd4d::abi_alignment() -> Int {
  8
}

///|
pub fn JETRSTMAPA_6b6a5303dd4d::raw_address(
  self : JETRSTMAPA_6b6a5303dd4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETRSTMAPA_6b6a5303dd4d::with_raw_address(
  self : JETRSTMAPA_6b6a5303dd4d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETRSTMAPA_6b6a5303dd4d with fn equal(
  self : JETRSTMAPA_6b6a5303dd4d,
  other : JETRSTMAPA_6b6a5303dd4d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETRSTMAPA_6b6a5303dd4d with fn to_repr(
  self : JETRSTMAPA_6b6a5303dd4d,
) -> Repr {
  Repr::opaque_("JETRSTMAPA_6b6a5303dd4d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETRSTMAPA_6b6a5303dd4d", Repr::literal("<closed>"))
  }
}

///|
pub fn JETRSTMAPA_6b6a5303dd4d::sz_database_name_raw(
  self : JETRSTMAPA_6b6a5303dd4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn JETRSTMAPA_6b6a5303dd4d::set_sz_database_name_raw(
  self : JETRSTMAPA_6b6a5303dd4d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn JETRSTMAPA_6b6a5303dd4d::sz_new_database_name_raw(
  self : JETRSTMAPA_6b6a5303dd4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETRSTMAPA_6b6a5303dd4d::set_sz_new_database_name_raw(
  self : JETRSTMAPA_6b6a5303dd4d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETRSTMAPW.
pub(all) struct JETRSTMAPW_42ac328153f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetrstmapw_42ac328153f6_size : Int = 16

///|
pub let jetrstmapw_42ac328153f6_alignment : Int = 8

///|
pub fn JETRSTMAPW_42ac328153f6::new() -> JETRSTMAPW_42ac328153f6 raise @win32_core.WindowsError {
  let value_ : JETRSTMAPW_42ac328153f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn JETRSTMAPW_42ac328153f6::from_bytes(
  raw_bytes : Bytes,
) -> JETRSTMAPW_42ac328153f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETRSTMAPW requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETRSTMAPW_42ac328153f6::bytes(
  self : JETRSTMAPW_42ac328153f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETRSTMAPW_42ac328153f6::abi_size() -> Int {
  16
}

///|
pub fn JETRSTMAPW_42ac328153f6::abi_alignment() -> Int {
  8
}

///|
pub fn JETRSTMAPW_42ac328153f6::raw_address(
  self : JETRSTMAPW_42ac328153f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETRSTMAPW_42ac328153f6::with_raw_address(
  self : JETRSTMAPW_42ac328153f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETRSTMAPW_42ac328153f6 with fn equal(
  self : JETRSTMAPW_42ac328153f6,
  other : JETRSTMAPW_42ac328153f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETRSTMAPW_42ac328153f6 with fn to_repr(
  self : JETRSTMAPW_42ac328153f6,
) -> Repr {
  Repr::opaque_("JETRSTMAPW_42ac328153f6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETRSTMAPW_42ac328153f6", Repr::literal("<closed>"))
  }
}

///|
pub fn JETRSTMAPW_42ac328153f6::sz_database_name_raw(
  self : JETRSTMAPW_42ac328153f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn JETRSTMAPW_42ac328153f6::set_sz_database_name_raw(
  self : JETRSTMAPW_42ac328153f6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn JETRSTMAPW_42ac328153f6::sz_new_database_name_raw(
  self : JETRSTMAPW_42ac328153f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETRSTMAPW_42ac328153f6::set_sz_new_database_name_raw(
  self : JETRSTMAPW_42ac328153f6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETSESID.
pub(all) struct JETSESID_c270dba6490e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetsesid_c270dba6490e_size : Int = 8

///|
pub let jetsesid_c270dba6490e_alignment : Int = 8

///|
pub fn JETSESID_c270dba6490e::new() -> JETSESID_c270dba6490e raise @win32_core.WindowsError {
  let value_ : JETSESID_c270dba6490e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JETSESID_c270dba6490e::from_bytes(
  raw_bytes : Bytes,
) -> JETSESID_c270dba6490e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETSESID requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETSESID_c270dba6490e::bytes(
  self : JETSESID_c270dba6490e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETSESID_c270dba6490e::abi_size() -> Int {
  8
}

///|
pub fn JETSESID_c270dba6490e::abi_alignment() -> Int {
  8
}

///|
pub fn JETSESID_c270dba6490e::raw_address(
  self : JETSESID_c270dba6490e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETSESID_c270dba6490e::with_raw_address(
  self : JETSESID_c270dba6490e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETSESID_c270dba6490e with fn equal(
  self : JETSESID_c270dba6490e,
  other : JETSESID_c270dba6490e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETSESID_c270dba6490e with fn to_repr(
  self : JETSESID_c270dba6490e,
) -> Repr {
  Repr::opaque_("JETSESID_c270dba6490e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETSESID_c270dba6490e", Repr::literal("<closed>"))
  }
}

///|
pub fn JETSESID_c270dba6490e::value(
  self : JETSESID_c270dba6490e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn JETSESID_c270dba6490e::set_value(
  self : JETSESID_c270dba6490e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETSETCOLUMN.
pub(all) struct JETSETCOLUMN_c8fd5609d352 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetsetcolumn_c8fd5609d352_size : Int = 40

///|
pub let jetsetcolumn_c8fd5609d352_alignment : Int = 8

///|
pub fn JETSETCOLUMN_c8fd5609d352::new() -> JETSETCOLUMN_c8fd5609d352 raise @win32_core.WindowsError {
  let value_ : JETSETCOLUMN_c8fd5609d352 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn JETSETCOLUMN_c8fd5609d352::from_bytes(
  raw_bytes : Bytes,
) -> JETSETCOLUMN_c8fd5609d352 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETSETCOLUMN requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETSETCOLUMN_c8fd5609d352::bytes(
  self : JETSETCOLUMN_c8fd5609d352,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETSETCOLUMN_c8fd5609d352::abi_size() -> Int {
  40
}

///|
pub fn JETSETCOLUMN_c8fd5609d352::abi_alignment() -> Int {
  8
}

///|
pub fn JETSETCOLUMN_c8fd5609d352::raw_address(
  self : JETSETCOLUMN_c8fd5609d352,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETSETCOLUMN_c8fd5609d352::with_raw_address(
  self : JETSETCOLUMN_c8fd5609d352,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETSETCOLUMN_c8fd5609d352 with fn equal(
  self : JETSETCOLUMN_c8fd5609d352,
  other : JETSETCOLUMN_c8fd5609d352,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETSETCOLUMN_c8fd5609d352 with fn to_repr(
  self : JETSETCOLUMN_c8fd5609d352,
) -> Repr {
  Repr::opaque_("JETSETCOLUMN_c8fd5609d352", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETSETCOLUMN_c8fd5609d352", Repr::literal("<closed>"))
  }
}

///|
pub fn JETSETCOLUMN_c8fd5609d352::columnid(
  self : JETSETCOLUMN_c8fd5609d352,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETSETCOLUMN_c8fd5609d352::set_columnid(
  self : JETSETCOLUMN_c8fd5609d352,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETSETCOLUMN_c8fd5609d352::pv_data_raw(
  self : JETSETCOLUMN_c8fd5609d352,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETSETCOLUMN_c8fd5609d352::set_pv_data_raw(
  self : JETSETCOLUMN_c8fd5609d352,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETSETCOLUMN_c8fd5609d352::cb_data(
  self : JETSETCOLUMN_c8fd5609d352,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JETSETCOLUMN_c8fd5609d352::set_cb_data(
  self : JETSETCOLUMN_c8fd5609d352,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn JETSETCOLUMN_c8fd5609d352::grbit(
  self : JETSETCOLUMN_c8fd5609d352,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn JETSETCOLUMN_c8fd5609d352::set_grbit(
  self : JETSETCOLUMN_c8fd5609d352,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn JETSETCOLUMN_c8fd5609d352::ib_long_value(
  self : JETSETCOLUMN_c8fd5609d352,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETSETCOLUMN_c8fd5609d352::set_ib_long_value(
  self : JETSETCOLUMN_c8fd5609d352,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETSETCOLUMN_c8fd5609d352::itag_sequence(
  self : JETSETCOLUMN_c8fd5609d352,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JETSETCOLUMN_c8fd5609d352::set_itag_sequence(
  self : JETSETCOLUMN_c8fd5609d352,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn JETSETCOLUMN_c8fd5609d352::err(
  self : JETSETCOLUMN_c8fd5609d352,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn JETSETCOLUMN_c8fd5609d352::set_err(
  self : JETSETCOLUMN_c8fd5609d352,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETSETINFO.
pub(all) struct JETSETINFO_3f0d84d4e795 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetsetinfo_3f0d84d4e795_size : Int = 12

///|
pub let jetsetinfo_3f0d84d4e795_alignment : Int = 4

///|
pub fn JETSETINFO_3f0d84d4e795::new() -> JETSETINFO_3f0d84d4e795 raise @win32_core.WindowsError {
  let value_ : JETSETINFO_3f0d84d4e795 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn JETSETINFO_3f0d84d4e795::from_bytes(
  raw_bytes : Bytes,
) -> JETSETINFO_3f0d84d4e795 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETSETINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETSETINFO_3f0d84d4e795::bytes(
  self : JETSETINFO_3f0d84d4e795,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETSETINFO_3f0d84d4e795::abi_size() -> Int {
  12
}

///|
pub fn JETSETINFO_3f0d84d4e795::abi_alignment() -> Int {
  4
}

///|
pub fn JETSETINFO_3f0d84d4e795::raw_address(
  self : JETSETINFO_3f0d84d4e795,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETSETINFO_3f0d84d4e795::with_raw_address(
  self : JETSETINFO_3f0d84d4e795,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETSETINFO_3f0d84d4e795 with fn equal(
  self : JETSETINFO_3f0d84d4e795,
  other : JETSETINFO_3f0d84d4e795,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETSETINFO_3f0d84d4e795 with fn to_repr(
  self : JETSETINFO_3f0d84d4e795,
) -> Repr {
  Repr::opaque_("JETSETINFO_3f0d84d4e795", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETSETINFO_3f0d84d4e795", Repr::literal("<closed>"))
  }
}

///|
pub fn JETSETINFO_3f0d84d4e795::cb_struct(
  self : JETSETINFO_3f0d84d4e795,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETSETINFO_3f0d84d4e795::set_cb_struct(
  self : JETSETINFO_3f0d84d4e795,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETSETINFO_3f0d84d4e795::ib_long_value(
  self : JETSETINFO_3f0d84d4e795,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JETSETINFO_3f0d84d4e795::set_ib_long_value(
  self : JETSETINFO_3f0d84d4e795,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JETSETINFO_3f0d84d4e795::itag_sequence(
  self : JETSETINFO_3f0d84d4e795,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JETSETINFO_3f0d84d4e795::set_itag_sequence(
  self : JETSETINFO_3f0d84d4e795,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETSETSYSPARAMA.
pub(all) struct JETSETSYSPARAMA_a335182a7913 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetsetsysparama_a335182a7913_size : Int = 32

///|
pub let jetsetsysparama_a335182a7913_alignment : Int = 8

///|
pub fn JETSETSYSPARAMA_a335182a7913::new() -> JETSETSYSPARAMA_a335182a7913 raise @win32_core.WindowsError {
  let value_ : JETSETSYSPARAMA_a335182a7913 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn JETSETSYSPARAMA_a335182a7913::from_bytes(
  raw_bytes : Bytes,
) -> JETSETSYSPARAMA_a335182a7913 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETSETSYSPARAMA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETSETSYSPARAMA_a335182a7913::bytes(
  self : JETSETSYSPARAMA_a335182a7913,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETSETSYSPARAMA_a335182a7913::abi_size() -> Int {
  32
}

///|
pub fn JETSETSYSPARAMA_a335182a7913::abi_alignment() -> Int {
  8
}

///|
pub fn JETSETSYSPARAMA_a335182a7913::raw_address(
  self : JETSETSYSPARAMA_a335182a7913,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETSETSYSPARAMA_a335182a7913::with_raw_address(
  self : JETSETSYSPARAMA_a335182a7913,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETSETSYSPARAMA_a335182a7913 with fn equal(
  self : JETSETSYSPARAMA_a335182a7913,
  other : JETSETSYSPARAMA_a335182a7913,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETSETSYSPARAMA_a335182a7913 with fn to_repr(
  self : JETSETSYSPARAMA_a335182a7913,
) -> Repr {
  Repr::opaque_("JETSETSYSPARAMA_a335182a7913", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETSETSYSPARAMA_a335182a7913", Repr::literal("<closed>"))
  }
}

///|
pub fn JETSETSYSPARAMA_a335182a7913::paramid(
  self : JETSETSYSPARAMA_a335182a7913,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETSETSYSPARAMA_a335182a7913::set_paramid(
  self : JETSETSYSPARAMA_a335182a7913,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETSETSYSPARAMA_a335182a7913::l_param(
  self : JETSETSYSPARAMA_a335182a7913,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn JETSETSYSPARAMA_a335182a7913::set_l_param(
  self : JETSETSYSPARAMA_a335182a7913,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn JETSETSYSPARAMA_a335182a7913::sz_raw(
  self : JETSETSYSPARAMA_a335182a7913,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn JETSETSYSPARAMA_a335182a7913::set_sz_raw(
  self : JETSETSYSPARAMA_a335182a7913,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn JETSETSYSPARAMA_a335182a7913::err(
  self : JETSETSYSPARAMA_a335182a7913,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn JETSETSYSPARAMA_a335182a7913::set_err(
  self : JETSETSYSPARAMA_a335182a7913,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETSETSYSPARAMW.
pub(all) struct JETSETSYSPARAMW_9c3519669709 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetsetsysparamw_9c3519669709_size : Int = 32

///|
pub let jetsetsysparamw_9c3519669709_alignment : Int = 8

///|
pub fn JETSETSYSPARAMW_9c3519669709::new() -> JETSETSYSPARAMW_9c3519669709 raise @win32_core.WindowsError {
  let value_ : JETSETSYSPARAMW_9c3519669709 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn JETSETSYSPARAMW_9c3519669709::from_bytes(
  raw_bytes : Bytes,
) -> JETSETSYSPARAMW_9c3519669709 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETSETSYSPARAMW requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETSETSYSPARAMW_9c3519669709::bytes(
  self : JETSETSYSPARAMW_9c3519669709,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETSETSYSPARAMW_9c3519669709::abi_size() -> Int {
  32
}

///|
pub fn JETSETSYSPARAMW_9c3519669709::abi_alignment() -> Int {
  8
}

///|
pub fn JETSETSYSPARAMW_9c3519669709::raw_address(
  self : JETSETSYSPARAMW_9c3519669709,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETSETSYSPARAMW_9c3519669709::with_raw_address(
  self : JETSETSYSPARAMW_9c3519669709,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETSETSYSPARAMW_9c3519669709 with fn equal(
  self : JETSETSYSPARAMW_9c3519669709,
  other : JETSETSYSPARAMW_9c3519669709,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETSETSYSPARAMW_9c3519669709 with fn to_repr(
  self : JETSETSYSPARAMW_9c3519669709,
) -> Repr {
  Repr::opaque_("JETSETSYSPARAMW_9c3519669709", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETSETSYSPARAMW_9c3519669709", Repr::literal("<closed>"))
  }
}

///|
pub fn JETSETSYSPARAMW_9c3519669709::paramid(
  self : JETSETSYSPARAMW_9c3519669709,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETSETSYSPARAMW_9c3519669709::set_paramid(
  self : JETSETSYSPARAMW_9c3519669709,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETSETSYSPARAMW_9c3519669709::l_param(
  self : JETSETSYSPARAMW_9c3519669709,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn JETSETSYSPARAMW_9c3519669709::set_l_param(
  self : JETSETSYSPARAMW_9c3519669709,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn JETSETSYSPARAMW_9c3519669709::sz_raw(
  self : JETSETSYSPARAMW_9c3519669709,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn JETSETSYSPARAMW_9c3519669709::set_sz_raw(
  self : JETSETSYSPARAMW_9c3519669709,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn JETSETSYSPARAMW_9c3519669709::err(
  self : JETSETSYSPARAMW_9c3519669709,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn JETSETSYSPARAMW_9c3519669709::set_err(
  self : JETSETSYSPARAMW_9c3519669709,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETSIGNATURE.
pub(all) struct JETSIGNATURE_b62e75ceff97 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetsignature_b62e75ceff97_size : Int = 28

///|
pub let jetsignature_b62e75ceff97_alignment : Int = 1

///|
pub fn JETSIGNATURE_b62e75ceff97::new() -> JETSIGNATURE_b62e75ceff97 raise @win32_core.WindowsError {
  let value_ : JETSIGNATURE_b62e75ceff97 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn JETSIGNATURE_b62e75ceff97::from_bytes(
  raw_bytes : Bytes,
) -> JETSIGNATURE_b62e75ceff97 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETSIGNATURE requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETSIGNATURE_b62e75ceff97::bytes(
  self : JETSIGNATURE_b62e75ceff97,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETSIGNATURE_b62e75ceff97::abi_size() -> Int {
  28
}

///|
pub fn JETSIGNATURE_b62e75ceff97::abi_alignment() -> Int {
  1
}

///|
pub fn JETSIGNATURE_b62e75ceff97::raw_address(
  self : JETSIGNATURE_b62e75ceff97,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETSIGNATURE_b62e75ceff97::with_raw_address(
  self : JETSIGNATURE_b62e75ceff97,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETSIGNATURE_b62e75ceff97 with fn equal(
  self : JETSIGNATURE_b62e75ceff97,
  other : JETSIGNATURE_b62e75ceff97,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETSIGNATURE_b62e75ceff97 with fn to_repr(
  self : JETSIGNATURE_b62e75ceff97,
) -> Repr {
  Repr::opaque_("JETSIGNATURE_b62e75ceff97", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETSIGNATURE_b62e75ceff97", Repr::literal("<closed>"))
  }
}

///|
pub fn JETSIGNATURE_b62e75ceff97::ul_random(
  self : JETSIGNATURE_b62e75ceff97,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETSIGNATURE_b62e75ceff97::set_ul_random(
  self : JETSIGNATURE_b62e75ceff97,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETSIGNATURE_b62e75ceff97::logtime_create(
  self : JETSIGNATURE_b62e75ceff97,
) -> JETLOGTIME_d9f5addfe3f9 raise @win32_core.WindowsError {
  JETLOGTIME_d9f5addfe3f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn JETSIGNATURE_b62e75ceff97::set_logtime_create(
  self : JETSIGNATURE_b62e75ceff97,
  value : JETLOGTIME_d9f5addfe3f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETSNPROG.
pub(all) struct JETSNPROG_3e28d3ecd35c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetsnprog_3e28d3ecd35c_size : Int = 12

///|
pub let jetsnprog_3e28d3ecd35c_alignment : Int = 4

///|
pub fn JETSNPROG_3e28d3ecd35c::new() -> JETSNPROG_3e28d3ecd35c raise @win32_core.WindowsError {
  let value_ : JETSNPROG_3e28d3ecd35c = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn JETSNPROG_3e28d3ecd35c::from_bytes(
  raw_bytes : Bytes,
) -> JETSNPROG_3e28d3ecd35c raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETSNPROG requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETSNPROG_3e28d3ecd35c::bytes(
  self : JETSNPROG_3e28d3ecd35c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETSNPROG_3e28d3ecd35c::abi_size() -> Int {
  12
}

///|
pub fn JETSNPROG_3e28d3ecd35c::abi_alignment() -> Int {
  4
}

///|
pub fn JETSNPROG_3e28d3ecd35c::raw_address(
  self : JETSNPROG_3e28d3ecd35c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETSNPROG_3e28d3ecd35c::with_raw_address(
  self : JETSNPROG_3e28d3ecd35c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETSNPROG_3e28d3ecd35c with fn equal(
  self : JETSNPROG_3e28d3ecd35c,
  other : JETSNPROG_3e28d3ecd35c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETSNPROG_3e28d3ecd35c with fn to_repr(
  self : JETSNPROG_3e28d3ecd35c,
) -> Repr {
  Repr::opaque_("JETSNPROG_3e28d3ecd35c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETSNPROG_3e28d3ecd35c", Repr::literal("<closed>"))
  }
}

///|
pub fn JETSNPROG_3e28d3ecd35c::cb_struct(
  self : JETSNPROG_3e28d3ecd35c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETSNPROG_3e28d3ecd35c::set_cb_struct(
  self : JETSNPROG_3e28d3ecd35c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETSNPROG_3e28d3ecd35c::cunit_done(
  self : JETSNPROG_3e28d3ecd35c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JETSNPROG_3e28d3ecd35c::set_cunit_done(
  self : JETSNPROG_3e28d3ecd35c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JETSNPROG_3e28d3ecd35c::cunit_total(
  self : JETSNPROG_3e28d3ecd35c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JETSNPROG_3e28d3ecd35c::set_cunit_total(
  self : JETSNPROG_3e28d3ecd35c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETSPACEHINTS.
pub(all) struct JETSPACEHINTS_d8d16bc2d77c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetspacehints_d8d16bc2d77c_size : Int = 32

///|
pub let jetspacehints_d8d16bc2d77c_alignment : Int = 4

///|
pub fn JETSPACEHINTS_d8d16bc2d77c::new() -> JETSPACEHINTS_d8d16bc2d77c raise @win32_core.WindowsError {
  let value_ : JETSPACEHINTS_d8d16bc2d77c = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn JETSPACEHINTS_d8d16bc2d77c::from_bytes(
  raw_bytes : Bytes,
) -> JETSPACEHINTS_d8d16bc2d77c raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETSPACEHINTS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETSPACEHINTS_d8d16bc2d77c::bytes(
  self : JETSPACEHINTS_d8d16bc2d77c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETSPACEHINTS_d8d16bc2d77c::abi_size() -> Int {
  32
}

///|
pub fn JETSPACEHINTS_d8d16bc2d77c::abi_alignment() -> Int {
  4
}

///|
pub fn JETSPACEHINTS_d8d16bc2d77c::raw_address(
  self : JETSPACEHINTS_d8d16bc2d77c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETSPACEHINTS_d8d16bc2d77c::with_raw_address(
  self : JETSPACEHINTS_d8d16bc2d77c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETSPACEHINTS_d8d16bc2d77c with fn equal(
  self : JETSPACEHINTS_d8d16bc2d77c,
  other : JETSPACEHINTS_d8d16bc2d77c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETSPACEHINTS_d8d16bc2d77c with fn to_repr(
  self : JETSPACEHINTS_d8d16bc2d77c,
) -> Repr {
  Repr::opaque_("JETSPACEHINTS_d8d16bc2d77c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETSPACEHINTS_d8d16bc2d77c", Repr::literal("<closed>"))
  }
}

///|
pub fn JETSPACEHINTS_d8d16bc2d77c::cb_struct(
  self : JETSPACEHINTS_d8d16bc2d77c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETSPACEHINTS_d8d16bc2d77c::set_cb_struct(
  self : JETSPACEHINTS_d8d16bc2d77c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETSPACEHINTS_d8d16bc2d77c::ul_initial_density(
  self : JETSPACEHINTS_d8d16bc2d77c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JETSPACEHINTS_d8d16bc2d77c::set_ul_initial_density(
  self : JETSPACEHINTS_d8d16bc2d77c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JETSPACEHINTS_d8d16bc2d77c::cb_initial(
  self : JETSPACEHINTS_d8d16bc2d77c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JETSPACEHINTS_d8d16bc2d77c::set_cb_initial(
  self : JETSPACEHINTS_d8d16bc2d77c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn JETSPACEHINTS_d8d16bc2d77c::grbit(
  self : JETSPACEHINTS_d8d16bc2d77c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn JETSPACEHINTS_d8d16bc2d77c::set_grbit(
  self : JETSPACEHINTS_d8d16bc2d77c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn JETSPACEHINTS_d8d16bc2d77c::ul_maint_density(
  self : JETSPACEHINTS_d8d16bc2d77c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JETSPACEHINTS_d8d16bc2d77c::set_ul_maint_density(
  self : JETSPACEHINTS_d8d16bc2d77c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn JETSPACEHINTS_d8d16bc2d77c::ul_growth(
  self : JETSPACEHINTS_d8d16bc2d77c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn JETSPACEHINTS_d8d16bc2d77c::set_ul_growth(
  self : JETSPACEHINTS_d8d16bc2d77c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn JETSPACEHINTS_d8d16bc2d77c::cb_min_extent(
  self : JETSPACEHINTS_d8d16bc2d77c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETSPACEHINTS_d8d16bc2d77c::set_cb_min_extent(
  self : JETSPACEHINTS_d8d16bc2d77c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETSPACEHINTS_d8d16bc2d77c::cb_max_extent(
  self : JETSPACEHINTS_d8d16bc2d77c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JETSPACEHINTS_d8d16bc2d77c::set_cb_max_extent(
  self : JETSPACEHINTS_d8d16bc2d77c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETTABLECREATE2A.
pub(all) struct JETTABLECREATE2A_59f16442cf7b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jettablecreate2_a_59f16442cf7b_size : Int = 96

///|
pub let jettablecreate2_a_59f16442cf7b_alignment : Int = 8

///|
pub fn JETTABLECREATE2A_59f16442cf7b::new() -> JETTABLECREATE2A_59f16442cf7b raise @win32_core.WindowsError {
  let value_ : JETTABLECREATE2A_59f16442cf7b = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::from_bytes(
  raw_bytes : Bytes,
) -> JETTABLECREATE2A_59f16442cf7b raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETTABLECREATE2A requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::bytes(
  self : JETTABLECREATE2A_59f16442cf7b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::abi_size() -> Int {
  96
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::abi_alignment() -> Int {
  8
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::raw_address(
  self : JETTABLECREATE2A_59f16442cf7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETTABLECREATE2A_59f16442cf7b::with_raw_address(
  self : JETTABLECREATE2A_59f16442cf7b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETTABLECREATE2A_59f16442cf7b with fn equal(
  self : JETTABLECREATE2A_59f16442cf7b,
  other : JETTABLECREATE2A_59f16442cf7b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETTABLECREATE2A_59f16442cf7b with fn to_repr(
  self : JETTABLECREATE2A_59f16442cf7b,
) -> Repr {
  Repr::opaque_("JETTABLECREATE2A_59f16442cf7b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETTABLECREATE2A_59f16442cf7b", Repr::literal("<closed>"))
  }
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::cb_struct(
  self : JETTABLECREATE2A_59f16442cf7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::set_cb_struct(
  self : JETTABLECREATE2A_59f16442cf7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::sz_table_name_raw(
  self : JETTABLECREATE2A_59f16442cf7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::set_sz_table_name_raw(
  self : JETTABLECREATE2A_59f16442cf7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::sz_template_table_name_raw(
  self : JETTABLECREATE2A_59f16442cf7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::set_sz_template_table_name_raw(
  self : JETTABLECREATE2A_59f16442cf7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::ul_pages(
  self : JETTABLECREATE2A_59f16442cf7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::set_ul_pages(
  self : JETTABLECREATE2A_59f16442cf7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::ul_density(
  self : JETTABLECREATE2A_59f16442cf7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::set_ul_density(
  self : JETTABLECREATE2A_59f16442cf7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::rgcolumncreate_raw(
  self : JETTABLECREATE2A_59f16442cf7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::set_rgcolumncreate_raw(
  self : JETTABLECREATE2A_59f16442cf7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::c_columns(
  self : JETTABLECREATE2A_59f16442cf7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::set_c_columns(
  self : JETTABLECREATE2A_59f16442cf7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::rgindexcreate_raw(
  self : JETTABLECREATE2A_59f16442cf7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::set_rgindexcreate_raw(
  self : JETTABLECREATE2A_59f16442cf7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::c_indexes(
  self : JETTABLECREATE2A_59f16442cf7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::set_c_indexes(
  self : JETTABLECREATE2A_59f16442cf7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::sz_callback_raw(
  self : JETTABLECREATE2A_59f16442cf7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::set_sz_callback_raw(
  self : JETTABLECREATE2A_59f16442cf7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::cbtyp(
  self : JETTABLECREATE2A_59f16442cf7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::set_cbtyp(
  self : JETTABLECREATE2A_59f16442cf7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::grbit(
  self : JETTABLECREATE2A_59f16442cf7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::set_grbit(
  self : JETTABLECREATE2A_59f16442cf7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::tableid(
  self : JETTABLECREATE2A_59f16442cf7b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::set_tableid(
  self : JETTABLECREATE2A_59f16442cf7b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::c_created(
  self : JETTABLECREATE2A_59f16442cf7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn JETTABLECREATE2A_59f16442cf7b::set_c_created(
  self : JETTABLECREATE2A_59f16442cf7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETTABLECREATE2W.
pub(all) struct JETTABLECREATE2W_ea9d278c478d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jettablecreate2_w_ea9d278c478d_size : Int = 96

///|
pub let jettablecreate2_w_ea9d278c478d_alignment : Int = 8

///|
pub fn JETTABLECREATE2W_ea9d278c478d::new() -> JETTABLECREATE2W_ea9d278c478d raise @win32_core.WindowsError {
  let value_ : JETTABLECREATE2W_ea9d278c478d = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::from_bytes(
  raw_bytes : Bytes,
) -> JETTABLECREATE2W_ea9d278c478d raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETTABLECREATE2W requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::bytes(
  self : JETTABLECREATE2W_ea9d278c478d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::abi_size() -> Int {
  96
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::abi_alignment() -> Int {
  8
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::raw_address(
  self : JETTABLECREATE2W_ea9d278c478d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETTABLECREATE2W_ea9d278c478d::with_raw_address(
  self : JETTABLECREATE2W_ea9d278c478d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETTABLECREATE2W_ea9d278c478d with fn equal(
  self : JETTABLECREATE2W_ea9d278c478d,
  other : JETTABLECREATE2W_ea9d278c478d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETTABLECREATE2W_ea9d278c478d with fn to_repr(
  self : JETTABLECREATE2W_ea9d278c478d,
) -> Repr {
  Repr::opaque_("JETTABLECREATE2W_ea9d278c478d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETTABLECREATE2W_ea9d278c478d", Repr::literal("<closed>"))
  }
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::cb_struct(
  self : JETTABLECREATE2W_ea9d278c478d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::set_cb_struct(
  self : JETTABLECREATE2W_ea9d278c478d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::sz_table_name_raw(
  self : JETTABLECREATE2W_ea9d278c478d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::set_sz_table_name_raw(
  self : JETTABLECREATE2W_ea9d278c478d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::sz_template_table_name_raw(
  self : JETTABLECREATE2W_ea9d278c478d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::set_sz_template_table_name_raw(
  self : JETTABLECREATE2W_ea9d278c478d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::ul_pages(
  self : JETTABLECREATE2W_ea9d278c478d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::set_ul_pages(
  self : JETTABLECREATE2W_ea9d278c478d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::ul_density(
  self : JETTABLECREATE2W_ea9d278c478d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::set_ul_density(
  self : JETTABLECREATE2W_ea9d278c478d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::rgcolumncreate_raw(
  self : JETTABLECREATE2W_ea9d278c478d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::set_rgcolumncreate_raw(
  self : JETTABLECREATE2W_ea9d278c478d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::c_columns(
  self : JETTABLECREATE2W_ea9d278c478d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::set_c_columns(
  self : JETTABLECREATE2W_ea9d278c478d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::rgindexcreate_raw(
  self : JETTABLECREATE2W_ea9d278c478d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::set_rgindexcreate_raw(
  self : JETTABLECREATE2W_ea9d278c478d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::c_indexes(
  self : JETTABLECREATE2W_ea9d278c478d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::set_c_indexes(
  self : JETTABLECREATE2W_ea9d278c478d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::sz_callback_raw(
  self : JETTABLECREATE2W_ea9d278c478d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::set_sz_callback_raw(
  self : JETTABLECREATE2W_ea9d278c478d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::cbtyp(
  self : JETTABLECREATE2W_ea9d278c478d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::set_cbtyp(
  self : JETTABLECREATE2W_ea9d278c478d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::grbit(
  self : JETTABLECREATE2W_ea9d278c478d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::set_grbit(
  self : JETTABLECREATE2W_ea9d278c478d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::tableid(
  self : JETTABLECREATE2W_ea9d278c478d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::set_tableid(
  self : JETTABLECREATE2W_ea9d278c478d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::c_created(
  self : JETTABLECREATE2W_ea9d278c478d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn JETTABLECREATE2W_ea9d278c478d::set_c_created(
  self : JETTABLECREATE2W_ea9d278c478d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETTABLECREATE3A.
pub(all) struct JETTABLECREATE3A_235242365dc6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jettablecreate3_a_235242365dc6_size : Int = 120

///|
pub let jettablecreate3_a_235242365dc6_alignment : Int = 8

///|
pub fn JETTABLECREATE3A_235242365dc6::new() -> JETTABLECREATE3A_235242365dc6 raise @win32_core.WindowsError {
  let value_ : JETTABLECREATE3A_235242365dc6 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn JETTABLECREATE3A_235242365dc6::from_bytes(
  raw_bytes : Bytes,
) -> JETTABLECREATE3A_235242365dc6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETTABLECREATE3A requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETTABLECREATE3A_235242365dc6::bytes(
  self : JETTABLECREATE3A_235242365dc6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETTABLECREATE3A_235242365dc6::abi_size() -> Int {
  120
}

///|
pub fn JETTABLECREATE3A_235242365dc6::abi_alignment() -> Int {
  8
}

///|
pub fn JETTABLECREATE3A_235242365dc6::raw_address(
  self : JETTABLECREATE3A_235242365dc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETTABLECREATE3A_235242365dc6::with_raw_address(
  self : JETTABLECREATE3A_235242365dc6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETTABLECREATE3A_235242365dc6 with fn equal(
  self : JETTABLECREATE3A_235242365dc6,
  other : JETTABLECREATE3A_235242365dc6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETTABLECREATE3A_235242365dc6 with fn to_repr(
  self : JETTABLECREATE3A_235242365dc6,
) -> Repr {
  Repr::opaque_("JETTABLECREATE3A_235242365dc6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETTABLECREATE3A_235242365dc6", Repr::literal("<closed>"))
  }
}

///|
pub fn JETTABLECREATE3A_235242365dc6::cb_struct(
  self : JETTABLECREATE3A_235242365dc6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::set_cb_struct(
  self : JETTABLECREATE3A_235242365dc6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::sz_table_name_raw(
  self : JETTABLECREATE3A_235242365dc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::set_sz_table_name_raw(
  self : JETTABLECREATE3A_235242365dc6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::sz_template_table_name_raw(
  self : JETTABLECREATE3A_235242365dc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::set_sz_template_table_name_raw(
  self : JETTABLECREATE3A_235242365dc6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::ul_pages(
  self : JETTABLECREATE3A_235242365dc6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::set_ul_pages(
  self : JETTABLECREATE3A_235242365dc6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::ul_density(
  self : JETTABLECREATE3A_235242365dc6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::set_ul_density(
  self : JETTABLECREATE3A_235242365dc6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::rgcolumncreate_raw(
  self : JETTABLECREATE3A_235242365dc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::set_rgcolumncreate_raw(
  self : JETTABLECREATE3A_235242365dc6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::c_columns(
  self : JETTABLECREATE3A_235242365dc6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::set_c_columns(
  self : JETTABLECREATE3A_235242365dc6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::rgindexcreate_raw(
  self : JETTABLECREATE3A_235242365dc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::set_rgindexcreate_raw(
  self : JETTABLECREATE3A_235242365dc6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::c_indexes(
  self : JETTABLECREATE3A_235242365dc6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::set_c_indexes(
  self : JETTABLECREATE3A_235242365dc6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::sz_callback_raw(
  self : JETTABLECREATE3A_235242365dc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::set_sz_callback_raw(
  self : JETTABLECREATE3A_235242365dc6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::cbtyp(
  self : JETTABLECREATE3A_235242365dc6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::set_cbtyp(
  self : JETTABLECREATE3A_235242365dc6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::grbit(
  self : JETTABLECREATE3A_235242365dc6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::set_grbit(
  self : JETTABLECREATE3A_235242365dc6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::p_seq_spacehints_raw(
  self : JETTABLECREATE3A_235242365dc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::set_p_seq_spacehints_raw(
  self : JETTABLECREATE3A_235242365dc6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::p_lv_spacehints_raw(
  self : JETTABLECREATE3A_235242365dc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::set_p_lv_spacehints_raw(
  self : JETTABLECREATE3A_235242365dc6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::cb_separate_lv(
  self : JETTABLECREATE3A_235242365dc6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::set_cb_separate_lv(
  self : JETTABLECREATE3A_235242365dc6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::tableid(
  self : JETTABLECREATE3A_235242365dc6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::set_tableid(
  self : JETTABLECREATE3A_235242365dc6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::c_created(
  self : JETTABLECREATE3A_235242365dc6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn JETTABLECREATE3A_235242365dc6::set_c_created(
  self : JETTABLECREATE3A_235242365dc6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETTABLECREATE3W.
pub(all) struct JETTABLECREATE3W_3647e6b27c7b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jettablecreate3_w_3647e6b27c7b_size : Int = 120

///|
pub let jettablecreate3_w_3647e6b27c7b_alignment : Int = 8

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::new() -> JETTABLECREATE3W_3647e6b27c7b raise @win32_core.WindowsError {
  let value_ : JETTABLECREATE3W_3647e6b27c7b = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::from_bytes(
  raw_bytes : Bytes,
) -> JETTABLECREATE3W_3647e6b27c7b raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETTABLECREATE3W requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::bytes(
  self : JETTABLECREATE3W_3647e6b27c7b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::abi_size() -> Int {
  120
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::abi_alignment() -> Int {
  8
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::raw_address(
  self : JETTABLECREATE3W_3647e6b27c7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETTABLECREATE3W_3647e6b27c7b::with_raw_address(
  self : JETTABLECREATE3W_3647e6b27c7b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETTABLECREATE3W_3647e6b27c7b with fn equal(
  self : JETTABLECREATE3W_3647e6b27c7b,
  other : JETTABLECREATE3W_3647e6b27c7b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETTABLECREATE3W_3647e6b27c7b with fn to_repr(
  self : JETTABLECREATE3W_3647e6b27c7b,
) -> Repr {
  Repr::opaque_("JETTABLECREATE3W_3647e6b27c7b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETTABLECREATE3W_3647e6b27c7b", Repr::literal("<closed>"))
  }
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::cb_struct(
  self : JETTABLECREATE3W_3647e6b27c7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::set_cb_struct(
  self : JETTABLECREATE3W_3647e6b27c7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::sz_table_name_raw(
  self : JETTABLECREATE3W_3647e6b27c7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::set_sz_table_name_raw(
  self : JETTABLECREATE3W_3647e6b27c7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::sz_template_table_name_raw(
  self : JETTABLECREATE3W_3647e6b27c7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::set_sz_template_table_name_raw(
  self : JETTABLECREATE3W_3647e6b27c7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::ul_pages(
  self : JETTABLECREATE3W_3647e6b27c7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::set_ul_pages(
  self : JETTABLECREATE3W_3647e6b27c7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::ul_density(
  self : JETTABLECREATE3W_3647e6b27c7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::set_ul_density(
  self : JETTABLECREATE3W_3647e6b27c7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::rgcolumncreate_raw(
  self : JETTABLECREATE3W_3647e6b27c7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::set_rgcolumncreate_raw(
  self : JETTABLECREATE3W_3647e6b27c7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::c_columns(
  self : JETTABLECREATE3W_3647e6b27c7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::set_c_columns(
  self : JETTABLECREATE3W_3647e6b27c7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::rgindexcreate_raw(
  self : JETTABLECREATE3W_3647e6b27c7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::set_rgindexcreate_raw(
  self : JETTABLECREATE3W_3647e6b27c7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::c_indexes(
  self : JETTABLECREATE3W_3647e6b27c7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::set_c_indexes(
  self : JETTABLECREATE3W_3647e6b27c7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::sz_callback_raw(
  self : JETTABLECREATE3W_3647e6b27c7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::set_sz_callback_raw(
  self : JETTABLECREATE3W_3647e6b27c7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::cbtyp(
  self : JETTABLECREATE3W_3647e6b27c7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::set_cbtyp(
  self : JETTABLECREATE3W_3647e6b27c7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::grbit(
  self : JETTABLECREATE3W_3647e6b27c7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::set_grbit(
  self : JETTABLECREATE3W_3647e6b27c7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::p_seq_spacehints_raw(
  self : JETTABLECREATE3W_3647e6b27c7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::set_p_seq_spacehints_raw(
  self : JETTABLECREATE3W_3647e6b27c7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::p_lv_spacehints_raw(
  self : JETTABLECREATE3W_3647e6b27c7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::set_p_lv_spacehints_raw(
  self : JETTABLECREATE3W_3647e6b27c7b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::cb_separate_lv(
  self : JETTABLECREATE3W_3647e6b27c7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::set_cb_separate_lv(
  self : JETTABLECREATE3W_3647e6b27c7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::tableid(
  self : JETTABLECREATE3W_3647e6b27c7b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::set_tableid(
  self : JETTABLECREATE3W_3647e6b27c7b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::c_created(
  self : JETTABLECREATE3W_3647e6b27c7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn JETTABLECREATE3W_3647e6b27c7b::set_c_created(
  self : JETTABLECREATE3W_3647e6b27c7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETTABLECREATE4A.
pub(all) struct JETTABLECREATE4A_a6eba2969453 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jettablecreate4_a_a6eba2969453_size : Int = 120

///|
pub let jettablecreate4_a_a6eba2969453_alignment : Int = 8

///|
pub fn JETTABLECREATE4A_a6eba2969453::new() -> JETTABLECREATE4A_a6eba2969453 raise @win32_core.WindowsError {
  let value_ : JETTABLECREATE4A_a6eba2969453 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::from_bytes(
  raw_bytes : Bytes,
) -> JETTABLECREATE4A_a6eba2969453 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETTABLECREATE4A requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::bytes(
  self : JETTABLECREATE4A_a6eba2969453,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::abi_size() -> Int {
  120
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::abi_alignment() -> Int {
  8
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::raw_address(
  self : JETTABLECREATE4A_a6eba2969453,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETTABLECREATE4A_a6eba2969453::with_raw_address(
  self : JETTABLECREATE4A_a6eba2969453,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETTABLECREATE4A_a6eba2969453 with fn equal(
  self : JETTABLECREATE4A_a6eba2969453,
  other : JETTABLECREATE4A_a6eba2969453,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETTABLECREATE4A_a6eba2969453 with fn to_repr(
  self : JETTABLECREATE4A_a6eba2969453,
) -> Repr {
  Repr::opaque_("JETTABLECREATE4A_a6eba2969453", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETTABLECREATE4A_a6eba2969453", Repr::literal("<closed>"))
  }
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::cb_struct(
  self : JETTABLECREATE4A_a6eba2969453,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::set_cb_struct(
  self : JETTABLECREATE4A_a6eba2969453,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::sz_table_name_raw(
  self : JETTABLECREATE4A_a6eba2969453,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::set_sz_table_name_raw(
  self : JETTABLECREATE4A_a6eba2969453,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::sz_template_table_name_raw(
  self : JETTABLECREATE4A_a6eba2969453,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::set_sz_template_table_name_raw(
  self : JETTABLECREATE4A_a6eba2969453,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::ul_pages(
  self : JETTABLECREATE4A_a6eba2969453,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::set_ul_pages(
  self : JETTABLECREATE4A_a6eba2969453,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::ul_density(
  self : JETTABLECREATE4A_a6eba2969453,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::set_ul_density(
  self : JETTABLECREATE4A_a6eba2969453,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::rgcolumncreate_raw(
  self : JETTABLECREATE4A_a6eba2969453,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::set_rgcolumncreate_raw(
  self : JETTABLECREATE4A_a6eba2969453,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::c_columns(
  self : JETTABLECREATE4A_a6eba2969453,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::set_c_columns(
  self : JETTABLECREATE4A_a6eba2969453,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::rgindexcreate_raw(
  self : JETTABLECREATE4A_a6eba2969453,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::set_rgindexcreate_raw(
  self : JETTABLECREATE4A_a6eba2969453,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::c_indexes(
  self : JETTABLECREATE4A_a6eba2969453,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::set_c_indexes(
  self : JETTABLECREATE4A_a6eba2969453,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::sz_callback_raw(
  self : JETTABLECREATE4A_a6eba2969453,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::set_sz_callback_raw(
  self : JETTABLECREATE4A_a6eba2969453,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::cbtyp(
  self : JETTABLECREATE4A_a6eba2969453,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::set_cbtyp(
  self : JETTABLECREATE4A_a6eba2969453,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::grbit(
  self : JETTABLECREATE4A_a6eba2969453,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::set_grbit(
  self : JETTABLECREATE4A_a6eba2969453,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::p_seq_spacehints_raw(
  self : JETTABLECREATE4A_a6eba2969453,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::set_p_seq_spacehints_raw(
  self : JETTABLECREATE4A_a6eba2969453,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::p_lv_spacehints_raw(
  self : JETTABLECREATE4A_a6eba2969453,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::set_p_lv_spacehints_raw(
  self : JETTABLECREATE4A_a6eba2969453,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::cb_separate_lv(
  self : JETTABLECREATE4A_a6eba2969453,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::set_cb_separate_lv(
  self : JETTABLECREATE4A_a6eba2969453,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::tableid(
  self : JETTABLECREATE4A_a6eba2969453,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::set_tableid(
  self : JETTABLECREATE4A_a6eba2969453,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::c_created(
  self : JETTABLECREATE4A_a6eba2969453,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn JETTABLECREATE4A_a6eba2969453::set_c_created(
  self : JETTABLECREATE4A_a6eba2969453,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETTABLECREATE4W.
pub(all) struct JETTABLECREATE4W_e9e486fbbe15 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jettablecreate4_w_e9e486fbbe15_size : Int = 120

///|
pub let jettablecreate4_w_e9e486fbbe15_alignment : Int = 8

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::new() -> JETTABLECREATE4W_e9e486fbbe15 raise @win32_core.WindowsError {
  let value_ : JETTABLECREATE4W_e9e486fbbe15 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::from_bytes(
  raw_bytes : Bytes,
) -> JETTABLECREATE4W_e9e486fbbe15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETTABLECREATE4W requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::bytes(
  self : JETTABLECREATE4W_e9e486fbbe15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::abi_size() -> Int {
  120
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::abi_alignment() -> Int {
  8
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::raw_address(
  self : JETTABLECREATE4W_e9e486fbbe15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETTABLECREATE4W_e9e486fbbe15::with_raw_address(
  self : JETTABLECREATE4W_e9e486fbbe15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETTABLECREATE4W_e9e486fbbe15 with fn equal(
  self : JETTABLECREATE4W_e9e486fbbe15,
  other : JETTABLECREATE4W_e9e486fbbe15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETTABLECREATE4W_e9e486fbbe15 with fn to_repr(
  self : JETTABLECREATE4W_e9e486fbbe15,
) -> Repr {
  Repr::opaque_("JETTABLECREATE4W_e9e486fbbe15", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETTABLECREATE4W_e9e486fbbe15", Repr::literal("<closed>"))
  }
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::cb_struct(
  self : JETTABLECREATE4W_e9e486fbbe15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::set_cb_struct(
  self : JETTABLECREATE4W_e9e486fbbe15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::sz_table_name_raw(
  self : JETTABLECREATE4W_e9e486fbbe15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::set_sz_table_name_raw(
  self : JETTABLECREATE4W_e9e486fbbe15,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::sz_template_table_name_raw(
  self : JETTABLECREATE4W_e9e486fbbe15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::set_sz_template_table_name_raw(
  self : JETTABLECREATE4W_e9e486fbbe15,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::ul_pages(
  self : JETTABLECREATE4W_e9e486fbbe15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::set_ul_pages(
  self : JETTABLECREATE4W_e9e486fbbe15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::ul_density(
  self : JETTABLECREATE4W_e9e486fbbe15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::set_ul_density(
  self : JETTABLECREATE4W_e9e486fbbe15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::rgcolumncreate_raw(
  self : JETTABLECREATE4W_e9e486fbbe15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::set_rgcolumncreate_raw(
  self : JETTABLECREATE4W_e9e486fbbe15,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::c_columns(
  self : JETTABLECREATE4W_e9e486fbbe15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::set_c_columns(
  self : JETTABLECREATE4W_e9e486fbbe15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::rgindexcreate_raw(
  self : JETTABLECREATE4W_e9e486fbbe15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::set_rgindexcreate_raw(
  self : JETTABLECREATE4W_e9e486fbbe15,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::c_indexes(
  self : JETTABLECREATE4W_e9e486fbbe15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::set_c_indexes(
  self : JETTABLECREATE4W_e9e486fbbe15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::sz_callback_raw(
  self : JETTABLECREATE4W_e9e486fbbe15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::set_sz_callback_raw(
  self : JETTABLECREATE4W_e9e486fbbe15,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::cbtyp(
  self : JETTABLECREATE4W_e9e486fbbe15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::set_cbtyp(
  self : JETTABLECREATE4W_e9e486fbbe15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::grbit(
  self : JETTABLECREATE4W_e9e486fbbe15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::set_grbit(
  self : JETTABLECREATE4W_e9e486fbbe15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::p_seq_spacehints_raw(
  self : JETTABLECREATE4W_e9e486fbbe15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::set_p_seq_spacehints_raw(
  self : JETTABLECREATE4W_e9e486fbbe15,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::p_lv_spacehints_raw(
  self : JETTABLECREATE4W_e9e486fbbe15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::set_p_lv_spacehints_raw(
  self : JETTABLECREATE4W_e9e486fbbe15,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::cb_separate_lv(
  self : JETTABLECREATE4W_e9e486fbbe15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::set_cb_separate_lv(
  self : JETTABLECREATE4W_e9e486fbbe15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::tableid(
  self : JETTABLECREATE4W_e9e486fbbe15,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::set_tableid(
  self : JETTABLECREATE4W_e9e486fbbe15,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::c_created(
  self : JETTABLECREATE4W_e9e486fbbe15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn JETTABLECREATE4W_e9e486fbbe15::set_c_created(
  self : JETTABLECREATE4W_e9e486fbbe15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETTABLECREATEA.
pub(all) struct JETTABLECREATEA_3f791139e6ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jettablecreatea_3f791139e6ce_size : Int = 80

///|
pub let jettablecreatea_3f791139e6ce_alignment : Int = 8

///|
pub fn JETTABLECREATEA_3f791139e6ce::new() -> JETTABLECREATEA_3f791139e6ce raise @win32_core.WindowsError {
  let value_ : JETTABLECREATEA_3f791139e6ce = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::from_bytes(
  raw_bytes : Bytes,
) -> JETTABLECREATEA_3f791139e6ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETTABLECREATEA requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::bytes(
  self : JETTABLECREATEA_3f791139e6ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::abi_size() -> Int {
  80
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::abi_alignment() -> Int {
  8
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::raw_address(
  self : JETTABLECREATEA_3f791139e6ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETTABLECREATEA_3f791139e6ce::with_raw_address(
  self : JETTABLECREATEA_3f791139e6ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETTABLECREATEA_3f791139e6ce with fn equal(
  self : JETTABLECREATEA_3f791139e6ce,
  other : JETTABLECREATEA_3f791139e6ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETTABLECREATEA_3f791139e6ce with fn to_repr(
  self : JETTABLECREATEA_3f791139e6ce,
) -> Repr {
  Repr::opaque_("JETTABLECREATEA_3f791139e6ce", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETTABLECREATEA_3f791139e6ce", Repr::literal("<closed>"))
  }
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::cb_struct(
  self : JETTABLECREATEA_3f791139e6ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::set_cb_struct(
  self : JETTABLECREATEA_3f791139e6ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::sz_table_name_raw(
  self : JETTABLECREATEA_3f791139e6ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::set_sz_table_name_raw(
  self : JETTABLECREATEA_3f791139e6ce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::sz_template_table_name_raw(
  self : JETTABLECREATEA_3f791139e6ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::set_sz_template_table_name_raw(
  self : JETTABLECREATEA_3f791139e6ce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::ul_pages(
  self : JETTABLECREATEA_3f791139e6ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::set_ul_pages(
  self : JETTABLECREATEA_3f791139e6ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::ul_density(
  self : JETTABLECREATEA_3f791139e6ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::set_ul_density(
  self : JETTABLECREATEA_3f791139e6ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::rgcolumncreate_raw(
  self : JETTABLECREATEA_3f791139e6ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::set_rgcolumncreate_raw(
  self : JETTABLECREATEA_3f791139e6ce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::c_columns(
  self : JETTABLECREATEA_3f791139e6ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::set_c_columns(
  self : JETTABLECREATEA_3f791139e6ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::rgindexcreate_raw(
  self : JETTABLECREATEA_3f791139e6ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::set_rgindexcreate_raw(
  self : JETTABLECREATEA_3f791139e6ce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::c_indexes(
  self : JETTABLECREATEA_3f791139e6ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::set_c_indexes(
  self : JETTABLECREATEA_3f791139e6ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::grbit(
  self : JETTABLECREATEA_3f791139e6ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::set_grbit(
  self : JETTABLECREATEA_3f791139e6ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::tableid(
  self : JETTABLECREATEA_3f791139e6ce,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::set_tableid(
  self : JETTABLECREATEA_3f791139e6ce,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::c_created(
  self : JETTABLECREATEA_3f791139e6ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn JETTABLECREATEA_3f791139e6ce::set_c_created(
  self : JETTABLECREATEA_3f791139e6ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETTABLECREATEW.
pub(all) struct JETTABLECREATEW_9922d4f41370 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jettablecreatew_9922d4f41370_size : Int = 80

///|
pub let jettablecreatew_9922d4f41370_alignment : Int = 8

///|
pub fn JETTABLECREATEW_9922d4f41370::new() -> JETTABLECREATEW_9922d4f41370 raise @win32_core.WindowsError {
  let value_ : JETTABLECREATEW_9922d4f41370 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn JETTABLECREATEW_9922d4f41370::from_bytes(
  raw_bytes : Bytes,
) -> JETTABLECREATEW_9922d4f41370 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETTABLECREATEW requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETTABLECREATEW_9922d4f41370::bytes(
  self : JETTABLECREATEW_9922d4f41370,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETTABLECREATEW_9922d4f41370::abi_size() -> Int {
  80
}

///|
pub fn JETTABLECREATEW_9922d4f41370::abi_alignment() -> Int {
  8
}

///|
pub fn JETTABLECREATEW_9922d4f41370::raw_address(
  self : JETTABLECREATEW_9922d4f41370,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETTABLECREATEW_9922d4f41370::with_raw_address(
  self : JETTABLECREATEW_9922d4f41370,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETTABLECREATEW_9922d4f41370 with fn equal(
  self : JETTABLECREATEW_9922d4f41370,
  other : JETTABLECREATEW_9922d4f41370,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETTABLECREATEW_9922d4f41370 with fn to_repr(
  self : JETTABLECREATEW_9922d4f41370,
) -> Repr {
  Repr::opaque_("JETTABLECREATEW_9922d4f41370", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETTABLECREATEW_9922d4f41370", Repr::literal("<closed>"))
  }
}

///|
pub fn JETTABLECREATEW_9922d4f41370::cb_struct(
  self : JETTABLECREATEW_9922d4f41370,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETTABLECREATEW_9922d4f41370::set_cb_struct(
  self : JETTABLECREATEW_9922d4f41370,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETTABLECREATEW_9922d4f41370::sz_table_name_raw(
  self : JETTABLECREATEW_9922d4f41370,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETTABLECREATEW_9922d4f41370::set_sz_table_name_raw(
  self : JETTABLECREATEW_9922d4f41370,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETTABLECREATEW_9922d4f41370::sz_template_table_name_raw(
  self : JETTABLECREATEW_9922d4f41370,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn JETTABLECREATEW_9922d4f41370::set_sz_template_table_name_raw(
  self : JETTABLECREATEW_9922d4f41370,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn JETTABLECREATEW_9922d4f41370::ul_pages(
  self : JETTABLECREATEW_9922d4f41370,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETTABLECREATEW_9922d4f41370::set_ul_pages(
  self : JETTABLECREATEW_9922d4f41370,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETTABLECREATEW_9922d4f41370::ul_density(
  self : JETTABLECREATEW_9922d4f41370,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JETTABLECREATEW_9922d4f41370::set_ul_density(
  self : JETTABLECREATEW_9922d4f41370,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn JETTABLECREATEW_9922d4f41370::rgcolumncreate_raw(
  self : JETTABLECREATEW_9922d4f41370,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn JETTABLECREATEW_9922d4f41370::set_rgcolumncreate_raw(
  self : JETTABLECREATEW_9922d4f41370,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn JETTABLECREATEW_9922d4f41370::c_columns(
  self : JETTABLECREATEW_9922d4f41370,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn JETTABLECREATEW_9922d4f41370::set_c_columns(
  self : JETTABLECREATEW_9922d4f41370,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn JETTABLECREATEW_9922d4f41370::rgindexcreate_raw(
  self : JETTABLECREATEW_9922d4f41370,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn JETTABLECREATEW_9922d4f41370::set_rgindexcreate_raw(
  self : JETTABLECREATEW_9922d4f41370,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn JETTABLECREATEW_9922d4f41370::c_indexes(
  self : JETTABLECREATEW_9922d4f41370,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn JETTABLECREATEW_9922d4f41370::set_c_indexes(
  self : JETTABLECREATEW_9922d4f41370,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn JETTABLECREATEW_9922d4f41370::grbit(
  self : JETTABLECREATEW_9922d4f41370,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn JETTABLECREATEW_9922d4f41370::set_grbit(
  self : JETTABLECREATEW_9922d4f41370,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn JETTABLECREATEW_9922d4f41370::tableid(
  self : JETTABLECREATEW_9922d4f41370,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn JETTABLECREATEW_9922d4f41370::set_tableid(
  self : JETTABLECREATEW_9922d4f41370,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn JETTABLECREATEW_9922d4f41370::c_created(
  self : JETTABLECREATEW_9922d4f41370,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn JETTABLECREATEW_9922d4f41370::set_c_created(
  self : JETTABLECREATEW_9922d4f41370,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETTHREADSTATS.
pub(all) struct JETTHREADSTATS_63a7bc808556 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetthreadstats_63a7bc808556_size : Int = 32

///|
pub let jetthreadstats_63a7bc808556_alignment : Int = 4

///|
pub fn JETTHREADSTATS_63a7bc808556::new() -> JETTHREADSTATS_63a7bc808556 raise @win32_core.WindowsError {
  let value_ : JETTHREADSTATS_63a7bc808556 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn JETTHREADSTATS_63a7bc808556::from_bytes(
  raw_bytes : Bytes,
) -> JETTHREADSTATS_63a7bc808556 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETTHREADSTATS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETTHREADSTATS_63a7bc808556::bytes(
  self : JETTHREADSTATS_63a7bc808556,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETTHREADSTATS_63a7bc808556::abi_size() -> Int {
  32
}

///|
pub fn JETTHREADSTATS_63a7bc808556::abi_alignment() -> Int {
  4
}

///|
pub fn JETTHREADSTATS_63a7bc808556::raw_address(
  self : JETTHREADSTATS_63a7bc808556,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETTHREADSTATS_63a7bc808556::with_raw_address(
  self : JETTHREADSTATS_63a7bc808556,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETTHREADSTATS_63a7bc808556 with fn equal(
  self : JETTHREADSTATS_63a7bc808556,
  other : JETTHREADSTATS_63a7bc808556,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETTHREADSTATS_63a7bc808556 with fn to_repr(
  self : JETTHREADSTATS_63a7bc808556,
) -> Repr {
  Repr::opaque_("JETTHREADSTATS_63a7bc808556", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETTHREADSTATS_63a7bc808556", Repr::literal("<closed>"))
  }
}

///|
pub fn JETTHREADSTATS_63a7bc808556::cb_struct(
  self : JETTHREADSTATS_63a7bc808556,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETTHREADSTATS_63a7bc808556::set_cb_struct(
  self : JETTHREADSTATS_63a7bc808556,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETTHREADSTATS_63a7bc808556::c_page_referenced(
  self : JETTHREADSTATS_63a7bc808556,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JETTHREADSTATS_63a7bc808556::set_c_page_referenced(
  self : JETTHREADSTATS_63a7bc808556,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JETTHREADSTATS_63a7bc808556::c_page_read(
  self : JETTHREADSTATS_63a7bc808556,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JETTHREADSTATS_63a7bc808556::set_c_page_read(
  self : JETTHREADSTATS_63a7bc808556,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn JETTHREADSTATS_63a7bc808556::c_page_preread(
  self : JETTHREADSTATS_63a7bc808556,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn JETTHREADSTATS_63a7bc808556::set_c_page_preread(
  self : JETTHREADSTATS_63a7bc808556,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn JETTHREADSTATS_63a7bc808556::c_page_dirtied(
  self : JETTHREADSTATS_63a7bc808556,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JETTHREADSTATS_63a7bc808556::set_c_page_dirtied(
  self : JETTHREADSTATS_63a7bc808556,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn JETTHREADSTATS_63a7bc808556::c_page_redirtied(
  self : JETTHREADSTATS_63a7bc808556,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn JETTHREADSTATS_63a7bc808556::set_c_page_redirtied(
  self : JETTHREADSTATS_63a7bc808556,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn JETTHREADSTATS_63a7bc808556::c_log_record(
  self : JETTHREADSTATS_63a7bc808556,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETTHREADSTATS_63a7bc808556::set_c_log_record(
  self : JETTHREADSTATS_63a7bc808556,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETTHREADSTATS_63a7bc808556::cb_log_record(
  self : JETTHREADSTATS_63a7bc808556,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JETTHREADSTATS_63a7bc808556::set_cb_log_record(
  self : JETTHREADSTATS_63a7bc808556,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETTHREADSTATS2.
pub(all) struct JETTHREADSTATS2_12981b4e5ae4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetthreadstats2_12981b4e5ae4_size : Int = 48

///|
pub let jetthreadstats2_12981b4e5ae4_alignment : Int = 8

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::new() -> JETTHREADSTATS2_12981b4e5ae4 raise @win32_core.WindowsError {
  let value_ : JETTHREADSTATS2_12981b4e5ae4 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::from_bytes(
  raw_bytes : Bytes,
) -> JETTHREADSTATS2_12981b4e5ae4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETTHREADSTATS2 requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::bytes(
  self : JETTHREADSTATS2_12981b4e5ae4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::abi_size() -> Int {
  48
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::abi_alignment() -> Int {
  8
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::raw_address(
  self : JETTHREADSTATS2_12981b4e5ae4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETTHREADSTATS2_12981b4e5ae4::with_raw_address(
  self : JETTHREADSTATS2_12981b4e5ae4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETTHREADSTATS2_12981b4e5ae4 with fn equal(
  self : JETTHREADSTATS2_12981b4e5ae4,
  other : JETTHREADSTATS2_12981b4e5ae4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETTHREADSTATS2_12981b4e5ae4 with fn to_repr(
  self : JETTHREADSTATS2_12981b4e5ae4,
) -> Repr {
  Repr::opaque_("JETTHREADSTATS2_12981b4e5ae4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETTHREADSTATS2_12981b4e5ae4", Repr::literal("<closed>"))
  }
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::cb_struct(
  self : JETTHREADSTATS2_12981b4e5ae4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::set_cb_struct(
  self : JETTHREADSTATS2_12981b4e5ae4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::c_page_referenced(
  self : JETTHREADSTATS2_12981b4e5ae4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::set_c_page_referenced(
  self : JETTHREADSTATS2_12981b4e5ae4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::c_page_read(
  self : JETTHREADSTATS2_12981b4e5ae4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::set_c_page_read(
  self : JETTHREADSTATS2_12981b4e5ae4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::c_page_preread(
  self : JETTHREADSTATS2_12981b4e5ae4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::set_c_page_preread(
  self : JETTHREADSTATS2_12981b4e5ae4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::c_page_dirtied(
  self : JETTHREADSTATS2_12981b4e5ae4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::set_c_page_dirtied(
  self : JETTHREADSTATS2_12981b4e5ae4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::c_page_redirtied(
  self : JETTHREADSTATS2_12981b4e5ae4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::set_c_page_redirtied(
  self : JETTHREADSTATS2_12981b4e5ae4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::c_log_record(
  self : JETTHREADSTATS2_12981b4e5ae4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::set_c_log_record(
  self : JETTHREADSTATS2_12981b4e5ae4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::cb_log_record(
  self : JETTHREADSTATS2_12981b4e5ae4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::set_cb_log_record(
  self : JETTHREADSTATS2_12981b4e5ae4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::cusec_page_cache_miss(
  self : JETTHREADSTATS2_12981b4e5ae4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::set_cusec_page_cache_miss(
  self : JETTHREADSTATS2_12981b4e5ae4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::c_page_cache_miss(
  self : JETTHREADSTATS2_12981b4e5ae4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn JETTHREADSTATS2_12981b4e5ae4::set_c_page_cache_miss(
  self : JETTHREADSTATS2_12981b4e5ae4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETTUPLELIMITS.
pub(all) struct JETTUPLELIMITS_0b5c87019369 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jettuplelimits_0b5c87019369_size : Int = 20

///|
pub let jettuplelimits_0b5c87019369_alignment : Int = 4

///|
pub fn JETTUPLELIMITS_0b5c87019369::new() -> JETTUPLELIMITS_0b5c87019369 raise @win32_core.WindowsError {
  let value_ : JETTUPLELIMITS_0b5c87019369 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn JETTUPLELIMITS_0b5c87019369::from_bytes(
  raw_bytes : Bytes,
) -> JETTUPLELIMITS_0b5c87019369 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETTUPLELIMITS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETTUPLELIMITS_0b5c87019369::bytes(
  self : JETTUPLELIMITS_0b5c87019369,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETTUPLELIMITS_0b5c87019369::abi_size() -> Int {
  20
}

///|
pub fn JETTUPLELIMITS_0b5c87019369::abi_alignment() -> Int {
  4
}

///|
pub fn JETTUPLELIMITS_0b5c87019369::raw_address(
  self : JETTUPLELIMITS_0b5c87019369,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETTUPLELIMITS_0b5c87019369::with_raw_address(
  self : JETTUPLELIMITS_0b5c87019369,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETTUPLELIMITS_0b5c87019369 with fn equal(
  self : JETTUPLELIMITS_0b5c87019369,
  other : JETTUPLELIMITS_0b5c87019369,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETTUPLELIMITS_0b5c87019369 with fn to_repr(
  self : JETTUPLELIMITS_0b5c87019369,
) -> Repr {
  Repr::opaque_("JETTUPLELIMITS_0b5c87019369", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JETTUPLELIMITS_0b5c87019369", Repr::literal("<closed>"))
  }
}

///|
pub fn JETTUPLELIMITS_0b5c87019369::ch_length_min(
  self : JETTUPLELIMITS_0b5c87019369,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETTUPLELIMITS_0b5c87019369::set_ch_length_min(
  self : JETTUPLELIMITS_0b5c87019369,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETTUPLELIMITS_0b5c87019369::ch_length_max(
  self : JETTUPLELIMITS_0b5c87019369,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JETTUPLELIMITS_0b5c87019369::set_ch_length_max(
  self : JETTUPLELIMITS_0b5c87019369,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JETTUPLELIMITS_0b5c87019369::ch_to_index_max(
  self : JETTUPLELIMITS_0b5c87019369,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JETTUPLELIMITS_0b5c87019369::set_ch_to_index_max(
  self : JETTUPLELIMITS_0b5c87019369,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn JETTUPLELIMITS_0b5c87019369::cch_increment(
  self : JETTUPLELIMITS_0b5c87019369,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn JETTUPLELIMITS_0b5c87019369::set_cch_increment(
  self : JETTUPLELIMITS_0b5c87019369,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn JETTUPLELIMITS_0b5c87019369::ich_start(
  self : JETTUPLELIMITS_0b5c87019369,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JETTUPLELIMITS_0b5c87019369::set_ich_start(
  self : JETTUPLELIMITS_0b5c87019369,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETUNICODEINDEX.
pub(all) struct JETUNICODEINDEX_6b109069a62c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetunicodeindex_6b109069a62c_size : Int = 8

///|
pub let jetunicodeindex_6b109069a62c_alignment : Int = 4

///|
pub fn JETUNICODEINDEX_6b109069a62c::new() -> JETUNICODEINDEX_6b109069a62c raise @win32_core.WindowsError {
  let value_ : JETUNICODEINDEX_6b109069a62c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JETUNICODEINDEX_6b109069a62c::from_bytes(
  raw_bytes : Bytes,
) -> JETUNICODEINDEX_6b109069a62c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETUNICODEINDEX requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETUNICODEINDEX_6b109069a62c::bytes(
  self : JETUNICODEINDEX_6b109069a62c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETUNICODEINDEX_6b109069a62c::abi_size() -> Int {
  8
}

///|
pub fn JETUNICODEINDEX_6b109069a62c::abi_alignment() -> Int {
  4
}

///|
pub fn JETUNICODEINDEX_6b109069a62c::raw_address(
  self : JETUNICODEINDEX_6b109069a62c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETUNICODEINDEX_6b109069a62c::with_raw_address(
  self : JETUNICODEINDEX_6b109069a62c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETUNICODEINDEX_6b109069a62c with fn equal(
  self : JETUNICODEINDEX_6b109069a62c,
  other : JETUNICODEINDEX_6b109069a62c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETUNICODEINDEX_6b109069a62c with fn to_repr(
  self : JETUNICODEINDEX_6b109069a62c,
) -> Repr {
  Repr::opaque_("JETUNICODEINDEX_6b109069a62c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETUNICODEINDEX_6b109069a62c", Repr::literal("<closed>"))
  }
}

///|
pub fn JETUNICODEINDEX_6b109069a62c::lcid(
  self : JETUNICODEINDEX_6b109069a62c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JETUNICODEINDEX_6b109069a62c::set_lcid(
  self : JETUNICODEINDEX_6b109069a62c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JETUNICODEINDEX_6b109069a62c::dw_map_flags(
  self : JETUNICODEINDEX_6b109069a62c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JETUNICODEINDEX_6b109069a62c::set_dw_map_flags(
  self : JETUNICODEINDEX_6b109069a62c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETUNICODEINDEX2.
pub(all) struct JETUNICODEINDEX2_de31953fa673 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetunicodeindex2_de31953fa673_size : Int = 16

///|
pub let jetunicodeindex2_de31953fa673_alignment : Int = 8

///|
pub fn JETUNICODEINDEX2_de31953fa673::new() -> JETUNICODEINDEX2_de31953fa673 raise @win32_core.WindowsError {
  let value_ : JETUNICODEINDEX2_de31953fa673 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn JETUNICODEINDEX2_de31953fa673::from_bytes(
  raw_bytes : Bytes,
) -> JETUNICODEINDEX2_de31953fa673 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETUNICODEINDEX2 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETUNICODEINDEX2_de31953fa673::bytes(
  self : JETUNICODEINDEX2_de31953fa673,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETUNICODEINDEX2_de31953fa673::abi_size() -> Int {
  16
}

///|
pub fn JETUNICODEINDEX2_de31953fa673::abi_alignment() -> Int {
  8
}

///|
pub fn JETUNICODEINDEX2_de31953fa673::raw_address(
  self : JETUNICODEINDEX2_de31953fa673,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETUNICODEINDEX2_de31953fa673::with_raw_address(
  self : JETUNICODEINDEX2_de31953fa673,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETUNICODEINDEX2_de31953fa673 with fn equal(
  self : JETUNICODEINDEX2_de31953fa673,
  other : JETUNICODEINDEX2_de31953fa673,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETUNICODEINDEX2_de31953fa673 with fn to_repr(
  self : JETUNICODEINDEX2_de31953fa673,
) -> Repr {
  Repr::opaque_("JETUNICODEINDEX2_de31953fa673", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JETUNICODEINDEX2_de31953fa673", Repr::literal("<closed>"))
  }
}

///|
pub fn JETUNICODEINDEX2_de31953fa673::sz_locale_name_raw(
  self : JETUNICODEINDEX2_de31953fa673,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn JETUNICODEINDEX2_de31953fa673::set_sz_locale_name_raw(
  self : JETUNICODEINDEX2_de31953fa673,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn JETUNICODEINDEX2_de31953fa673::dw_map_flags(
  self : JETUNICODEINDEX2_de31953fa673,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JETUNICODEINDEX2_de31953fa673::set_dw_map_flags(
  self : JETUNICODEINDEX2_de31953fa673,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETUSERDEFINEDDEFAULTA.
pub(all) struct JETUSERDEFINEDDEFAULTA_d14676e76a03 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetuserdefineddefaulta_d14676e76a03_size : Int = 32

///|
pub let jetuserdefineddefaulta_d14676e76a03_alignment : Int = 8

///|
pub fn JETUSERDEFINEDDEFAULTA_d14676e76a03::new() -> JETUSERDEFINEDDEFAULTA_d14676e76a03 raise @win32_core.WindowsError {
  let value_ : JETUSERDEFINEDDEFAULTA_d14676e76a03 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn JETUSERDEFINEDDEFAULTA_d14676e76a03::from_bytes(
  raw_bytes : Bytes,
) -> JETUSERDEFINEDDEFAULTA_d14676e76a03 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETUSERDEFINEDDEFAULTA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETUSERDEFINEDDEFAULTA_d14676e76a03::bytes(
  self : JETUSERDEFINEDDEFAULTA_d14676e76a03,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETUSERDEFINEDDEFAULTA_d14676e76a03::abi_size() -> Int {
  32
}

///|
pub fn JETUSERDEFINEDDEFAULTA_d14676e76a03::abi_alignment() -> Int {
  8
}

///|
pub fn JETUSERDEFINEDDEFAULTA_d14676e76a03::raw_address(
  self : JETUSERDEFINEDDEFAULTA_d14676e76a03,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETUSERDEFINEDDEFAULTA_d14676e76a03::with_raw_address(
  self : JETUSERDEFINEDDEFAULTA_d14676e76a03,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETUSERDEFINEDDEFAULTA_d14676e76a03 with fn equal(
  self : JETUSERDEFINEDDEFAULTA_d14676e76a03,
  other : JETUSERDEFINEDDEFAULTA_d14676e76a03,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETUSERDEFINEDDEFAULTA_d14676e76a03 with fn to_repr(
  self : JETUSERDEFINEDDEFAULTA_d14676e76a03,
) -> Repr {
  Repr::opaque_("JETUSERDEFINEDDEFAULTA_d14676e76a03", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "JETUSERDEFINEDDEFAULTA_d14676e76a03",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETUSERDEFINEDDEFAULTA_d14676e76a03::sz_callback_raw(
  self : JETUSERDEFINEDDEFAULTA_d14676e76a03,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn JETUSERDEFINEDDEFAULTA_d14676e76a03::set_sz_callback_raw(
  self : JETUSERDEFINEDDEFAULTA_d14676e76a03,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn JETUSERDEFINEDDEFAULTA_d14676e76a03::pb_user_data_raw(
  self : JETUSERDEFINEDDEFAULTA_d14676e76a03,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETUSERDEFINEDDEFAULTA_d14676e76a03::set_pb_user_data_raw(
  self : JETUSERDEFINEDDEFAULTA_d14676e76a03,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETUSERDEFINEDDEFAULTA_d14676e76a03::cb_user_data(
  self : JETUSERDEFINEDDEFAULTA_d14676e76a03,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JETUSERDEFINEDDEFAULTA_d14676e76a03::set_cb_user_data(
  self : JETUSERDEFINEDDEFAULTA_d14676e76a03,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn JETUSERDEFINEDDEFAULTA_d14676e76a03::sz_dependant_columns_raw(
  self : JETUSERDEFINEDDEFAULTA_d14676e76a03,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn JETUSERDEFINEDDEFAULTA_d14676e76a03::set_sz_dependant_columns_raw(
  self : JETUSERDEFINEDDEFAULTA_d14676e76a03,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Jet.JETUSERDEFINEDDEFAULTW.
pub(all) struct JETUSERDEFINEDDEFAULTW_32eeb23c5b41 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jetuserdefineddefaultw_32eeb23c5b41_size : Int = 32

///|
pub let jetuserdefineddefaultw_32eeb23c5b41_alignment : Int = 8

///|
pub fn JETUSERDEFINEDDEFAULTW_32eeb23c5b41::new() -> JETUSERDEFINEDDEFAULTW_32eeb23c5b41 raise @win32_core.WindowsError {
  let value_ : JETUSERDEFINEDDEFAULTW_32eeb23c5b41 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn JETUSERDEFINEDDEFAULTW_32eeb23c5b41::from_bytes(
  raw_bytes : Bytes,
) -> JETUSERDEFINEDDEFAULTW_32eeb23c5b41 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Jet.JETUSERDEFINEDDEFAULTW requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JETUSERDEFINEDDEFAULTW_32eeb23c5b41::bytes(
  self : JETUSERDEFINEDDEFAULTW_32eeb23c5b41,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JETUSERDEFINEDDEFAULTW_32eeb23c5b41::abi_size() -> Int {
  32
}

///|
pub fn JETUSERDEFINEDDEFAULTW_32eeb23c5b41::abi_alignment() -> Int {
  8
}

///|
pub fn JETUSERDEFINEDDEFAULTW_32eeb23c5b41::raw_address(
  self : JETUSERDEFINEDDEFAULTW_32eeb23c5b41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JETUSERDEFINEDDEFAULTW_32eeb23c5b41::with_raw_address(
  self : JETUSERDEFINEDDEFAULTW_32eeb23c5b41,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JETUSERDEFINEDDEFAULTW_32eeb23c5b41 with fn equal(
  self : JETUSERDEFINEDDEFAULTW_32eeb23c5b41,
  other : JETUSERDEFINEDDEFAULTW_32eeb23c5b41,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JETUSERDEFINEDDEFAULTW_32eeb23c5b41 with fn to_repr(
  self : JETUSERDEFINEDDEFAULTW_32eeb23c5b41,
) -> Repr {
  Repr::opaque_("JETUSERDEFINEDDEFAULTW_32eeb23c5b41", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "JETUSERDEFINEDDEFAULTW_32eeb23c5b41",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn JETUSERDEFINEDDEFAULTW_32eeb23c5b41::sz_callback_raw(
  self : JETUSERDEFINEDDEFAULTW_32eeb23c5b41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn JETUSERDEFINEDDEFAULTW_32eeb23c5b41::set_sz_callback_raw(
  self : JETUSERDEFINEDDEFAULTW_32eeb23c5b41,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn JETUSERDEFINEDDEFAULTW_32eeb23c5b41::pb_user_data_raw(
  self : JETUSERDEFINEDDEFAULTW_32eeb23c5b41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn JETUSERDEFINEDDEFAULTW_32eeb23c5b41::set_pb_user_data_raw(
  self : JETUSERDEFINEDDEFAULTW_32eeb23c5b41,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn JETUSERDEFINEDDEFAULTW_32eeb23c5b41::cb_user_data(
  self : JETUSERDEFINEDDEFAULTW_32eeb23c5b41,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JETUSERDEFINEDDEFAULTW_32eeb23c5b41::set_cb_user_data(
  self : JETUSERDEFINEDDEFAULTW_32eeb23c5b41,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn JETUSERDEFINEDDEFAULTW_32eeb23c5b41::sz_dependant_columns_raw(
  self : JETUSERDEFINEDDEFAULTW_32eeb23c5b41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn JETUSERDEFINEDDEFAULTW_32eeb23c5b41::set_sz_dependant_columns_raw(
  self : JETUSERDEFINEDDEFAULTW_32eeb23c5b41,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}
