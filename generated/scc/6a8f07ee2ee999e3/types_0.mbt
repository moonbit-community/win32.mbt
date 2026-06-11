///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct.
pub(all) struct IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imagedelayloaddescriptor_attributes_e_union_anonymous_e_struct_9d6b19190372_size : Int = 4

///|
pub let imagedelayloaddescriptor_attributes_e_union_anonymous_e_struct_9d6b19190372_alignment : Int = 4

///|
pub fn IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372::new() -> IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372 raise @win32_core.WindowsError {
  let value_ : IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372::bytes(
  self : IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372::abi_size() -> Int {
  4
}

///|
pub fn IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372::abi_alignment() -> Int {
  4
}

///|
pub fn IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372::raw_address(
  self : IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372::with_raw_address(
  self : IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372 with fn equal(
  self : IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372,
  other : IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372 with fn to_repr(
  self : IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372,
) -> Repr {
  Repr::opaque_(
    "IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372::bitfield(
  self : IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372::set_bitfield(
  self : IMAGEDELAYLOADDESCRIPTORAttributesEUnionAnonymousEStruct_9d6b19190372,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.DELAYLOADPROCDESCRIPTORDescriptionEUnion.
pub(all) struct DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let delayloadprocdescriptor_description_e_union_59ef0bb122ba_size : Int = 8

///|
pub let delayloadprocdescriptor_description_e_union_59ef0bb122ba_alignment : Int = 8

///|
pub fn DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba::new() -> DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba raise @win32_core.WindowsError {
  let value_ : DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba::from_bytes(
  raw_bytes : Bytes,
) -> DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.DELAYLOADPROCDESCRIPTORDescriptionEUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba::bytes(
  self : DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba::abi_size() -> Int {
  8
}

///|
pub fn DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba::abi_alignment() -> Int {
  8
}

///|
pub fn DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba::raw_address(
  self : DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba::with_raw_address(
  self : DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba with fn equal(
  self : DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba,
  other : DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba with fn to_repr(
  self : DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba,
) -> Repr {
  Repr::opaque_(
    "DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba::name_raw(
  self : DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba::set_name_raw(
  self : DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba::set_name(
  self : DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba::clear_name(
  self : DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba::ordinal(
  self : DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba::set_ordinal(
  self : DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.IMAGEDELAYLOADDESCRIPTORAttributesEUnion.
pub(all) struct IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imagedelayloaddescriptor_attributes_e_union_12f36f83710c_size : Int = 4

///|
pub let imagedelayloaddescriptor_attributes_e_union_12f36f83710c_alignment : Int = 4

///|
pub fn IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c::new() -> IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c raise @win32_core.WindowsError {
  let value_ : IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.IMAGEDELAYLOADDESCRIPTORAttributesEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c::bytes(
  self : IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c::abi_size() -> Int {
  4
}

///|
pub fn IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c::abi_alignment() -> Int {
  4
}

///|
pub fn IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c::raw_address(
  self : IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c::with_raw_address(
  self : IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c with fn equal(
  self : IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c,
  other : IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c with fn to_repr(
  self : IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c,
) -> Repr {
  Repr::opaque_(
    "IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c::all_attributes(
  self : IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c::set_all_attributes(
  self : IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c::anonymous(
  self : IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c::set_anonymous(
  self : IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.IMAGETHUNKDATA32U1EUnion.
pub(all) struct IMAGETHUNKDATA32U1EUnion_165eef2ada6e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imagethunkdata32_u1_e_union_165eef2ada6e_size : Int = 4

///|
pub let imagethunkdata32_u1_e_union_165eef2ada6e_alignment : Int = 4

///|
pub fn IMAGETHUNKDATA32U1EUnion_165eef2ada6e::new() -> IMAGETHUNKDATA32U1EUnion_165eef2ada6e raise @win32_core.WindowsError {
  let value_ : IMAGETHUNKDATA32U1EUnion_165eef2ada6e = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn IMAGETHUNKDATA32U1EUnion_165eef2ada6e::from_bytes(
  raw_bytes : Bytes,
) -> IMAGETHUNKDATA32U1EUnion_165eef2ada6e raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.IMAGETHUNKDATA32U1EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMAGETHUNKDATA32U1EUnion_165eef2ada6e::bytes(
  self : IMAGETHUNKDATA32U1EUnion_165eef2ada6e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMAGETHUNKDATA32U1EUnion_165eef2ada6e::abi_size() -> Int {
  4
}

///|
pub fn IMAGETHUNKDATA32U1EUnion_165eef2ada6e::abi_alignment() -> Int {
  4
}

///|
pub fn IMAGETHUNKDATA32U1EUnion_165eef2ada6e::raw_address(
  self : IMAGETHUNKDATA32U1EUnion_165eef2ada6e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMAGETHUNKDATA32U1EUnion_165eef2ada6e::with_raw_address(
  self : IMAGETHUNKDATA32U1EUnion_165eef2ada6e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMAGETHUNKDATA32U1EUnion_165eef2ada6e with fn equal(
  self : IMAGETHUNKDATA32U1EUnion_165eef2ada6e,
  other : IMAGETHUNKDATA32U1EUnion_165eef2ada6e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMAGETHUNKDATA32U1EUnion_165eef2ada6e with fn to_repr(
  self : IMAGETHUNKDATA32U1EUnion_165eef2ada6e,
) -> Repr {
  Repr::opaque_("IMAGETHUNKDATA32U1EUnion_165eef2ada6e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IMAGETHUNKDATA32U1EUnion_165eef2ada6e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IMAGETHUNKDATA32U1EUnion_165eef2ada6e::forwarder_string(
  self : IMAGETHUNKDATA32U1EUnion_165eef2ada6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IMAGETHUNKDATA32U1EUnion_165eef2ada6e::set_forwarder_string(
  self : IMAGETHUNKDATA32U1EUnion_165eef2ada6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IMAGETHUNKDATA32U1EUnion_165eef2ada6e::function(
  self : IMAGETHUNKDATA32U1EUnion_165eef2ada6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IMAGETHUNKDATA32U1EUnion_165eef2ada6e::set_function(
  self : IMAGETHUNKDATA32U1EUnion_165eef2ada6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IMAGETHUNKDATA32U1EUnion_165eef2ada6e::ordinal(
  self : IMAGETHUNKDATA32U1EUnion_165eef2ada6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IMAGETHUNKDATA32U1EUnion_165eef2ada6e::set_ordinal(
  self : IMAGETHUNKDATA32U1EUnion_165eef2ada6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IMAGETHUNKDATA32U1EUnion_165eef2ada6e::address_of_data(
  self : IMAGETHUNKDATA32U1EUnion_165eef2ada6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IMAGETHUNKDATA32U1EUnion_165eef2ada6e::set_address_of_data(
  self : IMAGETHUNKDATA32U1EUnion_165eef2ada6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.IMAGETHUNKDATA64U1EUnion.
pub(all) struct IMAGETHUNKDATA64U1EUnion_532344aeb637 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imagethunkdata64_u1_e_union_532344aeb637_size : Int = 8

///|
pub let imagethunkdata64_u1_e_union_532344aeb637_alignment : Int = 8

///|
pub fn IMAGETHUNKDATA64U1EUnion_532344aeb637::new() -> IMAGETHUNKDATA64U1EUnion_532344aeb637 raise @win32_core.WindowsError {
  let value_ : IMAGETHUNKDATA64U1EUnion_532344aeb637 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn IMAGETHUNKDATA64U1EUnion_532344aeb637::from_bytes(
  raw_bytes : Bytes,
) -> IMAGETHUNKDATA64U1EUnion_532344aeb637 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.IMAGETHUNKDATA64U1EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMAGETHUNKDATA64U1EUnion_532344aeb637::bytes(
  self : IMAGETHUNKDATA64U1EUnion_532344aeb637,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMAGETHUNKDATA64U1EUnion_532344aeb637::abi_size() -> Int {
  8
}

///|
pub fn IMAGETHUNKDATA64U1EUnion_532344aeb637::abi_alignment() -> Int {
  8
}

///|
pub fn IMAGETHUNKDATA64U1EUnion_532344aeb637::raw_address(
  self : IMAGETHUNKDATA64U1EUnion_532344aeb637,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMAGETHUNKDATA64U1EUnion_532344aeb637::with_raw_address(
  self : IMAGETHUNKDATA64U1EUnion_532344aeb637,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMAGETHUNKDATA64U1EUnion_532344aeb637 with fn equal(
  self : IMAGETHUNKDATA64U1EUnion_532344aeb637,
  other : IMAGETHUNKDATA64U1EUnion_532344aeb637,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMAGETHUNKDATA64U1EUnion_532344aeb637 with fn to_repr(
  self : IMAGETHUNKDATA64U1EUnion_532344aeb637,
) -> Repr {
  Repr::opaque_("IMAGETHUNKDATA64U1EUnion_532344aeb637", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IMAGETHUNKDATA64U1EUnion_532344aeb637",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IMAGETHUNKDATA64U1EUnion_532344aeb637::forwarder_string(
  self : IMAGETHUNKDATA64U1EUnion_532344aeb637,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn IMAGETHUNKDATA64U1EUnion_532344aeb637::set_forwarder_string(
  self : IMAGETHUNKDATA64U1EUnion_532344aeb637,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn IMAGETHUNKDATA64U1EUnion_532344aeb637::function(
  self : IMAGETHUNKDATA64U1EUnion_532344aeb637,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn IMAGETHUNKDATA64U1EUnion_532344aeb637::set_function(
  self : IMAGETHUNKDATA64U1EUnion_532344aeb637,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn IMAGETHUNKDATA64U1EUnion_532344aeb637::ordinal(
  self : IMAGETHUNKDATA64U1EUnion_532344aeb637,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn IMAGETHUNKDATA64U1EUnion_532344aeb637::set_ordinal(
  self : IMAGETHUNKDATA64U1EUnion_532344aeb637,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn IMAGETHUNKDATA64U1EUnion_532344aeb637::address_of_data(
  self : IMAGETHUNKDATA64U1EUnion_532344aeb637,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn IMAGETHUNKDATA64U1EUnion_532344aeb637::set_address_of_data(
  self : IMAGETHUNKDATA64U1EUnion_532344aeb637,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.LDRDATATABLEENTRYAnonymousEUnion.
pub(all) struct LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ldrdatatableentry_anonymous_e_union_34b24d06b8b2_size : Int = 8

///|
pub let ldrdatatableentry_anonymous_e_union_34b24d06b8b2_alignment : Int = 8

///|
pub fn LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2::new() -> LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2 raise @win32_core.WindowsError {
  let value_ : LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2::from_bytes(
  raw_bytes : Bytes,
) -> LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.LDRDATATABLEENTRYAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2::bytes(
  self : LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2::abi_size() -> Int {
  8
}

///|
pub fn LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2::abi_alignment() -> Int {
  8
}

///|
pub fn LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2::raw_address(
  self : LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2::with_raw_address(
  self : LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2 with fn equal(
  self : LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2,
  other : LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2 with fn to_repr(
  self : LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2,
) -> Repr {
  Repr::opaque_(
    "LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2::check_sum(
  self : LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2::set_check_sum(
  self : LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2::reserved6_raw(
  self : LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2::set_reserved6_raw(
  self : LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct.
pub(all) struct PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processcreationsvevectorlength_anonymous_e_struct_1892bf6bba70_size : Int = 4

///|
pub let processcreationsvevectorlength_anonymous_e_struct_1892bf6bba70_alignment : Int = 4

///|
pub fn PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70::new() -> PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70 raise @win32_core.WindowsError {
  let value_ : PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70::bytes(
  self : PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70::abi_size() -> Int {
  4
}

///|
pub fn PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70::abi_alignment() -> Int {
  4
}

///|
pub fn PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70::raw_address(
  self : PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70::with_raw_address(
  self : PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70 with fn equal(
  self : PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70,
  other : PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70 with fn to_repr(
  self : PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70,
) -> Repr {
  Repr::opaque_(
    "PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70::bitfield(
  self : PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70::set_bitfield(
  self : PROCESSCREATIONSVEVECTORLENGTHAnonymousEStruct_1892bf6bba70,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.TDITLIOCONTROLENDPOINTAnonymousEUnion.
pub(all) struct TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tditliocontrolendpoint_anonymous_e_union_33115e028594_size : Int = 4

///|
pub let tditliocontrolendpoint_anonymous_e_union_33115e028594_alignment : Int = 4

///|
pub fn TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594::new() -> TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594 raise @win32_core.WindowsError {
  let value_ : TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594::from_bytes(
  raw_bytes : Bytes,
) -> TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.TDITLIOCONTROLENDPOINTAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594::bytes(
  self : TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594::abi_size() -> Int {
  4
}

///|
pub fn TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594::abi_alignment() -> Int {
  4
}

///|
pub fn TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594::raw_address(
  self : TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594::with_raw_address(
  self : TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594 with fn equal(
  self : TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594,
  other : TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594 with fn to_repr(
  self : TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594,
) -> Repr {
  Repr::opaque_(
    "TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594::io_control_code(
  self : TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594::set_io_control_code(
  self : TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594::option_name(
  self : TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594::set_option_name(
  self : TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.ACTCTXSECTIONKEYEDDATA2600.
pub(all) struct ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let actctxsectionkeyeddata2600_6c9cd47f0cc7_size : Int = 72

///|
pub let actctxsectionkeyeddata2600_6c9cd47f0cc7_alignment : Int = 8

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::new() -> ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7 raise @win32_core.WindowsError {
  let value_ : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 72U)
  value_
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::from_bytes(
  raw_bytes : Bytes,
) -> ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.ACTCTXSECTIONKEYEDDATA2600 requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::bytes(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::abi_size() -> Int {
  72
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::abi_alignment() -> Int {
  8
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::raw_address(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::with_raw_address(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7 with fn equal(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
  other : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7 with fn to_repr(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
) -> Repr {
  Repr::opaque_("ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::cb_size(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::set_cb_size(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::ul_data_format_version(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::set_ul_data_format_version(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::lp_data_raw(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::set_lp_data_raw(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::ul_length(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::set_ul_length(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::lp_section_global_data_raw(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::set_lp_section_global_data_raw(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::ul_section_global_data_length(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::set_ul_section_global_data_length(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::lp_section_base_raw(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::set_lp_section_base_raw(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::ul_section_total_length(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::set_ul_section_total_length(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::h_act_ctx_raw(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::set_h_act_ctx_raw(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::ul_assembly_roster_index(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7::set_ul_assembly_roster_index(
  self : ACTCTXSECTIONKEYEDDATA2600_6c9cd47f0cc7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA.
pub(all) struct ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let actctxsectionkeyeddataassemblymetadata_a86bba16aec6_size : Int = 40

///|
pub let actctxsectionkeyeddataassemblymetadata_a86bba16aec6_alignment : Int = 8

///|
pub fn ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6::new() -> ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6 raise @win32_core.WindowsError {
  let value_ : ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6::from_bytes(
  raw_bytes : Bytes,
) -> ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6::bytes(
  self : ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6::abi_size() -> Int {
  40
}

///|
pub fn ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6::abi_alignment() -> Int {
  8
}

///|
pub fn ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6::raw_address(
  self : ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6::with_raw_address(
  self : ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6 with fn equal(
  self : ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6,
  other : ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6 with fn to_repr(
  self : ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6,
) -> Repr {
  Repr::opaque_(
    "ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6::lp_information_raw(
  self : ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6::set_lp_information_raw(
  self : ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6::lp_section_base_raw(
  self : ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6::set_lp_section_base_raw(
  self : ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6::ul_section_length(
  self : ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6::set_ul_section_length(
  self : ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6::lp_section_global_data_base_raw(
  self : ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6::set_lp_section_global_data_base_raw(
  self : ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6::ul_section_global_data_length(
  self : ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6::set_ul_section_global_data_length(
  self : ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.ACTIVATIONCONTEXTBASICINFORMATION.
pub(all) struct ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let activationcontextbasicinformation_4a04976744f2_size : Int = 16

///|
pub let activationcontextbasicinformation_4a04976744f2_alignment : Int = 8

///|
pub fn ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2::new() -> ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2 raise @win32_core.WindowsError {
  let value_ : ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2::from_bytes(
  raw_bytes : Bytes,
) -> ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.ACTIVATIONCONTEXTBASICINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2::bytes(
  self : ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2::abi_size() -> Int {
  16
}

///|
pub fn ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2::abi_alignment() -> Int {
  8
}

///|
pub fn ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2::raw_address(
  self : ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2::with_raw_address(
  self : ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2 with fn equal(
  self : ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2,
  other : ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2 with fn to_repr(
  self : ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2,
) -> Repr {
  Repr::opaque_(
    "ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2::h_act_ctx_raw(
  self : ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2::set_h_act_ctx_raw(
  self : ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2::dw_flags(
  self : ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2::set_dw_flags(
  self : ACTIVATIONCONTEXTBASICINFORMATION_4a04976744f2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.APPLICATIONRECOVERYCALLBACK.
pub type APPLICATIONRECOVERYCALLBACK_e7a16c5bf8a9

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.CABINFOA.
pub(all) struct CABINFOA_b4da0c60dbc7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cabinfoa_b4da0c60dbc7_size : Int = 288

///|
pub let cabinfoa_b4da0c60dbc7_alignment : Int = 8

///|
pub fn CABINFOA_b4da0c60dbc7::new() -> CABINFOA_b4da0c60dbc7 raise @win32_core.WindowsError {
  let value_ : CABINFOA_b4da0c60dbc7 = {
    raw_buffer: @win32_core.NativeBuffer::new(288, alignment=8),
  }
  value_
}

///|
pub fn CABINFOA_b4da0c60dbc7::from_bytes(
  raw_bytes : Bytes,
) -> CABINFOA_b4da0c60dbc7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.CABINFOA requires 288 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CABINFOA_b4da0c60dbc7::bytes(
  self : CABINFOA_b4da0c60dbc7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CABINFOA_b4da0c60dbc7::abi_size() -> Int {
  288
}

///|
pub fn CABINFOA_b4da0c60dbc7::abi_alignment() -> Int {
  8
}

///|
pub fn CABINFOA_b4da0c60dbc7::raw_address(
  self : CABINFOA_b4da0c60dbc7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CABINFOA_b4da0c60dbc7::with_raw_address(
  self : CABINFOA_b4da0c60dbc7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CABINFOA_b4da0c60dbc7 with fn equal(
  self : CABINFOA_b4da0c60dbc7,
  other : CABINFOA_b4da0c60dbc7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CABINFOA_b4da0c60dbc7 with fn to_repr(
  self : CABINFOA_b4da0c60dbc7,
) -> Repr {
  Repr::opaque_("CABINFOA_b4da0c60dbc7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CABINFOA_b4da0c60dbc7", Repr::literal("<closed>"))
  }
}

///|
pub fn CABINFOA_b4da0c60dbc7::psz_cab_raw(
  self : CABINFOA_b4da0c60dbc7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CABINFOA_b4da0c60dbc7::set_psz_cab_raw(
  self : CABINFOA_b4da0c60dbc7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CABINFOA_b4da0c60dbc7::psz_inf_raw(
  self : CABINFOA_b4da0c60dbc7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CABINFOA_b4da0c60dbc7::set_psz_inf_raw(
  self : CABINFOA_b4da0c60dbc7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CABINFOA_b4da0c60dbc7::psz_section_raw(
  self : CABINFOA_b4da0c60dbc7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CABINFOA_b4da0c60dbc7::set_psz_section_raw(
  self : CABINFOA_b4da0c60dbc7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CABINFOA_b4da0c60dbc7::dw_flags(
  self : CABINFOA_b4da0c60dbc7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(284)
}

///|
pub fn CABINFOA_b4da0c60dbc7::set_dw_flags(
  self : CABINFOA_b4da0c60dbc7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(284, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.CABINFOW.
pub(all) struct CABINFOW_0fe86593a183 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_cab : @win32_strings.PWStrBuffer?
  mut root_psz_inf : @win32_strings.PWStrBuffer?
  mut root_psz_section : @win32_strings.PWStrBuffer?
}

///|
pub let cabinfow_0fe86593a183_size : Int = 552

///|
pub let cabinfow_0fe86593a183_alignment : Int = 8

///|
pub fn CABINFOW_0fe86593a183::new() -> CABINFOW_0fe86593a183 raise @win32_core.WindowsError {
  let value_ : CABINFOW_0fe86593a183 = {
    raw_buffer: @win32_core.NativeBuffer::new(552, alignment=8),
    root_psz_cab: None,
    root_psz_inf: None,
    root_psz_section: None,
  }
  value_
}

///|
pub fn CABINFOW_0fe86593a183::from_bytes(
  raw_bytes : Bytes,
) -> CABINFOW_0fe86593a183 raise @win32_core.WindowsError {
  if raw_bytes.length() != 552 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.CABINFOW requires 552 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_cab: None,
    root_psz_inf: None,
    root_psz_section: None,
  }
}

///|
pub fn CABINFOW_0fe86593a183::bytes(
  self : CABINFOW_0fe86593a183,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CABINFOW_0fe86593a183::abi_size() -> Int {
  552
}

///|
pub fn CABINFOW_0fe86593a183::abi_alignment() -> Int {
  8
}

///|
pub fn CABINFOW_0fe86593a183::raw_address(
  self : CABINFOW_0fe86593a183,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CABINFOW_0fe86593a183::with_raw_address(
  self : CABINFOW_0fe86593a183,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CABINFOW_0fe86593a183 with fn equal(
  self : CABINFOW_0fe86593a183,
  other : CABINFOW_0fe86593a183,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CABINFOW_0fe86593a183 with fn to_repr(
  self : CABINFOW_0fe86593a183,
) -> Repr {
  Repr::opaque_("CABINFOW_0fe86593a183", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CABINFOW_0fe86593a183", Repr::literal("<closed>"))
  }
}

///|
pub fn CABINFOW_0fe86593a183::psz_cab_raw(
  self : CABINFOW_0fe86593a183,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CABINFOW_0fe86593a183::set_psz_cab_raw(
  self : CABINFOW_0fe86593a183,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CABINFOW_0fe86593a183::set_psz_cab(
  self : CABINFOW_0fe86593a183,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_cab = Some(value)
}

///|
pub fn CABINFOW_0fe86593a183::clear_psz_cab(
  self : CABINFOW_0fe86593a183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_cab = None
}

///|
pub fn CABINFOW_0fe86593a183::psz_inf_raw(
  self : CABINFOW_0fe86593a183,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CABINFOW_0fe86593a183::set_psz_inf_raw(
  self : CABINFOW_0fe86593a183,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CABINFOW_0fe86593a183::set_psz_inf(
  self : CABINFOW_0fe86593a183,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_inf = Some(value)
}

///|
pub fn CABINFOW_0fe86593a183::clear_psz_inf(
  self : CABINFOW_0fe86593a183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_inf = None
}

///|
pub fn CABINFOW_0fe86593a183::psz_section_raw(
  self : CABINFOW_0fe86593a183,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CABINFOW_0fe86593a183::set_psz_section_raw(
  self : CABINFOW_0fe86593a183,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CABINFOW_0fe86593a183::set_psz_section(
  self : CABINFOW_0fe86593a183,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_section = Some(value)
}

///|
pub fn CABINFOW_0fe86593a183::clear_psz_section(
  self : CABINFOW_0fe86593a183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_section = None
}

///|
pub fn CABINFOW_0fe86593a183::dw_flags(
  self : CABINFOW_0fe86593a183,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(544)
}

///|
pub fn CABINFOW_0fe86593a183::set_dw_flags(
  self : CABINFOW_0fe86593a183,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(544, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.CLIENTID.
pub(all) struct CLIENTID_e4c7c25c081a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clientid_e4c7c25c081a_size : Int = 16

///|
pub let clientid_e4c7c25c081a_alignment : Int = 8

///|
pub fn CLIENTID_e4c7c25c081a::new() -> CLIENTID_e4c7c25c081a raise @win32_core.WindowsError {
  let value_ : CLIENTID_e4c7c25c081a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CLIENTID_e4c7c25c081a::from_bytes(
  raw_bytes : Bytes,
) -> CLIENTID_e4c7c25c081a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.CLIENTID requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLIENTID_e4c7c25c081a::bytes(
  self : CLIENTID_e4c7c25c081a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLIENTID_e4c7c25c081a::abi_size() -> Int {
  16
}

///|
pub fn CLIENTID_e4c7c25c081a::abi_alignment() -> Int {
  8
}

///|
pub fn CLIENTID_e4c7c25c081a::raw_address(
  self : CLIENTID_e4c7c25c081a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLIENTID_e4c7c25c081a::with_raw_address(
  self : CLIENTID_e4c7c25c081a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLIENTID_e4c7c25c081a with fn equal(
  self : CLIENTID_e4c7c25c081a,
  other : CLIENTID_e4c7c25c081a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLIENTID_e4c7c25c081a with fn to_repr(
  self : CLIENTID_e4c7c25c081a,
) -> Repr {
  Repr::opaque_("CLIENTID_e4c7c25c081a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CLIENTID_e4c7c25c081a", Repr::literal("<closed>"))
  }
}

///|
pub fn CLIENTID_e4c7c25c081a::unique_process_raw(
  self : CLIENTID_e4c7c25c081a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CLIENTID_e4c7c25c081a::set_unique_process_raw(
  self : CLIENTID_e4c7c25c081a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CLIENTID_e4c7c25c081a::unique_thread_raw(
  self : CLIENTID_e4c7c25c081a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CLIENTID_e4c7c25c081a::set_unique_thread_raw(
  self : CLIENTID_e4c7c25c081a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.CUSTOMSYSTEMEVENTTRIGGERCONFIG.
pub(all) struct CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_trigger_id : @win32_core.NativeBuffer?
}

///|
pub let customsystemeventtriggerconfig_3a514ef25a0b_size : Int = 16

///|
pub let customsystemeventtriggerconfig_3a514ef25a0b_alignment : Int = 8

///|
pub fn CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b::new() -> CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b raise @win32_core.WindowsError {
  let value_ : CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_trigger_id: None,
  }
  value_
}

///|
pub fn CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b::from_bytes(
  raw_bytes : Bytes,
) -> CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.CUSTOMSYSTEMEVENTTRIGGERCONFIG requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_trigger_id: None,
  }
}

///|
pub fn CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b::bytes(
  self : CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b::abi_size() -> Int {
  16
}

///|
pub fn CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b::abi_alignment() -> Int {
  8
}

///|
pub fn CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b::raw_address(
  self : CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b::with_raw_address(
  self : CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b with fn equal(
  self : CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b,
  other : CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b with fn to_repr(
  self : CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b,
) -> Repr {
  Repr::opaque_(
    "CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b::size(
  self : CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b::set_size(
  self : CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b::trigger_id_raw(
  self : CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b::set_trigger_id_raw(
  self : CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b::set_trigger_id(
  self : CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_trigger_id = Some(root_)
}

///|
pub fn CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b::clear_trigger_id(
  self : CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_trigger_id = None
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.CameraUIControl.
pub(all) struct CameraUIControl_c302147233d5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let camera_ui_control_c302147233d5_size : Int = 0

///|
pub let camera_ui_control_c302147233d5_alignment : Int = 1

///|
pub fn CameraUIControl_c302147233d5::new() -> CameraUIControl_c302147233d5 raise @win32_core.WindowsError {
  let value_ : CameraUIControl_c302147233d5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CameraUIControl_c302147233d5::from_bytes(
  raw_bytes : Bytes,
) -> CameraUIControl_c302147233d5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.CameraUIControl requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CameraUIControl_c302147233d5::bytes(
  self : CameraUIControl_c302147233d5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CameraUIControl_c302147233d5::abi_size() -> Int {
  0
}

///|
pub fn CameraUIControl_c302147233d5::abi_alignment() -> Int {
  1
}

///|
pub fn CameraUIControl_c302147233d5::raw_address(
  self : CameraUIControl_c302147233d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CameraUIControl_c302147233d5::with_raw_address(
  self : CameraUIControl_c302147233d5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CameraUIControl_c302147233d5 with fn equal(
  self : CameraUIControl_c302147233d5,
  other : CameraUIControl_c302147233d5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CameraUIControl_c302147233d5 with fn to_repr(
  self : CameraUIControl_c302147233d5,
) -> Repr {
  Repr::opaque_("CameraUIControl_c302147233d5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CameraUIControl_c302147233d5", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.CameraUIControlCaptureMode.
pub(all) struct CameraUIControlCaptureMode_4ffd65d48366(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CameraUIControlCaptureMode_4ffd65d48366::from_int(
  value : Int,
) -> CameraUIControlCaptureMode_4ffd65d48366 {
  CameraUIControlCaptureMode_4ffd65d48366(value)
}

///|
pub fn CameraUIControlCaptureMode_4ffd65d48366::to_int(
  self : CameraUIControlCaptureMode_4ffd65d48366,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.CameraUIControlLinearSelectionMode.
pub(all) struct CameraUIControlLinearSelectionMode_112c2bc336f9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CameraUIControlLinearSelectionMode_112c2bc336f9::from_int(
  value : Int,
) -> CameraUIControlLinearSelectionMode_112c2bc336f9 {
  CameraUIControlLinearSelectionMode_112c2bc336f9(value)
}

///|
pub fn CameraUIControlLinearSelectionMode_112c2bc336f9::to_int(
  self : CameraUIControlLinearSelectionMode_112c2bc336f9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.CameraUIControlMode.
pub(all) struct CameraUIControlMode_91f876d72773(Int) derive(Debug, Eq, Compare)

///|
pub fn CameraUIControlMode_91f876d72773::from_int(
  value : Int,
) -> CameraUIControlMode_91f876d72773 {
  CameraUIControlMode_91f876d72773(value)
}

///|
pub fn CameraUIControlMode_91f876d72773::to_int(
  self : CameraUIControlMode_91f876d72773,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.CameraUIControlPhotoFormat.
pub(all) struct CameraUIControlPhotoFormat_1d8c7475d339(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CameraUIControlPhotoFormat_1d8c7475d339::from_int(
  value : Int,
) -> CameraUIControlPhotoFormat_1d8c7475d339 {
  CameraUIControlPhotoFormat_1d8c7475d339(value)
}

///|
pub fn CameraUIControlPhotoFormat_1d8c7475d339::to_int(
  self : CameraUIControlPhotoFormat_1d8c7475d339,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.CameraUIControlVideoFormat.
pub(all) struct CameraUIControlVideoFormat_a54bb9768721(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CameraUIControlVideoFormat_a54bb9768721::from_int(
  value : Int,
) -> CameraUIControlVideoFormat_a54bb9768721 {
  CameraUIControlVideoFormat_a54bb9768721(value)
}

///|
pub fn CameraUIControlVideoFormat_a54bb9768721::to_int(
  self : CameraUIControlVideoFormat_a54bb9768721,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.CameraUIControlViewType.
pub(all) struct CameraUIControlViewType_ff6aff2fec62(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CameraUIControlViewType_ff6aff2fec62::from_int(
  value : Int,
) -> CameraUIControlViewType_ff6aff2fec62 {
  CameraUIControlViewType_ff6aff2fec62(value)
}

///|
pub fn CameraUIControlViewType_ff6aff2fec62::to_int(
  self : CameraUIControlViewType_ff6aff2fec62,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.DATETIME.
pub(all) struct DATETIME_ae7f9aa989c0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let datetime_ae7f9aa989c0_size : Int = 12

///|
pub let datetime_ae7f9aa989c0_alignment : Int = 2

///|
pub fn DATETIME_ae7f9aa989c0::new() -> DATETIME_ae7f9aa989c0 raise @win32_core.WindowsError {
  let value_ : DATETIME_ae7f9aa989c0 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DATETIME_ae7f9aa989c0::from_bytes(
  raw_bytes : Bytes,
) -> DATETIME_ae7f9aa989c0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.DATETIME requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DATETIME_ae7f9aa989c0::bytes(
  self : DATETIME_ae7f9aa989c0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DATETIME_ae7f9aa989c0::abi_size() -> Int {
  12
}

///|
pub fn DATETIME_ae7f9aa989c0::abi_alignment() -> Int {
  2
}

///|
pub fn DATETIME_ae7f9aa989c0::raw_address(
  self : DATETIME_ae7f9aa989c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DATETIME_ae7f9aa989c0::with_raw_address(
  self : DATETIME_ae7f9aa989c0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DATETIME_ae7f9aa989c0 with fn equal(
  self : DATETIME_ae7f9aa989c0,
  other : DATETIME_ae7f9aa989c0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DATETIME_ae7f9aa989c0 with fn to_repr(
  self : DATETIME_ae7f9aa989c0,
) -> Repr {
  Repr::opaque_("DATETIME_ae7f9aa989c0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DATETIME_ae7f9aa989c0", Repr::literal("<closed>"))
  }
}

///|
pub fn DATETIME_ae7f9aa989c0::year(
  self : DATETIME_ae7f9aa989c0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DATETIME_ae7f9aa989c0::set_year(
  self : DATETIME_ae7f9aa989c0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DATETIME_ae7f9aa989c0::month(
  self : DATETIME_ae7f9aa989c0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DATETIME_ae7f9aa989c0::set_month(
  self : DATETIME_ae7f9aa989c0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn DATETIME_ae7f9aa989c0::day(
  self : DATETIME_ae7f9aa989c0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DATETIME_ae7f9aa989c0::set_day(
  self : DATETIME_ae7f9aa989c0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn DATETIME_ae7f9aa989c0::hour(
  self : DATETIME_ae7f9aa989c0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn DATETIME_ae7f9aa989c0::set_hour(
  self : DATETIME_ae7f9aa989c0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn DATETIME_ae7f9aa989c0::min(
  self : DATETIME_ae7f9aa989c0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn DATETIME_ae7f9aa989c0::set_min(
  self : DATETIME_ae7f9aa989c0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn DATETIME_ae7f9aa989c0::sec(
  self : DATETIME_ae7f9aa989c0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn DATETIME_ae7f9aa989c0::set_sec(
  self : DATETIME_ae7f9aa989c0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.DCICMD.
pub(all) struct DCICMD_f0958d644d15 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dcicmd_f0958d644d15_size : Int = 20

///|
pub let dcicmd_f0958d644d15_alignment : Int = 4

///|
pub fn DCICMD_f0958d644d15::new() -> DCICMD_f0958d644d15 raise @win32_core.WindowsError {
  let value_ : DCICMD_f0958d644d15 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DCICMD_f0958d644d15::from_bytes(
  raw_bytes : Bytes,
) -> DCICMD_f0958d644d15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.DCICMD requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DCICMD_f0958d644d15::bytes(
  self : DCICMD_f0958d644d15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DCICMD_f0958d644d15::abi_size() -> Int {
  20
}

///|
pub fn DCICMD_f0958d644d15::abi_alignment() -> Int {
  4
}

///|
pub fn DCICMD_f0958d644d15::raw_address(
  self : DCICMD_f0958d644d15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DCICMD_f0958d644d15::with_raw_address(
  self : DCICMD_f0958d644d15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DCICMD_f0958d644d15 with fn equal(
  self : DCICMD_f0958d644d15,
  other : DCICMD_f0958d644d15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DCICMD_f0958d644d15 with fn to_repr(
  self : DCICMD_f0958d644d15,
) -> Repr {
  Repr::opaque_("DCICMD_f0958d644d15", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DCICMD_f0958d644d15", Repr::literal("<closed>"))
  }
}

///|
pub fn DCICMD_f0958d644d15::dw_command(
  self : DCICMD_f0958d644d15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DCICMD_f0958d644d15::set_dw_command(
  self : DCICMD_f0958d644d15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DCICMD_f0958d644d15::dw_param1(
  self : DCICMD_f0958d644d15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DCICMD_f0958d644d15::set_dw_param1(
  self : DCICMD_f0958d644d15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DCICMD_f0958d644d15::dw_param2(
  self : DCICMD_f0958d644d15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DCICMD_f0958d644d15::set_dw_param2(
  self : DCICMD_f0958d644d15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DCICMD_f0958d644d15::dw_version(
  self : DCICMD_f0958d644d15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DCICMD_f0958d644d15::set_dw_version(
  self : DCICMD_f0958d644d15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DCICMD_f0958d644d15::dw_reserved(
  self : DCICMD_f0958d644d15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DCICMD_f0958d644d15::set_dw_reserved(
  self : DCICMD_f0958d644d15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.DCICREATEINPUT.
pub(all) struct DCICREATEINPUT_38fc06b22959 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dcicreateinput_38fc06b22959_size : Int = 64

///|
pub let dcicreateinput_38fc06b22959_alignment : Int = 8

///|
pub fn DCICREATEINPUT_38fc06b22959::new() -> DCICREATEINPUT_38fc06b22959 raise @win32_core.WindowsError {
  let value_ : DCICREATEINPUT_38fc06b22959 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DCICREATEINPUT_38fc06b22959::from_bytes(
  raw_bytes : Bytes,
) -> DCICREATEINPUT_38fc06b22959 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.DCICREATEINPUT requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DCICREATEINPUT_38fc06b22959::bytes(
  self : DCICREATEINPUT_38fc06b22959,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DCICREATEINPUT_38fc06b22959::abi_size() -> Int {
  64
}

///|
pub fn DCICREATEINPUT_38fc06b22959::abi_alignment() -> Int {
  8
}

///|
pub fn DCICREATEINPUT_38fc06b22959::raw_address(
  self : DCICREATEINPUT_38fc06b22959,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DCICREATEINPUT_38fc06b22959::with_raw_address(
  self : DCICREATEINPUT_38fc06b22959,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DCICREATEINPUT_38fc06b22959 with fn equal(
  self : DCICREATEINPUT_38fc06b22959,
  other : DCICREATEINPUT_38fc06b22959,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DCICREATEINPUT_38fc06b22959 with fn to_repr(
  self : DCICREATEINPUT_38fc06b22959,
) -> Repr {
  Repr::opaque_("DCICREATEINPUT_38fc06b22959", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DCICREATEINPUT_38fc06b22959", Repr::literal("<closed>"))
  }
}

///|
pub fn DCICREATEINPUT_38fc06b22959::cmd(
  self : DCICREATEINPUT_38fc06b22959,
) -> DCICMD_f0958d644d15 raise @win32_core.WindowsError {
  DCICMD_f0958d644d15::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DCICREATEINPUT_38fc06b22959::set_cmd(
  self : DCICREATEINPUT_38fc06b22959,
  value : DCICMD_f0958d644d15,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DCICREATEINPUT_38fc06b22959::dw_compression(
  self : DCICREATEINPUT_38fc06b22959,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DCICREATEINPUT_38fc06b22959::set_dw_compression(
  self : DCICREATEINPUT_38fc06b22959,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DCICREATEINPUT_38fc06b22959::dw_width(
  self : DCICREATEINPUT_38fc06b22959,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DCICREATEINPUT_38fc06b22959::set_dw_width(
  self : DCICREATEINPUT_38fc06b22959,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DCICREATEINPUT_38fc06b22959::dw_height(
  self : DCICREATEINPUT_38fc06b22959,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DCICREATEINPUT_38fc06b22959::set_dw_height(
  self : DCICREATEINPUT_38fc06b22959,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DCICREATEINPUT_38fc06b22959::dw_dci_caps(
  self : DCICREATEINPUT_38fc06b22959,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DCICREATEINPUT_38fc06b22959::set_dw_dci_caps(
  self : DCICREATEINPUT_38fc06b22959,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn DCICREATEINPUT_38fc06b22959::dw_bit_count(
  self : DCICREATEINPUT_38fc06b22959,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DCICREATEINPUT_38fc06b22959::set_dw_bit_count(
  self : DCICREATEINPUT_38fc06b22959,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DCICREATEINPUT_38fc06b22959::lp_surface_raw(
  self : DCICREATEINPUT_38fc06b22959,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DCICREATEINPUT_38fc06b22959::set_lp_surface_raw(
  self : DCICREATEINPUT_38fc06b22959,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.DCIENUMINPUT.
pub(all) struct DCIENUMINPUT_2b57d742fd5a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dcienuminput_2b57d742fd5a_size : Int = 72

///|
pub let dcienuminput_2b57d742fd5a_alignment : Int = 8

///|
pub fn DCIENUMINPUT_2b57d742fd5a::new() -> DCIENUMINPUT_2b57d742fd5a raise @win32_core.WindowsError {
  let value_ : DCIENUMINPUT_2b57d742fd5a = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn DCIENUMINPUT_2b57d742fd5a::from_bytes(
  raw_bytes : Bytes,
) -> DCIENUMINPUT_2b57d742fd5a raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.DCIENUMINPUT requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DCIENUMINPUT_2b57d742fd5a::bytes(
  self : DCIENUMINPUT_2b57d742fd5a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DCIENUMINPUT_2b57d742fd5a::abi_size() -> Int {
  72
}

///|
pub fn DCIENUMINPUT_2b57d742fd5a::abi_alignment() -> Int {
  8
}

///|
pub fn DCIENUMINPUT_2b57d742fd5a::raw_address(
  self : DCIENUMINPUT_2b57d742fd5a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DCIENUMINPUT_2b57d742fd5a::with_raw_address(
  self : DCIENUMINPUT_2b57d742fd5a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DCIENUMINPUT_2b57d742fd5a with fn equal(
  self : DCIENUMINPUT_2b57d742fd5a,
  other : DCIENUMINPUT_2b57d742fd5a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DCIENUMINPUT_2b57d742fd5a with fn to_repr(
  self : DCIENUMINPUT_2b57d742fd5a,
) -> Repr {
  Repr::opaque_("DCIENUMINPUT_2b57d742fd5a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DCIENUMINPUT_2b57d742fd5a", Repr::literal("<closed>"))
  }
}

///|
pub fn DCIENUMINPUT_2b57d742fd5a::cmd(
  self : DCIENUMINPUT_2b57d742fd5a,
) -> DCICMD_f0958d644d15 raise @win32_core.WindowsError {
  DCICMD_f0958d644d15::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DCIENUMINPUT_2b57d742fd5a::set_cmd(
  self : DCIENUMINPUT_2b57d742fd5a,
  value : DCICMD_f0958d644d15,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DCIENUMINPUT_2b57d742fd5a::r_src(
  self : DCIENUMINPUT_2b57d742fd5a,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=16),
  )
}

///|
pub fn DCIENUMINPUT_2b57d742fd5a::set_r_src(
  self : DCIENUMINPUT_2b57d742fd5a,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=16,
  )
}

///|
pub fn DCIENUMINPUT_2b57d742fd5a::r_dst(
  self : DCIENUMINPUT_2b57d742fd5a,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=16),
  )
}

///|
pub fn DCIENUMINPUT_2b57d742fd5a::set_r_dst(
  self : DCIENUMINPUT_2b57d742fd5a,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=16,
  )
}

///|
pub fn DCIENUMINPUT_2b57d742fd5a::enum_callback(
  self : DCIENUMINPUT_2b57d742fd5a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn DCIENUMINPUT_2b57d742fd5a::set_enum_callback(
  self : DCIENUMINPUT_2b57d742fd5a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn DCIENUMINPUT_2b57d742fd5a::lp_context_raw(
  self : DCIENUMINPUT_2b57d742fd5a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DCIENUMINPUT_2b57d742fd5a::set_lp_context_raw(
  self : DCIENUMINPUT_2b57d742fd5a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.DCIOFFSCREEN.
pub(all) struct DCIOFFSCREEN_339827c1e697 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dcioffscreen_339827c1e697_size : Int = 112

///|
pub let dcioffscreen_339827c1e697_alignment : Int = 8

///|
pub fn DCIOFFSCREEN_339827c1e697::new() -> DCIOFFSCREEN_339827c1e697 raise @win32_core.WindowsError {
  let value_ : DCIOFFSCREEN_339827c1e697 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn DCIOFFSCREEN_339827c1e697::from_bytes(
  raw_bytes : Bytes,
) -> DCIOFFSCREEN_339827c1e697 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.DCIOFFSCREEN requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DCIOFFSCREEN_339827c1e697::bytes(
  self : DCIOFFSCREEN_339827c1e697,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DCIOFFSCREEN_339827c1e697::abi_size() -> Int {
  112
}

///|
pub fn DCIOFFSCREEN_339827c1e697::abi_alignment() -> Int {
  8
}

///|
pub fn DCIOFFSCREEN_339827c1e697::raw_address(
  self : DCIOFFSCREEN_339827c1e697,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DCIOFFSCREEN_339827c1e697::with_raw_address(
  self : DCIOFFSCREEN_339827c1e697,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DCIOFFSCREEN_339827c1e697 with fn equal(
  self : DCIOFFSCREEN_339827c1e697,
  other : DCIOFFSCREEN_339827c1e697,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DCIOFFSCREEN_339827c1e697 with fn to_repr(
  self : DCIOFFSCREEN_339827c1e697,
) -> Repr {
  Repr::opaque_("DCIOFFSCREEN_339827c1e697", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DCIOFFSCREEN_339827c1e697", Repr::literal("<closed>"))
  }
}

///|
pub fn DCIOFFSCREEN_339827c1e697::dci_info(
  self : DCIOFFSCREEN_339827c1e697,
) -> DCISURFACEINFO_022838f152cf raise @win32_core.WindowsError {
  DCISURFACEINFO_022838f152cf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=88),
  )
}

///|
pub fn DCIOFFSCREEN_339827c1e697::set_dci_info(
  self : DCIOFFSCREEN_339827c1e697,
  value : DCISURFACEINFO_022838f152cf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=88,
  )
}

///|
pub fn DCIOFFSCREEN_339827c1e697::draw(
  self : DCIOFFSCREEN_339827c1e697,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn DCIOFFSCREEN_339827c1e697::set_draw(
  self : DCIOFFSCREEN_339827c1e697,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
pub fn DCIOFFSCREEN_339827c1e697::set_clip_list(
  self : DCIOFFSCREEN_339827c1e697,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(96)
}

///|
pub fn DCIOFFSCREEN_339827c1e697::set_set_clip_list(
  self : DCIOFFSCREEN_339827c1e697,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(96, value)
}

///|
pub fn DCIOFFSCREEN_339827c1e697::set_destination(
  self : DCIOFFSCREEN_339827c1e697,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(104)
}

///|
pub fn DCIOFFSCREEN_339827c1e697::set_set_destination(
  self : DCIOFFSCREEN_339827c1e697,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(104, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.DCIOVERLAY.
pub(all) struct DCIOVERLAY_82b55dbe26c3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dcioverlay_82b55dbe26c3_size : Int = 96

///|
pub let dcioverlay_82b55dbe26c3_alignment : Int = 8

///|
pub fn DCIOVERLAY_82b55dbe26c3::new() -> DCIOVERLAY_82b55dbe26c3 raise @win32_core.WindowsError {
  let value_ : DCIOVERLAY_82b55dbe26c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn DCIOVERLAY_82b55dbe26c3::from_bytes(
  raw_bytes : Bytes,
) -> DCIOVERLAY_82b55dbe26c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.DCIOVERLAY requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DCIOVERLAY_82b55dbe26c3::bytes(
  self : DCIOVERLAY_82b55dbe26c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DCIOVERLAY_82b55dbe26c3::abi_size() -> Int {
  96
}

///|
pub fn DCIOVERLAY_82b55dbe26c3::abi_alignment() -> Int {
  8
}

///|
pub fn DCIOVERLAY_82b55dbe26c3::raw_address(
  self : DCIOVERLAY_82b55dbe26c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DCIOVERLAY_82b55dbe26c3::with_raw_address(
  self : DCIOVERLAY_82b55dbe26c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DCIOVERLAY_82b55dbe26c3 with fn equal(
  self : DCIOVERLAY_82b55dbe26c3,
  other : DCIOVERLAY_82b55dbe26c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DCIOVERLAY_82b55dbe26c3 with fn to_repr(
  self : DCIOVERLAY_82b55dbe26c3,
) -> Repr {
  Repr::opaque_("DCIOVERLAY_82b55dbe26c3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DCIOVERLAY_82b55dbe26c3", Repr::literal("<closed>"))
  }
}

///|
pub fn DCIOVERLAY_82b55dbe26c3::dci_info(
  self : DCIOVERLAY_82b55dbe26c3,
) -> DCISURFACEINFO_022838f152cf raise @win32_core.WindowsError {
  DCISURFACEINFO_022838f152cf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=88),
  )
}

///|
pub fn DCIOVERLAY_82b55dbe26c3::set_dci_info(
  self : DCIOVERLAY_82b55dbe26c3,
  value : DCISURFACEINFO_022838f152cf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=88,
  )
}

///|
pub fn DCIOVERLAY_82b55dbe26c3::dw_chromakey_value(
  self : DCIOVERLAY_82b55dbe26c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn DCIOVERLAY_82b55dbe26c3::set_dw_chromakey_value(
  self : DCIOVERLAY_82b55dbe26c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn DCIOVERLAY_82b55dbe26c3::dw_chromakey_mask(
  self : DCIOVERLAY_82b55dbe26c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn DCIOVERLAY_82b55dbe26c3::set_dw_chromakey_mask(
  self : DCIOVERLAY_82b55dbe26c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.DCISURFACEINFO.
pub(all) struct DCISURFACEINFO_022838f152cf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dcisurfaceinfo_022838f152cf_size : Int = 88

///|
pub let dcisurfaceinfo_022838f152cf_alignment : Int = 8

///|
pub fn DCISURFACEINFO_022838f152cf::new() -> DCISURFACEINFO_022838f152cf raise @win32_core.WindowsError {
  let value_ : DCISURFACEINFO_022838f152cf = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 88U)
  value_
}

///|
pub fn DCISURFACEINFO_022838f152cf::from_bytes(
  raw_bytes : Bytes,
) -> DCISURFACEINFO_022838f152cf raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.DCISURFACEINFO requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DCISURFACEINFO_022838f152cf::bytes(
  self : DCISURFACEINFO_022838f152cf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DCISURFACEINFO_022838f152cf::abi_size() -> Int {
  88
}

///|
pub fn DCISURFACEINFO_022838f152cf::abi_alignment() -> Int {
  8
}

///|
pub fn DCISURFACEINFO_022838f152cf::raw_address(
  self : DCISURFACEINFO_022838f152cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DCISURFACEINFO_022838f152cf::with_raw_address(
  self : DCISURFACEINFO_022838f152cf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DCISURFACEINFO_022838f152cf with fn equal(
  self : DCISURFACEINFO_022838f152cf,
  other : DCISURFACEINFO_022838f152cf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DCISURFACEINFO_022838f152cf with fn to_repr(
  self : DCISURFACEINFO_022838f152cf,
) -> Repr {
  Repr::opaque_("DCISURFACEINFO_022838f152cf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DCISURFACEINFO_022838f152cf", Repr::literal("<closed>"))
  }
}

///|
pub fn DCISURFACEINFO_022838f152cf::dw_size(
  self : DCISURFACEINFO_022838f152cf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DCISURFACEINFO_022838f152cf::set_dw_size(
  self : DCISURFACEINFO_022838f152cf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DCISURFACEINFO_022838f152cf::dw_dci_caps(
  self : DCISURFACEINFO_022838f152cf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DCISURFACEINFO_022838f152cf::set_dw_dci_caps(
  self : DCISURFACEINFO_022838f152cf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DCISURFACEINFO_022838f152cf::dw_compression(
  self : DCISURFACEINFO_022838f152cf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DCISURFACEINFO_022838f152cf::set_dw_compression(
  self : DCISURFACEINFO_022838f152cf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DCISURFACEINFO_022838f152cf::dw_width(
  self : DCISURFACEINFO_022838f152cf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DCISURFACEINFO_022838f152cf::set_dw_width(
  self : DCISURFACEINFO_022838f152cf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DCISURFACEINFO_022838f152cf::dw_height(
  self : DCISURFACEINFO_022838f152cf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DCISURFACEINFO_022838f152cf::set_dw_height(
  self : DCISURFACEINFO_022838f152cf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DCISURFACEINFO_022838f152cf::l_stride(
  self : DCISURFACEINFO_022838f152cf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn DCISURFACEINFO_022838f152cf::set_l_stride(
  self : DCISURFACEINFO_022838f152cf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn DCISURFACEINFO_022838f152cf::dw_bit_count(
  self : DCISURFACEINFO_022838f152cf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DCISURFACEINFO_022838f152cf::set_dw_bit_count(
  self : DCISURFACEINFO_022838f152cf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DCISURFACEINFO_022838f152cf::dw_off_surface(
  self : DCISURFACEINFO_022838f152cf,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn DCISURFACEINFO_022838f152cf::set_dw_off_surface(
  self : DCISURFACEINFO_022838f152cf,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn DCISURFACEINFO_022838f152cf::w_sel_surface(
  self : DCISURFACEINFO_022838f152cf,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(48)
}

///|
pub fn DCISURFACEINFO_022838f152cf::set_w_sel_surface(
  self : DCISURFACEINFO_022838f152cf,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(48, value)
}

///|
pub fn DCISURFACEINFO_022838f152cf::w_reserved(
  self : DCISURFACEINFO_022838f152cf,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(50)
}

///|
pub fn DCISURFACEINFO_022838f152cf::set_w_reserved(
  self : DCISURFACEINFO_022838f152cf,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(50, value)
}

///|
pub fn DCISURFACEINFO_022838f152cf::dw_reserved1(
  self : DCISURFACEINFO_022838f152cf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn DCISURFACEINFO_022838f152cf::set_dw_reserved1(
  self : DCISURFACEINFO_022838f152cf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn DCISURFACEINFO_022838f152cf::dw_reserved2(
  self : DCISURFACEINFO_022838f152cf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DCISURFACEINFO_022838f152cf::set_dw_reserved2(
  self : DCISURFACEINFO_022838f152cf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn DCISURFACEINFO_022838f152cf::dw_reserved3(
  self : DCISURFACEINFO_022838f152cf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn DCISURFACEINFO_022838f152cf::set_dw_reserved3(
  self : DCISURFACEINFO_022838f152cf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn DCISURFACEINFO_022838f152cf::begin_access(
  self : DCISURFACEINFO_022838f152cf,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn DCISURFACEINFO_022838f152cf::set_begin_access(
  self : DCISURFACEINFO_022838f152cf,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn DCISURFACEINFO_022838f152cf::end_access(
  self : DCISURFACEINFO_022838f152cf,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(72)
}

///|
pub fn DCISURFACEINFO_022838f152cf::set_end_access(
  self : DCISURFACEINFO_022838f152cf,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(72, value)
}

///|
pub fn DCISURFACEINFO_022838f152cf::destroy_surface(
  self : DCISURFACEINFO_022838f152cf,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(80)
}

///|
pub fn DCISURFACEINFO_022838f152cf::set_destroy_surface(
  self : DCISURFACEINFO_022838f152cf,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(80, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.DECISIONLOCATION.
pub(all) struct DECISIONLOCATION_fd8d57bd150d(Int) derive(Debug, Eq, Compare)

///|
pub fn DECISIONLOCATION_fd8d57bd150d::from_int(
  value : Int,
) -> DECISIONLOCATION_fd8d57bd150d {
  DECISIONLOCATION_fd8d57bd150d(value)
}

///|
pub fn DECISIONLOCATION_fd8d57bd150d::to_int(
  self : DECISIONLOCATION_fd8d57bd150d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.DELAYLOADINFO.
pub(all) struct DELAYLOADINFO_5c055fdd936f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_target_dll_name : @win32_core.NativeBuffer?
}

///|
pub let delayloadinfo_5c055fdd936f_size : Int = 72

///|
pub let delayloadinfo_5c055fdd936f_alignment : Int = 8

///|
pub fn DELAYLOADINFO_5c055fdd936f::new() -> DELAYLOADINFO_5c055fdd936f raise @win32_core.WindowsError {
  let value_ : DELAYLOADINFO_5c055fdd936f = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_target_dll_name: None,
  }
  value_
}

///|
pub fn DELAYLOADINFO_5c055fdd936f::from_bytes(
  raw_bytes : Bytes,
) -> DELAYLOADINFO_5c055fdd936f raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.DELAYLOADINFO requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_target_dll_name: None,
  }
}

///|
pub fn DELAYLOADINFO_5c055fdd936f::bytes(
  self : DELAYLOADINFO_5c055fdd936f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DELAYLOADINFO_5c055fdd936f::abi_size() -> Int {
  72
}

///|
pub fn DELAYLOADINFO_5c055fdd936f::abi_alignment() -> Int {
  8
}

///|
pub fn DELAYLOADINFO_5c055fdd936f::raw_address(
  self : DELAYLOADINFO_5c055fdd936f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DELAYLOADINFO_5c055fdd936f::with_raw_address(
  self : DELAYLOADINFO_5c055fdd936f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DELAYLOADINFO_5c055fdd936f with fn equal(
  self : DELAYLOADINFO_5c055fdd936f,
  other : DELAYLOADINFO_5c055fdd936f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DELAYLOADINFO_5c055fdd936f with fn to_repr(
  self : DELAYLOADINFO_5c055fdd936f,
) -> Repr {
  Repr::opaque_("DELAYLOADINFO_5c055fdd936f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DELAYLOADINFO_5c055fdd936f", Repr::literal("<closed>"))
  }
}

///|
pub fn DELAYLOADINFO_5c055fdd936f::size(
  self : DELAYLOADINFO_5c055fdd936f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DELAYLOADINFO_5c055fdd936f::set_size(
  self : DELAYLOADINFO_5c055fdd936f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DELAYLOADINFO_5c055fdd936f::delayload_descriptor_raw(
  self : DELAYLOADINFO_5c055fdd936f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DELAYLOADINFO_5c055fdd936f::set_delayload_descriptor_raw(
  self : DELAYLOADINFO_5c055fdd936f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DELAYLOADINFO_5c055fdd936f::thunk_address_raw(
  self : DELAYLOADINFO_5c055fdd936f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DELAYLOADINFO_5c055fdd936f::set_thunk_address_raw(
  self : DELAYLOADINFO_5c055fdd936f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DELAYLOADINFO_5c055fdd936f::target_dll_name_raw(
  self : DELAYLOADINFO_5c055fdd936f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DELAYLOADINFO_5c055fdd936f::set_target_dll_name_raw(
  self : DELAYLOADINFO_5c055fdd936f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DELAYLOADINFO_5c055fdd936f::set_target_dll_name(
  self : DELAYLOADINFO_5c055fdd936f,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_target_dll_name = Some(root_)
}

///|
pub fn DELAYLOADINFO_5c055fdd936f::clear_target_dll_name(
  self : DELAYLOADINFO_5c055fdd936f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_target_dll_name = None
}

///|
pub fn DELAYLOADINFO_5c055fdd936f::target_api_descriptor(
  self : DELAYLOADINFO_5c055fdd936f,
) -> DELAYLOADPROCDESCRIPTOR_01f55d8b0299 raise @win32_core.WindowsError {
  DELAYLOADPROCDESCRIPTOR_01f55d8b0299::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn DELAYLOADINFO_5c055fdd936f::set_target_api_descriptor(
  self : DELAYLOADINFO_5c055fdd936f,
  value : DELAYLOADPROCDESCRIPTOR_01f55d8b0299,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn DELAYLOADINFO_5c055fdd936f::target_module_base_raw(
  self : DELAYLOADINFO_5c055fdd936f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DELAYLOADINFO_5c055fdd936f::set_target_module_base_raw(
  self : DELAYLOADINFO_5c055fdd936f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DELAYLOADINFO_5c055fdd936f::unused_raw(
  self : DELAYLOADINFO_5c055fdd936f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DELAYLOADINFO_5c055fdd936f::set_unused_raw(
  self : DELAYLOADINFO_5c055fdd936f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DELAYLOADINFO_5c055fdd936f::last_error(
  self : DELAYLOADINFO_5c055fdd936f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn DELAYLOADINFO_5c055fdd936f::set_last_error(
  self : DELAYLOADINFO_5c055fdd936f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.DELAYLOADPROCDESCRIPTOR.
pub(all) struct DELAYLOADPROCDESCRIPTOR_01f55d8b0299 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let delayloadprocdescriptor_01f55d8b0299_size : Int = 16

///|
pub let delayloadprocdescriptor_01f55d8b0299_alignment : Int = 8

///|
pub fn DELAYLOADPROCDESCRIPTOR_01f55d8b0299::new() -> DELAYLOADPROCDESCRIPTOR_01f55d8b0299 raise @win32_core.WindowsError {
  let value_ : DELAYLOADPROCDESCRIPTOR_01f55d8b0299 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DELAYLOADPROCDESCRIPTOR_01f55d8b0299::from_bytes(
  raw_bytes : Bytes,
) -> DELAYLOADPROCDESCRIPTOR_01f55d8b0299 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.DELAYLOADPROCDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DELAYLOADPROCDESCRIPTOR_01f55d8b0299::bytes(
  self : DELAYLOADPROCDESCRIPTOR_01f55d8b0299,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DELAYLOADPROCDESCRIPTOR_01f55d8b0299::abi_size() -> Int {
  16
}

///|
pub fn DELAYLOADPROCDESCRIPTOR_01f55d8b0299::abi_alignment() -> Int {
  8
}

///|
pub fn DELAYLOADPROCDESCRIPTOR_01f55d8b0299::raw_address(
  self : DELAYLOADPROCDESCRIPTOR_01f55d8b0299,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DELAYLOADPROCDESCRIPTOR_01f55d8b0299::with_raw_address(
  self : DELAYLOADPROCDESCRIPTOR_01f55d8b0299,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DELAYLOADPROCDESCRIPTOR_01f55d8b0299 with fn equal(
  self : DELAYLOADPROCDESCRIPTOR_01f55d8b0299,
  other : DELAYLOADPROCDESCRIPTOR_01f55d8b0299,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DELAYLOADPROCDESCRIPTOR_01f55d8b0299 with fn to_repr(
  self : DELAYLOADPROCDESCRIPTOR_01f55d8b0299,
) -> Repr {
  Repr::opaque_("DELAYLOADPROCDESCRIPTOR_01f55d8b0299", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DELAYLOADPROCDESCRIPTOR_01f55d8b0299",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DELAYLOADPROCDESCRIPTOR_01f55d8b0299::import_described_by_name(
  self : DELAYLOADPROCDESCRIPTOR_01f55d8b0299,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DELAYLOADPROCDESCRIPTOR_01f55d8b0299::set_import_described_by_name(
  self : DELAYLOADPROCDESCRIPTOR_01f55d8b0299,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DELAYLOADPROCDESCRIPTOR_01f55d8b0299::description(
  self : DELAYLOADPROCDESCRIPTOR_01f55d8b0299,
) -> DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba raise @win32_core.WindowsError {
  DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn DELAYLOADPROCDESCRIPTOR_01f55d8b0299::set_description(
  self : DELAYLOADPROCDESCRIPTOR_01f55d8b0299,
  value : DELAYLOADPROCDESCRIPTORDescriptionEUnion_59ef0bb122ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.DefaultBrowserSyncSettings.
pub(all) struct DefaultBrowserSyncSettings_5a66a7b260fe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let default_browser_sync_settings_5a66a7b260fe_size : Int = 0

///|
pub let default_browser_sync_settings_5a66a7b260fe_alignment : Int = 1

///|
pub fn DefaultBrowserSyncSettings_5a66a7b260fe::new() -> DefaultBrowserSyncSettings_5a66a7b260fe raise @win32_core.WindowsError {
  let value_ : DefaultBrowserSyncSettings_5a66a7b260fe = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DefaultBrowserSyncSettings_5a66a7b260fe::from_bytes(
  raw_bytes : Bytes,
) -> DefaultBrowserSyncSettings_5a66a7b260fe raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.DefaultBrowserSyncSettings requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DefaultBrowserSyncSettings_5a66a7b260fe::bytes(
  self : DefaultBrowserSyncSettings_5a66a7b260fe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DefaultBrowserSyncSettings_5a66a7b260fe::abi_size() -> Int {
  0
}

///|
pub fn DefaultBrowserSyncSettings_5a66a7b260fe::abi_alignment() -> Int {
  1
}

///|
pub fn DefaultBrowserSyncSettings_5a66a7b260fe::raw_address(
  self : DefaultBrowserSyncSettings_5a66a7b260fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DefaultBrowserSyncSettings_5a66a7b260fe::with_raw_address(
  self : DefaultBrowserSyncSettings_5a66a7b260fe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DefaultBrowserSyncSettings_5a66a7b260fe with fn equal(
  self : DefaultBrowserSyncSettings_5a66a7b260fe,
  other : DefaultBrowserSyncSettings_5a66a7b260fe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DefaultBrowserSyncSettings_5a66a7b260fe with fn to_repr(
  self : DefaultBrowserSyncSettings_5a66a7b260fe,
) -> Repr {
  Repr::opaque_("DefaultBrowserSyncSettings_5a66a7b260fe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DefaultBrowserSyncSettings_5a66a7b260fe",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.ENUMCALLBACK.
pub type ENUMCALLBACK_fc35986cea42

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.EditionUpgradeBroker.
pub(all) struct EditionUpgradeBroker_23a79ffde31a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let edition_upgrade_broker_23a79ffde31a_size : Int = 0

///|
pub let edition_upgrade_broker_23a79ffde31a_alignment : Int = 1

///|
pub fn EditionUpgradeBroker_23a79ffde31a::new() -> EditionUpgradeBroker_23a79ffde31a raise @win32_core.WindowsError {
  let value_ : EditionUpgradeBroker_23a79ffde31a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EditionUpgradeBroker_23a79ffde31a::from_bytes(
  raw_bytes : Bytes,
) -> EditionUpgradeBroker_23a79ffde31a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.EditionUpgradeBroker requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EditionUpgradeBroker_23a79ffde31a::bytes(
  self : EditionUpgradeBroker_23a79ffde31a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EditionUpgradeBroker_23a79ffde31a::abi_size() -> Int {
  0
}

///|
pub fn EditionUpgradeBroker_23a79ffde31a::abi_alignment() -> Int {
  1
}

///|
pub fn EditionUpgradeBroker_23a79ffde31a::raw_address(
  self : EditionUpgradeBroker_23a79ffde31a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EditionUpgradeBroker_23a79ffde31a::with_raw_address(
  self : EditionUpgradeBroker_23a79ffde31a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EditionUpgradeBroker_23a79ffde31a with fn equal(
  self : EditionUpgradeBroker_23a79ffde31a,
  other : EditionUpgradeBroker_23a79ffde31a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EditionUpgradeBroker_23a79ffde31a with fn to_repr(
  self : EditionUpgradeBroker_23a79ffde31a,
) -> Repr {
  Repr::opaque_("EditionUpgradeBroker_23a79ffde31a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EditionUpgradeBroker_23a79ffde31a",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.EditionUpgradeHelper.
pub(all) struct EditionUpgradeHelper_b2b9748adf5b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let edition_upgrade_helper_b2b9748adf5b_size : Int = 0

///|
pub let edition_upgrade_helper_b2b9748adf5b_alignment : Int = 1

///|
pub fn EditionUpgradeHelper_b2b9748adf5b::new() -> EditionUpgradeHelper_b2b9748adf5b raise @win32_core.WindowsError {
  let value_ : EditionUpgradeHelper_b2b9748adf5b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EditionUpgradeHelper_b2b9748adf5b::from_bytes(
  raw_bytes : Bytes,
) -> EditionUpgradeHelper_b2b9748adf5b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.EditionUpgradeHelper requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EditionUpgradeHelper_b2b9748adf5b::bytes(
  self : EditionUpgradeHelper_b2b9748adf5b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EditionUpgradeHelper_b2b9748adf5b::abi_size() -> Int {
  0
}

///|
pub fn EditionUpgradeHelper_b2b9748adf5b::abi_alignment() -> Int {
  1
}

///|
pub fn EditionUpgradeHelper_b2b9748adf5b::raw_address(
  self : EditionUpgradeHelper_b2b9748adf5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EditionUpgradeHelper_b2b9748adf5b::with_raw_address(
  self : EditionUpgradeHelper_b2b9748adf5b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EditionUpgradeHelper_b2b9748adf5b with fn equal(
  self : EditionUpgradeHelper_b2b9748adf5b,
  other : EditionUpgradeHelper_b2b9748adf5b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EditionUpgradeHelper_b2b9748adf5b with fn to_repr(
  self : EditionUpgradeHelper_b2b9748adf5b,
) -> Repr {
  Repr::opaque_("EditionUpgradeHelper_b2b9748adf5b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EditionUpgradeHelper_b2b9748adf5b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.FEATURECHANGETIME.
pub(all) struct FEATURECHANGETIME_f04f4c901032(Int) derive(Debug, Eq, Compare)

///|
pub fn FEATURECHANGETIME_f04f4c901032::from_int(
  value : Int,
) -> FEATURECHANGETIME_f04f4c901032 {
  FEATURECHANGETIME_f04f4c901032(value)
}

///|
pub fn FEATURECHANGETIME_f04f4c901032::to_int(
  self : FEATURECHANGETIME_f04f4c901032,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.FEATUREENABLEDSTATE.
pub(all) struct FEATUREENABLEDSTATE_4f0c85090535(Int) derive(Debug, Eq, Compare)

///|
pub fn FEATUREENABLEDSTATE_4f0c85090535::from_int(
  value : Int,
) -> FEATUREENABLEDSTATE_4f0c85090535 {
  FEATUREENABLEDSTATE_4f0c85090535(value)
}

///|
pub fn FEATUREENABLEDSTATE_4f0c85090535::to_int(
  self : FEATUREENABLEDSTATE_4f0c85090535,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.FEATUREERROR.
pub(all) struct FEATUREERROR_bc7a7c7fd91a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_file : @win32_core.NativeBuffer?
  mut root_process : @win32_core.NativeBuffer?
  mut root_module_ : @win32_core.NativeBuffer?
  mut root_caller_module : @win32_core.NativeBuffer?
  mut root_message : @win32_core.NativeBuffer?
  mut root_origin_file : @win32_core.NativeBuffer?
  mut root_origin_module : @win32_core.NativeBuffer?
  mut root_origin_caller_module : @win32_core.NativeBuffer?
  mut root_origin_name : @win32_core.NativeBuffer?
}

///|
pub let featureerror_bc7a7c7fd91a_size : Int = 104

///|
pub let featureerror_bc7a7c7fd91a_alignment : Int = 8

///|
pub fn FEATUREERROR_bc7a7c7fd91a::new() -> FEATUREERROR_bc7a7c7fd91a raise @win32_core.WindowsError {
  let value_ : FEATUREERROR_bc7a7c7fd91a = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
    root_file: None,
    root_process: None,
    root_module_: None,
    root_caller_module: None,
    root_message: None,
    root_origin_file: None,
    root_origin_module: None,
    root_origin_caller_module: None,
    root_origin_name: None,
  }
  value_
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::from_bytes(
  raw_bytes : Bytes,
) -> FEATUREERROR_bc7a7c7fd91a raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.FEATUREERROR requires 104 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_file: None,
    root_process: None,
    root_module_: None,
    root_caller_module: None,
    root_message: None,
    root_origin_file: None,
    root_origin_module: None,
    root_origin_caller_module: None,
    root_origin_name: None,
  }
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::bytes(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::abi_size() -> Int {
  104
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::abi_alignment() -> Int {
  8
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::raw_address(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FEATUREERROR_bc7a7c7fd91a::with_raw_address(
  self : FEATUREERROR_bc7a7c7fd91a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FEATUREERROR_bc7a7c7fd91a with fn equal(
  self : FEATUREERROR_bc7a7c7fd91a,
  other : FEATUREERROR_bc7a7c7fd91a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FEATUREERROR_bc7a7c7fd91a with fn to_repr(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> Repr {
  Repr::opaque_("FEATUREERROR_bc7a7c7fd91a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FEATUREERROR_bc7a7c7fd91a", Repr::literal("<closed>"))
  }
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::hr(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::set_hr(
  self : FEATUREERROR_bc7a7c7fd91a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::line_number(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::set_line_number(
  self : FEATUREERROR_bc7a7c7fd91a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::file_raw(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::set_file_raw(
  self : FEATUREERROR_bc7a7c7fd91a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::set_file(
  self : FEATUREERROR_bc7a7c7fd91a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_file = Some(root_)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::clear_file(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_file = None
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::process_raw(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::set_process_raw(
  self : FEATUREERROR_bc7a7c7fd91a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::set_process(
  self : FEATUREERROR_bc7a7c7fd91a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_process = Some(root_)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::clear_process(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_process = None
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::module__raw(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::set_module__raw(
  self : FEATUREERROR_bc7a7c7fd91a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::set_module_(
  self : FEATUREERROR_bc7a7c7fd91a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_module_ = Some(root_)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::clear_module_(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_module_ = None
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::caller_return_address_offset(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::set_caller_return_address_offset(
  self : FEATUREERROR_bc7a7c7fd91a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::caller_module_raw(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::set_caller_module_raw(
  self : FEATUREERROR_bc7a7c7fd91a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::set_caller_module(
  self : FEATUREERROR_bc7a7c7fd91a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_caller_module = Some(root_)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::clear_caller_module(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_caller_module = None
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::message_raw(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::set_message_raw(
  self : FEATUREERROR_bc7a7c7fd91a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::set_message(
  self : FEATUREERROR_bc7a7c7fd91a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_message = Some(root_)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::clear_message(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_message = None
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::origin_line_number(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(56)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::set_origin_line_number(
  self : FEATUREERROR_bc7a7c7fd91a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(56, value)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::origin_file_raw(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::set_origin_file_raw(
  self : FEATUREERROR_bc7a7c7fd91a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::set_origin_file(
  self : FEATUREERROR_bc7a7c7fd91a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_origin_file = Some(root_)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::clear_origin_file(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_origin_file = None
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::origin_module_raw(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::set_origin_module_raw(
  self : FEATUREERROR_bc7a7c7fd91a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::set_origin_module(
  self : FEATUREERROR_bc7a7c7fd91a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_origin_module = Some(root_)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::clear_origin_module(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_origin_module = None
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::origin_caller_return_address_offset(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::set_origin_caller_return_address_offset(
  self : FEATUREERROR_bc7a7c7fd91a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::origin_caller_module_raw(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::set_origin_caller_module_raw(
  self : FEATUREERROR_bc7a7c7fd91a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::set_origin_caller_module(
  self : FEATUREERROR_bc7a7c7fd91a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(88, root_.raw_address())
  self.root_origin_caller_module = Some(root_)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::clear_origin_caller_module(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_origin_caller_module = None
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::origin_name_raw(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::set_origin_name_raw(
  self : FEATUREERROR_bc7a7c7fd91a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::set_origin_name(
  self : FEATUREERROR_bc7a7c7fd91a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(96, root_.raw_address())
  self.root_origin_name = Some(root_)
}

///|
pub fn FEATUREERROR_bc7a7c7fd91a::clear_origin_name(
  self : FEATUREERROR_bc7a7c7fd91a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_origin_name = None
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.FEATURESTATECHANGESUBSCRIPTION.
pub(all) struct FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let featurestatechangesubscription_763ee7c506e1_size : Int = 8

///|
pub let featurestatechangesubscription_763ee7c506e1_alignment : Int = 8

///|
pub fn FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1::new() -> FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1 raise @win32_core.WindowsError {
  let value_ : FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1::from_bytes(
  raw_bytes : Bytes,
) -> FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.FEATURESTATECHANGESUBSCRIPTION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1::bytes(
  self : FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1::abi_size() -> Int {
  8
}

///|
pub fn FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1::abi_alignment() -> Int {
  8
}

///|
pub fn FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1::raw_address(
  self : FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1::with_raw_address(
  self : FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1 with fn equal(
  self : FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1,
  other : FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1 with fn to_repr(
  self : FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1,
) -> Repr {
  Repr::opaque_(
    "FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1::value_raw(
  self : FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1::set_value_raw(
  self : FEATURESTATECHANGESUBSCRIPTION_763ee7c506e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.HWINWATCH.
pub(all) struct HWINWATCH_abed5195e988 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hwinwatch_abed5195e988_size : Int = 8

///|
pub let hwinwatch_abed5195e988_alignment : Int = 8

///|
pub fn HWINWATCH_abed5195e988::new() -> HWINWATCH_abed5195e988 raise @win32_core.WindowsError {
  let value_ : HWINWATCH_abed5195e988 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HWINWATCH_abed5195e988::from_bytes(
  raw_bytes : Bytes,
) -> HWINWATCH_abed5195e988 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.HWINWATCH requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HWINWATCH_abed5195e988::bytes(
  self : HWINWATCH_abed5195e988,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HWINWATCH_abed5195e988::abi_size() -> Int {
  8
}

///|
pub fn HWINWATCH_abed5195e988::abi_alignment() -> Int {
  8
}

///|
pub fn HWINWATCH_abed5195e988::raw_address(
  self : HWINWATCH_abed5195e988,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HWINWATCH_abed5195e988::with_raw_address(
  self : HWINWATCH_abed5195e988,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HWINWATCH_abed5195e988 with fn equal(
  self : HWINWATCH_abed5195e988,
  other : HWINWATCH_abed5195e988,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HWINWATCH_abed5195e988 with fn to_repr(
  self : HWINWATCH_abed5195e988,
) -> Repr {
  Repr::opaque_("HWINWATCH_abed5195e988", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HWINWATCH_abed5195e988", Repr::literal("<closed>"))
  }
}

///|
pub fn HWINWATCH_abed5195e988::value_raw(
  self : HWINWATCH_abed5195e988,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HWINWATCH_abed5195e988::set_value_raw(
  self : HWINWATCH_abed5195e988,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.HWPROFILEINFOA.
pub(all) struct HWPROFILEINFOA_3197152d1025 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hwprofileinfoa_3197152d1025_size : Int = 124

///|
pub let hwprofileinfoa_3197152d1025_alignment : Int = 4

///|
pub fn HWPROFILEINFOA_3197152d1025::new() -> HWPROFILEINFOA_3197152d1025 raise @win32_core.WindowsError {
  let value_ : HWPROFILEINFOA_3197152d1025 = {
    raw_buffer: @win32_core.NativeBuffer::new(124, alignment=8),
  }
  value_
}

///|
pub fn HWPROFILEINFOA_3197152d1025::from_bytes(
  raw_bytes : Bytes,
) -> HWPROFILEINFOA_3197152d1025 raise @win32_core.WindowsError {
  if raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.HWPROFILEINFOA requires 124 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HWPROFILEINFOA_3197152d1025::bytes(
  self : HWPROFILEINFOA_3197152d1025,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HWPROFILEINFOA_3197152d1025::abi_size() -> Int {
  124
}

///|
pub fn HWPROFILEINFOA_3197152d1025::abi_alignment() -> Int {
  4
}

///|
pub fn HWPROFILEINFOA_3197152d1025::raw_address(
  self : HWPROFILEINFOA_3197152d1025,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HWPROFILEINFOA_3197152d1025::with_raw_address(
  self : HWPROFILEINFOA_3197152d1025,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HWPROFILEINFOA_3197152d1025 with fn equal(
  self : HWPROFILEINFOA_3197152d1025,
  other : HWPROFILEINFOA_3197152d1025,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HWPROFILEINFOA_3197152d1025 with fn to_repr(
  self : HWPROFILEINFOA_3197152d1025,
) -> Repr {
  Repr::opaque_("HWPROFILEINFOA_3197152d1025", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HWPROFILEINFOA_3197152d1025", Repr::literal("<closed>"))
  }
}

///|
pub fn HWPROFILEINFOA_3197152d1025::dw_dock_info(
  self : HWPROFILEINFOA_3197152d1025,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HWPROFILEINFOA_3197152d1025::set_dw_dock_info(
  self : HWPROFILEINFOA_3197152d1025,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.HWPROFILEINFOW.
pub(all) struct HWPROFILEINFOW_bbe2b2d18cb5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hwprofileinfow_bbe2b2d18cb5_size : Int = 244

///|
pub let hwprofileinfow_bbe2b2d18cb5_alignment : Int = 4

///|
pub fn HWPROFILEINFOW_bbe2b2d18cb5::new() -> HWPROFILEINFOW_bbe2b2d18cb5 raise @win32_core.WindowsError {
  let value_ : HWPROFILEINFOW_bbe2b2d18cb5 = {
    raw_buffer: @win32_core.NativeBuffer::new(244, alignment=8),
  }
  value_
}

///|
pub fn HWPROFILEINFOW_bbe2b2d18cb5::from_bytes(
  raw_bytes : Bytes,
) -> HWPROFILEINFOW_bbe2b2d18cb5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 244 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.HWPROFILEINFOW requires 244 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HWPROFILEINFOW_bbe2b2d18cb5::bytes(
  self : HWPROFILEINFOW_bbe2b2d18cb5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HWPROFILEINFOW_bbe2b2d18cb5::abi_size() -> Int {
  244
}

///|
pub fn HWPROFILEINFOW_bbe2b2d18cb5::abi_alignment() -> Int {
  4
}

///|
pub fn HWPROFILEINFOW_bbe2b2d18cb5::raw_address(
  self : HWPROFILEINFOW_bbe2b2d18cb5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HWPROFILEINFOW_bbe2b2d18cb5::with_raw_address(
  self : HWPROFILEINFOW_bbe2b2d18cb5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HWPROFILEINFOW_bbe2b2d18cb5 with fn equal(
  self : HWPROFILEINFOW_bbe2b2d18cb5,
  other : HWPROFILEINFOW_bbe2b2d18cb5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HWPROFILEINFOW_bbe2b2d18cb5 with fn to_repr(
  self : HWPROFILEINFOW_bbe2b2d18cb5,
) -> Repr {
  Repr::opaque_("HWPROFILEINFOW_bbe2b2d18cb5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HWPROFILEINFOW_bbe2b2d18cb5", Repr::literal("<closed>"))
  }
}

///|
pub fn HWPROFILEINFOW_bbe2b2d18cb5::dw_dock_info(
  self : HWPROFILEINFOW_bbe2b2d18cb5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HWPROFILEINFOW_bbe2b2d18cb5::set_dw_dock_info(
  self : HWPROFILEINFOW_bbe2b2d18cb5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.ICameraUIControl.
pub type ICameraUIControl_f85dff44142d

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.ICameraUIControlEventCallback.
pub type ICameraUIControlEventCallback_82dcbe485ea5

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.IClipServiceNotificationHelper.
pub type IClipServiceNotificationHelper_29b59abed2fd

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.IContainerActivationHelper.
pub type IContainerActivationHelper_02d1cd157604

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.IDefaultBrowserSyncSettings.
pub type IDefaultBrowserSyncSettings_0c1d3c435897

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.IDeleteBrowsingHistory.
pub type IDeleteBrowsingHistory_19a9f4cbe38d

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.IEditionUpgradeBroker.
pub type IEditionUpgradeBroker_a00300a1d9dd

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.IEditionUpgradeHelper.
pub type IEditionUpgradeHelper_9300d9a49bc3

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.IFClipNotificationHelper.
pub type IFClipNotificationHelper_368b9423dd42

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.IMAGEDELAYLOADDESCRIPTOR.
pub(all) struct IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imagedelayloaddescriptor_6e5213a297d8_size : Int = 32

///|
pub let imagedelayloaddescriptor_6e5213a297d8_alignment : Int = 4

///|
pub fn IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8::new() -> IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8 raise @win32_core.WindowsError {
  let value_ : IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.IMAGEDELAYLOADDESCRIPTOR requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8::bytes(
  self : IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8::abi_size() -> Int {
  32
}

///|
pub fn IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8::abi_alignment() -> Int {
  4
}

///|
pub fn IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8::raw_address(
  self : IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8::with_raw_address(
  self : IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8 with fn equal(
  self : IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8,
  other : IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8 with fn to_repr(
  self : IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8,
) -> Repr {
  Repr::opaque_("IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8::attributes(
  self : IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8,
) -> IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c raise @win32_core.WindowsError {
  IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8::set_attributes(
  self : IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8,
  value : IMAGEDELAYLOADDESCRIPTORAttributesEUnion_12f36f83710c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8::dll_name_rva(
  self : IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8::set_dll_name_rva(
  self : IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8::module_handle_rva(
  self : IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8::set_module_handle_rva(
  self : IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8::import_address_table_rva(
  self : IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8::set_import_address_table_rva(
  self : IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8::import_name_table_rva(
  self : IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8::set_import_name_table_rva(
  self : IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8::bound_import_address_table_rva(
  self : IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8::set_bound_import_address_table_rva(
  self : IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8::unload_information_table_rva(
  self : IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8::set_unload_information_table_rva(
  self : IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8::time_date_stamp(
  self : IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8::set_time_date_stamp(
  self : IMAGEDELAYLOADDESCRIPTOR_6e5213a297d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.IMAGETHUNKDATA32.
pub(all) struct IMAGETHUNKDATA32_60bb26a53928 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imagethunkdata32_60bb26a53928_size : Int = 4

///|
pub let imagethunkdata32_60bb26a53928_alignment : Int = 4

///|
pub fn IMAGETHUNKDATA32_60bb26a53928::new() -> IMAGETHUNKDATA32_60bb26a53928 raise @win32_core.WindowsError {
  let value_ : IMAGETHUNKDATA32_60bb26a53928 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn IMAGETHUNKDATA32_60bb26a53928::from_bytes(
  raw_bytes : Bytes,
) -> IMAGETHUNKDATA32_60bb26a53928 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.IMAGETHUNKDATA32 requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMAGETHUNKDATA32_60bb26a53928::bytes(
  self : IMAGETHUNKDATA32_60bb26a53928,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMAGETHUNKDATA32_60bb26a53928::abi_size() -> Int {
  4
}

///|
pub fn IMAGETHUNKDATA32_60bb26a53928::abi_alignment() -> Int {
  4
}

///|
pub fn IMAGETHUNKDATA32_60bb26a53928::raw_address(
  self : IMAGETHUNKDATA32_60bb26a53928,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMAGETHUNKDATA32_60bb26a53928::with_raw_address(
  self : IMAGETHUNKDATA32_60bb26a53928,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMAGETHUNKDATA32_60bb26a53928 with fn equal(
  self : IMAGETHUNKDATA32_60bb26a53928,
  other : IMAGETHUNKDATA32_60bb26a53928,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMAGETHUNKDATA32_60bb26a53928 with fn to_repr(
  self : IMAGETHUNKDATA32_60bb26a53928,
) -> Repr {
  Repr::opaque_("IMAGETHUNKDATA32_60bb26a53928", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("IMAGETHUNKDATA32_60bb26a53928", Repr::literal("<closed>"))
  }
}

///|
pub fn IMAGETHUNKDATA32_60bb26a53928::u1(
  self : IMAGETHUNKDATA32_60bb26a53928,
) -> IMAGETHUNKDATA32U1EUnion_165eef2ada6e raise @win32_core.WindowsError {
  IMAGETHUNKDATA32U1EUnion_165eef2ada6e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn IMAGETHUNKDATA32_60bb26a53928::set_u1(
  self : IMAGETHUNKDATA32_60bb26a53928,
  value : IMAGETHUNKDATA32U1EUnion_165eef2ada6e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.IMAGETHUNKDATA64.
pub(all) struct IMAGETHUNKDATA64_8de68bad6898 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imagethunkdata64_8de68bad6898_size : Int = 8

///|
pub let imagethunkdata64_8de68bad6898_alignment : Int = 8

///|
pub fn IMAGETHUNKDATA64_8de68bad6898::new() -> IMAGETHUNKDATA64_8de68bad6898 raise @win32_core.WindowsError {
  let value_ : IMAGETHUNKDATA64_8de68bad6898 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn IMAGETHUNKDATA64_8de68bad6898::from_bytes(
  raw_bytes : Bytes,
) -> IMAGETHUNKDATA64_8de68bad6898 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.IMAGETHUNKDATA64 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMAGETHUNKDATA64_8de68bad6898::bytes(
  self : IMAGETHUNKDATA64_8de68bad6898,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMAGETHUNKDATA64_8de68bad6898::abi_size() -> Int {
  8
}

///|
pub fn IMAGETHUNKDATA64_8de68bad6898::abi_alignment() -> Int {
  8
}

///|
pub fn IMAGETHUNKDATA64_8de68bad6898::raw_address(
  self : IMAGETHUNKDATA64_8de68bad6898,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMAGETHUNKDATA64_8de68bad6898::with_raw_address(
  self : IMAGETHUNKDATA64_8de68bad6898,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMAGETHUNKDATA64_8de68bad6898 with fn equal(
  self : IMAGETHUNKDATA64_8de68bad6898,
  other : IMAGETHUNKDATA64_8de68bad6898,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMAGETHUNKDATA64_8de68bad6898 with fn to_repr(
  self : IMAGETHUNKDATA64_8de68bad6898,
) -> Repr {
  Repr::opaque_("IMAGETHUNKDATA64_8de68bad6898", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("IMAGETHUNKDATA64_8de68bad6898", Repr::literal("<closed>"))
  }
}

///|
pub fn IMAGETHUNKDATA64_8de68bad6898::u1(
  self : IMAGETHUNKDATA64_8de68bad6898,
) -> IMAGETHUNKDATA64U1EUnion_532344aeb637 raise @win32_core.WindowsError {
  IMAGETHUNKDATA64U1EUnion_532344aeb637::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn IMAGETHUNKDATA64_8de68bad6898::set_u1(
  self : IMAGETHUNKDATA64_8de68bad6898,
  value : IMAGETHUNKDATA64U1EUnion_532344aeb637,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.IMEPROA.
pub(all) struct IMEPROA_f4ab6386665e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imeproa_f4ab6386665e_size : Int = 184

///|
pub let imeproa_f4ab6386665e_alignment : Int = 8

///|
pub fn IMEPROA_f4ab6386665e::new() -> IMEPROA_f4ab6386665e raise @win32_core.WindowsError {
  let value_ : IMEPROA_f4ab6386665e = {
    raw_buffer: @win32_core.NativeBuffer::new(184, alignment=8),
  }
  value_
}

///|
pub fn IMEPROA_f4ab6386665e::from_bytes(
  raw_bytes : Bytes,
) -> IMEPROA_f4ab6386665e raise @win32_core.WindowsError {
  if raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.IMEPROA requires 184 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMEPROA_f4ab6386665e::bytes(
  self : IMEPROA_f4ab6386665e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEPROA_f4ab6386665e::abi_size() -> Int {
  184
}

///|
pub fn IMEPROA_f4ab6386665e::abi_alignment() -> Int {
  8
}

///|
pub fn IMEPROA_f4ab6386665e::raw_address(
  self : IMEPROA_f4ab6386665e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEPROA_f4ab6386665e::with_raw_address(
  self : IMEPROA_f4ab6386665e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEPROA_f4ab6386665e with fn equal(
  self : IMEPROA_f4ab6386665e,
  other : IMEPROA_f4ab6386665e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEPROA_f4ab6386665e with fn to_repr(
  self : IMEPROA_f4ab6386665e,
) -> Repr {
  Repr::opaque_("IMEPROA_f4ab6386665e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMEPROA_f4ab6386665e", Repr::literal("<closed>"))
  }
}

///|
pub fn IMEPROA_f4ab6386665e::h_wnd_raw(
  self : IMEPROA_f4ab6386665e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn IMEPROA_f4ab6386665e::set_h_wnd_raw(
  self : IMEPROA_f4ab6386665e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn IMEPROA_f4ab6386665e::inst_date(
  self : IMEPROA_f4ab6386665e,
) -> DATETIME_ae7f9aa989c0 raise @win32_core.WindowsError {
  DATETIME_ae7f9aa989c0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=12),
  )
}

///|
pub fn IMEPROA_f4ab6386665e::set_inst_date(
  self : IMEPROA_f4ab6386665e,
  value : DATETIME_ae7f9aa989c0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=12,
  )
}

///|
pub fn IMEPROA_f4ab6386665e::w_version(
  self : IMEPROA_f4ab6386665e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn IMEPROA_f4ab6386665e::set_w_version(
  self : IMEPROA_f4ab6386665e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.IMEPROW.
pub(all) struct IMEPROW_00de0ea177c3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imeprow_00de0ea177c3_size : Int = 344

///|
pub let imeprow_00de0ea177c3_alignment : Int = 8

///|
pub fn IMEPROW_00de0ea177c3::new() -> IMEPROW_00de0ea177c3 raise @win32_core.WindowsError {
  let value_ : IMEPROW_00de0ea177c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(344, alignment=8),
  }
  value_
}

///|
pub fn IMEPROW_00de0ea177c3::from_bytes(
  raw_bytes : Bytes,
) -> IMEPROW_00de0ea177c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 344 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.IMEPROW requires 344 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMEPROW_00de0ea177c3::bytes(
  self : IMEPROW_00de0ea177c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEPROW_00de0ea177c3::abi_size() -> Int {
  344
}

///|
pub fn IMEPROW_00de0ea177c3::abi_alignment() -> Int {
  8
}

///|
pub fn IMEPROW_00de0ea177c3::raw_address(
  self : IMEPROW_00de0ea177c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEPROW_00de0ea177c3::with_raw_address(
  self : IMEPROW_00de0ea177c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEPROW_00de0ea177c3 with fn equal(
  self : IMEPROW_00de0ea177c3,
  other : IMEPROW_00de0ea177c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEPROW_00de0ea177c3 with fn to_repr(
  self : IMEPROW_00de0ea177c3,
) -> Repr {
  Repr::opaque_("IMEPROW_00de0ea177c3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMEPROW_00de0ea177c3", Repr::literal("<closed>"))
  }
}

///|
pub fn IMEPROW_00de0ea177c3::h_wnd_raw(
  self : IMEPROW_00de0ea177c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn IMEPROW_00de0ea177c3::set_h_wnd_raw(
  self : IMEPROW_00de0ea177c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn IMEPROW_00de0ea177c3::inst_date(
  self : IMEPROW_00de0ea177c3,
) -> DATETIME_ae7f9aa989c0 raise @win32_core.WindowsError {
  DATETIME_ae7f9aa989c0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=12),
  )
}

///|
pub fn IMEPROW_00de0ea177c3::set_inst_date(
  self : IMEPROW_00de0ea177c3,
  value : DATETIME_ae7f9aa989c0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=12,
  )
}

///|
pub fn IMEPROW_00de0ea177c3::w_version(
  self : IMEPROW_00de0ea177c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn IMEPROW_00de0ea177c3::set_w_version(
  self : IMEPROW_00de0ea177c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.IMESTRUCT.
pub(all) struct IMESTRUCT_33c2d167617a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imestruct_33c2d167617a_size : Int = 56

///|
pub let imestruct_33c2d167617a_alignment : Int = 8

///|
pub fn IMESTRUCT_33c2d167617a::new() -> IMESTRUCT_33c2d167617a raise @win32_core.WindowsError {
  let value_ : IMESTRUCT_33c2d167617a = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn IMESTRUCT_33c2d167617a::from_bytes(
  raw_bytes : Bytes,
) -> IMESTRUCT_33c2d167617a raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.IMESTRUCT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMESTRUCT_33c2d167617a::bytes(
  self : IMESTRUCT_33c2d167617a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMESTRUCT_33c2d167617a::abi_size() -> Int {
  56
}

///|
pub fn IMESTRUCT_33c2d167617a::abi_alignment() -> Int {
  8
}

///|
pub fn IMESTRUCT_33c2d167617a::raw_address(
  self : IMESTRUCT_33c2d167617a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMESTRUCT_33c2d167617a::with_raw_address(
  self : IMESTRUCT_33c2d167617a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMESTRUCT_33c2d167617a with fn equal(
  self : IMESTRUCT_33c2d167617a,
  other : IMESTRUCT_33c2d167617a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMESTRUCT_33c2d167617a with fn to_repr(
  self : IMESTRUCT_33c2d167617a,
) -> Repr {
  Repr::opaque_("IMESTRUCT_33c2d167617a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMESTRUCT_33c2d167617a", Repr::literal("<closed>"))
  }
}

///|
pub fn IMESTRUCT_33c2d167617a::fnc(
  self : IMESTRUCT_33c2d167617a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IMESTRUCT_33c2d167617a::set_fnc(
  self : IMESTRUCT_33c2d167617a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IMESTRUCT_33c2d167617a::w_param(
  self : IMESTRUCT_33c2d167617a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn IMESTRUCT_33c2d167617a::set_w_param(
  self : IMESTRUCT_33c2d167617a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn IMESTRUCT_33c2d167617a::w_count(
  self : IMESTRUCT_33c2d167617a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn IMESTRUCT_33c2d167617a::set_w_count(
  self : IMESTRUCT_33c2d167617a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn IMESTRUCT_33c2d167617a::dch_source(
  self : IMESTRUCT_33c2d167617a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn IMESTRUCT_33c2d167617a::set_dch_source(
  self : IMESTRUCT_33c2d167617a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn IMESTRUCT_33c2d167617a::dch_dest(
  self : IMESTRUCT_33c2d167617a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn IMESTRUCT_33c2d167617a::set_dch_dest(
  self : IMESTRUCT_33c2d167617a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn IMESTRUCT_33c2d167617a::l_param1(
  self : IMESTRUCT_33c2d167617a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn IMESTRUCT_33c2d167617a::set_l_param1(
  self : IMESTRUCT_33c2d167617a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn IMESTRUCT_33c2d167617a::l_param2(
  self : IMESTRUCT_33c2d167617a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn IMESTRUCT_33c2d167617a::set_l_param2(
  self : IMESTRUCT_33c2d167617a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn IMESTRUCT_33c2d167617a::l_param3(
  self : IMESTRUCT_33c2d167617a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn IMESTRUCT_33c2d167617a::set_l_param3(
  self : IMESTRUCT_33c2d167617a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.IWindowsLockModeHelper.
pub type IWindowsLockModeHelper_ad5a12cf2761

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.JAVATRUST.
pub(all) struct JAVATRUST_3d68d1cccb86 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_zone : @win32_core.NativeBuffer?
}

///|
pub let javatrust_3d68d1cccb86_size : Int = 88

///|
pub let javatrust_3d68d1cccb86_alignment : Int = 8

///|
pub fn JAVATRUST_3d68d1cccb86::new() -> JAVATRUST_3d68d1cccb86 raise @win32_core.WindowsError {
  let value_ : JAVATRUST_3d68d1cccb86 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_pwsz_zone: None,
  }
  value_.raw_buffer.write_u32(0, 88U)
  value_
}

///|
pub fn JAVATRUST_3d68d1cccb86::from_bytes(
  raw_bytes : Bytes,
) -> JAVATRUST_3d68d1cccb86 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.JAVATRUST requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_zone: None,
  }
}

///|
pub fn JAVATRUST_3d68d1cccb86::bytes(
  self : JAVATRUST_3d68d1cccb86,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JAVATRUST_3d68d1cccb86::abi_size() -> Int {
  88
}

///|
pub fn JAVATRUST_3d68d1cccb86::abi_alignment() -> Int {
  8
}

///|
pub fn JAVATRUST_3d68d1cccb86::raw_address(
  self : JAVATRUST_3d68d1cccb86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JAVATRUST_3d68d1cccb86::with_raw_address(
  self : JAVATRUST_3d68d1cccb86,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JAVATRUST_3d68d1cccb86 with fn equal(
  self : JAVATRUST_3d68d1cccb86,
  other : JAVATRUST_3d68d1cccb86,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JAVATRUST_3d68d1cccb86 with fn to_repr(
  self : JAVATRUST_3d68d1cccb86,
) -> Repr {
  Repr::opaque_("JAVATRUST_3d68d1cccb86", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JAVATRUST_3d68d1cccb86", Repr::literal("<closed>"))
  }
}

///|
pub fn JAVATRUST_3d68d1cccb86::cb_size(
  self : JAVATRUST_3d68d1cccb86,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JAVATRUST_3d68d1cccb86::set_cb_size(
  self : JAVATRUST_3d68d1cccb86,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JAVATRUST_3d68d1cccb86::flag(
  self : JAVATRUST_3d68d1cccb86,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JAVATRUST_3d68d1cccb86::set_flag(
  self : JAVATRUST_3d68d1cccb86,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JAVATRUST_3d68d1cccb86::f_all_active_x_permissions(
  self : JAVATRUST_3d68d1cccb86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn JAVATRUST_3d68d1cccb86::set_f_all_active_x_permissions(
  self : JAVATRUST_3d68d1cccb86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn JAVATRUST_3d68d1cccb86::f_all_permissions(
  self : JAVATRUST_3d68d1cccb86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn JAVATRUST_3d68d1cccb86::set_f_all_permissions(
  self : JAVATRUST_3d68d1cccb86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn JAVATRUST_3d68d1cccb86::dw_encoding_type(
  self : JAVATRUST_3d68d1cccb86,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JAVATRUST_3d68d1cccb86::set_dw_encoding_type(
  self : JAVATRUST_3d68d1cccb86,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn JAVATRUST_3d68d1cccb86::pb_java_permissions_raw(
  self : JAVATRUST_3d68d1cccb86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn JAVATRUST_3d68d1cccb86::set_pb_java_permissions_raw(
  self : JAVATRUST_3d68d1cccb86,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn JAVATRUST_3d68d1cccb86::cb_java_permissions(
  self : JAVATRUST_3d68d1cccb86,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn JAVATRUST_3d68d1cccb86::set_cb_java_permissions(
  self : JAVATRUST_3d68d1cccb86,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn JAVATRUST_3d68d1cccb86::pb_signer_raw(
  self : JAVATRUST_3d68d1cccb86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn JAVATRUST_3d68d1cccb86::set_pb_signer_raw(
  self : JAVATRUST_3d68d1cccb86,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn JAVATRUST_3d68d1cccb86::cb_signer(
  self : JAVATRUST_3d68d1cccb86,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn JAVATRUST_3d68d1cccb86::set_cb_signer(
  self : JAVATRUST_3d68d1cccb86,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn JAVATRUST_3d68d1cccb86::pwsz_zone_raw(
  self : JAVATRUST_3d68d1cccb86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn JAVATRUST_3d68d1cccb86::set_pwsz_zone_raw(
  self : JAVATRUST_3d68d1cccb86,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn JAVATRUST_3d68d1cccb86::set_pwsz_zone(
  self : JAVATRUST_3d68d1cccb86,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_pwsz_zone = Some(root_)
}

///|
pub fn JAVATRUST_3d68d1cccb86::clear_pwsz_zone(
  self : JAVATRUST_3d68d1cccb86,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_pwsz_zone = None
}

///|
pub fn JAVATRUST_3d68d1cccb86::h_verify(
  self : JAVATRUST_3d68d1cccb86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(80)
}

///|
pub fn JAVATRUST_3d68d1cccb86::set_h_verify(
  self : JAVATRUST_3d68d1cccb86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(80, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.JITDEBUGINFO.
pub(all) struct JITDEBUGINFO_0e9fd54754b5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let jitdebuginfo_0e9fd54754b5_size : Int = 40

///|
pub let jitdebuginfo_0e9fd54754b5_alignment : Int = 8

///|
pub fn JITDEBUGINFO_0e9fd54754b5::new() -> JITDEBUGINFO_0e9fd54754b5 raise @win32_core.WindowsError {
  let value_ : JITDEBUGINFO_0e9fd54754b5 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn JITDEBUGINFO_0e9fd54754b5::from_bytes(
  raw_bytes : Bytes,
) -> JITDEBUGINFO_0e9fd54754b5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.JITDEBUGINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JITDEBUGINFO_0e9fd54754b5::bytes(
  self : JITDEBUGINFO_0e9fd54754b5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JITDEBUGINFO_0e9fd54754b5::abi_size() -> Int {
  40
}

///|
pub fn JITDEBUGINFO_0e9fd54754b5::abi_alignment() -> Int {
  8
}

///|
pub fn JITDEBUGINFO_0e9fd54754b5::raw_address(
  self : JITDEBUGINFO_0e9fd54754b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JITDEBUGINFO_0e9fd54754b5::with_raw_address(
  self : JITDEBUGINFO_0e9fd54754b5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JITDEBUGINFO_0e9fd54754b5 with fn equal(
  self : JITDEBUGINFO_0e9fd54754b5,
  other : JITDEBUGINFO_0e9fd54754b5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JITDEBUGINFO_0e9fd54754b5 with fn to_repr(
  self : JITDEBUGINFO_0e9fd54754b5,
) -> Repr {
  Repr::opaque_("JITDEBUGINFO_0e9fd54754b5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JITDEBUGINFO_0e9fd54754b5", Repr::literal("<closed>"))
  }
}

///|
pub fn JITDEBUGINFO_0e9fd54754b5::dw_size(
  self : JITDEBUGINFO_0e9fd54754b5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JITDEBUGINFO_0e9fd54754b5::set_dw_size(
  self : JITDEBUGINFO_0e9fd54754b5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JITDEBUGINFO_0e9fd54754b5::dw_processor_architecture(
  self : JITDEBUGINFO_0e9fd54754b5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JITDEBUGINFO_0e9fd54754b5::set_dw_processor_architecture(
  self : JITDEBUGINFO_0e9fd54754b5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JITDEBUGINFO_0e9fd54754b5::dw_thread_id(
  self : JITDEBUGINFO_0e9fd54754b5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JITDEBUGINFO_0e9fd54754b5::set_dw_thread_id(
  self : JITDEBUGINFO_0e9fd54754b5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn JITDEBUGINFO_0e9fd54754b5::dw_reserved0(
  self : JITDEBUGINFO_0e9fd54754b5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn JITDEBUGINFO_0e9fd54754b5::set_dw_reserved0(
  self : JITDEBUGINFO_0e9fd54754b5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn JITDEBUGINFO_0e9fd54754b5::lp_exception_address(
  self : JITDEBUGINFO_0e9fd54754b5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn JITDEBUGINFO_0e9fd54754b5::set_lp_exception_address(
  self : JITDEBUGINFO_0e9fd54754b5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn JITDEBUGINFO_0e9fd54754b5::lp_exception_record(
  self : JITDEBUGINFO_0e9fd54754b5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn JITDEBUGINFO_0e9fd54754b5::set_lp_exception_record(
  self : JITDEBUGINFO_0e9fd54754b5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn JITDEBUGINFO_0e9fd54754b5::lp_context_record(
  self : JITDEBUGINFO_0e9fd54754b5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn JITDEBUGINFO_0e9fd54754b5::set_lp_context_record(
  self : JITDEBUGINFO_0e9fd54754b5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.LDRDATATABLEENTRY.
pub(all) struct LDRDATATABLEENTRY_306cb6cad9bb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ldrdatatableentry_306cb6cad9bb_size : Int = 136

///|
pub let ldrdatatableentry_306cb6cad9bb_alignment : Int = 8

///|
pub fn LDRDATATABLEENTRY_306cb6cad9bb::new() -> LDRDATATABLEENTRY_306cb6cad9bb raise @win32_core.WindowsError {
  let value_ : LDRDATATABLEENTRY_306cb6cad9bb = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
  }
  value_
}

///|
pub fn LDRDATATABLEENTRY_306cb6cad9bb::from_bytes(
  raw_bytes : Bytes,
) -> LDRDATATABLEENTRY_306cb6cad9bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.LDRDATATABLEENTRY requires 136 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LDRDATATABLEENTRY_306cb6cad9bb::bytes(
  self : LDRDATATABLEENTRY_306cb6cad9bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LDRDATATABLEENTRY_306cb6cad9bb::abi_size() -> Int {
  136
}

///|
pub fn LDRDATATABLEENTRY_306cb6cad9bb::abi_alignment() -> Int {
  8
}

///|
pub fn LDRDATATABLEENTRY_306cb6cad9bb::raw_address(
  self : LDRDATATABLEENTRY_306cb6cad9bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LDRDATATABLEENTRY_306cb6cad9bb::with_raw_address(
  self : LDRDATATABLEENTRY_306cb6cad9bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LDRDATATABLEENTRY_306cb6cad9bb with fn equal(
  self : LDRDATATABLEENTRY_306cb6cad9bb,
  other : LDRDATATABLEENTRY_306cb6cad9bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LDRDATATABLEENTRY_306cb6cad9bb with fn to_repr(
  self : LDRDATATABLEENTRY_306cb6cad9bb,
) -> Repr {
  Repr::opaque_("LDRDATATABLEENTRY_306cb6cad9bb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LDRDATATABLEENTRY_306cb6cad9bb", Repr::literal("<closed>"))
  }
}

///|
pub fn LDRDATATABLEENTRY_306cb6cad9bb::in_memory_order_links(
  self : LDRDATATABLEENTRY_306cb6cad9bb,
) -> @dep_0f40cceb8529.LISTENTRY_eccfae8ed421 raise @win32_core.WindowsError {
  @dep_0f40cceb8529.LISTENTRY_eccfae8ed421::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn LDRDATATABLEENTRY_306cb6cad9bb::set_in_memory_order_links(
  self : LDRDATATABLEENTRY_306cb6cad9bb,
  value : @dep_0f40cceb8529.LISTENTRY_eccfae8ed421,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn LDRDATATABLEENTRY_306cb6cad9bb::dll_base_raw(
  self : LDRDATATABLEENTRY_306cb6cad9bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn LDRDATATABLEENTRY_306cb6cad9bb::set_dll_base_raw(
  self : LDRDATATABLEENTRY_306cb6cad9bb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn LDRDATATABLEENTRY_306cb6cad9bb::full_dll_name(
  self : LDRDATATABLEENTRY_306cb6cad9bb,
) -> @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=16),
  )
}

///|
pub fn LDRDATATABLEENTRY_306cb6cad9bb::set_full_dll_name(
  self : LDRDATATABLEENTRY_306cb6cad9bb,
  value : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=16,
  )
}

///|
pub fn LDRDATATABLEENTRY_306cb6cad9bb::anonymous(
  self : LDRDATATABLEENTRY_306cb6cad9bb,
) -> LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2 raise @win32_core.WindowsError {
  LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=120, length=8),
  )
}

///|
pub fn LDRDATATABLEENTRY_306cb6cad9bb::set_anonymous(
  self : LDRDATATABLEENTRY_306cb6cad9bb,
  value : LDRDATATABLEENTRYAnonymousEUnion_34b24d06b8b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=120,
    length=8,
  )
}

///|
pub fn LDRDATATABLEENTRY_306cb6cad9bb::time_date_stamp(
  self : LDRDATATABLEENTRY_306cb6cad9bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn LDRDATATABLEENTRY_306cb6cad9bb::set_time_date_stamp(
  self : LDRDATATABLEENTRY_306cb6cad9bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PDELAYLOADFAILUREDLLCALLBACK.
pub type PDELAYLOADFAILUREDLLCALLBACK_576960d80afa

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PERUSERSECTIONA.
pub(all) struct PERUSERSECTIONA_d00695c2efef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perusersectiona_d00695c2efef_size : Int = 1408

///|
pub let perusersectiona_d00695c2efef_alignment : Int = 4

///|
pub fn PERUSERSECTIONA_d00695c2efef::new() -> PERUSERSECTIONA_d00695c2efef raise @win32_core.WindowsError {
  let value_ : PERUSERSECTIONA_d00695c2efef = {
    raw_buffer: @win32_core.NativeBuffer::new(1408, alignment=8),
  }
  value_
}

///|
pub fn PERUSERSECTIONA_d00695c2efef::from_bytes(
  raw_bytes : Bytes,
) -> PERUSERSECTIONA_d00695c2efef raise @win32_core.WindowsError {
  if raw_bytes.length() != 1408 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.PERUSERSECTIONA requires 1408 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERUSERSECTIONA_d00695c2efef::bytes(
  self : PERUSERSECTIONA_d00695c2efef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERUSERSECTIONA_d00695c2efef::abi_size() -> Int {
  1408
}

///|
pub fn PERUSERSECTIONA_d00695c2efef::abi_alignment() -> Int {
  4
}

///|
pub fn PERUSERSECTIONA_d00695c2efef::raw_address(
  self : PERUSERSECTIONA_d00695c2efef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERUSERSECTIONA_d00695c2efef::with_raw_address(
  self : PERUSERSECTIONA_d00695c2efef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERUSERSECTIONA_d00695c2efef with fn equal(
  self : PERUSERSECTIONA_d00695c2efef,
  other : PERUSERSECTIONA_d00695c2efef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERUSERSECTIONA_d00695c2efef with fn to_repr(
  self : PERUSERSECTIONA_d00695c2efef,
) -> Repr {
  Repr::opaque_("PERUSERSECTIONA_d00695c2efef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PERUSERSECTIONA_d00695c2efef", Repr::literal("<closed>"))
  }
}

///|
pub fn PERUSERSECTIONA_d00695c2efef::dw_is_installed(
  self : PERUSERSECTIONA_d00695c2efef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1400)
}

///|
pub fn PERUSERSECTIONA_d00695c2efef::set_dw_is_installed(
  self : PERUSERSECTIONA_d00695c2efef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1400, value)
}

///|
pub fn PERUSERSECTIONA_d00695c2efef::b_rollback(
  self : PERUSERSECTIONA_d00695c2efef,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(1404)
}

///|
pub fn PERUSERSECTIONA_d00695c2efef::set_b_rollback(
  self : PERUSERSECTIONA_d00695c2efef,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(1404, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PERUSERSECTIONW.
pub(all) struct PERUSERSECTIONW_904421e4f8a3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perusersectionw_904421e4f8a3_size : Int = 2804

///|
pub let perusersectionw_904421e4f8a3_alignment : Int = 4

///|
pub fn PERUSERSECTIONW_904421e4f8a3::new() -> PERUSERSECTIONW_904421e4f8a3 raise @win32_core.WindowsError {
  let value_ : PERUSERSECTIONW_904421e4f8a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(2804, alignment=8),
  }
  value_
}

///|
pub fn PERUSERSECTIONW_904421e4f8a3::from_bytes(
  raw_bytes : Bytes,
) -> PERUSERSECTIONW_904421e4f8a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2804 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.PERUSERSECTIONW requires 2804 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERUSERSECTIONW_904421e4f8a3::bytes(
  self : PERUSERSECTIONW_904421e4f8a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERUSERSECTIONW_904421e4f8a3::abi_size() -> Int {
  2804
}

///|
pub fn PERUSERSECTIONW_904421e4f8a3::abi_alignment() -> Int {
  4
}

///|
pub fn PERUSERSECTIONW_904421e4f8a3::raw_address(
  self : PERUSERSECTIONW_904421e4f8a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERUSERSECTIONW_904421e4f8a3::with_raw_address(
  self : PERUSERSECTIONW_904421e4f8a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERUSERSECTIONW_904421e4f8a3 with fn equal(
  self : PERUSERSECTIONW_904421e4f8a3,
  other : PERUSERSECTIONW_904421e4f8a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERUSERSECTIONW_904421e4f8a3 with fn to_repr(
  self : PERUSERSECTIONW_904421e4f8a3,
) -> Repr {
  Repr::opaque_("PERUSERSECTIONW_904421e4f8a3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PERUSERSECTIONW_904421e4f8a3", Repr::literal("<closed>"))
  }
}

///|
pub fn PERUSERSECTIONW_904421e4f8a3::dw_is_installed(
  self : PERUSERSECTIONW_904421e4f8a3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2796)
}

///|
pub fn PERUSERSECTIONW_904421e4f8a3::set_dw_is_installed(
  self : PERUSERSECTIONW_904421e4f8a3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2796, value)
}

///|
pub fn PERUSERSECTIONW_904421e4f8a3::b_rollback(
  self : PERUSERSECTIONW_904421e4f8a3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(2800)
}

///|
pub fn PERUSERSECTIONW_904421e4f8a3::set_b_rollback(
  self : PERUSERSECTIONW_904421e4f8a3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(2800, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PFEATURESTATECHANGECALLBACK.
pub type PFEATURESTATECHANGECALLBACK_c5fb476f23b7

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PFIBERCALLOUTROUTINE.
pub type PFIBERCALLOUTROUTINE_89306e574fe4

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PQUERYACTCTXWFUNC.
pub type PQUERYACTCTXWFUNC_f57676bfa099

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PROCESSCREATIONSVEVECTORLENGTH.
pub(all) struct PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processcreationsvevectorlength_a691df602ad3_size : Int = 4

///|
pub let processcreationsvevectorlength_a691df602ad3_alignment : Int = 4

///|
pub fn PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3::new() -> PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3 raise @win32_core.WindowsError {
  let value_ : PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.PROCESSCREATIONSVEVECTORLENGTH requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3::bytes(
  self : PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3::abi_size() -> Int {
  4
}

///|
pub fn PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3::abi_alignment() -> Int {
  4
}

///|
pub fn PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3::raw_address(
  self : PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3::with_raw_address(
  self : PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3 with fn equal(
  self : PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3,
  other : PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3 with fn to_repr(
  self : PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3,
) -> Repr {
  Repr::opaque_(
    "PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3::data(
  self : PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3::set_data(
  self : PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3::anonymous(
  self : PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3::set_anonymous(
  self : PROCESSCREATIONSVEVECTORLENGTH_a691df602ad3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PUBLICOBJECTBASICINFORMATION.
pub(all) struct PUBLICOBJECTBASICINFORMATION_99868fc67aa9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let publicobjectbasicinformation_99868fc67aa9_size : Int = 56

///|
pub let publicobjectbasicinformation_99868fc67aa9_alignment : Int = 4

///|
pub fn PUBLICOBJECTBASICINFORMATION_99868fc67aa9::new() -> PUBLICOBJECTBASICINFORMATION_99868fc67aa9 raise @win32_core.WindowsError {
  let value_ : PUBLICOBJECTBASICINFORMATION_99868fc67aa9 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn PUBLICOBJECTBASICINFORMATION_99868fc67aa9::from_bytes(
  raw_bytes : Bytes,
) -> PUBLICOBJECTBASICINFORMATION_99868fc67aa9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.PUBLICOBJECTBASICINFORMATION requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PUBLICOBJECTBASICINFORMATION_99868fc67aa9::bytes(
  self : PUBLICOBJECTBASICINFORMATION_99868fc67aa9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PUBLICOBJECTBASICINFORMATION_99868fc67aa9::abi_size() -> Int {
  56
}

///|
pub fn PUBLICOBJECTBASICINFORMATION_99868fc67aa9::abi_alignment() -> Int {
  4
}

///|
pub fn PUBLICOBJECTBASICINFORMATION_99868fc67aa9::raw_address(
  self : PUBLICOBJECTBASICINFORMATION_99868fc67aa9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PUBLICOBJECTBASICINFORMATION_99868fc67aa9::with_raw_address(
  self : PUBLICOBJECTBASICINFORMATION_99868fc67aa9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PUBLICOBJECTBASICINFORMATION_99868fc67aa9 with fn equal(
  self : PUBLICOBJECTBASICINFORMATION_99868fc67aa9,
  other : PUBLICOBJECTBASICINFORMATION_99868fc67aa9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PUBLICOBJECTBASICINFORMATION_99868fc67aa9 with fn to_repr(
  self : PUBLICOBJECTBASICINFORMATION_99868fc67aa9,
) -> Repr {
  Repr::opaque_("PUBLICOBJECTBASICINFORMATION_99868fc67aa9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PUBLICOBJECTBASICINFORMATION_99868fc67aa9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PUBLICOBJECTBASICINFORMATION_99868fc67aa9::attributes(
  self : PUBLICOBJECTBASICINFORMATION_99868fc67aa9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PUBLICOBJECTBASICINFORMATION_99868fc67aa9::set_attributes(
  self : PUBLICOBJECTBASICINFORMATION_99868fc67aa9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PUBLICOBJECTBASICINFORMATION_99868fc67aa9::granted_access(
  self : PUBLICOBJECTBASICINFORMATION_99868fc67aa9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PUBLICOBJECTBASICINFORMATION_99868fc67aa9::set_granted_access(
  self : PUBLICOBJECTBASICINFORMATION_99868fc67aa9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PUBLICOBJECTBASICINFORMATION_99868fc67aa9::handle_count(
  self : PUBLICOBJECTBASICINFORMATION_99868fc67aa9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PUBLICOBJECTBASICINFORMATION_99868fc67aa9::set_handle_count(
  self : PUBLICOBJECTBASICINFORMATION_99868fc67aa9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PUBLICOBJECTBASICINFORMATION_99868fc67aa9::pointer_count(
  self : PUBLICOBJECTBASICINFORMATION_99868fc67aa9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PUBLICOBJECTBASICINFORMATION_99868fc67aa9::set_pointer_count(
  self : PUBLICOBJECTBASICINFORMATION_99868fc67aa9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PUBLICOBJECTTYPEINFORMATION.
pub(all) struct PUBLICOBJECTTYPEINFORMATION_225cc4b8c559 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let publicobjecttypeinformation_225cc4b8c559_size : Int = 104

///|
pub let publicobjecttypeinformation_225cc4b8c559_alignment : Int = 8

///|
pub fn PUBLICOBJECTTYPEINFORMATION_225cc4b8c559::new() -> PUBLICOBJECTTYPEINFORMATION_225cc4b8c559 raise @win32_core.WindowsError {
  let value_ : PUBLICOBJECTTYPEINFORMATION_225cc4b8c559 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn PUBLICOBJECTTYPEINFORMATION_225cc4b8c559::from_bytes(
  raw_bytes : Bytes,
) -> PUBLICOBJECTTYPEINFORMATION_225cc4b8c559 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.PUBLICOBJECTTYPEINFORMATION requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PUBLICOBJECTTYPEINFORMATION_225cc4b8c559::bytes(
  self : PUBLICOBJECTTYPEINFORMATION_225cc4b8c559,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PUBLICOBJECTTYPEINFORMATION_225cc4b8c559::abi_size() -> Int {
  104
}

///|
pub fn PUBLICOBJECTTYPEINFORMATION_225cc4b8c559::abi_alignment() -> Int {
  8
}

///|
pub fn PUBLICOBJECTTYPEINFORMATION_225cc4b8c559::raw_address(
  self : PUBLICOBJECTTYPEINFORMATION_225cc4b8c559,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PUBLICOBJECTTYPEINFORMATION_225cc4b8c559::with_raw_address(
  self : PUBLICOBJECTTYPEINFORMATION_225cc4b8c559,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PUBLICOBJECTTYPEINFORMATION_225cc4b8c559 with fn equal(
  self : PUBLICOBJECTTYPEINFORMATION_225cc4b8c559,
  other : PUBLICOBJECTTYPEINFORMATION_225cc4b8c559,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PUBLICOBJECTTYPEINFORMATION_225cc4b8c559 with fn to_repr(
  self : PUBLICOBJECTTYPEINFORMATION_225cc4b8c559,
) -> Repr {
  Repr::opaque_("PUBLICOBJECTTYPEINFORMATION_225cc4b8c559", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PUBLICOBJECTTYPEINFORMATION_225cc4b8c559",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PUBLICOBJECTTYPEINFORMATION_225cc4b8c559::type_name(
  self : PUBLICOBJECTTYPEINFORMATION_225cc4b8c559,
) -> @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn PUBLICOBJECTTYPEINFORMATION_225cc4b8c559::set_type_name(
  self : PUBLICOBJECTTYPEINFORMATION_225cc4b8c559,
  value : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PWINSTATIONQUERYINFORMATIONW.
pub type PWINSTATIONQUERYINFORMATIONW_2d5fd62f8549

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PWLDPCANEXECUTEBUFFERAPI.
pub type PWLDPCANEXECUTEBUFFERAPI_f68bd63eeadb

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PWLDPCANEXECUTEFILEFROMDETACHEDSIGNATUREAPI.
pub type PWLDPCANEXECUTEFILEFROMDETACHEDSIGNATUREAPI_f48de869d2fd

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PWLDPCANEXECUTEFILEAPI.
pub type PWLDPCANEXECUTEFILEAPI_2dfa21638b49

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PWLDPCANEXECUTESTREAMAPI.
pub type PWLDPCANEXECUTESTREAMAPI_325439b18e43

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PWLDPGETAPPLICATIONSETTINGBOOLEANAPI.
pub type PWLDPGETAPPLICATIONSETTINGBOOLEANAPI_1103b7968a19

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PWLDPGETAPPLICATIONSETTINGSTRINGLISTAPI.
pub type PWLDPGETAPPLICATIONSETTINGSTRINGLISTAPI_1a464e0cd084

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PWLDPGETAPPLICATIONSETTINGSTRINGSETAPI.
pub type PWLDPGETAPPLICATIONSETTINGSTRINGSETAPI_19b89b5ad78a

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PWLDPISAPPAPPROVEDBYPOLICYAPI.
pub type PWLDPISAPPAPPROVEDBYPOLICYAPI_338938ea6470

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PWLDPISDYNAMICCODEPOLICYENABLEDAPI.
pub type PWLDPISDYNAMICCODEPOLICYENABLEDAPI_2960dfeffe48

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PWLDPISPRODUCTIONCONFIGURATIONAPI.
pub type PWLDPISPRODUCTIONCONFIGURATIONAPI_43ae7439b24e

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PWLDPISWCOSPRODUCTIONCONFIGURATIONAPI.
pub type PWLDPISWCOSPRODUCTIONCONFIGURATIONAPI_1c1b96da92f7

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PWLDPQUERYDEVICESECURITYINFORMATIONAPI.
pub type PWLDPQUERYDEVICESECURITYINFORMATIONAPI_1310de405b67

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PWLDPQUERYDYNAMICODETRUSTAPI.
pub type PWLDPQUERYDYNAMICODETRUSTAPI_34727307a013

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PWLDPQUERYPOLICYSETTINGENABLED2API.
pub type PWLDPQUERYPOLICYSETTINGENABLED2API_0d4a4041b873

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PWLDPQUERYPOLICYSETTINGENABLEDAPI.
pub type PWLDPQUERYPOLICYSETTINGENABLEDAPI_034e27c1da50

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PWLDPQUERYSECURITYPOLICYAPI.
pub type PWLDPQUERYSECURITYPOLICYAPI_b18adf474bda

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PWLDPQUERYWINDOWSLOCKDOWNMODEAPI.
pub type PWLDPQUERYWINDOWSLOCKDOWNMODEAPI_76bb9471a332

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PWLDPQUERYWINDOWSLOCKDOWNRESTRICTIONAPI.
pub type PWLDPQUERYWINDOWSLOCKDOWNRESTRICTIONAPI_d035038511e1

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PWLDPRESETPRODUCTIONCONFIGURATIONAPI.
pub type PWLDPRESETPRODUCTIONCONFIGURATIONAPI_c0f0c3c74731

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PWLDPRESETWCOSPRODUCTIONCONFIGURATIONAPI.
pub type PWLDPRESETWCOSPRODUCTIONCONFIGURATIONAPI_38613526a0b0

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PWLDPSETDYNAMICCODETRUSTAPI.
pub type PWLDPSETDYNAMICCODETRUSTAPI_e60cd4cffd78

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.PWLDPSETWINDOWSLOCKDOWNRESTRICTIONAPI.
pub type PWLDPSETWINDOWSLOCKDOWNRESTRICTIONAPI_796eabd25024

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.REGINSTALLA.
pub type REGINSTALLA_8f51bd566351

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.STRENTRYA.
pub(all) struct STRENTRYA_bf53b8ad8990 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let strentrya_bf53b8ad8990_size : Int = 16

///|
pub let strentrya_bf53b8ad8990_alignment : Int = 8

///|
pub fn STRENTRYA_bf53b8ad8990::new() -> STRENTRYA_bf53b8ad8990 raise @win32_core.WindowsError {
  let value_ : STRENTRYA_bf53b8ad8990 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn STRENTRYA_bf53b8ad8990::from_bytes(
  raw_bytes : Bytes,
) -> STRENTRYA_bf53b8ad8990 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.STRENTRYA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STRENTRYA_bf53b8ad8990::bytes(
  self : STRENTRYA_bf53b8ad8990,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STRENTRYA_bf53b8ad8990::abi_size() -> Int {
  16
}

///|
pub fn STRENTRYA_bf53b8ad8990::abi_alignment() -> Int {
  8
}

///|
pub fn STRENTRYA_bf53b8ad8990::raw_address(
  self : STRENTRYA_bf53b8ad8990,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STRENTRYA_bf53b8ad8990::with_raw_address(
  self : STRENTRYA_bf53b8ad8990,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STRENTRYA_bf53b8ad8990 with fn equal(
  self : STRENTRYA_bf53b8ad8990,
  other : STRENTRYA_bf53b8ad8990,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STRENTRYA_bf53b8ad8990 with fn to_repr(
  self : STRENTRYA_bf53b8ad8990,
) -> Repr {
  Repr::opaque_("STRENTRYA_bf53b8ad8990", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STRENTRYA_bf53b8ad8990", Repr::literal("<closed>"))
  }
}

///|
pub fn STRENTRYA_bf53b8ad8990::psz_name_raw(
  self : STRENTRYA_bf53b8ad8990,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn STRENTRYA_bf53b8ad8990::set_psz_name_raw(
  self : STRENTRYA_bf53b8ad8990,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn STRENTRYA_bf53b8ad8990::psz_value_raw(
  self : STRENTRYA_bf53b8ad8990,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn STRENTRYA_bf53b8ad8990::set_psz_value_raw(
  self : STRENTRYA_bf53b8ad8990,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.STRENTRYW.
pub(all) struct STRENTRYW_557c7bf79015 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_name : @win32_strings.PWStrBuffer?
  mut root_psz_value : @win32_strings.PWStrBuffer?
}

///|
pub let strentryw_557c7bf79015_size : Int = 16

///|
pub let strentryw_557c7bf79015_alignment : Int = 8

///|
pub fn STRENTRYW_557c7bf79015::new() -> STRENTRYW_557c7bf79015 raise @win32_core.WindowsError {
  let value_ : STRENTRYW_557c7bf79015 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_psz_name: None,
    root_psz_value: None,
  }
  value_
}

///|
pub fn STRENTRYW_557c7bf79015::from_bytes(
  raw_bytes : Bytes,
) -> STRENTRYW_557c7bf79015 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.STRENTRYW requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_name: None,
    root_psz_value: None,
  }
}

///|
pub fn STRENTRYW_557c7bf79015::bytes(
  self : STRENTRYW_557c7bf79015,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STRENTRYW_557c7bf79015::abi_size() -> Int {
  16
}

///|
pub fn STRENTRYW_557c7bf79015::abi_alignment() -> Int {
  8
}

///|
pub fn STRENTRYW_557c7bf79015::raw_address(
  self : STRENTRYW_557c7bf79015,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STRENTRYW_557c7bf79015::with_raw_address(
  self : STRENTRYW_557c7bf79015,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STRENTRYW_557c7bf79015 with fn equal(
  self : STRENTRYW_557c7bf79015,
  other : STRENTRYW_557c7bf79015,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STRENTRYW_557c7bf79015 with fn to_repr(
  self : STRENTRYW_557c7bf79015,
) -> Repr {
  Repr::opaque_("STRENTRYW_557c7bf79015", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STRENTRYW_557c7bf79015", Repr::literal("<closed>"))
  }
}

///|
pub fn STRENTRYW_557c7bf79015::psz_name_raw(
  self : STRENTRYW_557c7bf79015,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn STRENTRYW_557c7bf79015::set_psz_name_raw(
  self : STRENTRYW_557c7bf79015,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn STRENTRYW_557c7bf79015::set_psz_name(
  self : STRENTRYW_557c7bf79015,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_name = Some(value)
}

///|
pub fn STRENTRYW_557c7bf79015::clear_psz_name(
  self : STRENTRYW_557c7bf79015,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_name = None
}

///|
pub fn STRENTRYW_557c7bf79015::psz_value_raw(
  self : STRENTRYW_557c7bf79015,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn STRENTRYW_557c7bf79015::set_psz_value_raw(
  self : STRENTRYW_557c7bf79015,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn STRENTRYW_557c7bf79015::set_psz_value(
  self : STRENTRYW_557c7bf79015,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_value = Some(value)
}

///|
pub fn STRENTRYW_557c7bf79015::clear_psz_value(
  self : STRENTRYW_557c7bf79015,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_value = None
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.STRINGEXSTRUCT.
pub(all) struct STRINGEXSTRUCT_b010351b1972 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let stringexstruct_b010351b1972_size : Int = 20

///|
pub let stringexstruct_b010351b1972_alignment : Int = 4

///|
pub fn STRINGEXSTRUCT_b010351b1972::new() -> STRINGEXSTRUCT_b010351b1972 raise @win32_core.WindowsError {
  let value_ : STRINGEXSTRUCT_b010351b1972 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 20U)
  value_
}

///|
pub fn STRINGEXSTRUCT_b010351b1972::from_bytes(
  raw_bytes : Bytes,
) -> STRINGEXSTRUCT_b010351b1972 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.STRINGEXSTRUCT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STRINGEXSTRUCT_b010351b1972::bytes(
  self : STRINGEXSTRUCT_b010351b1972,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STRINGEXSTRUCT_b010351b1972::abi_size() -> Int {
  20
}

///|
pub fn STRINGEXSTRUCT_b010351b1972::abi_alignment() -> Int {
  4
}

///|
pub fn STRINGEXSTRUCT_b010351b1972::raw_address(
  self : STRINGEXSTRUCT_b010351b1972,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STRINGEXSTRUCT_b010351b1972::with_raw_address(
  self : STRINGEXSTRUCT_b010351b1972,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STRINGEXSTRUCT_b010351b1972 with fn equal(
  self : STRINGEXSTRUCT_b010351b1972,
  other : STRINGEXSTRUCT_b010351b1972,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STRINGEXSTRUCT_b010351b1972 with fn to_repr(
  self : STRINGEXSTRUCT_b010351b1972,
) -> Repr {
  Repr::opaque_("STRINGEXSTRUCT_b010351b1972", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STRINGEXSTRUCT_b010351b1972", Repr::literal("<closed>"))
  }
}

///|
pub fn STRINGEXSTRUCT_b010351b1972::dw_size(
  self : STRINGEXSTRUCT_b010351b1972,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STRINGEXSTRUCT_b010351b1972::set_dw_size(
  self : STRINGEXSTRUCT_b010351b1972,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STRINGEXSTRUCT_b010351b1972::u_determine_pos(
  self : STRINGEXSTRUCT_b010351b1972,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STRINGEXSTRUCT_b010351b1972::set_u_determine_pos(
  self : STRINGEXSTRUCT_b010351b1972,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STRINGEXSTRUCT_b010351b1972::u_determine_delim_pos(
  self : STRINGEXSTRUCT_b010351b1972,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn STRINGEXSTRUCT_b010351b1972::set_u_determine_delim_pos(
  self : STRINGEXSTRUCT_b010351b1972,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn STRINGEXSTRUCT_b010351b1972::u_yomi_pos(
  self : STRINGEXSTRUCT_b010351b1972,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn STRINGEXSTRUCT_b010351b1972::set_u_yomi_pos(
  self : STRINGEXSTRUCT_b010351b1972,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn STRINGEXSTRUCT_b010351b1972::u_yomi_delim_pos(
  self : STRINGEXSTRUCT_b010351b1972,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn STRINGEXSTRUCT_b010351b1972::set_u_yomi_delim_pos(
  self : STRINGEXSTRUCT_b010351b1972,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.STRTABLEA.
pub(all) struct STRTABLEA_c5154dca588f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let strtablea_c5154dca588f_size : Int = 16

///|
pub let strtablea_c5154dca588f_alignment : Int = 8

///|
pub fn STRTABLEA_c5154dca588f::new() -> STRTABLEA_c5154dca588f raise @win32_core.WindowsError {
  let value_ : STRTABLEA_c5154dca588f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn STRTABLEA_c5154dca588f::from_bytes(
  raw_bytes : Bytes,
) -> STRTABLEA_c5154dca588f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.STRTABLEA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STRTABLEA_c5154dca588f::bytes(
  self : STRTABLEA_c5154dca588f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STRTABLEA_c5154dca588f::abi_size() -> Int {
  16
}

///|
pub fn STRTABLEA_c5154dca588f::abi_alignment() -> Int {
  8
}

///|
pub fn STRTABLEA_c5154dca588f::raw_address(
  self : STRTABLEA_c5154dca588f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STRTABLEA_c5154dca588f::with_raw_address(
  self : STRTABLEA_c5154dca588f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STRTABLEA_c5154dca588f with fn equal(
  self : STRTABLEA_c5154dca588f,
  other : STRTABLEA_c5154dca588f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STRTABLEA_c5154dca588f with fn to_repr(
  self : STRTABLEA_c5154dca588f,
) -> Repr {
  Repr::opaque_("STRTABLEA_c5154dca588f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STRTABLEA_c5154dca588f", Repr::literal("<closed>"))
  }
}

///|
pub fn STRTABLEA_c5154dca588f::c_entries(
  self : STRTABLEA_c5154dca588f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STRTABLEA_c5154dca588f::set_c_entries(
  self : STRTABLEA_c5154dca588f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STRTABLEA_c5154dca588f::pse_raw(
  self : STRTABLEA_c5154dca588f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn STRTABLEA_c5154dca588f::set_pse_raw(
  self : STRTABLEA_c5154dca588f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.STRTABLEW.
pub(all) struct STRTABLEW_9cb68f695857 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let strtablew_9cb68f695857_size : Int = 16

///|
pub let strtablew_9cb68f695857_alignment : Int = 8

///|
pub fn STRTABLEW_9cb68f695857::new() -> STRTABLEW_9cb68f695857 raise @win32_core.WindowsError {
  let value_ : STRTABLEW_9cb68f695857 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn STRTABLEW_9cb68f695857::from_bytes(
  raw_bytes : Bytes,
) -> STRTABLEW_9cb68f695857 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.STRTABLEW requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STRTABLEW_9cb68f695857::bytes(
  self : STRTABLEW_9cb68f695857,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STRTABLEW_9cb68f695857::abi_size() -> Int {
  16
}

///|
pub fn STRTABLEW_9cb68f695857::abi_alignment() -> Int {
  8
}

///|
pub fn STRTABLEW_9cb68f695857::raw_address(
  self : STRTABLEW_9cb68f695857,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STRTABLEW_9cb68f695857::with_raw_address(
  self : STRTABLEW_9cb68f695857,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STRTABLEW_9cb68f695857 with fn equal(
  self : STRTABLEW_9cb68f695857,
  other : STRTABLEW_9cb68f695857,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STRTABLEW_9cb68f695857 with fn to_repr(
  self : STRTABLEW_9cb68f695857,
) -> Repr {
  Repr::opaque_("STRTABLEW_9cb68f695857", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STRTABLEW_9cb68f695857", Repr::literal("<closed>"))
  }
}

///|
pub fn STRTABLEW_9cb68f695857::c_entries(
  self : STRTABLEW_9cb68f695857,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STRTABLEW_9cb68f695857::set_c_entries(
  self : STRTABLEW_9cb68f695857,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STRTABLEW_9cb68f695857::pse_raw(
  self : STRTABLEW_9cb68f695857,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn STRTABLEW_9cb68f695857::set_pse_raw(
  self : STRTABLEW_9cb68f695857,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.SYSTEMBASICPROCESSINFORMATION.
pub(all) struct SYSTEMBASICPROCESSINFORMATION_f5744b89222e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systembasicprocessinformation_f5744b89222e_size : Int = 48

///|
pub let systembasicprocessinformation_f5744b89222e_alignment : Int = 8

///|
pub fn SYSTEMBASICPROCESSINFORMATION_f5744b89222e::new() -> SYSTEMBASICPROCESSINFORMATION_f5744b89222e raise @win32_core.WindowsError {
  let value_ : SYSTEMBASICPROCESSINFORMATION_f5744b89222e = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMBASICPROCESSINFORMATION_f5744b89222e::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMBASICPROCESSINFORMATION_f5744b89222e raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.SYSTEMBASICPROCESSINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMBASICPROCESSINFORMATION_f5744b89222e::bytes(
  self : SYSTEMBASICPROCESSINFORMATION_f5744b89222e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMBASICPROCESSINFORMATION_f5744b89222e::abi_size() -> Int {
  48
}

///|
pub fn SYSTEMBASICPROCESSINFORMATION_f5744b89222e::abi_alignment() -> Int {
  8
}

///|
pub fn SYSTEMBASICPROCESSINFORMATION_f5744b89222e::raw_address(
  self : SYSTEMBASICPROCESSINFORMATION_f5744b89222e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMBASICPROCESSINFORMATION_f5744b89222e::with_raw_address(
  self : SYSTEMBASICPROCESSINFORMATION_f5744b89222e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMBASICPROCESSINFORMATION_f5744b89222e with fn equal(
  self : SYSTEMBASICPROCESSINFORMATION_f5744b89222e,
  other : SYSTEMBASICPROCESSINFORMATION_f5744b89222e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMBASICPROCESSINFORMATION_f5744b89222e with fn to_repr(
  self : SYSTEMBASICPROCESSINFORMATION_f5744b89222e,
) -> Repr {
  Repr::opaque_(
    "SYSTEMBASICPROCESSINFORMATION_f5744b89222e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMBASICPROCESSINFORMATION_f5744b89222e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMBASICPROCESSINFORMATION_f5744b89222e::next_entry_offset(
  self : SYSTEMBASICPROCESSINFORMATION_f5744b89222e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SYSTEMBASICPROCESSINFORMATION_f5744b89222e::set_next_entry_offset(
  self : SYSTEMBASICPROCESSINFORMATION_f5744b89222e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SYSTEMBASICPROCESSINFORMATION_f5744b89222e::unique_process_id_raw(
  self : SYSTEMBASICPROCESSINFORMATION_f5744b89222e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SYSTEMBASICPROCESSINFORMATION_f5744b89222e::set_unique_process_id_raw(
  self : SYSTEMBASICPROCESSINFORMATION_f5744b89222e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SYSTEMBASICPROCESSINFORMATION_f5744b89222e::inherited_from_unique_process_id_raw(
  self : SYSTEMBASICPROCESSINFORMATION_f5744b89222e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SYSTEMBASICPROCESSINFORMATION_f5744b89222e::set_inherited_from_unique_process_id_raw(
  self : SYSTEMBASICPROCESSINFORMATION_f5744b89222e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SYSTEMBASICPROCESSINFORMATION_f5744b89222e::sequence_number(
  self : SYSTEMBASICPROCESSINFORMATION_f5744b89222e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn SYSTEMBASICPROCESSINFORMATION_f5744b89222e::set_sequence_number(
  self : SYSTEMBASICPROCESSINFORMATION_f5744b89222e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn SYSTEMBASICPROCESSINFORMATION_f5744b89222e::image_name(
  self : SYSTEMBASICPROCESSINFORMATION_f5744b89222e,
) -> @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn SYSTEMBASICPROCESSINFORMATION_f5744b89222e::set_image_name(
  self : SYSTEMBASICPROCESSINFORMATION_f5744b89222e,
  value : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.SYSTEMBASICINFORMATION.
pub(all) struct SYSTEMBASICINFORMATION_2bdea8595879 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systembasicinformation_2bdea8595879_size : Int = 64

///|
pub let systembasicinformation_2bdea8595879_alignment : Int = 8

///|
pub fn SYSTEMBASICINFORMATION_2bdea8595879::new() -> SYSTEMBASICINFORMATION_2bdea8595879 raise @win32_core.WindowsError {
  let value_ : SYSTEMBASICINFORMATION_2bdea8595879 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMBASICINFORMATION_2bdea8595879::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMBASICINFORMATION_2bdea8595879 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.SYSTEMBASICINFORMATION requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMBASICINFORMATION_2bdea8595879::bytes(
  self : SYSTEMBASICINFORMATION_2bdea8595879,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMBASICINFORMATION_2bdea8595879::abi_size() -> Int {
  64
}

///|
pub fn SYSTEMBASICINFORMATION_2bdea8595879::abi_alignment() -> Int {
  8
}

///|
pub fn SYSTEMBASICINFORMATION_2bdea8595879::raw_address(
  self : SYSTEMBASICINFORMATION_2bdea8595879,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMBASICINFORMATION_2bdea8595879::with_raw_address(
  self : SYSTEMBASICINFORMATION_2bdea8595879,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMBASICINFORMATION_2bdea8595879 with fn equal(
  self : SYSTEMBASICINFORMATION_2bdea8595879,
  other : SYSTEMBASICINFORMATION_2bdea8595879,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMBASICINFORMATION_2bdea8595879 with fn to_repr(
  self : SYSTEMBASICINFORMATION_2bdea8595879,
) -> Repr {
  Repr::opaque_("SYSTEMBASICINFORMATION_2bdea8595879", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMBASICINFORMATION_2bdea8595879",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMBASICINFORMATION_2bdea8595879::number_of_processors(
  self : SYSTEMBASICINFORMATION_2bdea8595879,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(56)
}

///|
pub fn SYSTEMBASICINFORMATION_2bdea8595879::set_number_of_processors(
  self : SYSTEMBASICINFORMATION_2bdea8595879,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.SYSTEMCODEINTEGRITYINFORMATION.
pub(all) struct SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemcodeintegrityinformation_4c0f30d79771_size : Int = 8

///|
pub let systemcodeintegrityinformation_4c0f30d79771_alignment : Int = 4

///|
pub fn SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771::new() -> SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771 raise @win32_core.WindowsError {
  let value_ : SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.SYSTEMCODEINTEGRITYINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771::bytes(
  self : SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771::abi_size() -> Int {
  8
}

///|
pub fn SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771::abi_alignment() -> Int {
  4
}

///|
pub fn SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771::raw_address(
  self : SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771::with_raw_address(
  self : SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771 with fn equal(
  self : SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771,
  other : SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771 with fn to_repr(
  self : SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771,
) -> Repr {
  Repr::opaque_(
    "SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771::length(
  self : SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771::set_length(
  self : SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771::code_integrity_options(
  self : SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771::set_code_integrity_options(
  self : SYSTEMCODEINTEGRITYINFORMATION_4c0f30d79771,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.SYSTEMEXCEPTIONINFORMATION.
pub(all) struct SYSTEMEXCEPTIONINFORMATION_45a5fa9f016a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemexceptioninformation_45a5fa9f016a_size : Int = 16

///|
pub let systemexceptioninformation_45a5fa9f016a_alignment : Int = 1

///|
pub fn SYSTEMEXCEPTIONINFORMATION_45a5fa9f016a::new() -> SYSTEMEXCEPTIONINFORMATION_45a5fa9f016a raise @win32_core.WindowsError {
  let value_ : SYSTEMEXCEPTIONINFORMATION_45a5fa9f016a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMEXCEPTIONINFORMATION_45a5fa9f016a::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMEXCEPTIONINFORMATION_45a5fa9f016a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.SYSTEMEXCEPTIONINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMEXCEPTIONINFORMATION_45a5fa9f016a::bytes(
  self : SYSTEMEXCEPTIONINFORMATION_45a5fa9f016a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMEXCEPTIONINFORMATION_45a5fa9f016a::abi_size() -> Int {
  16
}

///|
pub fn SYSTEMEXCEPTIONINFORMATION_45a5fa9f016a::abi_alignment() -> Int {
  1
}

///|
pub fn SYSTEMEXCEPTIONINFORMATION_45a5fa9f016a::raw_address(
  self : SYSTEMEXCEPTIONINFORMATION_45a5fa9f016a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMEXCEPTIONINFORMATION_45a5fa9f016a::with_raw_address(
  self : SYSTEMEXCEPTIONINFORMATION_45a5fa9f016a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMEXCEPTIONINFORMATION_45a5fa9f016a with fn equal(
  self : SYSTEMEXCEPTIONINFORMATION_45a5fa9f016a,
  other : SYSTEMEXCEPTIONINFORMATION_45a5fa9f016a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMEXCEPTIONINFORMATION_45a5fa9f016a with fn to_repr(
  self : SYSTEMEXCEPTIONINFORMATION_45a5fa9f016a,
) -> Repr {
  Repr::opaque_("SYSTEMEXCEPTIONINFORMATION_45a5fa9f016a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMEXCEPTIONINFORMATION_45a5fa9f016a",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.SYSTEMHANDLECOUNTINFORMATION.
pub(all) struct SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemhandlecountinformation_dd62289a2aba_size : Int = 12

///|
pub let systemhandlecountinformation_dd62289a2aba_alignment : Int = 4

///|
pub fn SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba::new() -> SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba raise @win32_core.WindowsError {
  let value_ : SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.SYSTEMHANDLECOUNTINFORMATION requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba::bytes(
  self : SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba::abi_size() -> Int {
  12
}

///|
pub fn SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba::abi_alignment() -> Int {
  4
}

///|
pub fn SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba::raw_address(
  self : SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba::with_raw_address(
  self : SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba with fn equal(
  self : SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba,
  other : SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba with fn to_repr(
  self : SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba,
) -> Repr {
  Repr::opaque_("SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba::process_count(
  self : SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba::set_process_count(
  self : SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba::thread_count(
  self : SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba::set_thread_count(
  self : SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba::handle_count(
  self : SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba::set_handle_count(
  self : SYSTEMHANDLECOUNTINFORMATION_dd62289a2aba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.SYSTEMINTERRUPTINFORMATION.
pub(all) struct SYSTEMINTERRUPTINFORMATION_b2517e3d1154 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systeminterruptinformation_b2517e3d1154_size : Int = 24

///|
pub let systeminterruptinformation_b2517e3d1154_alignment : Int = 1

///|
pub fn SYSTEMINTERRUPTINFORMATION_b2517e3d1154::new() -> SYSTEMINTERRUPTINFORMATION_b2517e3d1154 raise @win32_core.WindowsError {
  let value_ : SYSTEMINTERRUPTINFORMATION_b2517e3d1154 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMINTERRUPTINFORMATION_b2517e3d1154::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMINTERRUPTINFORMATION_b2517e3d1154 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.SYSTEMINTERRUPTINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMINTERRUPTINFORMATION_b2517e3d1154::bytes(
  self : SYSTEMINTERRUPTINFORMATION_b2517e3d1154,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMINTERRUPTINFORMATION_b2517e3d1154::abi_size() -> Int {
  24
}

///|
pub fn SYSTEMINTERRUPTINFORMATION_b2517e3d1154::abi_alignment() -> Int {
  1
}

///|
pub fn SYSTEMINTERRUPTINFORMATION_b2517e3d1154::raw_address(
  self : SYSTEMINTERRUPTINFORMATION_b2517e3d1154,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMINTERRUPTINFORMATION_b2517e3d1154::with_raw_address(
  self : SYSTEMINTERRUPTINFORMATION_b2517e3d1154,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMINTERRUPTINFORMATION_b2517e3d1154 with fn equal(
  self : SYSTEMINTERRUPTINFORMATION_b2517e3d1154,
  other : SYSTEMINTERRUPTINFORMATION_b2517e3d1154,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMINTERRUPTINFORMATION_b2517e3d1154 with fn to_repr(
  self : SYSTEMINTERRUPTINFORMATION_b2517e3d1154,
) -> Repr {
  Repr::opaque_("SYSTEMINTERRUPTINFORMATION_b2517e3d1154", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMINTERRUPTINFORMATION_b2517e3d1154",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.SYSTEMLOOKASIDEINFORMATION.
pub(all) struct SYSTEMLOOKASIDEINFORMATION_e0b1b4892529 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemlookasideinformation_e0b1b4892529_size : Int = 32

///|
pub let systemlookasideinformation_e0b1b4892529_alignment : Int = 1

///|
pub fn SYSTEMLOOKASIDEINFORMATION_e0b1b4892529::new() -> SYSTEMLOOKASIDEINFORMATION_e0b1b4892529 raise @win32_core.WindowsError {
  let value_ : SYSTEMLOOKASIDEINFORMATION_e0b1b4892529 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMLOOKASIDEINFORMATION_e0b1b4892529::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMLOOKASIDEINFORMATION_e0b1b4892529 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.SYSTEMLOOKASIDEINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMLOOKASIDEINFORMATION_e0b1b4892529::bytes(
  self : SYSTEMLOOKASIDEINFORMATION_e0b1b4892529,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMLOOKASIDEINFORMATION_e0b1b4892529::abi_size() -> Int {
  32
}

///|
pub fn SYSTEMLOOKASIDEINFORMATION_e0b1b4892529::abi_alignment() -> Int {
  1
}

///|
pub fn SYSTEMLOOKASIDEINFORMATION_e0b1b4892529::raw_address(
  self : SYSTEMLOOKASIDEINFORMATION_e0b1b4892529,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMLOOKASIDEINFORMATION_e0b1b4892529::with_raw_address(
  self : SYSTEMLOOKASIDEINFORMATION_e0b1b4892529,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMLOOKASIDEINFORMATION_e0b1b4892529 with fn equal(
  self : SYSTEMLOOKASIDEINFORMATION_e0b1b4892529,
  other : SYSTEMLOOKASIDEINFORMATION_e0b1b4892529,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMLOOKASIDEINFORMATION_e0b1b4892529 with fn to_repr(
  self : SYSTEMLOOKASIDEINFORMATION_e0b1b4892529,
) -> Repr {
  Repr::opaque_("SYSTEMLOOKASIDEINFORMATION_e0b1b4892529", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMLOOKASIDEINFORMATION_e0b1b4892529",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.SYSTEMPERFORMANCEINFORMATION.
pub(all) struct SYSTEMPERFORMANCEINFORMATION_76ec356a943f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemperformanceinformation_76ec356a943f_size : Int = 312

///|
pub let systemperformanceinformation_76ec356a943f_alignment : Int = 1

///|
pub fn SYSTEMPERFORMANCEINFORMATION_76ec356a943f::new() -> SYSTEMPERFORMANCEINFORMATION_76ec356a943f raise @win32_core.WindowsError {
  let value_ : SYSTEMPERFORMANCEINFORMATION_76ec356a943f = {
    raw_buffer: @win32_core.NativeBuffer::new(312, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMPERFORMANCEINFORMATION_76ec356a943f::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMPERFORMANCEINFORMATION_76ec356a943f raise @win32_core.WindowsError {
  if raw_bytes.length() != 312 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.SYSTEMPERFORMANCEINFORMATION requires 312 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMPERFORMANCEINFORMATION_76ec356a943f::bytes(
  self : SYSTEMPERFORMANCEINFORMATION_76ec356a943f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMPERFORMANCEINFORMATION_76ec356a943f::abi_size() -> Int {
  312
}

///|
pub fn SYSTEMPERFORMANCEINFORMATION_76ec356a943f::abi_alignment() -> Int {
  1
}

///|
pub fn SYSTEMPERFORMANCEINFORMATION_76ec356a943f::raw_address(
  self : SYSTEMPERFORMANCEINFORMATION_76ec356a943f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMPERFORMANCEINFORMATION_76ec356a943f::with_raw_address(
  self : SYSTEMPERFORMANCEINFORMATION_76ec356a943f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMPERFORMANCEINFORMATION_76ec356a943f with fn equal(
  self : SYSTEMPERFORMANCEINFORMATION_76ec356a943f,
  other : SYSTEMPERFORMANCEINFORMATION_76ec356a943f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMPERFORMANCEINFORMATION_76ec356a943f with fn to_repr(
  self : SYSTEMPERFORMANCEINFORMATION_76ec356a943f,
) -> Repr {
  Repr::opaque_("SYSTEMPERFORMANCEINFORMATION_76ec356a943f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMPERFORMANCEINFORMATION_76ec356a943f",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.SYSTEMPOLICYINFORMATION.
pub(all) struct SYSTEMPOLICYINFORMATION_ffa0317075da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systempolicyinformation_ffa0317075da_size : Int = 32

///|
pub let systempolicyinformation_ffa0317075da_alignment : Int = 8

///|
pub fn SYSTEMPOLICYINFORMATION_ffa0317075da::new() -> SYSTEMPOLICYINFORMATION_ffa0317075da raise @win32_core.WindowsError {
  let value_ : SYSTEMPOLICYINFORMATION_ffa0317075da = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMPOLICYINFORMATION_ffa0317075da::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMPOLICYINFORMATION_ffa0317075da raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.SYSTEMPOLICYINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMPOLICYINFORMATION_ffa0317075da::bytes(
  self : SYSTEMPOLICYINFORMATION_ffa0317075da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMPOLICYINFORMATION_ffa0317075da::abi_size() -> Int {
  32
}

///|
pub fn SYSTEMPOLICYINFORMATION_ffa0317075da::abi_alignment() -> Int {
  8
}

///|
pub fn SYSTEMPOLICYINFORMATION_ffa0317075da::raw_address(
  self : SYSTEMPOLICYINFORMATION_ffa0317075da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMPOLICYINFORMATION_ffa0317075da::with_raw_address(
  self : SYSTEMPOLICYINFORMATION_ffa0317075da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMPOLICYINFORMATION_ffa0317075da with fn equal(
  self : SYSTEMPOLICYINFORMATION_ffa0317075da,
  other : SYSTEMPOLICYINFORMATION_ffa0317075da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMPOLICYINFORMATION_ffa0317075da with fn to_repr(
  self : SYSTEMPOLICYINFORMATION_ffa0317075da,
) -> Repr {
  Repr::opaque_("SYSTEMPOLICYINFORMATION_ffa0317075da", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMPOLICYINFORMATION_ffa0317075da",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.SYSTEMPROCESSORPERFORMANCEINFORMATION.
pub(all) struct SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemprocessorperformanceinformation_f311a2408c9f_size : Int = 48

///|
pub let systemprocessorperformanceinformation_f311a2408c9f_alignment : Int = 8

///|
pub fn SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f::new() -> SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f raise @win32_core.WindowsError {
  let value_ : SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.SYSTEMPROCESSORPERFORMANCEINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f::bytes(
  self : SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f::abi_size() -> Int {
  48
}

///|
pub fn SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f::abi_alignment() -> Int {
  8
}

///|
pub fn SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f::raw_address(
  self : SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f::with_raw_address(
  self : SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f with fn equal(
  self : SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f,
  other : SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f with fn to_repr(
  self : SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f,
) -> Repr {
  Repr::opaque_(
    "SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f::idle_time(
  self : SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f::set_idle_time(
  self : SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f::kernel_time(
  self : SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f::set_kernel_time(
  self : SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f::user_time(
  self : SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f::set_user_time(
  self : SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f::reserved2(
  self : SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f::set_reserved2(
  self : SYSTEMPROCESSORPERFORMANCEINFORMATION_f311a2408c9f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.SYSTEMPROCESSINFORMATION.
pub(all) struct SYSTEMPROCESSINFORMATION_027e2e2abfec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemprocessinformation_027e2e2abfec_size : Int = 256

///|
pub let systemprocessinformation_027e2e2abfec_alignment : Int = 8

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::new() -> SYSTEMPROCESSINFORMATION_027e2e2abfec raise @win32_core.WindowsError {
  let value_ : SYSTEMPROCESSINFORMATION_027e2e2abfec = {
    raw_buffer: @win32_core.NativeBuffer::new(256, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMPROCESSINFORMATION_027e2e2abfec raise @win32_core.WindowsError {
  if raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.SYSTEMPROCESSINFORMATION requires 256 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::bytes(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::abi_size() -> Int {
  256
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::abi_alignment() -> Int {
  8
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::raw_address(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMPROCESSINFORMATION_027e2e2abfec::with_raw_address(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMPROCESSINFORMATION_027e2e2abfec with fn equal(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
  other : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMPROCESSINFORMATION_027e2e2abfec with fn to_repr(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> Repr {
  Repr::opaque_("SYSTEMPROCESSINFORMATION_027e2e2abfec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMPROCESSINFORMATION_027e2e2abfec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::next_entry_offset(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::set_next_entry_offset(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::number_of_threads(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::set_number_of_threads(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::image_name(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=16),
  )
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::set_image_name(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
  value : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=16,
  )
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::base_priority(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(72)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::set_base_priority(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::unique_process_id_raw(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::set_unique_process_id_raw(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::reserved2_raw(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::set_reserved2_raw(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::handle_count(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::set_handle_count(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::session_id(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::set_session_id(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::reserved3_raw(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::set_reserved3_raw(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::peak_virtual_size(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(112)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::set_peak_virtual_size(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(112, value)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::virtual_size(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(120)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::set_virtual_size(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(120, value)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::reserved4(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::set_reserved4(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::peak_working_set_size(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(136)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::set_peak_working_set_size(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(136, value)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::working_set_size(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(144)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::set_working_set_size(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(144, value)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::reserved5_raw(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::set_reserved5_raw(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::quota_paged_pool_usage(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(160)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::set_quota_paged_pool_usage(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(160, value)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::reserved6_raw(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::set_reserved6_raw(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::quota_non_paged_pool_usage(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(176)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::set_quota_non_paged_pool_usage(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(176, value)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::pagefile_usage(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(184)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::set_pagefile_usage(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(184, value)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::peak_pagefile_usage(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(192)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::set_peak_pagefile_usage(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(192, value)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::private_page_count(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(200)
}

///|
pub fn SYSTEMPROCESSINFORMATION_027e2e2abfec::set_private_page_count(
  self : SYSTEMPROCESSINFORMATION_027e2e2abfec,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(200, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.SYSTEMREGISTRYQUOTAINFORMATION.
pub(all) struct SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemregistryquotainformation_de60b858e646_size : Int = 16

///|
pub let systemregistryquotainformation_de60b858e646_alignment : Int = 8

///|
pub fn SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646::new() -> SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646 raise @win32_core.WindowsError {
  let value_ : SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.SYSTEMREGISTRYQUOTAINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646::bytes(
  self : SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646::abi_size() -> Int {
  16
}

///|
pub fn SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646::abi_alignment() -> Int {
  8
}

///|
pub fn SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646::raw_address(
  self : SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646::with_raw_address(
  self : SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646 with fn equal(
  self : SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646,
  other : SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646 with fn to_repr(
  self : SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646,
) -> Repr {
  Repr::opaque_(
    "SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646::registry_quota_allowed(
  self : SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646::set_registry_quota_allowed(
  self : SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646::registry_quota_used(
  self : SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646::set_registry_quota_used(
  self : SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646::reserved1_raw(
  self : SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646::set_reserved1_raw(
  self : SYSTEMREGISTRYQUOTAINFORMATION_de60b858e646,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.SYSTEMTHREADINFORMATION.
pub(all) struct SYSTEMTHREADINFORMATION_ad1b147da397 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemthreadinformation_ad1b147da397_size : Int = 80

///|
pub let systemthreadinformation_ad1b147da397_alignment : Int = 8

///|
pub fn SYSTEMTHREADINFORMATION_ad1b147da397::new() -> SYSTEMTHREADINFORMATION_ad1b147da397 raise @win32_core.WindowsError {
  let value_ : SYSTEMTHREADINFORMATION_ad1b147da397 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMTHREADINFORMATION_ad1b147da397::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMTHREADINFORMATION_ad1b147da397 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.SYSTEMTHREADINFORMATION requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMTHREADINFORMATION_ad1b147da397::bytes(
  self : SYSTEMTHREADINFORMATION_ad1b147da397,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMTHREADINFORMATION_ad1b147da397::abi_size() -> Int {
  80
}

///|
pub fn SYSTEMTHREADINFORMATION_ad1b147da397::abi_alignment() -> Int {
  8
}

///|
pub fn SYSTEMTHREADINFORMATION_ad1b147da397::raw_address(
  self : SYSTEMTHREADINFORMATION_ad1b147da397,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMTHREADINFORMATION_ad1b147da397::with_raw_address(
  self : SYSTEMTHREADINFORMATION_ad1b147da397,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMTHREADINFORMATION_ad1b147da397 with fn equal(
  self : SYSTEMTHREADINFORMATION_ad1b147da397,
  other : SYSTEMTHREADINFORMATION_ad1b147da397,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMTHREADINFORMATION_ad1b147da397 with fn to_repr(
  self : SYSTEMTHREADINFORMATION_ad1b147da397,
) -> Repr {
  Repr::opaque_("SYSTEMTHREADINFORMATION_ad1b147da397", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMTHREADINFORMATION_ad1b147da397",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMTHREADINFORMATION_ad1b147da397::reserved2(
  self : SYSTEMTHREADINFORMATION_ad1b147da397,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SYSTEMTHREADINFORMATION_ad1b147da397::set_reserved2(
  self : SYSTEMTHREADINFORMATION_ad1b147da397,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SYSTEMTHREADINFORMATION_ad1b147da397::start_address_raw(
  self : SYSTEMTHREADINFORMATION_ad1b147da397,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SYSTEMTHREADINFORMATION_ad1b147da397::set_start_address_raw(
  self : SYSTEMTHREADINFORMATION_ad1b147da397,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SYSTEMTHREADINFORMATION_ad1b147da397::client_id(
  self : SYSTEMTHREADINFORMATION_ad1b147da397,
) -> CLIENTID_e4c7c25c081a raise @win32_core.WindowsError {
  CLIENTID_e4c7c25c081a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=16),
  )
}

///|
pub fn SYSTEMTHREADINFORMATION_ad1b147da397::set_client_id(
  self : SYSTEMTHREADINFORMATION_ad1b147da397,
  value : CLIENTID_e4c7c25c081a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=16,
  )
}

///|
pub fn SYSTEMTHREADINFORMATION_ad1b147da397::priority(
  self : SYSTEMTHREADINFORMATION_ad1b147da397,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn SYSTEMTHREADINFORMATION_ad1b147da397::set_priority(
  self : SYSTEMTHREADINFORMATION_ad1b147da397,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn SYSTEMTHREADINFORMATION_ad1b147da397::base_priority(
  self : SYSTEMTHREADINFORMATION_ad1b147da397,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn SYSTEMTHREADINFORMATION_ad1b147da397::set_base_priority(
  self : SYSTEMTHREADINFORMATION_ad1b147da397,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
pub fn SYSTEMTHREADINFORMATION_ad1b147da397::reserved3(
  self : SYSTEMTHREADINFORMATION_ad1b147da397,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn SYSTEMTHREADINFORMATION_ad1b147da397::set_reserved3(
  self : SYSTEMTHREADINFORMATION_ad1b147da397,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn SYSTEMTHREADINFORMATION_ad1b147da397::thread_state(
  self : SYSTEMTHREADINFORMATION_ad1b147da397,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn SYSTEMTHREADINFORMATION_ad1b147da397::set_thread_state(
  self : SYSTEMTHREADINFORMATION_ad1b147da397,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn SYSTEMTHREADINFORMATION_ad1b147da397::wait_reason(
  self : SYSTEMTHREADINFORMATION_ad1b147da397,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn SYSTEMTHREADINFORMATION_ad1b147da397::set_wait_reason(
  self : SYSTEMTHREADINFORMATION_ad1b147da397,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.SYSTEMTIMEOFDAYINFORMATION.
pub(all) struct SYSTEMTIMEOFDAYINFORMATION_fab32cbf66e7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemtimeofdayinformation_fab32cbf66e7_size : Int = 48

///|
pub let systemtimeofdayinformation_fab32cbf66e7_alignment : Int = 1

///|
pub fn SYSTEMTIMEOFDAYINFORMATION_fab32cbf66e7::new() -> SYSTEMTIMEOFDAYINFORMATION_fab32cbf66e7 raise @win32_core.WindowsError {
  let value_ : SYSTEMTIMEOFDAYINFORMATION_fab32cbf66e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMTIMEOFDAYINFORMATION_fab32cbf66e7::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMTIMEOFDAYINFORMATION_fab32cbf66e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.SYSTEMTIMEOFDAYINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMTIMEOFDAYINFORMATION_fab32cbf66e7::bytes(
  self : SYSTEMTIMEOFDAYINFORMATION_fab32cbf66e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMTIMEOFDAYINFORMATION_fab32cbf66e7::abi_size() -> Int {
  48
}

///|
pub fn SYSTEMTIMEOFDAYINFORMATION_fab32cbf66e7::abi_alignment() -> Int {
  1
}

///|
pub fn SYSTEMTIMEOFDAYINFORMATION_fab32cbf66e7::raw_address(
  self : SYSTEMTIMEOFDAYINFORMATION_fab32cbf66e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMTIMEOFDAYINFORMATION_fab32cbf66e7::with_raw_address(
  self : SYSTEMTIMEOFDAYINFORMATION_fab32cbf66e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMTIMEOFDAYINFORMATION_fab32cbf66e7 with fn equal(
  self : SYSTEMTIMEOFDAYINFORMATION_fab32cbf66e7,
  other : SYSTEMTIMEOFDAYINFORMATION_fab32cbf66e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMTIMEOFDAYINFORMATION_fab32cbf66e7 with fn to_repr(
  self : SYSTEMTIMEOFDAYINFORMATION_fab32cbf66e7,
) -> Repr {
  Repr::opaque_("SYSTEMTIMEOFDAYINFORMATION_fab32cbf66e7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMTIMEOFDAYINFORMATION_fab32cbf66e7",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.TCPREQUESTQUERYINFORMATIONEX32XP.
pub(all) struct TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tcprequestqueryinformationex32_xp_6664d0991cda_size : Int = 36

///|
pub let tcprequestqueryinformationex32_xp_6664d0991cda_alignment : Int = 4

///|
pub fn TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda::new() -> TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda raise @win32_core.WindowsError {
  let value_ : TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda::from_bytes(
  raw_bytes : Bytes,
) -> TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.TCPREQUESTQUERYINFORMATIONEX32XP requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda::bytes(
  self : TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda::abi_size() -> Int {
  36
}

///|
pub fn TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda::abi_alignment() -> Int {
  4
}

///|
pub fn TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda::raw_address(
  self : TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda::with_raw_address(
  self : TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda with fn equal(
  self : TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda,
  other : TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda with fn to_repr(
  self : TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda,
) -> Repr {
  Repr::opaque_(
    "TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda::id(
  self : TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda,
) -> TDIObjectID_a32328f05e37 raise @win32_core.WindowsError {
  TDIObjectID_a32328f05e37::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda::set_id(
  self : TCPREQUESTQUERYINFORMATIONEX32XP_6664d0991cda,
  value : TDIObjectID_a32328f05e37,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.TCPREQUESTQUERYINFORMATIONEXW2K.
pub(all) struct TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tcprequestqueryinformationexw2_k_f1e8914c1e01_size : Int = 36

///|
pub let tcprequestqueryinformationexw2_k_f1e8914c1e01_alignment : Int = 4

///|
pub fn TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01::new() -> TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01 raise @win32_core.WindowsError {
  let value_ : TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01::from_bytes(
  raw_bytes : Bytes,
) -> TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.TCPREQUESTQUERYINFORMATIONEXW2K requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01::bytes(
  self : TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01::abi_size() -> Int {
  36
}

///|
pub fn TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01::abi_alignment() -> Int {
  4
}

///|
pub fn TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01::raw_address(
  self : TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01::with_raw_address(
  self : TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01 with fn equal(
  self : TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01,
  other : TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01 with fn to_repr(
  self : TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01,
) -> Repr {
  Repr::opaque_(
    "TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01::id(
  self : TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01,
) -> TDIObjectID_a32328f05e37 raise @win32_core.WindowsError {
  TDIObjectID_a32328f05e37::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01::set_id(
  self : TCPREQUESTQUERYINFORMATIONEXW2K_f1e8914c1e01,
  value : TDIObjectID_a32328f05e37,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.TCPREQUESTQUERYINFORMATIONEXXP.
pub(all) struct TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tcprequestqueryinformationexxp_d0582d028a29_size : Int = 56

///|
pub let tcprequestqueryinformationexxp_d0582d028a29_alignment : Int = 8

///|
pub fn TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29::new() -> TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29 raise @win32_core.WindowsError {
  let value_ : TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29::from_bytes(
  raw_bytes : Bytes,
) -> TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.TCPREQUESTQUERYINFORMATIONEXXP requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29::bytes(
  self : TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29::abi_size() -> Int {
  56
}

///|
pub fn TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29::abi_alignment() -> Int {
  8
}

///|
pub fn TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29::raw_address(
  self : TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29::with_raw_address(
  self : TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29 with fn equal(
  self : TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29,
  other : TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29 with fn to_repr(
  self : TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29,
) -> Repr {
  Repr::opaque_(
    "TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29::id(
  self : TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29,
) -> TDIObjectID_a32328f05e37 raise @win32_core.WindowsError {
  TDIObjectID_a32328f05e37::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29::set_id(
  self : TCPREQUESTQUERYINFORMATIONEXXP_d0582d028a29,
  value : TDIObjectID_a32328f05e37,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.TCPREQUESTSETINFORMATIONEX.
pub(all) struct TCPREQUESTSETINFORMATIONEX_1475a12bffba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tcprequestsetinformationex_1475a12bffba_size : Int = 28

///|
pub let tcprequestsetinformationex_1475a12bffba_alignment : Int = 4

///|
pub fn TCPREQUESTSETINFORMATIONEX_1475a12bffba::new() -> TCPREQUESTSETINFORMATIONEX_1475a12bffba raise @win32_core.WindowsError {
  let value_ : TCPREQUESTSETINFORMATIONEX_1475a12bffba = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn TCPREQUESTSETINFORMATIONEX_1475a12bffba::from_bytes(
  raw_bytes : Bytes,
) -> TCPREQUESTSETINFORMATIONEX_1475a12bffba raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.TCPREQUESTSETINFORMATIONEX requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TCPREQUESTSETINFORMATIONEX_1475a12bffba::bytes(
  self : TCPREQUESTSETINFORMATIONEX_1475a12bffba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TCPREQUESTSETINFORMATIONEX_1475a12bffba::abi_size() -> Int {
  28
}

///|
pub fn TCPREQUESTSETINFORMATIONEX_1475a12bffba::abi_alignment() -> Int {
  4
}

///|
pub fn TCPREQUESTSETINFORMATIONEX_1475a12bffba::raw_address(
  self : TCPREQUESTSETINFORMATIONEX_1475a12bffba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TCPREQUESTSETINFORMATIONEX_1475a12bffba::with_raw_address(
  self : TCPREQUESTSETINFORMATIONEX_1475a12bffba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TCPREQUESTSETINFORMATIONEX_1475a12bffba with fn equal(
  self : TCPREQUESTSETINFORMATIONEX_1475a12bffba,
  other : TCPREQUESTSETINFORMATIONEX_1475a12bffba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TCPREQUESTSETINFORMATIONEX_1475a12bffba with fn to_repr(
  self : TCPREQUESTSETINFORMATIONEX_1475a12bffba,
) -> Repr {
  Repr::opaque_("TCPREQUESTSETINFORMATIONEX_1475a12bffba", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TCPREQUESTSETINFORMATIONEX_1475a12bffba",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TCPREQUESTSETINFORMATIONEX_1475a12bffba::id(
  self : TCPREQUESTSETINFORMATIONEX_1475a12bffba,
) -> TDIObjectID_a32328f05e37 raise @win32_core.WindowsError {
  TDIObjectID_a32328f05e37::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn TCPREQUESTSETINFORMATIONEX_1475a12bffba::set_id(
  self : TCPREQUESTSETINFORMATIONEX_1475a12bffba,
  value : TDIObjectID_a32328f05e37,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn TCPREQUESTSETINFORMATIONEX_1475a12bffba::buffer_size(
  self : TCPREQUESTSETINFORMATIONEX_1475a12bffba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn TCPREQUESTSETINFORMATIONEX_1475a12bffba::set_buffer_size(
  self : TCPREQUESTSETINFORMATIONEX_1475a12bffba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.TDIENTITYENTITYTYPE.
pub(all) struct TDIENTITYENTITYTYPE_d10f3ad4bf74(Int) derive(Debug, Eq, Compare)

///|
pub fn TDIENTITYENTITYTYPE_d10f3ad4bf74::from_int(
  value : Int,
) -> TDIENTITYENTITYTYPE_d10f3ad4bf74 {
  TDIENTITYENTITYTYPE_d10f3ad4bf74(value)
}

///|
pub fn TDIENTITYENTITYTYPE_d10f3ad4bf74::to_int(
  self : TDIENTITYENTITYTYPE_d10f3ad4bf74,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.TDIEntityID.
pub(all) struct TDIEntityID_1c14c959c4b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tdi_entity_id_1c14c959c4b2_size : Int = 8

///|
pub let tdi_entity_id_1c14c959c4b2_alignment : Int = 4

///|
pub fn TDIEntityID_1c14c959c4b2::new() -> TDIEntityID_1c14c959c4b2 raise @win32_core.WindowsError {
  let value_ : TDIEntityID_1c14c959c4b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TDIEntityID_1c14c959c4b2::from_bytes(
  raw_bytes : Bytes,
) -> TDIEntityID_1c14c959c4b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.TDIEntityID requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TDIEntityID_1c14c959c4b2::bytes(
  self : TDIEntityID_1c14c959c4b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TDIEntityID_1c14c959c4b2::abi_size() -> Int {
  8
}

///|
pub fn TDIEntityID_1c14c959c4b2::abi_alignment() -> Int {
  4
}

///|
pub fn TDIEntityID_1c14c959c4b2::raw_address(
  self : TDIEntityID_1c14c959c4b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TDIEntityID_1c14c959c4b2::with_raw_address(
  self : TDIEntityID_1c14c959c4b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TDIEntityID_1c14c959c4b2 with fn equal(
  self : TDIEntityID_1c14c959c4b2,
  other : TDIEntityID_1c14c959c4b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TDIEntityID_1c14c959c4b2 with fn to_repr(
  self : TDIEntityID_1c14c959c4b2,
) -> Repr {
  Repr::opaque_("TDIEntityID_1c14c959c4b2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TDIEntityID_1c14c959c4b2", Repr::literal("<closed>"))
  }
}

///|
pub fn TDIEntityID_1c14c959c4b2::tei_entity(
  self : TDIEntityID_1c14c959c4b2,
) -> TDIENTITYENTITYTYPE_d10f3ad4bf74 raise @win32_core.WindowsError {
  TDIENTITYENTITYTYPE_d10f3ad4bf74::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn TDIEntityID_1c14c959c4b2::set_tei_entity(
  self : TDIEntityID_1c14c959c4b2,
  value : TDIENTITYENTITYTYPE_d10f3ad4bf74,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn TDIEntityID_1c14c959c4b2::tei_instance(
  self : TDIEntityID_1c14c959c4b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TDIEntityID_1c14c959c4b2::set_tei_instance(
  self : TDIEntityID_1c14c959c4b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.TDIObjectID.
pub(all) struct TDIObjectID_a32328f05e37 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tdi_object_id_a32328f05e37_size : Int = 20

///|
pub let tdi_object_id_a32328f05e37_alignment : Int = 4

///|
pub fn TDIObjectID_a32328f05e37::new() -> TDIObjectID_a32328f05e37 raise @win32_core.WindowsError {
  let value_ : TDIObjectID_a32328f05e37 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn TDIObjectID_a32328f05e37::from_bytes(
  raw_bytes : Bytes,
) -> TDIObjectID_a32328f05e37 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.TDIObjectID requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TDIObjectID_a32328f05e37::bytes(
  self : TDIObjectID_a32328f05e37,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TDIObjectID_a32328f05e37::abi_size() -> Int {
  20
}

///|
pub fn TDIObjectID_a32328f05e37::abi_alignment() -> Int {
  4
}

///|
pub fn TDIObjectID_a32328f05e37::raw_address(
  self : TDIObjectID_a32328f05e37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TDIObjectID_a32328f05e37::with_raw_address(
  self : TDIObjectID_a32328f05e37,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TDIObjectID_a32328f05e37 with fn equal(
  self : TDIObjectID_a32328f05e37,
  other : TDIObjectID_a32328f05e37,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TDIObjectID_a32328f05e37 with fn to_repr(
  self : TDIObjectID_a32328f05e37,
) -> Repr {
  Repr::opaque_("TDIObjectID_a32328f05e37", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TDIObjectID_a32328f05e37", Repr::literal("<closed>"))
  }
}

///|
pub fn TDIObjectID_a32328f05e37::toi_entity(
  self : TDIObjectID_a32328f05e37,
) -> TDIEntityID_1c14c959c4b2 raise @win32_core.WindowsError {
  TDIEntityID_1c14c959c4b2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn TDIObjectID_a32328f05e37::set_toi_entity(
  self : TDIObjectID_a32328f05e37,
  value : TDIEntityID_1c14c959c4b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn TDIObjectID_a32328f05e37::toi_class(
  self : TDIObjectID_a32328f05e37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TDIObjectID_a32328f05e37::set_toi_class(
  self : TDIObjectID_a32328f05e37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TDIObjectID_a32328f05e37::toi_type(
  self : TDIObjectID_a32328f05e37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TDIObjectID_a32328f05e37::set_toi_type(
  self : TDIObjectID_a32328f05e37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn TDIObjectID_a32328f05e37::toi_id(
  self : TDIObjectID_a32328f05e37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TDIObjectID_a32328f05e37::set_toi_id(
  self : TDIObjectID_a32328f05e37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.TDITLIOCONTROLENDPOINT.
pub(all) struct TDITLIOCONTROLENDPOINT_109b30fa7744 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tditliocontrolendpoint_109b30fa7744_size : Int = 48

///|
pub let tditliocontrolendpoint_109b30fa7744_alignment : Int = 8

///|
pub fn TDITLIOCONTROLENDPOINT_109b30fa7744::new() -> TDITLIOCONTROLENDPOINT_109b30fa7744 raise @win32_core.WindowsError {
  let value_ : TDITLIOCONTROLENDPOINT_109b30fa7744 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn TDITLIOCONTROLENDPOINT_109b30fa7744::from_bytes(
  raw_bytes : Bytes,
) -> TDITLIOCONTROLENDPOINT_109b30fa7744 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.TDITLIOCONTROLENDPOINT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TDITLIOCONTROLENDPOINT_109b30fa7744::bytes(
  self : TDITLIOCONTROLENDPOINT_109b30fa7744,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TDITLIOCONTROLENDPOINT_109b30fa7744::abi_size() -> Int {
  48
}

///|
pub fn TDITLIOCONTROLENDPOINT_109b30fa7744::abi_alignment() -> Int {
  8
}

///|
pub fn TDITLIOCONTROLENDPOINT_109b30fa7744::raw_address(
  self : TDITLIOCONTROLENDPOINT_109b30fa7744,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TDITLIOCONTROLENDPOINT_109b30fa7744::with_raw_address(
  self : TDITLIOCONTROLENDPOINT_109b30fa7744,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TDITLIOCONTROLENDPOINT_109b30fa7744 with fn equal(
  self : TDITLIOCONTROLENDPOINT_109b30fa7744,
  other : TDITLIOCONTROLENDPOINT_109b30fa7744,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TDITLIOCONTROLENDPOINT_109b30fa7744 with fn to_repr(
  self : TDITLIOCONTROLENDPOINT_109b30fa7744,
) -> Repr {
  Repr::opaque_("TDITLIOCONTROLENDPOINT_109b30fa7744", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TDITLIOCONTROLENDPOINT_109b30fa7744",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TDITLIOCONTROLENDPOINT_109b30fa7744::type_(
  self : TDITLIOCONTROLENDPOINT_109b30fa7744,
) -> TDITLIOCONTROLTYPE_bc6acbbc22db raise @win32_core.WindowsError {
  TDITLIOCONTROLTYPE_bc6acbbc22db::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn TDITLIOCONTROLENDPOINT_109b30fa7744::set_type_(
  self : TDITLIOCONTROLENDPOINT_109b30fa7744,
  value : TDITLIOCONTROLTYPE_bc6acbbc22db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn TDITLIOCONTROLENDPOINT_109b30fa7744::level(
  self : TDITLIOCONTROLENDPOINT_109b30fa7744,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TDITLIOCONTROLENDPOINT_109b30fa7744::set_level(
  self : TDITLIOCONTROLENDPOINT_109b30fa7744,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TDITLIOCONTROLENDPOINT_109b30fa7744::anonymous(
  self : TDITLIOCONTROLENDPOINT_109b30fa7744,
) -> TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594 raise @win32_core.WindowsError {
  TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn TDITLIOCONTROLENDPOINT_109b30fa7744::set_anonymous(
  self : TDITLIOCONTROLENDPOINT_109b30fa7744,
  value : TDITLIOCONTROLENDPOINTAnonymousEUnion_33115e028594,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
pub fn TDITLIOCONTROLENDPOINT_109b30fa7744::input_buffer_raw(
  self : TDITLIOCONTROLENDPOINT_109b30fa7744,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn TDITLIOCONTROLENDPOINT_109b30fa7744::set_input_buffer_raw(
  self : TDITLIOCONTROLENDPOINT_109b30fa7744,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn TDITLIOCONTROLENDPOINT_109b30fa7744::input_buffer_length(
  self : TDITLIOCONTROLENDPOINT_109b30fa7744,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn TDITLIOCONTROLENDPOINT_109b30fa7744::set_input_buffer_length(
  self : TDITLIOCONTROLENDPOINT_109b30fa7744,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn TDITLIOCONTROLENDPOINT_109b30fa7744::output_buffer_raw(
  self : TDITLIOCONTROLENDPOINT_109b30fa7744,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn TDITLIOCONTROLENDPOINT_109b30fa7744::set_output_buffer_raw(
  self : TDITLIOCONTROLENDPOINT_109b30fa7744,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn TDITLIOCONTROLENDPOINT_109b30fa7744::output_buffer_length(
  self : TDITLIOCONTROLENDPOINT_109b30fa7744,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn TDITLIOCONTROLENDPOINT_109b30fa7744::set_output_buffer_length(
  self : TDITLIOCONTROLENDPOINT_109b30fa7744,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.TDITLIOCONTROLTYPE.
pub(all) struct TDITLIOCONTROLTYPE_bc6acbbc22db(Int) derive(Debug, Eq, Compare)

///|
pub fn TDITLIOCONTROLTYPE_bc6acbbc22db::from_int(
  value : Int,
) -> TDITLIOCONTROLTYPE_bc6acbbc22db {
  TDITLIOCONTROLTYPE_bc6acbbc22db(value)
}

///|
pub fn TDITLIOCONTROLTYPE_bc6acbbc22db::to_int(
  self : TDITLIOCONTROLTYPE_bc6acbbc22db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.THREADNAMEINFORMATION.
pub(all) struct THREADNAMEINFORMATION_9f6596756649 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let threadnameinformation_9f6596756649_size : Int = 16

///|
pub let threadnameinformation_9f6596756649_alignment : Int = 8

///|
pub fn THREADNAMEINFORMATION_9f6596756649::new() -> THREADNAMEINFORMATION_9f6596756649 raise @win32_core.WindowsError {
  let value_ : THREADNAMEINFORMATION_9f6596756649 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn THREADNAMEINFORMATION_9f6596756649::from_bytes(
  raw_bytes : Bytes,
) -> THREADNAMEINFORMATION_9f6596756649 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.THREADNAMEINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn THREADNAMEINFORMATION_9f6596756649::bytes(
  self : THREADNAMEINFORMATION_9f6596756649,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn THREADNAMEINFORMATION_9f6596756649::abi_size() -> Int {
  16
}

///|
pub fn THREADNAMEINFORMATION_9f6596756649::abi_alignment() -> Int {
  8
}

///|
pub fn THREADNAMEINFORMATION_9f6596756649::raw_address(
  self : THREADNAMEINFORMATION_9f6596756649,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] THREADNAMEINFORMATION_9f6596756649::with_raw_address(
  self : THREADNAMEINFORMATION_9f6596756649,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for THREADNAMEINFORMATION_9f6596756649 with fn equal(
  self : THREADNAMEINFORMATION_9f6596756649,
  other : THREADNAMEINFORMATION_9f6596756649,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for THREADNAMEINFORMATION_9f6596756649 with fn to_repr(
  self : THREADNAMEINFORMATION_9f6596756649,
) -> Repr {
  Repr::opaque_("THREADNAMEINFORMATION_9f6596756649", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "THREADNAMEINFORMATION_9f6596756649",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn THREADNAMEINFORMATION_9f6596756649::thread_name(
  self : THREADNAMEINFORMATION_9f6596756649,
) -> @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn THREADNAMEINFORMATION_9f6596756649::set_thread_name(
  self : THREADNAMEINFORMATION_9f6596756649,
  value : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.UNDETERMINESTRUCT.
pub(all) struct UNDETERMINESTRUCT_b30c482e5edf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let undeterminestruct_b30c482e5edf_size : Int = 56

///|
pub let undeterminestruct_b30c482e5edf_alignment : Int = 4

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::new() -> UNDETERMINESTRUCT_b30c482e5edf raise @win32_core.WindowsError {
  let value_ : UNDETERMINESTRUCT_b30c482e5edf = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 56U)
  value_
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::from_bytes(
  raw_bytes : Bytes,
) -> UNDETERMINESTRUCT_b30c482e5edf raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.UNDETERMINESTRUCT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::bytes(
  self : UNDETERMINESTRUCT_b30c482e5edf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::abi_size() -> Int {
  56
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::abi_alignment() -> Int {
  4
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::raw_address(
  self : UNDETERMINESTRUCT_b30c482e5edf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UNDETERMINESTRUCT_b30c482e5edf::with_raw_address(
  self : UNDETERMINESTRUCT_b30c482e5edf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UNDETERMINESTRUCT_b30c482e5edf with fn equal(
  self : UNDETERMINESTRUCT_b30c482e5edf,
  other : UNDETERMINESTRUCT_b30c482e5edf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UNDETERMINESTRUCT_b30c482e5edf with fn to_repr(
  self : UNDETERMINESTRUCT_b30c482e5edf,
) -> Repr {
  Repr::opaque_("UNDETERMINESTRUCT_b30c482e5edf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("UNDETERMINESTRUCT_b30c482e5edf", Repr::literal("<closed>"))
  }
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::dw_size(
  self : UNDETERMINESTRUCT_b30c482e5edf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::set_dw_size(
  self : UNDETERMINESTRUCT_b30c482e5edf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::u_def_ime_size(
  self : UNDETERMINESTRUCT_b30c482e5edf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::set_u_def_ime_size(
  self : UNDETERMINESTRUCT_b30c482e5edf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::u_def_ime_pos(
  self : UNDETERMINESTRUCT_b30c482e5edf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::set_u_def_ime_pos(
  self : UNDETERMINESTRUCT_b30c482e5edf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::u_undet_text_len(
  self : UNDETERMINESTRUCT_b30c482e5edf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::set_u_undet_text_len(
  self : UNDETERMINESTRUCT_b30c482e5edf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::u_undet_text_pos(
  self : UNDETERMINESTRUCT_b30c482e5edf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::set_u_undet_text_pos(
  self : UNDETERMINESTRUCT_b30c482e5edf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::u_undet_attr_pos(
  self : UNDETERMINESTRUCT_b30c482e5edf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::set_u_undet_attr_pos(
  self : UNDETERMINESTRUCT_b30c482e5edf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::u_cursor_pos(
  self : UNDETERMINESTRUCT_b30c482e5edf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::set_u_cursor_pos(
  self : UNDETERMINESTRUCT_b30c482e5edf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::u_delta_start(
  self : UNDETERMINESTRUCT_b30c482e5edf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::set_u_delta_start(
  self : UNDETERMINESTRUCT_b30c482e5edf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::u_determine_text_len(
  self : UNDETERMINESTRUCT_b30c482e5edf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::set_u_determine_text_len(
  self : UNDETERMINESTRUCT_b30c482e5edf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::u_determine_text_pos(
  self : UNDETERMINESTRUCT_b30c482e5edf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::set_u_determine_text_pos(
  self : UNDETERMINESTRUCT_b30c482e5edf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::u_determine_delim_pos(
  self : UNDETERMINESTRUCT_b30c482e5edf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::set_u_determine_delim_pos(
  self : UNDETERMINESTRUCT_b30c482e5edf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::u_yomi_text_len(
  self : UNDETERMINESTRUCT_b30c482e5edf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::set_u_yomi_text_len(
  self : UNDETERMINESTRUCT_b30c482e5edf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::u_yomi_text_pos(
  self : UNDETERMINESTRUCT_b30c482e5edf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::set_u_yomi_text_pos(
  self : UNDETERMINESTRUCT_b30c482e5edf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::u_yomi_delim_pos(
  self : UNDETERMINESTRUCT_b30c482e5edf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn UNDETERMINESTRUCT_b30c482e5edf::set_u_yomi_delim_pos(
  self : UNDETERMINESTRUCT_b30c482e5edf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.VALUENAME.
pub(all) struct VALUENAME_fa68f14bb8f6(Int) derive(Debug, Eq, Compare)

///|
pub fn VALUENAME_fa68f14bb8f6::from_int(value : Int) -> VALUENAME_fa68f14bb8f6 {
  VALUENAME_fa68f14bb8f6(value)
}

///|
pub fn VALUENAME_fa68f14bb8f6::to_int(self : VALUENAME_fa68f14bb8f6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.WINSTATIONINFOCLASS.
pub(all) struct WINSTATIONINFOCLASS_14b31c79b1de(Int) derive(Debug, Eq, Compare)

///|
pub fn WINSTATIONINFOCLASS_14b31c79b1de::from_int(
  value : Int,
) -> WINSTATIONINFOCLASS_14b31c79b1de {
  WINSTATIONINFOCLASS_14b31c79b1de(value)
}

///|
pub fn WINSTATIONINFOCLASS_14b31c79b1de::to_int(
  self : WINSTATIONINFOCLASS_14b31c79b1de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.WINSTATIONINFORMATIONW.
pub(all) struct WINSTATIONINFORMATIONW_004d0e248aac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winstationinformationw_004d0e248aac_size : Int = 1216

///|
pub let winstationinformationw_004d0e248aac_alignment : Int = 4

///|
pub fn WINSTATIONINFORMATIONW_004d0e248aac::new() -> WINSTATIONINFORMATIONW_004d0e248aac raise @win32_core.WindowsError {
  let value_ : WINSTATIONINFORMATIONW_004d0e248aac = {
    raw_buffer: @win32_core.NativeBuffer::new(1216, alignment=8),
  }
  value_
}

///|
pub fn WINSTATIONINFORMATIONW_004d0e248aac::from_bytes(
  raw_bytes : Bytes,
) -> WINSTATIONINFORMATIONW_004d0e248aac raise @win32_core.WindowsError {
  if raw_bytes.length() != 1216 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.WINSTATIONINFORMATIONW requires 1216 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINSTATIONINFORMATIONW_004d0e248aac::bytes(
  self : WINSTATIONINFORMATIONW_004d0e248aac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINSTATIONINFORMATIONW_004d0e248aac::abi_size() -> Int {
  1216
}

///|
pub fn WINSTATIONINFORMATIONW_004d0e248aac::abi_alignment() -> Int {
  4
}

///|
pub fn WINSTATIONINFORMATIONW_004d0e248aac::raw_address(
  self : WINSTATIONINFORMATIONW_004d0e248aac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINSTATIONINFORMATIONW_004d0e248aac::with_raw_address(
  self : WINSTATIONINFORMATIONW_004d0e248aac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINSTATIONINFORMATIONW_004d0e248aac with fn equal(
  self : WINSTATIONINFORMATIONW_004d0e248aac,
  other : WINSTATIONINFORMATIONW_004d0e248aac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINSTATIONINFORMATIONW_004d0e248aac with fn to_repr(
  self : WINSTATIONINFORMATIONW_004d0e248aac,
) -> Repr {
  Repr::opaque_("WINSTATIONINFORMATIONW_004d0e248aac", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINSTATIONINFORMATIONW_004d0e248aac",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINSTATIONINFORMATIONW_004d0e248aac::logon_id(
  self : WINSTATIONINFORMATIONW_004d0e248aac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn WINSTATIONINFORMATIONW_004d0e248aac::set_logon_id(
  self : WINSTATIONINFORMATIONW_004d0e248aac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.WINWATCHNOTIFYPROC.
pub type WINWATCHNOTIFYPROC_b5654894e3d1

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.WLDPDEVICESECURITYINFORMATION.
pub(all) struct WLDPDEVICESECURITYINFORMATION_3b76d51e51fd {
  raw_buffer : @win32_core.NativeBuffer
  mut root_manufacturer_id : @win32_strings.PWStrBuffer?
}

///|
pub let wldpdevicesecurityinformation_3b76d51e51fd_size : Int = 32

///|
pub let wldpdevicesecurityinformation_3b76d51e51fd_alignment : Int = 8

///|
pub fn WLDPDEVICESECURITYINFORMATION_3b76d51e51fd::new() -> WLDPDEVICESECURITYINFORMATION_3b76d51e51fd raise @win32_core.WindowsError {
  let value_ : WLDPDEVICESECURITYINFORMATION_3b76d51e51fd = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_manufacturer_id: None,
  }
  value_
}

///|
pub fn WLDPDEVICESECURITYINFORMATION_3b76d51e51fd::from_bytes(
  raw_bytes : Bytes,
) -> WLDPDEVICESECURITYINFORMATION_3b76d51e51fd raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.WLDPDEVICESECURITYINFORMATION requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_manufacturer_id: None,
  }
}

///|
pub fn WLDPDEVICESECURITYINFORMATION_3b76d51e51fd::bytes(
  self : WLDPDEVICESECURITYINFORMATION_3b76d51e51fd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WLDPDEVICESECURITYINFORMATION_3b76d51e51fd::abi_size() -> Int {
  32
}

///|
pub fn WLDPDEVICESECURITYINFORMATION_3b76d51e51fd::abi_alignment() -> Int {
  8
}

///|
pub fn WLDPDEVICESECURITYINFORMATION_3b76d51e51fd::raw_address(
  self : WLDPDEVICESECURITYINFORMATION_3b76d51e51fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WLDPDEVICESECURITYINFORMATION_3b76d51e51fd::with_raw_address(
  self : WLDPDEVICESECURITYINFORMATION_3b76d51e51fd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WLDPDEVICESECURITYINFORMATION_3b76d51e51fd with fn equal(
  self : WLDPDEVICESECURITYINFORMATION_3b76d51e51fd,
  other : WLDPDEVICESECURITYINFORMATION_3b76d51e51fd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WLDPDEVICESECURITYINFORMATION_3b76d51e51fd with fn to_repr(
  self : WLDPDEVICESECURITYINFORMATION_3b76d51e51fd,
) -> Repr {
  Repr::opaque_(
    "WLDPDEVICESECURITYINFORMATION_3b76d51e51fd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WLDPDEVICESECURITYINFORMATION_3b76d51e51fd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WLDPDEVICESECURITYINFORMATION_3b76d51e51fd::unlock_id_size(
  self : WLDPDEVICESECURITYINFORMATION_3b76d51e51fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WLDPDEVICESECURITYINFORMATION_3b76d51e51fd::set_unlock_id_size(
  self : WLDPDEVICESECURITYINFORMATION_3b76d51e51fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WLDPDEVICESECURITYINFORMATION_3b76d51e51fd::unlock_id_raw(
  self : WLDPDEVICESECURITYINFORMATION_3b76d51e51fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WLDPDEVICESECURITYINFORMATION_3b76d51e51fd::set_unlock_id_raw(
  self : WLDPDEVICESECURITYINFORMATION_3b76d51e51fd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WLDPDEVICESECURITYINFORMATION_3b76d51e51fd::manufacturer_id_length(
  self : WLDPDEVICESECURITYINFORMATION_3b76d51e51fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WLDPDEVICESECURITYINFORMATION_3b76d51e51fd::set_manufacturer_id_length(
  self : WLDPDEVICESECURITYINFORMATION_3b76d51e51fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WLDPDEVICESECURITYINFORMATION_3b76d51e51fd::manufacturer_id_raw(
  self : WLDPDEVICESECURITYINFORMATION_3b76d51e51fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WLDPDEVICESECURITYINFORMATION_3b76d51e51fd::set_manufacturer_id_raw(
  self : WLDPDEVICESECURITYINFORMATION_3b76d51e51fd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WLDPDEVICESECURITYINFORMATION_3b76d51e51fd::set_manufacturer_id(
  self : WLDPDEVICESECURITYINFORMATION_3b76d51e51fd,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_manufacturer_id = Some(value)
}

///|
pub fn WLDPDEVICESECURITYINFORMATION_3b76d51e51fd::clear_manufacturer_id(
  self : WLDPDEVICESECURITYINFORMATION_3b76d51e51fd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_manufacturer_id = None
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.WLDPEXECUTIONEVALUATIONOPTIONS.
pub(all) struct WLDPEXECUTIONEVALUATIONOPTIONS_21d6922ebe72(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WLDPEXECUTIONEVALUATIONOPTIONS_21d6922ebe72::from_int(
  value : Int,
) -> WLDPEXECUTIONEVALUATIONOPTIONS_21d6922ebe72 {
  WLDPEXECUTIONEVALUATIONOPTIONS_21d6922ebe72(value)
}

///|
pub fn WLDPEXECUTIONEVALUATIONOPTIONS_21d6922ebe72::to_int(
  self : WLDPEXECUTIONEVALUATIONOPTIONS_21d6922ebe72,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.WLDPEXECUTIONPOLICY.
pub(all) struct WLDPEXECUTIONPOLICY_bf444a58f2da(Int) derive(Debug, Eq, Compare)

///|
pub fn WLDPEXECUTIONPOLICY_bf444a58f2da::from_int(
  value : Int,
) -> WLDPEXECUTIONPOLICY_bf444a58f2da {
  WLDPEXECUTIONPOLICY_bf444a58f2da(value)
}

///|
pub fn WLDPEXECUTIONPOLICY_bf444a58f2da::to_int(
  self : WLDPEXECUTIONPOLICY_bf444a58f2da,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.WLDPHOST.
pub(all) struct WLDPHOST_15b83cbc773c(Int) derive(Debug, Eq, Compare)

///|
pub fn WLDPHOST_15b83cbc773c::from_int(value : Int) -> WLDPHOST_15b83cbc773c {
  WLDPHOST_15b83cbc773c(value)
}

///|
pub fn WLDPHOST_15b83cbc773c::to_int(self : WLDPHOST_15b83cbc773c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.WLDPHOSTID.
pub(all) struct WLDPHOSTID_1ccf8c22e5eb(Int) derive(Debug, Eq, Compare)

///|
pub fn WLDPHOSTID_1ccf8c22e5eb::from_int(
  value : Int,
) -> WLDPHOSTID_1ccf8c22e5eb {
  WLDPHOSTID_1ccf8c22e5eb(value)
}

///|
pub fn WLDPHOSTID_1ccf8c22e5eb::to_int(self : WLDPHOSTID_1ccf8c22e5eb) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.WLDPHOSTINFORMATION.
pub(all) struct WLDPHOSTINFORMATION_a79a2007acf2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_source : @win32_core.NativeBuffer?
}

///|
pub let wldphostinformation_a79a2007acf2_size : Int = 24

///|
pub let wldphostinformation_a79a2007acf2_alignment : Int = 8

///|
pub fn WLDPHOSTINFORMATION_a79a2007acf2::new() -> WLDPHOSTINFORMATION_a79a2007acf2 raise @win32_core.WindowsError {
  let value_ : WLDPHOSTINFORMATION_a79a2007acf2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_sz_source: None,
  }
  value_
}

///|
pub fn WLDPHOSTINFORMATION_a79a2007acf2::from_bytes(
  raw_bytes : Bytes,
) -> WLDPHOSTINFORMATION_a79a2007acf2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.WindowsProgramming.WLDPHOSTINFORMATION requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_source: None,
  }
}

///|
pub fn WLDPHOSTINFORMATION_a79a2007acf2::bytes(
  self : WLDPHOSTINFORMATION_a79a2007acf2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WLDPHOSTINFORMATION_a79a2007acf2::abi_size() -> Int {
  24
}

///|
pub fn WLDPHOSTINFORMATION_a79a2007acf2::abi_alignment() -> Int {
  8
}

///|
pub fn WLDPHOSTINFORMATION_a79a2007acf2::raw_address(
  self : WLDPHOSTINFORMATION_a79a2007acf2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WLDPHOSTINFORMATION_a79a2007acf2::with_raw_address(
  self : WLDPHOSTINFORMATION_a79a2007acf2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WLDPHOSTINFORMATION_a79a2007acf2 with fn equal(
  self : WLDPHOSTINFORMATION_a79a2007acf2,
  other : WLDPHOSTINFORMATION_a79a2007acf2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WLDPHOSTINFORMATION_a79a2007acf2 with fn to_repr(
  self : WLDPHOSTINFORMATION_a79a2007acf2,
) -> Repr {
  Repr::opaque_("WLDPHOSTINFORMATION_a79a2007acf2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WLDPHOSTINFORMATION_a79a2007acf2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WLDPHOSTINFORMATION_a79a2007acf2::dw_revision(
  self : WLDPHOSTINFORMATION_a79a2007acf2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WLDPHOSTINFORMATION_a79a2007acf2::set_dw_revision(
  self : WLDPHOSTINFORMATION_a79a2007acf2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WLDPHOSTINFORMATION_a79a2007acf2::dw_host_id(
  self : WLDPHOSTINFORMATION_a79a2007acf2,
) -> WLDPHOSTID_1ccf8c22e5eb raise @win32_core.WindowsError {
  WLDPHOSTID_1ccf8c22e5eb::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn WLDPHOSTINFORMATION_a79a2007acf2::set_dw_host_id(
  self : WLDPHOSTINFORMATION_a79a2007acf2,
  value : WLDPHOSTID_1ccf8c22e5eb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn WLDPHOSTINFORMATION_a79a2007acf2::sz_source_raw(
  self : WLDPHOSTINFORMATION_a79a2007acf2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WLDPHOSTINFORMATION_a79a2007acf2::set_sz_source_raw(
  self : WLDPHOSTINFORMATION_a79a2007acf2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WLDPHOSTINFORMATION_a79a2007acf2::set_sz_source(
  self : WLDPHOSTINFORMATION_a79a2007acf2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_sz_source = Some(root_)
}

///|
pub fn WLDPHOSTINFORMATION_a79a2007acf2::clear_sz_source(
  self : WLDPHOSTINFORMATION_a79a2007acf2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_sz_source = None
}

///|
pub fn WLDPHOSTINFORMATION_a79a2007acf2::h_source_raw(
  self : WLDPHOSTINFORMATION_a79a2007acf2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WLDPHOSTINFORMATION_a79a2007acf2::set_h_source_raw(
  self : WLDPHOSTINFORMATION_a79a2007acf2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.WLDPKEY.
pub(all) struct WLDPKEY_b19c65df52b4(Int) derive(Debug, Eq, Compare)

///|
pub fn WLDPKEY_b19c65df52b4::from_int(value : Int) -> WLDPKEY_b19c65df52b4 {
  WLDPKEY_b19c65df52b4(value)
}

///|
pub fn WLDPKEY_b19c65df52b4::to_int(self : WLDPKEY_b19c65df52b4) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.WLDPPOLICYSETTING.
pub(all) struct WLDPPOLICYSETTING_350614b2d54a(Int) derive(Debug, Eq, Compare)

///|
pub fn WLDPPOLICYSETTING_350614b2d54a::from_int(
  value : Int,
) -> WLDPPOLICYSETTING_350614b2d54a {
  WLDPPOLICYSETTING_350614b2d54a(value)
}

///|
pub fn WLDPPOLICYSETTING_350614b2d54a::to_int(
  self : WLDPPOLICYSETTING_350614b2d54a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.WLDPSECURESETTINGVALUETYPE.
pub(all) struct WLDPSECURESETTINGVALUETYPE_a8eade2d7727(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WLDPSECURESETTINGVALUETYPE_a8eade2d7727::from_int(
  value : Int,
) -> WLDPSECURESETTINGVALUETYPE_a8eade2d7727 {
  WLDPSECURESETTINGVALUETYPE_a8eade2d7727(value)
}

///|
pub fn WLDPSECURESETTINGVALUETYPE_a8eade2d7727::to_int(
  self : WLDPSECURESETTINGVALUETYPE_a8eade2d7727,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.WLDPWINDOWSLOCKDOWNMODE.
pub(all) struct WLDPWINDOWSLOCKDOWNMODE_69389fa1b9a2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WLDPWINDOWSLOCKDOWNMODE_69389fa1b9a2::from_int(
  value : Int,
) -> WLDPWINDOWSLOCKDOWNMODE_69389fa1b9a2 {
  WLDPWINDOWSLOCKDOWNMODE_69389fa1b9a2(value)
}

///|
pub fn WLDPWINDOWSLOCKDOWNMODE_69389fa1b9a2::to_int(
  self : WLDPWINDOWSLOCKDOWNMODE_69389fa1b9a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WindowsProgramming.WLDPWINDOWSLOCKDOWNRESTRICTION.
pub(all) struct WLDPWINDOWSLOCKDOWNRESTRICTION_3bde88188587(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WLDPWINDOWSLOCKDOWNRESTRICTION_3bde88188587::from_int(
  value : Int,
) -> WLDPWINDOWSLOCKDOWNRESTRICTION_3bde88188587 {
  WLDPWINDOWSLOCKDOWNRESTRICTION_3bde88188587(value)
}

///|
pub fn WLDPWINDOWSLOCKDOWNRESTRICTION_3bde88188587::to_int(
  self : WLDPWINDOWSLOCKDOWNRESTRICTION_3bde88188587,
) -> Int {
  self.0
}
