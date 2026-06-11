///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSPROPERTYVALUEUEUnionBValEStruct.
pub(all) struct WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtspropertyvalueue_union_b_val_e_struct_8475baf18c3c_size : Int = 16

///|
pub let wtspropertyvalueue_union_b_val_e_struct_8475baf18c3c_alignment : Int = 8

///|
pub fn WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c::new() -> WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c raise @win32_core.WindowsError {
  let value_ : WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c::from_bytes(
  raw_bytes : Bytes,
) -> WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSPROPERTYVALUEUEUnionBValEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c::bytes(
  self : WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c::abi_size() -> Int {
  16
}

///|
pub fn WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c::abi_alignment() -> Int {
  8
}

///|
pub fn WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c::raw_address(
  self : WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c::with_raw_address(
  self : WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c with fn equal(
  self : WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c,
  other : WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c with fn to_repr(
  self : WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c,
) -> Repr {
  Repr::opaque_(
    "WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c::size(
  self : WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c::set_size(
  self : WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c::pb_val_raw(
  self : WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c::set_pb_val_raw(
  self : WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSPROPERTYVALUEUEUnionStrValEStruct.
pub(all) struct WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pstr_val : @win32_strings.PWStrBuffer?
}

///|
pub let wtspropertyvalueue_union_str_val_e_struct_15045c09e880_size : Int = 16

///|
pub let wtspropertyvalueue_union_str_val_e_struct_15045c09e880_alignment : Int = 8

///|
pub fn WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880::new() -> WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880 raise @win32_core.WindowsError {
  let value_ : WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_pstr_val: None,
  }
  value_
}

///|
pub fn WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880::from_bytes(
  raw_bytes : Bytes,
) -> WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSPROPERTYVALUEUEUnionStrValEStruct requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pstr_val: None,
  }
}

///|
pub fn WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880::bytes(
  self : WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880::abi_size() -> Int {
  16
}

///|
pub fn WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880::abi_alignment() -> Int {
  8
}

///|
pub fn WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880::raw_address(
  self : WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880::with_raw_address(
  self : WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880 with fn equal(
  self : WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880,
  other : WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880 with fn to_repr(
  self : WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880,
) -> Repr {
  Repr::opaque_(
    "WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880::size(
  self : WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880::set_size(
  self : WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880::pstr_val_raw(
  self : WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880::set_pstr_val_raw(
  self : WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880::set_pstr_val(
  self : WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pstr_val = Some(value)
}

///|
pub fn WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880::clear_pstr_val(
  self : WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pstr_val = None
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSOCKADDRUEUnionIpv4EStruct.
pub(all) struct WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtssockaddrue_union_ipv4_e_struct_12c2cfd1467b_size : Int = 16

///|
pub let wtssockaddrue_union_ipv4_e_struct_12c2cfd1467b_alignment : Int = 4

///|
pub fn WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b::new() -> WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b raise @win32_core.WindowsError {
  let value_ : WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b::from_bytes(
  raw_bytes : Bytes,
) -> WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSOCKADDRUEUnionIpv4EStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b::bytes(
  self : WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b::abi_size() -> Int {
  16
}

///|
pub fn WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b::abi_alignment() -> Int {
  4
}

///|
pub fn WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b::raw_address(
  self : WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b::with_raw_address(
  self : WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b with fn equal(
  self : WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b,
  other : WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b with fn to_repr(
  self : WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b,
) -> Repr {
  Repr::opaque_(
    "WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b::sin_port(
  self : WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b::set_sin_port(
  self : WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b::in_addr(
  self : WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b::set_in_addr(
  self : WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSOCKADDRUEUnionIpv6EStruct.
pub(all) struct WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtssockaddrue_union_ipv6_e_struct_abfa875466b6_size : Int = 28

///|
pub let wtssockaddrue_union_ipv6_e_struct_abfa875466b6_alignment : Int = 4

///|
pub fn WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6::new() -> WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6 raise @win32_core.WindowsError {
  let value_ : WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6::from_bytes(
  raw_bytes : Bytes,
) -> WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSOCKADDRUEUnionIpv6EStruct requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6::bytes(
  self : WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6::abi_size() -> Int {
  28
}

///|
pub fn WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6::abi_alignment() -> Int {
  4
}

///|
pub fn WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6::raw_address(
  self : WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6::with_raw_address(
  self : WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6 with fn equal(
  self : WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6,
  other : WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6 with fn to_repr(
  self : WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6,
) -> Repr {
  Repr::opaque_(
    "WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6::sin6_port(
  self : WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6::set_sin6_port(
  self : WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6::sin6_flowinfo(
  self : WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6::set_sin6_flowinfo(
  self : WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6::sin6_scope_id(
  self : WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6::set_sin6_scope_id(
  self : WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSPROPERTYVALUEUEUnion.
pub(all) struct WTSPROPERTYVALUEUEUnion_a9756d9ce593 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtspropertyvalueue_union_a9756d9ce593_size : Int = 16

///|
pub let wtspropertyvalueue_union_a9756d9ce593_alignment : Int = 8

///|
pub fn WTSPROPERTYVALUEUEUnion_a9756d9ce593::new() -> WTSPROPERTYVALUEUEUnion_a9756d9ce593 raise @win32_core.WindowsError {
  let value_ : WTSPROPERTYVALUEUEUnion_a9756d9ce593 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WTSPROPERTYVALUEUEUnion_a9756d9ce593::from_bytes(
  raw_bytes : Bytes,
) -> WTSPROPERTYVALUEUEUnion_a9756d9ce593 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSPROPERTYVALUEUEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSPROPERTYVALUEUEUnion_a9756d9ce593::bytes(
  self : WTSPROPERTYVALUEUEUnion_a9756d9ce593,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSPROPERTYVALUEUEUnion_a9756d9ce593::abi_size() -> Int {
  16
}

///|
pub fn WTSPROPERTYVALUEUEUnion_a9756d9ce593::abi_alignment() -> Int {
  8
}

///|
pub fn WTSPROPERTYVALUEUEUnion_a9756d9ce593::raw_address(
  self : WTSPROPERTYVALUEUEUnion_a9756d9ce593,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSPROPERTYVALUEUEUnion_a9756d9ce593::with_raw_address(
  self : WTSPROPERTYVALUEUEUnion_a9756d9ce593,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSPROPERTYVALUEUEUnion_a9756d9ce593 with fn equal(
  self : WTSPROPERTYVALUEUEUnion_a9756d9ce593,
  other : WTSPROPERTYVALUEUEUnion_a9756d9ce593,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSPROPERTYVALUEUEUnion_a9756d9ce593 with fn to_repr(
  self : WTSPROPERTYVALUEUEUnion_a9756d9ce593,
) -> Repr {
  Repr::opaque_("WTSPROPERTYVALUEUEUnion_a9756d9ce593", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WTSPROPERTYVALUEUEUnion_a9756d9ce593",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WTSPROPERTYVALUEUEUnion_a9756d9ce593::ul_val(
  self : WTSPROPERTYVALUEUEUnion_a9756d9ce593,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSPROPERTYVALUEUEUnion_a9756d9ce593::set_ul_val(
  self : WTSPROPERTYVALUEUEUnion_a9756d9ce593,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSPROPERTYVALUEUEUnion_a9756d9ce593::str_val(
  self : WTSPROPERTYVALUEUEUnion_a9756d9ce593,
) -> WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880 raise @win32_core.WindowsError {
  WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WTSPROPERTYVALUEUEUnion_a9756d9ce593::set_str_val(
  self : WTSPROPERTYVALUEUEUnion_a9756d9ce593,
  value : WTSPROPERTYVALUEUEUnionStrValEStruct_15045c09e880,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WTSPROPERTYVALUEUEUnion_a9756d9ce593::b_val(
  self : WTSPROPERTYVALUEUEUnion_a9756d9ce593,
) -> WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c raise @win32_core.WindowsError {
  WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WTSPROPERTYVALUEUEUnion_a9756d9ce593::set_b_val(
  self : WTSPROPERTYVALUEUEUnion_a9756d9ce593,
  value : WTSPROPERTYVALUEUEUnionBValEStruct_8475baf18c3c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSOCKADDRUEUnion.
pub(all) struct WTSSOCKADDRUEUnion_baea7158f4ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtssockaddrue_union_baea7158f4ef_size : Int = 28

///|
pub let wtssockaddrue_union_baea7158f4ef_alignment : Int = 4

///|
pub fn WTSSOCKADDRUEUnion_baea7158f4ef::new() -> WTSSOCKADDRUEUnion_baea7158f4ef raise @win32_core.WindowsError {
  let value_ : WTSSOCKADDRUEUnion_baea7158f4ef = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn WTSSOCKADDRUEUnion_baea7158f4ef::from_bytes(
  raw_bytes : Bytes,
) -> WTSSOCKADDRUEUnion_baea7158f4ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSOCKADDRUEUnion requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSSOCKADDRUEUnion_baea7158f4ef::bytes(
  self : WTSSOCKADDRUEUnion_baea7158f4ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSSOCKADDRUEUnion_baea7158f4ef::abi_size() -> Int {
  28
}

///|
pub fn WTSSOCKADDRUEUnion_baea7158f4ef::abi_alignment() -> Int {
  4
}

///|
pub fn WTSSOCKADDRUEUnion_baea7158f4ef::raw_address(
  self : WTSSOCKADDRUEUnion_baea7158f4ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSSOCKADDRUEUnion_baea7158f4ef::with_raw_address(
  self : WTSSOCKADDRUEUnion_baea7158f4ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSSOCKADDRUEUnion_baea7158f4ef with fn equal(
  self : WTSSOCKADDRUEUnion_baea7158f4ef,
  other : WTSSOCKADDRUEUnion_baea7158f4ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSSOCKADDRUEUnion_baea7158f4ef with fn to_repr(
  self : WTSSOCKADDRUEUnion_baea7158f4ef,
) -> Repr {
  Repr::opaque_("WTSSOCKADDRUEUnion_baea7158f4ef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WTSSOCKADDRUEUnion_baea7158f4ef",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WTSSOCKADDRUEUnion_baea7158f4ef::ipv4(
  self : WTSSOCKADDRUEUnion_baea7158f4ef,
) -> WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b raise @win32_core.WindowsError {
  WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WTSSOCKADDRUEUnion_baea7158f4ef::set_ipv4(
  self : WTSSOCKADDRUEUnion_baea7158f4ef,
  value : WTSSOCKADDRUEUnionIpv4EStruct_12c2cfd1467b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WTSSOCKADDRUEUnion_baea7158f4ef::ipv6(
  self : WTSSOCKADDRUEUnion_baea7158f4ef,
) -> WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6 raise @win32_core.WindowsError {
  WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=28),
  )
}

///|
pub fn WTSSOCKADDRUEUnion_baea7158f4ef::set_ipv6(
  self : WTSSOCKADDRUEUnion_baea7158f4ef,
  value : WTSSOCKADDRUEUnionIpv6EStruct_abfa875466b6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=28,
  )
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.AAAccountingData.
pub(all) struct AAAccountingData_b3c7f7fc5cc6 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_user_name : @win32_strings.PWStrBuffer?
  mut root_client_name : @win32_strings.PWStrBuffer?
  mut root_resource_name : @win32_strings.PWStrBuffer?
  mut root_protocol_name : @win32_strings.PWStrBuffer?
  mut root_reason_for_disconnect : @win32_strings.PWStrBuffer?
}

///|
pub let aa_accounting_data_b3c7f7fc5cc6_size : Int = 88

///|
pub let aa_accounting_data_b3c7f7fc5cc6_alignment : Int = 8

///|
pub fn AAAccountingData_b3c7f7fc5cc6::new() -> AAAccountingData_b3c7f7fc5cc6 raise @win32_core.WindowsError {
  let value_ : AAAccountingData_b3c7f7fc5cc6 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_user_name: None,
    root_client_name: None,
    root_resource_name: None,
    root_protocol_name: None,
    root_reason_for_disconnect: None,
  }
  value_
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::from_bytes(
  raw_bytes : Bytes,
) -> AAAccountingData_b3c7f7fc5cc6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.AAAccountingData requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_user_name: None,
    root_client_name: None,
    root_resource_name: None,
    root_protocol_name: None,
    root_reason_for_disconnect: None,
  }
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::bytes(
  self : AAAccountingData_b3c7f7fc5cc6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::abi_size() -> Int {
  88
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::abi_alignment() -> Int {
  8
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::raw_address(
  self : AAAccountingData_b3c7f7fc5cc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AAAccountingData_b3c7f7fc5cc6::with_raw_address(
  self : AAAccountingData_b3c7f7fc5cc6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AAAccountingData_b3c7f7fc5cc6 with fn equal(
  self : AAAccountingData_b3c7f7fc5cc6,
  other : AAAccountingData_b3c7f7fc5cc6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AAAccountingData_b3c7f7fc5cc6 with fn to_repr(
  self : AAAccountingData_b3c7f7fc5cc6,
) -> Repr {
  Repr::opaque_("AAAccountingData_b3c7f7fc5cc6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AAAccountingData_b3c7f7fc5cc6", Repr::literal("<closed>"))
  }
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::user_name_raw(
  self : AAAccountingData_b3c7f7fc5cc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::set_user_name_raw(
  self : AAAccountingData_b3c7f7fc5cc6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::set_user_name(
  self : AAAccountingData_b3c7f7fc5cc6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_user_name = Some(value)
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::clear_user_name(
  self : AAAccountingData_b3c7f7fc5cc6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_user_name = None
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::client_name_raw(
  self : AAAccountingData_b3c7f7fc5cc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::set_client_name_raw(
  self : AAAccountingData_b3c7f7fc5cc6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::set_client_name(
  self : AAAccountingData_b3c7f7fc5cc6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_client_name = Some(value)
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::clear_client_name(
  self : AAAccountingData_b3c7f7fc5cc6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_client_name = None
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::auth_type(
  self : AAAccountingData_b3c7f7fc5cc6,
) -> AAAuthSchemes_e1b91426841b raise @win32_core.WindowsError {
  AAAuthSchemes_e1b91426841b::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::set_auth_type(
  self : AAAccountingData_b3c7f7fc5cc6,
  value : AAAuthSchemes_e1b91426841b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::resource_name_raw(
  self : AAAccountingData_b3c7f7fc5cc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::set_resource_name_raw(
  self : AAAccountingData_b3c7f7fc5cc6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::set_resource_name(
  self : AAAccountingData_b3c7f7fc5cc6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_resource_name = Some(value)
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::clear_resource_name(
  self : AAAccountingData_b3c7f7fc5cc6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_resource_name = None
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::port_number(
  self : AAAccountingData_b3c7f7fc5cc6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::set_port_number(
  self : AAAccountingData_b3c7f7fc5cc6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::protocol_name_raw(
  self : AAAccountingData_b3c7f7fc5cc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::set_protocol_name_raw(
  self : AAAccountingData_b3c7f7fc5cc6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::set_protocol_name(
  self : AAAccountingData_b3c7f7fc5cc6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_protocol_name = Some(value)
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::clear_protocol_name(
  self : AAAccountingData_b3c7f7fc5cc6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_protocol_name = None
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::number_of_bytes_received(
  self : AAAccountingData_b3c7f7fc5cc6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::set_number_of_bytes_received(
  self : AAAccountingData_b3c7f7fc5cc6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::number_of_bytes_transfered(
  self : AAAccountingData_b3c7f7fc5cc6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::set_number_of_bytes_transfered(
  self : AAAccountingData_b3c7f7fc5cc6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::reason_for_disconnect_raw(
  self : AAAccountingData_b3c7f7fc5cc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::set_reason_for_disconnect_raw(
  self : AAAccountingData_b3c7f7fc5cc6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::set_reason_for_disconnect(
  self : AAAccountingData_b3c7f7fc5cc6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_reason_for_disconnect = Some(value)
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::clear_reason_for_disconnect(
  self : AAAccountingData_b3c7f7fc5cc6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_reason_for_disconnect = None
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::sub_session_id(
  self : AAAccountingData_b3c7f7fc5cc6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(80)
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::set_sub_session_id(
  self : AAAccountingData_b3c7f7fc5cc6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(80, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.AAAccountingDataType.
pub(all) struct AAAccountingDataType_b52d59b34463(Int) derive(Debug, Eq, Compare)

///|
pub fn AAAccountingDataType_b52d59b34463::from_int(
  value : Int,
) -> AAAccountingDataType_b52d59b34463 {
  AAAccountingDataType_b52d59b34463(value)
}

///|
pub fn AAAccountingDataType_b52d59b34463::to_int(
  self : AAAccountingDataType_b52d59b34463,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.AAAuthSchemes.
pub(all) struct AAAuthSchemes_e1b91426841b(Int) derive(Debug, Eq, Compare)

///|
pub fn AAAuthSchemes_e1b91426841b::from_int(
  value : Int,
) -> AAAuthSchemes_e1b91426841b {
  AAAuthSchemes_e1b91426841b(value)
}

///|
pub fn AAAuthSchemes_e1b91426841b::to_int(
  self : AAAuthSchemes_e1b91426841b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.AATrustClassID.
pub(all) struct AATrustClassID_ad52c7ae265b(Int) derive(Debug, Eq, Compare)

///|
pub fn AATrustClassID_ad52c7ae265b::from_int(
  value : Int,
) -> AATrustClassID_ad52c7ae265b {
  AATrustClassID_ad52c7ae265b(value)
}

///|
pub fn AATrustClassID_ad52c7ae265b::to_int(
  self : AATrustClassID_ad52c7ae265b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ADsTSUserEx.
pub(all) struct ADsTSUserEx_4c58508d0b0b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let a_ds_ts_user_ex_4c58508d0b0b_size : Int = 0

///|
pub let a_ds_ts_user_ex_4c58508d0b0b_alignment : Int = 1

///|
pub fn ADsTSUserEx_4c58508d0b0b::new() -> ADsTSUserEx_4c58508d0b0b raise @win32_core.WindowsError {
  let value_ : ADsTSUserEx_4c58508d0b0b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ADsTSUserEx_4c58508d0b0b::from_bytes(
  raw_bytes : Bytes,
) -> ADsTSUserEx_4c58508d0b0b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.ADsTSUserEx requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADsTSUserEx_4c58508d0b0b::bytes(
  self : ADsTSUserEx_4c58508d0b0b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADsTSUserEx_4c58508d0b0b::abi_size() -> Int {
  0
}

///|
pub fn ADsTSUserEx_4c58508d0b0b::abi_alignment() -> Int {
  1
}

///|
pub fn ADsTSUserEx_4c58508d0b0b::raw_address(
  self : ADsTSUserEx_4c58508d0b0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADsTSUserEx_4c58508d0b0b::with_raw_address(
  self : ADsTSUserEx_4c58508d0b0b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADsTSUserEx_4c58508d0b0b with fn equal(
  self : ADsTSUserEx_4c58508d0b0b,
  other : ADsTSUserEx_4c58508d0b0b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADsTSUserEx_4c58508d0b0b with fn to_repr(
  self : ADsTSUserEx_4c58508d0b0b,
) -> Repr {
  Repr::opaque_("ADsTSUserEx_4c58508d0b0b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADsTSUserEx_4c58508d0b0b", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.AECURRENTPOSITION.
pub(all) struct AECURRENTPOSITION_8dbaf3b6d9db {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let aecurrentposition_8dbaf3b6d9db_size : Int = 40

///|
pub let aecurrentposition_8dbaf3b6d9db_alignment : Int = 8

///|
pub fn AECURRENTPOSITION_8dbaf3b6d9db::new() -> AECURRENTPOSITION_8dbaf3b6d9db raise @win32_core.WindowsError {
  let value_ : AECURRENTPOSITION_8dbaf3b6d9db = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn AECURRENTPOSITION_8dbaf3b6d9db::from_bytes(
  raw_bytes : Bytes,
) -> AECURRENTPOSITION_8dbaf3b6d9db raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.AECURRENTPOSITION requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AECURRENTPOSITION_8dbaf3b6d9db::bytes(
  self : AECURRENTPOSITION_8dbaf3b6d9db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AECURRENTPOSITION_8dbaf3b6d9db::abi_size() -> Int {
  40
}

///|
pub fn AECURRENTPOSITION_8dbaf3b6d9db::abi_alignment() -> Int {
  8
}

///|
pub fn AECURRENTPOSITION_8dbaf3b6d9db::raw_address(
  self : AECURRENTPOSITION_8dbaf3b6d9db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AECURRENTPOSITION_8dbaf3b6d9db::with_raw_address(
  self : AECURRENTPOSITION_8dbaf3b6d9db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AECURRENTPOSITION_8dbaf3b6d9db with fn equal(
  self : AECURRENTPOSITION_8dbaf3b6d9db,
  other : AECURRENTPOSITION_8dbaf3b6d9db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AECURRENTPOSITION_8dbaf3b6d9db with fn to_repr(
  self : AECURRENTPOSITION_8dbaf3b6d9db,
) -> Repr {
  Repr::opaque_("AECURRENTPOSITION_8dbaf3b6d9db", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AECURRENTPOSITION_8dbaf3b6d9db", Repr::literal("<closed>"))
  }
}

///|
pub fn AECURRENTPOSITION_8dbaf3b6d9db::u64_device_position(
  self : AECURRENTPOSITION_8dbaf3b6d9db,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn AECURRENTPOSITION_8dbaf3b6d9db::set_u64_device_position(
  self : AECURRENTPOSITION_8dbaf3b6d9db,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn AECURRENTPOSITION_8dbaf3b6d9db::u64_stream_position(
  self : AECURRENTPOSITION_8dbaf3b6d9db,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn AECURRENTPOSITION_8dbaf3b6d9db::set_u64_stream_position(
  self : AECURRENTPOSITION_8dbaf3b6d9db,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn AECURRENTPOSITION_8dbaf3b6d9db::u64_padding_frames(
  self : AECURRENTPOSITION_8dbaf3b6d9db,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn AECURRENTPOSITION_8dbaf3b6d9db::set_u64_padding_frames(
  self : AECURRENTPOSITION_8dbaf3b6d9db,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn AECURRENTPOSITION_8dbaf3b6d9db::hns_qpc_position(
  self : AECURRENTPOSITION_8dbaf3b6d9db,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn AECURRENTPOSITION_8dbaf3b6d9db::set_hns_qpc_position(
  self : AECURRENTPOSITION_8dbaf3b6d9db,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn AECURRENTPOSITION_8dbaf3b6d9db::f32_frames_per_second(
  self : AECURRENTPOSITION_8dbaf3b6d9db,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn AECURRENTPOSITION_8dbaf3b6d9db::set_f32_frames_per_second(
  self : AECURRENTPOSITION_8dbaf3b6d9db,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
pub fn AECURRENTPOSITION_8dbaf3b6d9db::flag(
  self : AECURRENTPOSITION_8dbaf3b6d9db,
) -> AEPOSITIONFLAGS_a41a11ee0b20 raise @win32_core.WindowsError {
  AEPOSITIONFLAGS_a41a11ee0b20::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn AECURRENTPOSITION_8dbaf3b6d9db::set_flag(
  self : AECURRENTPOSITION_8dbaf3b6d9db,
  value : AEPOSITIONFLAGS_a41a11ee0b20,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.AEPOSITIONFLAGS.
pub(all) struct AEPOSITIONFLAGS_a41a11ee0b20(Int) derive(Debug, Eq, Compare)

///|
pub fn AEPOSITIONFLAGS_a41a11ee0b20::from_int(
  value : Int,
) -> AEPOSITIONFLAGS_a41a11ee0b20 {
  AEPOSITIONFLAGS_a41a11ee0b20(value)
}

///|
pub fn AEPOSITIONFLAGS_a41a11ee0b20::to_int(
  self : AEPOSITIONFLAGS_a41a11ee0b20,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.BITMAPRENDERERSTATISTICS.
pub(all) struct BITMAPRENDERERSTATISTICS_6b090979e410 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bitmaprendererstatistics_6b090979e410_size : Int = 8

///|
pub let bitmaprendererstatistics_6b090979e410_alignment : Int = 4

///|
pub fn BITMAPRENDERERSTATISTICS_6b090979e410::new() -> BITMAPRENDERERSTATISTICS_6b090979e410 raise @win32_core.WindowsError {
  let value_ : BITMAPRENDERERSTATISTICS_6b090979e410 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn BITMAPRENDERERSTATISTICS_6b090979e410::from_bytes(
  raw_bytes : Bytes,
) -> BITMAPRENDERERSTATISTICS_6b090979e410 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.BITMAPRENDERERSTATISTICS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BITMAPRENDERERSTATISTICS_6b090979e410::bytes(
  self : BITMAPRENDERERSTATISTICS_6b090979e410,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BITMAPRENDERERSTATISTICS_6b090979e410::abi_size() -> Int {
  8
}

///|
pub fn BITMAPRENDERERSTATISTICS_6b090979e410::abi_alignment() -> Int {
  4
}

///|
pub fn BITMAPRENDERERSTATISTICS_6b090979e410::raw_address(
  self : BITMAPRENDERERSTATISTICS_6b090979e410,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BITMAPRENDERERSTATISTICS_6b090979e410::with_raw_address(
  self : BITMAPRENDERERSTATISTICS_6b090979e410,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BITMAPRENDERERSTATISTICS_6b090979e410 with fn equal(
  self : BITMAPRENDERERSTATISTICS_6b090979e410,
  other : BITMAPRENDERERSTATISTICS_6b090979e410,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BITMAPRENDERERSTATISTICS_6b090979e410 with fn to_repr(
  self : BITMAPRENDERERSTATISTICS_6b090979e410,
) -> Repr {
  Repr::opaque_("BITMAPRENDERERSTATISTICS_6b090979e410", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BITMAPRENDERERSTATISTICS_6b090979e410",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BITMAPRENDERERSTATISTICS_6b090979e410::dw_frames_delivered(
  self : BITMAPRENDERERSTATISTICS_6b090979e410,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BITMAPRENDERERSTATISTICS_6b090979e410::set_dw_frames_delivered(
  self : BITMAPRENDERERSTATISTICS_6b090979e410,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BITMAPRENDERERSTATISTICS_6b090979e410::dw_frames_dropped(
  self : BITMAPRENDERERSTATISTICS_6b090979e410,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BITMAPRENDERERSTATISTICS_6b090979e410::set_dw_frames_dropped(
  self : BITMAPRENDERERSTATISTICS_6b090979e410,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.CHANNELDEF.
pub(all) struct CHANNELDEF_c9ef1ac352b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let channeldef_c9ef1ac352b0_size : Int = 12

///|
pub let channeldef_c9ef1ac352b0_alignment : Int = 1

///|
pub fn CHANNELDEF_c9ef1ac352b0::new() -> CHANNELDEF_c9ef1ac352b0 raise @win32_core.WindowsError {
  let value_ : CHANNELDEF_c9ef1ac352b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CHANNELDEF_c9ef1ac352b0::from_bytes(
  raw_bytes : Bytes,
) -> CHANNELDEF_c9ef1ac352b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.CHANNELDEF requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHANNELDEF_c9ef1ac352b0::bytes(
  self : CHANNELDEF_c9ef1ac352b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHANNELDEF_c9ef1ac352b0::abi_size() -> Int {
  12
}

///|
pub fn CHANNELDEF_c9ef1ac352b0::abi_alignment() -> Int {
  1
}

///|
pub fn CHANNELDEF_c9ef1ac352b0::raw_address(
  self : CHANNELDEF_c9ef1ac352b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHANNELDEF_c9ef1ac352b0::with_raw_address(
  self : CHANNELDEF_c9ef1ac352b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHANNELDEF_c9ef1ac352b0 with fn equal(
  self : CHANNELDEF_c9ef1ac352b0,
  other : CHANNELDEF_c9ef1ac352b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHANNELDEF_c9ef1ac352b0 with fn to_repr(
  self : CHANNELDEF_c9ef1ac352b0,
) -> Repr {
  Repr::opaque_("CHANNELDEF_c9ef1ac352b0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CHANNELDEF_c9ef1ac352b0", Repr::literal("<closed>"))
  }
}

///|
pub fn CHANNELDEF_c9ef1ac352b0::options(
  self : CHANNELDEF_c9ef1ac352b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CHANNELDEF_c9ef1ac352b0::set_options(
  self : CHANNELDEF_c9ef1ac352b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.CHANNELENTRYPOINTS.
pub(all) struct CHANNELENTRYPOINTS_fd2d1389b6fa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let channelentrypoints_fd2d1389b6fa_size : Int = 40

///|
pub let channelentrypoints_fd2d1389b6fa_alignment : Int = 8

///|
pub fn CHANNELENTRYPOINTS_fd2d1389b6fa::new() -> CHANNELENTRYPOINTS_fd2d1389b6fa raise @win32_core.WindowsError {
  let value_ : CHANNELENTRYPOINTS_fd2d1389b6fa = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn CHANNELENTRYPOINTS_fd2d1389b6fa::from_bytes(
  raw_bytes : Bytes,
) -> CHANNELENTRYPOINTS_fd2d1389b6fa raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.CHANNELENTRYPOINTS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHANNELENTRYPOINTS_fd2d1389b6fa::bytes(
  self : CHANNELENTRYPOINTS_fd2d1389b6fa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHANNELENTRYPOINTS_fd2d1389b6fa::abi_size() -> Int {
  40
}

///|
pub fn CHANNELENTRYPOINTS_fd2d1389b6fa::abi_alignment() -> Int {
  8
}

///|
pub fn CHANNELENTRYPOINTS_fd2d1389b6fa::raw_address(
  self : CHANNELENTRYPOINTS_fd2d1389b6fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHANNELENTRYPOINTS_fd2d1389b6fa::with_raw_address(
  self : CHANNELENTRYPOINTS_fd2d1389b6fa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHANNELENTRYPOINTS_fd2d1389b6fa with fn equal(
  self : CHANNELENTRYPOINTS_fd2d1389b6fa,
  other : CHANNELENTRYPOINTS_fd2d1389b6fa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHANNELENTRYPOINTS_fd2d1389b6fa with fn to_repr(
  self : CHANNELENTRYPOINTS_fd2d1389b6fa,
) -> Repr {
  Repr::opaque_("CHANNELENTRYPOINTS_fd2d1389b6fa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CHANNELENTRYPOINTS_fd2d1389b6fa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CHANNELENTRYPOINTS_fd2d1389b6fa::cb_size(
  self : CHANNELENTRYPOINTS_fd2d1389b6fa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CHANNELENTRYPOINTS_fd2d1389b6fa::set_cb_size(
  self : CHANNELENTRYPOINTS_fd2d1389b6fa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CHANNELENTRYPOINTS_fd2d1389b6fa::protocol_version(
  self : CHANNELENTRYPOINTS_fd2d1389b6fa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CHANNELENTRYPOINTS_fd2d1389b6fa::set_protocol_version(
  self : CHANNELENTRYPOINTS_fd2d1389b6fa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CHANNELENTRYPOINTS_fd2d1389b6fa::p_virtual_channel_init_raw(
  self : CHANNELENTRYPOINTS_fd2d1389b6fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CHANNELENTRYPOINTS_fd2d1389b6fa::set_p_virtual_channel_init_raw(
  self : CHANNELENTRYPOINTS_fd2d1389b6fa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CHANNELENTRYPOINTS_fd2d1389b6fa::p_virtual_channel_open_raw(
  self : CHANNELENTRYPOINTS_fd2d1389b6fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CHANNELENTRYPOINTS_fd2d1389b6fa::set_p_virtual_channel_open_raw(
  self : CHANNELENTRYPOINTS_fd2d1389b6fa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CHANNELENTRYPOINTS_fd2d1389b6fa::p_virtual_channel_close_raw(
  self : CHANNELENTRYPOINTS_fd2d1389b6fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CHANNELENTRYPOINTS_fd2d1389b6fa::set_p_virtual_channel_close_raw(
  self : CHANNELENTRYPOINTS_fd2d1389b6fa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CHANNELENTRYPOINTS_fd2d1389b6fa::p_virtual_channel_write_raw(
  self : CHANNELENTRYPOINTS_fd2d1389b6fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CHANNELENTRYPOINTS_fd2d1389b6fa::set_p_virtual_channel_write_raw(
  self : CHANNELENTRYPOINTS_fd2d1389b6fa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.CHANNELPDUHEADER.
pub(all) struct CHANNELPDUHEADER_8c46fb9fd9de {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let channelpduheader_8c46fb9fd9de_size : Int = 8

///|
pub let channelpduheader_8c46fb9fd9de_alignment : Int = 4

///|
pub fn CHANNELPDUHEADER_8c46fb9fd9de::new() -> CHANNELPDUHEADER_8c46fb9fd9de raise @win32_core.WindowsError {
  let value_ : CHANNELPDUHEADER_8c46fb9fd9de = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CHANNELPDUHEADER_8c46fb9fd9de::from_bytes(
  raw_bytes : Bytes,
) -> CHANNELPDUHEADER_8c46fb9fd9de raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.CHANNELPDUHEADER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHANNELPDUHEADER_8c46fb9fd9de::bytes(
  self : CHANNELPDUHEADER_8c46fb9fd9de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHANNELPDUHEADER_8c46fb9fd9de::abi_size() -> Int {
  8
}

///|
pub fn CHANNELPDUHEADER_8c46fb9fd9de::abi_alignment() -> Int {
  4
}

///|
pub fn CHANNELPDUHEADER_8c46fb9fd9de::raw_address(
  self : CHANNELPDUHEADER_8c46fb9fd9de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHANNELPDUHEADER_8c46fb9fd9de::with_raw_address(
  self : CHANNELPDUHEADER_8c46fb9fd9de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHANNELPDUHEADER_8c46fb9fd9de with fn equal(
  self : CHANNELPDUHEADER_8c46fb9fd9de,
  other : CHANNELPDUHEADER_8c46fb9fd9de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHANNELPDUHEADER_8c46fb9fd9de with fn to_repr(
  self : CHANNELPDUHEADER_8c46fb9fd9de,
) -> Repr {
  Repr::opaque_("CHANNELPDUHEADER_8c46fb9fd9de", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CHANNELPDUHEADER_8c46fb9fd9de", Repr::literal("<closed>"))
  }
}

///|
pub fn CHANNELPDUHEADER_8c46fb9fd9de::length(
  self : CHANNELPDUHEADER_8c46fb9fd9de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CHANNELPDUHEADER_8c46fb9fd9de::set_length(
  self : CHANNELPDUHEADER_8c46fb9fd9de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CHANNELPDUHEADER_8c46fb9fd9de::flags(
  self : CHANNELPDUHEADER_8c46fb9fd9de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CHANNELPDUHEADER_8c46fb9fd9de::set_flags(
  self : CHANNELPDUHEADER_8c46fb9fd9de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.CLIENTDISPLAY.
pub(all) struct CLIENTDISPLAY_93fbfecc0f2e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clientdisplay_93fbfecc0f2e_size : Int = 12

///|
pub let clientdisplay_93fbfecc0f2e_alignment : Int = 4

///|
pub fn CLIENTDISPLAY_93fbfecc0f2e::new() -> CLIENTDISPLAY_93fbfecc0f2e raise @win32_core.WindowsError {
  let value_ : CLIENTDISPLAY_93fbfecc0f2e = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CLIENTDISPLAY_93fbfecc0f2e::from_bytes(
  raw_bytes : Bytes,
) -> CLIENTDISPLAY_93fbfecc0f2e raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.CLIENTDISPLAY requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLIENTDISPLAY_93fbfecc0f2e::bytes(
  self : CLIENTDISPLAY_93fbfecc0f2e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLIENTDISPLAY_93fbfecc0f2e::abi_size() -> Int {
  12
}

///|
pub fn CLIENTDISPLAY_93fbfecc0f2e::abi_alignment() -> Int {
  4
}

///|
pub fn CLIENTDISPLAY_93fbfecc0f2e::raw_address(
  self : CLIENTDISPLAY_93fbfecc0f2e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLIENTDISPLAY_93fbfecc0f2e::with_raw_address(
  self : CLIENTDISPLAY_93fbfecc0f2e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLIENTDISPLAY_93fbfecc0f2e with fn equal(
  self : CLIENTDISPLAY_93fbfecc0f2e,
  other : CLIENTDISPLAY_93fbfecc0f2e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLIENTDISPLAY_93fbfecc0f2e with fn to_repr(
  self : CLIENTDISPLAY_93fbfecc0f2e,
) -> Repr {
  Repr::opaque_("CLIENTDISPLAY_93fbfecc0f2e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CLIENTDISPLAY_93fbfecc0f2e", Repr::literal("<closed>"))
  }
}

///|
pub fn CLIENTDISPLAY_93fbfecc0f2e::horizontal_resolution(
  self : CLIENTDISPLAY_93fbfecc0f2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CLIENTDISPLAY_93fbfecc0f2e::set_horizontal_resolution(
  self : CLIENTDISPLAY_93fbfecc0f2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CLIENTDISPLAY_93fbfecc0f2e::vertical_resolution(
  self : CLIENTDISPLAY_93fbfecc0f2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CLIENTDISPLAY_93fbfecc0f2e::set_vertical_resolution(
  self : CLIENTDISPLAY_93fbfecc0f2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CLIENTDISPLAY_93fbfecc0f2e::color_depth(
  self : CLIENTDISPLAY_93fbfecc0f2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CLIENTDISPLAY_93fbfecc0f2e::set_color_depth(
  self : CLIENTDISPLAY_93fbfecc0f2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.CLIENTMESSAGETYPE.
pub(all) struct CLIENTMESSAGETYPE_9957d5cf2200(Int) derive(Debug, Eq, Compare)

///|
pub fn CLIENTMESSAGETYPE_9957d5cf2200::from_int(
  value : Int,
) -> CLIENTMESSAGETYPE_9957d5cf2200 {
  CLIENTMESSAGETYPE_9957d5cf2200(value)
}

///|
pub fn CLIENTMESSAGETYPE_9957d5cf2200::to_int(
  self : CLIENTMESSAGETYPE_9957d5cf2200,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.CONNECTIONCHANGENOTIFICATION.
pub(all) struct CONNECTIONCHANGENOTIFICATION_1fe0920eff24(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CONNECTIONCHANGENOTIFICATION_1fe0920eff24::from_int(
  value : Int,
) -> CONNECTIONCHANGENOTIFICATION_1fe0920eff24 {
  CONNECTIONCHANGENOTIFICATION_1fe0920eff24(value)
}

///|
pub fn CONNECTIONCHANGENOTIFICATION_1fe0920eff24::to_int(
  self : CONNECTIONCHANGENOTIFICATION_1fe0920eff24,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IADsTSUserEx.
pub type IADsTSUserEx_401361c6eec1

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IAudioDeviceEndpoint.
pub type IAudioDeviceEndpoint_65d201e42dfe

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IAudioEndpoint.
pub type IAudioEndpoint_a365705c1955

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IAudioEndpointControl.
pub type IAudioEndpointControl_18a2453974a6

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IAudioEndpointRT.
pub type IAudioEndpointRT_a7f4d36dfa2a

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IAudioInputEndpointRT.
pub type IAudioInputEndpointRT_d4ec360cfdcc

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IAudioOutputEndpointRT.
pub type IAudioOutputEndpointRT_fee106b447ac

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IRemoteDesktopClient.
pub type IRemoteDesktopClient_37eb677d536c

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IRemoteDesktopClientActions.
pub type IRemoteDesktopClientActions_b9dd015069eb

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IRemoteDesktopClientSettings.
pub type IRemoteDesktopClientSettings_4b197cf54611

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IRemoteDesktopClientTouchPointer.
pub type IRemoteDesktopClientTouchPointer_722593cf4e41

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IRemoteSystemAdditionalInfoProvider.
pub type IRemoteSystemAdditionalInfoProvider_0e94499bc9e0

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITSGAccountingEngine.
pub type ITSGAccountingEngine_100711960b5c

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITSGAuthenticateUserSink.
pub type ITSGAuthenticateUserSink_2cba5f67a63d

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITSGAuthenticationEngine.
pub type ITSGAuthenticationEngine_f4e4708d0e57

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITSGAuthorizeConnectionSink.
pub type ITSGAuthorizeConnectionSink_934e6fd30bb4

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITSGAuthorizeResourceSink.
pub type ITSGAuthorizeResourceSink_07e7af99eba9

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITSGPolicyEngine.
pub type ITSGPolicyEngine_aa11d25e7961

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbBaseNotifySink.
pub type ITsSbBaseNotifySink_e02441a13b54

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbClientConnection.
pub type ITsSbClientConnection_59397adee8b3

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbClientConnectionPropertySet.
pub type ITsSbClientConnectionPropertySet_8c2757f62ddc

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbEnvironment.
pub type ITsSbEnvironment_b6ca80b66fb4

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbEnvironmentPropertySet.
pub type ITsSbEnvironmentPropertySet_7cc6a2d11d95

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbFilterPluginStore.
pub type ITsSbFilterPluginStore_601946f6c111

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbGenericNotifySink.
pub type ITsSbGenericNotifySink_8c5f508becd3

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbGlobalStore.
pub type ITsSbGlobalStore_58058240f8c6

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbLoadBalanceResult.
pub type ITsSbLoadBalanceResult_190d719b96ce

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbLoadBalancing.
pub type ITsSbLoadBalancing_85f48791c2ba

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbLoadBalancingNotifySink.
pub type ITsSbLoadBalancingNotifySink_3f60a7cfba9a

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbOrchestration.
pub type ITsSbOrchestration_223a0b413562

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbOrchestrationNotifySink.
pub type ITsSbOrchestrationNotifySink_f812780af1c9

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbPlacement.
pub type ITsSbPlacement_01151e5a6b92

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbPlacementNotifySink.
pub type ITsSbPlacementNotifySink_ab5dfe7af7ab

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbPlugin.
pub type ITsSbPlugin_1d4f2e6ff682

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbPluginNotifySink.
pub type ITsSbPluginNotifySink_1536c54f3f0d

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbPluginPropertySet.
pub type ITsSbPluginPropertySet_d6cbb96b8367

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbPropertySet.
pub type ITsSbPropertySet_f7d313dfbafd

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbProvider.
pub type ITsSbProvider_bf5109852f9d

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbProvisioning.
pub type ITsSbProvisioning_7c2ccfb1e1cd

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbProvisioningPluginNotifySink.
pub type ITsSbProvisioningPluginNotifySink_443384b1acfd

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbResourceNotification.
pub type ITsSbResourceNotification_10004813758e

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbResourceNotificationEx.
pub type ITsSbResourceNotificationEx_4e819f56ce7d

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbResourcePlugin.
pub type ITsSbResourcePlugin_aef38f475f04

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbResourcePluginStore.
pub type ITsSbResourcePluginStore_48383d35d6e6

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbServiceNotification.
pub type ITsSbServiceNotification_8cb8d99bd7cf

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbSession.
pub type ITsSbSession_47d8c7bcf99e

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbTarget.
pub type ITsSbTarget_30714fe05d25

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbTargetPropertySet.
pub type ITsSbTargetPropertySet_06514ac2a99f

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbTaskInfo.
pub type ITsSbTaskInfo_0ce8aaf1549d

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbTaskPlugin.
pub type ITsSbTaskPlugin_e611a78dc6a4

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbTaskPluginNotifySink.
pub type ITsSbTaskPluginNotifySink_b365c593a3b5

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsEnhancedFastReconnectArbitrator.
pub type IWRdsEnhancedFastReconnectArbitrator_92e5fa8c50ae

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsGraphicsChannel.
pub type IWRdsGraphicsChannel_a9ad4a04da99

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsGraphicsChannelEvents.
pub type IWRdsGraphicsChannelEvents_9d72dbdc2dfb

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsGraphicsChannelManager.
pub type IWRdsGraphicsChannelManager_e9ba563df4f0

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolConnection.
pub type IWRdsProtocolConnection_466e8ae77e05

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolConnection2.
pub type IWRdsProtocolConnection2_49458e22ffec

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolConnectionCallback.
pub type IWRdsProtocolConnectionCallback_3e52fca17688

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolConnectionSettings.
pub type IWRdsProtocolConnectionSettings_0279c71d5299

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolLicenseConnection.
pub type IWRdsProtocolLicenseConnection_b1d1856426a7

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolListener.
pub type IWRdsProtocolListener_0bfb4d80cd27

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolListenerCallback.
pub type IWRdsProtocolListenerCallback_f533ffb1d874

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolLogonErrorRedirector.
pub type IWRdsProtocolLogonErrorRedirector_a8df771556bd

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolManager.
pub type IWRdsProtocolManager_ad6f7add9d8d

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolSettings.
pub type IWRdsProtocolSettings_440a4926fa51

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolShadowCallback.
pub type IWRdsProtocolShadowCallback_c38375641711

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolShadowConnection.
pub type IWRdsProtocolShadowConnection_05373ef76af9

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsWddmIddProps.
pub type IWRdsWddmIddProps_da72aad82bee

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsWddmIddProps1.
pub type IWRdsWddmIddProps1_1c051e577710

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSBitmapRenderService.
pub type IWTSBitmapRenderService_f7df5dee19c9

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSBitmapRenderer.
pub type IWTSBitmapRenderer_53ea1c7d15aa

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSBitmapRendererCallback.
pub type IWTSBitmapRendererCallback_4931b0f0cf4c

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSListener.
pub type IWTSListener_57096ddaa537

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSListenerCallback.
pub type IWTSListenerCallback_cf1d8de09dbd

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSPlugin.
pub type IWTSPlugin_8bb00d0ad578

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSPluginServiceProvider.
pub type IWTSPluginServiceProvider_d28da7bc512d

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSProtocolConnection.
pub type IWTSProtocolConnection_3ad6c3b332a9

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSProtocolConnectionCallback.
pub type IWTSProtocolConnectionCallback_71e55c451a9b

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSProtocolLicenseConnection.
pub type IWTSProtocolLicenseConnection_32fde44698be

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSProtocolListener.
pub type IWTSProtocolListener_419a113b9693

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSProtocolListenerCallback.
pub type IWTSProtocolListenerCallback_981e38b29d4d

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSProtocolLogonErrorRedirector.
pub type IWTSProtocolLogonErrorRedirector_cd1dc14b130f

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSProtocolManager.
pub type IWTSProtocolManager_0e0556a6cda7

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSProtocolShadowCallback.
pub type IWTSProtocolShadowCallback_03ecbe32fe4a

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSProtocolShadowConnection.
pub type IWTSProtocolShadowConnection_5f698f325894

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSSBPlugin.
pub type IWTSSBPlugin_55abe94cbc1b

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSVirtualChannel.
pub type IWTSVirtualChannel_d65e0f74ade3

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSVirtualChannelCallback.
pub type IWTSVirtualChannelCallback_a2504de52a25

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSVirtualChannelManager.
pub type IWTSVirtualChannelManager_41a307a84278

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWorkspace.
pub type IWorkspace_5c351aa58c6f

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWorkspace2.
pub type IWorkspace2_d3be716dc74e

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWorkspace3.
pub type IWorkspace3_bb83260e8e9a

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWorkspaceClientExt.
pub type IWorkspaceClientExt_be1877c4dff2

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWorkspaceRegistration.
pub type IWorkspaceRegistration_a3027f05e149

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWorkspaceRegistration2.
pub type IWorkspaceRegistration2_a5d5e9734077

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWorkspaceReportMessage.
pub type IWorkspaceReportMessage_abb486ca4ac7

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWorkspaceResTypeRegistry.
pub type IWorkspaceResTypeRegistry_33df17a8b5c7

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWorkspaceScriptable.
pub type IWorkspaceScriptable_6248838dea8e

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWorkspaceScriptable2.
pub type IWorkspaceScriptable2_c36c5f9aa273

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWorkspaceScriptable3.
pub type IWorkspaceScriptable3_89b8e459e680

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ItsPubPlugin.
pub type ItsPubPlugin_8f9d457b69cd

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ItsPubPlugin2.
pub type ItsPubPlugin2_df6a9aa87f33

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.KeyCombinationType.
pub(all) struct KeyCombinationType_03251ef81e12(Int) derive(Debug, Eq, Compare)

///|
pub fn KeyCombinationType_03251ef81e12::from_int(
  value : Int,
) -> KeyCombinationType_03251ef81e12 {
  KeyCombinationType_03251ef81e12(value)
}

///|
pub fn KeyCombinationType_03251ef81e12::to_int(
  self : KeyCombinationType_03251ef81e12,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PCHANNELINITEVENTFN.
pub type PCHANNELINITEVENTFN_fcb4f594baa5

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PCHANNELOPENEVENTFN.
pub type PCHANNELOPENEVENTFN_bec8106e182f

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PLUGINTYPE.
pub(all) struct PLUGINTYPE_77e192884246(Int) derive(Debug, Eq, Compare)

///|
pub fn PLUGINTYPE_77e192884246::from_int(
  value : Int,
) -> PLUGINTYPE_77e192884246 {
  PLUGINTYPE_77e192884246(value)
}

///|
pub fn PLUGINTYPE_77e192884246::to_int(self : PLUGINTYPE_77e192884246) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PRODUCTINFOA.
pub(all) struct PRODUCTINFOA_476a765a5d15 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let productinfoa_476a765a5d15_size : Int = 260

///|
pub let productinfoa_476a765a5d15_alignment : Int = 1

///|
pub fn PRODUCTINFOA_476a765a5d15::new() -> PRODUCTINFOA_476a765a5d15 raise @win32_core.WindowsError {
  let value_ : PRODUCTINFOA_476a765a5d15 = {
    raw_buffer: @win32_core.NativeBuffer::new(260, alignment=8),
  }
  value_
}

///|
pub fn PRODUCTINFOA_476a765a5d15::from_bytes(
  raw_bytes : Bytes,
) -> PRODUCTINFOA_476a765a5d15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 260 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.PRODUCTINFOA requires 260 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRODUCTINFOA_476a765a5d15::bytes(
  self : PRODUCTINFOA_476a765a5d15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRODUCTINFOA_476a765a5d15::abi_size() -> Int {
  260
}

///|
pub fn PRODUCTINFOA_476a765a5d15::abi_alignment() -> Int {
  1
}

///|
pub fn PRODUCTINFOA_476a765a5d15::raw_address(
  self : PRODUCTINFOA_476a765a5d15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRODUCTINFOA_476a765a5d15::with_raw_address(
  self : PRODUCTINFOA_476a765a5d15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRODUCTINFOA_476a765a5d15 with fn equal(
  self : PRODUCTINFOA_476a765a5d15,
  other : PRODUCTINFOA_476a765a5d15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRODUCTINFOA_476a765a5d15 with fn to_repr(
  self : PRODUCTINFOA_476a765a5d15,
) -> Repr {
  Repr::opaque_("PRODUCTINFOA_476a765a5d15", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PRODUCTINFOA_476a765a5d15", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PRODUCTINFOW.
pub(all) struct PRODUCTINFOW_6585d171d2b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let productinfow_6585d171d2b2_size : Int = 520

///|
pub let productinfow_6585d171d2b2_alignment : Int = 2

///|
pub fn PRODUCTINFOW_6585d171d2b2::new() -> PRODUCTINFOW_6585d171d2b2 raise @win32_core.WindowsError {
  let value_ : PRODUCTINFOW_6585d171d2b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(520, alignment=8),
  }
  value_
}

///|
pub fn PRODUCTINFOW_6585d171d2b2::from_bytes(
  raw_bytes : Bytes,
) -> PRODUCTINFOW_6585d171d2b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.PRODUCTINFOW requires 520 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRODUCTINFOW_6585d171d2b2::bytes(
  self : PRODUCTINFOW_6585d171d2b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRODUCTINFOW_6585d171d2b2::abi_size() -> Int {
  520
}

///|
pub fn PRODUCTINFOW_6585d171d2b2::abi_alignment() -> Int {
  2
}

///|
pub fn PRODUCTINFOW_6585d171d2b2::raw_address(
  self : PRODUCTINFOW_6585d171d2b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRODUCTINFOW_6585d171d2b2::with_raw_address(
  self : PRODUCTINFOW_6585d171d2b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRODUCTINFOW_6585d171d2b2 with fn equal(
  self : PRODUCTINFOW_6585d171d2b2,
  other : PRODUCTINFOW_6585d171d2b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRODUCTINFOW_6585d171d2b2 with fn to_repr(
  self : PRODUCTINFOW_6585d171d2b2,
) -> Repr {
  Repr::opaque_("PRODUCTINFOW_6585d171d2b2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PRODUCTINFOW_6585d171d2b2", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PVIRTUALCHANNELCLOSE.
pub type PVIRTUALCHANNELCLOSE_21edba95c7dc

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PVIRTUALCHANNELENTRY.
pub type PVIRTUALCHANNELENTRY_43a0d4639ad0

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PVIRTUALCHANNELINIT.
pub type PVIRTUALCHANNELINIT_94a40b15bd62

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PVIRTUALCHANNELOPEN.
pub type PVIRTUALCHANNELOPEN_02bf766305ce

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PVIRTUALCHANNELWRITE.
pub type PVIRTUALCHANNELWRITE_f1e6ca3f599c

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PasswordEncodingType.
pub(all) struct PasswordEncodingType_94f4095ed1c0(Int) derive(Debug, Eq, Compare)

///|
pub fn PasswordEncodingType_94f4095ed1c0::from_int(
  value : Int,
) -> PasswordEncodingType_94f4095ed1c0 {
  PasswordEncodingType_94f4095ed1c0(value)
}

///|
pub fn PasswordEncodingType_94f4095ed1c0::to_int(
  self : PasswordEncodingType_94f4095ed1c0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PolicyAttributeType.
pub(all) struct PolicyAttributeType_df52ca3e69d2(Int) derive(Debug, Eq, Compare)

///|
pub fn PolicyAttributeType_df52ca3e69d2::from_int(
  value : Int,
) -> PolicyAttributeType_df52ca3e69d2 {
  PolicyAttributeType_df52ca3e69d2(value)
}

///|
pub fn PolicyAttributeType_df52ca3e69d2::to_int(
  self : PolicyAttributeType_df52ca3e69d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RDVTASKSTATUS.
pub(all) struct RDVTASKSTATUS_d59b31d65879(Int) derive(Debug, Eq, Compare)

///|
pub fn RDVTASKSTATUS_d59b31d65879::from_int(
  value : Int,
) -> RDVTASKSTATUS_d59b31d65879 {
  RDVTASKSTATUS_d59b31d65879(value)
}

///|
pub fn RDVTASKSTATUS_d59b31d65879::to_int(
  self : RDVTASKSTATUS_d59b31d65879,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RDFARMTYPE.
pub(all) struct RDFARMTYPE_542bdfc98777(Int) derive(Debug, Eq, Compare)

///|
pub fn RDFARMTYPE_542bdfc98777::from_int(
  value : Int,
) -> RDFARMTYPE_542bdfc98777 {
  RDFARMTYPE_542bdfc98777(value)
}

///|
pub fn RDFARMTYPE_542bdfc98777::to_int(self : RDFARMTYPE_542bdfc98777) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RFXGFXMONITORINFO.
pub(all) struct RFXGFXMONITORINFO_b50029c256da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rfxgfxmonitorinfo_b50029c256da_size : Int = 32

///|
pub let rfxgfxmonitorinfo_b50029c256da_alignment : Int = 1

///|
pub fn RFXGFXMONITORINFO_b50029c256da::new() -> RFXGFXMONITORINFO_b50029c256da raise @win32_core.WindowsError {
  let value_ : RFXGFXMONITORINFO_b50029c256da = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn RFXGFXMONITORINFO_b50029c256da::from_bytes(
  raw_bytes : Bytes,
) -> RFXGFXMONITORINFO_b50029c256da raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.RFXGFXMONITORINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RFXGFXMONITORINFO_b50029c256da::bytes(
  self : RFXGFXMONITORINFO_b50029c256da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RFXGFXMONITORINFO_b50029c256da::abi_size() -> Int {
  32
}

///|
pub fn RFXGFXMONITORINFO_b50029c256da::abi_alignment() -> Int {
  1
}

///|
pub fn RFXGFXMONITORINFO_b50029c256da::raw_address(
  self : RFXGFXMONITORINFO_b50029c256da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RFXGFXMONITORINFO_b50029c256da::with_raw_address(
  self : RFXGFXMONITORINFO_b50029c256da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RFXGFXMONITORINFO_b50029c256da with fn equal(
  self : RFXGFXMONITORINFO_b50029c256da,
  other : RFXGFXMONITORINFO_b50029c256da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RFXGFXMONITORINFO_b50029c256da with fn to_repr(
  self : RFXGFXMONITORINFO_b50029c256da,
) -> Repr {
  Repr::opaque_("RFXGFXMONITORINFO_b50029c256da", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RFXGFXMONITORINFO_b50029c256da", Repr::literal("<closed>"))
  }
}

///|
pub fn RFXGFXMONITORINFO_b50029c256da::left(
  self : RFXGFXMONITORINFO_b50029c256da,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn RFXGFXMONITORINFO_b50029c256da::set_left(
  self : RFXGFXMONITORINFO_b50029c256da,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn RFXGFXMONITORINFO_b50029c256da::top(
  self : RFXGFXMONITORINFO_b50029c256da,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn RFXGFXMONITORINFO_b50029c256da::set_top(
  self : RFXGFXMONITORINFO_b50029c256da,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn RFXGFXMONITORINFO_b50029c256da::right(
  self : RFXGFXMONITORINFO_b50029c256da,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn RFXGFXMONITORINFO_b50029c256da::set_right(
  self : RFXGFXMONITORINFO_b50029c256da,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn RFXGFXMONITORINFO_b50029c256da::bottom(
  self : RFXGFXMONITORINFO_b50029c256da,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn RFXGFXMONITORINFO_b50029c256da::set_bottom(
  self : RFXGFXMONITORINFO_b50029c256da,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn RFXGFXMONITORINFO_b50029c256da::physical_width(
  self : RFXGFXMONITORINFO_b50029c256da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RFXGFXMONITORINFO_b50029c256da::set_physical_width(
  self : RFXGFXMONITORINFO_b50029c256da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RFXGFXMONITORINFO_b50029c256da::physical_height(
  self : RFXGFXMONITORINFO_b50029c256da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn RFXGFXMONITORINFO_b50029c256da::set_physical_height(
  self : RFXGFXMONITORINFO_b50029c256da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn RFXGFXMONITORINFO_b50029c256da::orientation(
  self : RFXGFXMONITORINFO_b50029c256da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn RFXGFXMONITORINFO_b50029c256da::set_orientation(
  self : RFXGFXMONITORINFO_b50029c256da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn RFXGFXMONITORINFO_b50029c256da::primary(
  self : RFXGFXMONITORINFO_b50029c256da,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn RFXGFXMONITORINFO_b50029c256da::set_primary(
  self : RFXGFXMONITORINFO_b50029c256da,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RFXGFXMSGCLIENTDESKTOPINFOREQUEST.
pub(all) struct RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rfxgfxmsgclientdesktopinforequest_1ab27cbface5_size : Int = 4

///|
pub let rfxgfxmsgclientdesktopinforequest_1ab27cbface5_alignment : Int = 1

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5::new() -> RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5 raise @win32_core.WindowsError {
  let value_ : RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5::from_bytes(
  raw_bytes : Bytes,
) -> RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.RFXGFXMSGCLIENTDESKTOPINFOREQUEST requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5::bytes(
  self : RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5::abi_size() -> Int {
  4
}

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5::abi_alignment() -> Int {
  1
}

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5::raw_address(
  self : RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5::with_raw_address(
  self : RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5 with fn equal(
  self : RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5,
  other : RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5 with fn to_repr(
  self : RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5,
) -> Repr {
  Repr::opaque_(
    "RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5::channel_hdr(
  self : RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5,
) -> RFXGFXMSGHEADER_10b1e1396161 raise @win32_core.WindowsError {
  RFXGFXMSGHEADER_10b1e1396161::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5::set_channel_hdr(
  self : RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5,
  value : RFXGFXMSGHEADER_10b1e1396161,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RFXGFXMSGCLIENTDESKTOPINFORESPONSE.
pub(all) struct RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rfxgfxmsgclientdesktopinforesponse_7849d85bea3a_size : Int = 588

///|
pub let rfxgfxmsgclientdesktopinforesponse_7849d85bea3a_alignment : Int = 1

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a::new() -> RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a raise @win32_core.WindowsError {
  let value_ : RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a = {
    raw_buffer: @win32_core.NativeBuffer::new(588, alignment=8),
  }
  value_
}

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a::from_bytes(
  raw_bytes : Bytes,
) -> RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a raise @win32_core.WindowsError {
  if raw_bytes.length() != 588 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.RFXGFXMSGCLIENTDESKTOPINFORESPONSE requires 588 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a::bytes(
  self : RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a::abi_size() -> Int {
  588
}

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a::abi_alignment() -> Int {
  1
}

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a::raw_address(
  self : RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a::with_raw_address(
  self : RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a with fn equal(
  self : RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a,
  other : RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a with fn to_repr(
  self : RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a,
) -> Repr {
  Repr::opaque_(
    "RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a::channel_hdr(
  self : RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a,
) -> RFXGFXMSGHEADER_10b1e1396161 raise @win32_core.WindowsError {
  RFXGFXMSGHEADER_10b1e1396161::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a::set_channel_hdr(
  self : RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a,
  value : RFXGFXMSGHEADER_10b1e1396161,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a::reserved(
  self : RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a::set_reserved(
  self : RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a::monitor_count(
  self : RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a::set_monitor_count(
  self : RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM.
pub(all) struct RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rfxgfxmsgdesktopconfigchangeconfirm_499c936a9bf6_size : Int = 4

///|
pub let rfxgfxmsgdesktopconfigchangeconfirm_499c936a9bf6_alignment : Int = 1

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6::new() -> RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6 raise @win32_core.WindowsError {
  let value_ : RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6::from_bytes(
  raw_bytes : Bytes,
) -> RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6::bytes(
  self : RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6::abi_size() -> Int {
  4
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6::abi_alignment() -> Int {
  1
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6::raw_address(
  self : RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6::with_raw_address(
  self : RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6 with fn equal(
  self : RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6,
  other : RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6 with fn to_repr(
  self : RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6,
) -> Repr {
  Repr::opaque_(
    "RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6::channel_hdr(
  self : RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6,
) -> RFXGFXMSGHEADER_10b1e1396161 raise @win32_core.WindowsError {
  RFXGFXMSGHEADER_10b1e1396161::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6::set_channel_hdr(
  self : RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6,
  value : RFXGFXMSGHEADER_10b1e1396161,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY.
pub(all) struct RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rfxgfxmsgdesktopconfigchangenotify_67a350a5fb96_size : Int = 20

///|
pub let rfxgfxmsgdesktopconfigchangenotify_67a350a5fb96_alignment : Int = 1

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96::new() -> RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96 raise @win32_core.WindowsError {
  let value_ : RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96::from_bytes(
  raw_bytes : Bytes,
) -> RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96::bytes(
  self : RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96::abi_size() -> Int {
  20
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96::abi_alignment() -> Int {
  1
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96::raw_address(
  self : RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96::with_raw_address(
  self : RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96 with fn equal(
  self : RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96,
  other : RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96 with fn to_repr(
  self : RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96,
) -> Repr {
  Repr::opaque_(
    "RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96::channel_hdr(
  self : RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96,
) -> RFXGFXMSGHEADER_10b1e1396161 raise @win32_core.WindowsError {
  RFXGFXMSGHEADER_10b1e1396161::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96::set_channel_hdr(
  self : RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96,
  value : RFXGFXMSGHEADER_10b1e1396161,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96::ul_width(
  self : RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96::set_ul_width(
  self : RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96::ul_height(
  self : RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96::set_ul_height(
  self : RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96::ul_bpp(
  self : RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96::set_ul_bpp(
  self : RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96::reserved(
  self : RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96::set_reserved(
  self : RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RFXGFXMSGDESKTOPINPUTRESET.
pub(all) struct RFXGFXMSGDESKTOPINPUTRESET_63ed22891329 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rfxgfxmsgdesktopinputreset_63ed22891329_size : Int = 12

///|
pub let rfxgfxmsgdesktopinputreset_63ed22891329_alignment : Int = 1

///|
pub fn RFXGFXMSGDESKTOPINPUTRESET_63ed22891329::new() -> RFXGFXMSGDESKTOPINPUTRESET_63ed22891329 raise @win32_core.WindowsError {
  let value_ : RFXGFXMSGDESKTOPINPUTRESET_63ed22891329 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn RFXGFXMSGDESKTOPINPUTRESET_63ed22891329::from_bytes(
  raw_bytes : Bytes,
) -> RFXGFXMSGDESKTOPINPUTRESET_63ed22891329 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.RFXGFXMSGDESKTOPINPUTRESET requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RFXGFXMSGDESKTOPINPUTRESET_63ed22891329::bytes(
  self : RFXGFXMSGDESKTOPINPUTRESET_63ed22891329,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RFXGFXMSGDESKTOPINPUTRESET_63ed22891329::abi_size() -> Int {
  12
}

///|
pub fn RFXGFXMSGDESKTOPINPUTRESET_63ed22891329::abi_alignment() -> Int {
  1
}

///|
pub fn RFXGFXMSGDESKTOPINPUTRESET_63ed22891329::raw_address(
  self : RFXGFXMSGDESKTOPINPUTRESET_63ed22891329,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RFXGFXMSGDESKTOPINPUTRESET_63ed22891329::with_raw_address(
  self : RFXGFXMSGDESKTOPINPUTRESET_63ed22891329,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RFXGFXMSGDESKTOPINPUTRESET_63ed22891329 with fn equal(
  self : RFXGFXMSGDESKTOPINPUTRESET_63ed22891329,
  other : RFXGFXMSGDESKTOPINPUTRESET_63ed22891329,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RFXGFXMSGDESKTOPINPUTRESET_63ed22891329 with fn to_repr(
  self : RFXGFXMSGDESKTOPINPUTRESET_63ed22891329,
) -> Repr {
  Repr::opaque_("RFXGFXMSGDESKTOPINPUTRESET_63ed22891329", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RFXGFXMSGDESKTOPINPUTRESET_63ed22891329",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RFXGFXMSGDESKTOPINPUTRESET_63ed22891329::channel_hdr(
  self : RFXGFXMSGDESKTOPINPUTRESET_63ed22891329,
) -> RFXGFXMSGHEADER_10b1e1396161 raise @win32_core.WindowsError {
  RFXGFXMSGHEADER_10b1e1396161::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn RFXGFXMSGDESKTOPINPUTRESET_63ed22891329::set_channel_hdr(
  self : RFXGFXMSGDESKTOPINPUTRESET_63ed22891329,
  value : RFXGFXMSGHEADER_10b1e1396161,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn RFXGFXMSGDESKTOPINPUTRESET_63ed22891329::ul_width(
  self : RFXGFXMSGDESKTOPINPUTRESET_63ed22891329,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RFXGFXMSGDESKTOPINPUTRESET_63ed22891329::set_ul_width(
  self : RFXGFXMSGDESKTOPINPUTRESET_63ed22891329,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RFXGFXMSGDESKTOPINPUTRESET_63ed22891329::ul_height(
  self : RFXGFXMSGDESKTOPINPUTRESET_63ed22891329,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RFXGFXMSGDESKTOPINPUTRESET_63ed22891329::set_ul_height(
  self : RFXGFXMSGDESKTOPINPUTRESET_63ed22891329,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RFXGFXMSGDESKTOPRESENDREQUEST.
pub(all) struct RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rfxgfxmsgdesktopresendrequest_53fe00c69c65_size : Int = 20

///|
pub let rfxgfxmsgdesktopresendrequest_53fe00c69c65_alignment : Int = 1

///|
pub fn RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65::new() -> RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65 raise @win32_core.WindowsError {
  let value_ : RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65::from_bytes(
  raw_bytes : Bytes,
) -> RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.RFXGFXMSGDESKTOPRESENDREQUEST requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65::bytes(
  self : RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65::abi_size() -> Int {
  20
}

///|
pub fn RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65::abi_alignment() -> Int {
  1
}

///|
pub fn RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65::raw_address(
  self : RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65::with_raw_address(
  self : RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65 with fn equal(
  self : RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65,
  other : RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65 with fn to_repr(
  self : RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65,
) -> Repr {
  Repr::opaque_(
    "RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65::channel_hdr(
  self : RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65,
) -> RFXGFXMSGHEADER_10b1e1396161 raise @win32_core.WindowsError {
  RFXGFXMSGHEADER_10b1e1396161::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65::set_channel_hdr(
  self : RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65,
  value : RFXGFXMSGHEADER_10b1e1396161,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65::redraw_rect(
  self : RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65,
) -> RFXGFXRECT_8c107b50bec2 raise @win32_core.WindowsError {
  RFXGFXRECT_8c107b50bec2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65::set_redraw_rect(
  self : RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65,
  value : RFXGFXRECT_8c107b50bec2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RFXGFXMSGDISCONNECTNOTIFY.
pub(all) struct RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rfxgfxmsgdisconnectnotify_d4e7382a78dc_size : Int = 8

///|
pub let rfxgfxmsgdisconnectnotify_d4e7382a78dc_alignment : Int = 1

///|
pub fn RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc::new() -> RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc raise @win32_core.WindowsError {
  let value_ : RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc::from_bytes(
  raw_bytes : Bytes,
) -> RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.RFXGFXMSGDISCONNECTNOTIFY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc::bytes(
  self : RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc::abi_size() -> Int {
  8
}

///|
pub fn RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc::abi_alignment() -> Int {
  1
}

///|
pub fn RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc::raw_address(
  self : RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc::with_raw_address(
  self : RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc with fn equal(
  self : RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc,
  other : RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc with fn to_repr(
  self : RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc,
) -> Repr {
  Repr::opaque_("RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc::channel_hdr(
  self : RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc,
) -> RFXGFXMSGHEADER_10b1e1396161 raise @win32_core.WindowsError {
  RFXGFXMSGHEADER_10b1e1396161::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc::set_channel_hdr(
  self : RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc,
  value : RFXGFXMSGHEADER_10b1e1396161,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc::disconnect_reason(
  self : RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc::set_disconnect_reason(
  self : RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RFXGFXMSGHEADER.
pub(all) struct RFXGFXMSGHEADER_10b1e1396161 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rfxgfxmsgheader_10b1e1396161_size : Int = 4

///|
pub let rfxgfxmsgheader_10b1e1396161_alignment : Int = 1

///|
pub fn RFXGFXMSGHEADER_10b1e1396161::new() -> RFXGFXMSGHEADER_10b1e1396161 raise @win32_core.WindowsError {
  let value_ : RFXGFXMSGHEADER_10b1e1396161 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn RFXGFXMSGHEADER_10b1e1396161::from_bytes(
  raw_bytes : Bytes,
) -> RFXGFXMSGHEADER_10b1e1396161 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.RFXGFXMSGHEADER requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RFXGFXMSGHEADER_10b1e1396161::bytes(
  self : RFXGFXMSGHEADER_10b1e1396161,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RFXGFXMSGHEADER_10b1e1396161::abi_size() -> Int {
  4
}

///|
pub fn RFXGFXMSGHEADER_10b1e1396161::abi_alignment() -> Int {
  1
}

///|
pub fn RFXGFXMSGHEADER_10b1e1396161::raw_address(
  self : RFXGFXMSGHEADER_10b1e1396161,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RFXGFXMSGHEADER_10b1e1396161::with_raw_address(
  self : RFXGFXMSGHEADER_10b1e1396161,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RFXGFXMSGHEADER_10b1e1396161 with fn equal(
  self : RFXGFXMSGHEADER_10b1e1396161,
  other : RFXGFXMSGHEADER_10b1e1396161,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RFXGFXMSGHEADER_10b1e1396161 with fn to_repr(
  self : RFXGFXMSGHEADER_10b1e1396161,
) -> Repr {
  Repr::opaque_("RFXGFXMSGHEADER_10b1e1396161", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RFXGFXMSGHEADER_10b1e1396161", Repr::literal("<closed>"))
  }
}

///|
pub fn RFXGFXMSGHEADER_10b1e1396161::u_msg_type(
  self : RFXGFXMSGHEADER_10b1e1396161,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn RFXGFXMSGHEADER_10b1e1396161::set_u_msg_type(
  self : RFXGFXMSGHEADER_10b1e1396161,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn RFXGFXMSGHEADER_10b1e1396161::cb_size(
  self : RFXGFXMSGHEADER_10b1e1396161,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn RFXGFXMSGHEADER_10b1e1396161::set_cb_size(
  self : RFXGFXMSGHEADER_10b1e1396161,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RFXGFXMSGRDPDATA.
pub(all) struct RFXGFXMSGRDPDATA_093c6bbe710a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rfxgfxmsgrdpdata_093c6bbe710a_size : Int = 5

///|
pub let rfxgfxmsgrdpdata_093c6bbe710a_alignment : Int = 1

///|
pub fn RFXGFXMSGRDPDATA_093c6bbe710a::new() -> RFXGFXMSGRDPDATA_093c6bbe710a raise @win32_core.WindowsError {
  let value_ : RFXGFXMSGRDPDATA_093c6bbe710a = {
    raw_buffer: @win32_core.NativeBuffer::new(5, alignment=8),
  }
  value_
}

///|
pub fn RFXGFXMSGRDPDATA_093c6bbe710a::from_bytes(
  raw_bytes : Bytes,
) -> RFXGFXMSGRDPDATA_093c6bbe710a raise @win32_core.WindowsError {
  if raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.RFXGFXMSGRDPDATA requires 5 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RFXGFXMSGRDPDATA_093c6bbe710a::bytes(
  self : RFXGFXMSGRDPDATA_093c6bbe710a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RFXGFXMSGRDPDATA_093c6bbe710a::abi_size() -> Int {
  5
}

///|
pub fn RFXGFXMSGRDPDATA_093c6bbe710a::abi_alignment() -> Int {
  1
}

///|
pub fn RFXGFXMSGRDPDATA_093c6bbe710a::raw_address(
  self : RFXGFXMSGRDPDATA_093c6bbe710a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RFXGFXMSGRDPDATA_093c6bbe710a::with_raw_address(
  self : RFXGFXMSGRDPDATA_093c6bbe710a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RFXGFXMSGRDPDATA_093c6bbe710a with fn equal(
  self : RFXGFXMSGRDPDATA_093c6bbe710a,
  other : RFXGFXMSGRDPDATA_093c6bbe710a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RFXGFXMSGRDPDATA_093c6bbe710a with fn to_repr(
  self : RFXGFXMSGRDPDATA_093c6bbe710a,
) -> Repr {
  Repr::opaque_("RFXGFXMSGRDPDATA_093c6bbe710a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RFXGFXMSGRDPDATA_093c6bbe710a", Repr::literal("<closed>"))
  }
}

///|
pub fn RFXGFXMSGRDPDATA_093c6bbe710a::channel_hdr(
  self : RFXGFXMSGRDPDATA_093c6bbe710a,
) -> RFXGFXMSGHEADER_10b1e1396161 raise @win32_core.WindowsError {
  RFXGFXMSGHEADER_10b1e1396161::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn RFXGFXMSGRDPDATA_093c6bbe710a::set_channel_hdr(
  self : RFXGFXMSGRDPDATA_093c6bbe710a,
  value : RFXGFXMSGHEADER_10b1e1396161,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RFXGFXRECT.
pub(all) struct RFXGFXRECT_8c107b50bec2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rfxgfxrect_8c107b50bec2_size : Int = 16

///|
pub let rfxgfxrect_8c107b50bec2_alignment : Int = 1

///|
pub fn RFXGFXRECT_8c107b50bec2::new() -> RFXGFXRECT_8c107b50bec2 raise @win32_core.WindowsError {
  let value_ : RFXGFXRECT_8c107b50bec2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RFXGFXRECT_8c107b50bec2::from_bytes(
  raw_bytes : Bytes,
) -> RFXGFXRECT_8c107b50bec2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.RFXGFXRECT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RFXGFXRECT_8c107b50bec2::bytes(
  self : RFXGFXRECT_8c107b50bec2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RFXGFXRECT_8c107b50bec2::abi_size() -> Int {
  16
}

///|
pub fn RFXGFXRECT_8c107b50bec2::abi_alignment() -> Int {
  1
}

///|
pub fn RFXGFXRECT_8c107b50bec2::raw_address(
  self : RFXGFXRECT_8c107b50bec2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RFXGFXRECT_8c107b50bec2::with_raw_address(
  self : RFXGFXRECT_8c107b50bec2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RFXGFXRECT_8c107b50bec2 with fn equal(
  self : RFXGFXRECT_8c107b50bec2,
  other : RFXGFXRECT_8c107b50bec2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RFXGFXRECT_8c107b50bec2 with fn to_repr(
  self : RFXGFXRECT_8c107b50bec2,
) -> Repr {
  Repr::opaque_("RFXGFXRECT_8c107b50bec2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RFXGFXRECT_8c107b50bec2", Repr::literal("<closed>"))
  }
}

///|
pub fn RFXGFXRECT_8c107b50bec2::left(
  self : RFXGFXRECT_8c107b50bec2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn RFXGFXRECT_8c107b50bec2::set_left(
  self : RFXGFXRECT_8c107b50bec2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn RFXGFXRECT_8c107b50bec2::top(
  self : RFXGFXRECT_8c107b50bec2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn RFXGFXRECT_8c107b50bec2::set_top(
  self : RFXGFXRECT_8c107b50bec2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn RFXGFXRECT_8c107b50bec2::right(
  self : RFXGFXRECT_8c107b50bec2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn RFXGFXRECT_8c107b50bec2::set_right(
  self : RFXGFXRECT_8c107b50bec2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn RFXGFXRECT_8c107b50bec2::bottom(
  self : RFXGFXRECT_8c107b50bec2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn RFXGFXRECT_8c107b50bec2::set_bottom(
  self : RFXGFXRECT_8c107b50bec2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RemoteActionType.
pub(all) struct RemoteActionType_62c2803226ae(Int) derive(Debug, Eq, Compare)

///|
pub fn RemoteActionType_62c2803226ae::from_int(
  value : Int,
) -> RemoteActionType_62c2803226ae {
  RemoteActionType_62c2803226ae(value)
}

///|
pub fn RemoteActionType_62c2803226ae::to_int(
  self : RemoteActionType_62c2803226ae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.SESSIONTIMEOUTACTIONTYPE.
pub(all) struct SESSIONTIMEOUTACTIONTYPE_4cc34c9cc062(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SESSIONTIMEOUTACTIONTYPE_4cc34c9cc062::from_int(
  value : Int,
) -> SESSIONTIMEOUTACTIONTYPE_4cc34c9cc062 {
  SESSIONTIMEOUTACTIONTYPE_4cc34c9cc062(value)
}

///|
pub fn SESSIONTIMEOUTACTIONTYPE_4cc34c9cc062::to_int(
  self : SESSIONTIMEOUTACTIONTYPE_4cc34c9cc062,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.SnapshotEncodingType.
pub(all) struct SnapshotEncodingType_7fe09f022778(Int) derive(Debug, Eq, Compare)

///|
pub fn SnapshotEncodingType_7fe09f022778::from_int(
  value : Int,
) -> SnapshotEncodingType_7fe09f022778 {
  SnapshotEncodingType_7fe09f022778(value)
}

///|
pub fn SnapshotEncodingType_7fe09f022778::to_int(
  self : SnapshotEncodingType_7fe09f022778,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.SnapshotFormatType.
pub(all) struct SnapshotFormatType_b1fa064140c1(Int) derive(Debug, Eq, Compare)

///|
pub fn SnapshotFormatType_b1fa064140c1::from_int(
  value : Int,
) -> SnapshotFormatType_b1fa064140c1 {
  SnapshotFormatType_b1fa064140c1(value)
}

///|
pub fn SnapshotFormatType_b1fa064140c1::to_int(
  self : SnapshotFormatType_b1fa064140c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TARGETCHANGETYPE.
pub(all) struct TARGETCHANGETYPE_8c1395ec61ef(Int) derive(Debug, Eq, Compare)

///|
pub fn TARGETCHANGETYPE_8c1395ec61ef::from_int(
  value : Int,
) -> TARGETCHANGETYPE_8c1395ec61ef {
  TARGETCHANGETYPE_8c1395ec61ef(value)
}

///|
pub fn TARGETCHANGETYPE_8c1395ec61ef::to_int(
  self : TARGETCHANGETYPE_8c1395ec61ef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TARGETOWNER.
pub(all) struct TARGETOWNER_1ce8877970bf(Int) derive(Debug, Eq, Compare)

///|
pub fn TARGETOWNER_1ce8877970bf::from_int(
  value : Int,
) -> TARGETOWNER_1ce8877970bf {
  TARGETOWNER_1ce8877970bf(value)
}

///|
pub fn TARGETOWNER_1ce8877970bf::to_int(self : TARGETOWNER_1ce8877970bf) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TARGETPATCHSTATE.
pub(all) struct TARGETPATCHSTATE_27c1bf7005b4(Int) derive(Debug, Eq, Compare)

///|
pub fn TARGETPATCHSTATE_27c1bf7005b4::from_int(
  value : Int,
) -> TARGETPATCHSTATE_27c1bf7005b4 {
  TARGETPATCHSTATE_27c1bf7005b4(value)
}

///|
pub fn TARGETPATCHSTATE_27c1bf7005b4::to_int(
  self : TARGETPATCHSTATE_27c1bf7005b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TARGETSTATE.
pub(all) struct TARGETSTATE_3fc11d717905(Int) derive(Debug, Eq, Compare)

///|
pub fn TARGETSTATE_3fc11d717905::from_int(
  value : Int,
) -> TARGETSTATE_3fc11d717905 {
  TARGETSTATE_3fc11d717905(value)
}

///|
pub fn TARGETSTATE_3fc11d717905::to_int(self : TARGETSTATE_3fc11d717905) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TARGETTYPE.
pub(all) struct TARGETTYPE_c9f9ee796876(Int) derive(Debug, Eq, Compare)

///|
pub fn TARGETTYPE_c9f9ee796876::from_int(
  value : Int,
) -> TARGETTYPE_c9f9ee796876 {
  TARGETTYPE_c9f9ee796876(value)
}

///|
pub fn TARGETTYPE_c9f9ee796876::to_int(self : TARGETTYPE_c9f9ee796876) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TSPUBPLUGINPDASSIGNMENTTYPE.
pub(all) struct TSPUBPLUGINPDASSIGNMENTTYPE_eb774a9b8892(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TSPUBPLUGINPDASSIGNMENTTYPE_eb774a9b8892::from_int(
  value : Int,
) -> TSPUBPLUGINPDASSIGNMENTTYPE_eb774a9b8892 {
  TSPUBPLUGINPDASSIGNMENTTYPE_eb774a9b8892(value)
}

///|
pub fn TSPUBPLUGINPDASSIGNMENTTYPE_eb774a9b8892::to_int(
  self : TSPUBPLUGINPDASSIGNMENTTYPE_eb774a9b8892,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TSPUBPLUGINPDRESOLUTIONTYPE.
pub(all) struct TSPUBPLUGINPDRESOLUTIONTYPE_de21b64f8f67(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TSPUBPLUGINPDRESOLUTIONTYPE_de21b64f8f67::from_int(
  value : Int,
) -> TSPUBPLUGINPDRESOLUTIONTYPE_de21b64f8f67 {
  TSPUBPLUGINPDRESOLUTIONTYPE_de21b64f8f67(value)
}

///|
pub fn TSPUBPLUGINPDRESOLUTIONTYPE_de21b64f8f67::to_int(
  self : TSPUBPLUGINPDRESOLUTIONTYPE_de21b64f8f67,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TSSBNOTIFICATIONTYPE.
pub(all) struct TSSBNOTIFICATIONTYPE_7f460fd1bf4a(Int) derive(Debug, Eq, Compare)

///|
pub fn TSSBNOTIFICATIONTYPE_7f460fd1bf4a::from_int(
  value : Int,
) -> TSSBNOTIFICATIONTYPE_7f460fd1bf4a {
  TSSBNOTIFICATIONTYPE_7f460fd1bf4a(value)
}

///|
pub fn TSSBNOTIFICATIONTYPE_7f460fd1bf4a::to_int(
  self : TSSBNOTIFICATIONTYPE_7f460fd1bf4a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TSSDAddrV46Type.
pub(all) struct TSSDAddrV46Type_582070ee33c1(Int) derive(Debug, Eq, Compare)

///|
pub fn TSSDAddrV46Type_582070ee33c1::from_int(
  value : Int,
) -> TSSDAddrV46Type_582070ee33c1 {
  TSSDAddrV46Type_582070ee33c1(value)
}

///|
pub fn TSSDAddrV46Type_582070ee33c1::to_int(
  self : TSSDAddrV46Type_582070ee33c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TSSDConnectionPoint.
pub(all) struct TSSDConnectionPoint_02af8d4bc403 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tssd_connection_point_02af8d4bc403_size : Int = 28

///|
pub let tssd_connection_point_02af8d4bc403_alignment : Int = 4

///|
pub fn TSSDConnectionPoint_02af8d4bc403::new() -> TSSDConnectionPoint_02af8d4bc403 raise @win32_core.WindowsError {
  let value_ : TSSDConnectionPoint_02af8d4bc403 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn TSSDConnectionPoint_02af8d4bc403::from_bytes(
  raw_bytes : Bytes,
) -> TSSDConnectionPoint_02af8d4bc403 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.TSSDConnectionPoint requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TSSDConnectionPoint_02af8d4bc403::bytes(
  self : TSSDConnectionPoint_02af8d4bc403,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TSSDConnectionPoint_02af8d4bc403::abi_size() -> Int {
  28
}

///|
pub fn TSSDConnectionPoint_02af8d4bc403::abi_alignment() -> Int {
  4
}

///|
pub fn TSSDConnectionPoint_02af8d4bc403::raw_address(
  self : TSSDConnectionPoint_02af8d4bc403,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TSSDConnectionPoint_02af8d4bc403::with_raw_address(
  self : TSSDConnectionPoint_02af8d4bc403,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TSSDConnectionPoint_02af8d4bc403 with fn equal(
  self : TSSDConnectionPoint_02af8d4bc403,
  other : TSSDConnectionPoint_02af8d4bc403,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TSSDConnectionPoint_02af8d4bc403 with fn to_repr(
  self : TSSDConnectionPoint_02af8d4bc403,
) -> Repr {
  Repr::opaque_("TSSDConnectionPoint_02af8d4bc403", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TSSDConnectionPoint_02af8d4bc403",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TSSDConnectionPoint_02af8d4bc403::address_type(
  self : TSSDConnectionPoint_02af8d4bc403,
) -> TSSDAddrV46Type_582070ee33c1 raise @win32_core.WindowsError {
  TSSDAddrV46Type_582070ee33c1::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn TSSDConnectionPoint_02af8d4bc403::set_address_type(
  self : TSSDConnectionPoint_02af8d4bc403,
  value : TSSDAddrV46Type_582070ee33c1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn TSSDConnectionPoint_02af8d4bc403::port_number(
  self : TSSDConnectionPoint_02af8d4bc403,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn TSSDConnectionPoint_02af8d4bc403::set_port_number(
  self : TSSDConnectionPoint_02af8d4bc403,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn TSSDConnectionPoint_02af8d4bc403::address_scope(
  self : TSSDConnectionPoint_02af8d4bc403,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn TSSDConnectionPoint_02af8d4bc403::set_address_scope(
  self : TSSDConnectionPoint_02af8d4bc403,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TSSESSIONSTATE.
pub(all) struct TSSESSIONSTATE_a1c7cc8e8a01(Int) derive(Debug, Eq, Compare)

///|
pub fn TSSESSIONSTATE_a1c7cc8e8a01::from_int(
  value : Int,
) -> TSSESSIONSTATE_a1c7cc8e8a01 {
  TSSESSIONSTATE_a1c7cc8e8a01(value)
}

///|
pub fn TSSESSIONSTATE_a1c7cc8e8a01::to_int(
  self : TSSESSIONSTATE_a1c7cc8e8a01,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TSUserExInterfaces.
pub(all) struct TSUserExInterfaces_d431330e5c59 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ts_user_ex_interfaces_d431330e5c59_size : Int = 0

///|
pub let ts_user_ex_interfaces_d431330e5c59_alignment : Int = 1

///|
pub fn TSUserExInterfaces_d431330e5c59::new() -> TSUserExInterfaces_d431330e5c59 raise @win32_core.WindowsError {
  let value_ : TSUserExInterfaces_d431330e5c59 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TSUserExInterfaces_d431330e5c59::from_bytes(
  raw_bytes : Bytes,
) -> TSUserExInterfaces_d431330e5c59 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.TSUserExInterfaces requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TSUserExInterfaces_d431330e5c59::bytes(
  self : TSUserExInterfaces_d431330e5c59,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TSUserExInterfaces_d431330e5c59::abi_size() -> Int {
  0
}

///|
pub fn TSUserExInterfaces_d431330e5c59::abi_alignment() -> Int {
  1
}

///|
pub fn TSUserExInterfaces_d431330e5c59::raw_address(
  self : TSUserExInterfaces_d431330e5c59,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TSUserExInterfaces_d431330e5c59::with_raw_address(
  self : TSUserExInterfaces_d431330e5c59,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TSUserExInterfaces_d431330e5c59 with fn equal(
  self : TSUserExInterfaces_d431330e5c59,
  other : TSUserExInterfaces_d431330e5c59,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TSUserExInterfaces_d431330e5c59 with fn to_repr(
  self : TSUserExInterfaces_d431330e5c59,
) -> Repr {
  Repr::opaque_("TSUserExInterfaces_d431330e5c59", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TSUserExInterfaces_d431330e5c59",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TSSBSORTBY.
pub(all) struct TSSBSORTBY_2cdf94f0f8de(Int) derive(Debug, Eq, Compare)

///|
pub fn TSSBSORTBY_2cdf94f0f8de::from_int(
  value : Int,
) -> TSSBSORTBY_2cdf94f0f8de {
  TSSBSORTBY_2cdf94f0f8de(value)
}

///|
pub fn TSSBSORTBY_2cdf94f0f8de::to_int(self : TSSBSORTBY_2cdf94f0f8de) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.VMHOSTNOTIFYSTATUS.
pub(all) struct VMHOSTNOTIFYSTATUS_028520da2024(Int) derive(Debug, Eq, Compare)

///|
pub fn VMHOSTNOTIFYSTATUS_028520da2024::from_int(
  value : Int,
) -> VMHOSTNOTIFYSTATUS_028520da2024 {
  VMHOSTNOTIFYSTATUS_028520da2024(value)
}

///|
pub fn VMHOSTNOTIFYSTATUS_028520da2024::to_int(
  self : VMHOSTNOTIFYSTATUS_028520da2024,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.VMNOTIFYENTRY.
pub(all) struct VMNOTIFYENTRY_2fb255e484eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vmnotifyentry_2fb255e484eb_size : Int = 512

///|
pub let vmnotifyentry_2fb255e484eb_alignment : Int = 2

///|
pub fn VMNOTIFYENTRY_2fb255e484eb::new() -> VMNOTIFYENTRY_2fb255e484eb raise @win32_core.WindowsError {
  let value_ : VMNOTIFYENTRY_2fb255e484eb = {
    raw_buffer: @win32_core.NativeBuffer::new(512, alignment=8),
  }
  value_
}

///|
pub fn VMNOTIFYENTRY_2fb255e484eb::from_bytes(
  raw_bytes : Bytes,
) -> VMNOTIFYENTRY_2fb255e484eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.VMNOTIFYENTRY requires 512 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VMNOTIFYENTRY_2fb255e484eb::bytes(
  self : VMNOTIFYENTRY_2fb255e484eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VMNOTIFYENTRY_2fb255e484eb::abi_size() -> Int {
  512
}

///|
pub fn VMNOTIFYENTRY_2fb255e484eb::abi_alignment() -> Int {
  2
}

///|
pub fn VMNOTIFYENTRY_2fb255e484eb::raw_address(
  self : VMNOTIFYENTRY_2fb255e484eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VMNOTIFYENTRY_2fb255e484eb::with_raw_address(
  self : VMNOTIFYENTRY_2fb255e484eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VMNOTIFYENTRY_2fb255e484eb with fn equal(
  self : VMNOTIFYENTRY_2fb255e484eb,
  other : VMNOTIFYENTRY_2fb255e484eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VMNOTIFYENTRY_2fb255e484eb with fn to_repr(
  self : VMNOTIFYENTRY_2fb255e484eb,
) -> Repr {
  Repr::opaque_("VMNOTIFYENTRY_2fb255e484eb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VMNOTIFYENTRY_2fb255e484eb", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.VMNOTIFYINFO.
pub(all) struct VMNOTIFYINFO_61b291fbfd05 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vmnotifyinfo_61b291fbfd05_size : Int = 16

///|
pub let vmnotifyinfo_61b291fbfd05_alignment : Int = 8

///|
pub fn VMNOTIFYINFO_61b291fbfd05::new() -> VMNOTIFYINFO_61b291fbfd05 raise @win32_core.WindowsError {
  let value_ : VMNOTIFYINFO_61b291fbfd05 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VMNOTIFYINFO_61b291fbfd05::from_bytes(
  raw_bytes : Bytes,
) -> VMNOTIFYINFO_61b291fbfd05 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.VMNOTIFYINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VMNOTIFYINFO_61b291fbfd05::bytes(
  self : VMNOTIFYINFO_61b291fbfd05,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VMNOTIFYINFO_61b291fbfd05::abi_size() -> Int {
  16
}

///|
pub fn VMNOTIFYINFO_61b291fbfd05::abi_alignment() -> Int {
  8
}

///|
pub fn VMNOTIFYINFO_61b291fbfd05::raw_address(
  self : VMNOTIFYINFO_61b291fbfd05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VMNOTIFYINFO_61b291fbfd05::with_raw_address(
  self : VMNOTIFYINFO_61b291fbfd05,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VMNOTIFYINFO_61b291fbfd05 with fn equal(
  self : VMNOTIFYINFO_61b291fbfd05,
  other : VMNOTIFYINFO_61b291fbfd05,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VMNOTIFYINFO_61b291fbfd05 with fn to_repr(
  self : VMNOTIFYINFO_61b291fbfd05,
) -> Repr {
  Repr::opaque_("VMNOTIFYINFO_61b291fbfd05", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VMNOTIFYINFO_61b291fbfd05", Repr::literal("<closed>"))
  }
}

///|
pub fn VMNOTIFYINFO_61b291fbfd05::dw_num_entries(
  self : VMNOTIFYINFO_61b291fbfd05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VMNOTIFYINFO_61b291fbfd05::set_dw_num_entries(
  self : VMNOTIFYINFO_61b291fbfd05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VMNOTIFYINFO_61b291fbfd05::pp_vm_entries_raw(
  self : VMNOTIFYINFO_61b291fbfd05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn VMNOTIFYINFO_61b291fbfd05::set_pp_vm_entries_raw(
  self : VMNOTIFYINFO_61b291fbfd05,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.VMNOTIFYSTATUS.
pub(all) struct VMNOTIFYSTATUS_a75fa8e45809(Int) derive(Debug, Eq, Compare)

///|
pub fn VMNOTIFYSTATUS_a75fa8e45809::from_int(
  value : Int,
) -> VMNOTIFYSTATUS_a75fa8e45809 {
  VMNOTIFYSTATUS_a75fa8e45809(value)
}

///|
pub fn VMNOTIFYSTATUS_a75fa8e45809::to_int(
  self : VMNOTIFYSTATUS_a75fa8e45809,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.VMPATCHINFO.
pub(all) struct VMPATCHINFO_e40ed51d163f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_vm_names : @win32_strings.PWStrBuffer?
}

///|
pub let vmpatchinfo_e40ed51d163f_size : Int = 16

///|
pub let vmpatchinfo_e40ed51d163f_alignment : Int = 8

///|
pub fn VMPATCHINFO_e40ed51d163f::new() -> VMPATCHINFO_e40ed51d163f raise @win32_core.WindowsError {
  let value_ : VMPATCHINFO_e40ed51d163f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_p_vm_names: None,
  }
  value_
}

///|
pub fn VMPATCHINFO_e40ed51d163f::from_bytes(
  raw_bytes : Bytes,
) -> VMPATCHINFO_e40ed51d163f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.VMPATCHINFO requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_vm_names: None,
  }
}

///|
pub fn VMPATCHINFO_e40ed51d163f::bytes(
  self : VMPATCHINFO_e40ed51d163f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VMPATCHINFO_e40ed51d163f::abi_size() -> Int {
  16
}

///|
pub fn VMPATCHINFO_e40ed51d163f::abi_alignment() -> Int {
  8
}

///|
pub fn VMPATCHINFO_e40ed51d163f::raw_address(
  self : VMPATCHINFO_e40ed51d163f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VMPATCHINFO_e40ed51d163f::with_raw_address(
  self : VMPATCHINFO_e40ed51d163f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VMPATCHINFO_e40ed51d163f with fn equal(
  self : VMPATCHINFO_e40ed51d163f,
  other : VMPATCHINFO_e40ed51d163f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VMPATCHINFO_e40ed51d163f with fn to_repr(
  self : VMPATCHINFO_e40ed51d163f,
) -> Repr {
  Repr::opaque_("VMPATCHINFO_e40ed51d163f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VMPATCHINFO_e40ed51d163f", Repr::literal("<closed>"))
  }
}

///|
pub fn VMPATCHINFO_e40ed51d163f::dw_num_entries(
  self : VMPATCHINFO_e40ed51d163f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VMPATCHINFO_e40ed51d163f::set_dw_num_entries(
  self : VMPATCHINFO_e40ed51d163f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VMPATCHINFO_e40ed51d163f::p_vm_names_raw(
  self : VMPATCHINFO_e40ed51d163f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn VMPATCHINFO_e40ed51d163f::set_p_vm_names_raw(
  self : VMPATCHINFO_e40ed51d163f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn VMPATCHINFO_e40ed51d163f::set_p_vm_names(
  self : VMPATCHINFO_e40ed51d163f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_p_vm_names = Some(value)
}

///|
pub fn VMPATCHINFO_e40ed51d163f::clear_p_vm_names(
  self : VMPATCHINFO_e40ed51d163f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_p_vm_names = None
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSCONNECTIONSETTING.
pub(all) struct WRDSCONNECTIONSETTING_de8cea1d7873 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wrdsconnectionsetting_de8cea1d7873_size : Int = 3760

///|
pub let wrdsconnectionsetting_de8cea1d7873_alignment : Int = 8

///|
pub fn WRDSCONNECTIONSETTING_de8cea1d7873::new() -> WRDSCONNECTIONSETTING_de8cea1d7873 raise @win32_core.WindowsError {
  let value_ : WRDSCONNECTIONSETTING_de8cea1d7873 = {
    raw_buffer: @win32_core.NativeBuffer::new(3760, alignment=8),
  }
  value_
}

///|
pub fn WRDSCONNECTIONSETTING_de8cea1d7873::from_bytes(
  raw_bytes : Bytes,
) -> WRDSCONNECTIONSETTING_de8cea1d7873 raise @win32_core.WindowsError {
  if raw_bytes.length() != 3760 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WRDSCONNECTIONSETTING requires 3760 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WRDSCONNECTIONSETTING_de8cea1d7873::bytes(
  self : WRDSCONNECTIONSETTING_de8cea1d7873,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WRDSCONNECTIONSETTING_de8cea1d7873::abi_size() -> Int {
  3760
}

///|
pub fn WRDSCONNECTIONSETTING_de8cea1d7873::abi_alignment() -> Int {
  8
}

///|
pub fn WRDSCONNECTIONSETTING_de8cea1d7873::raw_address(
  self : WRDSCONNECTIONSETTING_de8cea1d7873,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WRDSCONNECTIONSETTING_de8cea1d7873::with_raw_address(
  self : WRDSCONNECTIONSETTING_de8cea1d7873,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WRDSCONNECTIONSETTING_de8cea1d7873 with fn equal(
  self : WRDSCONNECTIONSETTING_de8cea1d7873,
  other : WRDSCONNECTIONSETTING_de8cea1d7873,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WRDSCONNECTIONSETTING_de8cea1d7873 with fn to_repr(
  self : WRDSCONNECTIONSETTING_de8cea1d7873,
) -> Repr {
  Repr::opaque_("WRDSCONNECTIONSETTING_de8cea1d7873", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WRDSCONNECTIONSETTING_de8cea1d7873",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WRDSCONNECTIONSETTING_de8cea1d7873::w_rds_connection_settings1(
  self : WRDSCONNECTIONSETTING_de8cea1d7873,
) -> WRDSCONNECTIONSETTINGS1_4b33ef429a5e raise @win32_core.WindowsError {
  WRDSCONNECTIONSETTINGS1_4b33ef429a5e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=3760),
  )
}

///|
pub fn WRDSCONNECTIONSETTING_de8cea1d7873::set_w_rds_connection_settings1(
  self : WRDSCONNECTIONSETTING_de8cea1d7873,
  value : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=3760,
  )
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSCONNECTIONSETTINGS.
pub(all) struct WRDSCONNECTIONSETTINGS_08c18a80cb88 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wrdsconnectionsettings_08c18a80cb88_size : Int = 3768

///|
pub let wrdsconnectionsettings_08c18a80cb88_alignment : Int = 8

///|
pub fn WRDSCONNECTIONSETTINGS_08c18a80cb88::new() -> WRDSCONNECTIONSETTINGS_08c18a80cb88 raise @win32_core.WindowsError {
  let value_ : WRDSCONNECTIONSETTINGS_08c18a80cb88 = {
    raw_buffer: @win32_core.NativeBuffer::new(3768, alignment=8),
  }
  value_
}

///|
pub fn WRDSCONNECTIONSETTINGS_08c18a80cb88::from_bytes(
  raw_bytes : Bytes,
) -> WRDSCONNECTIONSETTINGS_08c18a80cb88 raise @win32_core.WindowsError {
  if raw_bytes.length() != 3768 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WRDSCONNECTIONSETTINGS requires 3768 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WRDSCONNECTIONSETTINGS_08c18a80cb88::bytes(
  self : WRDSCONNECTIONSETTINGS_08c18a80cb88,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WRDSCONNECTIONSETTINGS_08c18a80cb88::abi_size() -> Int {
  3768
}

///|
pub fn WRDSCONNECTIONSETTINGS_08c18a80cb88::abi_alignment() -> Int {
  8
}

///|
pub fn WRDSCONNECTIONSETTINGS_08c18a80cb88::raw_address(
  self : WRDSCONNECTIONSETTINGS_08c18a80cb88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WRDSCONNECTIONSETTINGS_08c18a80cb88::with_raw_address(
  self : WRDSCONNECTIONSETTINGS_08c18a80cb88,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WRDSCONNECTIONSETTINGS_08c18a80cb88 with fn equal(
  self : WRDSCONNECTIONSETTINGS_08c18a80cb88,
  other : WRDSCONNECTIONSETTINGS_08c18a80cb88,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WRDSCONNECTIONSETTINGS_08c18a80cb88 with fn to_repr(
  self : WRDSCONNECTIONSETTINGS_08c18a80cb88,
) -> Repr {
  Repr::opaque_("WRDSCONNECTIONSETTINGS_08c18a80cb88", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WRDSCONNECTIONSETTINGS_08c18a80cb88",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WRDSCONNECTIONSETTINGS_08c18a80cb88::w_rds_connection_setting_level(
  self : WRDSCONNECTIONSETTINGS_08c18a80cb88,
) -> WRDSCONNECTIONSETTINGLEVEL_f5b10f58de28 raise @win32_core.WindowsError {
  WRDSCONNECTIONSETTINGLEVEL_f5b10f58de28::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WRDSCONNECTIONSETTINGS_08c18a80cb88::set_w_rds_connection_setting_level(
  self : WRDSCONNECTIONSETTINGS_08c18a80cb88,
  value : WRDSCONNECTIONSETTINGLEVEL_f5b10f58de28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WRDSCONNECTIONSETTINGS_08c18a80cb88::w_rds_connection_setting(
  self : WRDSCONNECTIONSETTINGS_08c18a80cb88,
) -> WRDSCONNECTIONSETTING_de8cea1d7873 raise @win32_core.WindowsError {
  WRDSCONNECTIONSETTING_de8cea1d7873::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=3760),
  )
}

///|
pub fn WRDSCONNECTIONSETTINGS_08c18a80cb88::set_w_rds_connection_setting(
  self : WRDSCONNECTIONSETTINGS_08c18a80cb88,
  value : WRDSCONNECTIONSETTING_de8cea1d7873,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=3760,
  )
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSCONNECTIONSETTINGS1.
pub(all) struct WRDSCONNECTIONSETTINGS1_4b33ef429a5e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wrdsconnectionsettings1_4b33ef429a5e_size : Int = 3760

///|
pub let wrdsconnectionsettings1_4b33ef429a5e_alignment : Int = 8

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::new() -> WRDSCONNECTIONSETTINGS1_4b33ef429a5e raise @win32_core.WindowsError {
  let value_ : WRDSCONNECTIONSETTINGS1_4b33ef429a5e = {
    raw_buffer: @win32_core.NativeBuffer::new(3760, alignment=8),
  }
  value_
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::from_bytes(
  raw_bytes : Bytes,
) -> WRDSCONNECTIONSETTINGS1_4b33ef429a5e raise @win32_core.WindowsError {
  if raw_bytes.length() != 3760 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WRDSCONNECTIONSETTINGS1 requires 3760 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::bytes(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::abi_size() -> Int {
  3760
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::abi_alignment() -> Int {
  8
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::raw_address(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WRDSCONNECTIONSETTINGS1_4b33ef429a5e::with_raw_address(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WRDSCONNECTIONSETTINGS1_4b33ef429a5e with fn equal(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  other : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WRDSCONNECTIONSETTINGS1_4b33ef429a5e with fn to_repr(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Repr {
  Repr::opaque_("WRDSCONNECTIONSETTINGS1_4b33ef429a5e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WRDSCONNECTIONSETTINGS1_4b33ef429a5e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::f_inherit_initial_program(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_f_inherit_initial_program(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::f_inherit_color_depth(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_f_inherit_color_depth(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::f_hide_title_bar(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_f_hide_title_bar(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::f_inherit_auto_logon(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_f_inherit_auto_logon(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::f_maximize_shell(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_f_maximize_shell(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::f_disable_pnp(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_f_disable_pnp(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::f_password_is_sc_pin(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_f_password_is_sc_pin(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::f_prompt_for_password(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_f_prompt_for_password(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::f_disable_cpm(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_f_disable_cpm(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::f_disable_cdm(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_f_disable_cdm(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::f_disable_ccm(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_f_disable_ccm(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::f_disable_lpt(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_f_disable_lpt(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::f_disable_clip(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_f_disable_clip(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::f_reset_broken(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_f_reset_broken(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::f_disable_encryption(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(14)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_f_disable_encryption(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(14, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::f_disable_auto_reconnect(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(15)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_f_disable_auto_reconnect(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(15, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::f_disable_ctrl_alt_del(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_f_disable_ctrl_alt_del(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::f_double_click_detect(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_f_double_click_detect(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::f_enable_windows_key(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(18)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_f_enable_windows_key(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(18, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::f_using_saved_creds(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(19)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_f_using_saved_creds(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(19, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::f_mouse(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(20)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_f_mouse(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(20, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::f_no_audio_playback(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(21)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_f_no_audio_playback(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(21, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::f_remote_console_audio(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(22)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_f_remote_console_audio(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(22, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::encryption_level(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(23)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_encryption_level(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(23, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::color_depth(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_color_depth(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::protocol_type(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(26)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_protocol_type(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(26, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::h_res(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(28)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_h_res(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(28, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::v_res(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(30)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_v_res(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(30, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::client_product_id(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_client_product_id(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::out_buf_count_host(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(34)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_out_buf_count_host(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(34, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::out_buf_count_client(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(36)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_out_buf_count_client(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(36, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::out_buf_length(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(38)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_out_buf_length(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(38, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::keyboard_layout(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_keyboard_layout(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::max_connection_time(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_max_connection_time(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::max_disconnection_time(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_max_disconnection_time(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::max_idle_time(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_max_idle_time(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::performance_flags(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_performance_flags(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::keyboard_type(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_keyboard_type(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::keyboard_sub_type(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_keyboard_sub_type(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::keyboard_function_key(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_keyboard_function_key(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::active_input_locale(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_active_input_locale(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::serial_number(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_serial_number(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::client_address_family(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_client_address_family(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::client_build_number(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_client_build_number(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::client_session_id(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_client_session_id(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::client_sock_address(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> WTSSOCKADDR_b749c1143420 raise @win32_core.WindowsError {
  WTSSOCKADDR_b749c1143420::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=3500, length=32),
  )
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_client_sock_address(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : WTSSOCKADDR_b749c1143420,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=3500,
    length=32,
  )
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::client_time_zone(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> WTSTIMEZONEINFORMATION_3322a9c323ff raise @win32_core.WindowsError {
  WTSTIMEZONEINFORMATION_3322a9c323ff::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=3532, length=172),
  )
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_client_time_zone(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : WTSTIMEZONEINFORMATION_3322a9c323ff,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=3532,
    length=172,
  )
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::w_rds_listener_settings(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> WRDSLISTENERSETTINGS_a49504eef60a raise @win32_core.WindowsError {
  WRDSLISTENERSETTINGS_a49504eef60a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=3704, length=24),
  )
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_w_rds_listener_settings(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : WRDSLISTENERSETTINGS_a49504eef60a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=3704,
    length=24,
  )
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::context_size(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(3744)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_context_size(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(3744, value)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::context_data_raw(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(3752)
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::set_context_data_raw(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(3752, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSCONNECTIONSETTINGLEVEL.
pub(all) struct WRDSCONNECTIONSETTINGLEVEL_f5b10f58de28(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WRDSCONNECTIONSETTINGLEVEL_f5b10f58de28::from_int(
  value : Int,
) -> WRDSCONNECTIONSETTINGLEVEL_f5b10f58de28 {
  WRDSCONNECTIONSETTINGLEVEL_f5b10f58de28(value)
}

///|
pub fn WRDSCONNECTIONSETTINGLEVEL_f5b10f58de28::to_int(
  self : WRDSCONNECTIONSETTINGLEVEL_f5b10f58de28,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSDYNAMICTIMEZONEINFORMATION.
pub(all) struct WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wrdsdynamictimezoneinformation_ed3519449a5d_size : Int = 432

///|
pub let wrdsdynamictimezoneinformation_ed3519449a5d_alignment : Int = 4

///|
pub fn WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d::new() -> WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d raise @win32_core.WindowsError {
  let value_ : WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d = {
    raw_buffer: @win32_core.NativeBuffer::new(432, alignment=8),
  }
  value_
}

///|
pub fn WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d::from_bytes(
  raw_bytes : Bytes,
) -> WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d raise @win32_core.WindowsError {
  if raw_bytes.length() != 432 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WRDSDYNAMICTIMEZONEINFORMATION requires 432 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d::bytes(
  self : WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d::abi_size() -> Int {
  432
}

///|
pub fn WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d::abi_alignment() -> Int {
  4
}

///|
pub fn WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d::raw_address(
  self : WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d::with_raw_address(
  self : WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d with fn equal(
  self : WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d,
  other : WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d with fn to_repr(
  self : WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d,
) -> Repr {
  Repr::opaque_(
    "WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d::bias(
  self : WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d::set_bias(
  self : WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d::standard_date(
  self : WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d,
) -> WTSSYSTEMTIME_1c45a2c2046b raise @win32_core.WindowsError {
  WTSSYSTEMTIME_1c45a2c2046b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=68, length=16),
  )
}

///|
pub fn WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d::set_standard_date(
  self : WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d,
  value : WTSSYSTEMTIME_1c45a2c2046b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=68,
    length=16,
  )
}

///|
pub fn WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d::standard_bias(
  self : WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(84)
}

///|
pub fn WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d::set_standard_bias(
  self : WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(84, value)
}

///|
pub fn WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d::daylight_date(
  self : WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d,
) -> WTSSYSTEMTIME_1c45a2c2046b raise @win32_core.WindowsError {
  WTSSYSTEMTIME_1c45a2c2046b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=152, length=16),
  )
}

///|
pub fn WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d::set_daylight_date(
  self : WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d,
  value : WTSSYSTEMTIME_1c45a2c2046b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=152,
    length=16,
  )
}

///|
pub fn WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d::daylight_bias(
  self : WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(168)
}

///|
pub fn WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d::set_daylight_bias(
  self : WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(168, value)
}

///|
pub fn WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d::dynamic_daylight_time_disabled(
  self : WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(428)
}

///|
pub fn WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d::set_dynamic_daylight_time_disabled(
  self : WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(428, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSLISTENERSETTING.
pub(all) struct WRDSLISTENERSETTING_44ff985e46a3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wrdslistenersetting_44ff985e46a3_size : Int = 16

///|
pub let wrdslistenersetting_44ff985e46a3_alignment : Int = 8

///|
pub fn WRDSLISTENERSETTING_44ff985e46a3::new() -> WRDSLISTENERSETTING_44ff985e46a3 raise @win32_core.WindowsError {
  let value_ : WRDSLISTENERSETTING_44ff985e46a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WRDSLISTENERSETTING_44ff985e46a3::from_bytes(
  raw_bytes : Bytes,
) -> WRDSLISTENERSETTING_44ff985e46a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WRDSLISTENERSETTING requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WRDSLISTENERSETTING_44ff985e46a3::bytes(
  self : WRDSLISTENERSETTING_44ff985e46a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WRDSLISTENERSETTING_44ff985e46a3::abi_size() -> Int {
  16
}

///|
pub fn WRDSLISTENERSETTING_44ff985e46a3::abi_alignment() -> Int {
  8
}

///|
pub fn WRDSLISTENERSETTING_44ff985e46a3::raw_address(
  self : WRDSLISTENERSETTING_44ff985e46a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WRDSLISTENERSETTING_44ff985e46a3::with_raw_address(
  self : WRDSLISTENERSETTING_44ff985e46a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WRDSLISTENERSETTING_44ff985e46a3 with fn equal(
  self : WRDSLISTENERSETTING_44ff985e46a3,
  other : WRDSLISTENERSETTING_44ff985e46a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WRDSLISTENERSETTING_44ff985e46a3 with fn to_repr(
  self : WRDSLISTENERSETTING_44ff985e46a3,
) -> Repr {
  Repr::opaque_("WRDSLISTENERSETTING_44ff985e46a3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WRDSLISTENERSETTING_44ff985e46a3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WRDSLISTENERSETTING_44ff985e46a3::w_rds_listener_settings1(
  self : WRDSLISTENERSETTING_44ff985e46a3,
) -> WRDSLISTENERSETTINGS1_1511fc3f2109 raise @win32_core.WindowsError {
  WRDSLISTENERSETTINGS1_1511fc3f2109::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WRDSLISTENERSETTING_44ff985e46a3::set_w_rds_listener_settings1(
  self : WRDSLISTENERSETTING_44ff985e46a3,
  value : WRDSLISTENERSETTINGS1_1511fc3f2109,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSLISTENERSETTINGS.
pub(all) struct WRDSLISTENERSETTINGS_a49504eef60a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wrdslistenersettings_a49504eef60a_size : Int = 24

///|
pub let wrdslistenersettings_a49504eef60a_alignment : Int = 8

///|
pub fn WRDSLISTENERSETTINGS_a49504eef60a::new() -> WRDSLISTENERSETTINGS_a49504eef60a raise @win32_core.WindowsError {
  let value_ : WRDSLISTENERSETTINGS_a49504eef60a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WRDSLISTENERSETTINGS_a49504eef60a::from_bytes(
  raw_bytes : Bytes,
) -> WRDSLISTENERSETTINGS_a49504eef60a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WRDSLISTENERSETTINGS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WRDSLISTENERSETTINGS_a49504eef60a::bytes(
  self : WRDSLISTENERSETTINGS_a49504eef60a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WRDSLISTENERSETTINGS_a49504eef60a::abi_size() -> Int {
  24
}

///|
pub fn WRDSLISTENERSETTINGS_a49504eef60a::abi_alignment() -> Int {
  8
}

///|
pub fn WRDSLISTENERSETTINGS_a49504eef60a::raw_address(
  self : WRDSLISTENERSETTINGS_a49504eef60a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WRDSLISTENERSETTINGS_a49504eef60a::with_raw_address(
  self : WRDSLISTENERSETTINGS_a49504eef60a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WRDSLISTENERSETTINGS_a49504eef60a with fn equal(
  self : WRDSLISTENERSETTINGS_a49504eef60a,
  other : WRDSLISTENERSETTINGS_a49504eef60a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WRDSLISTENERSETTINGS_a49504eef60a with fn to_repr(
  self : WRDSLISTENERSETTINGS_a49504eef60a,
) -> Repr {
  Repr::opaque_("WRDSLISTENERSETTINGS_a49504eef60a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WRDSLISTENERSETTINGS_a49504eef60a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WRDSLISTENERSETTINGS_a49504eef60a::w_rds_listener_setting_level(
  self : WRDSLISTENERSETTINGS_a49504eef60a,
) -> WRDSLISTENERSETTINGLEVEL_0386a4789d1b raise @win32_core.WindowsError {
  WRDSLISTENERSETTINGLEVEL_0386a4789d1b::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WRDSLISTENERSETTINGS_a49504eef60a::set_w_rds_listener_setting_level(
  self : WRDSLISTENERSETTINGS_a49504eef60a,
  value : WRDSLISTENERSETTINGLEVEL_0386a4789d1b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WRDSLISTENERSETTINGS_a49504eef60a::w_rds_listener_setting(
  self : WRDSLISTENERSETTINGS_a49504eef60a,
) -> WRDSLISTENERSETTING_44ff985e46a3 raise @win32_core.WindowsError {
  WRDSLISTENERSETTING_44ff985e46a3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn WRDSLISTENERSETTINGS_a49504eef60a::set_w_rds_listener_setting(
  self : WRDSLISTENERSETTINGS_a49504eef60a,
  value : WRDSLISTENERSETTING_44ff985e46a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSLISTENERSETTINGS1.
pub(all) struct WRDSLISTENERSETTINGS1_1511fc3f2109 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wrdslistenersettings1_1511fc3f2109_size : Int = 16

///|
pub let wrdslistenersettings1_1511fc3f2109_alignment : Int = 8

///|
pub fn WRDSLISTENERSETTINGS1_1511fc3f2109::new() -> WRDSLISTENERSETTINGS1_1511fc3f2109 raise @win32_core.WindowsError {
  let value_ : WRDSLISTENERSETTINGS1_1511fc3f2109 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WRDSLISTENERSETTINGS1_1511fc3f2109::from_bytes(
  raw_bytes : Bytes,
) -> WRDSLISTENERSETTINGS1_1511fc3f2109 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WRDSLISTENERSETTINGS1 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WRDSLISTENERSETTINGS1_1511fc3f2109::bytes(
  self : WRDSLISTENERSETTINGS1_1511fc3f2109,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WRDSLISTENERSETTINGS1_1511fc3f2109::abi_size() -> Int {
  16
}

///|
pub fn WRDSLISTENERSETTINGS1_1511fc3f2109::abi_alignment() -> Int {
  8
}

///|
pub fn WRDSLISTENERSETTINGS1_1511fc3f2109::raw_address(
  self : WRDSLISTENERSETTINGS1_1511fc3f2109,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WRDSLISTENERSETTINGS1_1511fc3f2109::with_raw_address(
  self : WRDSLISTENERSETTINGS1_1511fc3f2109,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WRDSLISTENERSETTINGS1_1511fc3f2109 with fn equal(
  self : WRDSLISTENERSETTINGS1_1511fc3f2109,
  other : WRDSLISTENERSETTINGS1_1511fc3f2109,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WRDSLISTENERSETTINGS1_1511fc3f2109 with fn to_repr(
  self : WRDSLISTENERSETTINGS1_1511fc3f2109,
) -> Repr {
  Repr::opaque_("WRDSLISTENERSETTINGS1_1511fc3f2109", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WRDSLISTENERSETTINGS1_1511fc3f2109",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WRDSLISTENERSETTINGS1_1511fc3f2109::max_protocol_listener_connection_count(
  self : WRDSLISTENERSETTINGS1_1511fc3f2109,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WRDSLISTENERSETTINGS1_1511fc3f2109::set_max_protocol_listener_connection_count(
  self : WRDSLISTENERSETTINGS1_1511fc3f2109,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WRDSLISTENERSETTINGS1_1511fc3f2109::security_descriptor_size(
  self : WRDSLISTENERSETTINGS1_1511fc3f2109,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WRDSLISTENERSETTINGS1_1511fc3f2109::set_security_descriptor_size(
  self : WRDSLISTENERSETTINGS1_1511fc3f2109,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WRDSLISTENERSETTINGS1_1511fc3f2109::p_security_descriptor_raw(
  self : WRDSLISTENERSETTINGS1_1511fc3f2109,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WRDSLISTENERSETTINGS1_1511fc3f2109::set_p_security_descriptor_raw(
  self : WRDSLISTENERSETTINGS1_1511fc3f2109,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSLISTENERSETTINGLEVEL.
pub(all) struct WRDSLISTENERSETTINGLEVEL_0386a4789d1b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WRDSLISTENERSETTINGLEVEL_0386a4789d1b::from_int(
  value : Int,
) -> WRDSLISTENERSETTINGLEVEL_0386a4789d1b {
  WRDSLISTENERSETTINGLEVEL_0386a4789d1b(value)
}

///|
pub fn WRDSLISTENERSETTINGLEVEL_0386a4789d1b::to_int(
  self : WRDSLISTENERSETTINGLEVEL_0386a4789d1b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSSETTING.
pub(all) struct WRDSSETTING_25929a1f2928 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wrdssetting_25929a1f2928_size : Int = 124

///|
pub let wrdssetting_25929a1f2928_alignment : Int = 4

///|
pub fn WRDSSETTING_25929a1f2928::new() -> WRDSSETTING_25929a1f2928 raise @win32_core.WindowsError {
  let value_ : WRDSSETTING_25929a1f2928 = {
    raw_buffer: @win32_core.NativeBuffer::new(124, alignment=8),
  }
  value_
}

///|
pub fn WRDSSETTING_25929a1f2928::from_bytes(
  raw_bytes : Bytes,
) -> WRDSSETTING_25929a1f2928 raise @win32_core.WindowsError {
  if raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WRDSSETTING requires 124 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WRDSSETTING_25929a1f2928::bytes(
  self : WRDSSETTING_25929a1f2928,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WRDSSETTING_25929a1f2928::abi_size() -> Int {
  124
}

///|
pub fn WRDSSETTING_25929a1f2928::abi_alignment() -> Int {
  4
}

///|
pub fn WRDSSETTING_25929a1f2928::raw_address(
  self : WRDSSETTING_25929a1f2928,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WRDSSETTING_25929a1f2928::with_raw_address(
  self : WRDSSETTING_25929a1f2928,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WRDSSETTING_25929a1f2928 with fn equal(
  self : WRDSSETTING_25929a1f2928,
  other : WRDSSETTING_25929a1f2928,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WRDSSETTING_25929a1f2928 with fn to_repr(
  self : WRDSSETTING_25929a1f2928,
) -> Repr {
  Repr::opaque_("WRDSSETTING_25929a1f2928", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WRDSSETTING_25929a1f2928", Repr::literal("<closed>"))
  }
}

///|
pub fn WRDSSETTING_25929a1f2928::w_rds_settings1(
  self : WRDSSETTING_25929a1f2928,
) -> WRDSSETTINGS1_4e7423167b66 raise @win32_core.WindowsError {
  WRDSSETTINGS1_4e7423167b66::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=124),
  )
}

///|
pub fn WRDSSETTING_25929a1f2928::set_w_rds_settings1(
  self : WRDSSETTING_25929a1f2928,
  value : WRDSSETTINGS1_4e7423167b66,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=124,
  )
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSSETTINGS.
pub(all) struct WRDSSETTINGS_7d3cbd98f72b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wrdssettings_7d3cbd98f72b_size : Int = 132

///|
pub let wrdssettings_7d3cbd98f72b_alignment : Int = 4

///|
pub fn WRDSSETTINGS_7d3cbd98f72b::new() -> WRDSSETTINGS_7d3cbd98f72b raise @win32_core.WindowsError {
  let value_ : WRDSSETTINGS_7d3cbd98f72b = {
    raw_buffer: @win32_core.NativeBuffer::new(132, alignment=8),
  }
  value_
}

///|
pub fn WRDSSETTINGS_7d3cbd98f72b::from_bytes(
  raw_bytes : Bytes,
) -> WRDSSETTINGS_7d3cbd98f72b raise @win32_core.WindowsError {
  if raw_bytes.length() != 132 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WRDSSETTINGS requires 132 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WRDSSETTINGS_7d3cbd98f72b::bytes(
  self : WRDSSETTINGS_7d3cbd98f72b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WRDSSETTINGS_7d3cbd98f72b::abi_size() -> Int {
  132
}

///|
pub fn WRDSSETTINGS_7d3cbd98f72b::abi_alignment() -> Int {
  4
}

///|
pub fn WRDSSETTINGS_7d3cbd98f72b::raw_address(
  self : WRDSSETTINGS_7d3cbd98f72b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WRDSSETTINGS_7d3cbd98f72b::with_raw_address(
  self : WRDSSETTINGS_7d3cbd98f72b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WRDSSETTINGS_7d3cbd98f72b with fn equal(
  self : WRDSSETTINGS_7d3cbd98f72b,
  other : WRDSSETTINGS_7d3cbd98f72b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WRDSSETTINGS_7d3cbd98f72b with fn to_repr(
  self : WRDSSETTINGS_7d3cbd98f72b,
) -> Repr {
  Repr::opaque_("WRDSSETTINGS_7d3cbd98f72b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WRDSSETTINGS_7d3cbd98f72b", Repr::literal("<closed>"))
  }
}

///|
pub fn WRDSSETTINGS_7d3cbd98f72b::w_rds_setting_type(
  self : WRDSSETTINGS_7d3cbd98f72b,
) -> WRDSSETTINGTYPE_2bc97d358c0f raise @win32_core.WindowsError {
  WRDSSETTINGTYPE_2bc97d358c0f::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WRDSSETTINGS_7d3cbd98f72b::set_w_rds_setting_type(
  self : WRDSSETTINGS_7d3cbd98f72b,
  value : WRDSSETTINGTYPE_2bc97d358c0f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WRDSSETTINGS_7d3cbd98f72b::w_rds_setting_level(
  self : WRDSSETTINGS_7d3cbd98f72b,
) -> WRDSSETTINGLEVEL_f071f1142670 raise @win32_core.WindowsError {
  WRDSSETTINGLEVEL_f071f1142670::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn WRDSSETTINGS_7d3cbd98f72b::set_w_rds_setting_level(
  self : WRDSSETTINGS_7d3cbd98f72b,
  value : WRDSSETTINGLEVEL_f071f1142670,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn WRDSSETTINGS_7d3cbd98f72b::w_rds_setting(
  self : WRDSSETTINGS_7d3cbd98f72b,
) -> WRDSSETTING_25929a1f2928 raise @win32_core.WindowsError {
  WRDSSETTING_25929a1f2928::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=124),
  )
}

///|
pub fn WRDSSETTINGS_7d3cbd98f72b::set_w_rds_setting(
  self : WRDSSETTINGS_7d3cbd98f72b,
  value : WRDSSETTING_25929a1f2928,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=124,
  )
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSSETTINGS1.
pub(all) struct WRDSSETTINGS1_4e7423167b66 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wrdssettings1_4e7423167b66_size : Int = 124

///|
pub let wrdssettings1_4e7423167b66_alignment : Int = 4

///|
pub fn WRDSSETTINGS1_4e7423167b66::new() -> WRDSSETTINGS1_4e7423167b66 raise @win32_core.WindowsError {
  let value_ : WRDSSETTINGS1_4e7423167b66 = {
    raw_buffer: @win32_core.NativeBuffer::new(124, alignment=8),
  }
  value_
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::from_bytes(
  raw_bytes : Bytes,
) -> WRDSSETTINGS1_4e7423167b66 raise @win32_core.WindowsError {
  if raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WRDSSETTINGS1 requires 124 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::bytes(
  self : WRDSSETTINGS1_4e7423167b66,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::abi_size() -> Int {
  124
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::abi_alignment() -> Int {
  4
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::raw_address(
  self : WRDSSETTINGS1_4e7423167b66,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WRDSSETTINGS1_4e7423167b66::with_raw_address(
  self : WRDSSETTINGS1_4e7423167b66,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WRDSSETTINGS1_4e7423167b66 with fn equal(
  self : WRDSSETTINGS1_4e7423167b66,
  other : WRDSSETTINGS1_4e7423167b66,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WRDSSETTINGS1_4e7423167b66 with fn to_repr(
  self : WRDSSETTINGS1_4e7423167b66,
) -> Repr {
  Repr::opaque_("WRDSSETTINGS1_4e7423167b66", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WRDSSETTINGS1_4e7423167b66", Repr::literal("<closed>"))
  }
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_disable_clip_status(
  self : WRDSSETTINGS1_4e7423167b66,
) -> WRDSSETTINGSTATUS_6e9008259c2f raise @win32_core.WindowsError {
  WRDSSETTINGSTATUS_6e9008259c2f::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_disable_clip_status(
  self : WRDSSETTINGS1_4e7423167b66,
  value : WRDSSETTINGSTATUS_6e9008259c2f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_disable_clip_value(
  self : WRDSSETTINGS1_4e7423167b66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_disable_clip_value(
  self : WRDSSETTINGS1_4e7423167b66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_disable_lpt_status(
  self : WRDSSETTINGS1_4e7423167b66,
) -> WRDSSETTINGSTATUS_6e9008259c2f raise @win32_core.WindowsError {
  WRDSSETTINGSTATUS_6e9008259c2f::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_disable_lpt_status(
  self : WRDSSETTINGS1_4e7423167b66,
  value : WRDSSETTINGSTATUS_6e9008259c2f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_disable_lpt_value(
  self : WRDSSETTINGS1_4e7423167b66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_disable_lpt_value(
  self : WRDSSETTINGS1_4e7423167b66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_disable_ccm_status(
  self : WRDSSETTINGS1_4e7423167b66,
) -> WRDSSETTINGSTATUS_6e9008259c2f raise @win32_core.WindowsError {
  WRDSSETTINGSTATUS_6e9008259c2f::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_disable_ccm_status(
  self : WRDSSETTINGS1_4e7423167b66,
  value : WRDSSETTINGSTATUS_6e9008259c2f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_disable_ccm_value(
  self : WRDSSETTINGS1_4e7423167b66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_disable_ccm_value(
  self : WRDSSETTINGS1_4e7423167b66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_disable_cdm_status(
  self : WRDSSETTINGS1_4e7423167b66,
) -> WRDSSETTINGSTATUS_6e9008259c2f raise @win32_core.WindowsError {
  WRDSSETTINGSTATUS_6e9008259c2f::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_disable_cdm_status(
  self : WRDSSETTINGS1_4e7423167b66,
  value : WRDSSETTINGSTATUS_6e9008259c2f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_disable_cdm_value(
  self : WRDSSETTINGS1_4e7423167b66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_disable_cdm_value(
  self : WRDSSETTINGS1_4e7423167b66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_disable_cpm_status(
  self : WRDSSETTINGS1_4e7423167b66,
) -> WRDSSETTINGSTATUS_6e9008259c2f raise @win32_core.WindowsError {
  WRDSSETTINGSTATUS_6e9008259c2f::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_disable_cpm_status(
  self : WRDSSETTINGS1_4e7423167b66,
  value : WRDSSETTINGSTATUS_6e9008259c2f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_disable_cpm_value(
  self : WRDSSETTINGS1_4e7423167b66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_disable_cpm_value(
  self : WRDSSETTINGS1_4e7423167b66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_disable_pnp_status(
  self : WRDSSETTINGS1_4e7423167b66,
) -> WRDSSETTINGSTATUS_6e9008259c2f raise @win32_core.WindowsError {
  WRDSSETTINGSTATUS_6e9008259c2f::from_int(self.raw_buffer.read_i32(40))
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_disable_pnp_status(
  self : WRDSSETTINGS1_4e7423167b66,
  value : WRDSSETTINGSTATUS_6e9008259c2f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value.to_int())
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_disable_pnp_value(
  self : WRDSSETTINGS1_4e7423167b66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_disable_pnp_value(
  self : WRDSSETTINGS1_4e7423167b66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_encryption_level_status(
  self : WRDSSETTINGS1_4e7423167b66,
) -> WRDSSETTINGSTATUS_6e9008259c2f raise @win32_core.WindowsError {
  WRDSSETTINGSTATUS_6e9008259c2f::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_encryption_level_status(
  self : WRDSSETTINGS1_4e7423167b66,
  value : WRDSSETTINGSTATUS_6e9008259c2f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_encryption_value(
  self : WRDSSETTINGS1_4e7423167b66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_encryption_value(
  self : WRDSSETTINGS1_4e7423167b66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_color_depth_status(
  self : WRDSSETTINGS1_4e7423167b66,
) -> WRDSSETTINGSTATUS_6e9008259c2f raise @win32_core.WindowsError {
  WRDSSETTINGSTATUS_6e9008259c2f::from_int(self.raw_buffer.read_i32(56))
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_color_depth_status(
  self : WRDSSETTINGS1_4e7423167b66,
  value : WRDSSETTINGSTATUS_6e9008259c2f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value.to_int())
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_color_depth_value(
  self : WRDSSETTINGS1_4e7423167b66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_color_depth_value(
  self : WRDSSETTINGS1_4e7423167b66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_disable_auto_reconnecet_status(
  self : WRDSSETTINGS1_4e7423167b66,
) -> WRDSSETTINGSTATUS_6e9008259c2f raise @win32_core.WindowsError {
  WRDSSETTINGSTATUS_6e9008259c2f::from_int(self.raw_buffer.read_i32(64))
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_disable_auto_reconnecet_status(
  self : WRDSSETTINGS1_4e7423167b66,
  value : WRDSSETTINGSTATUS_6e9008259c2f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value.to_int())
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_disable_auto_reconnecet_value(
  self : WRDSSETTINGS1_4e7423167b66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_disable_auto_reconnecet_value(
  self : WRDSSETTINGS1_4e7423167b66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_disable_encryption_status(
  self : WRDSSETTINGS1_4e7423167b66,
) -> WRDSSETTINGSTATUS_6e9008259c2f raise @win32_core.WindowsError {
  WRDSSETTINGSTATUS_6e9008259c2f::from_int(self.raw_buffer.read_i32(72))
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_disable_encryption_status(
  self : WRDSSETTINGS1_4e7423167b66,
  value : WRDSSETTINGSTATUS_6e9008259c2f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value.to_int())
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_disable_encryption_value(
  self : WRDSSETTINGS1_4e7423167b66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_disable_encryption_value(
  self : WRDSSETTINGS1_4e7423167b66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_reset_broken_status(
  self : WRDSSETTINGS1_4e7423167b66,
) -> WRDSSETTINGSTATUS_6e9008259c2f raise @win32_core.WindowsError {
  WRDSSETTINGSTATUS_6e9008259c2f::from_int(self.raw_buffer.read_i32(80))
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_reset_broken_status(
  self : WRDSSETTINGS1_4e7423167b66,
  value : WRDSSETTINGSTATUS_6e9008259c2f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(80, value.to_int())
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_reset_broken_value(
  self : WRDSSETTINGS1_4e7423167b66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_reset_broken_value(
  self : WRDSSETTINGS1_4e7423167b66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_max_idle_time_status(
  self : WRDSSETTINGS1_4e7423167b66,
) -> WRDSSETTINGSTATUS_6e9008259c2f raise @win32_core.WindowsError {
  WRDSSETTINGSTATUS_6e9008259c2f::from_int(self.raw_buffer.read_i32(88))
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_max_idle_time_status(
  self : WRDSSETTINGS1_4e7423167b66,
  value : WRDSSETTINGSTATUS_6e9008259c2f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value.to_int())
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_max_idle_time_value(
  self : WRDSSETTINGS1_4e7423167b66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_max_idle_time_value(
  self : WRDSSETTINGS1_4e7423167b66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_max_disconnect_time_status(
  self : WRDSSETTINGS1_4e7423167b66,
) -> WRDSSETTINGSTATUS_6e9008259c2f raise @win32_core.WindowsError {
  WRDSSETTINGSTATUS_6e9008259c2f::from_int(self.raw_buffer.read_i32(96))
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_max_disconnect_time_status(
  self : WRDSSETTINGS1_4e7423167b66,
  value : WRDSSETTINGSTATUS_6e9008259c2f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(96, value.to_int())
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_max_disconnect_time_value(
  self : WRDSSETTINGS1_4e7423167b66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_max_disconnect_time_value(
  self : WRDSSETTINGS1_4e7423167b66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_max_connect_time_status(
  self : WRDSSETTINGS1_4e7423167b66,
) -> WRDSSETTINGSTATUS_6e9008259c2f raise @win32_core.WindowsError {
  WRDSSETTINGSTATUS_6e9008259c2f::from_int(self.raw_buffer.read_i32(104))
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_max_connect_time_status(
  self : WRDSSETTINGS1_4e7423167b66,
  value : WRDSSETTINGSTATUS_6e9008259c2f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(104, value.to_int())
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_max_connect_time_value(
  self : WRDSSETTINGS1_4e7423167b66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_max_connect_time_value(
  self : WRDSSETTINGS1_4e7423167b66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_keep_alive_status(
  self : WRDSSETTINGS1_4e7423167b66,
) -> WRDSSETTINGSTATUS_6e9008259c2f raise @win32_core.WindowsError {
  WRDSSETTINGSTATUS_6e9008259c2f::from_int(self.raw_buffer.read_i32(112))
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_keep_alive_status(
  self : WRDSSETTINGS1_4e7423167b66,
  value : WRDSSETTINGSTATUS_6e9008259c2f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(112, value.to_int())
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_keep_alive_start_value(
  self : WRDSSETTINGS1_4e7423167b66,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(116)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_keep_alive_start_value(
  self : WRDSSETTINGS1_4e7423167b66,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(116, value)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::w_rds_keep_alive_interval_value(
  self : WRDSSETTINGS1_4e7423167b66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::set_w_rds_keep_alive_interval_value(
  self : WRDSSETTINGS1_4e7423167b66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSSETTINGLEVEL.
pub(all) struct WRDSSETTINGLEVEL_f071f1142670(Int) derive(Debug, Eq, Compare)

///|
pub fn WRDSSETTINGLEVEL_f071f1142670::from_int(
  value : Int,
) -> WRDSSETTINGLEVEL_f071f1142670 {
  WRDSSETTINGLEVEL_f071f1142670(value)
}

///|
pub fn WRDSSETTINGLEVEL_f071f1142670::to_int(
  self : WRDSSETTINGLEVEL_f071f1142670,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSSETTINGSTATUS.
pub(all) struct WRDSSETTINGSTATUS_6e9008259c2f(Int) derive(Debug, Eq, Compare)

///|
pub fn WRDSSETTINGSTATUS_6e9008259c2f::from_int(
  value : Int,
) -> WRDSSETTINGSTATUS_6e9008259c2f {
  WRDSSETTINGSTATUS_6e9008259c2f(value)
}

///|
pub fn WRDSSETTINGSTATUS_6e9008259c2f::to_int(
  self : WRDSSETTINGSTATUS_6e9008259c2f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSSETTINGTYPE.
pub(all) struct WRDSSETTINGTYPE_2bc97d358c0f(Int) derive(Debug, Eq, Compare)

///|
pub fn WRDSSETTINGTYPE_2bc97d358c0f::from_int(
  value : Int,
) -> WRDSSETTINGTYPE_2bc97d358c0f {
  WRDSSETTINGTYPE_2bc97d358c0f(value)
}

///|
pub fn WRDSSETTINGTYPE_2bc97d358c0f::to_int(
  self : WRDSSETTINGTYPE_2bc97d358c0f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRdsGraphicsChannelType.
pub(all) struct WRdsGraphicsChannelType_8231979bb78e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WRdsGraphicsChannelType_8231979bb78e::from_int(
  value : Int,
) -> WRdsGraphicsChannelType_8231979bb78e {
  WRdsGraphicsChannelType_8231979bb78e(value)
}

///|
pub fn WRdsGraphicsChannelType_8231979bb78e::to_int(
  self : WRdsGraphicsChannelType_8231979bb78e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCLIENTA.
pub(all) struct WTSCLIENTA_ce962c6d518a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsclienta_ce962c6d518a_size : Int = 1200

///|
pub let wtsclienta_ce962c6d518a_alignment : Int = 4

///|
pub fn WTSCLIENTA_ce962c6d518a::new() -> WTSCLIENTA_ce962c6d518a raise @win32_core.WindowsError {
  let value_ : WTSCLIENTA_ce962c6d518a = {
    raw_buffer: @win32_core.NativeBuffer::new(1200, alignment=8),
  }
  value_
}

///|
pub fn WTSCLIENTA_ce962c6d518a::from_bytes(
  raw_bytes : Bytes,
) -> WTSCLIENTA_ce962c6d518a raise @win32_core.WindowsError {
  if raw_bytes.length() != 1200 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSCLIENTA requires 1200 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSCLIENTA_ce962c6d518a::bytes(
  self : WTSCLIENTA_ce962c6d518a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSCLIENTA_ce962c6d518a::abi_size() -> Int {
  1200
}

///|
pub fn WTSCLIENTA_ce962c6d518a::abi_alignment() -> Int {
  4
}

///|
pub fn WTSCLIENTA_ce962c6d518a::raw_address(
  self : WTSCLIENTA_ce962c6d518a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSCLIENTA_ce962c6d518a::with_raw_address(
  self : WTSCLIENTA_ce962c6d518a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSCLIENTA_ce962c6d518a with fn equal(
  self : WTSCLIENTA_ce962c6d518a,
  other : WTSCLIENTA_ce962c6d518a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSCLIENTA_ce962c6d518a with fn to_repr(
  self : WTSCLIENTA_ce962c6d518a,
) -> Repr {
  Repr::opaque_("WTSCLIENTA_ce962c6d518a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WTSCLIENTA_ce962c6d518a", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSCLIENTA_ce962c6d518a::encryption_level(
  self : WTSCLIENTA_ce962c6d518a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(582)
}

///|
pub fn WTSCLIENTA_ce962c6d518a::set_encryption_level(
  self : WTSCLIENTA_ce962c6d518a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(582, value)
}

///|
pub fn WTSCLIENTA_ce962c6d518a::client_address_family(
  self : WTSCLIENTA_ce962c6d518a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(584)
}

///|
pub fn WTSCLIENTA_ce962c6d518a::set_client_address_family(
  self : WTSCLIENTA_ce962c6d518a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(584, value)
}

///|
pub fn WTSCLIENTA_ce962c6d518a::h_res(
  self : WTSCLIENTA_ce962c6d518a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(650)
}

///|
pub fn WTSCLIENTA_ce962c6d518a::set_h_res(
  self : WTSCLIENTA_ce962c6d518a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(650, value)
}

///|
pub fn WTSCLIENTA_ce962c6d518a::v_res(
  self : WTSCLIENTA_ce962c6d518a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(652)
}

///|
pub fn WTSCLIENTA_ce962c6d518a::set_v_res(
  self : WTSCLIENTA_ce962c6d518a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(652, value)
}

///|
pub fn WTSCLIENTA_ce962c6d518a::color_depth(
  self : WTSCLIENTA_ce962c6d518a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(654)
}

///|
pub fn WTSCLIENTA_ce962c6d518a::set_color_depth(
  self : WTSCLIENTA_ce962c6d518a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(654, value)
}

///|
pub fn WTSCLIENTA_ce962c6d518a::client_build_number(
  self : WTSCLIENTA_ce962c6d518a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(920)
}

///|
pub fn WTSCLIENTA_ce962c6d518a::set_client_build_number(
  self : WTSCLIENTA_ce962c6d518a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(920, value)
}

///|
pub fn WTSCLIENTA_ce962c6d518a::client_hardware_id(
  self : WTSCLIENTA_ce962c6d518a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(924)
}

///|
pub fn WTSCLIENTA_ce962c6d518a::set_client_hardware_id(
  self : WTSCLIENTA_ce962c6d518a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(924, value)
}

///|
pub fn WTSCLIENTA_ce962c6d518a::client_product_id(
  self : WTSCLIENTA_ce962c6d518a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(928)
}

///|
pub fn WTSCLIENTA_ce962c6d518a::set_client_product_id(
  self : WTSCLIENTA_ce962c6d518a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(928, value)
}

///|
pub fn WTSCLIENTA_ce962c6d518a::out_buf_count_host(
  self : WTSCLIENTA_ce962c6d518a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(930)
}

///|
pub fn WTSCLIENTA_ce962c6d518a::set_out_buf_count_host(
  self : WTSCLIENTA_ce962c6d518a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(930, value)
}

///|
pub fn WTSCLIENTA_ce962c6d518a::out_buf_count_client(
  self : WTSCLIENTA_ce962c6d518a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(932)
}

///|
pub fn WTSCLIENTA_ce962c6d518a::set_out_buf_count_client(
  self : WTSCLIENTA_ce962c6d518a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(932, value)
}

///|
pub fn WTSCLIENTA_ce962c6d518a::out_buf_length(
  self : WTSCLIENTA_ce962c6d518a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(934)
}

///|
pub fn WTSCLIENTA_ce962c6d518a::set_out_buf_length(
  self : WTSCLIENTA_ce962c6d518a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(934, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCLIENTW.
pub(all) struct WTSCLIENTW_21d44bb653e0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsclientw_21d44bb653e0_size : Int = 2304

///|
pub let wtsclientw_21d44bb653e0_alignment : Int = 4

///|
pub fn WTSCLIENTW_21d44bb653e0::new() -> WTSCLIENTW_21d44bb653e0 raise @win32_core.WindowsError {
  let value_ : WTSCLIENTW_21d44bb653e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(2304, alignment=8),
  }
  value_
}

///|
pub fn WTSCLIENTW_21d44bb653e0::from_bytes(
  raw_bytes : Bytes,
) -> WTSCLIENTW_21d44bb653e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2304 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSCLIENTW requires 2304 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSCLIENTW_21d44bb653e0::bytes(
  self : WTSCLIENTW_21d44bb653e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSCLIENTW_21d44bb653e0::abi_size() -> Int {
  2304
}

///|
pub fn WTSCLIENTW_21d44bb653e0::abi_alignment() -> Int {
  4
}

///|
pub fn WTSCLIENTW_21d44bb653e0::raw_address(
  self : WTSCLIENTW_21d44bb653e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSCLIENTW_21d44bb653e0::with_raw_address(
  self : WTSCLIENTW_21d44bb653e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSCLIENTW_21d44bb653e0 with fn equal(
  self : WTSCLIENTW_21d44bb653e0,
  other : WTSCLIENTW_21d44bb653e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSCLIENTW_21d44bb653e0 with fn to_repr(
  self : WTSCLIENTW_21d44bb653e0,
) -> Repr {
  Repr::opaque_("WTSCLIENTW_21d44bb653e0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WTSCLIENTW_21d44bb653e0", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSCLIENTW_21d44bb653e0::encryption_level(
  self : WTSCLIENTW_21d44bb653e0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1164)
}

///|
pub fn WTSCLIENTW_21d44bb653e0::set_encryption_level(
  self : WTSCLIENTW_21d44bb653e0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1164, value)
}

///|
pub fn WTSCLIENTW_21d44bb653e0::client_address_family(
  self : WTSCLIENTW_21d44bb653e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1168)
}

///|
pub fn WTSCLIENTW_21d44bb653e0::set_client_address_family(
  self : WTSCLIENTW_21d44bb653e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1168, value)
}

///|
pub fn WTSCLIENTW_21d44bb653e0::h_res(
  self : WTSCLIENTW_21d44bb653e0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(1234)
}

///|
pub fn WTSCLIENTW_21d44bb653e0::set_h_res(
  self : WTSCLIENTW_21d44bb653e0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(1234, value)
}

///|
pub fn WTSCLIENTW_21d44bb653e0::v_res(
  self : WTSCLIENTW_21d44bb653e0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(1236)
}

///|
pub fn WTSCLIENTW_21d44bb653e0::set_v_res(
  self : WTSCLIENTW_21d44bb653e0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(1236, value)
}

///|
pub fn WTSCLIENTW_21d44bb653e0::color_depth(
  self : WTSCLIENTW_21d44bb653e0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(1238)
}

///|
pub fn WTSCLIENTW_21d44bb653e0::set_color_depth(
  self : WTSCLIENTW_21d44bb653e0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(1238, value)
}

///|
pub fn WTSCLIENTW_21d44bb653e0::client_build_number(
  self : WTSCLIENTW_21d44bb653e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1764)
}

///|
pub fn WTSCLIENTW_21d44bb653e0::set_client_build_number(
  self : WTSCLIENTW_21d44bb653e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1764, value)
}

///|
pub fn WTSCLIENTW_21d44bb653e0::client_hardware_id(
  self : WTSCLIENTW_21d44bb653e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1768)
}

///|
pub fn WTSCLIENTW_21d44bb653e0::set_client_hardware_id(
  self : WTSCLIENTW_21d44bb653e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1768, value)
}

///|
pub fn WTSCLIENTW_21d44bb653e0::client_product_id(
  self : WTSCLIENTW_21d44bb653e0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(1772)
}

///|
pub fn WTSCLIENTW_21d44bb653e0::set_client_product_id(
  self : WTSCLIENTW_21d44bb653e0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(1772, value)
}

///|
pub fn WTSCLIENTW_21d44bb653e0::out_buf_count_host(
  self : WTSCLIENTW_21d44bb653e0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(1774)
}

///|
pub fn WTSCLIENTW_21d44bb653e0::set_out_buf_count_host(
  self : WTSCLIENTW_21d44bb653e0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(1774, value)
}

///|
pub fn WTSCLIENTW_21d44bb653e0::out_buf_count_client(
  self : WTSCLIENTW_21d44bb653e0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(1776)
}

///|
pub fn WTSCLIENTW_21d44bb653e0::set_out_buf_count_client(
  self : WTSCLIENTW_21d44bb653e0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(1776, value)
}

///|
pub fn WTSCLIENTW_21d44bb653e0::out_buf_length(
  self : WTSCLIENTW_21d44bb653e0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(1778)
}

///|
pub fn WTSCLIENTW_21d44bb653e0::set_out_buf_length(
  self : WTSCLIENTW_21d44bb653e0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(1778, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCONFIGINFOA.
pub(all) struct WTSCONFIGINFOA_f13be19be4d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsconfiginfoa_f13be19be4d1_size : Int = 848

///|
pub let wtsconfiginfoa_f13be19be4d1_alignment : Int = 4

///|
pub fn WTSCONFIGINFOA_f13be19be4d1::new() -> WTSCONFIGINFOA_f13be19be4d1 raise @win32_core.WindowsError {
  let value_ : WTSCONFIGINFOA_f13be19be4d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(848, alignment=8),
  }
  value_
}

///|
pub fn WTSCONFIGINFOA_f13be19be4d1::from_bytes(
  raw_bytes : Bytes,
) -> WTSCONFIGINFOA_f13be19be4d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 848 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSCONFIGINFOA requires 848 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSCONFIGINFOA_f13be19be4d1::bytes(
  self : WTSCONFIGINFOA_f13be19be4d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSCONFIGINFOA_f13be19be4d1::abi_size() -> Int {
  848
}

///|
pub fn WTSCONFIGINFOA_f13be19be4d1::abi_alignment() -> Int {
  4
}

///|
pub fn WTSCONFIGINFOA_f13be19be4d1::raw_address(
  self : WTSCONFIGINFOA_f13be19be4d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSCONFIGINFOA_f13be19be4d1::with_raw_address(
  self : WTSCONFIGINFOA_f13be19be4d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSCONFIGINFOA_f13be19be4d1 with fn equal(
  self : WTSCONFIGINFOA_f13be19be4d1,
  other : WTSCONFIGINFOA_f13be19be4d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSCONFIGINFOA_f13be19be4d1 with fn to_repr(
  self : WTSCONFIGINFOA_f13be19be4d1,
) -> Repr {
  Repr::opaque_("WTSCONFIGINFOA_f13be19be4d1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WTSCONFIGINFOA_f13be19be4d1", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSCONFIGINFOA_f13be19be4d1::version(
  self : WTSCONFIGINFOA_f13be19be4d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSCONFIGINFOA_f13be19be4d1::set_version(
  self : WTSCONFIGINFOA_f13be19be4d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSCONFIGINFOA_f13be19be4d1::f_connect_client_drives_at_logon(
  self : WTSCONFIGINFOA_f13be19be4d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WTSCONFIGINFOA_f13be19be4d1::set_f_connect_client_drives_at_logon(
  self : WTSCONFIGINFOA_f13be19be4d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WTSCONFIGINFOA_f13be19be4d1::f_connect_printer_at_logon(
  self : WTSCONFIGINFOA_f13be19be4d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WTSCONFIGINFOA_f13be19be4d1::set_f_connect_printer_at_logon(
  self : WTSCONFIGINFOA_f13be19be4d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WTSCONFIGINFOA_f13be19be4d1::f_disable_printer_redirection(
  self : WTSCONFIGINFOA_f13be19be4d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WTSCONFIGINFOA_f13be19be4d1::set_f_disable_printer_redirection(
  self : WTSCONFIGINFOA_f13be19be4d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WTSCONFIGINFOA_f13be19be4d1::f_disable_default_main_client_printer(
  self : WTSCONFIGINFOA_f13be19be4d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WTSCONFIGINFOA_f13be19be4d1::set_f_disable_default_main_client_printer(
  self : WTSCONFIGINFOA_f13be19be4d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WTSCONFIGINFOA_f13be19be4d1::shadow_settings(
  self : WTSCONFIGINFOA_f13be19be4d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WTSCONFIGINFOA_f13be19be4d1::set_shadow_settings(
  self : WTSCONFIGINFOA_f13be19be4d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCONFIGINFOW.
pub(all) struct WTSCONFIGINFOW_f2de5a1b3988 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsconfiginfow_f2de5a1b3988_size : Int = 1668

///|
pub let wtsconfiginfow_f2de5a1b3988_alignment : Int = 4

///|
pub fn WTSCONFIGINFOW_f2de5a1b3988::new() -> WTSCONFIGINFOW_f2de5a1b3988 raise @win32_core.WindowsError {
  let value_ : WTSCONFIGINFOW_f2de5a1b3988 = {
    raw_buffer: @win32_core.NativeBuffer::new(1668, alignment=8),
  }
  value_
}

///|
pub fn WTSCONFIGINFOW_f2de5a1b3988::from_bytes(
  raw_bytes : Bytes,
) -> WTSCONFIGINFOW_f2de5a1b3988 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1668 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSCONFIGINFOW requires 1668 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSCONFIGINFOW_f2de5a1b3988::bytes(
  self : WTSCONFIGINFOW_f2de5a1b3988,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSCONFIGINFOW_f2de5a1b3988::abi_size() -> Int {
  1668
}

///|
pub fn WTSCONFIGINFOW_f2de5a1b3988::abi_alignment() -> Int {
  4
}

///|
pub fn WTSCONFIGINFOW_f2de5a1b3988::raw_address(
  self : WTSCONFIGINFOW_f2de5a1b3988,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSCONFIGINFOW_f2de5a1b3988::with_raw_address(
  self : WTSCONFIGINFOW_f2de5a1b3988,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSCONFIGINFOW_f2de5a1b3988 with fn equal(
  self : WTSCONFIGINFOW_f2de5a1b3988,
  other : WTSCONFIGINFOW_f2de5a1b3988,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSCONFIGINFOW_f2de5a1b3988 with fn to_repr(
  self : WTSCONFIGINFOW_f2de5a1b3988,
) -> Repr {
  Repr::opaque_("WTSCONFIGINFOW_f2de5a1b3988", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WTSCONFIGINFOW_f2de5a1b3988", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSCONFIGINFOW_f2de5a1b3988::version(
  self : WTSCONFIGINFOW_f2de5a1b3988,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSCONFIGINFOW_f2de5a1b3988::set_version(
  self : WTSCONFIGINFOW_f2de5a1b3988,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSCONFIGINFOW_f2de5a1b3988::f_connect_client_drives_at_logon(
  self : WTSCONFIGINFOW_f2de5a1b3988,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WTSCONFIGINFOW_f2de5a1b3988::set_f_connect_client_drives_at_logon(
  self : WTSCONFIGINFOW_f2de5a1b3988,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WTSCONFIGINFOW_f2de5a1b3988::f_connect_printer_at_logon(
  self : WTSCONFIGINFOW_f2de5a1b3988,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WTSCONFIGINFOW_f2de5a1b3988::set_f_connect_printer_at_logon(
  self : WTSCONFIGINFOW_f2de5a1b3988,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WTSCONFIGINFOW_f2de5a1b3988::f_disable_printer_redirection(
  self : WTSCONFIGINFOW_f2de5a1b3988,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WTSCONFIGINFOW_f2de5a1b3988::set_f_disable_printer_redirection(
  self : WTSCONFIGINFOW_f2de5a1b3988,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WTSCONFIGINFOW_f2de5a1b3988::f_disable_default_main_client_printer(
  self : WTSCONFIGINFOW_f2de5a1b3988,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WTSCONFIGINFOW_f2de5a1b3988::set_f_disable_default_main_client_printer(
  self : WTSCONFIGINFOW_f2de5a1b3988,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WTSCONFIGINFOW_f2de5a1b3988::shadow_settings(
  self : WTSCONFIGINFOW_f2de5a1b3988,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WTSCONFIGINFOW_f2de5a1b3988::set_shadow_settings(
  self : WTSCONFIGINFOW_f2de5a1b3988,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSINFOA.
pub(all) struct WTSINFOA_6f15fa5e46f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsinfoa_6f15fa5e46f7_size : Int = 144

///|
pub let wtsinfoa_6f15fa5e46f7_alignment : Int = 8

///|
pub fn WTSINFOA_6f15fa5e46f7::new() -> WTSINFOA_6f15fa5e46f7 raise @win32_core.WindowsError {
  let value_ : WTSINFOA_6f15fa5e46f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_
}

///|
pub fn WTSINFOA_6f15fa5e46f7::from_bytes(
  raw_bytes : Bytes,
) -> WTSINFOA_6f15fa5e46f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSINFOA requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSINFOA_6f15fa5e46f7::bytes(
  self : WTSINFOA_6f15fa5e46f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSINFOA_6f15fa5e46f7::abi_size() -> Int {
  144
}

///|
pub fn WTSINFOA_6f15fa5e46f7::abi_alignment() -> Int {
  8
}

///|
pub fn WTSINFOA_6f15fa5e46f7::raw_address(
  self : WTSINFOA_6f15fa5e46f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSINFOA_6f15fa5e46f7::with_raw_address(
  self : WTSINFOA_6f15fa5e46f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSINFOA_6f15fa5e46f7 with fn equal(
  self : WTSINFOA_6f15fa5e46f7,
  other : WTSINFOA_6f15fa5e46f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSINFOA_6f15fa5e46f7 with fn to_repr(
  self : WTSINFOA_6f15fa5e46f7,
) -> Repr {
  Repr::opaque_("WTSINFOA_6f15fa5e46f7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WTSINFOA_6f15fa5e46f7", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSINFOA_6f15fa5e46f7::state(
  self : WTSINFOA_6f15fa5e46f7,
) -> WTSCONNECTSTATECLASS_91e00bc33170 raise @win32_core.WindowsError {
  WTSCONNECTSTATECLASS_91e00bc33170::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WTSINFOA_6f15fa5e46f7::set_state(
  self : WTSINFOA_6f15fa5e46f7,
  value : WTSCONNECTSTATECLASS_91e00bc33170,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WTSINFOA_6f15fa5e46f7::session_id(
  self : WTSINFOA_6f15fa5e46f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WTSINFOA_6f15fa5e46f7::set_session_id(
  self : WTSINFOA_6f15fa5e46f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WTSINFOA_6f15fa5e46f7::incoming_bytes(
  self : WTSINFOA_6f15fa5e46f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WTSINFOA_6f15fa5e46f7::set_incoming_bytes(
  self : WTSINFOA_6f15fa5e46f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WTSINFOA_6f15fa5e46f7::outgoing_bytes(
  self : WTSINFOA_6f15fa5e46f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WTSINFOA_6f15fa5e46f7::set_outgoing_bytes(
  self : WTSINFOA_6f15fa5e46f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WTSINFOA_6f15fa5e46f7::incoming_frames(
  self : WTSINFOA_6f15fa5e46f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WTSINFOA_6f15fa5e46f7::set_incoming_frames(
  self : WTSINFOA_6f15fa5e46f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WTSINFOA_6f15fa5e46f7::outgoing_frames(
  self : WTSINFOA_6f15fa5e46f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WTSINFOA_6f15fa5e46f7::set_outgoing_frames(
  self : WTSINFOA_6f15fa5e46f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WTSINFOA_6f15fa5e46f7::incoming_compressed_bytes(
  self : WTSINFOA_6f15fa5e46f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WTSINFOA_6f15fa5e46f7::set_incoming_compressed_bytes(
  self : WTSINFOA_6f15fa5e46f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WTSINFOA_6f15fa5e46f7::outgoing_compressed_by(
  self : WTSINFOA_6f15fa5e46f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WTSINFOA_6f15fa5e46f7::set_outgoing_compressed_by(
  self : WTSINFOA_6f15fa5e46f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WTSINFOA_6f15fa5e46f7::connect_time(
  self : WTSINFOA_6f15fa5e46f7,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(104)
}

///|
pub fn WTSINFOA_6f15fa5e46f7::set_connect_time(
  self : WTSINFOA_6f15fa5e46f7,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(104, value)
}

///|
pub fn WTSINFOA_6f15fa5e46f7::disconnect_time(
  self : WTSINFOA_6f15fa5e46f7,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn WTSINFOA_6f15fa5e46f7::set_disconnect_time(
  self : WTSINFOA_6f15fa5e46f7,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
pub fn WTSINFOA_6f15fa5e46f7::last_input_time(
  self : WTSINFOA_6f15fa5e46f7,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(120)
}

///|
pub fn WTSINFOA_6f15fa5e46f7::set_last_input_time(
  self : WTSINFOA_6f15fa5e46f7,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(120, value)
}

///|
pub fn WTSINFOA_6f15fa5e46f7::logon_time(
  self : WTSINFOA_6f15fa5e46f7,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(128)
}

///|
pub fn WTSINFOA_6f15fa5e46f7::set_logon_time(
  self : WTSINFOA_6f15fa5e46f7,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(128, value)
}

///|
pub fn WTSINFOA_6f15fa5e46f7::current_time(
  self : WTSINFOA_6f15fa5e46f7,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(136)
}

///|
pub fn WTSINFOA_6f15fa5e46f7::set_current_time(
  self : WTSINFOA_6f15fa5e46f7,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(136, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSINFOEXA.
pub(all) struct WTSINFOEXA_84420f8e3add {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsinfoexa_84420f8e3add_size : Int = 160

///|
pub let wtsinfoexa_84420f8e3add_alignment : Int = 8

///|
pub fn WTSINFOEXA_84420f8e3add::new() -> WTSINFOEXA_84420f8e3add raise @win32_core.WindowsError {
  let value_ : WTSINFOEXA_84420f8e3add = {
    raw_buffer: @win32_core.NativeBuffer::new(160, alignment=8),
  }
  value_
}

///|
pub fn WTSINFOEXA_84420f8e3add::from_bytes(
  raw_bytes : Bytes,
) -> WTSINFOEXA_84420f8e3add raise @win32_core.WindowsError {
  if raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSINFOEXA requires 160 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSINFOEXA_84420f8e3add::bytes(
  self : WTSINFOEXA_84420f8e3add,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSINFOEXA_84420f8e3add::abi_size() -> Int {
  160
}

///|
pub fn WTSINFOEXA_84420f8e3add::abi_alignment() -> Int {
  8
}

///|
pub fn WTSINFOEXA_84420f8e3add::raw_address(
  self : WTSINFOEXA_84420f8e3add,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSINFOEXA_84420f8e3add::with_raw_address(
  self : WTSINFOEXA_84420f8e3add,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSINFOEXA_84420f8e3add with fn equal(
  self : WTSINFOEXA_84420f8e3add,
  other : WTSINFOEXA_84420f8e3add,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSINFOEXA_84420f8e3add with fn to_repr(
  self : WTSINFOEXA_84420f8e3add,
) -> Repr {
  Repr::opaque_("WTSINFOEXA_84420f8e3add", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WTSINFOEXA_84420f8e3add", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSINFOEXA_84420f8e3add::level(
  self : WTSINFOEXA_84420f8e3add,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSINFOEXA_84420f8e3add::set_level(
  self : WTSINFOEXA_84420f8e3add,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSINFOEXA_84420f8e3add::data(
  self : WTSINFOEXA_84420f8e3add,
) -> WTSINFOEXLEVELA_41ac1145318a raise @win32_core.WindowsError {
  WTSINFOEXLEVELA_41ac1145318a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=152),
  )
}

///|
pub fn WTSINFOEXA_84420f8e3add::set_data(
  self : WTSINFOEXA_84420f8e3add,
  value : WTSINFOEXLEVELA_41ac1145318a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=152,
  )
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSINFOEXW.
pub(all) struct WTSINFOEXW_47129d0c0c86 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsinfoexw_47129d0c0c86_size : Int = 232

///|
pub let wtsinfoexw_47129d0c0c86_alignment : Int = 8

///|
pub fn WTSINFOEXW_47129d0c0c86::new() -> WTSINFOEXW_47129d0c0c86 raise @win32_core.WindowsError {
  let value_ : WTSINFOEXW_47129d0c0c86 = {
    raw_buffer: @win32_core.NativeBuffer::new(232, alignment=8),
  }
  value_
}

///|
pub fn WTSINFOEXW_47129d0c0c86::from_bytes(
  raw_bytes : Bytes,
) -> WTSINFOEXW_47129d0c0c86 raise @win32_core.WindowsError {
  if raw_bytes.length() != 232 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSINFOEXW requires 232 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSINFOEXW_47129d0c0c86::bytes(
  self : WTSINFOEXW_47129d0c0c86,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSINFOEXW_47129d0c0c86::abi_size() -> Int {
  232
}

///|
pub fn WTSINFOEXW_47129d0c0c86::abi_alignment() -> Int {
  8
}

///|
pub fn WTSINFOEXW_47129d0c0c86::raw_address(
  self : WTSINFOEXW_47129d0c0c86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSINFOEXW_47129d0c0c86::with_raw_address(
  self : WTSINFOEXW_47129d0c0c86,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSINFOEXW_47129d0c0c86 with fn equal(
  self : WTSINFOEXW_47129d0c0c86,
  other : WTSINFOEXW_47129d0c0c86,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSINFOEXW_47129d0c0c86 with fn to_repr(
  self : WTSINFOEXW_47129d0c0c86,
) -> Repr {
  Repr::opaque_("WTSINFOEXW_47129d0c0c86", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WTSINFOEXW_47129d0c0c86", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSINFOEXW_47129d0c0c86::level(
  self : WTSINFOEXW_47129d0c0c86,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSINFOEXW_47129d0c0c86::set_level(
  self : WTSINFOEXW_47129d0c0c86,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSINFOEXW_47129d0c0c86::data(
  self : WTSINFOEXW_47129d0c0c86,
) -> WTSINFOEXLEVELW_2a3ee2100645 raise @win32_core.WindowsError {
  WTSINFOEXLEVELW_2a3ee2100645::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=224),
  )
}

///|
pub fn WTSINFOEXW_47129d0c0c86::set_data(
  self : WTSINFOEXW_47129d0c0c86,
  value : WTSINFOEXLEVELW_2a3ee2100645,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=224,
  )
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSINFOEXLEVEL1A.
pub(all) struct WTSINFOEXLEVEL1A_85918ed54f3f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsinfoexlevel1_a_85918ed54f3f_size : Int = 152

///|
pub let wtsinfoexlevel1_a_85918ed54f3f_alignment : Int = 8

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::new() -> WTSINFOEXLEVEL1A_85918ed54f3f raise @win32_core.WindowsError {
  let value_ : WTSINFOEXLEVEL1A_85918ed54f3f = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
  }
  value_
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::from_bytes(
  raw_bytes : Bytes,
) -> WTSINFOEXLEVEL1A_85918ed54f3f raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSINFOEXLEVEL1A requires 152 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::bytes(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::abi_size() -> Int {
  152
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::abi_alignment() -> Int {
  8
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::raw_address(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSINFOEXLEVEL1A_85918ed54f3f::with_raw_address(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSINFOEXLEVEL1A_85918ed54f3f with fn equal(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
  other : WTSINFOEXLEVEL1A_85918ed54f3f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSINFOEXLEVEL1A_85918ed54f3f with fn to_repr(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
) -> Repr {
  Repr::opaque_("WTSINFOEXLEVEL1A_85918ed54f3f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSINFOEXLEVEL1A_85918ed54f3f", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::session_id(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::set_session_id(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::session_state(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
) -> WTSCONNECTSTATECLASS_91e00bc33170 raise @win32_core.WindowsError {
  WTSCONNECTSTATECLASS_91e00bc33170::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::set_session_state(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
  value : WTSCONNECTSTATECLASS_91e00bc33170,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::session_flags(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::set_session_flags(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::logon_time(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::set_logon_time(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::connect_time(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(96)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::set_connect_time(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(96, value)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::disconnect_time(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(104)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::set_disconnect_time(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(104, value)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::last_input_time(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::set_last_input_time(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::current_time(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(120)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::set_current_time(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(120, value)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::incoming_bytes(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::set_incoming_bytes(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::outgoing_bytes(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::set_outgoing_bytes(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::incoming_frames(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::set_incoming_frames(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::outgoing_frames(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::set_outgoing_frames(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::incoming_compressed_bytes(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::set_incoming_compressed_bytes(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::outgoing_compressed_bytes(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(148)
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::set_outgoing_compressed_bytes(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(148, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSINFOEXLEVEL1W.
pub(all) struct WTSINFOEXLEVEL1W_06f7dd21fdaa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsinfoexlevel1_w_06f7dd21fdaa_size : Int = 224

///|
pub let wtsinfoexlevel1_w_06f7dd21fdaa_alignment : Int = 8

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::new() -> WTSINFOEXLEVEL1W_06f7dd21fdaa raise @win32_core.WindowsError {
  let value_ : WTSINFOEXLEVEL1W_06f7dd21fdaa = {
    raw_buffer: @win32_core.NativeBuffer::new(224, alignment=8),
  }
  value_
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::from_bytes(
  raw_bytes : Bytes,
) -> WTSINFOEXLEVEL1W_06f7dd21fdaa raise @win32_core.WindowsError {
  if raw_bytes.length() != 224 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSINFOEXLEVEL1W requires 224 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::bytes(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::abi_size() -> Int {
  224
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::abi_alignment() -> Int {
  8
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::raw_address(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSINFOEXLEVEL1W_06f7dd21fdaa::with_raw_address(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSINFOEXLEVEL1W_06f7dd21fdaa with fn equal(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
  other : WTSINFOEXLEVEL1W_06f7dd21fdaa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSINFOEXLEVEL1W_06f7dd21fdaa with fn to_repr(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
) -> Repr {
  Repr::opaque_("WTSINFOEXLEVEL1W_06f7dd21fdaa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSINFOEXLEVEL1W_06f7dd21fdaa", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::session_id(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::set_session_id(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::session_state(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
) -> WTSCONNECTSTATECLASS_91e00bc33170 raise @win32_core.WindowsError {
  WTSCONNECTSTATECLASS_91e00bc33170::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::set_session_state(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
  value : WTSCONNECTSTATECLASS_91e00bc33170,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::session_flags(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::set_session_flags(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::logon_time(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(160)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::set_logon_time(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(160, value)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::connect_time(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(168)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::set_connect_time(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(168, value)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::disconnect_time(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(176)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::set_disconnect_time(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(176, value)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::last_input_time(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(184)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::set_last_input_time(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(184, value)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::current_time(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(192)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::set_current_time(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(192, value)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::incoming_bytes(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(200)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::set_incoming_bytes(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(200, value)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::outgoing_bytes(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(204)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::set_outgoing_bytes(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(204, value)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::incoming_frames(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(208)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::set_incoming_frames(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(208, value)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::outgoing_frames(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(212)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::set_outgoing_frames(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(212, value)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::incoming_compressed_bytes(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(216)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::set_incoming_compressed_bytes(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(216, value)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::outgoing_compressed_bytes(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(220)
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::set_outgoing_compressed_bytes(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(220, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSINFOEXLEVELA.
pub(all) struct WTSINFOEXLEVELA_41ac1145318a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsinfoexlevela_41ac1145318a_size : Int = 152

///|
pub let wtsinfoexlevela_41ac1145318a_alignment : Int = 8

///|
pub fn WTSINFOEXLEVELA_41ac1145318a::new() -> WTSINFOEXLEVELA_41ac1145318a raise @win32_core.WindowsError {
  let value_ : WTSINFOEXLEVELA_41ac1145318a = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
  }
  value_
}

///|
pub fn WTSINFOEXLEVELA_41ac1145318a::from_bytes(
  raw_bytes : Bytes,
) -> WTSINFOEXLEVELA_41ac1145318a raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSINFOEXLEVELA requires 152 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSINFOEXLEVELA_41ac1145318a::bytes(
  self : WTSINFOEXLEVELA_41ac1145318a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSINFOEXLEVELA_41ac1145318a::abi_size() -> Int {
  152
}

///|
pub fn WTSINFOEXLEVELA_41ac1145318a::abi_alignment() -> Int {
  8
}

///|
pub fn WTSINFOEXLEVELA_41ac1145318a::raw_address(
  self : WTSINFOEXLEVELA_41ac1145318a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSINFOEXLEVELA_41ac1145318a::with_raw_address(
  self : WTSINFOEXLEVELA_41ac1145318a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSINFOEXLEVELA_41ac1145318a with fn equal(
  self : WTSINFOEXLEVELA_41ac1145318a,
  other : WTSINFOEXLEVELA_41ac1145318a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSINFOEXLEVELA_41ac1145318a with fn to_repr(
  self : WTSINFOEXLEVELA_41ac1145318a,
) -> Repr {
  Repr::opaque_("WTSINFOEXLEVELA_41ac1145318a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSINFOEXLEVELA_41ac1145318a", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSINFOEXLEVELA_41ac1145318a::wts_info_ex_level1(
  self : WTSINFOEXLEVELA_41ac1145318a,
) -> WTSINFOEXLEVEL1A_85918ed54f3f raise @win32_core.WindowsError {
  WTSINFOEXLEVEL1A_85918ed54f3f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=152),
  )
}

///|
pub fn WTSINFOEXLEVELA_41ac1145318a::set_wts_info_ex_level1(
  self : WTSINFOEXLEVELA_41ac1145318a,
  value : WTSINFOEXLEVEL1A_85918ed54f3f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=152,
  )
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSINFOEXLEVELW.
pub(all) struct WTSINFOEXLEVELW_2a3ee2100645 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsinfoexlevelw_2a3ee2100645_size : Int = 224

///|
pub let wtsinfoexlevelw_2a3ee2100645_alignment : Int = 8

///|
pub fn WTSINFOEXLEVELW_2a3ee2100645::new() -> WTSINFOEXLEVELW_2a3ee2100645 raise @win32_core.WindowsError {
  let value_ : WTSINFOEXLEVELW_2a3ee2100645 = {
    raw_buffer: @win32_core.NativeBuffer::new(224, alignment=8),
  }
  value_
}

///|
pub fn WTSINFOEXLEVELW_2a3ee2100645::from_bytes(
  raw_bytes : Bytes,
) -> WTSINFOEXLEVELW_2a3ee2100645 raise @win32_core.WindowsError {
  if raw_bytes.length() != 224 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSINFOEXLEVELW requires 224 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSINFOEXLEVELW_2a3ee2100645::bytes(
  self : WTSINFOEXLEVELW_2a3ee2100645,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSINFOEXLEVELW_2a3ee2100645::abi_size() -> Int {
  224
}

///|
pub fn WTSINFOEXLEVELW_2a3ee2100645::abi_alignment() -> Int {
  8
}

///|
pub fn WTSINFOEXLEVELW_2a3ee2100645::raw_address(
  self : WTSINFOEXLEVELW_2a3ee2100645,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSINFOEXLEVELW_2a3ee2100645::with_raw_address(
  self : WTSINFOEXLEVELW_2a3ee2100645,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSINFOEXLEVELW_2a3ee2100645 with fn equal(
  self : WTSINFOEXLEVELW_2a3ee2100645,
  other : WTSINFOEXLEVELW_2a3ee2100645,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSINFOEXLEVELW_2a3ee2100645 with fn to_repr(
  self : WTSINFOEXLEVELW_2a3ee2100645,
) -> Repr {
  Repr::opaque_("WTSINFOEXLEVELW_2a3ee2100645", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSINFOEXLEVELW_2a3ee2100645", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSINFOEXLEVELW_2a3ee2100645::wts_info_ex_level1(
  self : WTSINFOEXLEVELW_2a3ee2100645,
) -> WTSINFOEXLEVEL1W_06f7dd21fdaa raise @win32_core.WindowsError {
  WTSINFOEXLEVEL1W_06f7dd21fdaa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=224),
  )
}

///|
pub fn WTSINFOEXLEVELW_2a3ee2100645::set_wts_info_ex_level1(
  self : WTSINFOEXLEVELW_2a3ee2100645,
  value : WTSINFOEXLEVEL1W_06f7dd21fdaa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=224,
  )
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSINFOW.
pub(all) struct WTSINFOW_92be83060fe9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsinfow_92be83060fe9_size : Int = 216

///|
pub let wtsinfow_92be83060fe9_alignment : Int = 8

///|
pub fn WTSINFOW_92be83060fe9::new() -> WTSINFOW_92be83060fe9 raise @win32_core.WindowsError {
  let value_ : WTSINFOW_92be83060fe9 = {
    raw_buffer: @win32_core.NativeBuffer::new(216, alignment=8),
  }
  value_
}

///|
pub fn WTSINFOW_92be83060fe9::from_bytes(
  raw_bytes : Bytes,
) -> WTSINFOW_92be83060fe9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 216 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSINFOW requires 216 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSINFOW_92be83060fe9::bytes(
  self : WTSINFOW_92be83060fe9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSINFOW_92be83060fe9::abi_size() -> Int {
  216
}

///|
pub fn WTSINFOW_92be83060fe9::abi_alignment() -> Int {
  8
}

///|
pub fn WTSINFOW_92be83060fe9::raw_address(
  self : WTSINFOW_92be83060fe9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSINFOW_92be83060fe9::with_raw_address(
  self : WTSINFOW_92be83060fe9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSINFOW_92be83060fe9 with fn equal(
  self : WTSINFOW_92be83060fe9,
  other : WTSINFOW_92be83060fe9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSINFOW_92be83060fe9 with fn to_repr(
  self : WTSINFOW_92be83060fe9,
) -> Repr {
  Repr::opaque_("WTSINFOW_92be83060fe9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WTSINFOW_92be83060fe9", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSINFOW_92be83060fe9::state(
  self : WTSINFOW_92be83060fe9,
) -> WTSCONNECTSTATECLASS_91e00bc33170 raise @win32_core.WindowsError {
  WTSCONNECTSTATECLASS_91e00bc33170::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WTSINFOW_92be83060fe9::set_state(
  self : WTSINFOW_92be83060fe9,
  value : WTSCONNECTSTATECLASS_91e00bc33170,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WTSINFOW_92be83060fe9::session_id(
  self : WTSINFOW_92be83060fe9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WTSINFOW_92be83060fe9::set_session_id(
  self : WTSINFOW_92be83060fe9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WTSINFOW_92be83060fe9::incoming_bytes(
  self : WTSINFOW_92be83060fe9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WTSINFOW_92be83060fe9::set_incoming_bytes(
  self : WTSINFOW_92be83060fe9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WTSINFOW_92be83060fe9::outgoing_bytes(
  self : WTSINFOW_92be83060fe9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WTSINFOW_92be83060fe9::set_outgoing_bytes(
  self : WTSINFOW_92be83060fe9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WTSINFOW_92be83060fe9::incoming_frames(
  self : WTSINFOW_92be83060fe9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WTSINFOW_92be83060fe9::set_incoming_frames(
  self : WTSINFOW_92be83060fe9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WTSINFOW_92be83060fe9::outgoing_frames(
  self : WTSINFOW_92be83060fe9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WTSINFOW_92be83060fe9::set_outgoing_frames(
  self : WTSINFOW_92be83060fe9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WTSINFOW_92be83060fe9::incoming_compressed_bytes(
  self : WTSINFOW_92be83060fe9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WTSINFOW_92be83060fe9::set_incoming_compressed_bytes(
  self : WTSINFOW_92be83060fe9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WTSINFOW_92be83060fe9::outgoing_compressed_bytes(
  self : WTSINFOW_92be83060fe9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WTSINFOW_92be83060fe9::set_outgoing_compressed_bytes(
  self : WTSINFOW_92be83060fe9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WTSINFOW_92be83060fe9::connect_time(
  self : WTSINFOW_92be83060fe9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(176)
}

///|
pub fn WTSINFOW_92be83060fe9::set_connect_time(
  self : WTSINFOW_92be83060fe9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(176, value)
}

///|
pub fn WTSINFOW_92be83060fe9::disconnect_time(
  self : WTSINFOW_92be83060fe9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(184)
}

///|
pub fn WTSINFOW_92be83060fe9::set_disconnect_time(
  self : WTSINFOW_92be83060fe9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(184, value)
}

///|
pub fn WTSINFOW_92be83060fe9::last_input_time(
  self : WTSINFOW_92be83060fe9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(192)
}

///|
pub fn WTSINFOW_92be83060fe9::set_last_input_time(
  self : WTSINFOW_92be83060fe9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(192, value)
}

///|
pub fn WTSINFOW_92be83060fe9::logon_time(
  self : WTSINFOW_92be83060fe9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(200)
}

///|
pub fn WTSINFOW_92be83060fe9::set_logon_time(
  self : WTSINFOW_92be83060fe9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(200, value)
}

///|
pub fn WTSINFOW_92be83060fe9::current_time(
  self : WTSINFOW_92be83060fe9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(208)
}

///|
pub fn WTSINFOW_92be83060fe9::set_current_time(
  self : WTSINFOW_92be83060fe9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(208, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSLISTENERCONFIGA.
pub(all) struct WTSLISTENERCONFIGA_90efe6be3a27 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtslistenerconfiga_90efe6be3a27_size : Int = 728

///|
pub let wtslistenerconfiga_90efe6be3a27_alignment : Int = 4

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::new() -> WTSLISTENERCONFIGA_90efe6be3a27 raise @win32_core.WindowsError {
  let value_ : WTSLISTENERCONFIGA_90efe6be3a27 = {
    raw_buffer: @win32_core.NativeBuffer::new(728, alignment=8),
  }
  value_
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::from_bytes(
  raw_bytes : Bytes,
) -> WTSLISTENERCONFIGA_90efe6be3a27 raise @win32_core.WindowsError {
  if raw_bytes.length() != 728 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSLISTENERCONFIGA requires 728 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::bytes(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::abi_size() -> Int {
  728
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::abi_alignment() -> Int {
  4
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::raw_address(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSLISTENERCONFIGA_90efe6be3a27::with_raw_address(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSLISTENERCONFIGA_90efe6be3a27 with fn equal(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  other : WTSLISTENERCONFIGA_90efe6be3a27,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSLISTENERCONFIGA_90efe6be3a27 with fn to_repr(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> Repr {
  Repr::opaque_("WTSLISTENERCONFIGA_90efe6be3a27", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WTSLISTENERCONFIGA_90efe6be3a27",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::version(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_version(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::f_enable_listener(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_f_enable_listener(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::max_connection_count(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_max_connection_count(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::f_prompt_for_password(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_f_prompt_for_password(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::f_inherit_color_depth(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_f_inherit_color_depth(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::color_depth(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_color_depth(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::f_inherit_broken_timeout_settings(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_f_inherit_broken_timeout_settings(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::broken_timeout_settings(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_broken_timeout_settings(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::f_disable_printer_redirection(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_f_disable_printer_redirection(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::f_disable_drive_redirection(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_f_disable_drive_redirection(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::f_disable_com_port_redirection(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_f_disable_com_port_redirection(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::f_disable_lpt_port_redirection(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_f_disable_lpt_port_redirection(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::f_disable_clipboard_redirection(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_f_disable_clipboard_redirection(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::f_disable_audio_redirection(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_f_disable_audio_redirection(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::f_disable_pnp_redirection(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_f_disable_pnp_redirection(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::f_disable_default_main_client_printer(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_f_disable_default_main_client_printer(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::lan_adapter(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_lan_adapter(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::port_number(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_port_number(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::f_inherit_shadow_settings(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_f_inherit_shadow_settings(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::shadow_settings(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_shadow_settings(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::timeout_settings_connection(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_timeout_settings_connection(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::timeout_settings_disconnection(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_timeout_settings_disconnection(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::timeout_settings_idle(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_timeout_settings_idle(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::security_layer(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_security_layer(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::min_encryption_level(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_min_encryption_level(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::user_authentication(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::set_user_authentication(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSLISTENERCONFIGW.
pub(all) struct WTSLISTENERCONFIGW_3bcc0b3772b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtslistenerconfigw_3bcc0b3772b8_size : Int = 1348

///|
pub let wtslistenerconfigw_3bcc0b3772b8_alignment : Int = 4

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::new() -> WTSLISTENERCONFIGW_3bcc0b3772b8 raise @win32_core.WindowsError {
  let value_ : WTSLISTENERCONFIGW_3bcc0b3772b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(1348, alignment=8),
  }
  value_
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::from_bytes(
  raw_bytes : Bytes,
) -> WTSLISTENERCONFIGW_3bcc0b3772b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1348 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSLISTENERCONFIGW requires 1348 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::bytes(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::abi_size() -> Int {
  1348
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::abi_alignment() -> Int {
  4
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::raw_address(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSLISTENERCONFIGW_3bcc0b3772b8::with_raw_address(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSLISTENERCONFIGW_3bcc0b3772b8 with fn equal(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  other : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSLISTENERCONFIGW_3bcc0b3772b8 with fn to_repr(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> Repr {
  Repr::opaque_("WTSLISTENERCONFIGW_3bcc0b3772b8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WTSLISTENERCONFIGW_3bcc0b3772b8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::version(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_version(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::f_enable_listener(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_f_enable_listener(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::max_connection_count(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_max_connection_count(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::f_prompt_for_password(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_f_prompt_for_password(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::f_inherit_color_depth(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_f_inherit_color_depth(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::color_depth(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_color_depth(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::f_inherit_broken_timeout_settings(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_f_inherit_broken_timeout_settings(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::broken_timeout_settings(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_broken_timeout_settings(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::f_disable_printer_redirection(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_f_disable_printer_redirection(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::f_disable_drive_redirection(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_f_disable_drive_redirection(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::f_disable_com_port_redirection(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_f_disable_com_port_redirection(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::f_disable_lpt_port_redirection(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_f_disable_lpt_port_redirection(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::f_disable_clipboard_redirection(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_f_disable_clipboard_redirection(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::f_disable_audio_redirection(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_f_disable_audio_redirection(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::f_disable_pnp_redirection(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_f_disable_pnp_redirection(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::f_disable_default_main_client_printer(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_f_disable_default_main_client_printer(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::lan_adapter(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_lan_adapter(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::port_number(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_port_number(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::f_inherit_shadow_settings(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_f_inherit_shadow_settings(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::shadow_settings(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_shadow_settings(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::timeout_settings_connection(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_timeout_settings_connection(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::timeout_settings_disconnection(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_timeout_settings_disconnection(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::timeout_settings_idle(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_timeout_settings_idle(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::security_layer(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_security_layer(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::min_encryption_level(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_min_encryption_level(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::user_authentication(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::set_user_authentication(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSBXADDRESSFAMILY.
pub(all) struct WTSSBXADDRESSFAMILY_0f44580fac90(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSSBXADDRESSFAMILY_0f44580fac90::from_int(
  value : Int,
) -> WTSSBXADDRESSFAMILY_0f44580fac90 {
  WTSSBXADDRESSFAMILY_0f44580fac90(value)
}

///|
pub fn WTSSBXADDRESSFAMILY_0f44580fac90::to_int(
  self : WTSSBXADDRESSFAMILY_0f44580fac90,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSBXIPADDRESS.
pub(all) struct WTSSBXIPADDRESS_67bce69b171b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtssbxipaddress_67bce69b171b_size : Int = 28

///|
pub let wtssbxipaddress_67bce69b171b_alignment : Int = 4

///|
pub fn WTSSBXIPADDRESS_67bce69b171b::new() -> WTSSBXIPADDRESS_67bce69b171b raise @win32_core.WindowsError {
  let value_ : WTSSBXIPADDRESS_67bce69b171b = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn WTSSBXIPADDRESS_67bce69b171b::from_bytes(
  raw_bytes : Bytes,
) -> WTSSBXIPADDRESS_67bce69b171b raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSBXIPADDRESS requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSSBXIPADDRESS_67bce69b171b::bytes(
  self : WTSSBXIPADDRESS_67bce69b171b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSSBXIPADDRESS_67bce69b171b::abi_size() -> Int {
  28
}

///|
pub fn WTSSBXIPADDRESS_67bce69b171b::abi_alignment() -> Int {
  4
}

///|
pub fn WTSSBXIPADDRESS_67bce69b171b::raw_address(
  self : WTSSBXIPADDRESS_67bce69b171b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSSBXIPADDRESS_67bce69b171b::with_raw_address(
  self : WTSSBXIPADDRESS_67bce69b171b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSSBXIPADDRESS_67bce69b171b with fn equal(
  self : WTSSBXIPADDRESS_67bce69b171b,
  other : WTSSBXIPADDRESS_67bce69b171b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSSBXIPADDRESS_67bce69b171b with fn to_repr(
  self : WTSSBXIPADDRESS_67bce69b171b,
) -> Repr {
  Repr::opaque_("WTSSBXIPADDRESS_67bce69b171b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSSBXIPADDRESS_67bce69b171b", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSSBXIPADDRESS_67bce69b171b::address_family(
  self : WTSSBXIPADDRESS_67bce69b171b,
) -> WTSSBXADDRESSFAMILY_0f44580fac90 raise @win32_core.WindowsError {
  WTSSBXADDRESSFAMILY_0f44580fac90::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WTSSBXIPADDRESS_67bce69b171b::set_address_family(
  self : WTSSBXIPADDRESS_67bce69b171b,
  value : WTSSBXADDRESSFAMILY_0f44580fac90,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WTSSBXIPADDRESS_67bce69b171b::port_number(
  self : WTSSBXIPADDRESS_67bce69b171b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn WTSSBXIPADDRESS_67bce69b171b::set_port_number(
  self : WTSSBXIPADDRESS_67bce69b171b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn WTSSBXIPADDRESS_67bce69b171b::dw_scope(
  self : WTSSBXIPADDRESS_67bce69b171b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WTSSBXIPADDRESS_67bce69b171b::set_dw_scope(
  self : WTSSBXIPADDRESS_67bce69b171b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSBXMACHINECONNECTINFO.
pub(all) struct WTSSBXMACHINECONNECTINFO_aa7be8e15a3e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtssbxmachineconnectinfo_aa7be8e15a3e_size : Int = 888

///|
pub let wtssbxmachineconnectinfo_aa7be8e15a3e_alignment : Int = 4

///|
pub fn WTSSBXMACHINECONNECTINFO_aa7be8e15a3e::new() -> WTSSBXMACHINECONNECTINFO_aa7be8e15a3e raise @win32_core.WindowsError {
  let value_ : WTSSBXMACHINECONNECTINFO_aa7be8e15a3e = {
    raw_buffer: @win32_core.NativeBuffer::new(888, alignment=8),
  }
  value_
}

///|
pub fn WTSSBXMACHINECONNECTINFO_aa7be8e15a3e::from_bytes(
  raw_bytes : Bytes,
) -> WTSSBXMACHINECONNECTINFO_aa7be8e15a3e raise @win32_core.WindowsError {
  if raw_bytes.length() != 888 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSBXMACHINECONNECTINFO requires 888 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSSBXMACHINECONNECTINFO_aa7be8e15a3e::bytes(
  self : WTSSBXMACHINECONNECTINFO_aa7be8e15a3e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSSBXMACHINECONNECTINFO_aa7be8e15a3e::abi_size() -> Int {
  888
}

///|
pub fn WTSSBXMACHINECONNECTINFO_aa7be8e15a3e::abi_alignment() -> Int {
  4
}

///|
pub fn WTSSBXMACHINECONNECTINFO_aa7be8e15a3e::raw_address(
  self : WTSSBXMACHINECONNECTINFO_aa7be8e15a3e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSSBXMACHINECONNECTINFO_aa7be8e15a3e::with_raw_address(
  self : WTSSBXMACHINECONNECTINFO_aa7be8e15a3e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSSBXMACHINECONNECTINFO_aa7be8e15a3e with fn equal(
  self : WTSSBXMACHINECONNECTINFO_aa7be8e15a3e,
  other : WTSSBXMACHINECONNECTINFO_aa7be8e15a3e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSSBXMACHINECONNECTINFO_aa7be8e15a3e with fn to_repr(
  self : WTSSBXMACHINECONNECTINFO_aa7be8e15a3e,
) -> Repr {
  Repr::opaque_("WTSSBXMACHINECONNECTINFO_aa7be8e15a3e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WTSSBXMACHINECONNECTINFO_aa7be8e15a3e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WTSSBXMACHINECONNECTINFO_aa7be8e15a3e::dw_num_of_ip_addr(
  self : WTSSBXMACHINECONNECTINFO_aa7be8e15a3e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(548)
}

///|
pub fn WTSSBXMACHINECONNECTINFO_aa7be8e15a3e::set_dw_num_of_ip_addr(
  self : WTSSBXMACHINECONNECTINFO_aa7be8e15a3e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(548, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSBXMACHINEDRAIN.
pub(all) struct WTSSBXMACHINEDRAIN_13d50b4ebe6d(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSSBXMACHINEDRAIN_13d50b4ebe6d::from_int(
  value : Int,
) -> WTSSBXMACHINEDRAIN_13d50b4ebe6d {
  WTSSBXMACHINEDRAIN_13d50b4ebe6d(value)
}

///|
pub fn WTSSBXMACHINEDRAIN_13d50b4ebe6d::to_int(
  self : WTSSBXMACHINEDRAIN_13d50b4ebe6d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSBXMACHINEINFO.
pub(all) struct WTSSBXMACHINEINFO_9113fd3fd294 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtssbxmachineinfo_9113fd3fd294_size : Int = 1452

///|
pub let wtssbxmachineinfo_9113fd3fd294_alignment : Int = 4

///|
pub fn WTSSBXMACHINEINFO_9113fd3fd294::new() -> WTSSBXMACHINEINFO_9113fd3fd294 raise @win32_core.WindowsError {
  let value_ : WTSSBXMACHINEINFO_9113fd3fd294 = {
    raw_buffer: @win32_core.NativeBuffer::new(1452, alignment=8),
  }
  value_
}

///|
pub fn WTSSBXMACHINEINFO_9113fd3fd294::from_bytes(
  raw_bytes : Bytes,
) -> WTSSBXMACHINEINFO_9113fd3fd294 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1452 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSBXMACHINEINFO requires 1452 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSSBXMACHINEINFO_9113fd3fd294::bytes(
  self : WTSSBXMACHINEINFO_9113fd3fd294,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSSBXMACHINEINFO_9113fd3fd294::abi_size() -> Int {
  1452
}

///|
pub fn WTSSBXMACHINEINFO_9113fd3fd294::abi_alignment() -> Int {
  4
}

///|
pub fn WTSSBXMACHINEINFO_9113fd3fd294::raw_address(
  self : WTSSBXMACHINEINFO_9113fd3fd294,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSSBXMACHINEINFO_9113fd3fd294::with_raw_address(
  self : WTSSBXMACHINEINFO_9113fd3fd294,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSSBXMACHINEINFO_9113fd3fd294 with fn equal(
  self : WTSSBXMACHINEINFO_9113fd3fd294,
  other : WTSSBXMACHINEINFO_9113fd3fd294,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSSBXMACHINEINFO_9113fd3fd294 with fn to_repr(
  self : WTSSBXMACHINEINFO_9113fd3fd294,
) -> Repr {
  Repr::opaque_("WTSSBXMACHINEINFO_9113fd3fd294", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSSBXMACHINEINFO_9113fd3fd294", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSSBXMACHINEINFO_9113fd3fd294::client_connect_info(
  self : WTSSBXMACHINEINFO_9113fd3fd294,
) -> WTSSBXMACHINECONNECTINFO_aa7be8e15a3e raise @win32_core.WindowsError {
  WTSSBXMACHINECONNECTINFO_aa7be8e15a3e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=888),
  )
}

///|
pub fn WTSSBXMACHINEINFO_9113fd3fd294::set_client_connect_info(
  self : WTSSBXMACHINEINFO_9113fd3fd294,
  value : WTSSBXMACHINECONNECTINFO_aa7be8e15a3e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=888,
  )
}

///|
pub fn WTSSBXMACHINEINFO_9113fd3fd294::internal_ip_address(
  self : WTSSBXMACHINEINFO_9113fd3fd294,
) -> WTSSBXIPADDRESS_67bce69b171b raise @win32_core.WindowsError {
  WTSSBXIPADDRESS_67bce69b171b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1404, length=28),
  )
}

///|
pub fn WTSSBXMACHINEINFO_9113fd3fd294::set_internal_ip_address(
  self : WTSSBXMACHINEINFO_9113fd3fd294,
  value : WTSSBXIPADDRESS_67bce69b171b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=1404,
    length=28,
  )
}

///|
pub fn WTSSBXMACHINEINFO_9113fd3fd294::dw_max_sessions_limit(
  self : WTSSBXMACHINEINFO_9113fd3fd294,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1432)
}

///|
pub fn WTSSBXMACHINEINFO_9113fd3fd294::set_dw_max_sessions_limit(
  self : WTSSBXMACHINEINFO_9113fd3fd294,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1432, value)
}

///|
pub fn WTSSBXMACHINEINFO_9113fd3fd294::server_weight(
  self : WTSSBXMACHINEINFO_9113fd3fd294,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1436)
}

///|
pub fn WTSSBXMACHINEINFO_9113fd3fd294::set_server_weight(
  self : WTSSBXMACHINEINFO_9113fd3fd294,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1436, value)
}

///|
pub fn WTSSBXMACHINEINFO_9113fd3fd294::single_session_mode(
  self : WTSSBXMACHINEINFO_9113fd3fd294,
) -> WTSSBXMACHINESESSIONMODE_cee992f58416 raise @win32_core.WindowsError {
  WTSSBXMACHINESESSIONMODE_cee992f58416::from_int(
    self.raw_buffer.read_i32(1440),
  )
}

///|
pub fn WTSSBXMACHINEINFO_9113fd3fd294::set_single_session_mode(
  self : WTSSBXMACHINEINFO_9113fd3fd294,
  value : WTSSBXMACHINESESSIONMODE_cee992f58416,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(1440, value.to_int())
}

///|
pub fn WTSSBXMACHINEINFO_9113fd3fd294::in_drain(
  self : WTSSBXMACHINEINFO_9113fd3fd294,
) -> WTSSBXMACHINEDRAIN_13d50b4ebe6d raise @win32_core.WindowsError {
  WTSSBXMACHINEDRAIN_13d50b4ebe6d::from_int(self.raw_buffer.read_i32(1444))
}

///|
pub fn WTSSBXMACHINEINFO_9113fd3fd294::set_in_drain(
  self : WTSSBXMACHINEINFO_9113fd3fd294,
  value : WTSSBXMACHINEDRAIN_13d50b4ebe6d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(1444, value.to_int())
}

///|
pub fn WTSSBXMACHINEINFO_9113fd3fd294::machine_state(
  self : WTSSBXMACHINEINFO_9113fd3fd294,
) -> WTSSBXMACHINESTATE_d94636dcf619 raise @win32_core.WindowsError {
  WTSSBXMACHINESTATE_d94636dcf619::from_int(self.raw_buffer.read_i32(1448))
}

///|
pub fn WTSSBXMACHINEINFO_9113fd3fd294::set_machine_state(
  self : WTSSBXMACHINEINFO_9113fd3fd294,
  value : WTSSBXMACHINESTATE_d94636dcf619,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(1448, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSBXMACHINESESSIONMODE.
pub(all) struct WTSSBXMACHINESESSIONMODE_cee992f58416(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WTSSBXMACHINESESSIONMODE_cee992f58416::from_int(
  value : Int,
) -> WTSSBXMACHINESESSIONMODE_cee992f58416 {
  WTSSBXMACHINESESSIONMODE_cee992f58416(value)
}

///|
pub fn WTSSBXMACHINESESSIONMODE_cee992f58416::to_int(
  self : WTSSBXMACHINESESSIONMODE_cee992f58416,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSBXMACHINESTATE.
pub(all) struct WTSSBXMACHINESTATE_d94636dcf619(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSSBXMACHINESTATE_d94636dcf619::from_int(
  value : Int,
) -> WTSSBXMACHINESTATE_d94636dcf619 {
  WTSSBXMACHINESTATE_d94636dcf619(value)
}

///|
pub fn WTSSBXMACHINESTATE_d94636dcf619::to_int(
  self : WTSSBXMACHINESTATE_d94636dcf619,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSBXNOTIFICATIONTYPE.
pub(all) struct WTSSBXNOTIFICATIONTYPE_8c84d5c2d43c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WTSSBXNOTIFICATIONTYPE_8c84d5c2d43c::from_int(
  value : Int,
) -> WTSSBXNOTIFICATIONTYPE_8c84d5c2d43c {
  WTSSBXNOTIFICATIONTYPE_8c84d5c2d43c(value)
}

///|
pub fn WTSSBXNOTIFICATIONTYPE_8c84d5c2d43c::to_int(
  self : WTSSBXNOTIFICATIONTYPE_8c84d5c2d43c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSBXSESSIONINFO.
pub(all) struct WTSSBXSESSIONINFO_2041d790886e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtssbxsessioninfo_2041d790886e_size : Int = 1264

///|
pub let wtssbxsessioninfo_2041d790886e_alignment : Int = 4

///|
pub fn WTSSBXSESSIONINFO_2041d790886e::new() -> WTSSBXSESSIONINFO_2041d790886e raise @win32_core.WindowsError {
  let value_ : WTSSBXSESSIONINFO_2041d790886e = {
    raw_buffer: @win32_core.NativeBuffer::new(1264, alignment=8),
  }
  value_
}

///|
pub fn WTSSBXSESSIONINFO_2041d790886e::from_bytes(
  raw_bytes : Bytes,
) -> WTSSBXSESSIONINFO_2041d790886e raise @win32_core.WindowsError {
  if raw_bytes.length() != 1264 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSBXSESSIONINFO requires 1264 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSSBXSESSIONINFO_2041d790886e::bytes(
  self : WTSSBXSESSIONINFO_2041d790886e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSSBXSESSIONINFO_2041d790886e::abi_size() -> Int {
  1264
}

///|
pub fn WTSSBXSESSIONINFO_2041d790886e::abi_alignment() -> Int {
  4
}

///|
pub fn WTSSBXSESSIONINFO_2041d790886e::raw_address(
  self : WTSSBXSESSIONINFO_2041d790886e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSSBXSESSIONINFO_2041d790886e::with_raw_address(
  self : WTSSBXSESSIONINFO_2041d790886e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSSBXSESSIONINFO_2041d790886e with fn equal(
  self : WTSSBXSESSIONINFO_2041d790886e,
  other : WTSSBXSESSIONINFO_2041d790886e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSSBXSESSIONINFO_2041d790886e with fn to_repr(
  self : WTSSBXSESSIONINFO_2041d790886e,
) -> Repr {
  Repr::opaque_("WTSSBXSESSIONINFO_2041d790886e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSSBXSESSIONINFO_2041d790886e", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSSBXSESSIONINFO_2041d790886e::dw_session_id(
  self : WTSSBXSESSIONINFO_2041d790886e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1240)
}

///|
pub fn WTSSBXSESSIONINFO_2041d790886e::set_dw_session_id(
  self : WTSSBXSESSIONINFO_2041d790886e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1240, value)
}

///|
pub fn WTSSBXSESSIONINFO_2041d790886e::create_time(
  self : WTSSBXSESSIONINFO_2041d790886e,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1244, length=8),
  )
}

///|
pub fn WTSSBXSESSIONINFO_2041d790886e::set_create_time(
  self : WTSSBXSESSIONINFO_2041d790886e,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=1244,
    length=8,
  )
}

///|
pub fn WTSSBXSESSIONINFO_2041d790886e::disconnect_time(
  self : WTSSBXSESSIONINFO_2041d790886e,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1252, length=8),
  )
}

///|
pub fn WTSSBXSESSIONINFO_2041d790886e::set_disconnect_time(
  self : WTSSBXSESSIONINFO_2041d790886e,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=1252,
    length=8,
  )
}

///|
pub fn WTSSBXSESSIONINFO_2041d790886e::session_state(
  self : WTSSBXSESSIONINFO_2041d790886e,
) -> WTSSBXSESSIONSTATE_1707012853dd raise @win32_core.WindowsError {
  WTSSBXSESSIONSTATE_1707012853dd::from_int(self.raw_buffer.read_i32(1260))
}

///|
pub fn WTSSBXSESSIONINFO_2041d790886e::set_session_state(
  self : WTSSBXSESSIONINFO_2041d790886e,
  value : WTSSBXSESSIONSTATE_1707012853dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(1260, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSBXSESSIONSTATE.
pub(all) struct WTSSBXSESSIONSTATE_1707012853dd(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSSBXSESSIONSTATE_1707012853dd::from_int(
  value : Int,
) -> WTSSBXSESSIONSTATE_1707012853dd {
  WTSSBXSESSIONSTATE_1707012853dd(value)
}

///|
pub fn WTSSBXSESSIONSTATE_1707012853dd::to_int(
  self : WTSSBXSESSIONSTATE_1707012853dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSESSIONNOTIFICATION.
pub(all) struct WTSSESSIONNOTIFICATION_bf823c1928f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtssessionnotification_bf823c1928f5_size : Int = 8

///|
pub let wtssessionnotification_bf823c1928f5_alignment : Int = 4

///|
pub fn WTSSESSIONNOTIFICATION_bf823c1928f5::new() -> WTSSESSIONNOTIFICATION_bf823c1928f5 raise @win32_core.WindowsError {
  let value_ : WTSSESSIONNOTIFICATION_bf823c1928f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 8U)
  value_
}

///|
pub fn WTSSESSIONNOTIFICATION_bf823c1928f5::from_bytes(
  raw_bytes : Bytes,
) -> WTSSESSIONNOTIFICATION_bf823c1928f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSESSIONNOTIFICATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSSESSIONNOTIFICATION_bf823c1928f5::bytes(
  self : WTSSESSIONNOTIFICATION_bf823c1928f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSSESSIONNOTIFICATION_bf823c1928f5::abi_size() -> Int {
  8
}

///|
pub fn WTSSESSIONNOTIFICATION_bf823c1928f5::abi_alignment() -> Int {
  4
}

///|
pub fn WTSSESSIONNOTIFICATION_bf823c1928f5::raw_address(
  self : WTSSESSIONNOTIFICATION_bf823c1928f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSSESSIONNOTIFICATION_bf823c1928f5::with_raw_address(
  self : WTSSESSIONNOTIFICATION_bf823c1928f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSSESSIONNOTIFICATION_bf823c1928f5 with fn equal(
  self : WTSSESSIONNOTIFICATION_bf823c1928f5,
  other : WTSSESSIONNOTIFICATION_bf823c1928f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSSESSIONNOTIFICATION_bf823c1928f5 with fn to_repr(
  self : WTSSESSIONNOTIFICATION_bf823c1928f5,
) -> Repr {
  Repr::opaque_("WTSSESSIONNOTIFICATION_bf823c1928f5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WTSSESSIONNOTIFICATION_bf823c1928f5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WTSSESSIONNOTIFICATION_bf823c1928f5::cb_size(
  self : WTSSESSIONNOTIFICATION_bf823c1928f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSSESSIONNOTIFICATION_bf823c1928f5::set_cb_size(
  self : WTSSESSIONNOTIFICATION_bf823c1928f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSSESSIONNOTIFICATION_bf823c1928f5::dw_session_id(
  self : WTSSESSIONNOTIFICATION_bf823c1928f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WTSSESSIONNOTIFICATION_bf823c1928f5::set_dw_session_id(
  self : WTSSESSIONNOTIFICATION_bf823c1928f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSUSERCONFIGA.
pub(all) struct WTSUSERCONFIGA_28d2c6fa6d9c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsuserconfiga_28d2c6fa6d9c_size : Int = 1100

///|
pub let wtsuserconfiga_28d2c6fa6d9c_alignment : Int = 4

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::new() -> WTSUSERCONFIGA_28d2c6fa6d9c raise @win32_core.WindowsError {
  let value_ : WTSUSERCONFIGA_28d2c6fa6d9c = {
    raw_buffer: @win32_core.NativeBuffer::new(1100, alignment=8),
  }
  value_
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::from_bytes(
  raw_bytes : Bytes,
) -> WTSUSERCONFIGA_28d2c6fa6d9c raise @win32_core.WindowsError {
  if raw_bytes.length() != 1100 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSUSERCONFIGA requires 1100 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::bytes(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::abi_size() -> Int {
  1100
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::abi_alignment() -> Int {
  4
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::raw_address(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSUSERCONFIGA_28d2c6fa6d9c::with_raw_address(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSUSERCONFIGA_28d2c6fa6d9c with fn equal(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
  other : WTSUSERCONFIGA_28d2c6fa6d9c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSUSERCONFIGA_28d2c6fa6d9c with fn to_repr(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
) -> Repr {
  Repr::opaque_("WTSUSERCONFIGA_28d2c6fa6d9c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WTSUSERCONFIGA_28d2c6fa6d9c", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::source(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::set_source(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::inherit_initial_program(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::set_inherit_initial_program(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::allow_logon_terminal_server(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::set_allow_logon_terminal_server(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::timeout_settings_connections(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::set_timeout_settings_connections(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::timeout_settings_disconnections(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::set_timeout_settings_disconnections(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::timeout_settings_idle(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::set_timeout_settings_idle(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::device_client_drives(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::set_device_client_drives(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::device_client_printers(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::set_device_client_printers(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::client_default_printer(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::set_client_default_printer(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::broken_timeout_settings(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::set_broken_timeout_settings(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::reconnect_settings(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::set_reconnect_settings(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::shadowing_settings(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::set_shadowing_settings(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::terminal_server_remote_home_dir(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::set_terminal_server_remote_home_dir(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSUSERCONFIGW.
pub(all) struct WTSUSERCONFIGW_f5d1703c11bc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsuserconfigw_f5d1703c11bc_size : Int = 2148

///|
pub let wtsuserconfigw_f5d1703c11bc_alignment : Int = 4

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::new() -> WTSUSERCONFIGW_f5d1703c11bc raise @win32_core.WindowsError {
  let value_ : WTSUSERCONFIGW_f5d1703c11bc = {
    raw_buffer: @win32_core.NativeBuffer::new(2148, alignment=8),
  }
  value_
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::from_bytes(
  raw_bytes : Bytes,
) -> WTSUSERCONFIGW_f5d1703c11bc raise @win32_core.WindowsError {
  if raw_bytes.length() != 2148 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSUSERCONFIGW requires 2148 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::bytes(
  self : WTSUSERCONFIGW_f5d1703c11bc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::abi_size() -> Int {
  2148
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::abi_alignment() -> Int {
  4
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::raw_address(
  self : WTSUSERCONFIGW_f5d1703c11bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSUSERCONFIGW_f5d1703c11bc::with_raw_address(
  self : WTSUSERCONFIGW_f5d1703c11bc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSUSERCONFIGW_f5d1703c11bc with fn equal(
  self : WTSUSERCONFIGW_f5d1703c11bc,
  other : WTSUSERCONFIGW_f5d1703c11bc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSUSERCONFIGW_f5d1703c11bc with fn to_repr(
  self : WTSUSERCONFIGW_f5d1703c11bc,
) -> Repr {
  Repr::opaque_("WTSUSERCONFIGW_f5d1703c11bc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WTSUSERCONFIGW_f5d1703c11bc", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::source(
  self : WTSUSERCONFIGW_f5d1703c11bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::set_source(
  self : WTSUSERCONFIGW_f5d1703c11bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::inherit_initial_program(
  self : WTSUSERCONFIGW_f5d1703c11bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::set_inherit_initial_program(
  self : WTSUSERCONFIGW_f5d1703c11bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::allow_logon_terminal_server(
  self : WTSUSERCONFIGW_f5d1703c11bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::set_allow_logon_terminal_server(
  self : WTSUSERCONFIGW_f5d1703c11bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::timeout_settings_connections(
  self : WTSUSERCONFIGW_f5d1703c11bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::set_timeout_settings_connections(
  self : WTSUSERCONFIGW_f5d1703c11bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::timeout_settings_disconnections(
  self : WTSUSERCONFIGW_f5d1703c11bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::set_timeout_settings_disconnections(
  self : WTSUSERCONFIGW_f5d1703c11bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::timeout_settings_idle(
  self : WTSUSERCONFIGW_f5d1703c11bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::set_timeout_settings_idle(
  self : WTSUSERCONFIGW_f5d1703c11bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::device_client_drives(
  self : WTSUSERCONFIGW_f5d1703c11bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::set_device_client_drives(
  self : WTSUSERCONFIGW_f5d1703c11bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::device_client_printers(
  self : WTSUSERCONFIGW_f5d1703c11bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::set_device_client_printers(
  self : WTSUSERCONFIGW_f5d1703c11bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::client_default_printer(
  self : WTSUSERCONFIGW_f5d1703c11bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::set_client_default_printer(
  self : WTSUSERCONFIGW_f5d1703c11bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::broken_timeout_settings(
  self : WTSUSERCONFIGW_f5d1703c11bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::set_broken_timeout_settings(
  self : WTSUSERCONFIGW_f5d1703c11bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::reconnect_settings(
  self : WTSUSERCONFIGW_f5d1703c11bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::set_reconnect_settings(
  self : WTSUSERCONFIGW_f5d1703c11bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::shadowing_settings(
  self : WTSUSERCONFIGW_f5d1703c11bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::set_shadowing_settings(
  self : WTSUSERCONFIGW_f5d1703c11bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::terminal_server_remote_home_dir(
  self : WTSUSERCONFIGW_f5d1703c11bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::set_terminal_server_remote_home_dir(
  self : WTSUSERCONFIGW_f5d1703c11bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCACHESTATS.
pub(all) struct WTSCACHESTATS_89c81a02c38e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtscachestats_89c81a02c38e_size : Int = 88

///|
pub let wtscachestats_89c81a02c38e_alignment : Int = 4

///|
pub fn WTSCACHESTATS_89c81a02c38e::new() -> WTSCACHESTATS_89c81a02c38e raise @win32_core.WindowsError {
  let value_ : WTSCACHESTATS_89c81a02c38e = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn WTSCACHESTATS_89c81a02c38e::from_bytes(
  raw_bytes : Bytes,
) -> WTSCACHESTATS_89c81a02c38e raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSCACHESTATS requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSCACHESTATS_89c81a02c38e::bytes(
  self : WTSCACHESTATS_89c81a02c38e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSCACHESTATS_89c81a02c38e::abi_size() -> Int {
  88
}

///|
pub fn WTSCACHESTATS_89c81a02c38e::abi_alignment() -> Int {
  4
}

///|
pub fn WTSCACHESTATS_89c81a02c38e::raw_address(
  self : WTSCACHESTATS_89c81a02c38e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSCACHESTATS_89c81a02c38e::with_raw_address(
  self : WTSCACHESTATS_89c81a02c38e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSCACHESTATS_89c81a02c38e with fn equal(
  self : WTSCACHESTATS_89c81a02c38e,
  other : WTSCACHESTATS_89c81a02c38e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSCACHESTATS_89c81a02c38e with fn to_repr(
  self : WTSCACHESTATS_89c81a02c38e,
) -> Repr {
  Repr::opaque_("WTSCACHESTATS_89c81a02c38e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WTSCACHESTATS_89c81a02c38e", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSCACHESTATS_89c81a02c38e::specific(
  self : WTSCACHESTATS_89c81a02c38e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSCACHESTATS_89c81a02c38e::set_specific(
  self : WTSCACHESTATS_89c81a02c38e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSCACHESTATS_89c81a02c38e::data(
  self : WTSCACHESTATS_89c81a02c38e,
) -> WTSCACHESTATSUN_914ac892f77b raise @win32_core.WindowsError {
  WTSCACHESTATSUN_914ac892f77b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=80),
  )
}

///|
pub fn WTSCACHESTATS_89c81a02c38e::set_data(
  self : WTSCACHESTATS_89c81a02c38e,
  value : WTSCACHESTATSUN_914ac892f77b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=80,
  )
}

///|
pub fn WTSCACHESTATS_89c81a02c38e::protocol_type(
  self : WTSCACHESTATS_89c81a02c38e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(84)
}

///|
pub fn WTSCACHESTATS_89c81a02c38e::set_protocol_type(
  self : WTSCACHESTATS_89c81a02c38e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(84, value)
}

///|
pub fn WTSCACHESTATS_89c81a02c38e::length(
  self : WTSCACHESTATS_89c81a02c38e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(86)
}

///|
pub fn WTSCACHESTATS_89c81a02c38e::set_length(
  self : WTSCACHESTATS_89c81a02c38e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(86, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCACHESTATSUN.
pub(all) struct WTSCACHESTATSUN_914ac892f77b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtscachestatsun_914ac892f77b_size : Int = 80

///|
pub let wtscachestatsun_914ac892f77b_alignment : Int = 4

///|
pub fn WTSCACHESTATSUN_914ac892f77b::new() -> WTSCACHESTATSUN_914ac892f77b raise @win32_core.WindowsError {
  let value_ : WTSCACHESTATSUN_914ac892f77b = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn WTSCACHESTATSUN_914ac892f77b::from_bytes(
  raw_bytes : Bytes,
) -> WTSCACHESTATSUN_914ac892f77b raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSCACHESTATSUN requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSCACHESTATSUN_914ac892f77b::bytes(
  self : WTSCACHESTATSUN_914ac892f77b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSCACHESTATSUN_914ac892f77b::abi_size() -> Int {
  80
}

///|
pub fn WTSCACHESTATSUN_914ac892f77b::abi_alignment() -> Int {
  4
}

///|
pub fn WTSCACHESTATSUN_914ac892f77b::raw_address(
  self : WTSCACHESTATSUN_914ac892f77b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSCACHESTATSUN_914ac892f77b::with_raw_address(
  self : WTSCACHESTATSUN_914ac892f77b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSCACHESTATSUN_914ac892f77b with fn equal(
  self : WTSCACHESTATSUN_914ac892f77b,
  other : WTSCACHESTATSUN_914ac892f77b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSCACHESTATSUN_914ac892f77b with fn to_repr(
  self : WTSCACHESTATSUN_914ac892f77b,
) -> Repr {
  Repr::opaque_("WTSCACHESTATSUN_914ac892f77b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSCACHESTATSUN_914ac892f77b", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSCACHESTATSUN_914ac892f77b::t_share_cache_stats(
  self : WTSCACHESTATSUN_914ac892f77b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSCACHESTATSUN_914ac892f77b::set_t_share_cache_stats(
  self : WTSCACHESTATSUN_914ac892f77b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCERTTYPE.
pub(all) struct WTSCERTTYPE_1070f8d76bee(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSCERTTYPE_1070f8d76bee::from_int(
  value : Int,
) -> WTSCERTTYPE_1070f8d76bee {
  WTSCERTTYPE_1070f8d76bee(value)
}

///|
pub fn WTSCERTTYPE_1070f8d76bee::to_int(self : WTSCERTTYPE_1070f8d76bee) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCLIENTADDRESS.
pub(all) struct WTSCLIENTADDRESS_ee2dd66ade00 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsclientaddress_ee2dd66ade00_size : Int = 24

///|
pub let wtsclientaddress_ee2dd66ade00_alignment : Int = 4

///|
pub fn WTSCLIENTADDRESS_ee2dd66ade00::new() -> WTSCLIENTADDRESS_ee2dd66ade00 raise @win32_core.WindowsError {
  let value_ : WTSCLIENTADDRESS_ee2dd66ade00 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WTSCLIENTADDRESS_ee2dd66ade00::from_bytes(
  raw_bytes : Bytes,
) -> WTSCLIENTADDRESS_ee2dd66ade00 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSCLIENTADDRESS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSCLIENTADDRESS_ee2dd66ade00::bytes(
  self : WTSCLIENTADDRESS_ee2dd66ade00,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSCLIENTADDRESS_ee2dd66ade00::abi_size() -> Int {
  24
}

///|
pub fn WTSCLIENTADDRESS_ee2dd66ade00::abi_alignment() -> Int {
  4
}

///|
pub fn WTSCLIENTADDRESS_ee2dd66ade00::raw_address(
  self : WTSCLIENTADDRESS_ee2dd66ade00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSCLIENTADDRESS_ee2dd66ade00::with_raw_address(
  self : WTSCLIENTADDRESS_ee2dd66ade00,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSCLIENTADDRESS_ee2dd66ade00 with fn equal(
  self : WTSCLIENTADDRESS_ee2dd66ade00,
  other : WTSCLIENTADDRESS_ee2dd66ade00,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSCLIENTADDRESS_ee2dd66ade00 with fn to_repr(
  self : WTSCLIENTADDRESS_ee2dd66ade00,
) -> Repr {
  Repr::opaque_("WTSCLIENTADDRESS_ee2dd66ade00", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSCLIENTADDRESS_ee2dd66ade00", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSCLIENTADDRESS_ee2dd66ade00::address_family(
  self : WTSCLIENTADDRESS_ee2dd66ade00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSCLIENTADDRESS_ee2dd66ade00::set_address_family(
  self : WTSCLIENTADDRESS_ee2dd66ade00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCLIENTDATA.
pub(all) struct WTSCLIENTDATA_4fc949babba0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsclientdata_4fc949babba0_size : Int = 3712

///|
pub let wtsclientdata_4fc949babba0_alignment : Int = 4

///|
pub fn WTSCLIENTDATA_4fc949babba0::new() -> WTSCLIENTDATA_4fc949babba0 raise @win32_core.WindowsError {
  let value_ : WTSCLIENTDATA_4fc949babba0 = {
    raw_buffer: @win32_core.NativeBuffer::new(3712, alignment=8),
  }
  value_
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::from_bytes(
  raw_bytes : Bytes,
) -> WTSCLIENTDATA_4fc949babba0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 3712 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSCLIENTDATA requires 3712 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::bytes(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::abi_size() -> Int {
  3712
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::abi_alignment() -> Int {
  4
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::raw_address(
  self : WTSCLIENTDATA_4fc949babba0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSCLIENTDATA_4fc949babba0::with_raw_address(
  self : WTSCLIENTDATA_4fc949babba0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSCLIENTDATA_4fc949babba0 with fn equal(
  self : WTSCLIENTDATA_4fc949babba0,
  other : WTSCLIENTDATA_4fc949babba0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSCLIENTDATA_4fc949babba0 with fn to_repr(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Repr {
  Repr::opaque_("WTSCLIENTDATA_4fc949babba0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WTSCLIENTDATA_4fc949babba0", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::f_disable_ctrl_alt_del(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_f_disable_ctrl_alt_del(
  self : WTSCLIENTDATA_4fc949babba0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::f_double_click_detect(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_f_double_click_detect(
  self : WTSCLIENTDATA_4fc949babba0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::f_enable_windows_key(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_f_enable_windows_key(
  self : WTSCLIENTDATA_4fc949babba0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::f_hide_title_bar(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_f_hide_title_bar(
  self : WTSCLIENTDATA_4fc949babba0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::f_inherit_auto_logon(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_f_inherit_auto_logon(
  self : WTSCLIENTDATA_4fc949babba0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::f_prompt_for_password(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_f_prompt_for_password(
  self : WTSCLIENTDATA_4fc949babba0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::f_using_saved_creds(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_f_using_saved_creds(
  self : WTSCLIENTDATA_4fc949babba0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::f_password_is_sc_pin(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1546)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_f_password_is_sc_pin(
  self : WTSCLIENTDATA_4fc949babba0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1546, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::f_inherit_initial_program(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(1548)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_f_inherit_initial_program(
  self : WTSCLIENTDATA_4fc949babba0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(1548, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::f_maximize_shell(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2580)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_f_maximize_shell(
  self : WTSCLIENTDATA_4fc949babba0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2580, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::encryption_level(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2581)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_encryption_level(
  self : WTSCLIENTDATA_4fc949babba0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2581, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::performance_flags(
  self : WTSCLIENTDATA_4fc949babba0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2584)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_performance_flags(
  self : WTSCLIENTDATA_4fc949babba0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2584, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::protocol_type(
  self : WTSCLIENTDATA_4fc949babba0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2606)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_protocol_type(
  self : WTSCLIENTDATA_4fc949babba0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2606, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::f_inherit_color_depth(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(2608)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_f_inherit_color_depth(
  self : WTSCLIENTDATA_4fc949babba0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(2608, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::h_res(
  self : WTSCLIENTDATA_4fc949babba0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2612)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_h_res(
  self : WTSCLIENTDATA_4fc949babba0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2612, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::v_res(
  self : WTSCLIENTDATA_4fc949babba0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2614)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_v_res(
  self : WTSCLIENTDATA_4fc949babba0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2614, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::color_depth(
  self : WTSCLIENTDATA_4fc949babba0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2616)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_color_depth(
  self : WTSCLIENTDATA_4fc949babba0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2616, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::f_mouse(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2676)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_f_mouse(
  self : WTSCLIENTDATA_4fc949babba0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2676, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::keyboard_layout(
  self : WTSCLIENTDATA_4fc949babba0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2680)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_keyboard_layout(
  self : WTSCLIENTDATA_4fc949babba0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2680, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::keyboard_type(
  self : WTSCLIENTDATA_4fc949babba0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2684)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_keyboard_type(
  self : WTSCLIENTDATA_4fc949babba0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2684, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::keyboard_sub_type(
  self : WTSCLIENTDATA_4fc949babba0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2688)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_keyboard_sub_type(
  self : WTSCLIENTDATA_4fc949babba0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2688, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::keyboard_function_key(
  self : WTSCLIENTDATA_4fc949babba0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2692)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_keyboard_function_key(
  self : WTSCLIENTDATA_4fc949babba0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2692, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::active_input_locale(
  self : WTSCLIENTDATA_4fc949babba0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2764)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_active_input_locale(
  self : WTSCLIENTDATA_4fc949babba0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2764, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::f_no_audio_playback(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2768)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_f_no_audio_playback(
  self : WTSCLIENTDATA_4fc949babba0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2768, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::f_remote_console_audio(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2769)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_f_remote_console_audio(
  self : WTSCLIENTDATA_4fc949babba0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2769, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::client_time_zone(
  self : WTSCLIENTDATA_4fc949babba0,
) -> WTSTIMEZONEINFORMATION_3322a9c323ff raise @win32_core.WindowsError {
  WTSTIMEZONEINFORMATION_3322a9c323ff::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=2788, length=172),
  )
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_client_time_zone(
  self : WTSCLIENTDATA_4fc949babba0,
  value : WTSTIMEZONEINFORMATION_3322a9c323ff,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=2788,
    length=172,
  )
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::serial_number(
  self : WTSCLIENTDATA_4fc949babba0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(3004)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_serial_number(
  self : WTSCLIENTDATA_4fc949babba0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(3004, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::client_address_family(
  self : WTSCLIENTDATA_4fc949babba0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(3008)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_client_address_family(
  self : WTSCLIENTDATA_4fc949babba0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(3008, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::client_sock_address(
  self : WTSCLIENTDATA_4fc949babba0,
) -> WTSSOCKADDR_b749c1143420 raise @win32_core.WindowsError {
  WTSSOCKADDR_b749c1143420::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=3076, length=32),
  )
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_client_sock_address(
  self : WTSCLIENTDATA_4fc949babba0,
  value : WTSSOCKADDR_b749c1143420,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=3076,
    length=32,
  )
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::client_build_number(
  self : WTSCLIENTDATA_4fc949babba0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(3624)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_client_build_number(
  self : WTSCLIENTDATA_4fc949babba0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(3624, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::client_product_id(
  self : WTSCLIENTDATA_4fc949babba0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(3628)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_client_product_id(
  self : WTSCLIENTDATA_4fc949babba0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(3628, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::out_buf_count_host(
  self : WTSCLIENTDATA_4fc949babba0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(3630)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_out_buf_count_host(
  self : WTSCLIENTDATA_4fc949babba0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(3630, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::out_buf_count_client(
  self : WTSCLIENTDATA_4fc949babba0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(3632)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_out_buf_count_client(
  self : WTSCLIENTDATA_4fc949babba0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(3632, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::out_buf_length(
  self : WTSCLIENTDATA_4fc949babba0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(3634)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_out_buf_length(
  self : WTSCLIENTDATA_4fc949babba0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(3634, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::client_session_id(
  self : WTSCLIENTDATA_4fc949babba0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(3636)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_client_session_id(
  self : WTSCLIENTDATA_4fc949babba0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(3636, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::f_disable_cpm(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3706)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_f_disable_cpm(
  self : WTSCLIENTDATA_4fc949babba0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3706, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::f_disable_cdm(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3707)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_f_disable_cdm(
  self : WTSCLIENTDATA_4fc949babba0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3707, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::f_disable_ccm(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3708)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_f_disable_ccm(
  self : WTSCLIENTDATA_4fc949babba0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3708, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::f_disable_lpt(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3709)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_f_disable_lpt(
  self : WTSCLIENTDATA_4fc949babba0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3709, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::f_disable_clip(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3710)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_f_disable_clip(
  self : WTSCLIENTDATA_4fc949babba0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3710, value)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::f_disable_pnp(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3711)
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::set_f_disable_pnp(
  self : WTSCLIENTDATA_4fc949babba0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3711, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCLIENTDISPLAY.
pub(all) struct WTSCLIENTDISPLAY_ae22a3136621 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsclientdisplay_ae22a3136621_size : Int = 12

///|
pub let wtsclientdisplay_ae22a3136621_alignment : Int = 4

///|
pub fn WTSCLIENTDISPLAY_ae22a3136621::new() -> WTSCLIENTDISPLAY_ae22a3136621 raise @win32_core.WindowsError {
  let value_ : WTSCLIENTDISPLAY_ae22a3136621 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn WTSCLIENTDISPLAY_ae22a3136621::from_bytes(
  raw_bytes : Bytes,
) -> WTSCLIENTDISPLAY_ae22a3136621 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSCLIENTDISPLAY requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSCLIENTDISPLAY_ae22a3136621::bytes(
  self : WTSCLIENTDISPLAY_ae22a3136621,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSCLIENTDISPLAY_ae22a3136621::abi_size() -> Int {
  12
}

///|
pub fn WTSCLIENTDISPLAY_ae22a3136621::abi_alignment() -> Int {
  4
}

///|
pub fn WTSCLIENTDISPLAY_ae22a3136621::raw_address(
  self : WTSCLIENTDISPLAY_ae22a3136621,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSCLIENTDISPLAY_ae22a3136621::with_raw_address(
  self : WTSCLIENTDISPLAY_ae22a3136621,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSCLIENTDISPLAY_ae22a3136621 with fn equal(
  self : WTSCLIENTDISPLAY_ae22a3136621,
  other : WTSCLIENTDISPLAY_ae22a3136621,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSCLIENTDISPLAY_ae22a3136621 with fn to_repr(
  self : WTSCLIENTDISPLAY_ae22a3136621,
) -> Repr {
  Repr::opaque_("WTSCLIENTDISPLAY_ae22a3136621", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSCLIENTDISPLAY_ae22a3136621", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSCLIENTDISPLAY_ae22a3136621::horizontal_resolution(
  self : WTSCLIENTDISPLAY_ae22a3136621,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSCLIENTDISPLAY_ae22a3136621::set_horizontal_resolution(
  self : WTSCLIENTDISPLAY_ae22a3136621,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSCLIENTDISPLAY_ae22a3136621::vertical_resolution(
  self : WTSCLIENTDISPLAY_ae22a3136621,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WTSCLIENTDISPLAY_ae22a3136621::set_vertical_resolution(
  self : WTSCLIENTDISPLAY_ae22a3136621,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WTSCLIENTDISPLAY_ae22a3136621::color_depth(
  self : WTSCLIENTDISPLAY_ae22a3136621,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WTSCLIENTDISPLAY_ae22a3136621::set_color_depth(
  self : WTSCLIENTDISPLAY_ae22a3136621,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCLOUDAUTHHANDLE.
pub(all) struct WTSCLOUDAUTHHANDLE_5894569cc0ab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtscloudauthhandle_5894569cc0ab_size : Int = 8

///|
pub let wtscloudauthhandle_5894569cc0ab_alignment : Int = 8

///|
pub fn WTSCLOUDAUTHHANDLE_5894569cc0ab::new() -> WTSCLOUDAUTHHANDLE_5894569cc0ab raise @win32_core.WindowsError {
  let value_ : WTSCLOUDAUTHHANDLE_5894569cc0ab = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WTSCLOUDAUTHHANDLE_5894569cc0ab::from_bytes(
  raw_bytes : Bytes,
) -> WTSCLOUDAUTHHANDLE_5894569cc0ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSCLOUDAUTHHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSCLOUDAUTHHANDLE_5894569cc0ab::bytes(
  self : WTSCLOUDAUTHHANDLE_5894569cc0ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSCLOUDAUTHHANDLE_5894569cc0ab::abi_size() -> Int {
  8
}

///|
pub fn WTSCLOUDAUTHHANDLE_5894569cc0ab::abi_alignment() -> Int {
  8
}

///|
pub fn WTSCLOUDAUTHHANDLE_5894569cc0ab::raw_address(
  self : WTSCLOUDAUTHHANDLE_5894569cc0ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSCLOUDAUTHHANDLE_5894569cc0ab::with_raw_address(
  self : WTSCLOUDAUTHHANDLE_5894569cc0ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSCLOUDAUTHHANDLE_5894569cc0ab with fn equal(
  self : WTSCLOUDAUTHHANDLE_5894569cc0ab,
  other : WTSCLOUDAUTHHANDLE_5894569cc0ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSCLOUDAUTHHANDLE_5894569cc0ab with fn to_repr(
  self : WTSCLOUDAUTHHANDLE_5894569cc0ab,
) -> Repr {
  Repr::opaque_("WTSCLOUDAUTHHANDLE_5894569cc0ab", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WTSCLOUDAUTHHANDLE_5894569cc0ab",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WTSCLOUDAUTHHANDLE_5894569cc0ab::value_raw(
  self : WTSCLOUDAUTHHANDLE_5894569cc0ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WTSCLOUDAUTHHANDLE_5894569cc0ab::set_value_raw(
  self : WTSCLOUDAUTHHANDLE_5894569cc0ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCONFIGCLASS.
pub(all) struct WTSCONFIGCLASS_66c034c0fff3(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSCONFIGCLASS_66c034c0fff3::from_int(
  value : Int,
) -> WTSCONFIGCLASS_66c034c0fff3 {
  WTSCONFIGCLASS_66c034c0fff3(value)
}

///|
pub fn WTSCONFIGCLASS_66c034c0fff3::to_int(
  self : WTSCONFIGCLASS_66c034c0fff3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCONFIGSOURCE.
pub(all) struct WTSCONFIGSOURCE_a9a5bb0bb8c9(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSCONFIGSOURCE_a9a5bb0bb8c9::from_int(
  value : Int,
) -> WTSCONFIGSOURCE_a9a5bb0bb8c9 {
  WTSCONFIGSOURCE_a9a5bb0bb8c9(value)
}

///|
pub fn WTSCONFIGSOURCE_a9a5bb0bb8c9::to_int(
  self : WTSCONFIGSOURCE_a9a5bb0bb8c9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCONNECTSTATECLASS.
pub(all) struct WTSCONNECTSTATECLASS_91e00bc33170(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSCONNECTSTATECLASS_91e00bc33170::from_int(
  value : Int,
) -> WTSCONNECTSTATECLASS_91e00bc33170 {
  WTSCONNECTSTATECLASS_91e00bc33170(value)
}

///|
pub fn WTSCONNECTSTATECLASS_91e00bc33170::to_int(
  self : WTSCONNECTSTATECLASS_91e00bc33170,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSDISPLAYIOCTL.
pub(all) struct WTSDISPLAYIOCTL_f410b0c4e5da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsdisplayioctl_f410b0c4e5da_size : Int = 260

///|
pub let wtsdisplayioctl_f410b0c4e5da_alignment : Int = 4

///|
pub fn WTSDISPLAYIOCTL_f410b0c4e5da::new() -> WTSDISPLAYIOCTL_f410b0c4e5da raise @win32_core.WindowsError {
  let value_ : WTSDISPLAYIOCTL_f410b0c4e5da = {
    raw_buffer: @win32_core.NativeBuffer::new(260, alignment=8),
  }
  value_
}

///|
pub fn WTSDISPLAYIOCTL_f410b0c4e5da::from_bytes(
  raw_bytes : Bytes,
) -> WTSDISPLAYIOCTL_f410b0c4e5da raise @win32_core.WindowsError {
  if raw_bytes.length() != 260 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSDISPLAYIOCTL requires 260 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSDISPLAYIOCTL_f410b0c4e5da::bytes(
  self : WTSDISPLAYIOCTL_f410b0c4e5da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSDISPLAYIOCTL_f410b0c4e5da::abi_size() -> Int {
  260
}

///|
pub fn WTSDISPLAYIOCTL_f410b0c4e5da::abi_alignment() -> Int {
  4
}

///|
pub fn WTSDISPLAYIOCTL_f410b0c4e5da::raw_address(
  self : WTSDISPLAYIOCTL_f410b0c4e5da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSDISPLAYIOCTL_f410b0c4e5da::with_raw_address(
  self : WTSDISPLAYIOCTL_f410b0c4e5da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSDISPLAYIOCTL_f410b0c4e5da with fn equal(
  self : WTSDISPLAYIOCTL_f410b0c4e5da,
  other : WTSDISPLAYIOCTL_f410b0c4e5da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSDISPLAYIOCTL_f410b0c4e5da with fn to_repr(
  self : WTSDISPLAYIOCTL_f410b0c4e5da,
) -> Repr {
  Repr::opaque_("WTSDISPLAYIOCTL_f410b0c4e5da", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSDISPLAYIOCTL_f410b0c4e5da", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSDISPLAYIOCTL_f410b0c4e5da::cb_display_io_ctl_data(
  self : WTSDISPLAYIOCTL_f410b0c4e5da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(256)
}

///|
pub fn WTSDISPLAYIOCTL_f410b0c4e5da::set_cb_display_io_ctl_data(
  self : WTSDISPLAYIOCTL_f410b0c4e5da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(256, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSINFOCLASS.
pub(all) struct WTSINFOCLASS_9cb8937755b6(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSINFOCLASS_9cb8937755b6::from_int(
  value : Int,
) -> WTSINFOCLASS_9cb8937755b6 {
  WTSINFOCLASS_9cb8937755b6(value)
}

///|
pub fn WTSINFOCLASS_9cb8937755b6::to_int(
  self : WTSINFOCLASS_9cb8937755b6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSLICENSECAPABILITIES.
pub(all) struct WTSLICENSECAPABILITIES_9688407ce8df {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtslicensecapabilities_9688407ce8df_size : Int = 64

///|
pub let wtslicensecapabilities_9688407ce8df_alignment : Int = 4

///|
pub fn WTSLICENSECAPABILITIES_9688407ce8df::new() -> WTSLICENSECAPABILITIES_9688407ce8df raise @win32_core.WindowsError {
  let value_ : WTSLICENSECAPABILITIES_9688407ce8df = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn WTSLICENSECAPABILITIES_9688407ce8df::from_bytes(
  raw_bytes : Bytes,
) -> WTSLICENSECAPABILITIES_9688407ce8df raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSLICENSECAPABILITIES requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSLICENSECAPABILITIES_9688407ce8df::bytes(
  self : WTSLICENSECAPABILITIES_9688407ce8df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSLICENSECAPABILITIES_9688407ce8df::abi_size() -> Int {
  64
}

///|
pub fn WTSLICENSECAPABILITIES_9688407ce8df::abi_alignment() -> Int {
  4
}

///|
pub fn WTSLICENSECAPABILITIES_9688407ce8df::raw_address(
  self : WTSLICENSECAPABILITIES_9688407ce8df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSLICENSECAPABILITIES_9688407ce8df::with_raw_address(
  self : WTSLICENSECAPABILITIES_9688407ce8df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSLICENSECAPABILITIES_9688407ce8df with fn equal(
  self : WTSLICENSECAPABILITIES_9688407ce8df,
  other : WTSLICENSECAPABILITIES_9688407ce8df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSLICENSECAPABILITIES_9688407ce8df with fn to_repr(
  self : WTSLICENSECAPABILITIES_9688407ce8df,
) -> Repr {
  Repr::opaque_("WTSLICENSECAPABILITIES_9688407ce8df", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WTSLICENSECAPABILITIES_9688407ce8df",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WTSLICENSECAPABILITIES_9688407ce8df::key_exchange_alg(
  self : WTSLICENSECAPABILITIES_9688407ce8df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSLICENSECAPABILITIES_9688407ce8df::set_key_exchange_alg(
  self : WTSLICENSECAPABILITIES_9688407ce8df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSLICENSECAPABILITIES_9688407ce8df::protocol_ver(
  self : WTSLICENSECAPABILITIES_9688407ce8df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WTSLICENSECAPABILITIES_9688407ce8df::set_protocol_ver(
  self : WTSLICENSECAPABILITIES_9688407ce8df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WTSLICENSECAPABILITIES_9688407ce8df::f_authenticate_server(
  self : WTSLICENSECAPABILITIES_9688407ce8df,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn WTSLICENSECAPABILITIES_9688407ce8df::set_f_authenticate_server(
  self : WTSLICENSECAPABILITIES_9688407ce8df,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn WTSLICENSECAPABILITIES_9688407ce8df::cert_type(
  self : WTSLICENSECAPABILITIES_9688407ce8df,
) -> WTSCERTTYPE_1070f8d76bee raise @win32_core.WindowsError {
  WTSCERTTYPE_1070f8d76bee::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn WTSLICENSECAPABILITIES_9688407ce8df::set_cert_type(
  self : WTSLICENSECAPABILITIES_9688407ce8df,
  value : WTSCERTTYPE_1070f8d76bee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn WTSLICENSECAPABILITIES_9688407ce8df::cb_client_name(
  self : WTSLICENSECAPABILITIES_9688407ce8df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WTSLICENSECAPABILITIES_9688407ce8df::set_cb_client_name(
  self : WTSLICENSECAPABILITIES_9688407ce8df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSLOGONERRORREDIRECTORRESPONSE.
pub(all) struct WTSLOGONERRORREDIRECTORRESPONSE_6c9f928808e5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WTSLOGONERRORREDIRECTORRESPONSE_6c9f928808e5::from_int(
  value : Int,
) -> WTSLOGONERRORREDIRECTORRESPONSE_6c9f928808e5 {
  WTSLOGONERRORREDIRECTORRESPONSE_6c9f928808e5(value)
}

///|
pub fn WTSLOGONERRORREDIRECTORRESPONSE_6c9f928808e5::to_int(
  self : WTSLOGONERRORREDIRECTORRESPONSE_6c9f928808e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSPOLICYDATA.
pub(all) struct WTSPOLICYDATA_f6334abb4157 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtspolicydata_f6334abb4157_size : Int = 16

///|
pub let wtspolicydata_f6334abb4157_alignment : Int = 4

///|
pub fn WTSPOLICYDATA_f6334abb4157::new() -> WTSPOLICYDATA_f6334abb4157 raise @win32_core.WindowsError {
  let value_ : WTSPOLICYDATA_f6334abb4157 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::from_bytes(
  raw_bytes : Bytes,
) -> WTSPOLICYDATA_f6334abb4157 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSPOLICYDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::bytes(
  self : WTSPOLICYDATA_f6334abb4157,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::abi_size() -> Int {
  16
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::abi_alignment() -> Int {
  4
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::raw_address(
  self : WTSPOLICYDATA_f6334abb4157,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSPOLICYDATA_f6334abb4157::with_raw_address(
  self : WTSPOLICYDATA_f6334abb4157,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSPOLICYDATA_f6334abb4157 with fn equal(
  self : WTSPOLICYDATA_f6334abb4157,
  other : WTSPOLICYDATA_f6334abb4157,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSPOLICYDATA_f6334abb4157 with fn to_repr(
  self : WTSPOLICYDATA_f6334abb4157,
) -> Repr {
  Repr::opaque_("WTSPOLICYDATA_f6334abb4157", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WTSPOLICYDATA_f6334abb4157", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::f_disable_encryption(
  self : WTSPOLICYDATA_f6334abb4157,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::set_f_disable_encryption(
  self : WTSPOLICYDATA_f6334abb4157,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::f_disable_auto_reconnect(
  self : WTSPOLICYDATA_f6334abb4157,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::set_f_disable_auto_reconnect(
  self : WTSPOLICYDATA_f6334abb4157,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::color_depth(
  self : WTSPOLICYDATA_f6334abb4157,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::set_color_depth(
  self : WTSPOLICYDATA_f6334abb4157,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::min_encryption_level(
  self : WTSPOLICYDATA_f6334abb4157,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::set_min_encryption_level(
  self : WTSPOLICYDATA_f6334abb4157,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::f_disable_cpm(
  self : WTSPOLICYDATA_f6334abb4157,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::set_f_disable_cpm(
  self : WTSPOLICYDATA_f6334abb4157,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::f_disable_cdm(
  self : WTSPOLICYDATA_f6334abb4157,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::set_f_disable_cdm(
  self : WTSPOLICYDATA_f6334abb4157,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::f_disable_ccm(
  self : WTSPOLICYDATA_f6334abb4157,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::set_f_disable_ccm(
  self : WTSPOLICYDATA_f6334abb4157,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::f_disable_lpt(
  self : WTSPOLICYDATA_f6334abb4157,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::set_f_disable_lpt(
  self : WTSPOLICYDATA_f6334abb4157,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::f_disable_clip(
  self : WTSPOLICYDATA_f6334abb4157,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::set_f_disable_clip(
  self : WTSPOLICYDATA_f6334abb4157,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::f_disable_pnp_redir(
  self : WTSPOLICYDATA_f6334abb4157,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(14)
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::set_f_disable_pnp_redir(
  self : WTSPOLICYDATA_f6334abb4157,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(14, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSPROCESSINFOA.
pub(all) struct WTSPROCESSINFOA_f48a5de3f8a9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsprocessinfoa_f48a5de3f8a9_size : Int = 24

///|
pub let wtsprocessinfoa_f48a5de3f8a9_alignment : Int = 8

///|
pub fn WTSPROCESSINFOA_f48a5de3f8a9::new() -> WTSPROCESSINFOA_f48a5de3f8a9 raise @win32_core.WindowsError {
  let value_ : WTSPROCESSINFOA_f48a5de3f8a9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WTSPROCESSINFOA_f48a5de3f8a9::from_bytes(
  raw_bytes : Bytes,
) -> WTSPROCESSINFOA_f48a5de3f8a9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSPROCESSINFOA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSPROCESSINFOA_f48a5de3f8a9::bytes(
  self : WTSPROCESSINFOA_f48a5de3f8a9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSPROCESSINFOA_f48a5de3f8a9::abi_size() -> Int {
  24
}

///|
pub fn WTSPROCESSINFOA_f48a5de3f8a9::abi_alignment() -> Int {
  8
}

///|
pub fn WTSPROCESSINFOA_f48a5de3f8a9::raw_address(
  self : WTSPROCESSINFOA_f48a5de3f8a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSPROCESSINFOA_f48a5de3f8a9::with_raw_address(
  self : WTSPROCESSINFOA_f48a5de3f8a9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSPROCESSINFOA_f48a5de3f8a9 with fn equal(
  self : WTSPROCESSINFOA_f48a5de3f8a9,
  other : WTSPROCESSINFOA_f48a5de3f8a9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSPROCESSINFOA_f48a5de3f8a9 with fn to_repr(
  self : WTSPROCESSINFOA_f48a5de3f8a9,
) -> Repr {
  Repr::opaque_("WTSPROCESSINFOA_f48a5de3f8a9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSPROCESSINFOA_f48a5de3f8a9", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSPROCESSINFOA_f48a5de3f8a9::session_id(
  self : WTSPROCESSINFOA_f48a5de3f8a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSPROCESSINFOA_f48a5de3f8a9::set_session_id(
  self : WTSPROCESSINFOA_f48a5de3f8a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSPROCESSINFOA_f48a5de3f8a9::process_id(
  self : WTSPROCESSINFOA_f48a5de3f8a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WTSPROCESSINFOA_f48a5de3f8a9::set_process_id(
  self : WTSPROCESSINFOA_f48a5de3f8a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WTSPROCESSINFOA_f48a5de3f8a9::p_process_name_raw(
  self : WTSPROCESSINFOA_f48a5de3f8a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WTSPROCESSINFOA_f48a5de3f8a9::set_p_process_name_raw(
  self : WTSPROCESSINFOA_f48a5de3f8a9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WTSPROCESSINFOA_f48a5de3f8a9::p_user_sid_raw(
  self : WTSPROCESSINFOA_f48a5de3f8a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WTSPROCESSINFOA_f48a5de3f8a9::set_p_user_sid_raw(
  self : WTSPROCESSINFOA_f48a5de3f8a9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSPROCESSINFOW.
pub(all) struct WTSPROCESSINFOW_b5cab0241cdd {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_process_name : @win32_strings.PWStrBuffer?
}

///|
pub let wtsprocessinfow_b5cab0241cdd_size : Int = 24

///|
pub let wtsprocessinfow_b5cab0241cdd_alignment : Int = 8

///|
pub fn WTSPROCESSINFOW_b5cab0241cdd::new() -> WTSPROCESSINFOW_b5cab0241cdd raise @win32_core.WindowsError {
  let value_ : WTSPROCESSINFOW_b5cab0241cdd = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_p_process_name: None,
  }
  value_
}

///|
pub fn WTSPROCESSINFOW_b5cab0241cdd::from_bytes(
  raw_bytes : Bytes,
) -> WTSPROCESSINFOW_b5cab0241cdd raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSPROCESSINFOW requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_process_name: None,
  }
}

///|
pub fn WTSPROCESSINFOW_b5cab0241cdd::bytes(
  self : WTSPROCESSINFOW_b5cab0241cdd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSPROCESSINFOW_b5cab0241cdd::abi_size() -> Int {
  24
}

///|
pub fn WTSPROCESSINFOW_b5cab0241cdd::abi_alignment() -> Int {
  8
}

///|
pub fn WTSPROCESSINFOW_b5cab0241cdd::raw_address(
  self : WTSPROCESSINFOW_b5cab0241cdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSPROCESSINFOW_b5cab0241cdd::with_raw_address(
  self : WTSPROCESSINFOW_b5cab0241cdd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSPROCESSINFOW_b5cab0241cdd with fn equal(
  self : WTSPROCESSINFOW_b5cab0241cdd,
  other : WTSPROCESSINFOW_b5cab0241cdd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSPROCESSINFOW_b5cab0241cdd with fn to_repr(
  self : WTSPROCESSINFOW_b5cab0241cdd,
) -> Repr {
  Repr::opaque_("WTSPROCESSINFOW_b5cab0241cdd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSPROCESSINFOW_b5cab0241cdd", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSPROCESSINFOW_b5cab0241cdd::session_id(
  self : WTSPROCESSINFOW_b5cab0241cdd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSPROCESSINFOW_b5cab0241cdd::set_session_id(
  self : WTSPROCESSINFOW_b5cab0241cdd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSPROCESSINFOW_b5cab0241cdd::process_id(
  self : WTSPROCESSINFOW_b5cab0241cdd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WTSPROCESSINFOW_b5cab0241cdd::set_process_id(
  self : WTSPROCESSINFOW_b5cab0241cdd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WTSPROCESSINFOW_b5cab0241cdd::p_process_name_raw(
  self : WTSPROCESSINFOW_b5cab0241cdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WTSPROCESSINFOW_b5cab0241cdd::set_p_process_name_raw(
  self : WTSPROCESSINFOW_b5cab0241cdd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WTSPROCESSINFOW_b5cab0241cdd::set_p_process_name(
  self : WTSPROCESSINFOW_b5cab0241cdd,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_p_process_name = Some(value)
}

///|
pub fn WTSPROCESSINFOW_b5cab0241cdd::clear_p_process_name(
  self : WTSPROCESSINFOW_b5cab0241cdd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_p_process_name = None
}

///|
pub fn WTSPROCESSINFOW_b5cab0241cdd::p_user_sid_raw(
  self : WTSPROCESSINFOW_b5cab0241cdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WTSPROCESSINFOW_b5cab0241cdd::set_p_user_sid_raw(
  self : WTSPROCESSINFOW_b5cab0241cdd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSPROCESSINFOEXA.
pub(all) struct WTSPROCESSINFOEXA_34e8025191e3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsprocessinfoexa_34e8025191e3_size : Int = 64

///|
pub let wtsprocessinfoexa_34e8025191e3_alignment : Int = 8

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::new() -> WTSPROCESSINFOEXA_34e8025191e3 raise @win32_core.WindowsError {
  let value_ : WTSPROCESSINFOEXA_34e8025191e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::from_bytes(
  raw_bytes : Bytes,
) -> WTSPROCESSINFOEXA_34e8025191e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSPROCESSINFOEXA requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::bytes(
  self : WTSPROCESSINFOEXA_34e8025191e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::abi_size() -> Int {
  64
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::abi_alignment() -> Int {
  8
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::raw_address(
  self : WTSPROCESSINFOEXA_34e8025191e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSPROCESSINFOEXA_34e8025191e3::with_raw_address(
  self : WTSPROCESSINFOEXA_34e8025191e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSPROCESSINFOEXA_34e8025191e3 with fn equal(
  self : WTSPROCESSINFOEXA_34e8025191e3,
  other : WTSPROCESSINFOEXA_34e8025191e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSPROCESSINFOEXA_34e8025191e3 with fn to_repr(
  self : WTSPROCESSINFOEXA_34e8025191e3,
) -> Repr {
  Repr::opaque_("WTSPROCESSINFOEXA_34e8025191e3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSPROCESSINFOEXA_34e8025191e3", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::session_id(
  self : WTSPROCESSINFOEXA_34e8025191e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::set_session_id(
  self : WTSPROCESSINFOEXA_34e8025191e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::process_id(
  self : WTSPROCESSINFOEXA_34e8025191e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::set_process_id(
  self : WTSPROCESSINFOEXA_34e8025191e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::p_process_name_raw(
  self : WTSPROCESSINFOEXA_34e8025191e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::set_p_process_name_raw(
  self : WTSPROCESSINFOEXA_34e8025191e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::p_user_sid_raw(
  self : WTSPROCESSINFOEXA_34e8025191e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::set_p_user_sid_raw(
  self : WTSPROCESSINFOEXA_34e8025191e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::number_of_threads(
  self : WTSPROCESSINFOEXA_34e8025191e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::set_number_of_threads(
  self : WTSPROCESSINFOEXA_34e8025191e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::handle_count(
  self : WTSPROCESSINFOEXA_34e8025191e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::set_handle_count(
  self : WTSPROCESSINFOEXA_34e8025191e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::pagefile_usage(
  self : WTSPROCESSINFOEXA_34e8025191e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::set_pagefile_usage(
  self : WTSPROCESSINFOEXA_34e8025191e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::peak_pagefile_usage(
  self : WTSPROCESSINFOEXA_34e8025191e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::set_peak_pagefile_usage(
  self : WTSPROCESSINFOEXA_34e8025191e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::working_set_size(
  self : WTSPROCESSINFOEXA_34e8025191e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::set_working_set_size(
  self : WTSPROCESSINFOEXA_34e8025191e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::peak_working_set_size(
  self : WTSPROCESSINFOEXA_34e8025191e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::set_peak_working_set_size(
  self : WTSPROCESSINFOEXA_34e8025191e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::user_time(
  self : WTSPROCESSINFOEXA_34e8025191e3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::set_user_time(
  self : WTSPROCESSINFOEXA_34e8025191e3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::kernel_time(
  self : WTSPROCESSINFOEXA_34e8025191e3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::set_kernel_time(
  self : WTSPROCESSINFOEXA_34e8025191e3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSPROCESSINFOEXW.
pub(all) struct WTSPROCESSINFOEXW_8ddae32b71e4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_process_name : @win32_strings.PWStrBuffer?
}

///|
pub let wtsprocessinfoexw_8ddae32b71e4_size : Int = 64

///|
pub let wtsprocessinfoexw_8ddae32b71e4_alignment : Int = 8

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::new() -> WTSPROCESSINFOEXW_8ddae32b71e4 raise @win32_core.WindowsError {
  let value_ : WTSPROCESSINFOEXW_8ddae32b71e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_p_process_name: None,
  }
  value_
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::from_bytes(
  raw_bytes : Bytes,
) -> WTSPROCESSINFOEXW_8ddae32b71e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSPROCESSINFOEXW requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_process_name: None,
  }
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::bytes(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::abi_size() -> Int {
  64
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::abi_alignment() -> Int {
  8
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::raw_address(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSPROCESSINFOEXW_8ddae32b71e4::with_raw_address(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSPROCESSINFOEXW_8ddae32b71e4 with fn equal(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
  other : WTSPROCESSINFOEXW_8ddae32b71e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSPROCESSINFOEXW_8ddae32b71e4 with fn to_repr(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
) -> Repr {
  Repr::opaque_("WTSPROCESSINFOEXW_8ddae32b71e4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSPROCESSINFOEXW_8ddae32b71e4", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::session_id(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::set_session_id(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::process_id(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::set_process_id(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::p_process_name_raw(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::set_p_process_name_raw(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::set_p_process_name(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_p_process_name = Some(value)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::clear_p_process_name(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_p_process_name = None
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::p_user_sid_raw(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::set_p_user_sid_raw(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::number_of_threads(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::set_number_of_threads(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::handle_count(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::set_handle_count(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::pagefile_usage(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::set_pagefile_usage(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::peak_pagefile_usage(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::set_peak_pagefile_usage(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::working_set_size(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::set_working_set_size(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::peak_working_set_size(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::set_peak_working_set_size(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::user_time(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::set_user_time(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::kernel_time(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::set_kernel_time(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSPROPERTYVALUE.
pub(all) struct WTSPROPERTYVALUE_ea68aab93bb5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtspropertyvalue_ea68aab93bb5_size : Int = 24

///|
pub let wtspropertyvalue_ea68aab93bb5_alignment : Int = 8

///|
pub fn WTSPROPERTYVALUE_ea68aab93bb5::new() -> WTSPROPERTYVALUE_ea68aab93bb5 raise @win32_core.WindowsError {
  let value_ : WTSPROPERTYVALUE_ea68aab93bb5 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WTSPROPERTYVALUE_ea68aab93bb5::from_bytes(
  raw_bytes : Bytes,
) -> WTSPROPERTYVALUE_ea68aab93bb5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSPROPERTYVALUE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSPROPERTYVALUE_ea68aab93bb5::bytes(
  self : WTSPROPERTYVALUE_ea68aab93bb5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSPROPERTYVALUE_ea68aab93bb5::abi_size() -> Int {
  24
}

///|
pub fn WTSPROPERTYVALUE_ea68aab93bb5::abi_alignment() -> Int {
  8
}

///|
pub fn WTSPROPERTYVALUE_ea68aab93bb5::raw_address(
  self : WTSPROPERTYVALUE_ea68aab93bb5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSPROPERTYVALUE_ea68aab93bb5::with_raw_address(
  self : WTSPROPERTYVALUE_ea68aab93bb5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSPROPERTYVALUE_ea68aab93bb5 with fn equal(
  self : WTSPROPERTYVALUE_ea68aab93bb5,
  other : WTSPROPERTYVALUE_ea68aab93bb5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSPROPERTYVALUE_ea68aab93bb5 with fn to_repr(
  self : WTSPROPERTYVALUE_ea68aab93bb5,
) -> Repr {
  Repr::opaque_("WTSPROPERTYVALUE_ea68aab93bb5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSPROPERTYVALUE_ea68aab93bb5", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSPROPERTYVALUE_ea68aab93bb5::type_(
  self : WTSPROPERTYVALUE_ea68aab93bb5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WTSPROPERTYVALUE_ea68aab93bb5::set_type_(
  self : WTSPROPERTYVALUE_ea68aab93bb5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WTSPROPERTYVALUE_ea68aab93bb5::u(
  self : WTSPROPERTYVALUE_ea68aab93bb5,
) -> WTSPROPERTYVALUEUEUnion_a9756d9ce593 raise @win32_core.WindowsError {
  WTSPROPERTYVALUEUEUnion_a9756d9ce593::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn WTSPROPERTYVALUE_ea68aab93bb5::set_u(
  self : WTSPROPERTYVALUE_ea68aab93bb5,
  value : WTSPROPERTYVALUEUEUnion_a9756d9ce593,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSPROTOCOLCACHE.
pub(all) struct WTSPROTOCOLCACHE_34d35b11d85b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsprotocolcache_34d35b11d85b_size : Int = 8

///|
pub let wtsprotocolcache_34d35b11d85b_alignment : Int = 4

///|
pub fn WTSPROTOCOLCACHE_34d35b11d85b::new() -> WTSPROTOCOLCACHE_34d35b11d85b raise @win32_core.WindowsError {
  let value_ : WTSPROTOCOLCACHE_34d35b11d85b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WTSPROTOCOLCACHE_34d35b11d85b::from_bytes(
  raw_bytes : Bytes,
) -> WTSPROTOCOLCACHE_34d35b11d85b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSPROTOCOLCACHE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSPROTOCOLCACHE_34d35b11d85b::bytes(
  self : WTSPROTOCOLCACHE_34d35b11d85b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSPROTOCOLCACHE_34d35b11d85b::abi_size() -> Int {
  8
}

///|
pub fn WTSPROTOCOLCACHE_34d35b11d85b::abi_alignment() -> Int {
  4
}

///|
pub fn WTSPROTOCOLCACHE_34d35b11d85b::raw_address(
  self : WTSPROTOCOLCACHE_34d35b11d85b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSPROTOCOLCACHE_34d35b11d85b::with_raw_address(
  self : WTSPROTOCOLCACHE_34d35b11d85b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSPROTOCOLCACHE_34d35b11d85b with fn equal(
  self : WTSPROTOCOLCACHE_34d35b11d85b,
  other : WTSPROTOCOLCACHE_34d35b11d85b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSPROTOCOLCACHE_34d35b11d85b with fn to_repr(
  self : WTSPROTOCOLCACHE_34d35b11d85b,
) -> Repr {
  Repr::opaque_("WTSPROTOCOLCACHE_34d35b11d85b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSPROTOCOLCACHE_34d35b11d85b", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSPROTOCOLCACHE_34d35b11d85b::cache_reads(
  self : WTSPROTOCOLCACHE_34d35b11d85b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSPROTOCOLCACHE_34d35b11d85b::set_cache_reads(
  self : WTSPROTOCOLCACHE_34d35b11d85b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSPROTOCOLCACHE_34d35b11d85b::cache_hits(
  self : WTSPROTOCOLCACHE_34d35b11d85b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WTSPROTOCOLCACHE_34d35b11d85b::set_cache_hits(
  self : WTSPROTOCOLCACHE_34d35b11d85b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSPROTOCOLCOUNTERS.
pub(all) struct WTSPROTOCOLCOUNTERS_9ee239d9b3e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsprotocolcounters_9ee239d9b3e6_size : Int = 464

///|
pub let wtsprotocolcounters_9ee239d9b3e6_alignment : Int = 4

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::new() -> WTSPROTOCOLCOUNTERS_9ee239d9b3e6 raise @win32_core.WindowsError {
  let value_ : WTSPROTOCOLCOUNTERS_9ee239d9b3e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(464, alignment=8),
  }
  value_
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::from_bytes(
  raw_bytes : Bytes,
) -> WTSPROTOCOLCOUNTERS_9ee239d9b3e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 464 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSPROTOCOLCOUNTERS requires 464 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::bytes(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::abi_size() -> Int {
  464
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::abi_alignment() -> Int {
  4
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::raw_address(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSPROTOCOLCOUNTERS_9ee239d9b3e6::with_raw_address(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSPROTOCOLCOUNTERS_9ee239d9b3e6 with fn equal(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
  other : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSPROTOCOLCOUNTERS_9ee239d9b3e6 with fn to_repr(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> Repr {
  Repr::opaque_("WTSPROTOCOLCOUNTERS_9ee239d9b3e6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WTSPROTOCOLCOUNTERS_9ee239d9b3e6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::wd_bytes(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::set_wd_bytes(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::wd_frames(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::set_wd_frames(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::wait_for_out_buf(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::set_wait_for_out_buf(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::frames(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::set_frames(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::bytes_field(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::set_bytes_field(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::compressed_bytes(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::set_compressed_bytes(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::compress_flushes(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::set_compress_flushes(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::errors(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::set_errors(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::timeouts(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::set_timeouts(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::async_framing_error(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::set_async_framing_error(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::async_overrun_error(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::set_async_overrun_error(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::async_overflow_error(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::set_async_overflow_error(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::async_parity_error(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::set_async_parity_error(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::td_errors(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::set_td_errors(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::protocol_type(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(56)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::set_protocol_type(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(56, value)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::length(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(58)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::set_length(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(58, value)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::specific(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(60)
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::set_specific(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(60, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSPROTOCOLSTATUS.
pub(all) struct WTSPROTOCOLSTATUS_43967482db2e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsprotocolstatus_43967482db2e_size : Int = 1824

///|
pub let wtsprotocolstatus_43967482db2e_alignment : Int = 8

///|
pub fn WTSPROTOCOLSTATUS_43967482db2e::new() -> WTSPROTOCOLSTATUS_43967482db2e raise @win32_core.WindowsError {
  let value_ : WTSPROTOCOLSTATUS_43967482db2e = {
    raw_buffer: @win32_core.NativeBuffer::new(1824, alignment=8),
  }
  value_
}

///|
pub fn WTSPROTOCOLSTATUS_43967482db2e::from_bytes(
  raw_bytes : Bytes,
) -> WTSPROTOCOLSTATUS_43967482db2e raise @win32_core.WindowsError {
  if raw_bytes.length() != 1824 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSPROTOCOLSTATUS requires 1824 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSPROTOCOLSTATUS_43967482db2e::bytes(
  self : WTSPROTOCOLSTATUS_43967482db2e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSPROTOCOLSTATUS_43967482db2e::abi_size() -> Int {
  1824
}

///|
pub fn WTSPROTOCOLSTATUS_43967482db2e::abi_alignment() -> Int {
  8
}

///|
pub fn WTSPROTOCOLSTATUS_43967482db2e::raw_address(
  self : WTSPROTOCOLSTATUS_43967482db2e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSPROTOCOLSTATUS_43967482db2e::with_raw_address(
  self : WTSPROTOCOLSTATUS_43967482db2e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSPROTOCOLSTATUS_43967482db2e with fn equal(
  self : WTSPROTOCOLSTATUS_43967482db2e,
  other : WTSPROTOCOLSTATUS_43967482db2e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSPROTOCOLSTATUS_43967482db2e with fn to_repr(
  self : WTSPROTOCOLSTATUS_43967482db2e,
) -> Repr {
  Repr::opaque_("WTSPROTOCOLSTATUS_43967482db2e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSPROTOCOLSTATUS_43967482db2e", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSPROTOCOLSTATUS_43967482db2e::output(
  self : WTSPROTOCOLSTATUS_43967482db2e,
) -> WTSPROTOCOLCOUNTERS_9ee239d9b3e6 raise @win32_core.WindowsError {
  WTSPROTOCOLCOUNTERS_9ee239d9b3e6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=464),
  )
}

///|
pub fn WTSPROTOCOLSTATUS_43967482db2e::set_output(
  self : WTSPROTOCOLSTATUS_43967482db2e,
  value : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=464,
  )
}

///|
pub fn WTSPROTOCOLSTATUS_43967482db2e::input(
  self : WTSPROTOCOLSTATUS_43967482db2e,
) -> WTSPROTOCOLCOUNTERS_9ee239d9b3e6 raise @win32_core.WindowsError {
  WTSPROTOCOLCOUNTERS_9ee239d9b3e6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=464, length=464),
  )
}

///|
pub fn WTSPROTOCOLSTATUS_43967482db2e::set_input(
  self : WTSPROTOCOLSTATUS_43967482db2e,
  value : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=464,
    length=464,
  )
}

///|
pub fn WTSPROTOCOLSTATUS_43967482db2e::cache(
  self : WTSPROTOCOLSTATUS_43967482db2e,
) -> WTSCACHESTATS_89c81a02c38e raise @win32_core.WindowsError {
  WTSCACHESTATS_89c81a02c38e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=928, length=88),
  )
}

///|
pub fn WTSPROTOCOLSTATUS_43967482db2e::set_cache(
  self : WTSPROTOCOLSTATUS_43967482db2e,
  value : WTSCACHESTATS_89c81a02c38e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=928,
    length=88,
  )
}

///|
pub fn WTSPROTOCOLSTATUS_43967482db2e::async_signal(
  self : WTSPROTOCOLSTATUS_43967482db2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1016)
}

///|
pub fn WTSPROTOCOLSTATUS_43967482db2e::set_async_signal(
  self : WTSPROTOCOLSTATUS_43967482db2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1016, value)
}

///|
pub fn WTSPROTOCOLSTATUS_43967482db2e::async_signal_mask(
  self : WTSPROTOCOLSTATUS_43967482db2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1020)
}

///|
pub fn WTSPROTOCOLSTATUS_43967482db2e::set_async_signal_mask(
  self : WTSPROTOCOLSTATUS_43967482db2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1020, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSRCMDRAINSTATE.
pub(all) struct WTSRCMDRAINSTATE_6b8f64a89f2c(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSRCMDRAINSTATE_6b8f64a89f2c::from_int(
  value : Int,
) -> WTSRCMDRAINSTATE_6b8f64a89f2c {
  WTSRCMDRAINSTATE_6b8f64a89f2c(value)
}

///|
pub fn WTSRCMDRAINSTATE_6b8f64a89f2c::to_int(
  self : WTSRCMDRAINSTATE_6b8f64a89f2c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSRCMSERVICESTATE.
pub(all) struct WTSRCMSERVICESTATE_86283e59601a(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSRCMSERVICESTATE_86283e59601a::from_int(
  value : Int,
) -> WTSRCMSERVICESTATE_86283e59601a {
  WTSRCMSERVICESTATE_86283e59601a(value)
}

///|
pub fn WTSRCMSERVICESTATE_86283e59601a::to_int(
  self : WTSRCMSERVICESTATE_86283e59601a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSECURITYFLAGS.
pub(all) struct WTSSECURITYFLAGS_9b763a91e2cf(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSSECURITYFLAGS_9b763a91e2cf::from_int(
  value : Int,
) -> WTSSECURITYFLAGS_9b763a91e2cf {
  WTSSECURITYFLAGS_9b763a91e2cf(value)
}

///|
pub fn WTSSECURITYFLAGS_9b763a91e2cf::to_int(
  self : WTSSECURITYFLAGS_9b763a91e2cf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSERIALIZEDUSERCREDENTIAL.
pub(all) struct WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsserializedusercredential_7e9f70767bde_size : Int = 16

///|
pub let wtsserializedusercredential_7e9f70767bde_alignment : Int = 8

///|
pub fn WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde::new() -> WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde raise @win32_core.WindowsError {
  let value_ : WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde::from_bytes(
  raw_bytes : Bytes,
) -> WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSERIALIZEDUSERCREDENTIAL requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde::bytes(
  self : WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde::abi_size() -> Int {
  16
}

///|
pub fn WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde::abi_alignment() -> Int {
  8
}

///|
pub fn WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde::raw_address(
  self : WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde::with_raw_address(
  self : WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde with fn equal(
  self : WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde,
  other : WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde with fn to_repr(
  self : WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde,
) -> Repr {
  Repr::opaque_("WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde::serialization_length(
  self : WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde::set_serialization_length(
  self : WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde::serialization_raw(
  self : WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde::set_serialization_raw(
  self : WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSERVERINFOA.
pub(all) struct WTSSERVERINFOA_48ff6cf4f473 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsserverinfoa_48ff6cf4f473_size : Int = 8

///|
pub let wtsserverinfoa_48ff6cf4f473_alignment : Int = 8

///|
pub fn WTSSERVERINFOA_48ff6cf4f473::new() -> WTSSERVERINFOA_48ff6cf4f473 raise @win32_core.WindowsError {
  let value_ : WTSSERVERINFOA_48ff6cf4f473 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WTSSERVERINFOA_48ff6cf4f473::from_bytes(
  raw_bytes : Bytes,
) -> WTSSERVERINFOA_48ff6cf4f473 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSERVERINFOA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSSERVERINFOA_48ff6cf4f473::bytes(
  self : WTSSERVERINFOA_48ff6cf4f473,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSSERVERINFOA_48ff6cf4f473::abi_size() -> Int {
  8
}

///|
pub fn WTSSERVERINFOA_48ff6cf4f473::abi_alignment() -> Int {
  8
}

///|
pub fn WTSSERVERINFOA_48ff6cf4f473::raw_address(
  self : WTSSERVERINFOA_48ff6cf4f473,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSSERVERINFOA_48ff6cf4f473::with_raw_address(
  self : WTSSERVERINFOA_48ff6cf4f473,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSSERVERINFOA_48ff6cf4f473 with fn equal(
  self : WTSSERVERINFOA_48ff6cf4f473,
  other : WTSSERVERINFOA_48ff6cf4f473,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSSERVERINFOA_48ff6cf4f473 with fn to_repr(
  self : WTSSERVERINFOA_48ff6cf4f473,
) -> Repr {
  Repr::opaque_("WTSSERVERINFOA_48ff6cf4f473", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WTSSERVERINFOA_48ff6cf4f473", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSSERVERINFOA_48ff6cf4f473::p_server_name_raw(
  self : WTSSERVERINFOA_48ff6cf4f473,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WTSSERVERINFOA_48ff6cf4f473::set_p_server_name_raw(
  self : WTSSERVERINFOA_48ff6cf4f473,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSERVERINFOW.
pub(all) struct WTSSERVERINFOW_b6deae17e70f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_server_name : @win32_strings.PWStrBuffer?
}

///|
pub let wtsserverinfow_b6deae17e70f_size : Int = 8

///|
pub let wtsserverinfow_b6deae17e70f_alignment : Int = 8

///|
pub fn WTSSERVERINFOW_b6deae17e70f::new() -> WTSSERVERINFOW_b6deae17e70f raise @win32_core.WindowsError {
  let value_ : WTSSERVERINFOW_b6deae17e70f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_p_server_name: None,
  }
  value_
}

///|
pub fn WTSSERVERINFOW_b6deae17e70f::from_bytes(
  raw_bytes : Bytes,
) -> WTSSERVERINFOW_b6deae17e70f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSERVERINFOW requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_server_name: None,
  }
}

///|
pub fn WTSSERVERINFOW_b6deae17e70f::bytes(
  self : WTSSERVERINFOW_b6deae17e70f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSSERVERINFOW_b6deae17e70f::abi_size() -> Int {
  8
}

///|
pub fn WTSSERVERINFOW_b6deae17e70f::abi_alignment() -> Int {
  8
}

///|
pub fn WTSSERVERINFOW_b6deae17e70f::raw_address(
  self : WTSSERVERINFOW_b6deae17e70f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSSERVERINFOW_b6deae17e70f::with_raw_address(
  self : WTSSERVERINFOW_b6deae17e70f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSSERVERINFOW_b6deae17e70f with fn equal(
  self : WTSSERVERINFOW_b6deae17e70f,
  other : WTSSERVERINFOW_b6deae17e70f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSSERVERINFOW_b6deae17e70f with fn to_repr(
  self : WTSSERVERINFOW_b6deae17e70f,
) -> Repr {
  Repr::opaque_("WTSSERVERINFOW_b6deae17e70f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WTSSERVERINFOW_b6deae17e70f", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSSERVERINFOW_b6deae17e70f::p_server_name_raw(
  self : WTSSERVERINFOW_b6deae17e70f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WTSSERVERINFOW_b6deae17e70f::set_p_server_name_raw(
  self : WTSSERVERINFOW_b6deae17e70f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WTSSERVERINFOW_b6deae17e70f::set_p_server_name(
  self : WTSSERVERINFOW_b6deae17e70f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_p_server_name = Some(value)
}

///|
pub fn WTSSERVERINFOW_b6deae17e70f::clear_p_server_name(
  self : WTSSERVERINFOW_b6deae17e70f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_p_server_name = None
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSERVICESTATE.
pub(all) struct WTSSERVICESTATE_96a5e835da23 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsservicestate_96a5e835da23_size : Int = 8

///|
pub let wtsservicestate_96a5e835da23_alignment : Int = 4

///|
pub fn WTSSERVICESTATE_96a5e835da23::new() -> WTSSERVICESTATE_96a5e835da23 raise @win32_core.WindowsError {
  let value_ : WTSSERVICESTATE_96a5e835da23 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WTSSERVICESTATE_96a5e835da23::from_bytes(
  raw_bytes : Bytes,
) -> WTSSERVICESTATE_96a5e835da23 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSERVICESTATE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSSERVICESTATE_96a5e835da23::bytes(
  self : WTSSERVICESTATE_96a5e835da23,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSSERVICESTATE_96a5e835da23::abi_size() -> Int {
  8
}

///|
pub fn WTSSERVICESTATE_96a5e835da23::abi_alignment() -> Int {
  4
}

///|
pub fn WTSSERVICESTATE_96a5e835da23::raw_address(
  self : WTSSERVICESTATE_96a5e835da23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSSERVICESTATE_96a5e835da23::with_raw_address(
  self : WTSSERVICESTATE_96a5e835da23,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSSERVICESTATE_96a5e835da23 with fn equal(
  self : WTSSERVICESTATE_96a5e835da23,
  other : WTSSERVICESTATE_96a5e835da23,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSSERVICESTATE_96a5e835da23 with fn to_repr(
  self : WTSSERVICESTATE_96a5e835da23,
) -> Repr {
  Repr::opaque_("WTSSERVICESTATE_96a5e835da23", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSSERVICESTATE_96a5e835da23", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSSERVICESTATE_96a5e835da23::rcm_service_state(
  self : WTSSERVICESTATE_96a5e835da23,
) -> WTSRCMSERVICESTATE_86283e59601a raise @win32_core.WindowsError {
  WTSRCMSERVICESTATE_86283e59601a::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WTSSERVICESTATE_96a5e835da23::set_rcm_service_state(
  self : WTSSERVICESTATE_96a5e835da23,
  value : WTSRCMSERVICESTATE_86283e59601a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WTSSERVICESTATE_96a5e835da23::rcm_drain_state(
  self : WTSSERVICESTATE_96a5e835da23,
) -> WTSRCMDRAINSTATE_6b8f64a89f2c raise @win32_core.WindowsError {
  WTSRCMDRAINSTATE_6b8f64a89f2c::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn WTSSERVICESTATE_96a5e835da23::set_rcm_drain_state(
  self : WTSSERVICESTATE_96a5e835da23,
  value : WTSRCMDRAINSTATE_6b8f64a89f2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSESSIONADDRESS.
pub(all) struct WTSSESSIONADDRESS_dd6d115d38cd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtssessionaddress_dd6d115d38cd_size : Int = 24

///|
pub let wtssessionaddress_dd6d115d38cd_alignment : Int = 4

///|
pub fn WTSSESSIONADDRESS_dd6d115d38cd::new() -> WTSSESSIONADDRESS_dd6d115d38cd raise @win32_core.WindowsError {
  let value_ : WTSSESSIONADDRESS_dd6d115d38cd = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WTSSESSIONADDRESS_dd6d115d38cd::from_bytes(
  raw_bytes : Bytes,
) -> WTSSESSIONADDRESS_dd6d115d38cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSESSIONADDRESS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSSESSIONADDRESS_dd6d115d38cd::bytes(
  self : WTSSESSIONADDRESS_dd6d115d38cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSSESSIONADDRESS_dd6d115d38cd::abi_size() -> Int {
  24
}

///|
pub fn WTSSESSIONADDRESS_dd6d115d38cd::abi_alignment() -> Int {
  4
}

///|
pub fn WTSSESSIONADDRESS_dd6d115d38cd::raw_address(
  self : WTSSESSIONADDRESS_dd6d115d38cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSSESSIONADDRESS_dd6d115d38cd::with_raw_address(
  self : WTSSESSIONADDRESS_dd6d115d38cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSSESSIONADDRESS_dd6d115d38cd with fn equal(
  self : WTSSESSIONADDRESS_dd6d115d38cd,
  other : WTSSESSIONADDRESS_dd6d115d38cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSSESSIONADDRESS_dd6d115d38cd with fn to_repr(
  self : WTSSESSIONADDRESS_dd6d115d38cd,
) -> Repr {
  Repr::opaque_("WTSSESSIONADDRESS_dd6d115d38cd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSSESSIONADDRESS_dd6d115d38cd", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSSESSIONADDRESS_dd6d115d38cd::address_family(
  self : WTSSESSIONADDRESS_dd6d115d38cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSSESSIONADDRESS_dd6d115d38cd::set_address_family(
  self : WTSSESSIONADDRESS_dd6d115d38cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSESSIONID.
pub(all) struct WTSSESSIONID_e24f14e837e3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtssessionid_e24f14e837e3_size : Int = 20

///|
pub let wtssessionid_e24f14e837e3_alignment : Int = 4

///|
pub fn WTSSESSIONID_e24f14e837e3::new() -> WTSSESSIONID_e24f14e837e3 raise @win32_core.WindowsError {
  let value_ : WTSSESSIONID_e24f14e837e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn WTSSESSIONID_e24f14e837e3::from_bytes(
  raw_bytes : Bytes,
) -> WTSSESSIONID_e24f14e837e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSESSIONID requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSSESSIONID_e24f14e837e3::bytes(
  self : WTSSESSIONID_e24f14e837e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSSESSIONID_e24f14e837e3::abi_size() -> Int {
  20
}

///|
pub fn WTSSESSIONID_e24f14e837e3::abi_alignment() -> Int {
  4
}

///|
pub fn WTSSESSIONID_e24f14e837e3::raw_address(
  self : WTSSESSIONID_e24f14e837e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSSESSIONID_e24f14e837e3::with_raw_address(
  self : WTSSESSIONID_e24f14e837e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSSESSIONID_e24f14e837e3 with fn equal(
  self : WTSSESSIONID_e24f14e837e3,
  other : WTSSESSIONID_e24f14e837e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSSESSIONID_e24f14e837e3 with fn to_repr(
  self : WTSSESSIONID_e24f14e837e3,
) -> Repr {
  Repr::opaque_("WTSSESSIONID_e24f14e837e3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WTSSESSIONID_e24f14e837e3", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSSESSIONID_e24f14e837e3::session_id(
  self : WTSSESSIONID_e24f14e837e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WTSSESSIONID_e24f14e837e3::set_session_id(
  self : WTSSESSIONID_e24f14e837e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSESSIONINFOA.
pub(all) struct WTSSESSIONINFOA_412793ac1473 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtssessioninfoa_412793ac1473_size : Int = 24

///|
pub let wtssessioninfoa_412793ac1473_alignment : Int = 8

///|
pub fn WTSSESSIONINFOA_412793ac1473::new() -> WTSSESSIONINFOA_412793ac1473 raise @win32_core.WindowsError {
  let value_ : WTSSESSIONINFOA_412793ac1473 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WTSSESSIONINFOA_412793ac1473::from_bytes(
  raw_bytes : Bytes,
) -> WTSSESSIONINFOA_412793ac1473 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSESSIONINFOA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSSESSIONINFOA_412793ac1473::bytes(
  self : WTSSESSIONINFOA_412793ac1473,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSSESSIONINFOA_412793ac1473::abi_size() -> Int {
  24
}

///|
pub fn WTSSESSIONINFOA_412793ac1473::abi_alignment() -> Int {
  8
}

///|
pub fn WTSSESSIONINFOA_412793ac1473::raw_address(
  self : WTSSESSIONINFOA_412793ac1473,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSSESSIONINFOA_412793ac1473::with_raw_address(
  self : WTSSESSIONINFOA_412793ac1473,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSSESSIONINFOA_412793ac1473 with fn equal(
  self : WTSSESSIONINFOA_412793ac1473,
  other : WTSSESSIONINFOA_412793ac1473,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSSESSIONINFOA_412793ac1473 with fn to_repr(
  self : WTSSESSIONINFOA_412793ac1473,
) -> Repr {
  Repr::opaque_("WTSSESSIONINFOA_412793ac1473", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSSESSIONINFOA_412793ac1473", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSSESSIONINFOA_412793ac1473::session_id(
  self : WTSSESSIONINFOA_412793ac1473,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSSESSIONINFOA_412793ac1473::set_session_id(
  self : WTSSESSIONINFOA_412793ac1473,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSSESSIONINFOA_412793ac1473::p_win_station_name_raw(
  self : WTSSESSIONINFOA_412793ac1473,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WTSSESSIONINFOA_412793ac1473::set_p_win_station_name_raw(
  self : WTSSESSIONINFOA_412793ac1473,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WTSSESSIONINFOA_412793ac1473::state(
  self : WTSSESSIONINFOA_412793ac1473,
) -> WTSCONNECTSTATECLASS_91e00bc33170 raise @win32_core.WindowsError {
  WTSCONNECTSTATECLASS_91e00bc33170::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn WTSSESSIONINFOA_412793ac1473::set_state(
  self : WTSSESSIONINFOA_412793ac1473,
  value : WTSCONNECTSTATECLASS_91e00bc33170,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSESSIONINFOW.
pub(all) struct WTSSESSIONINFOW_d2214a53c79c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_win_station_name : @win32_strings.PWStrBuffer?
}

///|
pub let wtssessioninfow_d2214a53c79c_size : Int = 24

///|
pub let wtssessioninfow_d2214a53c79c_alignment : Int = 8

///|
pub fn WTSSESSIONINFOW_d2214a53c79c::new() -> WTSSESSIONINFOW_d2214a53c79c raise @win32_core.WindowsError {
  let value_ : WTSSESSIONINFOW_d2214a53c79c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_p_win_station_name: None,
  }
  value_
}

///|
pub fn WTSSESSIONINFOW_d2214a53c79c::from_bytes(
  raw_bytes : Bytes,
) -> WTSSESSIONINFOW_d2214a53c79c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSESSIONINFOW requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_win_station_name: None,
  }
}

///|
pub fn WTSSESSIONINFOW_d2214a53c79c::bytes(
  self : WTSSESSIONINFOW_d2214a53c79c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSSESSIONINFOW_d2214a53c79c::abi_size() -> Int {
  24
}

///|
pub fn WTSSESSIONINFOW_d2214a53c79c::abi_alignment() -> Int {
  8
}

///|
pub fn WTSSESSIONINFOW_d2214a53c79c::raw_address(
  self : WTSSESSIONINFOW_d2214a53c79c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSSESSIONINFOW_d2214a53c79c::with_raw_address(
  self : WTSSESSIONINFOW_d2214a53c79c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSSESSIONINFOW_d2214a53c79c with fn equal(
  self : WTSSESSIONINFOW_d2214a53c79c,
  other : WTSSESSIONINFOW_d2214a53c79c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSSESSIONINFOW_d2214a53c79c with fn to_repr(
  self : WTSSESSIONINFOW_d2214a53c79c,
) -> Repr {
  Repr::opaque_("WTSSESSIONINFOW_d2214a53c79c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSSESSIONINFOW_d2214a53c79c", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSSESSIONINFOW_d2214a53c79c::session_id(
  self : WTSSESSIONINFOW_d2214a53c79c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSSESSIONINFOW_d2214a53c79c::set_session_id(
  self : WTSSESSIONINFOW_d2214a53c79c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSSESSIONINFOW_d2214a53c79c::p_win_station_name_raw(
  self : WTSSESSIONINFOW_d2214a53c79c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WTSSESSIONINFOW_d2214a53c79c::set_p_win_station_name_raw(
  self : WTSSESSIONINFOW_d2214a53c79c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WTSSESSIONINFOW_d2214a53c79c::set_p_win_station_name(
  self : WTSSESSIONINFOW_d2214a53c79c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_p_win_station_name = Some(value)
}

///|
pub fn WTSSESSIONINFOW_d2214a53c79c::clear_p_win_station_name(
  self : WTSSESSIONINFOW_d2214a53c79c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_p_win_station_name = None
}

///|
pub fn WTSSESSIONINFOW_d2214a53c79c::state(
  self : WTSSESSIONINFOW_d2214a53c79c,
) -> WTSCONNECTSTATECLASS_91e00bc33170 raise @win32_core.WindowsError {
  WTSCONNECTSTATECLASS_91e00bc33170::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn WTSSESSIONINFOW_d2214a53c79c::set_state(
  self : WTSSESSIONINFOW_d2214a53c79c,
  value : WTSCONNECTSTATECLASS_91e00bc33170,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSESSIONINFO1A.
pub(all) struct WTSSESSIONINFO1A_de9b1f66e46b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtssessioninfo1_a_de9b1f66e46b_size : Int = 56

///|
pub let wtssessioninfo1_a_de9b1f66e46b_alignment : Int = 8

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::new() -> WTSSESSIONINFO1A_de9b1f66e46b raise @win32_core.WindowsError {
  let value_ : WTSSESSIONINFO1A_de9b1f66e46b = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::from_bytes(
  raw_bytes : Bytes,
) -> WTSSESSIONINFO1A_de9b1f66e46b raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSESSIONINFO1A requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::bytes(
  self : WTSSESSIONINFO1A_de9b1f66e46b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::abi_size() -> Int {
  56
}

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::abi_alignment() -> Int {
  8
}

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::raw_address(
  self : WTSSESSIONINFO1A_de9b1f66e46b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSSESSIONINFO1A_de9b1f66e46b::with_raw_address(
  self : WTSSESSIONINFO1A_de9b1f66e46b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSSESSIONINFO1A_de9b1f66e46b with fn equal(
  self : WTSSESSIONINFO1A_de9b1f66e46b,
  other : WTSSESSIONINFO1A_de9b1f66e46b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSSESSIONINFO1A_de9b1f66e46b with fn to_repr(
  self : WTSSESSIONINFO1A_de9b1f66e46b,
) -> Repr {
  Repr::opaque_("WTSSESSIONINFO1A_de9b1f66e46b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSSESSIONINFO1A_de9b1f66e46b", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::exec_env_id(
  self : WTSSESSIONINFO1A_de9b1f66e46b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::set_exec_env_id(
  self : WTSSESSIONINFO1A_de9b1f66e46b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::state(
  self : WTSSESSIONINFO1A_de9b1f66e46b,
) -> WTSCONNECTSTATECLASS_91e00bc33170 raise @win32_core.WindowsError {
  WTSCONNECTSTATECLASS_91e00bc33170::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::set_state(
  self : WTSSESSIONINFO1A_de9b1f66e46b,
  value : WTSCONNECTSTATECLASS_91e00bc33170,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::session_id(
  self : WTSSESSIONINFO1A_de9b1f66e46b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::set_session_id(
  self : WTSSESSIONINFO1A_de9b1f66e46b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::p_session_name_raw(
  self : WTSSESSIONINFO1A_de9b1f66e46b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::set_p_session_name_raw(
  self : WTSSESSIONINFO1A_de9b1f66e46b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::p_host_name_raw(
  self : WTSSESSIONINFO1A_de9b1f66e46b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::set_p_host_name_raw(
  self : WTSSESSIONINFO1A_de9b1f66e46b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::p_user_name_raw(
  self : WTSSESSIONINFO1A_de9b1f66e46b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::set_p_user_name_raw(
  self : WTSSESSIONINFO1A_de9b1f66e46b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::p_domain_name_raw(
  self : WTSSESSIONINFO1A_de9b1f66e46b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::set_p_domain_name_raw(
  self : WTSSESSIONINFO1A_de9b1f66e46b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::p_farm_name_raw(
  self : WTSSESSIONINFO1A_de9b1f66e46b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::set_p_farm_name_raw(
  self : WTSSESSIONINFO1A_de9b1f66e46b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSESSIONINFO1W.
pub(all) struct WTSSESSIONINFO1W_d122b338eecc {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_session_name : @win32_strings.PWStrBuffer?
  mut root_p_host_name : @win32_strings.PWStrBuffer?
  mut root_p_user_name : @win32_strings.PWStrBuffer?
  mut root_p_domain_name : @win32_strings.PWStrBuffer?
  mut root_p_farm_name : @win32_strings.PWStrBuffer?
}

///|
pub let wtssessioninfo1_w_d122b338eecc_size : Int = 56

///|
pub let wtssessioninfo1_w_d122b338eecc_alignment : Int = 8

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::new() -> WTSSESSIONINFO1W_d122b338eecc raise @win32_core.WindowsError {
  let value_ : WTSSESSIONINFO1W_d122b338eecc = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_p_session_name: None,
    root_p_host_name: None,
    root_p_user_name: None,
    root_p_domain_name: None,
    root_p_farm_name: None,
  }
  value_
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::from_bytes(
  raw_bytes : Bytes,
) -> WTSSESSIONINFO1W_d122b338eecc raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSESSIONINFO1W requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_session_name: None,
    root_p_host_name: None,
    root_p_user_name: None,
    root_p_domain_name: None,
    root_p_farm_name: None,
  }
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::bytes(
  self : WTSSESSIONINFO1W_d122b338eecc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::abi_size() -> Int {
  56
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::abi_alignment() -> Int {
  8
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::raw_address(
  self : WTSSESSIONINFO1W_d122b338eecc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSSESSIONINFO1W_d122b338eecc::with_raw_address(
  self : WTSSESSIONINFO1W_d122b338eecc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSSESSIONINFO1W_d122b338eecc with fn equal(
  self : WTSSESSIONINFO1W_d122b338eecc,
  other : WTSSESSIONINFO1W_d122b338eecc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSSESSIONINFO1W_d122b338eecc with fn to_repr(
  self : WTSSESSIONINFO1W_d122b338eecc,
) -> Repr {
  Repr::opaque_("WTSSESSIONINFO1W_d122b338eecc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSSESSIONINFO1W_d122b338eecc", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::exec_env_id(
  self : WTSSESSIONINFO1W_d122b338eecc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::set_exec_env_id(
  self : WTSSESSIONINFO1W_d122b338eecc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::state(
  self : WTSSESSIONINFO1W_d122b338eecc,
) -> WTSCONNECTSTATECLASS_91e00bc33170 raise @win32_core.WindowsError {
  WTSCONNECTSTATECLASS_91e00bc33170::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::set_state(
  self : WTSSESSIONINFO1W_d122b338eecc,
  value : WTSCONNECTSTATECLASS_91e00bc33170,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::session_id(
  self : WTSSESSIONINFO1W_d122b338eecc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::set_session_id(
  self : WTSSESSIONINFO1W_d122b338eecc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::p_session_name_raw(
  self : WTSSESSIONINFO1W_d122b338eecc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::set_p_session_name_raw(
  self : WTSSESSIONINFO1W_d122b338eecc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::set_p_session_name(
  self : WTSSESSIONINFO1W_d122b338eecc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_p_session_name = Some(value)
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::clear_p_session_name(
  self : WTSSESSIONINFO1W_d122b338eecc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_p_session_name = None
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::p_host_name_raw(
  self : WTSSESSIONINFO1W_d122b338eecc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::set_p_host_name_raw(
  self : WTSSESSIONINFO1W_d122b338eecc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::set_p_host_name(
  self : WTSSESSIONINFO1W_d122b338eecc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_p_host_name = Some(value)
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::clear_p_host_name(
  self : WTSSESSIONINFO1W_d122b338eecc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_p_host_name = None
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::p_user_name_raw(
  self : WTSSESSIONINFO1W_d122b338eecc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::set_p_user_name_raw(
  self : WTSSESSIONINFO1W_d122b338eecc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::set_p_user_name(
  self : WTSSESSIONINFO1W_d122b338eecc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_p_user_name = Some(value)
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::clear_p_user_name(
  self : WTSSESSIONINFO1W_d122b338eecc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_p_user_name = None
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::p_domain_name_raw(
  self : WTSSESSIONINFO1W_d122b338eecc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::set_p_domain_name_raw(
  self : WTSSESSIONINFO1W_d122b338eecc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::set_p_domain_name(
  self : WTSSESSIONINFO1W_d122b338eecc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_p_domain_name = Some(value)
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::clear_p_domain_name(
  self : WTSSESSIONINFO1W_d122b338eecc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_p_domain_name = None
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::p_farm_name_raw(
  self : WTSSESSIONINFO1W_d122b338eecc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::set_p_farm_name_raw(
  self : WTSSESSIONINFO1W_d122b338eecc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::set_p_farm_name(
  self : WTSSESSIONINFO1W_d122b338eecc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_p_farm_name = Some(value)
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::clear_p_farm_name(
  self : WTSSESSIONINFO1W_d122b338eecc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_p_farm_name = None
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSMALLRECT.
pub(all) struct WTSSMALLRECT_dcaca090efe0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtssmallrect_dcaca090efe0_size : Int = 8

///|
pub let wtssmallrect_dcaca090efe0_alignment : Int = 2

///|
pub fn WTSSMALLRECT_dcaca090efe0::new() -> WTSSMALLRECT_dcaca090efe0 raise @win32_core.WindowsError {
  let value_ : WTSSMALLRECT_dcaca090efe0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WTSSMALLRECT_dcaca090efe0::from_bytes(
  raw_bytes : Bytes,
) -> WTSSMALLRECT_dcaca090efe0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSMALLRECT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSSMALLRECT_dcaca090efe0::bytes(
  self : WTSSMALLRECT_dcaca090efe0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSSMALLRECT_dcaca090efe0::abi_size() -> Int {
  8
}

///|
pub fn WTSSMALLRECT_dcaca090efe0::abi_alignment() -> Int {
  2
}

///|
pub fn WTSSMALLRECT_dcaca090efe0::raw_address(
  self : WTSSMALLRECT_dcaca090efe0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSSMALLRECT_dcaca090efe0::with_raw_address(
  self : WTSSMALLRECT_dcaca090efe0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSSMALLRECT_dcaca090efe0 with fn equal(
  self : WTSSMALLRECT_dcaca090efe0,
  other : WTSSMALLRECT_dcaca090efe0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSSMALLRECT_dcaca090efe0 with fn to_repr(
  self : WTSSMALLRECT_dcaca090efe0,
) -> Repr {
  Repr::opaque_("WTSSMALLRECT_dcaca090efe0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WTSSMALLRECT_dcaca090efe0", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSSMALLRECT_dcaca090efe0::left(
  self : WTSSMALLRECT_dcaca090efe0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn WTSSMALLRECT_dcaca090efe0::set_left(
  self : WTSSMALLRECT_dcaca090efe0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn WTSSMALLRECT_dcaca090efe0::top(
  self : WTSSMALLRECT_dcaca090efe0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn WTSSMALLRECT_dcaca090efe0::set_top(
  self : WTSSMALLRECT_dcaca090efe0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
pub fn WTSSMALLRECT_dcaca090efe0::right(
  self : WTSSMALLRECT_dcaca090efe0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(4)
}

///|
pub fn WTSSMALLRECT_dcaca090efe0::set_right(
  self : WTSSMALLRECT_dcaca090efe0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(4, value)
}

///|
pub fn WTSSMALLRECT_dcaca090efe0::bottom(
  self : WTSSMALLRECT_dcaca090efe0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(6)
}

///|
pub fn WTSSMALLRECT_dcaca090efe0::set_bottom(
  self : WTSSMALLRECT_dcaca090efe0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(6, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSOCKADDR.
pub(all) struct WTSSOCKADDR_b749c1143420 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtssockaddr_b749c1143420_size : Int = 32

///|
pub let wtssockaddr_b749c1143420_alignment : Int = 4

///|
pub fn WTSSOCKADDR_b749c1143420::new() -> WTSSOCKADDR_b749c1143420 raise @win32_core.WindowsError {
  let value_ : WTSSOCKADDR_b749c1143420 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WTSSOCKADDR_b749c1143420::from_bytes(
  raw_bytes : Bytes,
) -> WTSSOCKADDR_b749c1143420 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSOCKADDR requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSSOCKADDR_b749c1143420::bytes(
  self : WTSSOCKADDR_b749c1143420,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSSOCKADDR_b749c1143420::abi_size() -> Int {
  32
}

///|
pub fn WTSSOCKADDR_b749c1143420::abi_alignment() -> Int {
  4
}

///|
pub fn WTSSOCKADDR_b749c1143420::raw_address(
  self : WTSSOCKADDR_b749c1143420,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSSOCKADDR_b749c1143420::with_raw_address(
  self : WTSSOCKADDR_b749c1143420,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSSOCKADDR_b749c1143420 with fn equal(
  self : WTSSOCKADDR_b749c1143420,
  other : WTSSOCKADDR_b749c1143420,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSSOCKADDR_b749c1143420 with fn to_repr(
  self : WTSSOCKADDR_b749c1143420,
) -> Repr {
  Repr::opaque_("WTSSOCKADDR_b749c1143420", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WTSSOCKADDR_b749c1143420", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSSOCKADDR_b749c1143420::sin_family(
  self : WTSSOCKADDR_b749c1143420,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WTSSOCKADDR_b749c1143420::set_sin_family(
  self : WTSSOCKADDR_b749c1143420,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WTSSOCKADDR_b749c1143420::u(
  self : WTSSOCKADDR_b749c1143420,
) -> WTSSOCKADDRUEUnion_baea7158f4ef raise @win32_core.WindowsError {
  WTSSOCKADDRUEUnion_baea7158f4ef::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=28),
  )
}

///|
pub fn WTSSOCKADDR_b749c1143420::set_u(
  self : WTSSOCKADDR_b749c1143420,
  value : WTSSOCKADDRUEUnion_baea7158f4ef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=28,
  )
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSYSTEMTIME.
pub(all) struct WTSSYSTEMTIME_1c45a2c2046b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtssystemtime_1c45a2c2046b_size : Int = 16

///|
pub let wtssystemtime_1c45a2c2046b_alignment : Int = 2

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::new() -> WTSSYSTEMTIME_1c45a2c2046b raise @win32_core.WindowsError {
  let value_ : WTSSYSTEMTIME_1c45a2c2046b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::from_bytes(
  raw_bytes : Bytes,
) -> WTSSYSTEMTIME_1c45a2c2046b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSYSTEMTIME requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::bytes(
  self : WTSSYSTEMTIME_1c45a2c2046b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::abi_size() -> Int {
  16
}

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::abi_alignment() -> Int {
  2
}

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::raw_address(
  self : WTSSYSTEMTIME_1c45a2c2046b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSSYSTEMTIME_1c45a2c2046b::with_raw_address(
  self : WTSSYSTEMTIME_1c45a2c2046b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSSYSTEMTIME_1c45a2c2046b with fn equal(
  self : WTSSYSTEMTIME_1c45a2c2046b,
  other : WTSSYSTEMTIME_1c45a2c2046b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSSYSTEMTIME_1c45a2c2046b with fn to_repr(
  self : WTSSYSTEMTIME_1c45a2c2046b,
) -> Repr {
  Repr::opaque_("WTSSYSTEMTIME_1c45a2c2046b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WTSSYSTEMTIME_1c45a2c2046b", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::w_year(
  self : WTSSYSTEMTIME_1c45a2c2046b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::set_w_year(
  self : WTSSYSTEMTIME_1c45a2c2046b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::w_month(
  self : WTSSYSTEMTIME_1c45a2c2046b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::set_w_month(
  self : WTSSYSTEMTIME_1c45a2c2046b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::w_day_of_week(
  self : WTSSYSTEMTIME_1c45a2c2046b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::set_w_day_of_week(
  self : WTSSYSTEMTIME_1c45a2c2046b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::w_day(
  self : WTSSYSTEMTIME_1c45a2c2046b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::set_w_day(
  self : WTSSYSTEMTIME_1c45a2c2046b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::w_hour(
  self : WTSSYSTEMTIME_1c45a2c2046b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::set_w_hour(
  self : WTSSYSTEMTIME_1c45a2c2046b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::w_minute(
  self : WTSSYSTEMTIME_1c45a2c2046b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::set_w_minute(
  self : WTSSYSTEMTIME_1c45a2c2046b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::w_second(
  self : WTSSYSTEMTIME_1c45a2c2046b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::set_w_second(
  self : WTSSYSTEMTIME_1c45a2c2046b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::w_milliseconds(
  self : WTSSYSTEMTIME_1c45a2c2046b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::set_w_milliseconds(
  self : WTSSYSTEMTIME_1c45a2c2046b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSTIMEZONEINFORMATION.
pub(all) struct WTSTIMEZONEINFORMATION_3322a9c323ff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtstimezoneinformation_3322a9c323ff_size : Int = 172

///|
pub let wtstimezoneinformation_3322a9c323ff_alignment : Int = 4

///|
pub fn WTSTIMEZONEINFORMATION_3322a9c323ff::new() -> WTSTIMEZONEINFORMATION_3322a9c323ff raise @win32_core.WindowsError {
  let value_ : WTSTIMEZONEINFORMATION_3322a9c323ff = {
    raw_buffer: @win32_core.NativeBuffer::new(172, alignment=8),
  }
  value_
}

///|
pub fn WTSTIMEZONEINFORMATION_3322a9c323ff::from_bytes(
  raw_bytes : Bytes,
) -> WTSTIMEZONEINFORMATION_3322a9c323ff raise @win32_core.WindowsError {
  if raw_bytes.length() != 172 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSTIMEZONEINFORMATION requires 172 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSTIMEZONEINFORMATION_3322a9c323ff::bytes(
  self : WTSTIMEZONEINFORMATION_3322a9c323ff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSTIMEZONEINFORMATION_3322a9c323ff::abi_size() -> Int {
  172
}

///|
pub fn WTSTIMEZONEINFORMATION_3322a9c323ff::abi_alignment() -> Int {
  4
}

///|
pub fn WTSTIMEZONEINFORMATION_3322a9c323ff::raw_address(
  self : WTSTIMEZONEINFORMATION_3322a9c323ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSTIMEZONEINFORMATION_3322a9c323ff::with_raw_address(
  self : WTSTIMEZONEINFORMATION_3322a9c323ff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSTIMEZONEINFORMATION_3322a9c323ff with fn equal(
  self : WTSTIMEZONEINFORMATION_3322a9c323ff,
  other : WTSTIMEZONEINFORMATION_3322a9c323ff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSTIMEZONEINFORMATION_3322a9c323ff with fn to_repr(
  self : WTSTIMEZONEINFORMATION_3322a9c323ff,
) -> Repr {
  Repr::opaque_("WTSTIMEZONEINFORMATION_3322a9c323ff", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WTSTIMEZONEINFORMATION_3322a9c323ff",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WTSTIMEZONEINFORMATION_3322a9c323ff::bias(
  self : WTSTIMEZONEINFORMATION_3322a9c323ff,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WTSTIMEZONEINFORMATION_3322a9c323ff::set_bias(
  self : WTSTIMEZONEINFORMATION_3322a9c323ff,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WTSTIMEZONEINFORMATION_3322a9c323ff::standard_date(
  self : WTSTIMEZONEINFORMATION_3322a9c323ff,
) -> WTSSYSTEMTIME_1c45a2c2046b raise @win32_core.WindowsError {
  WTSSYSTEMTIME_1c45a2c2046b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=68, length=16),
  )
}

///|
pub fn WTSTIMEZONEINFORMATION_3322a9c323ff::set_standard_date(
  self : WTSTIMEZONEINFORMATION_3322a9c323ff,
  value : WTSSYSTEMTIME_1c45a2c2046b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=68,
    length=16,
  )
}

///|
pub fn WTSTIMEZONEINFORMATION_3322a9c323ff::standard_bias(
  self : WTSTIMEZONEINFORMATION_3322a9c323ff,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(84)
}

///|
pub fn WTSTIMEZONEINFORMATION_3322a9c323ff::set_standard_bias(
  self : WTSTIMEZONEINFORMATION_3322a9c323ff,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(84, value)
}

///|
pub fn WTSTIMEZONEINFORMATION_3322a9c323ff::daylight_date(
  self : WTSTIMEZONEINFORMATION_3322a9c323ff,
) -> WTSSYSTEMTIME_1c45a2c2046b raise @win32_core.WindowsError {
  WTSSYSTEMTIME_1c45a2c2046b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=152, length=16),
  )
}

///|
pub fn WTSTIMEZONEINFORMATION_3322a9c323ff::set_daylight_date(
  self : WTSTIMEZONEINFORMATION_3322a9c323ff,
  value : WTSSYSTEMTIME_1c45a2c2046b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=152,
    length=16,
  )
}

///|
pub fn WTSTIMEZONEINFORMATION_3322a9c323ff::daylight_bias(
  self : WTSTIMEZONEINFORMATION_3322a9c323ff,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(168)
}

///|
pub fn WTSTIMEZONEINFORMATION_3322a9c323ff::set_daylight_bias(
  self : WTSTIMEZONEINFORMATION_3322a9c323ff,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(168, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSTYPECLASS.
pub(all) struct WTSTYPECLASS_35d2eb734088(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSTYPECLASS_35d2eb734088::from_int(
  value : Int,
) -> WTSTYPECLASS_35d2eb734088 {
  WTSTYPECLASS_35d2eb734088(value)
}

///|
pub fn WTSTYPECLASS_35d2eb734088::to_int(
  self : WTSTYPECLASS_35d2eb734088,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSUSERCREDENTIAL.
pub(all) struct WTSUSERCREDENTIAL_5342a051f2f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsusercredential_5342a051f2f9_size : Int = 1536

///|
pub let wtsusercredential_5342a051f2f9_alignment : Int = 2

///|
pub fn WTSUSERCREDENTIAL_5342a051f2f9::new() -> WTSUSERCREDENTIAL_5342a051f2f9 raise @win32_core.WindowsError {
  let value_ : WTSUSERCREDENTIAL_5342a051f2f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(1536, alignment=8),
  }
  value_
}

///|
pub fn WTSUSERCREDENTIAL_5342a051f2f9::from_bytes(
  raw_bytes : Bytes,
) -> WTSUSERCREDENTIAL_5342a051f2f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1536 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSUSERCREDENTIAL requires 1536 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSUSERCREDENTIAL_5342a051f2f9::bytes(
  self : WTSUSERCREDENTIAL_5342a051f2f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSUSERCREDENTIAL_5342a051f2f9::abi_size() -> Int {
  1536
}

///|
pub fn WTSUSERCREDENTIAL_5342a051f2f9::abi_alignment() -> Int {
  2
}

///|
pub fn WTSUSERCREDENTIAL_5342a051f2f9::raw_address(
  self : WTSUSERCREDENTIAL_5342a051f2f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSUSERCREDENTIAL_5342a051f2f9::with_raw_address(
  self : WTSUSERCREDENTIAL_5342a051f2f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSUSERCREDENTIAL_5342a051f2f9 with fn equal(
  self : WTSUSERCREDENTIAL_5342a051f2f9,
  other : WTSUSERCREDENTIAL_5342a051f2f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSUSERCREDENTIAL_5342a051f2f9 with fn to_repr(
  self : WTSUSERCREDENTIAL_5342a051f2f9,
) -> Repr {
  Repr::opaque_("WTSUSERCREDENTIAL_5342a051f2f9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WTSUSERCREDENTIAL_5342a051f2f9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSUSERDATA.
pub(all) struct WTSUSERDATA_218d7d66e625 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsuserdata_218d7d66e625_size : Int = 1200

///|
pub let wtsuserdata_218d7d66e625_alignment : Int = 4

///|
pub fn WTSUSERDATA_218d7d66e625::new() -> WTSUSERDATA_218d7d66e625 raise @win32_core.WindowsError {
  let value_ : WTSUSERDATA_218d7d66e625 = {
    raw_buffer: @win32_core.NativeBuffer::new(1200, alignment=8),
  }
  value_
}

///|
pub fn WTSUSERDATA_218d7d66e625::from_bytes(
  raw_bytes : Bytes,
) -> WTSUSERDATA_218d7d66e625 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1200 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSUSERDATA requires 1200 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSUSERDATA_218d7d66e625::bytes(
  self : WTSUSERDATA_218d7d66e625,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSUSERDATA_218d7d66e625::abi_size() -> Int {
  1200
}

///|
pub fn WTSUSERDATA_218d7d66e625::abi_alignment() -> Int {
  4
}

///|
pub fn WTSUSERDATA_218d7d66e625::raw_address(
  self : WTSUSERDATA_218d7d66e625,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSUSERDATA_218d7d66e625::with_raw_address(
  self : WTSUSERDATA_218d7d66e625,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSUSERDATA_218d7d66e625 with fn equal(
  self : WTSUSERDATA_218d7d66e625,
  other : WTSUSERDATA_218d7d66e625,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSUSERDATA_218d7d66e625 with fn to_repr(
  self : WTSUSERDATA_218d7d66e625,
) -> Repr {
  Repr::opaque_("WTSUSERDATA_218d7d66e625", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WTSUSERDATA_218d7d66e625", Repr::literal("<closed>"))
  }
}

///|
pub fn WTSUSERDATA_218d7d66e625::user_time_zone(
  self : WTSUSERDATA_218d7d66e625,
) -> WTSTIMEZONEINFORMATION_3322a9c323ff raise @win32_core.WindowsError {
  WTSTIMEZONEINFORMATION_3322a9c323ff::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1028, length=172),
  )
}

///|
pub fn WTSUSERDATA_218d7d66e625::set_user_time_zone(
  self : WTSUSERDATA_218d7d66e625,
  value : WTSTIMEZONEINFORMATION_3322a9c323ff,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=1028,
    length=172,
  )
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSVALIDATIONINFORMATIONA.
pub(all) struct WTSVALIDATIONINFORMATIONA_5225656a9bfc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsvalidationinformationa_5225656a9bfc_size : Int = 16672

///|
pub let wtsvalidationinformationa_5225656a9bfc_alignment : Int = 4

///|
pub fn WTSVALIDATIONINFORMATIONA_5225656a9bfc::new() -> WTSVALIDATIONINFORMATIONA_5225656a9bfc raise @win32_core.WindowsError {
  let value_ : WTSVALIDATIONINFORMATIONA_5225656a9bfc = {
    raw_buffer: @win32_core.NativeBuffer::new(16672, alignment=8),
  }
  value_
}

///|
pub fn WTSVALIDATIONINFORMATIONA_5225656a9bfc::from_bytes(
  raw_bytes : Bytes,
) -> WTSVALIDATIONINFORMATIONA_5225656a9bfc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16672 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSVALIDATIONINFORMATIONA requires 16672 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSVALIDATIONINFORMATIONA_5225656a9bfc::bytes(
  self : WTSVALIDATIONINFORMATIONA_5225656a9bfc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSVALIDATIONINFORMATIONA_5225656a9bfc::abi_size() -> Int {
  16672
}

///|
pub fn WTSVALIDATIONINFORMATIONA_5225656a9bfc::abi_alignment() -> Int {
  4
}

///|
pub fn WTSVALIDATIONINFORMATIONA_5225656a9bfc::raw_address(
  self : WTSVALIDATIONINFORMATIONA_5225656a9bfc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSVALIDATIONINFORMATIONA_5225656a9bfc::with_raw_address(
  self : WTSVALIDATIONINFORMATIONA_5225656a9bfc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSVALIDATIONINFORMATIONA_5225656a9bfc with fn equal(
  self : WTSVALIDATIONINFORMATIONA_5225656a9bfc,
  other : WTSVALIDATIONINFORMATIONA_5225656a9bfc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSVALIDATIONINFORMATIONA_5225656a9bfc with fn to_repr(
  self : WTSVALIDATIONINFORMATIONA_5225656a9bfc,
) -> Repr {
  Repr::opaque_("WTSVALIDATIONINFORMATIONA_5225656a9bfc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WTSVALIDATIONINFORMATIONA_5225656a9bfc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WTSVALIDATIONINFORMATIONA_5225656a9bfc::product_info(
  self : WTSVALIDATIONINFORMATIONA_5225656a9bfc,
) -> PRODUCTINFOA_476a765a5d15 raise @win32_core.WindowsError {
  PRODUCTINFOA_476a765a5d15::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=260),
  )
}

///|
pub fn WTSVALIDATIONINFORMATIONA_5225656a9bfc::set_product_info(
  self : WTSVALIDATIONINFORMATIONA_5225656a9bfc,
  value : PRODUCTINFOA_476a765a5d15,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=260,
  )
}

///|
pub fn WTSVALIDATIONINFORMATIONA_5225656a9bfc::license_length(
  self : WTSVALIDATIONINFORMATIONA_5225656a9bfc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16644)
}

///|
pub fn WTSVALIDATIONINFORMATIONA_5225656a9bfc::set_license_length(
  self : WTSVALIDATIONINFORMATIONA_5225656a9bfc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16644, value)
}

///|
pub fn WTSVALIDATIONINFORMATIONA_5225656a9bfc::hardware_id_length(
  self : WTSVALIDATIONINFORMATIONA_5225656a9bfc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16668)
}

///|
pub fn WTSVALIDATIONINFORMATIONA_5225656a9bfc::set_hardware_id_length(
  self : WTSVALIDATIONINFORMATIONA_5225656a9bfc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16668, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSVALIDATIONINFORMATIONW.
pub(all) struct WTSVALIDATIONINFORMATIONW_01c9a65a1734 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtsvalidationinformationw_01c9a65a1734_size : Int = 16932

///|
pub let wtsvalidationinformationw_01c9a65a1734_alignment : Int = 4

///|
pub fn WTSVALIDATIONINFORMATIONW_01c9a65a1734::new() -> WTSVALIDATIONINFORMATIONW_01c9a65a1734 raise @win32_core.WindowsError {
  let value_ : WTSVALIDATIONINFORMATIONW_01c9a65a1734 = {
    raw_buffer: @win32_core.NativeBuffer::new(16932, alignment=8),
  }
  value_
}

///|
pub fn WTSVALIDATIONINFORMATIONW_01c9a65a1734::from_bytes(
  raw_bytes : Bytes,
) -> WTSVALIDATIONINFORMATIONW_01c9a65a1734 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16932 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSVALIDATIONINFORMATIONW requires 16932 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTSVALIDATIONINFORMATIONW_01c9a65a1734::bytes(
  self : WTSVALIDATIONINFORMATIONW_01c9a65a1734,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTSVALIDATIONINFORMATIONW_01c9a65a1734::abi_size() -> Int {
  16932
}

///|
pub fn WTSVALIDATIONINFORMATIONW_01c9a65a1734::abi_alignment() -> Int {
  4
}

///|
pub fn WTSVALIDATIONINFORMATIONW_01c9a65a1734::raw_address(
  self : WTSVALIDATIONINFORMATIONW_01c9a65a1734,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTSVALIDATIONINFORMATIONW_01c9a65a1734::with_raw_address(
  self : WTSVALIDATIONINFORMATIONW_01c9a65a1734,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTSVALIDATIONINFORMATIONW_01c9a65a1734 with fn equal(
  self : WTSVALIDATIONINFORMATIONW_01c9a65a1734,
  other : WTSVALIDATIONINFORMATIONW_01c9a65a1734,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTSVALIDATIONINFORMATIONW_01c9a65a1734 with fn to_repr(
  self : WTSVALIDATIONINFORMATIONW_01c9a65a1734,
) -> Repr {
  Repr::opaque_("WTSVALIDATIONINFORMATIONW_01c9a65a1734", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WTSVALIDATIONINFORMATIONW_01c9a65a1734",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WTSVALIDATIONINFORMATIONW_01c9a65a1734::product_info(
  self : WTSVALIDATIONINFORMATIONW_01c9a65a1734,
) -> PRODUCTINFOW_6585d171d2b2 raise @win32_core.WindowsError {
  PRODUCTINFOW_6585d171d2b2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=520),
  )
}

///|
pub fn WTSVALIDATIONINFORMATIONW_01c9a65a1734::set_product_info(
  self : WTSVALIDATIONINFORMATIONW_01c9a65a1734,
  value : PRODUCTINFOW_6585d171d2b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=520,
  )
}

///|
pub fn WTSVALIDATIONINFORMATIONW_01c9a65a1734::license_length(
  self : WTSVALIDATIONINFORMATIONW_01c9a65a1734,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16904)
}

///|
pub fn WTSVALIDATIONINFORMATIONW_01c9a65a1734::set_license_length(
  self : WTSVALIDATIONINFORMATIONW_01c9a65a1734,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16904, value)
}

///|
pub fn WTSVALIDATIONINFORMATIONW_01c9a65a1734::hardware_id_length(
  self : WTSVALIDATIONINFORMATIONW_01c9a65a1734,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16928)
}

///|
pub fn WTSVALIDATIONINFORMATIONW_01c9a65a1734::set_hardware_id_length(
  self : WTSVALIDATIONINFORMATIONW_01c9a65a1734,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16928, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSVIRTUALCLASS.
pub(all) struct WTSVIRTUALCLASS_196339d7f57a(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSVIRTUALCLASS_196339d7f57a::from_int(
  value : Int,
) -> WTSVIRTUALCLASS_196339d7f57a {
  WTSVIRTUALCLASS_196339d7f57a(value)
}

///|
pub fn WTSVIRTUALCLASS_196339d7f57a::to_int(
  self : WTSVIRTUALCLASS_196339d7f57a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.Workspace.
pub(all) struct Workspace_09216959a5ae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let workspace_09216959a5ae_size : Int = 0

///|
pub let workspace_09216959a5ae_alignment : Int = 1

///|
pub fn Workspace_09216959a5ae::new() -> Workspace_09216959a5ae raise @win32_core.WindowsError {
  let value_ : Workspace_09216959a5ae = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Workspace_09216959a5ae::from_bytes(
  raw_bytes : Bytes,
) -> Workspace_09216959a5ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.Workspace requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Workspace_09216959a5ae::bytes(
  self : Workspace_09216959a5ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Workspace_09216959a5ae::abi_size() -> Int {
  0
}

///|
pub fn Workspace_09216959a5ae::abi_alignment() -> Int {
  1
}

///|
pub fn Workspace_09216959a5ae::raw_address(
  self : Workspace_09216959a5ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Workspace_09216959a5ae::with_raw_address(
  self : Workspace_09216959a5ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Workspace_09216959a5ae with fn equal(
  self : Workspace_09216959a5ae,
  other : Workspace_09216959a5ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Workspace_09216959a5ae with fn to_repr(
  self : Workspace_09216959a5ae,
) -> Repr {
  Repr::opaque_("Workspace_09216959a5ae", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Workspace_09216959a5ae", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITSWkspEvents.
pub type ITSWkspEvents_47219dba68a5

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PluginResource.
pub(all) struct PluginResource_43ca3c6880a4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_resource_file_contents : @win32_strings.PWStrBuffer?
}

///|
pub let plugin_resource_43ca3c6880a4_size : Int = 2096

///|
pub let plugin_resource_43ca3c6880a4_alignment : Int = 8

///|
pub fn PluginResource_43ca3c6880a4::new() -> PluginResource_43ca3c6880a4 raise @win32_core.WindowsError {
  let value_ : PluginResource_43ca3c6880a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(2096, alignment=8),
    root_resource_file_contents: None,
  }
  value_
}

///|
pub fn PluginResource_43ca3c6880a4::from_bytes(
  raw_bytes : Bytes,
) -> PluginResource_43ca3c6880a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2096 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.PluginResource requires 2096 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_resource_file_contents: None,
  }
}

///|
pub fn PluginResource_43ca3c6880a4::bytes(
  self : PluginResource_43ca3c6880a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PluginResource_43ca3c6880a4::abi_size() -> Int {
  2096
}

///|
pub fn PluginResource_43ca3c6880a4::abi_alignment() -> Int {
  8
}

///|
pub fn PluginResource_43ca3c6880a4::raw_address(
  self : PluginResource_43ca3c6880a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PluginResource_43ca3c6880a4::with_raw_address(
  self : PluginResource_43ca3c6880a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PluginResource_43ca3c6880a4 with fn equal(
  self : PluginResource_43ca3c6880a4,
  other : PluginResource_43ca3c6880a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PluginResource_43ca3c6880a4 with fn to_repr(
  self : PluginResource_43ca3c6880a4,
) -> Repr {
  Repr::opaque_("PluginResource_43ca3c6880a4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PluginResource_43ca3c6880a4", Repr::literal("<closed>"))
  }
}

///|
pub fn PluginResource_43ca3c6880a4::resource_file_contents_raw(
  self : PluginResource_43ca3c6880a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(1024)
}

///|
pub fn PluginResource_43ca3c6880a4::set_resource_file_contents_raw(
  self : PluginResource_43ca3c6880a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(1024, value)
}

///|
pub fn PluginResource_43ca3c6880a4::set_resource_file_contents(
  self : PluginResource_43ca3c6880a4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(1024, value.raw_address())
  self.root_resource_file_contents = Some(value)
}

///|
pub fn PluginResource_43ca3c6880a4::clear_resource_file_contents(
  self : PluginResource_43ca3c6880a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(1024, @win32_core.RawAddress::null())
  self.root_resource_file_contents = None
}

///|
pub fn PluginResource_43ca3c6880a4::is_discoverable(
  self : PluginResource_43ca3c6880a4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2056)
}

///|
pub fn PluginResource_43ca3c6880a4::set_is_discoverable(
  self : PluginResource_43ca3c6880a4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2056, value)
}

///|
pub fn PluginResource_43ca3c6880a4::resource_type(
  self : PluginResource_43ca3c6880a4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(2060)
}

///|
pub fn PluginResource_43ca3c6880a4::set_resource_type(
  self : PluginResource_43ca3c6880a4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(2060, value)
}

///|
pub fn PluginResource_43ca3c6880a4::pce_icon_size(
  self : PluginResource_43ca3c6880a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2064)
}

///|
pub fn PluginResource_43ca3c6880a4::set_pce_icon_size(
  self : PluginResource_43ca3c6880a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2064, value)
}

///|
pub fn PluginResource_43ca3c6880a4::icon_contents_raw(
  self : PluginResource_43ca3c6880a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(2072)
}

///|
pub fn PluginResource_43ca3c6880a4::set_icon_contents_raw(
  self : PluginResource_43ca3c6880a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2072, value)
}

///|
pub fn PluginResource_43ca3c6880a4::pce_plugin_blob_size(
  self : PluginResource_43ca3c6880a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2080)
}

///|
pub fn PluginResource_43ca3c6880a4::set_pce_plugin_blob_size(
  self : PluginResource_43ca3c6880a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2080, value)
}

///|
pub fn PluginResource_43ca3c6880a4::blob_contents_raw(
  self : PluginResource_43ca3c6880a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(2088)
}

///|
pub fn PluginResource_43ca3c6880a4::set_blob_contents_raw(
  self : PluginResource_43ca3c6880a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2088, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PluginResource2.
pub(all) struct PluginResource2_7658706fcc1e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_security_descriptor : @win32_strings.PWStrBuffer?
}

///|
pub let plugin_resource2_7658706fcc1e_size : Int = 2136

///|
pub let plugin_resource2_7658706fcc1e_alignment : Int = 8

///|
pub fn PluginResource2_7658706fcc1e::new() -> PluginResource2_7658706fcc1e raise @win32_core.WindowsError {
  let value_ : PluginResource2_7658706fcc1e = {
    raw_buffer: @win32_core.NativeBuffer::new(2136, alignment=8),
    root_security_descriptor: None,
  }
  value_
}

///|
pub fn PluginResource2_7658706fcc1e::from_bytes(
  raw_bytes : Bytes,
) -> PluginResource2_7658706fcc1e raise @win32_core.WindowsError {
  if raw_bytes.length() != 2136 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.PluginResource2 requires 2136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_security_descriptor: None,
  }
}

///|
pub fn PluginResource2_7658706fcc1e::bytes(
  self : PluginResource2_7658706fcc1e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PluginResource2_7658706fcc1e::abi_size() -> Int {
  2136
}

///|
pub fn PluginResource2_7658706fcc1e::abi_alignment() -> Int {
  8
}

///|
pub fn PluginResource2_7658706fcc1e::raw_address(
  self : PluginResource2_7658706fcc1e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PluginResource2_7658706fcc1e::with_raw_address(
  self : PluginResource2_7658706fcc1e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PluginResource2_7658706fcc1e with fn equal(
  self : PluginResource2_7658706fcc1e,
  other : PluginResource2_7658706fcc1e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PluginResource2_7658706fcc1e with fn to_repr(
  self : PluginResource2_7658706fcc1e,
) -> Repr {
  Repr::opaque_("PluginResource2_7658706fcc1e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PluginResource2_7658706fcc1e", Repr::literal("<closed>"))
  }
}

///|
pub fn PluginResource2_7658706fcc1e::resource_v1(
  self : PluginResource2_7658706fcc1e,
) -> PluginResource_43ca3c6880a4 raise @win32_core.WindowsError {
  PluginResource_43ca3c6880a4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2096),
  )
}

///|
pub fn PluginResource2_7658706fcc1e::set_resource_v1(
  self : PluginResource2_7658706fcc1e,
  value : PluginResource_43ca3c6880a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=2096,
  )
}

///|
pub fn PluginResource2_7658706fcc1e::pce_file_assoc_list_size(
  self : PluginResource2_7658706fcc1e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2096)
}

///|
pub fn PluginResource2_7658706fcc1e::set_pce_file_assoc_list_size(
  self : PluginResource2_7658706fcc1e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2096, value)
}

///|
pub fn PluginResource2_7658706fcc1e::file_assoc_list_raw(
  self : PluginResource2_7658706fcc1e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(2104)
}

///|
pub fn PluginResource2_7658706fcc1e::set_file_assoc_list_raw(
  self : PluginResource2_7658706fcc1e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2104, value)
}

///|
pub fn PluginResource2_7658706fcc1e::security_descriptor_raw(
  self : PluginResource2_7658706fcc1e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(2112)
}

///|
pub fn PluginResource2_7658706fcc1e::set_security_descriptor_raw(
  self : PluginResource2_7658706fcc1e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2112, value)
}

///|
pub fn PluginResource2_7658706fcc1e::set_security_descriptor(
  self : PluginResource2_7658706fcc1e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2112, value.raw_address())
  self.root_security_descriptor = Some(value)
}

///|
pub fn PluginResource2_7658706fcc1e::clear_security_descriptor(
  self : PluginResource2_7658706fcc1e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2112, @win32_core.RawAddress::null())
  self.root_security_descriptor = None
}

///|
pub fn PluginResource2_7658706fcc1e::pce_folder_list_size(
  self : PluginResource2_7658706fcc1e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2120)
}

///|
pub fn PluginResource2_7658706fcc1e::set_pce_folder_list_size(
  self : PluginResource2_7658706fcc1e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2120, value)
}

///|
pub fn PluginResource2_7658706fcc1e::folder_list_raw(
  self : PluginResource2_7658706fcc1e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(2128)
}

///|
pub fn PluginResource2_7658706fcc1e::set_folder_list_raw(
  self : PluginResource2_7658706fcc1e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2128, value)
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PluginResource2FileAssociation.
pub(all) struct PluginResource2FileAssociation_7f63ca22e9c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let plugin_resource2_file_association_7f63ca22e9c4_size : Int = 528

///|
pub let plugin_resource2_file_association_7f63ca22e9c4_alignment : Int = 8

///|
pub fn PluginResource2FileAssociation_7f63ca22e9c4::new() -> PluginResource2FileAssociation_7f63ca22e9c4 raise @win32_core.WindowsError {
  let value_ : PluginResource2FileAssociation_7f63ca22e9c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(528, alignment=8),
  }
  value_
}

///|
pub fn PluginResource2FileAssociation_7f63ca22e9c4::from_bytes(
  raw_bytes : Bytes,
) -> PluginResource2FileAssociation_7f63ca22e9c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.PluginResource2FileAssociation requires 528 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PluginResource2FileAssociation_7f63ca22e9c4::bytes(
  self : PluginResource2FileAssociation_7f63ca22e9c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PluginResource2FileAssociation_7f63ca22e9c4::abi_size() -> Int {
  528
}

///|
pub fn PluginResource2FileAssociation_7f63ca22e9c4::abi_alignment() -> Int {
  8
}

///|
pub fn PluginResource2FileAssociation_7f63ca22e9c4::raw_address(
  self : PluginResource2FileAssociation_7f63ca22e9c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PluginResource2FileAssociation_7f63ca22e9c4::with_raw_address(
  self : PluginResource2FileAssociation_7f63ca22e9c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PluginResource2FileAssociation_7f63ca22e9c4 with fn equal(
  self : PluginResource2FileAssociation_7f63ca22e9c4,
  other : PluginResource2FileAssociation_7f63ca22e9c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PluginResource2FileAssociation_7f63ca22e9c4 with fn to_repr(
  self : PluginResource2FileAssociation_7f63ca22e9c4,
) -> Repr {
  Repr::opaque_(
    "PluginResource2FileAssociation_7f63ca22e9c4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PluginResource2FileAssociation_7f63ca22e9c4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PluginResource2FileAssociation_7f63ca22e9c4::primary_handler(
  self : PluginResource2FileAssociation_7f63ca22e9c4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(512)
}

///|
pub fn PluginResource2FileAssociation_7f63ca22e9c4::set_primary_handler(
  self : PluginResource2FileAssociation_7f63ca22e9c4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(512, value)
}

///|
pub fn PluginResource2FileAssociation_7f63ca22e9c4::pce_icon_size(
  self : PluginResource2FileAssociation_7f63ca22e9c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(516)
}

///|
pub fn PluginResource2FileAssociation_7f63ca22e9c4::set_pce_icon_size(
  self : PluginResource2FileAssociation_7f63ca22e9c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(516, value)
}

///|
pub fn PluginResource2FileAssociation_7f63ca22e9c4::icon_contents_raw(
  self : PluginResource2FileAssociation_7f63ca22e9c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(520)
}

///|
pub fn PluginResource2FileAssociation_7f63ca22e9c4::set_icon_contents_raw(
  self : PluginResource2FileAssociation_7f63ca22e9c4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(520, value)
}
