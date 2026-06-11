///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct.
pub(all) struct ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let etwbuffercontext_anonymous_e_union_anonymous_e_struct_3994f403732c_size : Int = 2

///|
pub let etwbuffercontext_anonymous_e_union_anonymous_e_struct_3994f403732c_alignment : Int = 1

///|
pub fn ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c::new() -> ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c raise @win32_core.WindowsError {
  let value_ : ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c::from_bytes(
  raw_bytes : Bytes,
) -> ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c::bytes(
  self : ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c::abi_size() -> Int {
  2
}

///|
pub fn ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c::abi_alignment() -> Int {
  1
}

///|
pub fn ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c::raw_address(
  self : ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c::with_raw_address(
  self : ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c with fn equal(
  self : ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c,
  other : ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c with fn to_repr(
  self : ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c,
) -> Repr {
  Repr::opaque_(
    "ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c::processor_number(
  self : ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c::set_processor_number(
  self : ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c::alignment(
  self : ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c::set_alignment(
  self : ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct.
pub(all) struct EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventdatadescriptor_anonymous_e_union_anonymous_e_struct_5be847385d8f_size : Int = 4

///|
pub let eventdatadescriptor_anonymous_e_union_anonymous_e_struct_5be847385d8f_alignment : Int = 2

///|
pub fn EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f::new() -> EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f raise @win32_core.WindowsError {
  let value_ : EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f::from_bytes(
  raw_bytes : Bytes,
) -> EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f::bytes(
  self : EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f::abi_size() -> Int {
  4
}

///|
pub fn EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f::abi_alignment() -> Int {
  2
}

///|
pub fn EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f::raw_address(
  self : EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f::with_raw_address(
  self : EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f with fn equal(
  self : EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f,
  other : EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f with fn to_repr(
  self : EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f,
) -> Repr {
  Repr::opaque_(
    "EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f::type_(
  self : EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f::set_type_(
  self : EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f::reserved1(
  self : EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f::set_reserved1(
  self : EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f::reserved2(
  self : EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f::set_reserved2(
  self : EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTHEADERAnonymousEUnionAnonymousEStruct.
pub(all) struct EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventheader_anonymous_e_union_anonymous_e_struct_37598b7558d1_size : Int = 8

///|
pub let eventheader_anonymous_e_union_anonymous_e_struct_37598b7558d1_alignment : Int = 4

///|
pub fn EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1::new() -> EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1 raise @win32_core.WindowsError {
  let value_ : EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1::from_bytes(
  raw_bytes : Bytes,
) -> EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTHEADERAnonymousEUnionAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1::bytes(
  self : EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1::abi_size() -> Int {
  8
}

///|
pub fn EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1::raw_address(
  self : EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1::with_raw_address(
  self : EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1 with fn equal(
  self : EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1,
  other : EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1 with fn to_repr(
  self : EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1,
) -> Repr {
  Repr::opaque_(
    "EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1::kernel_time(
  self : EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1::set_kernel_time(
  self : EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1::user_time(
  self : EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1::set_user_time(
  self : EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct.
pub(all) struct EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventinstanceheader_anonymous1_e_union_anonymous_e_struct_b7cca29609d5_size : Int = 2

///|
pub let eventinstanceheader_anonymous1_e_union_anonymous_e_struct_b7cca29609d5_alignment : Int = 1

///|
pub fn EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5::new() -> EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5 raise @win32_core.WindowsError {
  let value_ : EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5::from_bytes(
  raw_bytes : Bytes,
) -> EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5::bytes(
  self : EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5::abi_size() -> Int {
  2
}

///|
pub fn EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5::raw_address(
  self : EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5::with_raw_address(
  self : EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5 with fn equal(
  self : EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5,
  other : EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5 with fn to_repr(
  self : EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5,
) -> Repr {
  Repr::opaque_(
    "EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5::header_type(
  self : EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5::set_header_type(
  self : EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5::marker_flags(
  self : EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5::set_marker_flags(
  self : EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct.
pub(all) struct EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventinstanceheader_anonymous2_e_union_class_e_struct_4114ae92777c_size : Int = 4

///|
pub let eventinstanceheader_anonymous2_e_union_class_e_struct_4114ae92777c_alignment : Int = 2

///|
pub fn EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c::new() -> EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c raise @win32_core.WindowsError {
  let value_ : EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c::from_bytes(
  raw_bytes : Bytes,
) -> EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c::bytes(
  self : EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c::abi_size() -> Int {
  4
}

///|
pub fn EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c::abi_alignment() -> Int {
  2
}

///|
pub fn EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c::raw_address(
  self : EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c::with_raw_address(
  self : EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c with fn equal(
  self : EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c,
  other : EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c with fn to_repr(
  self : EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c,
) -> Repr {
  Repr::opaque_(
    "EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c::type_(
  self : EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c::set_type_(
  self : EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c::level(
  self : EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c::set_level(
  self : EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c::version(
  self : EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c::set_version(
  self : EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct.
pub(all) struct EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventinstanceheader_anonymous3_e_union_anonymous1_e_struct_c63a87c8217c_size : Int = 8

///|
pub let eventinstanceheader_anonymous3_e_union_anonymous1_e_struct_c63a87c8217c_alignment : Int = 4

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c::new() -> EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c raise @win32_core.WindowsError {
  let value_ : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c::from_bytes(
  raw_bytes : Bytes,
) -> EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c::bytes(
  self : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c::abi_size() -> Int {
  8
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c::raw_address(
  self : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c::with_raw_address(
  self : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c with fn equal(
  self : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c,
  other : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c with fn to_repr(
  self : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c,
) -> Repr {
  Repr::opaque_(
    "EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c::kernel_time(
  self : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c::set_kernel_time(
  self : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c::user_time(
  self : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c::set_user_time(
  self : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct.
pub(all) struct EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventinstanceheader_anonymous3_e_union_anonymous2_e_struct_612387d86c8f_size : Int = 8

///|
pub let eventinstanceheader_anonymous3_e_union_anonymous2_e_struct_612387d86c8f_alignment : Int = 4

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f::new() -> EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f raise @win32_core.WindowsError {
  let value_ : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f::from_bytes(
  raw_bytes : Bytes,
) -> EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f::bytes(
  self : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f::abi_size() -> Int {
  8
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f::raw_address(
  self : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f::with_raw_address(
  self : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f with fn equal(
  self : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f,
  other : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f with fn to_repr(
  self : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f,
) -> Repr {
  Repr::opaque_(
    "EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f::event_id(
  self : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f::set_event_id(
  self : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f::flags(
  self : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f::set_flags(
  self : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType.
pub(all) struct EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventpropertyinfo_anonymous1_e_union_custom_schema_type_3df236d245b4_size : Int = 8

///|
pub let eventpropertyinfo_anonymous1_e_union_custom_schema_type_3df236d245b4_alignment : Int = 4

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4::new() -> EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4 raise @win32_core.WindowsError {
  let value_ : EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4::from_bytes(
  raw_bytes : Bytes,
) -> EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4::bytes(
  self : EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4::abi_size() -> Int {
  8
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4::raw_address(
  self : EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4::with_raw_address(
  self : EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4 with fn equal(
  self : EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4,
  other : EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4 with fn to_repr(
  self : EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4,
) -> Repr {
  Repr::opaque_(
    "EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4::in_type(
  self : EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4::set_in_type(
  self : EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4::out_type(
  self : EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4::set_out_type(
  self : EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4::custom_schema_offset(
  self : EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4::set_custom_schema_offset(
  self : EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTPROPERTYINFOAnonymous1EUnionNonStructType.
pub(all) struct EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventpropertyinfo_anonymous1_e_union_non_struct_type_d4204282ce44_size : Int = 8

///|
pub let eventpropertyinfo_anonymous1_e_union_non_struct_type_d4204282ce44_alignment : Int = 4

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44::new() -> EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44 raise @win32_core.WindowsError {
  let value_ : EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44::from_bytes(
  raw_bytes : Bytes,
) -> EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTPROPERTYINFOAnonymous1EUnionNonStructType requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44::bytes(
  self : EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44::abi_size() -> Int {
  8
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44::raw_address(
  self : EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44::with_raw_address(
  self : EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44 with fn equal(
  self : EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44,
  other : EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44 with fn to_repr(
  self : EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44,
) -> Repr {
  Repr::opaque_(
    "EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44::in_type(
  self : EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44::set_in_type(
  self : EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44::out_type(
  self : EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44::set_out_type(
  self : EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44::map_name_offset(
  self : EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44::set_map_name_offset(
  self : EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTPROPERTYINFOAnonymous1EUnionStructType.
pub(all) struct EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventpropertyinfo_anonymous1_e_union_struct_type_07ab0c99305a_size : Int = 8

///|
pub let eventpropertyinfo_anonymous1_e_union_struct_type_07ab0c99305a_alignment : Int = 4

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a::new() -> EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a raise @win32_core.WindowsError {
  let value_ : EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a::from_bytes(
  raw_bytes : Bytes,
) -> EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTPROPERTYINFOAnonymous1EUnionStructType requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a::bytes(
  self : EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a::abi_size() -> Int {
  8
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a::raw_address(
  self : EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a::with_raw_address(
  self : EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a with fn equal(
  self : EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a,
  other : EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a with fn to_repr(
  self : EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a,
) -> Repr {
  Repr::opaque_(
    "EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a::struct_start_index(
  self : EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a::set_struct_start_index(
  self : EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a::num_of_struct_members(
  self : EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a::set_num_of_struct_members(
  self : EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a::padding(
  self : EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a::set_padding(
  self : EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct.
pub(all) struct EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventpropertyinfo_anonymous4_e_union_anonymous_e_struct_66950dd28f9e_size : Int = 4

///|
pub let eventpropertyinfo_anonymous4_e_union_anonymous_e_struct_66950dd28f9e_alignment : Int = 4

///|
pub fn EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e::new() -> EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e raise @win32_core.WindowsError {
  let value_ : EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e::from_bytes(
  raw_bytes : Bytes,
) -> EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e::bytes(
  self : EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e::abi_size() -> Int {
  4
}

///|
pub fn EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e::raw_address(
  self : EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e::with_raw_address(
  self : EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e with fn equal(
  self : EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e,
  other : EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e with fn to_repr(
  self : EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e,
) -> Repr {
  Repr::opaque_(
    "EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e::bitfield(
  self : EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e::set_bitfield(
  self : EVENTPROPERTYINFOAnonymous4EUnionAnonymousEStruct_66950dd28f9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct.
pub(all) struct EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtraceheader_anonymous1_e_union_anonymous_e_struct_beef6b40b0d9_size : Int = 2

///|
pub let eventtraceheader_anonymous1_e_union_anonymous_e_struct_beef6b40b0d9_alignment : Int = 1

///|
pub fn EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9::new() -> EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9 raise @win32_core.WindowsError {
  let value_ : EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9::bytes(
  self : EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9::abi_size() -> Int {
  2
}

///|
pub fn EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9::raw_address(
  self : EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9::with_raw_address(
  self : EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9 with fn equal(
  self : EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9,
  other : EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9 with fn to_repr(
  self : EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9,
) -> Repr {
  Repr::opaque_(
    "EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9::header_type(
  self : EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9::set_header_type(
  self : EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9::marker_flags(
  self : EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9::set_marker_flags(
  self : EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACEHEADERAnonymous2EUnionClassEStruct.
pub(all) struct EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtraceheader_anonymous2_e_union_class_e_struct_86b6da81b89a_size : Int = 4

///|
pub let eventtraceheader_anonymous2_e_union_class_e_struct_86b6da81b89a_alignment : Int = 2

///|
pub fn EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a::new() -> EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a raise @win32_core.WindowsError {
  let value_ : EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACEHEADERAnonymous2EUnionClassEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a::bytes(
  self : EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a::abi_size() -> Int {
  4
}

///|
pub fn EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a::abi_alignment() -> Int {
  2
}

///|
pub fn EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a::raw_address(
  self : EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a::with_raw_address(
  self : EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a with fn equal(
  self : EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a,
  other : EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a with fn to_repr(
  self : EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a,
) -> Repr {
  Repr::opaque_(
    "EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a::type_(
  self : EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a::set_type_(
  self : EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a::level(
  self : EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a::set_level(
  self : EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a::version(
  self : EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a::set_version(
  self : EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct.
pub(all) struct EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtraceheader_anonymous4_e_union_anonymous1_e_struct_bcaf8e75907b_size : Int = 8

///|
pub let eventtraceheader_anonymous4_e_union_anonymous1_e_struct_bcaf8e75907b_alignment : Int = 4

///|
pub fn EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b::new() -> EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b raise @win32_core.WindowsError {
  let value_ : EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b::bytes(
  self : EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b::abi_size() -> Int {
  8
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b::raw_address(
  self : EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b::with_raw_address(
  self : EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b with fn equal(
  self : EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b,
  other : EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b with fn to_repr(
  self : EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b,
) -> Repr {
  Repr::opaque_(
    "EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b::kernel_time(
  self : EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b::set_kernel_time(
  self : EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b::user_time(
  self : EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b::set_user_time(
  self : EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct.
pub(all) struct EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtraceheader_anonymous4_e_union_anonymous2_e_struct_aeb2c0fa7873_size : Int = 8

///|
pub let eventtraceheader_anonymous4_e_union_anonymous2_e_struct_aeb2c0fa7873_alignment : Int = 4

///|
pub fn EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873::new() -> EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873 raise @win32_core.WindowsError {
  let value_ : EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873::bytes(
  self : EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873::abi_size() -> Int {
  8
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873::raw_address(
  self : EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873::with_raw_address(
  self : EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873 with fn equal(
  self : EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873,
  other : EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873 with fn to_repr(
  self : EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873,
) -> Repr {
  Repr::opaque_(
    "EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873::client_context(
  self : EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873::set_client_context(
  self : EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873::flags(
  self : EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873::set_flags(
  self : EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct.
pub(all) struct EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtracepropertiesv2_anonymous2_e_union_anonymous_e_struct_7ff45f7afce6_size : Int = 4

///|
pub let eventtracepropertiesv2_anonymous2_e_union_anonymous_e_struct_7ff45f7afce6_alignment : Int = 4

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6::new() -> EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6 raise @win32_core.WindowsError {
  let value_ : EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6::bytes(
  self : EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6::abi_size() -> Int {
  4
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6::raw_address(
  self : EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6::with_raw_address(
  self : EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6 with fn equal(
  self : EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6,
  other : EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6 with fn to_repr(
  self : EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6,
) -> Repr {
  Repr::opaque_(
    "EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6::bitfield(
  self : EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6::set_bitfield(
  self : EVENTTRACEPROPERTIESV2Anonymous2EUnionAnonymousEStruct_7ff45f7afce6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct.
pub(all) struct EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtracepropertiesv2_anonymous3_e_union_anonymous_e_struct_2e18d6dbd4e9_size : Int = 4

///|
pub let eventtracepropertiesv2_anonymous3_e_union_anonymous_e_struct_2e18d6dbd4e9_alignment : Int = 4

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9::new() -> EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9 raise @win32_core.WindowsError {
  let value_ : EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9::bytes(
  self : EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9::abi_size() -> Int {
  4
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9::raw_address(
  self : EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9::with_raw_address(
  self : EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9 with fn equal(
  self : EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9,
  other : EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9 with fn to_repr(
  self : EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9,
) -> Repr {
  Repr::opaque_(
    "EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9::bitfield(
  self : EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9::set_bitfield(
  self : EVENTTRACEPROPERTIESV2Anonymous3EUnionAnonymousEStruct_2e18d6dbd4e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct.
pub(all) struct TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let traceeventinfo_anonymous3_e_union_anonymous_e_struct_99d3e8c1f007_size : Int = 4

///|
pub let traceeventinfo_anonymous3_e_union_anonymous_e_struct_99d3e8c1f007_alignment : Int = 4

///|
pub fn TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007::new() -> TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007 raise @win32_core.WindowsError {
  let value_ : TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007::from_bytes(
  raw_bytes : Bytes,
) -> TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007::bytes(
  self : TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007::abi_size() -> Int {
  4
}

///|
pub fn TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007::abi_alignment() -> Int {
  4
}

///|
pub fn TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007::raw_address(
  self : TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007::with_raw_address(
  self : TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007 with fn equal(
  self : TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007,
  other : TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007 with fn to_repr(
  self : TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007,
) -> Repr {
  Repr::opaque_(
    "TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007::bitfield(
  self : TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007::set_bitfield(
  self : TRACEEVENTINFOAnonymous3EUnionAnonymousEStruct_99d3e8c1f007,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct.
pub(all) struct TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tracelogfileheader_anonymous1_e_union_version_detail_e_struct_f7c965d04f55_size : Int = 4

///|
pub let tracelogfileheader_anonymous1_e_union_version_detail_e_struct_f7c965d04f55_alignment : Int = 1

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55::new() -> TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55 raise @win32_core.WindowsError {
  let value_ : TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55::from_bytes(
  raw_bytes : Bytes,
) -> TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55::bytes(
  self : TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55::abi_size() -> Int {
  4
}

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55::abi_alignment() -> Int {
  1
}

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55::raw_address(
  self : TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55::with_raw_address(
  self : TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55 with fn equal(
  self : TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55,
  other : TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55 with fn to_repr(
  self : TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55,
) -> Repr {
  Repr::opaque_(
    "TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55::major_version(
  self : TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55::set_major_version(
  self : TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55::minor_version(
  self : TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55::set_minor_version(
  self : TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55::sub_version(
  self : TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55::set_sub_version(
  self : TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55::sub_minor_version(
  self : TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55::set_sub_minor_version(
  self : TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct.
pub(all) struct TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tracelogfileheader_anonymous2_e_union_anonymous_e_struct_025084934f85_size : Int = 16

///|
pub let tracelogfileheader_anonymous2_e_union_anonymous_e_struct_025084934f85_alignment : Int = 4

///|
pub fn TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85::new() -> TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85 raise @win32_core.WindowsError {
  let value_ : TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85::from_bytes(
  raw_bytes : Bytes,
) -> TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85::bytes(
  self : TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85::abi_size() -> Int {
  16
}

///|
pub fn TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85::abi_alignment() -> Int {
  4
}

///|
pub fn TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85::raw_address(
  self : TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85::with_raw_address(
  self : TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85 with fn equal(
  self : TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85,
  other : TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85 with fn to_repr(
  self : TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85,
) -> Repr {
  Repr::opaque_(
    "TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85::start_buffers(
  self : TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85::set_start_buffers(
  self : TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85::pointer_size(
  self : TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85::set_pointer_size(
  self : TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85::events_lost(
  self : TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85::set_events_lost(
  self : TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85::cpu_speed_in_m_hz(
  self : TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85::set_cpu_speed_in_m_hz(
  self : TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct.
pub(all) struct TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tracelogfileheader32_anonymous1_e_union_version_detail_e_struct_c85705ec4f40_size : Int = 4

///|
pub let tracelogfileheader32_anonymous1_e_union_version_detail_e_struct_c85705ec4f40_alignment : Int = 1

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40::new() -> TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40 raise @win32_core.WindowsError {
  let value_ : TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40::from_bytes(
  raw_bytes : Bytes,
) -> TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40::bytes(
  self : TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40::abi_size() -> Int {
  4
}

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40::abi_alignment() -> Int {
  1
}

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40::raw_address(
  self : TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40::with_raw_address(
  self : TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40 with fn equal(
  self : TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40,
  other : TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40 with fn to_repr(
  self : TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40,
) -> Repr {
  Repr::opaque_(
    "TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40::major_version(
  self : TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40::set_major_version(
  self : TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40::minor_version(
  self : TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40::set_minor_version(
  self : TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40::sub_version(
  self : TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40::set_sub_version(
  self : TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40::sub_minor_version(
  self : TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40::set_sub_minor_version(
  self : TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct.
pub(all) struct TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tracelogfileheader32_anonymous2_e_union_anonymous_e_struct_47ad5ead9189_size : Int = 16

///|
pub let tracelogfileheader32_anonymous2_e_union_anonymous_e_struct_47ad5ead9189_alignment : Int = 4

///|
pub fn TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189::new() -> TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189 raise @win32_core.WindowsError {
  let value_ : TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189::from_bytes(
  raw_bytes : Bytes,
) -> TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189::bytes(
  self : TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189::abi_size() -> Int {
  16
}

///|
pub fn TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189::abi_alignment() -> Int {
  4
}

///|
pub fn TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189::raw_address(
  self : TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189::with_raw_address(
  self : TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189 with fn equal(
  self : TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189,
  other : TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189 with fn to_repr(
  self : TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189,
) -> Repr {
  Repr::opaque_(
    "TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189::start_buffers(
  self : TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189::set_start_buffers(
  self : TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189::pointer_size(
  self : TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189::set_pointer_size(
  self : TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189::events_lost(
  self : TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189::set_events_lost(
  self : TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189::cpu_speed_in_m_hz(
  self : TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189::set_cpu_speed_in_m_hz(
  self : TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct.
pub(all) struct TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tracelogfileheader64_anonymous1_e_union_version_detail_e_struct_130a9c0faaf7_size : Int = 4

///|
pub let tracelogfileheader64_anonymous1_e_union_version_detail_e_struct_130a9c0faaf7_alignment : Int = 1

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7::new() -> TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7 raise @win32_core.WindowsError {
  let value_ : TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7::from_bytes(
  raw_bytes : Bytes,
) -> TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7::bytes(
  self : TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7::abi_size() -> Int {
  4
}

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7::abi_alignment() -> Int {
  1
}

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7::raw_address(
  self : TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7::with_raw_address(
  self : TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7 with fn equal(
  self : TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7,
  other : TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7 with fn to_repr(
  self : TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7,
) -> Repr {
  Repr::opaque_(
    "TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7::major_version(
  self : TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7::set_major_version(
  self : TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7::minor_version(
  self : TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7::set_minor_version(
  self : TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7::sub_version(
  self : TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7::set_sub_version(
  self : TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7::sub_minor_version(
  self : TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7::set_sub_minor_version(
  self : TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct.
pub(all) struct TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tracelogfileheader64_anonymous2_e_union_anonymous_e_struct_f56e8a0c995e_size : Int = 16

///|
pub let tracelogfileheader64_anonymous2_e_union_anonymous_e_struct_f56e8a0c995e_alignment : Int = 4

///|
pub fn TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e::new() -> TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e raise @win32_core.WindowsError {
  let value_ : TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e::from_bytes(
  raw_bytes : Bytes,
) -> TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e::bytes(
  self : TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e::abi_size() -> Int {
  16
}

///|
pub fn TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e::abi_alignment() -> Int {
  4
}

///|
pub fn TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e::raw_address(
  self : TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e::with_raw_address(
  self : TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e with fn equal(
  self : TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e,
  other : TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e with fn to_repr(
  self : TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e,
) -> Repr {
  Repr::opaque_(
    "TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e::start_buffers(
  self : TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e::set_start_buffers(
  self : TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e::pointer_size(
  self : TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e::set_pointer_size(
  self : TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e::events_lost(
  self : TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e::set_events_lost(
  self : TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e::cpu_speed_in_m_hz(
  self : TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e::set_cpu_speed_in_m_hz(
  self : TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.WNODEHEADERAnonymous1EUnionAnonymousEStruct.
pub(all) struct WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnodeheader_anonymous1_e_union_anonymous_e_struct_8ac48306f8bf_size : Int = 8

///|
pub let wnodeheader_anonymous1_e_union_anonymous_e_struct_8ac48306f8bf_alignment : Int = 4

///|
pub fn WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf::new() -> WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf raise @win32_core.WindowsError {
  let value_ : WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf::from_bytes(
  raw_bytes : Bytes,
) -> WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.WNODEHEADERAnonymous1EUnionAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf::bytes(
  self : WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf::abi_size() -> Int {
  8
}

///|
pub fn WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf::abi_alignment() -> Int {
  4
}

///|
pub fn WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf::raw_address(
  self : WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf::with_raw_address(
  self : WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf with fn equal(
  self : WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf,
  other : WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf with fn to_repr(
  self : WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf,
) -> Repr {
  Repr::opaque_(
    "WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf::version(
  self : WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf::set_version(
  self : WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf::linkage(
  self : WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf::set_linkage(
  self : WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.ETWBUFFERCONTEXTAnonymousEUnion.
pub(all) struct ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let etwbuffercontext_anonymous_e_union_194e53fcab90_size : Int = 2

///|
pub let etwbuffercontext_anonymous_e_union_194e53fcab90_alignment : Int = 2

///|
pub fn ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90::new() -> ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90 raise @win32_core.WindowsError {
  let value_ : ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90::from_bytes(
  raw_bytes : Bytes,
) -> ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.ETWBUFFERCONTEXTAnonymousEUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90::bytes(
  self : ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90::abi_size() -> Int {
  2
}

///|
pub fn ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90::abi_alignment() -> Int {
  2
}

///|
pub fn ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90::raw_address(
  self : ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90::with_raw_address(
  self : ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90 with fn equal(
  self : ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90,
  other : ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90 with fn to_repr(
  self : ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90,
) -> Repr {
  Repr::opaque_(
    "ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90::anonymous(
  self : ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90,
) -> ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c raise @win32_core.WindowsError {
  ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90::set_anonymous(
  self : ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90,
  value : ETWBUFFERCONTEXTAnonymousEUnionAnonymousEStruct_3994f403732c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
pub fn ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90::processor_index(
  self : ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90::set_processor_index(
  self : ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTDATADESCRIPTORAnonymousEUnion.
pub(all) struct EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventdatadescriptor_anonymous_e_union_c0d7a436dcfb_size : Int = 4

///|
pub let eventdatadescriptor_anonymous_e_union_c0d7a436dcfb_alignment : Int = 4

///|
pub fn EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb::new() -> EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb raise @win32_core.WindowsError {
  let value_ : EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb::from_bytes(
  raw_bytes : Bytes,
) -> EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTDATADESCRIPTORAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb::bytes(
  self : EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb::abi_size() -> Int {
  4
}

///|
pub fn EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb::raw_address(
  self : EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb::with_raw_address(
  self : EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb with fn equal(
  self : EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb,
  other : EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb with fn to_repr(
  self : EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb,
) -> Repr {
  Repr::opaque_(
    "EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb::reserved(
  self : EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb::set_reserved(
  self : EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb::anonymous(
  self : EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb,
) -> EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f raise @win32_core.WindowsError {
  EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb::set_anonymous(
  self : EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb,
  value : EVENTDATADESCRIPTORAnonymousEUnionAnonymousEStruct_5be847385d8f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTHEADERAnonymousEUnion.
pub(all) struct EVENTHEADERAnonymousEUnion_04be5e3b24d0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventheader_anonymous_e_union_04be5e3b24d0_size : Int = 8

///|
pub let eventheader_anonymous_e_union_04be5e3b24d0_alignment : Int = 8

///|
pub fn EVENTHEADERAnonymousEUnion_04be5e3b24d0::new() -> EVENTHEADERAnonymousEUnion_04be5e3b24d0 raise @win32_core.WindowsError {
  let value_ : EVENTHEADERAnonymousEUnion_04be5e3b24d0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EVENTHEADERAnonymousEUnion_04be5e3b24d0::from_bytes(
  raw_bytes : Bytes,
) -> EVENTHEADERAnonymousEUnion_04be5e3b24d0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTHEADERAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTHEADERAnonymousEUnion_04be5e3b24d0::bytes(
  self : EVENTHEADERAnonymousEUnion_04be5e3b24d0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTHEADERAnonymousEUnion_04be5e3b24d0::abi_size() -> Int {
  8
}

///|
pub fn EVENTHEADERAnonymousEUnion_04be5e3b24d0::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTHEADERAnonymousEUnion_04be5e3b24d0::raw_address(
  self : EVENTHEADERAnonymousEUnion_04be5e3b24d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTHEADERAnonymousEUnion_04be5e3b24d0::with_raw_address(
  self : EVENTHEADERAnonymousEUnion_04be5e3b24d0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTHEADERAnonymousEUnion_04be5e3b24d0 with fn equal(
  self : EVENTHEADERAnonymousEUnion_04be5e3b24d0,
  other : EVENTHEADERAnonymousEUnion_04be5e3b24d0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTHEADERAnonymousEUnion_04be5e3b24d0 with fn to_repr(
  self : EVENTHEADERAnonymousEUnion_04be5e3b24d0,
) -> Repr {
  Repr::opaque_("EVENTHEADERAnonymousEUnion_04be5e3b24d0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTHEADERAnonymousEUnion_04be5e3b24d0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTHEADERAnonymousEUnion_04be5e3b24d0::anonymous(
  self : EVENTHEADERAnonymousEUnion_04be5e3b24d0,
) -> EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1 raise @win32_core.WindowsError {
  EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EVENTHEADERAnonymousEUnion_04be5e3b24d0::set_anonymous(
  self : EVENTHEADERAnonymousEUnion_04be5e3b24d0,
  value : EVENTHEADERAnonymousEUnionAnonymousEStruct_37598b7558d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EVENTHEADERAnonymousEUnion_04be5e3b24d0::processor_time(
  self : EVENTHEADERAnonymousEUnion_04be5e3b24d0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn EVENTHEADERAnonymousEUnion_04be5e3b24d0::set_processor_time(
  self : EVENTHEADERAnonymousEUnion_04be5e3b24d0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct.
pub(all) struct EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventheaderextendeddataitem_anonymous_e_struct_c3e0ead369cc_size : Int = 2

///|
pub let eventheaderextendeddataitem_anonymous_e_struct_c3e0ead369cc_alignment : Int = 2

///|
pub fn EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc::new() -> EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc raise @win32_core.WindowsError {
  let value_ : EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc::from_bytes(
  raw_bytes : Bytes,
) -> EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc::bytes(
  self : EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc::abi_size() -> Int {
  2
}

///|
pub fn EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc::abi_alignment() -> Int {
  2
}

///|
pub fn EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc::raw_address(
  self : EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc::with_raw_address(
  self : EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc with fn equal(
  self : EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc,
  other : EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc with fn to_repr(
  self : EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc,
) -> Repr {
  Repr::opaque_(
    "EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc::bitfield(
  self : EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc::set_bitfield(
  self : EVENTHEADEREXTENDEDDATAITEMAnonymousEStruct_c3e0ead369cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTINSTANCEHEADERAnonymous1EUnion.
pub(all) struct EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventinstanceheader_anonymous1_e_union_803c65f4f87e_size : Int = 2

///|
pub let eventinstanceheader_anonymous1_e_union_803c65f4f87e_alignment : Int = 2

///|
pub fn EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e::new() -> EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e raise @win32_core.WindowsError {
  let value_ : EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e::from_bytes(
  raw_bytes : Bytes,
) -> EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTINSTANCEHEADERAnonymous1EUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e::bytes(
  self : EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e::abi_size() -> Int {
  2
}

///|
pub fn EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e::abi_alignment() -> Int {
  2
}

///|
pub fn EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e::raw_address(
  self : EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e::with_raw_address(
  self : EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e with fn equal(
  self : EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e,
  other : EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e with fn to_repr(
  self : EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e,
) -> Repr {
  Repr::opaque_(
    "EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e::field_type_flags(
  self : EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e::set_field_type_flags(
  self : EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e::anonymous(
  self : EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e,
) -> EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5 raise @win32_core.WindowsError {
  EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e::set_anonymous(
  self : EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e,
  value : EVENTINSTANCEHEADERAnonymous1EUnionAnonymousEStruct_b7cca29609d5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTINSTANCEHEADERAnonymous2EUnion.
pub(all) struct EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventinstanceheader_anonymous2_e_union_8ee127592442_size : Int = 4

///|
pub let eventinstanceheader_anonymous2_e_union_8ee127592442_alignment : Int = 4

///|
pub fn EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442::new() -> EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442 raise @win32_core.WindowsError {
  let value_ : EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442::from_bytes(
  raw_bytes : Bytes,
) -> EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTINSTANCEHEADERAnonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442::bytes(
  self : EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442::abi_size() -> Int {
  4
}

///|
pub fn EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442::raw_address(
  self : EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442::with_raw_address(
  self : EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442 with fn equal(
  self : EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442,
  other : EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442 with fn to_repr(
  self : EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442,
) -> Repr {
  Repr::opaque_(
    "EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442::version(
  self : EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442::set_version(
  self : EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442::class(
  self : EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442,
) -> EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c raise @win32_core.WindowsError {
  EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442::set_class(
  self : EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442,
  value : EVENTINSTANCEHEADERAnonymous2EUnionClassEStruct_4114ae92777c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTINSTANCEHEADERAnonymous3EUnion.
pub(all) struct EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventinstanceheader_anonymous3_e_union_4c64c6b58da3_size : Int = 8

///|
pub let eventinstanceheader_anonymous3_e_union_4c64c6b58da3_alignment : Int = 8

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3::new() -> EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3 raise @win32_core.WindowsError {
  let value_ : EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3::from_bytes(
  raw_bytes : Bytes,
) -> EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTINSTANCEHEADERAnonymous3EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3::bytes(
  self : EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3::abi_size() -> Int {
  8
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3::raw_address(
  self : EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3::with_raw_address(
  self : EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3 with fn equal(
  self : EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3,
  other : EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3 with fn to_repr(
  self : EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3,
) -> Repr {
  Repr::opaque_(
    "EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3::anonymous1(
  self : EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3,
) -> EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c raise @win32_core.WindowsError {
  EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3::set_anonymous1(
  self : EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3,
  value : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous1EStruct_c63a87c8217c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3::processor_time(
  self : EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3::set_processor_time(
  self : EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3::anonymous2(
  self : EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3,
) -> EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f raise @win32_core.WindowsError {
  EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3::set_anonymous2(
  self : EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3,
  value : EVENTINSTANCEHEADERAnonymous3EUnionAnonymous2EStruct_612387d86c8f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTMAPENTRYAnonymousEUnion.
pub(all) struct EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventmapentry_anonymous_e_union_ada677e2e9e4_size : Int = 4

///|
pub let eventmapentry_anonymous_e_union_ada677e2e9e4_alignment : Int = 4

///|
pub fn EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4::new() -> EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4 raise @win32_core.WindowsError {
  let value_ : EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4::from_bytes(
  raw_bytes : Bytes,
) -> EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTMAPENTRYAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4::bytes(
  self : EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4::abi_size() -> Int {
  4
}

///|
pub fn EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4::raw_address(
  self : EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4::with_raw_address(
  self : EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4 with fn equal(
  self : EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4,
  other : EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4 with fn to_repr(
  self : EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4,
) -> Repr {
  Repr::opaque_("EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4::value(
  self : EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4::set_value(
  self : EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4::input_offset(
  self : EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4::set_input_offset(
  self : EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTMAPINFOAnonymousEUnion.
pub(all) struct EVENTMAPINFOAnonymousEUnion_60091395cacb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventmapinfo_anonymous_e_union_60091395cacb_size : Int = 4

///|
pub let eventmapinfo_anonymous_e_union_60091395cacb_alignment : Int = 4

///|
pub fn EVENTMAPINFOAnonymousEUnion_60091395cacb::new() -> EVENTMAPINFOAnonymousEUnion_60091395cacb raise @win32_core.WindowsError {
  let value_ : EVENTMAPINFOAnonymousEUnion_60091395cacb = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn EVENTMAPINFOAnonymousEUnion_60091395cacb::from_bytes(
  raw_bytes : Bytes,
) -> EVENTMAPINFOAnonymousEUnion_60091395cacb raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTMAPINFOAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTMAPINFOAnonymousEUnion_60091395cacb::bytes(
  self : EVENTMAPINFOAnonymousEUnion_60091395cacb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTMAPINFOAnonymousEUnion_60091395cacb::abi_size() -> Int {
  4
}

///|
pub fn EVENTMAPINFOAnonymousEUnion_60091395cacb::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTMAPINFOAnonymousEUnion_60091395cacb::raw_address(
  self : EVENTMAPINFOAnonymousEUnion_60091395cacb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTMAPINFOAnonymousEUnion_60091395cacb::with_raw_address(
  self : EVENTMAPINFOAnonymousEUnion_60091395cacb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTMAPINFOAnonymousEUnion_60091395cacb with fn equal(
  self : EVENTMAPINFOAnonymousEUnion_60091395cacb,
  other : EVENTMAPINFOAnonymousEUnion_60091395cacb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTMAPINFOAnonymousEUnion_60091395cacb with fn to_repr(
  self : EVENTMAPINFOAnonymousEUnion_60091395cacb,
) -> Repr {
  Repr::opaque_("EVENTMAPINFOAnonymousEUnion_60091395cacb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTMAPINFOAnonymousEUnion_60091395cacb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTMAPINFOAnonymousEUnion_60091395cacb::map_entry_value_type(
  self : EVENTMAPINFOAnonymousEUnion_60091395cacb,
) -> MAPVALUETYPE_b0a2ca3016ee raise @win32_core.WindowsError {
  MAPVALUETYPE_b0a2ca3016ee::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn EVENTMAPINFOAnonymousEUnion_60091395cacb::set_map_entry_value_type(
  self : EVENTMAPINFOAnonymousEUnion_60091395cacb,
  value : MAPVALUETYPE_b0a2ca3016ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn EVENTMAPINFOAnonymousEUnion_60091395cacb::format_string_offset(
  self : EVENTMAPINFOAnonymousEUnion_60091395cacb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTMAPINFOAnonymousEUnion_60091395cacb::set_format_string_offset(
  self : EVENTMAPINFOAnonymousEUnion_60091395cacb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTPROPERTYINFOAnonymous1EUnion.
pub(all) struct EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventpropertyinfo_anonymous1_e_union_5e7015edd3cb_size : Int = 8

///|
pub let eventpropertyinfo_anonymous1_e_union_5e7015edd3cb_alignment : Int = 4

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb::new() -> EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb raise @win32_core.WindowsError {
  let value_ : EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb::from_bytes(
  raw_bytes : Bytes,
) -> EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTPROPERTYINFOAnonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb::bytes(
  self : EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb::abi_size() -> Int {
  8
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb::raw_address(
  self : EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb::with_raw_address(
  self : EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb with fn equal(
  self : EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb,
  other : EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb with fn to_repr(
  self : EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb,
) -> Repr {
  Repr::opaque_(
    "EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb::non_struct_type(
  self : EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb,
) -> EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44 raise @win32_core.WindowsError {
  EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb::set_non_struct_type(
  self : EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb,
  value : EVENTPROPERTYINFOAnonymous1EUnionNonStructType_d4204282ce44,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb::struct_type(
  self : EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb,
) -> EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a raise @win32_core.WindowsError {
  EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb::set_struct_type(
  self : EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb,
  value : EVENTPROPERTYINFOAnonymous1EUnionStructType_07ab0c99305a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb::custom_schema_type(
  self : EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb,
) -> EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4 raise @win32_core.WindowsError {
  EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb::set_custom_schema_type(
  self : EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb,
  value : EVENTPROPERTYINFOAnonymous1EUnionCustomSchemaType_3df236d245b4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTPROPERTYINFOAnonymous2EUnion.
pub(all) struct EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventpropertyinfo_anonymous2_e_union_3a0fac46921b_size : Int = 2

///|
pub let eventpropertyinfo_anonymous2_e_union_3a0fac46921b_alignment : Int = 2

///|
pub fn EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b::new() -> EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b raise @win32_core.WindowsError {
  let value_ : EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b::from_bytes(
  raw_bytes : Bytes,
) -> EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTPROPERTYINFOAnonymous2EUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b::bytes(
  self : EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b::abi_size() -> Int {
  2
}

///|
pub fn EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b::abi_alignment() -> Int {
  2
}

///|
pub fn EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b::raw_address(
  self : EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b::with_raw_address(
  self : EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b with fn equal(
  self : EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b,
  other : EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b with fn to_repr(
  self : EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b,
) -> Repr {
  Repr::opaque_(
    "EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b::count(
  self : EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b::set_count(
  self : EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b::count_property_index(
  self : EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b::set_count_property_index(
  self : EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTPROPERTYINFOAnonymous3EUnion.
pub(all) struct EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventpropertyinfo_anonymous3_e_union_36e58d024a84_size : Int = 2

///|
pub let eventpropertyinfo_anonymous3_e_union_36e58d024a84_alignment : Int = 2

///|
pub fn EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84::new() -> EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84 raise @win32_core.WindowsError {
  let value_ : EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84::from_bytes(
  raw_bytes : Bytes,
) -> EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTPROPERTYINFOAnonymous3EUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84::bytes(
  self : EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84::abi_size() -> Int {
  2
}

///|
pub fn EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84::abi_alignment() -> Int {
  2
}

///|
pub fn EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84::raw_address(
  self : EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84::with_raw_address(
  self : EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84 with fn equal(
  self : EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84,
  other : EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84 with fn to_repr(
  self : EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84,
) -> Repr {
  Repr::opaque_(
    "EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84::length(
  self : EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84::set_length(
  self : EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84::length_property_index(
  self : EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84::set_length_property_index(
  self : EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTPROPERTYINFOAnonymous4EUnion.
pub(all) struct EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventpropertyinfo_anonymous4_e_union_6a9b5e554019_size : Int = 4

///|
pub let eventpropertyinfo_anonymous4_e_union_6a9b5e554019_alignment : Int = 4

///|
pub fn EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019::new() -> EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019 raise @win32_core.WindowsError {
  let value_ : EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019::from_bytes(
  raw_bytes : Bytes,
) -> EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTPROPERTYINFOAnonymous4EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019::bytes(
  self : EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019::abi_size() -> Int {
  4
}

///|
pub fn EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019::raw_address(
  self : EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019::with_raw_address(
  self : EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019 with fn equal(
  self : EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019,
  other : EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019 with fn to_repr(
  self : EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019,
) -> Repr {
  Repr::opaque_(
    "EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019::reserved(
  self : EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019::set_reserved(
  self : EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019::anonymous(
  self : EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019::set_anonymous(
  self : EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACEAnonymousEUnion.
pub(all) struct EVENTTRACEAnonymousEUnion_4ae4f379b675 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtrace_anonymous_e_union_4ae4f379b675_size : Int = 4

///|
pub let eventtrace_anonymous_e_union_4ae4f379b675_alignment : Int = 4

///|
pub fn EVENTTRACEAnonymousEUnion_4ae4f379b675::new() -> EVENTTRACEAnonymousEUnion_4ae4f379b675 raise @win32_core.WindowsError {
  let value_ : EVENTTRACEAnonymousEUnion_4ae4f379b675 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACEAnonymousEUnion_4ae4f379b675::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACEAnonymousEUnion_4ae4f379b675 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACEAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACEAnonymousEUnion_4ae4f379b675::bytes(
  self : EVENTTRACEAnonymousEUnion_4ae4f379b675,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACEAnonymousEUnion_4ae4f379b675::abi_size() -> Int {
  4
}

///|
pub fn EVENTTRACEAnonymousEUnion_4ae4f379b675::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTTRACEAnonymousEUnion_4ae4f379b675::raw_address(
  self : EVENTTRACEAnonymousEUnion_4ae4f379b675,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACEAnonymousEUnion_4ae4f379b675::with_raw_address(
  self : EVENTTRACEAnonymousEUnion_4ae4f379b675,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACEAnonymousEUnion_4ae4f379b675 with fn equal(
  self : EVENTTRACEAnonymousEUnion_4ae4f379b675,
  other : EVENTTRACEAnonymousEUnion_4ae4f379b675,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACEAnonymousEUnion_4ae4f379b675 with fn to_repr(
  self : EVENTTRACEAnonymousEUnion_4ae4f379b675,
) -> Repr {
  Repr::opaque_("EVENTTRACEAnonymousEUnion_4ae4f379b675", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTTRACEAnonymousEUnion_4ae4f379b675",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTTRACEAnonymousEUnion_4ae4f379b675::client_context(
  self : EVENTTRACEAnonymousEUnion_4ae4f379b675,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTTRACEAnonymousEUnion_4ae4f379b675::set_client_context(
  self : EVENTTRACEAnonymousEUnion_4ae4f379b675,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVENTTRACEAnonymousEUnion_4ae4f379b675::buffer_context(
  self : EVENTTRACEAnonymousEUnion_4ae4f379b675,
) -> ETWBUFFERCONTEXT_110cbeaf5e50 raise @win32_core.WindowsError {
  ETWBUFFERCONTEXT_110cbeaf5e50::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn EVENTTRACEAnonymousEUnion_4ae4f379b675::set_buffer_context(
  self : EVENTTRACEAnonymousEUnion_4ae4f379b675,
  value : ETWBUFFERCONTEXT_110cbeaf5e50,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACEHEADERAnonymous1EUnion.
pub(all) struct EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtraceheader_anonymous1_e_union_f293d4e263ed_size : Int = 2

///|
pub let eventtraceheader_anonymous1_e_union_f293d4e263ed_alignment : Int = 2

///|
pub fn EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed::new() -> EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed raise @win32_core.WindowsError {
  let value_ : EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACEHEADERAnonymous1EUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed::bytes(
  self : EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed::abi_size() -> Int {
  2
}

///|
pub fn EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed::abi_alignment() -> Int {
  2
}

///|
pub fn EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed::raw_address(
  self : EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed::with_raw_address(
  self : EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed with fn equal(
  self : EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed,
  other : EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed with fn to_repr(
  self : EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed,
) -> Repr {
  Repr::opaque_(
    "EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed::field_type_flags(
  self : EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed::set_field_type_flags(
  self : EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed::anonymous(
  self : EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed,
) -> EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9 raise @win32_core.WindowsError {
  EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed::set_anonymous(
  self : EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed,
  value : EVENTTRACEHEADERAnonymous1EUnionAnonymousEStruct_beef6b40b0d9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACEHEADERAnonymous2EUnion.
pub(all) struct EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtraceheader_anonymous2_e_union_30d042edb2ff_size : Int = 4

///|
pub let eventtraceheader_anonymous2_e_union_30d042edb2ff_alignment : Int = 4

///|
pub fn EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff::new() -> EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff raise @win32_core.WindowsError {
  let value_ : EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACEHEADERAnonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff::bytes(
  self : EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff::abi_size() -> Int {
  4
}

///|
pub fn EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff::raw_address(
  self : EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff::with_raw_address(
  self : EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff with fn equal(
  self : EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff,
  other : EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff with fn to_repr(
  self : EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff,
) -> Repr {
  Repr::opaque_(
    "EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff::version(
  self : EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff::set_version(
  self : EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff::class(
  self : EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff,
) -> EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a raise @win32_core.WindowsError {
  EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff::set_class(
  self : EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff,
  value : EVENTTRACEHEADERAnonymous2EUnionClassEStruct_86b6da81b89a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACEHEADERAnonymous3EUnion.
pub(all) struct EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtraceheader_anonymous3_e_union_235e0a3037a8_size : Int = 16

///|
pub let eventtraceheader_anonymous3_e_union_235e0a3037a8_alignment : Int = 8

///|
pub fn EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8::new() -> EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8 raise @win32_core.WindowsError {
  let value_ : EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACEHEADERAnonymous3EUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8::bytes(
  self : EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8::abi_size() -> Int {
  16
}

///|
pub fn EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8::raw_address(
  self : EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8::with_raw_address(
  self : EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8 with fn equal(
  self : EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8,
  other : EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8 with fn to_repr(
  self : EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8,
) -> Repr {
  Repr::opaque_(
    "EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8::guid_ptr(
  self : EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8::set_guid_ptr(
  self : EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACEHEADERAnonymous4EUnion.
pub(all) struct EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtraceheader_anonymous4_e_union_98957d46c06b_size : Int = 8

///|
pub let eventtraceheader_anonymous4_e_union_98957d46c06b_alignment : Int = 8

///|
pub fn EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b::new() -> EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b raise @win32_core.WindowsError {
  let value_ : EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACEHEADERAnonymous4EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b::bytes(
  self : EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b::abi_size() -> Int {
  8
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b::raw_address(
  self : EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b::with_raw_address(
  self : EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b with fn equal(
  self : EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b,
  other : EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b with fn to_repr(
  self : EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b,
) -> Repr {
  Repr::opaque_(
    "EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b::anonymous1(
  self : EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b,
) -> EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b raise @win32_core.WindowsError {
  EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b::set_anonymous1(
  self : EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b,
  value : EVENTTRACEHEADERAnonymous4EUnionAnonymous1EStruct_bcaf8e75907b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b::processor_time(
  self : EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b::set_processor_time(
  self : EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b::anonymous2(
  self : EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b,
) -> EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873 raise @win32_core.WindowsError {
  EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b::set_anonymous2(
  self : EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b,
  value : EVENTTRACEHEADERAnonymous4EUnionAnonymous2EStruct_aeb2c0fa7873,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACELOGFILEAAnonymous1EUnion.
pub(all) struct EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtracelogfilea_anonymous1_e_union_1d9fbaa8aecb_size : Int = 4

///|
pub let eventtracelogfilea_anonymous1_e_union_1d9fbaa8aecb_alignment : Int = 4

///|
pub fn EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb::new() -> EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb raise @win32_core.WindowsError {
  let value_ : EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACELOGFILEAAnonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb::bytes(
  self : EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb::abi_size() -> Int {
  4
}

///|
pub fn EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb::raw_address(
  self : EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb::with_raw_address(
  self : EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb with fn equal(
  self : EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb,
  other : EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb with fn to_repr(
  self : EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb,
) -> Repr {
  Repr::opaque_(
    "EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb::log_file_mode(
  self : EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb::set_log_file_mode(
  self : EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb::process_trace_mode(
  self : EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb::set_process_trace_mode(
  self : EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACELOGFILEAAnonymous2EUnion.
pub(all) struct EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtracelogfilea_anonymous2_e_union_33aeb2993b72_size : Int = 8

///|
pub let eventtracelogfilea_anonymous2_e_union_33aeb2993b72_alignment : Int = 8

///|
pub fn EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72::new() -> EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72 raise @win32_core.WindowsError {
  let value_ : EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACELOGFILEAAnonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72::bytes(
  self : EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72::abi_size() -> Int {
  8
}

///|
pub fn EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72::raw_address(
  self : EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72::with_raw_address(
  self : EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72 with fn equal(
  self : EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72,
  other : EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72 with fn to_repr(
  self : EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72,
) -> Repr {
  Repr::opaque_(
    "EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72::event_callback_raw(
  self : EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72::set_event_callback_raw(
  self : EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72::event_record_callback_raw(
  self : EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72::set_event_record_callback_raw(
  self : EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACELOGFILEWAnonymous1EUnion.
pub(all) struct EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtracelogfilew_anonymous1_e_union_9f943e9e9a00_size : Int = 4

///|
pub let eventtracelogfilew_anonymous1_e_union_9f943e9e9a00_alignment : Int = 4

///|
pub fn EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00::new() -> EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00 raise @win32_core.WindowsError {
  let value_ : EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACELOGFILEWAnonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00::bytes(
  self : EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00::abi_size() -> Int {
  4
}

///|
pub fn EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00::raw_address(
  self : EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00::with_raw_address(
  self : EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00 with fn equal(
  self : EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00,
  other : EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00 with fn to_repr(
  self : EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00,
) -> Repr {
  Repr::opaque_(
    "EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00::log_file_mode(
  self : EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00::set_log_file_mode(
  self : EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00::process_trace_mode(
  self : EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00::set_process_trace_mode(
  self : EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACELOGFILEWAnonymous2EUnion.
pub(all) struct EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtracelogfilew_anonymous2_e_union_dab1435b82e0_size : Int = 8

///|
pub let eventtracelogfilew_anonymous2_e_union_dab1435b82e0_alignment : Int = 8

///|
pub fn EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0::new() -> EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0 raise @win32_core.WindowsError {
  let value_ : EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACELOGFILEWAnonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0::bytes(
  self : EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0::abi_size() -> Int {
  8
}

///|
pub fn EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0::raw_address(
  self : EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0::with_raw_address(
  self : EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0 with fn equal(
  self : EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0,
  other : EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0 with fn to_repr(
  self : EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0,
) -> Repr {
  Repr::opaque_(
    "EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0::event_callback_raw(
  self : EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0::set_event_callback_raw(
  self : EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0::event_record_callback_raw(
  self : EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0::set_event_record_callback_raw(
  self : EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACEPROPERTIESAnonymousEUnion.
pub(all) struct EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtraceproperties_anonymous_e_union_80b2728ef9b0_size : Int = 4

///|
pub let eventtraceproperties_anonymous_e_union_80b2728ef9b0_alignment : Int = 4

///|
pub fn EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0::new() -> EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0 raise @win32_core.WindowsError {
  let value_ : EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACEPROPERTIESAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0::bytes(
  self : EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0::abi_size() -> Int {
  4
}

///|
pub fn EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0::raw_address(
  self : EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0::with_raw_address(
  self : EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0 with fn equal(
  self : EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0,
  other : EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0 with fn to_repr(
  self : EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0,
) -> Repr {
  Repr::opaque_(
    "EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0::age_limit(
  self : EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0::set_age_limit(
  self : EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0::flush_threshold(
  self : EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0::set_flush_threshold(
  self : EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACEPROPERTIESV2Anonymous1EUnion.
pub(all) struct EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtracepropertiesv2_anonymous1_e_union_02adf390f5fd_size : Int = 4

///|
pub let eventtracepropertiesv2_anonymous1_e_union_02adf390f5fd_alignment : Int = 4

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd::new() -> EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd raise @win32_core.WindowsError {
  let value_ : EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACEPROPERTIESV2Anonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd::bytes(
  self : EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd::abi_size() -> Int {
  4
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd::raw_address(
  self : EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd::with_raw_address(
  self : EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd with fn equal(
  self : EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd,
  other : EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd with fn to_repr(
  self : EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd,
) -> Repr {
  Repr::opaque_(
    "EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd::age_limit(
  self : EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd::set_age_limit(
  self : EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd::flush_threshold(
  self : EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd::set_flush_threshold(
  self : EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACEPROPERTIESV2Anonymous2EUnion.
pub(all) struct EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtracepropertiesv2_anonymous2_e_union_d2958313ce5f_size : Int = 4

///|
pub let eventtracepropertiesv2_anonymous2_e_union_d2958313ce5f_alignment : Int = 4

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f::new() -> EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f raise @win32_core.WindowsError {
  let value_ : EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACEPROPERTIESV2Anonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f::bytes(
  self : EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f::abi_size() -> Int {
  4
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f::raw_address(
  self : EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f::with_raw_address(
  self : EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f with fn equal(
  self : EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f,
  other : EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f with fn to_repr(
  self : EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f,
) -> Repr {
  Repr::opaque_(
    "EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f::anonymous(
  self : EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f::set_anonymous(
  self : EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f::v2_control(
  self : EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f::set_v2_control(
  self : EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACEPROPERTIESV2Anonymous3EUnion.
pub(all) struct EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtracepropertiesv2_anonymous3_e_union_87e6832ae180_size : Int = 8

///|
pub let eventtracepropertiesv2_anonymous3_e_union_87e6832ae180_alignment : Int = 8

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180::new() -> EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180 raise @win32_core.WindowsError {
  let value_ : EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACEPROPERTIESV2Anonymous3EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180::bytes(
  self : EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180::abi_size() -> Int {
  8
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180::raw_address(
  self : EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180::with_raw_address(
  self : EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180 with fn equal(
  self : EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180,
  other : EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180 with fn to_repr(
  self : EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180,
) -> Repr {
  Repr::opaque_(
    "EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180::anonymous(
  self : EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180::set_anonymous(
  self : EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180::v2_options(
  self : EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180::set_v2_options(
  self : EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACEEVENTINFOAnonymous1EUnion.
pub(all) struct TRACEEVENTINFOAnonymous1EUnion_96db24a290ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let traceeventinfo_anonymous1_e_union_96db24a290ad_size : Int = 4

///|
pub let traceeventinfo_anonymous1_e_union_96db24a290ad_alignment : Int = 4

///|
pub fn TRACEEVENTINFOAnonymous1EUnion_96db24a290ad::new() -> TRACEEVENTINFOAnonymous1EUnion_96db24a290ad raise @win32_core.WindowsError {
  let value_ : TRACEEVENTINFOAnonymous1EUnion_96db24a290ad = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TRACEEVENTINFOAnonymous1EUnion_96db24a290ad::from_bytes(
  raw_bytes : Bytes,
) -> TRACEEVENTINFOAnonymous1EUnion_96db24a290ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACEEVENTINFOAnonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACEEVENTINFOAnonymous1EUnion_96db24a290ad::bytes(
  self : TRACEEVENTINFOAnonymous1EUnion_96db24a290ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACEEVENTINFOAnonymous1EUnion_96db24a290ad::abi_size() -> Int {
  4
}

///|
pub fn TRACEEVENTINFOAnonymous1EUnion_96db24a290ad::abi_alignment() -> Int {
  4
}

///|
pub fn TRACEEVENTINFOAnonymous1EUnion_96db24a290ad::raw_address(
  self : TRACEEVENTINFOAnonymous1EUnion_96db24a290ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACEEVENTINFOAnonymous1EUnion_96db24a290ad::with_raw_address(
  self : TRACEEVENTINFOAnonymous1EUnion_96db24a290ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACEEVENTINFOAnonymous1EUnion_96db24a290ad with fn equal(
  self : TRACEEVENTINFOAnonymous1EUnion_96db24a290ad,
  other : TRACEEVENTINFOAnonymous1EUnion_96db24a290ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACEEVENTINFOAnonymous1EUnion_96db24a290ad with fn to_repr(
  self : TRACEEVENTINFOAnonymous1EUnion_96db24a290ad,
) -> Repr {
  Repr::opaque_(
    "TRACEEVENTINFOAnonymous1EUnion_96db24a290ad",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TRACEEVENTINFOAnonymous1EUnion_96db24a290ad",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACEEVENTINFOAnonymous1EUnion_96db24a290ad::event_name_offset(
  self : TRACEEVENTINFOAnonymous1EUnion_96db24a290ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRACEEVENTINFOAnonymous1EUnion_96db24a290ad::set_event_name_offset(
  self : TRACEEVENTINFOAnonymous1EUnion_96db24a290ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRACEEVENTINFOAnonymous1EUnion_96db24a290ad::activity_id_name_offset(
  self : TRACEEVENTINFOAnonymous1EUnion_96db24a290ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRACEEVENTINFOAnonymous1EUnion_96db24a290ad::set_activity_id_name_offset(
  self : TRACEEVENTINFOAnonymous1EUnion_96db24a290ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACEEVENTINFOAnonymous2EUnion.
pub(all) struct TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let traceeventinfo_anonymous2_e_union_b38e6ccd330f_size : Int = 4

///|
pub let traceeventinfo_anonymous2_e_union_b38e6ccd330f_alignment : Int = 4

///|
pub fn TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f::new() -> TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f raise @win32_core.WindowsError {
  let value_ : TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f::from_bytes(
  raw_bytes : Bytes,
) -> TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACEEVENTINFOAnonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f::bytes(
  self : TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f::abi_size() -> Int {
  4
}

///|
pub fn TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f::abi_alignment() -> Int {
  4
}

///|
pub fn TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f::raw_address(
  self : TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f::with_raw_address(
  self : TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f with fn equal(
  self : TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f,
  other : TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f with fn to_repr(
  self : TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f,
) -> Repr {
  Repr::opaque_(
    "TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f::event_attributes_offset(
  self : TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f::set_event_attributes_offset(
  self : TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f::related_activity_id_name_offset(
  self : TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f::set_related_activity_id_name_offset(
  self : TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACEEVENTINFOAnonymous3EUnion.
pub(all) struct TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let traceeventinfo_anonymous3_e_union_85fa22a81b50_size : Int = 4

///|
pub let traceeventinfo_anonymous3_e_union_85fa22a81b50_alignment : Int = 4

///|
pub fn TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50::new() -> TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50 raise @win32_core.WindowsError {
  let value_ : TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50::from_bytes(
  raw_bytes : Bytes,
) -> TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACEEVENTINFOAnonymous3EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50::bytes(
  self : TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50::abi_size() -> Int {
  4
}

///|
pub fn TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50::abi_alignment() -> Int {
  4
}

///|
pub fn TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50::raw_address(
  self : TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50::with_raw_address(
  self : TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50 with fn equal(
  self : TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50,
  other : TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50 with fn to_repr(
  self : TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50,
) -> Repr {
  Repr::opaque_(
    "TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50::flags(
  self : TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50,
) -> TEMPLATEFLAGS_b4a900c305ab raise @win32_core.WindowsError {
  TEMPLATEFLAGS_b4a900c305ab::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50::set_flags(
  self : TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50,
  value : TEMPLATEFLAGS_b4a900c305ab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50::anonymous(
  self : TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50::set_anonymous(
  self : TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADERAnonymous1EUnion.
pub(all) struct TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tracelogfileheader_anonymous1_e_union_84b1e42bcf94_size : Int = 4

///|
pub let tracelogfileheader_anonymous1_e_union_84b1e42bcf94_alignment : Int = 4

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94::new() -> TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94 raise @win32_core.WindowsError {
  let value_ : TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94::from_bytes(
  raw_bytes : Bytes,
) -> TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADERAnonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94::bytes(
  self : TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94::abi_size() -> Int {
  4
}

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94::abi_alignment() -> Int {
  4
}

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94::raw_address(
  self : TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94::with_raw_address(
  self : TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94 with fn equal(
  self : TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94,
  other : TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94 with fn to_repr(
  self : TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94,
) -> Repr {
  Repr::opaque_(
    "TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94::version(
  self : TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94::set_version(
  self : TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94::version_detail(
  self : TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94,
) -> TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55 raise @win32_core.WindowsError {
  TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94::set_version_detail(
  self : TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94,
  value : TRACELOGFILEHEADERAnonymous1EUnionVersionDetailEStruct_f7c965d04f55,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADERAnonymous2EUnion.
pub(all) struct TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tracelogfileheader_anonymous2_e_union_29715c595fb4_size : Int = 16

///|
pub let tracelogfileheader_anonymous2_e_union_29715c595fb4_alignment : Int = 4

///|
pub fn TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4::new() -> TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4 raise @win32_core.WindowsError {
  let value_ : TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4::from_bytes(
  raw_bytes : Bytes,
) -> TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADERAnonymous2EUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4::bytes(
  self : TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4::abi_size() -> Int {
  16
}

///|
pub fn TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4::abi_alignment() -> Int {
  4
}

///|
pub fn TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4::raw_address(
  self : TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4::with_raw_address(
  self : TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4 with fn equal(
  self : TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4,
  other : TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4 with fn to_repr(
  self : TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4,
) -> Repr {
  Repr::opaque_(
    "TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4::anonymous(
  self : TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4,
) -> TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85 raise @win32_core.WindowsError {
  TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4::set_anonymous(
  self : TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4,
  value : TRACELOGFILEHEADERAnonymous2EUnionAnonymousEStruct_025084934f85,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADER32Anonymous1EUnion.
pub(all) struct TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tracelogfileheader32_anonymous1_e_union_2a2636199c6d_size : Int = 4

///|
pub let tracelogfileheader32_anonymous1_e_union_2a2636199c6d_alignment : Int = 4

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d::new() -> TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d raise @win32_core.WindowsError {
  let value_ : TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d::from_bytes(
  raw_bytes : Bytes,
) -> TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADER32Anonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d::bytes(
  self : TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d::abi_size() -> Int {
  4
}

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d::abi_alignment() -> Int {
  4
}

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d::raw_address(
  self : TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d::with_raw_address(
  self : TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d with fn equal(
  self : TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d,
  other : TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d with fn to_repr(
  self : TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d,
) -> Repr {
  Repr::opaque_(
    "TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d::version(
  self : TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d::set_version(
  self : TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d::version_detail(
  self : TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d,
) -> TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40 raise @win32_core.WindowsError {
  TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d::set_version_detail(
  self : TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d,
  value : TRACELOGFILEHEADER32Anonymous1EUnionVersionDetailEStruct_c85705ec4f40,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADER32Anonymous2EUnion.
pub(all) struct TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tracelogfileheader32_anonymous2_e_union_e67d8581faea_size : Int = 16

///|
pub let tracelogfileheader32_anonymous2_e_union_e67d8581faea_alignment : Int = 4

///|
pub fn TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea::new() -> TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea raise @win32_core.WindowsError {
  let value_ : TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea::from_bytes(
  raw_bytes : Bytes,
) -> TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADER32Anonymous2EUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea::bytes(
  self : TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea::abi_size() -> Int {
  16
}

///|
pub fn TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea::abi_alignment() -> Int {
  4
}

///|
pub fn TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea::raw_address(
  self : TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea::with_raw_address(
  self : TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea with fn equal(
  self : TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea,
  other : TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea with fn to_repr(
  self : TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea,
) -> Repr {
  Repr::opaque_(
    "TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea::anonymous(
  self : TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea,
) -> TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189 raise @win32_core.WindowsError {
  TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea::set_anonymous(
  self : TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea,
  value : TRACELOGFILEHEADER32Anonymous2EUnionAnonymousEStruct_47ad5ead9189,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADER64Anonymous1EUnion.
pub(all) struct TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tracelogfileheader64_anonymous1_e_union_0a718b0ceaaa_size : Int = 4

///|
pub let tracelogfileheader64_anonymous1_e_union_0a718b0ceaaa_alignment : Int = 4

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa::new() -> TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa raise @win32_core.WindowsError {
  let value_ : TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa::from_bytes(
  raw_bytes : Bytes,
) -> TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADER64Anonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa::bytes(
  self : TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa::abi_size() -> Int {
  4
}

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa::abi_alignment() -> Int {
  4
}

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa::raw_address(
  self : TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa::with_raw_address(
  self : TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa with fn equal(
  self : TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa,
  other : TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa with fn to_repr(
  self : TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa,
) -> Repr {
  Repr::opaque_(
    "TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa::version(
  self : TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa::set_version(
  self : TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa::version_detail(
  self : TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa,
) -> TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7 raise @win32_core.WindowsError {
  TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa::set_version_detail(
  self : TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa,
  value : TRACELOGFILEHEADER64Anonymous1EUnionVersionDetailEStruct_130a9c0faaf7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADER64Anonymous2EUnion.
pub(all) struct TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tracelogfileheader64_anonymous2_e_union_19abf7a2278a_size : Int = 16

///|
pub let tracelogfileheader64_anonymous2_e_union_19abf7a2278a_alignment : Int = 4

///|
pub fn TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a::new() -> TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a raise @win32_core.WindowsError {
  let value_ : TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a::from_bytes(
  raw_bytes : Bytes,
) -> TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADER64Anonymous2EUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a::bytes(
  self : TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a::abi_size() -> Int {
  16
}

///|
pub fn TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a::abi_alignment() -> Int {
  4
}

///|
pub fn TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a::raw_address(
  self : TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a::with_raw_address(
  self : TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a with fn equal(
  self : TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a,
  other : TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a with fn to_repr(
  self : TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a,
) -> Repr {
  Repr::opaque_(
    "TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a::anonymous(
  self : TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a,
) -> TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e raise @win32_core.WindowsError {
  TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a::set_anonymous(
  self : TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a,
  value : TRACELOGFILEHEADER64Anonymous2EUnionAnonymousEStruct_f56e8a0c995e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.WMIREGGUIDWAnonymousEUnion.
pub(all) struct WMIREGGUIDWAnonymousEUnion_77b85014499a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmiregguidw_anonymous_e_union_77b85014499a_size : Int = 8

///|
pub let wmiregguidw_anonymous_e_union_77b85014499a_alignment : Int = 8

///|
pub fn WMIREGGUIDWAnonymousEUnion_77b85014499a::new() -> WMIREGGUIDWAnonymousEUnion_77b85014499a raise @win32_core.WindowsError {
  let value_ : WMIREGGUIDWAnonymousEUnion_77b85014499a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WMIREGGUIDWAnonymousEUnion_77b85014499a::from_bytes(
  raw_bytes : Bytes,
) -> WMIREGGUIDWAnonymousEUnion_77b85014499a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.WMIREGGUIDWAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMIREGGUIDWAnonymousEUnion_77b85014499a::bytes(
  self : WMIREGGUIDWAnonymousEUnion_77b85014499a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMIREGGUIDWAnonymousEUnion_77b85014499a::abi_size() -> Int {
  8
}

///|
pub fn WMIREGGUIDWAnonymousEUnion_77b85014499a::abi_alignment() -> Int {
  8
}

///|
pub fn WMIREGGUIDWAnonymousEUnion_77b85014499a::raw_address(
  self : WMIREGGUIDWAnonymousEUnion_77b85014499a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMIREGGUIDWAnonymousEUnion_77b85014499a::with_raw_address(
  self : WMIREGGUIDWAnonymousEUnion_77b85014499a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMIREGGUIDWAnonymousEUnion_77b85014499a with fn equal(
  self : WMIREGGUIDWAnonymousEUnion_77b85014499a,
  other : WMIREGGUIDWAnonymousEUnion_77b85014499a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMIREGGUIDWAnonymousEUnion_77b85014499a with fn to_repr(
  self : WMIREGGUIDWAnonymousEUnion_77b85014499a,
) -> Repr {
  Repr::opaque_("WMIREGGUIDWAnonymousEUnion_77b85014499a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMIREGGUIDWAnonymousEUnion_77b85014499a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMIREGGUIDWAnonymousEUnion_77b85014499a::instance_name_list(
  self : WMIREGGUIDWAnonymousEUnion_77b85014499a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WMIREGGUIDWAnonymousEUnion_77b85014499a::set_instance_name_list(
  self : WMIREGGUIDWAnonymousEUnion_77b85014499a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WMIREGGUIDWAnonymousEUnion_77b85014499a::base_name_offset(
  self : WMIREGGUIDWAnonymousEUnion_77b85014499a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WMIREGGUIDWAnonymousEUnion_77b85014499a::set_base_name_offset(
  self : WMIREGGUIDWAnonymousEUnion_77b85014499a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WMIREGGUIDWAnonymousEUnion_77b85014499a::pdo(
  self : WMIREGGUIDWAnonymousEUnion_77b85014499a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WMIREGGUIDWAnonymousEUnion_77b85014499a::set_pdo(
  self : WMIREGGUIDWAnonymousEUnion_77b85014499a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WMIREGGUIDWAnonymousEUnion_77b85014499a::instance_info(
  self : WMIREGGUIDWAnonymousEUnion_77b85014499a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WMIREGGUIDWAnonymousEUnion_77b85014499a::set_instance_info(
  self : WMIREGGUIDWAnonymousEUnion_77b85014499a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.WNODEALLDATAAnonymousEUnion.
pub(all) struct WNODEALLDATAAnonymousEUnion_24eb9f794da0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnodealldata_anonymous_e_union_24eb9f794da0_size : Int = 8

///|
pub let wnodealldata_anonymous_e_union_24eb9f794da0_alignment : Int = 4

///|
pub fn WNODEALLDATAAnonymousEUnion_24eb9f794da0::new() -> WNODEALLDATAAnonymousEUnion_24eb9f794da0 raise @win32_core.WindowsError {
  let value_ : WNODEALLDATAAnonymousEUnion_24eb9f794da0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WNODEALLDATAAnonymousEUnion_24eb9f794da0::from_bytes(
  raw_bytes : Bytes,
) -> WNODEALLDATAAnonymousEUnion_24eb9f794da0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.WNODEALLDATAAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNODEALLDATAAnonymousEUnion_24eb9f794da0::bytes(
  self : WNODEALLDATAAnonymousEUnion_24eb9f794da0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNODEALLDATAAnonymousEUnion_24eb9f794da0::abi_size() -> Int {
  8
}

///|
pub fn WNODEALLDATAAnonymousEUnion_24eb9f794da0::abi_alignment() -> Int {
  4
}

///|
pub fn WNODEALLDATAAnonymousEUnion_24eb9f794da0::raw_address(
  self : WNODEALLDATAAnonymousEUnion_24eb9f794da0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNODEALLDATAAnonymousEUnion_24eb9f794da0::with_raw_address(
  self : WNODEALLDATAAnonymousEUnion_24eb9f794da0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNODEALLDATAAnonymousEUnion_24eb9f794da0 with fn equal(
  self : WNODEALLDATAAnonymousEUnion_24eb9f794da0,
  other : WNODEALLDATAAnonymousEUnion_24eb9f794da0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNODEALLDATAAnonymousEUnion_24eb9f794da0 with fn to_repr(
  self : WNODEALLDATAAnonymousEUnion_24eb9f794da0,
) -> Repr {
  Repr::opaque_("WNODEALLDATAAnonymousEUnion_24eb9f794da0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WNODEALLDATAAnonymousEUnion_24eb9f794da0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WNODEALLDATAAnonymousEUnion_24eb9f794da0::fixed_instance_size(
  self : WNODEALLDATAAnonymousEUnion_24eb9f794da0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WNODEALLDATAAnonymousEUnion_24eb9f794da0::set_fixed_instance_size(
  self : WNODEALLDATAAnonymousEUnion_24eb9f794da0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.WNODEEVENTREFERENCEAnonymousEUnion.
pub(all) struct WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnodeeventreference_anonymous_e_union_70b6b42810c9_size : Int = 4

///|
pub let wnodeeventreference_anonymous_e_union_70b6b42810c9_alignment : Int = 4

///|
pub fn WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9::new() -> WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9 raise @win32_core.WindowsError {
  let value_ : WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9::from_bytes(
  raw_bytes : Bytes,
) -> WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.WNODEEVENTREFERENCEAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9::bytes(
  self : WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9::abi_size() -> Int {
  4
}

///|
pub fn WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9::abi_alignment() -> Int {
  4
}

///|
pub fn WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9::raw_address(
  self : WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9::with_raw_address(
  self : WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9 with fn equal(
  self : WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9,
  other : WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9 with fn to_repr(
  self : WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9,
) -> Repr {
  Repr::opaque_(
    "WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9::target_instance_index(
  self : WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9::set_target_instance_index(
  self : WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.WNODEHEADERAnonymous1EUnion.
pub(all) struct WNODEHEADERAnonymous1EUnion_02a93e2408aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnodeheader_anonymous1_e_union_02a93e2408aa_size : Int = 8

///|
pub let wnodeheader_anonymous1_e_union_02a93e2408aa_alignment : Int = 8

///|
pub fn WNODEHEADERAnonymous1EUnion_02a93e2408aa::new() -> WNODEHEADERAnonymous1EUnion_02a93e2408aa raise @win32_core.WindowsError {
  let value_ : WNODEHEADERAnonymous1EUnion_02a93e2408aa = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WNODEHEADERAnonymous1EUnion_02a93e2408aa::from_bytes(
  raw_bytes : Bytes,
) -> WNODEHEADERAnonymous1EUnion_02a93e2408aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.WNODEHEADERAnonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNODEHEADERAnonymous1EUnion_02a93e2408aa::bytes(
  self : WNODEHEADERAnonymous1EUnion_02a93e2408aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNODEHEADERAnonymous1EUnion_02a93e2408aa::abi_size() -> Int {
  8
}

///|
pub fn WNODEHEADERAnonymous1EUnion_02a93e2408aa::abi_alignment() -> Int {
  8
}

///|
pub fn WNODEHEADERAnonymous1EUnion_02a93e2408aa::raw_address(
  self : WNODEHEADERAnonymous1EUnion_02a93e2408aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNODEHEADERAnonymous1EUnion_02a93e2408aa::with_raw_address(
  self : WNODEHEADERAnonymous1EUnion_02a93e2408aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNODEHEADERAnonymous1EUnion_02a93e2408aa with fn equal(
  self : WNODEHEADERAnonymous1EUnion_02a93e2408aa,
  other : WNODEHEADERAnonymous1EUnion_02a93e2408aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNODEHEADERAnonymous1EUnion_02a93e2408aa with fn to_repr(
  self : WNODEHEADERAnonymous1EUnion_02a93e2408aa,
) -> Repr {
  Repr::opaque_("WNODEHEADERAnonymous1EUnion_02a93e2408aa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WNODEHEADERAnonymous1EUnion_02a93e2408aa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WNODEHEADERAnonymous1EUnion_02a93e2408aa::historical_context(
  self : WNODEHEADERAnonymous1EUnion_02a93e2408aa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WNODEHEADERAnonymous1EUnion_02a93e2408aa::set_historical_context(
  self : WNODEHEADERAnonymous1EUnion_02a93e2408aa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WNODEHEADERAnonymous1EUnion_02a93e2408aa::anonymous(
  self : WNODEHEADERAnonymous1EUnion_02a93e2408aa,
) -> WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf raise @win32_core.WindowsError {
  WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WNODEHEADERAnonymous1EUnion_02a93e2408aa::set_anonymous(
  self : WNODEHEADERAnonymous1EUnion_02a93e2408aa,
  value : WNODEHEADERAnonymous1EUnionAnonymousEStruct_8ac48306f8bf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.WNODEHEADERAnonymous2EUnion.
pub(all) struct WNODEHEADERAnonymous2EUnion_8b691c30f528 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnodeheader_anonymous2_e_union_8b691c30f528_size : Int = 8

///|
pub let wnodeheader_anonymous2_e_union_8b691c30f528_alignment : Int = 8

///|
pub fn WNODEHEADERAnonymous2EUnion_8b691c30f528::new() -> WNODEHEADERAnonymous2EUnion_8b691c30f528 raise @win32_core.WindowsError {
  let value_ : WNODEHEADERAnonymous2EUnion_8b691c30f528 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WNODEHEADERAnonymous2EUnion_8b691c30f528::from_bytes(
  raw_bytes : Bytes,
) -> WNODEHEADERAnonymous2EUnion_8b691c30f528 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.WNODEHEADERAnonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNODEHEADERAnonymous2EUnion_8b691c30f528::bytes(
  self : WNODEHEADERAnonymous2EUnion_8b691c30f528,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNODEHEADERAnonymous2EUnion_8b691c30f528::abi_size() -> Int {
  8
}

///|
pub fn WNODEHEADERAnonymous2EUnion_8b691c30f528::abi_alignment() -> Int {
  8
}

///|
pub fn WNODEHEADERAnonymous2EUnion_8b691c30f528::raw_address(
  self : WNODEHEADERAnonymous2EUnion_8b691c30f528,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNODEHEADERAnonymous2EUnion_8b691c30f528::with_raw_address(
  self : WNODEHEADERAnonymous2EUnion_8b691c30f528,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNODEHEADERAnonymous2EUnion_8b691c30f528 with fn equal(
  self : WNODEHEADERAnonymous2EUnion_8b691c30f528,
  other : WNODEHEADERAnonymous2EUnion_8b691c30f528,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNODEHEADERAnonymous2EUnion_8b691c30f528 with fn to_repr(
  self : WNODEHEADERAnonymous2EUnion_8b691c30f528,
) -> Repr {
  Repr::opaque_("WNODEHEADERAnonymous2EUnion_8b691c30f528", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WNODEHEADERAnonymous2EUnion_8b691c30f528",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WNODEHEADERAnonymous2EUnion_8b691c30f528::count_lost(
  self : WNODEHEADERAnonymous2EUnion_8b691c30f528,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WNODEHEADERAnonymous2EUnion_8b691c30f528::set_count_lost(
  self : WNODEHEADERAnonymous2EUnion_8b691c30f528,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WNODEHEADERAnonymous2EUnion_8b691c30f528::kernel_handle_raw(
  self : WNODEHEADERAnonymous2EUnion_8b691c30f528,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WNODEHEADERAnonymous2EUnion_8b691c30f528::set_kernel_handle_raw(
  self : WNODEHEADERAnonymous2EUnion_8b691c30f528,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WNODEHEADERAnonymous2EUnion_8b691c30f528::time_stamp(
  self : WNODEHEADERAnonymous2EUnion_8b691c30f528,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn WNODEHEADERAnonymous2EUnion_8b691c30f528::set_time_stamp(
  self : WNODEHEADERAnonymous2EUnion_8b691c30f528,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.CLASSICEVENTID.
pub(all) struct CLASSICEVENTID_9cc7e85eacc0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let classiceventid_9cc7e85eacc0_size : Int = 24

///|
pub let classiceventid_9cc7e85eacc0_alignment : Int = 4

///|
pub fn CLASSICEVENTID_9cc7e85eacc0::new() -> CLASSICEVENTID_9cc7e85eacc0 raise @win32_core.WindowsError {
  let value_ : CLASSICEVENTID_9cc7e85eacc0 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn CLASSICEVENTID_9cc7e85eacc0::from_bytes(
  raw_bytes : Bytes,
) -> CLASSICEVENTID_9cc7e85eacc0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.CLASSICEVENTID requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLASSICEVENTID_9cc7e85eacc0::bytes(
  self : CLASSICEVENTID_9cc7e85eacc0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLASSICEVENTID_9cc7e85eacc0::abi_size() -> Int {
  24
}

///|
pub fn CLASSICEVENTID_9cc7e85eacc0::abi_alignment() -> Int {
  4
}

///|
pub fn CLASSICEVENTID_9cc7e85eacc0::raw_address(
  self : CLASSICEVENTID_9cc7e85eacc0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLASSICEVENTID_9cc7e85eacc0::with_raw_address(
  self : CLASSICEVENTID_9cc7e85eacc0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLASSICEVENTID_9cc7e85eacc0 with fn equal(
  self : CLASSICEVENTID_9cc7e85eacc0,
  other : CLASSICEVENTID_9cc7e85eacc0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLASSICEVENTID_9cc7e85eacc0 with fn to_repr(
  self : CLASSICEVENTID_9cc7e85eacc0,
) -> Repr {
  Repr::opaque_("CLASSICEVENTID_9cc7e85eacc0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CLASSICEVENTID_9cc7e85eacc0", Repr::literal("<closed>"))
  }
}

///|
pub fn CLASSICEVENTID_9cc7e85eacc0::type_(
  self : CLASSICEVENTID_9cc7e85eacc0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn CLASSICEVENTID_9cc7e85eacc0::set_type_(
  self : CLASSICEVENTID_9cc7e85eacc0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.CONTROLTRACEHANDLE.
pub(all) struct CONTROLTRACEHANDLE_c6834a2fccb8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let controltracehandle_c6834a2fccb8_size : Int = 8

///|
pub let controltracehandle_c6834a2fccb8_alignment : Int = 8

///|
pub fn CONTROLTRACEHANDLE_c6834a2fccb8::new() -> CONTROLTRACEHANDLE_c6834a2fccb8 raise @win32_core.WindowsError {
  let value_ : CONTROLTRACEHANDLE_c6834a2fccb8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CONTROLTRACEHANDLE_c6834a2fccb8::from_bytes(
  raw_bytes : Bytes,
) -> CONTROLTRACEHANDLE_c6834a2fccb8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.CONTROLTRACEHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONTROLTRACEHANDLE_c6834a2fccb8::bytes(
  self : CONTROLTRACEHANDLE_c6834a2fccb8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONTROLTRACEHANDLE_c6834a2fccb8::abi_size() -> Int {
  8
}

///|
pub fn CONTROLTRACEHANDLE_c6834a2fccb8::abi_alignment() -> Int {
  8
}

///|
pub fn CONTROLTRACEHANDLE_c6834a2fccb8::raw_address(
  self : CONTROLTRACEHANDLE_c6834a2fccb8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONTROLTRACEHANDLE_c6834a2fccb8::with_raw_address(
  self : CONTROLTRACEHANDLE_c6834a2fccb8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONTROLTRACEHANDLE_c6834a2fccb8 with fn equal(
  self : CONTROLTRACEHANDLE_c6834a2fccb8,
  other : CONTROLTRACEHANDLE_c6834a2fccb8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONTROLTRACEHANDLE_c6834a2fccb8 with fn to_repr(
  self : CONTROLTRACEHANDLE_c6834a2fccb8,
) -> Repr {
  Repr::opaque_("CONTROLTRACEHANDLE_c6834a2fccb8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CONTROLTRACEHANDLE_c6834a2fccb8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CONTROLTRACEHANDLE_c6834a2fccb8::value(
  self : CONTROLTRACEHANDLE_c6834a2fccb8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn CONTROLTRACEHANDLE_c6834a2fccb8::set_value(
  self : CONTROLTRACEHANDLE_c6834a2fccb8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.CTraceRelogger.
pub(all) struct CTraceRelogger_206d3e5ccfa9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_trace_relogger_206d3e5ccfa9_size : Int = 0

///|
pub let c_trace_relogger_206d3e5ccfa9_alignment : Int = 1

///|
pub fn CTraceRelogger_206d3e5ccfa9::new() -> CTraceRelogger_206d3e5ccfa9 raise @win32_core.WindowsError {
  let value_ : CTraceRelogger_206d3e5ccfa9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CTraceRelogger_206d3e5ccfa9::from_bytes(
  raw_bytes : Bytes,
) -> CTraceRelogger_206d3e5ccfa9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.CTraceRelogger requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CTraceRelogger_206d3e5ccfa9::bytes(
  self : CTraceRelogger_206d3e5ccfa9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CTraceRelogger_206d3e5ccfa9::abi_size() -> Int {
  0
}

///|
pub fn CTraceRelogger_206d3e5ccfa9::abi_alignment() -> Int {
  1
}

///|
pub fn CTraceRelogger_206d3e5ccfa9::raw_address(
  self : CTraceRelogger_206d3e5ccfa9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CTraceRelogger_206d3e5ccfa9::with_raw_address(
  self : CTraceRelogger_206d3e5ccfa9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CTraceRelogger_206d3e5ccfa9 with fn equal(
  self : CTraceRelogger_206d3e5ccfa9,
  other : CTraceRelogger_206d3e5ccfa9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CTraceRelogger_206d3e5ccfa9 with fn to_repr(
  self : CTraceRelogger_206d3e5ccfa9,
) -> Repr {
  Repr::opaque_("CTraceRelogger_206d3e5ccfa9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CTraceRelogger_206d3e5ccfa9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.DECODINGSOURCE.
pub(all) struct DECODINGSOURCE_3c070dab96ec(Int) derive(Debug, Eq, Compare)

///|
pub fn DECODINGSOURCE_3c070dab96ec::from_int(
  value : Int,
) -> DECODINGSOURCE_3c070dab96ec {
  DECODINGSOURCE_3c070dab96ec(value)
}

///|
pub fn DECODINGSOURCE_3c070dab96ec::to_int(
  self : DECODINGSOURCE_3c070dab96ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.ENABLECALLBACKENABLEDSTATE.
pub(all) struct ENABLECALLBACKENABLEDSTATE_19a2ecff66f2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ENABLECALLBACKENABLEDSTATE_19a2ecff66f2::from_int(
  value : Int,
) -> ENABLECALLBACKENABLEDSTATE_19a2ecff66f2 {
  ENABLECALLBACKENABLEDSTATE_19a2ecff66f2(value)
}

///|
pub fn ENABLECALLBACKENABLEDSTATE_19a2ecff66f2::to_int(
  self : ENABLECALLBACKENABLEDSTATE_19a2ecff66f2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.ENABLETRACEPARAMETERS.
pub(all) struct ENABLETRACEPARAMETERS_231c33faa611 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enabletraceparameters_231c33faa611_size : Int = 48

///|
pub let enabletraceparameters_231c33faa611_alignment : Int = 8

///|
pub fn ENABLETRACEPARAMETERS_231c33faa611::new() -> ENABLETRACEPARAMETERS_231c33faa611 raise @win32_core.WindowsError {
  let value_ : ENABLETRACEPARAMETERS_231c33faa611 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn ENABLETRACEPARAMETERS_231c33faa611::from_bytes(
  raw_bytes : Bytes,
) -> ENABLETRACEPARAMETERS_231c33faa611 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.ENABLETRACEPARAMETERS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENABLETRACEPARAMETERS_231c33faa611::bytes(
  self : ENABLETRACEPARAMETERS_231c33faa611,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENABLETRACEPARAMETERS_231c33faa611::abi_size() -> Int {
  48
}

///|
pub fn ENABLETRACEPARAMETERS_231c33faa611::abi_alignment() -> Int {
  8
}

///|
pub fn ENABLETRACEPARAMETERS_231c33faa611::raw_address(
  self : ENABLETRACEPARAMETERS_231c33faa611,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENABLETRACEPARAMETERS_231c33faa611::with_raw_address(
  self : ENABLETRACEPARAMETERS_231c33faa611,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENABLETRACEPARAMETERS_231c33faa611 with fn equal(
  self : ENABLETRACEPARAMETERS_231c33faa611,
  other : ENABLETRACEPARAMETERS_231c33faa611,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENABLETRACEPARAMETERS_231c33faa611 with fn to_repr(
  self : ENABLETRACEPARAMETERS_231c33faa611,
) -> Repr {
  Repr::opaque_("ENABLETRACEPARAMETERS_231c33faa611", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ENABLETRACEPARAMETERS_231c33faa611",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ENABLETRACEPARAMETERS_231c33faa611::version(
  self : ENABLETRACEPARAMETERS_231c33faa611,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ENABLETRACEPARAMETERS_231c33faa611::set_version(
  self : ENABLETRACEPARAMETERS_231c33faa611,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ENABLETRACEPARAMETERS_231c33faa611::enable_property(
  self : ENABLETRACEPARAMETERS_231c33faa611,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ENABLETRACEPARAMETERS_231c33faa611::set_enable_property(
  self : ENABLETRACEPARAMETERS_231c33faa611,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ENABLETRACEPARAMETERS_231c33faa611::control_flags(
  self : ENABLETRACEPARAMETERS_231c33faa611,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ENABLETRACEPARAMETERS_231c33faa611::set_control_flags(
  self : ENABLETRACEPARAMETERS_231c33faa611,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ENABLETRACEPARAMETERS_231c33faa611::enable_filter_desc_raw(
  self : ENABLETRACEPARAMETERS_231c33faa611,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn ENABLETRACEPARAMETERS_231c33faa611::set_enable_filter_desc_raw(
  self : ENABLETRACEPARAMETERS_231c33faa611,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn ENABLETRACEPARAMETERS_231c33faa611::filter_desc_count(
  self : ENABLETRACEPARAMETERS_231c33faa611,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn ENABLETRACEPARAMETERS_231c33faa611::set_filter_desc_count(
  self : ENABLETRACEPARAMETERS_231c33faa611,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.ENABLETRACEPARAMETERSV1.
pub(all) struct ENABLETRACEPARAMETERSV1_42d35f4e423e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enabletraceparametersv1_42d35f4e423e_size : Int = 40

///|
pub let enabletraceparametersv1_42d35f4e423e_alignment : Int = 8

///|
pub fn ENABLETRACEPARAMETERSV1_42d35f4e423e::new() -> ENABLETRACEPARAMETERSV1_42d35f4e423e raise @win32_core.WindowsError {
  let value_ : ENABLETRACEPARAMETERSV1_42d35f4e423e = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn ENABLETRACEPARAMETERSV1_42d35f4e423e::from_bytes(
  raw_bytes : Bytes,
) -> ENABLETRACEPARAMETERSV1_42d35f4e423e raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.ENABLETRACEPARAMETERSV1 requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENABLETRACEPARAMETERSV1_42d35f4e423e::bytes(
  self : ENABLETRACEPARAMETERSV1_42d35f4e423e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENABLETRACEPARAMETERSV1_42d35f4e423e::abi_size() -> Int {
  40
}

///|
pub fn ENABLETRACEPARAMETERSV1_42d35f4e423e::abi_alignment() -> Int {
  8
}

///|
pub fn ENABLETRACEPARAMETERSV1_42d35f4e423e::raw_address(
  self : ENABLETRACEPARAMETERSV1_42d35f4e423e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENABLETRACEPARAMETERSV1_42d35f4e423e::with_raw_address(
  self : ENABLETRACEPARAMETERSV1_42d35f4e423e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENABLETRACEPARAMETERSV1_42d35f4e423e with fn equal(
  self : ENABLETRACEPARAMETERSV1_42d35f4e423e,
  other : ENABLETRACEPARAMETERSV1_42d35f4e423e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENABLETRACEPARAMETERSV1_42d35f4e423e with fn to_repr(
  self : ENABLETRACEPARAMETERSV1_42d35f4e423e,
) -> Repr {
  Repr::opaque_("ENABLETRACEPARAMETERSV1_42d35f4e423e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ENABLETRACEPARAMETERSV1_42d35f4e423e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ENABLETRACEPARAMETERSV1_42d35f4e423e::version(
  self : ENABLETRACEPARAMETERSV1_42d35f4e423e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ENABLETRACEPARAMETERSV1_42d35f4e423e::set_version(
  self : ENABLETRACEPARAMETERSV1_42d35f4e423e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ENABLETRACEPARAMETERSV1_42d35f4e423e::enable_property(
  self : ENABLETRACEPARAMETERSV1_42d35f4e423e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ENABLETRACEPARAMETERSV1_42d35f4e423e::set_enable_property(
  self : ENABLETRACEPARAMETERSV1_42d35f4e423e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ENABLETRACEPARAMETERSV1_42d35f4e423e::control_flags(
  self : ENABLETRACEPARAMETERSV1_42d35f4e423e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ENABLETRACEPARAMETERSV1_42d35f4e423e::set_control_flags(
  self : ENABLETRACEPARAMETERSV1_42d35f4e423e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ENABLETRACEPARAMETERSV1_42d35f4e423e::enable_filter_desc_raw(
  self : ENABLETRACEPARAMETERSV1_42d35f4e423e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn ENABLETRACEPARAMETERSV1_42d35f4e423e::set_enable_filter_desc_raw(
  self : ENABLETRACEPARAMETERSV1_42d35f4e423e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.ETWBUFFERCALLBACKINFORMATION.
pub(all) struct ETWBUFFERCALLBACKINFORMATION_1c80e84179db {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let etwbuffercallbackinformation_1c80e84179db_size : Int = 24

///|
pub let etwbuffercallbackinformation_1c80e84179db_alignment : Int = 8

///|
pub fn ETWBUFFERCALLBACKINFORMATION_1c80e84179db::new() -> ETWBUFFERCALLBACKINFORMATION_1c80e84179db raise @win32_core.WindowsError {
  let value_ : ETWBUFFERCALLBACKINFORMATION_1c80e84179db = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn ETWBUFFERCALLBACKINFORMATION_1c80e84179db::from_bytes(
  raw_bytes : Bytes,
) -> ETWBUFFERCALLBACKINFORMATION_1c80e84179db raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.ETWBUFFERCALLBACKINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ETWBUFFERCALLBACKINFORMATION_1c80e84179db::bytes(
  self : ETWBUFFERCALLBACKINFORMATION_1c80e84179db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ETWBUFFERCALLBACKINFORMATION_1c80e84179db::abi_size() -> Int {
  24
}

///|
pub fn ETWBUFFERCALLBACKINFORMATION_1c80e84179db::abi_alignment() -> Int {
  8
}

///|
pub fn ETWBUFFERCALLBACKINFORMATION_1c80e84179db::raw_address(
  self : ETWBUFFERCALLBACKINFORMATION_1c80e84179db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ETWBUFFERCALLBACKINFORMATION_1c80e84179db::with_raw_address(
  self : ETWBUFFERCALLBACKINFORMATION_1c80e84179db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ETWBUFFERCALLBACKINFORMATION_1c80e84179db with fn equal(
  self : ETWBUFFERCALLBACKINFORMATION_1c80e84179db,
  other : ETWBUFFERCALLBACKINFORMATION_1c80e84179db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ETWBUFFERCALLBACKINFORMATION_1c80e84179db with fn to_repr(
  self : ETWBUFFERCALLBACKINFORMATION_1c80e84179db,
) -> Repr {
  Repr::opaque_("ETWBUFFERCALLBACKINFORMATION_1c80e84179db", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ETWBUFFERCALLBACKINFORMATION_1c80e84179db",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ETWBUFFERCALLBACKINFORMATION_1c80e84179db::trace_handle(
  self : ETWBUFFERCALLBACKINFORMATION_1c80e84179db,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn ETWBUFFERCALLBACKINFORMATION_1c80e84179db::set_trace_handle(
  self : ETWBUFFERCALLBACKINFORMATION_1c80e84179db,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn ETWBUFFERCALLBACKINFORMATION_1c80e84179db::logfile_header_raw(
  self : ETWBUFFERCALLBACKINFORMATION_1c80e84179db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ETWBUFFERCALLBACKINFORMATION_1c80e84179db::set_logfile_header_raw(
  self : ETWBUFFERCALLBACKINFORMATION_1c80e84179db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ETWBUFFERCALLBACKINFORMATION_1c80e84179db::buffers_read(
  self : ETWBUFFERCALLBACKINFORMATION_1c80e84179db,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ETWBUFFERCALLBACKINFORMATION_1c80e84179db::set_buffers_read(
  self : ETWBUFFERCALLBACKINFORMATION_1c80e84179db,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.ETWBUFFERCONTEXT.
pub(all) struct ETWBUFFERCONTEXT_110cbeaf5e50 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let etwbuffercontext_110cbeaf5e50_size : Int = 4

///|
pub let etwbuffercontext_110cbeaf5e50_alignment : Int = 2

///|
pub fn ETWBUFFERCONTEXT_110cbeaf5e50::new() -> ETWBUFFERCONTEXT_110cbeaf5e50 raise @win32_core.WindowsError {
  let value_ : ETWBUFFERCONTEXT_110cbeaf5e50 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn ETWBUFFERCONTEXT_110cbeaf5e50::from_bytes(
  raw_bytes : Bytes,
) -> ETWBUFFERCONTEXT_110cbeaf5e50 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.ETWBUFFERCONTEXT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ETWBUFFERCONTEXT_110cbeaf5e50::bytes(
  self : ETWBUFFERCONTEXT_110cbeaf5e50,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ETWBUFFERCONTEXT_110cbeaf5e50::abi_size() -> Int {
  4
}

///|
pub fn ETWBUFFERCONTEXT_110cbeaf5e50::abi_alignment() -> Int {
  2
}

///|
pub fn ETWBUFFERCONTEXT_110cbeaf5e50::raw_address(
  self : ETWBUFFERCONTEXT_110cbeaf5e50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ETWBUFFERCONTEXT_110cbeaf5e50::with_raw_address(
  self : ETWBUFFERCONTEXT_110cbeaf5e50,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ETWBUFFERCONTEXT_110cbeaf5e50 with fn equal(
  self : ETWBUFFERCONTEXT_110cbeaf5e50,
  other : ETWBUFFERCONTEXT_110cbeaf5e50,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ETWBUFFERCONTEXT_110cbeaf5e50 with fn to_repr(
  self : ETWBUFFERCONTEXT_110cbeaf5e50,
) -> Repr {
  Repr::opaque_("ETWBUFFERCONTEXT_110cbeaf5e50", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ETWBUFFERCONTEXT_110cbeaf5e50", Repr::literal("<closed>"))
  }
}

///|
pub fn ETWBUFFERCONTEXT_110cbeaf5e50::anonymous(
  self : ETWBUFFERCONTEXT_110cbeaf5e50,
) -> ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90 raise @win32_core.WindowsError {
  ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn ETWBUFFERCONTEXT_110cbeaf5e50::set_anonymous(
  self : ETWBUFFERCONTEXT_110cbeaf5e50,
  value : ETWBUFFERCONTEXTAnonymousEUnion_194e53fcab90,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
pub fn ETWBUFFERCONTEXT_110cbeaf5e50::logger_id(
  self : ETWBUFFERCONTEXT_110cbeaf5e50,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn ETWBUFFERCONTEXT_110cbeaf5e50::set_logger_id(
  self : ETWBUFFERCONTEXT_110cbeaf5e50,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.ETWBUFFERHEADER.
pub(all) struct ETWBUFFERHEADER_ae8ddb2d3196 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let etwbufferheader_ae8ddb2d3196_size : Int = 72

///|
pub let etwbufferheader_ae8ddb2d3196_alignment : Int = 8

///|
pub fn ETWBUFFERHEADER_ae8ddb2d3196::new() -> ETWBUFFERHEADER_ae8ddb2d3196 raise @win32_core.WindowsError {
  let value_ : ETWBUFFERHEADER_ae8ddb2d3196 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn ETWBUFFERHEADER_ae8ddb2d3196::from_bytes(
  raw_bytes : Bytes,
) -> ETWBUFFERHEADER_ae8ddb2d3196 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.ETWBUFFERHEADER requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ETWBUFFERHEADER_ae8ddb2d3196::bytes(
  self : ETWBUFFERHEADER_ae8ddb2d3196,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ETWBUFFERHEADER_ae8ddb2d3196::abi_size() -> Int {
  72
}

///|
pub fn ETWBUFFERHEADER_ae8ddb2d3196::abi_alignment() -> Int {
  8
}

///|
pub fn ETWBUFFERHEADER_ae8ddb2d3196::raw_address(
  self : ETWBUFFERHEADER_ae8ddb2d3196,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ETWBUFFERHEADER_ae8ddb2d3196::with_raw_address(
  self : ETWBUFFERHEADER_ae8ddb2d3196,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ETWBUFFERHEADER_ae8ddb2d3196 with fn equal(
  self : ETWBUFFERHEADER_ae8ddb2d3196,
  other : ETWBUFFERHEADER_ae8ddb2d3196,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ETWBUFFERHEADER_ae8ddb2d3196 with fn to_repr(
  self : ETWBUFFERHEADER_ae8ddb2d3196,
) -> Repr {
  Repr::opaque_("ETWBUFFERHEADER_ae8ddb2d3196", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ETWBUFFERHEADER_ae8ddb2d3196", Repr::literal("<closed>"))
  }
}

///|
pub fn ETWBUFFERHEADER_ae8ddb2d3196::time_stamp(
  self : ETWBUFFERHEADER_ae8ddb2d3196,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn ETWBUFFERHEADER_ae8ddb2d3196::set_time_stamp(
  self : ETWBUFFERHEADER_ae8ddb2d3196,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn ETWBUFFERHEADER_ae8ddb2d3196::client_context(
  self : ETWBUFFERHEADER_ae8ddb2d3196,
) -> ETWBUFFERCONTEXT_110cbeaf5e50 raise @win32_core.WindowsError {
  ETWBUFFERCONTEXT_110cbeaf5e50::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=4),
  )
}

///|
pub fn ETWBUFFERHEADER_ae8ddb2d3196::set_client_context(
  self : ETWBUFFERHEADER_ae8ddb2d3196,
  value : ETWBUFFERCONTEXT_110cbeaf5e50,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=4,
  )
}

///|
pub fn ETWBUFFERHEADER_ae8ddb2d3196::reserved3(
  self : ETWBUFFERHEADER_ae8ddb2d3196,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn ETWBUFFERHEADER_ae8ddb2d3196::set_reserved3(
  self : ETWBUFFERHEADER_ae8ddb2d3196,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn ETWBUFFERHEADER_ae8ddb2d3196::filled_bytes(
  self : ETWBUFFERHEADER_ae8ddb2d3196,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn ETWBUFFERHEADER_ae8ddb2d3196::set_filled_bytes(
  self : ETWBUFFERHEADER_ae8ddb2d3196,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.ETWCOMPRESSIONRESUMPTIONMODE.
pub(all) struct ETWCOMPRESSIONRESUMPTIONMODE_6e29dbe7b67d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ETWCOMPRESSIONRESUMPTIONMODE_6e29dbe7b67d::from_int(
  value : Int,
) -> ETWCOMPRESSIONRESUMPTIONMODE_6e29dbe7b67d {
  ETWCOMPRESSIONRESUMPTIONMODE_6e29dbe7b67d(value)
}

///|
pub fn ETWCOMPRESSIONRESUMPTIONMODE_6e29dbe7b67d::to_int(
  self : ETWCOMPRESSIONRESUMPTIONMODE_6e29dbe7b67d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.ETWCONTEXTREGISTERTYPES.
pub(all) struct ETWCONTEXTREGISTERTYPES_6dd458df6483(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ETWCONTEXTREGISTERTYPES_6dd458df6483::from_int(
  value : Int,
) -> ETWCONTEXTREGISTERTYPES_6dd458df6483 {
  ETWCONTEXTREGISTERTYPES_6dd458df6483(value)
}

///|
pub fn ETWCONTEXTREGISTERTYPES_6dd458df6483::to_int(
  self : ETWCONTEXTREGISTERTYPES_6dd458df6483,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.ETWOPENTRACEOPTIONS.
pub(all) struct ETWOPENTRACEOPTIONS_187e3e22c843 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let etwopentraceoptions_187e3e22c843_size : Int = 40

///|
pub let etwopentraceoptions_187e3e22c843_alignment : Int = 8

///|
pub fn ETWOPENTRACEOPTIONS_187e3e22c843::new() -> ETWOPENTRACEOPTIONS_187e3e22c843 raise @win32_core.WindowsError {
  let value_ : ETWOPENTRACEOPTIONS_187e3e22c843 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn ETWOPENTRACEOPTIONS_187e3e22c843::from_bytes(
  raw_bytes : Bytes,
) -> ETWOPENTRACEOPTIONS_187e3e22c843 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.ETWOPENTRACEOPTIONS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ETWOPENTRACEOPTIONS_187e3e22c843::bytes(
  self : ETWOPENTRACEOPTIONS_187e3e22c843,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ETWOPENTRACEOPTIONS_187e3e22c843::abi_size() -> Int {
  40
}

///|
pub fn ETWOPENTRACEOPTIONS_187e3e22c843::abi_alignment() -> Int {
  8
}

///|
pub fn ETWOPENTRACEOPTIONS_187e3e22c843::raw_address(
  self : ETWOPENTRACEOPTIONS_187e3e22c843,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ETWOPENTRACEOPTIONS_187e3e22c843::with_raw_address(
  self : ETWOPENTRACEOPTIONS_187e3e22c843,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ETWOPENTRACEOPTIONS_187e3e22c843 with fn equal(
  self : ETWOPENTRACEOPTIONS_187e3e22c843,
  other : ETWOPENTRACEOPTIONS_187e3e22c843,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ETWOPENTRACEOPTIONS_187e3e22c843 with fn to_repr(
  self : ETWOPENTRACEOPTIONS_187e3e22c843,
) -> Repr {
  Repr::opaque_("ETWOPENTRACEOPTIONS_187e3e22c843", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ETWOPENTRACEOPTIONS_187e3e22c843",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ETWOPENTRACEOPTIONS_187e3e22c843::process_trace_modes(
  self : ETWOPENTRACEOPTIONS_187e3e22c843,
) -> ETWPROCESSTRACEMODES_d02d2108f2cf raise @win32_core.WindowsError {
  ETWPROCESSTRACEMODES_d02d2108f2cf::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn ETWOPENTRACEOPTIONS_187e3e22c843::set_process_trace_modes(
  self : ETWOPENTRACEOPTIONS_187e3e22c843,
  value : ETWPROCESSTRACEMODES_d02d2108f2cf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn ETWOPENTRACEOPTIONS_187e3e22c843::event_callback_raw(
  self : ETWOPENTRACEOPTIONS_187e3e22c843,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ETWOPENTRACEOPTIONS_187e3e22c843::set_event_callback_raw(
  self : ETWOPENTRACEOPTIONS_187e3e22c843,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ETWOPENTRACEOPTIONS_187e3e22c843::event_callback_context_raw(
  self : ETWOPENTRACEOPTIONS_187e3e22c843,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ETWOPENTRACEOPTIONS_187e3e22c843::set_event_callback_context_raw(
  self : ETWOPENTRACEOPTIONS_187e3e22c843,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ETWOPENTRACEOPTIONS_187e3e22c843::buffer_callback_raw(
  self : ETWOPENTRACEOPTIONS_187e3e22c843,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ETWOPENTRACEOPTIONS_187e3e22c843::set_buffer_callback_raw(
  self : ETWOPENTRACEOPTIONS_187e3e22c843,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ETWOPENTRACEOPTIONS_187e3e22c843::buffer_callback_context_raw(
  self : ETWOPENTRACEOPTIONS_187e3e22c843,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn ETWOPENTRACEOPTIONS_187e3e22c843::set_buffer_callback_context_raw(
  self : ETWOPENTRACEOPTIONS_187e3e22c843,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.ETWPMCCOUNTEROWNER.
pub(all) struct ETWPMCCOUNTEROWNER_86b834bec78c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let etwpmccounterowner_86b834bec78c_size : Int = 12

///|
pub let etwpmccounterowner_86b834bec78c_alignment : Int = 4

///|
pub fn ETWPMCCOUNTEROWNER_86b834bec78c::new() -> ETWPMCCOUNTEROWNER_86b834bec78c raise @win32_core.WindowsError {
  let value_ : ETWPMCCOUNTEROWNER_86b834bec78c = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn ETWPMCCOUNTEROWNER_86b834bec78c::from_bytes(
  raw_bytes : Bytes,
) -> ETWPMCCOUNTEROWNER_86b834bec78c raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.ETWPMCCOUNTEROWNER requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ETWPMCCOUNTEROWNER_86b834bec78c::bytes(
  self : ETWPMCCOUNTEROWNER_86b834bec78c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ETWPMCCOUNTEROWNER_86b834bec78c::abi_size() -> Int {
  12
}

///|
pub fn ETWPMCCOUNTEROWNER_86b834bec78c::abi_alignment() -> Int {
  4
}

///|
pub fn ETWPMCCOUNTEROWNER_86b834bec78c::raw_address(
  self : ETWPMCCOUNTEROWNER_86b834bec78c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ETWPMCCOUNTEROWNER_86b834bec78c::with_raw_address(
  self : ETWPMCCOUNTEROWNER_86b834bec78c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ETWPMCCOUNTEROWNER_86b834bec78c with fn equal(
  self : ETWPMCCOUNTEROWNER_86b834bec78c,
  other : ETWPMCCOUNTEROWNER_86b834bec78c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ETWPMCCOUNTEROWNER_86b834bec78c with fn to_repr(
  self : ETWPMCCOUNTEROWNER_86b834bec78c,
) -> Repr {
  Repr::opaque_("ETWPMCCOUNTEROWNER_86b834bec78c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ETWPMCCOUNTEROWNER_86b834bec78c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ETWPMCCOUNTEROWNER_86b834bec78c::owner_type(
  self : ETWPMCCOUNTEROWNER_86b834bec78c,
) -> ETWPMCCOUNTEROWNERTYPE_cd51a6c8a1d4 raise @win32_core.WindowsError {
  ETWPMCCOUNTEROWNERTYPE_cd51a6c8a1d4::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn ETWPMCCOUNTEROWNER_86b834bec78c::set_owner_type(
  self : ETWPMCCOUNTEROWNER_86b834bec78c,
  value : ETWPMCCOUNTEROWNERTYPE_cd51a6c8a1d4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn ETWPMCCOUNTEROWNER_86b834bec78c::profile_source(
  self : ETWPMCCOUNTEROWNER_86b834bec78c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ETWPMCCOUNTEROWNER_86b834bec78c::set_profile_source(
  self : ETWPMCCOUNTEROWNER_86b834bec78c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ETWPMCCOUNTEROWNER_86b834bec78c::owner_tag(
  self : ETWPMCCOUNTEROWNER_86b834bec78c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ETWPMCCOUNTEROWNER_86b834bec78c::set_owner_tag(
  self : ETWPMCCOUNTEROWNER_86b834bec78c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.ETWPMCCOUNTEROWNERSHIPSTATUS.
pub(all) struct ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let etwpmccounterownershipstatus_248a477737c2_size : Int = 20

///|
pub let etwpmccounterownershipstatus_248a477737c2_alignment : Int = 4

///|
pub fn ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2::new() -> ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2 raise @win32_core.WindowsError {
  let value_ : ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2::from_bytes(
  raw_bytes : Bytes,
) -> ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.ETWPMCCOUNTEROWNERSHIPSTATUS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2::bytes(
  self : ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2::abi_size() -> Int {
  20
}

///|
pub fn ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2::abi_alignment() -> Int {
  4
}

///|
pub fn ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2::raw_address(
  self : ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2::with_raw_address(
  self : ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2 with fn equal(
  self : ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2,
  other : ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2 with fn to_repr(
  self : ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2,
) -> Repr {
  Repr::opaque_("ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2::processor_number(
  self : ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2::set_processor_number(
  self : ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2::number_of_counters(
  self : ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2::set_number_of_counters(
  self : ETWPMCCOUNTEROWNERSHIPSTATUS_248a477737c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.ETWPMCCOUNTEROWNERTYPE.
pub(all) struct ETWPMCCOUNTEROWNERTYPE_cd51a6c8a1d4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ETWPMCCOUNTEROWNERTYPE_cd51a6c8a1d4::from_int(
  value : Int,
) -> ETWPMCCOUNTEROWNERTYPE_cd51a6c8a1d4 {
  ETWPMCCOUNTEROWNERTYPE_cd51a6c8a1d4(value)
}

///|
pub fn ETWPMCCOUNTEROWNERTYPE_cd51a6c8a1d4::to_int(
  self : ETWPMCCOUNTEROWNERTYPE_cd51a6c8a1d4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.ETWPMCSESSIONINFO.
pub(all) struct ETWPMCSESSIONINFO_32161ec0d454 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let etwpmcsessioninfo_32161ec0d454_size : Int = 16

///|
pub let etwpmcsessioninfo_32161ec0d454_alignment : Int = 4

///|
pub fn ETWPMCSESSIONINFO_32161ec0d454::new() -> ETWPMCSESSIONINFO_32161ec0d454 raise @win32_core.WindowsError {
  let value_ : ETWPMCSESSIONINFO_32161ec0d454 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ETWPMCSESSIONINFO_32161ec0d454::from_bytes(
  raw_bytes : Bytes,
) -> ETWPMCSESSIONINFO_32161ec0d454 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.ETWPMCSESSIONINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ETWPMCSESSIONINFO_32161ec0d454::bytes(
  self : ETWPMCSESSIONINFO_32161ec0d454,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ETWPMCSESSIONINFO_32161ec0d454::abi_size() -> Int {
  16
}

///|
pub fn ETWPMCSESSIONINFO_32161ec0d454::abi_alignment() -> Int {
  4
}

///|
pub fn ETWPMCSESSIONINFO_32161ec0d454::raw_address(
  self : ETWPMCSESSIONINFO_32161ec0d454,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ETWPMCSESSIONINFO_32161ec0d454::with_raw_address(
  self : ETWPMCSESSIONINFO_32161ec0d454,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ETWPMCSESSIONINFO_32161ec0d454 with fn equal(
  self : ETWPMCSESSIONINFO_32161ec0d454,
  other : ETWPMCSESSIONINFO_32161ec0d454,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ETWPMCSESSIONINFO_32161ec0d454 with fn to_repr(
  self : ETWPMCSESSIONINFO_32161ec0d454,
) -> Repr {
  Repr::opaque_("ETWPMCSESSIONINFO_32161ec0d454", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ETWPMCSESSIONINFO_32161ec0d454", Repr::literal("<closed>"))
  }
}

///|
pub fn ETWPMCSESSIONINFO_32161ec0d454::next_entry_offset(
  self : ETWPMCSESSIONINFO_32161ec0d454,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ETWPMCSESSIONINFO_32161ec0d454::set_next_entry_offset(
  self : ETWPMCSESSIONINFO_32161ec0d454,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ETWPMCSESSIONINFO_32161ec0d454::logger_id(
  self : ETWPMCSESSIONINFO_32161ec0d454,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn ETWPMCSESSIONINFO_32161ec0d454::set_logger_id(
  self : ETWPMCSESSIONINFO_32161ec0d454,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn ETWPMCSESSIONINFO_32161ec0d454::reserved(
  self : ETWPMCSESSIONINFO_32161ec0d454,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn ETWPMCSESSIONINFO_32161ec0d454::set_reserved(
  self : ETWPMCSESSIONINFO_32161ec0d454,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn ETWPMCSESSIONINFO_32161ec0d454::profile_source_count(
  self : ETWPMCSESSIONINFO_32161ec0d454,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ETWPMCSESSIONINFO_32161ec0d454::set_profile_source_count(
  self : ETWPMCSESSIONINFO_32161ec0d454,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ETWPMCSESSIONINFO_32161ec0d454::hook_id_count(
  self : ETWPMCSESSIONINFO_32161ec0d454,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ETWPMCSESSIONINFO_32161ec0d454::set_hook_id_count(
  self : ETWPMCSESSIONINFO_32161ec0d454,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.ETWPROCESSHANDLEINFOTYPE.
pub(all) struct ETWPROCESSHANDLEINFOTYPE_d125d5de2cb7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ETWPROCESSHANDLEINFOTYPE_d125d5de2cb7::from_int(
  value : Int,
) -> ETWPROCESSHANDLEINFOTYPE_d125d5de2cb7 {
  ETWPROCESSHANDLEINFOTYPE_d125d5de2cb7(value)
}

///|
pub fn ETWPROCESSHANDLEINFOTYPE_d125d5de2cb7::to_int(
  self : ETWPROCESSHANDLEINFOTYPE_d125d5de2cb7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.ETWPROCESSTRACEMODES.
pub(all) struct ETWPROCESSTRACEMODES_d02d2108f2cf(Int) derive(Debug, Eq, Compare)

///|
pub fn ETWPROCESSTRACEMODES_d02d2108f2cf::from_int(
  value : Int,
) -> ETWPROCESSTRACEMODES_d02d2108f2cf {
  ETWPROCESSTRACEMODES_d02d2108f2cf(value)
}

///|
pub fn ETWPROCESSTRACEMODES_d02d2108f2cf::to_int(
  self : ETWPROCESSTRACEMODES_d02d2108f2cf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.ETWPROVIDERTRAITTYPE.
pub(all) struct ETWPROVIDERTRAITTYPE_23785fd5b6dd(Int) derive(Debug, Eq, Compare)

///|
pub fn ETWPROVIDERTRAITTYPE_23785fd5b6dd::from_int(
  value : Int,
) -> ETWPROVIDERTRAITTYPE_23785fd5b6dd {
  ETWPROVIDERTRAITTYPE_23785fd5b6dd(value)
}

///|
pub fn ETWPROVIDERTRAITTYPE_23785fd5b6dd::to_int(
  self : ETWPROVIDERTRAITTYPE_23785fd5b6dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.ETWTRACEPARTITIONINFORMATION.
pub(all) struct ETWTRACEPARTITIONINFORMATION_fa1c1d636f82 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let etwtracepartitioninformation_fa1c1d636f82_size : Int = 48

///|
pub let etwtracepartitioninformation_fa1c1d636f82_alignment : Int = 8

///|
pub fn ETWTRACEPARTITIONINFORMATION_fa1c1d636f82::new() -> ETWTRACEPARTITIONINFORMATION_fa1c1d636f82 raise @win32_core.WindowsError {
  let value_ : ETWTRACEPARTITIONINFORMATION_fa1c1d636f82 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn ETWTRACEPARTITIONINFORMATION_fa1c1d636f82::from_bytes(
  raw_bytes : Bytes,
) -> ETWTRACEPARTITIONINFORMATION_fa1c1d636f82 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.ETWTRACEPARTITIONINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ETWTRACEPARTITIONINFORMATION_fa1c1d636f82::bytes(
  self : ETWTRACEPARTITIONINFORMATION_fa1c1d636f82,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ETWTRACEPARTITIONINFORMATION_fa1c1d636f82::abi_size() -> Int {
  48
}

///|
pub fn ETWTRACEPARTITIONINFORMATION_fa1c1d636f82::abi_alignment() -> Int {
  8
}

///|
pub fn ETWTRACEPARTITIONINFORMATION_fa1c1d636f82::raw_address(
  self : ETWTRACEPARTITIONINFORMATION_fa1c1d636f82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ETWTRACEPARTITIONINFORMATION_fa1c1d636f82::with_raw_address(
  self : ETWTRACEPARTITIONINFORMATION_fa1c1d636f82,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ETWTRACEPARTITIONINFORMATION_fa1c1d636f82 with fn equal(
  self : ETWTRACEPARTITIONINFORMATION_fa1c1d636f82,
  other : ETWTRACEPARTITIONINFORMATION_fa1c1d636f82,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ETWTRACEPARTITIONINFORMATION_fa1c1d636f82 with fn to_repr(
  self : ETWTRACEPARTITIONINFORMATION_fa1c1d636f82,
) -> Repr {
  Repr::opaque_("ETWTRACEPARTITIONINFORMATION_fa1c1d636f82", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ETWTRACEPARTITIONINFORMATION_fa1c1d636f82",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ETWTRACEPARTITIONINFORMATION_fa1c1d636f82::qpc_offset_from_root(
  self : ETWTRACEPARTITIONINFORMATION_fa1c1d636f82,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn ETWTRACEPARTITIONINFORMATION_fa1c1d636f82::set_qpc_offset_from_root(
  self : ETWTRACEPARTITIONINFORMATION_fa1c1d636f82,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn ETWTRACEPARTITIONINFORMATION_fa1c1d636f82::partition_type(
  self : ETWTRACEPARTITIONINFORMATION_fa1c1d636f82,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn ETWTRACEPARTITIONINFORMATION_fa1c1d636f82::set_partition_type(
  self : ETWTRACEPARTITIONINFORMATION_fa1c1d636f82,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.ETWTRACEPARTITIONINFORMATIONV2.
pub(all) struct ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_partition_id : @win32_strings.PWStrBuffer?
  mut root_parent_id : @win32_strings.PWStrBuffer?
}

///|
pub let etwtracepartitioninformationv2_58ce77bffc72_size : Int = 32

///|
pub let etwtracepartitioninformationv2_58ce77bffc72_alignment : Int = 8

///|
pub fn ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72::new() -> ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72 raise @win32_core.WindowsError {
  let value_ : ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_partition_id: None,
    root_parent_id: None,
  }
  value_
}

///|
pub fn ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72::from_bytes(
  raw_bytes : Bytes,
) -> ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.ETWTRACEPARTITIONINFORMATIONV2 requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_partition_id: None,
    root_parent_id: None,
  }
}

///|
pub fn ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72::bytes(
  self : ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72::abi_size() -> Int {
  32
}

///|
pub fn ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72::abi_alignment() -> Int {
  8
}

///|
pub fn ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72::raw_address(
  self : ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72::with_raw_address(
  self : ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72 with fn equal(
  self : ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72,
  other : ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72 with fn to_repr(
  self : ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72,
) -> Repr {
  Repr::opaque_(
    "ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72::qpc_offset_from_root(
  self : ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72::set_qpc_offset_from_root(
  self : ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72::partition_type(
  self : ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72::set_partition_type(
  self : ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72::partition_id_raw(
  self : ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72::set_partition_id_raw(
  self : ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72::set_partition_id(
  self : ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_partition_id = Some(value)
}

///|
pub fn ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72::clear_partition_id(
  self : ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_partition_id = None
}

///|
pub fn ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72::parent_id_raw(
  self : ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72::set_parent_id_raw(
  self : ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72::set_parent_id(
  self : ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_parent_id = Some(value)
}

///|
pub fn ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72::clear_parent_id(
  self : ETWTRACEPARTITIONINFORMATIONV2_58ce77bffc72,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_parent_id = None
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTSECURITYOPERATION.
pub(all) struct EVENTSECURITYOPERATION_79ba176f8fc3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EVENTSECURITYOPERATION_79ba176f8fc3::from_int(
  value : Int,
) -> EVENTSECURITYOPERATION_79ba176f8fc3 {
  EVENTSECURITYOPERATION_79ba176f8fc3(value)
}

///|
pub fn EVENTSECURITYOPERATION_79ba176f8fc3::to_int(
  self : EVENTSECURITYOPERATION_79ba176f8fc3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTDATADESCRIPTOR.
pub(all) struct EVENTDATADESCRIPTOR_bdfbb3b555ba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventdatadescriptor_bdfbb3b555ba_size : Int = 16

///|
pub let eventdatadescriptor_bdfbb3b555ba_alignment : Int = 8

///|
pub fn EVENTDATADESCRIPTOR_bdfbb3b555ba::new() -> EVENTDATADESCRIPTOR_bdfbb3b555ba raise @win32_core.WindowsError {
  let value_ : EVENTDATADESCRIPTOR_bdfbb3b555ba = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EVENTDATADESCRIPTOR_bdfbb3b555ba::from_bytes(
  raw_bytes : Bytes,
) -> EVENTDATADESCRIPTOR_bdfbb3b555ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTDATADESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTDATADESCRIPTOR_bdfbb3b555ba::bytes(
  self : EVENTDATADESCRIPTOR_bdfbb3b555ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTDATADESCRIPTOR_bdfbb3b555ba::abi_size() -> Int {
  16
}

///|
pub fn EVENTDATADESCRIPTOR_bdfbb3b555ba::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTDATADESCRIPTOR_bdfbb3b555ba::raw_address(
  self : EVENTDATADESCRIPTOR_bdfbb3b555ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTDATADESCRIPTOR_bdfbb3b555ba::with_raw_address(
  self : EVENTDATADESCRIPTOR_bdfbb3b555ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTDATADESCRIPTOR_bdfbb3b555ba with fn equal(
  self : EVENTDATADESCRIPTOR_bdfbb3b555ba,
  other : EVENTDATADESCRIPTOR_bdfbb3b555ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTDATADESCRIPTOR_bdfbb3b555ba with fn to_repr(
  self : EVENTDATADESCRIPTOR_bdfbb3b555ba,
) -> Repr {
  Repr::opaque_("EVENTDATADESCRIPTOR_bdfbb3b555ba", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTDATADESCRIPTOR_bdfbb3b555ba",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTDATADESCRIPTOR_bdfbb3b555ba::ptr(
  self : EVENTDATADESCRIPTOR_bdfbb3b555ba,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn EVENTDATADESCRIPTOR_bdfbb3b555ba::set_ptr(
  self : EVENTDATADESCRIPTOR_bdfbb3b555ba,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn EVENTDATADESCRIPTOR_bdfbb3b555ba::size(
  self : EVENTDATADESCRIPTOR_bdfbb3b555ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EVENTDATADESCRIPTOR_bdfbb3b555ba::set_size(
  self : EVENTDATADESCRIPTOR_bdfbb3b555ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EVENTDATADESCRIPTOR_bdfbb3b555ba::anonymous(
  self : EVENTDATADESCRIPTOR_bdfbb3b555ba,
) -> EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb raise @win32_core.WindowsError {
  EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=4),
  )
}

///|
pub fn EVENTDATADESCRIPTOR_bdfbb3b555ba::set_anonymous(
  self : EVENTDATADESCRIPTOR_bdfbb3b555ba,
  value : EVENTDATADESCRIPTORAnonymousEUnion_c0d7a436dcfb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTDESCRIPTOR.
pub(all) struct EVENTDESCRIPTOR_6663bc93c138 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventdescriptor_6663bc93c138_size : Int = 16

///|
pub let eventdescriptor_6663bc93c138_alignment : Int = 8

///|
pub fn EVENTDESCRIPTOR_6663bc93c138::new() -> EVENTDESCRIPTOR_6663bc93c138 raise @win32_core.WindowsError {
  let value_ : EVENTDESCRIPTOR_6663bc93c138 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EVENTDESCRIPTOR_6663bc93c138::from_bytes(
  raw_bytes : Bytes,
) -> EVENTDESCRIPTOR_6663bc93c138 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTDESCRIPTOR_6663bc93c138::bytes(
  self : EVENTDESCRIPTOR_6663bc93c138,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTDESCRIPTOR_6663bc93c138::abi_size() -> Int {
  16
}

///|
pub fn EVENTDESCRIPTOR_6663bc93c138::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTDESCRIPTOR_6663bc93c138::raw_address(
  self : EVENTDESCRIPTOR_6663bc93c138,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTDESCRIPTOR_6663bc93c138::with_raw_address(
  self : EVENTDESCRIPTOR_6663bc93c138,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTDESCRIPTOR_6663bc93c138 with fn equal(
  self : EVENTDESCRIPTOR_6663bc93c138,
  other : EVENTDESCRIPTOR_6663bc93c138,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTDESCRIPTOR_6663bc93c138 with fn to_repr(
  self : EVENTDESCRIPTOR_6663bc93c138,
) -> Repr {
  Repr::opaque_("EVENTDESCRIPTOR_6663bc93c138", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EVENTDESCRIPTOR_6663bc93c138", Repr::literal("<closed>"))
  }
}

///|
pub fn EVENTDESCRIPTOR_6663bc93c138::id(
  self : EVENTDESCRIPTOR_6663bc93c138,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn EVENTDESCRIPTOR_6663bc93c138::set_id(
  self : EVENTDESCRIPTOR_6663bc93c138,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn EVENTDESCRIPTOR_6663bc93c138::version(
  self : EVENTDESCRIPTOR_6663bc93c138,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn EVENTDESCRIPTOR_6663bc93c138::set_version(
  self : EVENTDESCRIPTOR_6663bc93c138,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn EVENTDESCRIPTOR_6663bc93c138::channel(
  self : EVENTDESCRIPTOR_6663bc93c138,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn EVENTDESCRIPTOR_6663bc93c138::set_channel(
  self : EVENTDESCRIPTOR_6663bc93c138,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn EVENTDESCRIPTOR_6663bc93c138::level(
  self : EVENTDESCRIPTOR_6663bc93c138,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn EVENTDESCRIPTOR_6663bc93c138::set_level(
  self : EVENTDESCRIPTOR_6663bc93c138,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn EVENTDESCRIPTOR_6663bc93c138::opcode(
  self : EVENTDESCRIPTOR_6663bc93c138,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn EVENTDESCRIPTOR_6663bc93c138::set_opcode(
  self : EVENTDESCRIPTOR_6663bc93c138,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn EVENTDESCRIPTOR_6663bc93c138::task(
  self : EVENTDESCRIPTOR_6663bc93c138,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn EVENTDESCRIPTOR_6663bc93c138::set_task(
  self : EVENTDESCRIPTOR_6663bc93c138,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn EVENTDESCRIPTOR_6663bc93c138::keyword(
  self : EVENTDESCRIPTOR_6663bc93c138,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn EVENTDESCRIPTOR_6663bc93c138::set_keyword(
  self : EVENTDESCRIPTOR_6663bc93c138,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTEXTENDEDITEMEVENTKEY.
pub(all) struct EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventextendeditemeventkey_b8b782db2bf8_size : Int = 8

///|
pub let eventextendeditemeventkey_b8b782db2bf8_alignment : Int = 8

///|
pub fn EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8::new() -> EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8 raise @win32_core.WindowsError {
  let value_ : EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8::from_bytes(
  raw_bytes : Bytes,
) -> EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTEXTENDEDITEMEVENTKEY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8::bytes(
  self : EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8::abi_size() -> Int {
  8
}

///|
pub fn EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8::raw_address(
  self : EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8::with_raw_address(
  self : EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8 with fn equal(
  self : EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8,
  other : EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8 with fn to_repr(
  self : EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8,
) -> Repr {
  Repr::opaque_("EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8::key(
  self : EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8::set_key(
  self : EVENTEXTENDEDITEMEVENTKEY_b8b782db2bf8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTEXTENDEDITEMINSTANCE.
pub(all) struct EVENTEXTENDEDITEMINSTANCE_f216f389381a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventextendediteminstance_f216f389381a_size : Int = 24

///|
pub let eventextendediteminstance_f216f389381a_alignment : Int = 4

///|
pub fn EVENTEXTENDEDITEMINSTANCE_f216f389381a::new() -> EVENTEXTENDEDITEMINSTANCE_f216f389381a raise @win32_core.WindowsError {
  let value_ : EVENTEXTENDEDITEMINSTANCE_f216f389381a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn EVENTEXTENDEDITEMINSTANCE_f216f389381a::from_bytes(
  raw_bytes : Bytes,
) -> EVENTEXTENDEDITEMINSTANCE_f216f389381a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTEXTENDEDITEMINSTANCE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTEXTENDEDITEMINSTANCE_f216f389381a::bytes(
  self : EVENTEXTENDEDITEMINSTANCE_f216f389381a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTEXTENDEDITEMINSTANCE_f216f389381a::abi_size() -> Int {
  24
}

///|
pub fn EVENTEXTENDEDITEMINSTANCE_f216f389381a::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTEXTENDEDITEMINSTANCE_f216f389381a::raw_address(
  self : EVENTEXTENDEDITEMINSTANCE_f216f389381a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTEXTENDEDITEMINSTANCE_f216f389381a::with_raw_address(
  self : EVENTEXTENDEDITEMINSTANCE_f216f389381a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTEXTENDEDITEMINSTANCE_f216f389381a with fn equal(
  self : EVENTEXTENDEDITEMINSTANCE_f216f389381a,
  other : EVENTEXTENDEDITEMINSTANCE_f216f389381a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTEXTENDEDITEMINSTANCE_f216f389381a with fn to_repr(
  self : EVENTEXTENDEDITEMINSTANCE_f216f389381a,
) -> Repr {
  Repr::opaque_("EVENTEXTENDEDITEMINSTANCE_f216f389381a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTEXTENDEDITEMINSTANCE_f216f389381a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTEXTENDEDITEMINSTANCE_f216f389381a::instance_id(
  self : EVENTEXTENDEDITEMINSTANCE_f216f389381a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTEXTENDEDITEMINSTANCE_f216f389381a::set_instance_id(
  self : EVENTEXTENDEDITEMINSTANCE_f216f389381a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVENTEXTENDEDITEMINSTANCE_f216f389381a::parent_instance_id(
  self : EVENTEXTENDEDITEMINSTANCE_f216f389381a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EVENTEXTENDEDITEMINSTANCE_f216f389381a::set_parent_instance_id(
  self : EVENTEXTENDEDITEMINSTANCE_f216f389381a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTEXTENDEDITEMPEBSINDEX.
pub(all) struct EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventextendeditempebsindex_217c45b1ab27_size : Int = 8

///|
pub let eventextendeditempebsindex_217c45b1ab27_alignment : Int = 8

///|
pub fn EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27::new() -> EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27 raise @win32_core.WindowsError {
  let value_ : EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27::from_bytes(
  raw_bytes : Bytes,
) -> EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTEXTENDEDITEMPEBSINDEX requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27::bytes(
  self : EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27::abi_size() -> Int {
  8
}

///|
pub fn EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27::raw_address(
  self : EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27::with_raw_address(
  self : EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27 with fn equal(
  self : EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27,
  other : EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27 with fn to_repr(
  self : EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27,
) -> Repr {
  Repr::opaque_("EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27::pebs_index(
  self : EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27::set_pebs_index(
  self : EVENTEXTENDEDITEMPEBSINDEX_217c45b1ab27,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTEXTENDEDITEMPMCCOUNTERS.
pub(all) struct EVENTEXTENDEDITEMPMCCOUNTERS_a5b402b36263 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventextendeditempmccounters_a5b402b36263_size : Int = 8

///|
pub let eventextendeditempmccounters_a5b402b36263_alignment : Int = 8

///|
pub fn EVENTEXTENDEDITEMPMCCOUNTERS_a5b402b36263::new() -> EVENTEXTENDEDITEMPMCCOUNTERS_a5b402b36263 raise @win32_core.WindowsError {
  let value_ : EVENTEXTENDEDITEMPMCCOUNTERS_a5b402b36263 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EVENTEXTENDEDITEMPMCCOUNTERS_a5b402b36263::from_bytes(
  raw_bytes : Bytes,
) -> EVENTEXTENDEDITEMPMCCOUNTERS_a5b402b36263 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTEXTENDEDITEMPMCCOUNTERS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTEXTENDEDITEMPMCCOUNTERS_a5b402b36263::bytes(
  self : EVENTEXTENDEDITEMPMCCOUNTERS_a5b402b36263,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTEXTENDEDITEMPMCCOUNTERS_a5b402b36263::abi_size() -> Int {
  8
}

///|
pub fn EVENTEXTENDEDITEMPMCCOUNTERS_a5b402b36263::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTEXTENDEDITEMPMCCOUNTERS_a5b402b36263::raw_address(
  self : EVENTEXTENDEDITEMPMCCOUNTERS_a5b402b36263,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTEXTENDEDITEMPMCCOUNTERS_a5b402b36263::with_raw_address(
  self : EVENTEXTENDEDITEMPMCCOUNTERS_a5b402b36263,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTEXTENDEDITEMPMCCOUNTERS_a5b402b36263 with fn equal(
  self : EVENTEXTENDEDITEMPMCCOUNTERS_a5b402b36263,
  other : EVENTEXTENDEDITEMPMCCOUNTERS_a5b402b36263,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTEXTENDEDITEMPMCCOUNTERS_a5b402b36263 with fn to_repr(
  self : EVENTEXTENDEDITEMPMCCOUNTERS_a5b402b36263,
) -> Repr {
  Repr::opaque_("EVENTEXTENDEDITEMPMCCOUNTERS_a5b402b36263", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTEXTENDEDITEMPMCCOUNTERS_a5b402b36263",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTEXTENDEDITEMPROCESSSTARTKEY.
pub(all) struct EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventextendeditemprocessstartkey_5c20ec3c0f51_size : Int = 8

///|
pub let eventextendeditemprocessstartkey_5c20ec3c0f51_alignment : Int = 8

///|
pub fn EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51::new() -> EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51 raise @win32_core.WindowsError {
  let value_ : EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51::from_bytes(
  raw_bytes : Bytes,
) -> EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTEXTENDEDITEMPROCESSSTARTKEY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51::bytes(
  self : EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51::abi_size() -> Int {
  8
}

///|
pub fn EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51::raw_address(
  self : EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51::with_raw_address(
  self : EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51 with fn equal(
  self : EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51,
  other : EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51 with fn to_repr(
  self : EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51,
) -> Repr {
  Repr::opaque_(
    "EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51::process_start_key(
  self : EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51::set_process_start_key(
  self : EVENTEXTENDEDITEMPROCESSSTARTKEY_5c20ec3c0f51,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTEXTENDEDITEMRELATEDACTIVITYID.
pub(all) struct EVENTEXTENDEDITEMRELATEDACTIVITYID_541a5b44bd8d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventextendeditemrelatedactivityid_541a5b44bd8d_size : Int = 16

///|
pub let eventextendeditemrelatedactivityid_541a5b44bd8d_alignment : Int = 4

///|
pub fn EVENTEXTENDEDITEMRELATEDACTIVITYID_541a5b44bd8d::new() -> EVENTEXTENDEDITEMRELATEDACTIVITYID_541a5b44bd8d raise @win32_core.WindowsError {
  let value_ : EVENTEXTENDEDITEMRELATEDACTIVITYID_541a5b44bd8d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EVENTEXTENDEDITEMRELATEDACTIVITYID_541a5b44bd8d::from_bytes(
  raw_bytes : Bytes,
) -> EVENTEXTENDEDITEMRELATEDACTIVITYID_541a5b44bd8d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTEXTENDEDITEMRELATEDACTIVITYID requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTEXTENDEDITEMRELATEDACTIVITYID_541a5b44bd8d::bytes(
  self : EVENTEXTENDEDITEMRELATEDACTIVITYID_541a5b44bd8d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTEXTENDEDITEMRELATEDACTIVITYID_541a5b44bd8d::abi_size() -> Int {
  16
}

///|
pub fn EVENTEXTENDEDITEMRELATEDACTIVITYID_541a5b44bd8d::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTEXTENDEDITEMRELATEDACTIVITYID_541a5b44bd8d::raw_address(
  self : EVENTEXTENDEDITEMRELATEDACTIVITYID_541a5b44bd8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTEXTENDEDITEMRELATEDACTIVITYID_541a5b44bd8d::with_raw_address(
  self : EVENTEXTENDEDITEMRELATEDACTIVITYID_541a5b44bd8d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTEXTENDEDITEMRELATEDACTIVITYID_541a5b44bd8d with fn equal(
  self : EVENTEXTENDEDITEMRELATEDACTIVITYID_541a5b44bd8d,
  other : EVENTEXTENDEDITEMRELATEDACTIVITYID_541a5b44bd8d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTEXTENDEDITEMRELATEDACTIVITYID_541a5b44bd8d with fn to_repr(
  self : EVENTEXTENDEDITEMRELATEDACTIVITYID_541a5b44bd8d,
) -> Repr {
  Repr::opaque_(
    "EVENTEXTENDEDITEMRELATEDACTIVITYID_541a5b44bd8d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTEXTENDEDITEMRELATEDACTIVITYID_541a5b44bd8d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTEXTENDEDITEMSTACKKEY32.
pub(all) struct EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventextendeditemstackkey32_39528e706cfa_size : Int = 16

///|
pub let eventextendeditemstackkey32_39528e706cfa_alignment : Int = 8

///|
pub fn EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa::new() -> EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa raise @win32_core.WindowsError {
  let value_ : EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa::from_bytes(
  raw_bytes : Bytes,
) -> EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTEXTENDEDITEMSTACKKEY32 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa::bytes(
  self : EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa::abi_size() -> Int {
  16
}

///|
pub fn EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa::raw_address(
  self : EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa::with_raw_address(
  self : EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa with fn equal(
  self : EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa,
  other : EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa with fn to_repr(
  self : EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa,
) -> Repr {
  Repr::opaque_("EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa::match_id(
  self : EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa::set_match_id(
  self : EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa::stack_key(
  self : EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa::set_stack_key(
  self : EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa::padding(
  self : EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa::set_padding(
  self : EVENTEXTENDEDITEMSTACKKEY32_39528e706cfa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTEXTENDEDITEMSTACKKEY64.
pub(all) struct EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventextendeditemstackkey64_b9d5fc027375_size : Int = 16

///|
pub let eventextendeditemstackkey64_b9d5fc027375_alignment : Int = 8

///|
pub fn EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375::new() -> EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375 raise @win32_core.WindowsError {
  let value_ : EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375::from_bytes(
  raw_bytes : Bytes,
) -> EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTEXTENDEDITEMSTACKKEY64 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375::bytes(
  self : EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375::abi_size() -> Int {
  16
}

///|
pub fn EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375::raw_address(
  self : EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375::with_raw_address(
  self : EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375 with fn equal(
  self : EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375,
  other : EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375 with fn to_repr(
  self : EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375,
) -> Repr {
  Repr::opaque_("EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375::match_id(
  self : EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375::set_match_id(
  self : EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375::stack_key(
  self : EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375::set_stack_key(
  self : EVENTEXTENDEDITEMSTACKKEY64_b9d5fc027375,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTEXTENDEDITEMSTACKTRACE32.
pub(all) struct EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventextendeditemstacktrace32_7c17a9813f2e_size : Int = 16

///|
pub let eventextendeditemstacktrace32_7c17a9813f2e_alignment : Int = 8

///|
pub fn EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e::new() -> EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e raise @win32_core.WindowsError {
  let value_ : EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e::from_bytes(
  raw_bytes : Bytes,
) -> EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTEXTENDEDITEMSTACKTRACE32 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e::bytes(
  self : EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e::abi_size() -> Int {
  16
}

///|
pub fn EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e::raw_address(
  self : EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e::with_raw_address(
  self : EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e with fn equal(
  self : EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e,
  other : EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e with fn to_repr(
  self : EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e,
) -> Repr {
  Repr::opaque_(
    "EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e::match_id(
  self : EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e::set_match_id(
  self : EVENTEXTENDEDITEMSTACKTRACE32_7c17a9813f2e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTEXTENDEDITEMSTACKTRACE64.
pub(all) struct EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventextendeditemstacktrace64_39a0b44e8eb3_size : Int = 16

///|
pub let eventextendeditemstacktrace64_39a0b44e8eb3_alignment : Int = 8

///|
pub fn EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3::new() -> EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3 raise @win32_core.WindowsError {
  let value_ : EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3::from_bytes(
  raw_bytes : Bytes,
) -> EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTEXTENDEDITEMSTACKTRACE64 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3::bytes(
  self : EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3::abi_size() -> Int {
  16
}

///|
pub fn EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3::raw_address(
  self : EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3::with_raw_address(
  self : EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3 with fn equal(
  self : EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3,
  other : EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3 with fn to_repr(
  self : EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3,
) -> Repr {
  Repr::opaque_(
    "EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3::match_id(
  self : EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3::set_match_id(
  self : EVENTEXTENDEDITEMSTACKTRACE64_39a0b44e8eb3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTEXTENDEDITEMTSID.
pub(all) struct EVENTEXTENDEDITEMTSID_126dc237677b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventextendeditemtsid_126dc237677b_size : Int = 4

///|
pub let eventextendeditemtsid_126dc237677b_alignment : Int = 4

///|
pub fn EVENTEXTENDEDITEMTSID_126dc237677b::new() -> EVENTEXTENDEDITEMTSID_126dc237677b raise @win32_core.WindowsError {
  let value_ : EVENTEXTENDEDITEMTSID_126dc237677b = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn EVENTEXTENDEDITEMTSID_126dc237677b::from_bytes(
  raw_bytes : Bytes,
) -> EVENTEXTENDEDITEMTSID_126dc237677b raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTEXTENDEDITEMTSID requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTEXTENDEDITEMTSID_126dc237677b::bytes(
  self : EVENTEXTENDEDITEMTSID_126dc237677b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTEXTENDEDITEMTSID_126dc237677b::abi_size() -> Int {
  4
}

///|
pub fn EVENTEXTENDEDITEMTSID_126dc237677b::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTEXTENDEDITEMTSID_126dc237677b::raw_address(
  self : EVENTEXTENDEDITEMTSID_126dc237677b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTEXTENDEDITEMTSID_126dc237677b::with_raw_address(
  self : EVENTEXTENDEDITEMTSID_126dc237677b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTEXTENDEDITEMTSID_126dc237677b with fn equal(
  self : EVENTEXTENDEDITEMTSID_126dc237677b,
  other : EVENTEXTENDEDITEMTSID_126dc237677b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTEXTENDEDITEMTSID_126dc237677b with fn to_repr(
  self : EVENTEXTENDEDITEMTSID_126dc237677b,
) -> Repr {
  Repr::opaque_("EVENTEXTENDEDITEMTSID_126dc237677b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTEXTENDEDITEMTSID_126dc237677b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTEXTENDEDITEMTSID_126dc237677b::session_id(
  self : EVENTEXTENDEDITEMTSID_126dc237677b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTEXTENDEDITEMTSID_126dc237677b::set_session_id(
  self : EVENTEXTENDEDITEMTSID_126dc237677b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTFIELDTYPE.
pub(all) struct EVENTFIELDTYPE_9edcf7d5dfb1(Int) derive(Debug, Eq, Compare)

///|
pub fn EVENTFIELDTYPE_9edcf7d5dfb1::from_int(
  value : Int,
) -> EVENTFIELDTYPE_9edcf7d5dfb1 {
  EVENTFIELDTYPE_9edcf7d5dfb1(value)
}

///|
pub fn EVENTFIELDTYPE_9edcf7d5dfb1::to_int(
  self : EVENTFIELDTYPE_9edcf7d5dfb1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTFILTERDESCRIPTOR.
pub(all) struct EVENTFILTERDESCRIPTOR_6d5857412cef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventfilterdescriptor_6d5857412cef_size : Int = 16

///|
pub let eventfilterdescriptor_6d5857412cef_alignment : Int = 8

///|
pub fn EVENTFILTERDESCRIPTOR_6d5857412cef::new() -> EVENTFILTERDESCRIPTOR_6d5857412cef raise @win32_core.WindowsError {
  let value_ : EVENTFILTERDESCRIPTOR_6d5857412cef = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EVENTFILTERDESCRIPTOR_6d5857412cef::from_bytes(
  raw_bytes : Bytes,
) -> EVENTFILTERDESCRIPTOR_6d5857412cef raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTFILTERDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTFILTERDESCRIPTOR_6d5857412cef::bytes(
  self : EVENTFILTERDESCRIPTOR_6d5857412cef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTFILTERDESCRIPTOR_6d5857412cef::abi_size() -> Int {
  16
}

///|
pub fn EVENTFILTERDESCRIPTOR_6d5857412cef::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTFILTERDESCRIPTOR_6d5857412cef::raw_address(
  self : EVENTFILTERDESCRIPTOR_6d5857412cef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTFILTERDESCRIPTOR_6d5857412cef::with_raw_address(
  self : EVENTFILTERDESCRIPTOR_6d5857412cef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTFILTERDESCRIPTOR_6d5857412cef with fn equal(
  self : EVENTFILTERDESCRIPTOR_6d5857412cef,
  other : EVENTFILTERDESCRIPTOR_6d5857412cef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTFILTERDESCRIPTOR_6d5857412cef with fn to_repr(
  self : EVENTFILTERDESCRIPTOR_6d5857412cef,
) -> Repr {
  Repr::opaque_("EVENTFILTERDESCRIPTOR_6d5857412cef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTFILTERDESCRIPTOR_6d5857412cef",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTFILTERDESCRIPTOR_6d5857412cef::ptr(
  self : EVENTFILTERDESCRIPTOR_6d5857412cef,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn EVENTFILTERDESCRIPTOR_6d5857412cef::set_ptr(
  self : EVENTFILTERDESCRIPTOR_6d5857412cef,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn EVENTFILTERDESCRIPTOR_6d5857412cef::size(
  self : EVENTFILTERDESCRIPTOR_6d5857412cef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EVENTFILTERDESCRIPTOR_6d5857412cef::set_size(
  self : EVENTFILTERDESCRIPTOR_6d5857412cef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EVENTFILTERDESCRIPTOR_6d5857412cef::type_(
  self : EVENTFILTERDESCRIPTOR_6d5857412cef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EVENTFILTERDESCRIPTOR_6d5857412cef::set_type_(
  self : EVENTFILTERDESCRIPTOR_6d5857412cef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTFILTEREVENTID.
pub(all) struct EVENTFILTEREVENTID_f2b379d365dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventfiltereventid_f2b379d365dd_size : Int = 6

///|
pub let eventfiltereventid_f2b379d365dd_alignment : Int = 2

///|
pub fn EVENTFILTEREVENTID_f2b379d365dd::new() -> EVENTFILTEREVENTID_f2b379d365dd raise @win32_core.WindowsError {
  let value_ : EVENTFILTEREVENTID_f2b379d365dd = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn EVENTFILTEREVENTID_f2b379d365dd::from_bytes(
  raw_bytes : Bytes,
) -> EVENTFILTEREVENTID_f2b379d365dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTFILTEREVENTID requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTFILTEREVENTID_f2b379d365dd::bytes(
  self : EVENTFILTEREVENTID_f2b379d365dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTFILTEREVENTID_f2b379d365dd::abi_size() -> Int {
  6
}

///|
pub fn EVENTFILTEREVENTID_f2b379d365dd::abi_alignment() -> Int {
  2
}

///|
pub fn EVENTFILTEREVENTID_f2b379d365dd::raw_address(
  self : EVENTFILTEREVENTID_f2b379d365dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTFILTEREVENTID_f2b379d365dd::with_raw_address(
  self : EVENTFILTEREVENTID_f2b379d365dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTFILTEREVENTID_f2b379d365dd with fn equal(
  self : EVENTFILTEREVENTID_f2b379d365dd,
  other : EVENTFILTEREVENTID_f2b379d365dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTFILTEREVENTID_f2b379d365dd with fn to_repr(
  self : EVENTFILTEREVENTID_f2b379d365dd,
) -> Repr {
  Repr::opaque_("EVENTFILTEREVENTID_f2b379d365dd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTFILTEREVENTID_f2b379d365dd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTFILTEREVENTID_f2b379d365dd::filter_in(
  self : EVENTFILTEREVENTID_f2b379d365dd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn EVENTFILTEREVENTID_f2b379d365dd::set_filter_in(
  self : EVENTFILTEREVENTID_f2b379d365dd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn EVENTFILTEREVENTID_f2b379d365dd::reserved(
  self : EVENTFILTEREVENTID_f2b379d365dd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn EVENTFILTEREVENTID_f2b379d365dd::set_reserved(
  self : EVENTFILTEREVENTID_f2b379d365dd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn EVENTFILTEREVENTID_f2b379d365dd::count(
  self : EVENTFILTEREVENTID_f2b379d365dd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn EVENTFILTEREVENTID_f2b379d365dd::set_count(
  self : EVENTFILTEREVENTID_f2b379d365dd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTFILTEREVENTNAME.
pub(all) struct EVENTFILTEREVENTNAME_3a229fd2b67b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventfiltereventname_3a229fd2b67b_size : Int = 24

///|
pub let eventfiltereventname_3a229fd2b67b_alignment : Int = 8

///|
pub fn EVENTFILTEREVENTNAME_3a229fd2b67b::new() -> EVENTFILTEREVENTNAME_3a229fd2b67b raise @win32_core.WindowsError {
  let value_ : EVENTFILTEREVENTNAME_3a229fd2b67b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn EVENTFILTEREVENTNAME_3a229fd2b67b::from_bytes(
  raw_bytes : Bytes,
) -> EVENTFILTEREVENTNAME_3a229fd2b67b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTFILTEREVENTNAME requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTFILTEREVENTNAME_3a229fd2b67b::bytes(
  self : EVENTFILTEREVENTNAME_3a229fd2b67b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTFILTEREVENTNAME_3a229fd2b67b::abi_size() -> Int {
  24
}

///|
pub fn EVENTFILTEREVENTNAME_3a229fd2b67b::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTFILTEREVENTNAME_3a229fd2b67b::raw_address(
  self : EVENTFILTEREVENTNAME_3a229fd2b67b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTFILTEREVENTNAME_3a229fd2b67b::with_raw_address(
  self : EVENTFILTEREVENTNAME_3a229fd2b67b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTFILTEREVENTNAME_3a229fd2b67b with fn equal(
  self : EVENTFILTEREVENTNAME_3a229fd2b67b,
  other : EVENTFILTEREVENTNAME_3a229fd2b67b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTFILTEREVENTNAME_3a229fd2b67b with fn to_repr(
  self : EVENTFILTEREVENTNAME_3a229fd2b67b,
) -> Repr {
  Repr::opaque_("EVENTFILTEREVENTNAME_3a229fd2b67b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTFILTEREVENTNAME_3a229fd2b67b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTFILTEREVENTNAME_3a229fd2b67b::match_any_keyword(
  self : EVENTFILTEREVENTNAME_3a229fd2b67b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn EVENTFILTEREVENTNAME_3a229fd2b67b::set_match_any_keyword(
  self : EVENTFILTEREVENTNAME_3a229fd2b67b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn EVENTFILTEREVENTNAME_3a229fd2b67b::match_all_keyword(
  self : EVENTFILTEREVENTNAME_3a229fd2b67b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn EVENTFILTEREVENTNAME_3a229fd2b67b::set_match_all_keyword(
  self : EVENTFILTEREVENTNAME_3a229fd2b67b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn EVENTFILTEREVENTNAME_3a229fd2b67b::level(
  self : EVENTFILTEREVENTNAME_3a229fd2b67b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn EVENTFILTEREVENTNAME_3a229fd2b67b::set_level(
  self : EVENTFILTEREVENTNAME_3a229fd2b67b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn EVENTFILTEREVENTNAME_3a229fd2b67b::filter_in(
  self : EVENTFILTEREVENTNAME_3a229fd2b67b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn EVENTFILTEREVENTNAME_3a229fd2b67b::set_filter_in(
  self : EVENTFILTEREVENTNAME_3a229fd2b67b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
pub fn EVENTFILTEREVENTNAME_3a229fd2b67b::name_count(
  self : EVENTFILTEREVENTNAME_3a229fd2b67b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn EVENTFILTEREVENTNAME_3a229fd2b67b::set_name_count(
  self : EVENTFILTEREVENTNAME_3a229fd2b67b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTFILTERHEADER.
pub(all) struct EVENTFILTERHEADER_e1ce8ff2130a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventfilterheader_e1ce8ff2130a_size : Int = 24

///|
pub let eventfilterheader_e1ce8ff2130a_alignment : Int = 8

///|
pub fn EVENTFILTERHEADER_e1ce8ff2130a::new() -> EVENTFILTERHEADER_e1ce8ff2130a raise @win32_core.WindowsError {
  let value_ : EVENTFILTERHEADER_e1ce8ff2130a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn EVENTFILTERHEADER_e1ce8ff2130a::from_bytes(
  raw_bytes : Bytes,
) -> EVENTFILTERHEADER_e1ce8ff2130a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTFILTERHEADER requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTFILTERHEADER_e1ce8ff2130a::bytes(
  self : EVENTFILTERHEADER_e1ce8ff2130a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTFILTERHEADER_e1ce8ff2130a::abi_size() -> Int {
  24
}

///|
pub fn EVENTFILTERHEADER_e1ce8ff2130a::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTFILTERHEADER_e1ce8ff2130a::raw_address(
  self : EVENTFILTERHEADER_e1ce8ff2130a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTFILTERHEADER_e1ce8ff2130a::with_raw_address(
  self : EVENTFILTERHEADER_e1ce8ff2130a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTFILTERHEADER_e1ce8ff2130a with fn equal(
  self : EVENTFILTERHEADER_e1ce8ff2130a,
  other : EVENTFILTERHEADER_e1ce8ff2130a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTFILTERHEADER_e1ce8ff2130a with fn to_repr(
  self : EVENTFILTERHEADER_e1ce8ff2130a,
) -> Repr {
  Repr::opaque_("EVENTFILTERHEADER_e1ce8ff2130a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EVENTFILTERHEADER_e1ce8ff2130a", Repr::literal("<closed>"))
  }
}

///|
pub fn EVENTFILTERHEADER_e1ce8ff2130a::id(
  self : EVENTFILTERHEADER_e1ce8ff2130a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn EVENTFILTERHEADER_e1ce8ff2130a::set_id(
  self : EVENTFILTERHEADER_e1ce8ff2130a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn EVENTFILTERHEADER_e1ce8ff2130a::version(
  self : EVENTFILTERHEADER_e1ce8ff2130a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn EVENTFILTERHEADER_e1ce8ff2130a::set_version(
  self : EVENTFILTERHEADER_e1ce8ff2130a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn EVENTFILTERHEADER_e1ce8ff2130a::instance_id(
  self : EVENTFILTERHEADER_e1ce8ff2130a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn EVENTFILTERHEADER_e1ce8ff2130a::set_instance_id(
  self : EVENTFILTERHEADER_e1ce8ff2130a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn EVENTFILTERHEADER_e1ce8ff2130a::size(
  self : EVENTFILTERHEADER_e1ce8ff2130a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EVENTFILTERHEADER_e1ce8ff2130a::set_size(
  self : EVENTFILTERHEADER_e1ce8ff2130a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn EVENTFILTERHEADER_e1ce8ff2130a::next_offset(
  self : EVENTFILTERHEADER_e1ce8ff2130a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn EVENTFILTERHEADER_e1ce8ff2130a::set_next_offset(
  self : EVENTFILTERHEADER_e1ce8ff2130a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTFILTERLEVELKW.
pub(all) struct EVENTFILTERLEVELKW_12bf2ad3949d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventfilterlevelkw_12bf2ad3949d_size : Int = 24

///|
pub let eventfilterlevelkw_12bf2ad3949d_alignment : Int = 8

///|
pub fn EVENTFILTERLEVELKW_12bf2ad3949d::new() -> EVENTFILTERLEVELKW_12bf2ad3949d raise @win32_core.WindowsError {
  let value_ : EVENTFILTERLEVELKW_12bf2ad3949d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn EVENTFILTERLEVELKW_12bf2ad3949d::from_bytes(
  raw_bytes : Bytes,
) -> EVENTFILTERLEVELKW_12bf2ad3949d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTFILTERLEVELKW requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTFILTERLEVELKW_12bf2ad3949d::bytes(
  self : EVENTFILTERLEVELKW_12bf2ad3949d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTFILTERLEVELKW_12bf2ad3949d::abi_size() -> Int {
  24
}

///|
pub fn EVENTFILTERLEVELKW_12bf2ad3949d::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTFILTERLEVELKW_12bf2ad3949d::raw_address(
  self : EVENTFILTERLEVELKW_12bf2ad3949d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTFILTERLEVELKW_12bf2ad3949d::with_raw_address(
  self : EVENTFILTERLEVELKW_12bf2ad3949d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTFILTERLEVELKW_12bf2ad3949d with fn equal(
  self : EVENTFILTERLEVELKW_12bf2ad3949d,
  other : EVENTFILTERLEVELKW_12bf2ad3949d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTFILTERLEVELKW_12bf2ad3949d with fn to_repr(
  self : EVENTFILTERLEVELKW_12bf2ad3949d,
) -> Repr {
  Repr::opaque_("EVENTFILTERLEVELKW_12bf2ad3949d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTFILTERLEVELKW_12bf2ad3949d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTFILTERLEVELKW_12bf2ad3949d::match_any_keyword(
  self : EVENTFILTERLEVELKW_12bf2ad3949d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn EVENTFILTERLEVELKW_12bf2ad3949d::set_match_any_keyword(
  self : EVENTFILTERLEVELKW_12bf2ad3949d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn EVENTFILTERLEVELKW_12bf2ad3949d::match_all_keyword(
  self : EVENTFILTERLEVELKW_12bf2ad3949d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn EVENTFILTERLEVELKW_12bf2ad3949d::set_match_all_keyword(
  self : EVENTFILTERLEVELKW_12bf2ad3949d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn EVENTFILTERLEVELKW_12bf2ad3949d::level(
  self : EVENTFILTERLEVELKW_12bf2ad3949d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn EVENTFILTERLEVELKW_12bf2ad3949d::set_level(
  self : EVENTFILTERLEVELKW_12bf2ad3949d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn EVENTFILTERLEVELKW_12bf2ad3949d::filter_in(
  self : EVENTFILTERLEVELKW_12bf2ad3949d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn EVENTFILTERLEVELKW_12bf2ad3949d::set_filter_in(
  self : EVENTFILTERLEVELKW_12bf2ad3949d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTHEADER.
pub(all) struct EVENTHEADER_4bdfa6aad7d5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventheader_4bdfa6aad7d5_size : Int = 80

///|
pub let eventheader_4bdfa6aad7d5_alignment : Int = 8

///|
pub fn EVENTHEADER_4bdfa6aad7d5::new() -> EVENTHEADER_4bdfa6aad7d5 raise @win32_core.WindowsError {
  let value_ : EVENTHEADER_4bdfa6aad7d5 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn EVENTHEADER_4bdfa6aad7d5::from_bytes(
  raw_bytes : Bytes,
) -> EVENTHEADER_4bdfa6aad7d5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTHEADER requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTHEADER_4bdfa6aad7d5::bytes(
  self : EVENTHEADER_4bdfa6aad7d5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTHEADER_4bdfa6aad7d5::abi_size() -> Int {
  80
}

///|
pub fn EVENTHEADER_4bdfa6aad7d5::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTHEADER_4bdfa6aad7d5::raw_address(
  self : EVENTHEADER_4bdfa6aad7d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTHEADER_4bdfa6aad7d5::with_raw_address(
  self : EVENTHEADER_4bdfa6aad7d5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTHEADER_4bdfa6aad7d5 with fn equal(
  self : EVENTHEADER_4bdfa6aad7d5,
  other : EVENTHEADER_4bdfa6aad7d5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTHEADER_4bdfa6aad7d5 with fn to_repr(
  self : EVENTHEADER_4bdfa6aad7d5,
) -> Repr {
  Repr::opaque_("EVENTHEADER_4bdfa6aad7d5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EVENTHEADER_4bdfa6aad7d5", Repr::literal("<closed>"))
  }
}

///|
pub fn EVENTHEADER_4bdfa6aad7d5::size(
  self : EVENTHEADER_4bdfa6aad7d5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn EVENTHEADER_4bdfa6aad7d5::set_size(
  self : EVENTHEADER_4bdfa6aad7d5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn EVENTHEADER_4bdfa6aad7d5::header_type(
  self : EVENTHEADER_4bdfa6aad7d5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn EVENTHEADER_4bdfa6aad7d5::set_header_type(
  self : EVENTHEADER_4bdfa6aad7d5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn EVENTHEADER_4bdfa6aad7d5::flags(
  self : EVENTHEADER_4bdfa6aad7d5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn EVENTHEADER_4bdfa6aad7d5::set_flags(
  self : EVENTHEADER_4bdfa6aad7d5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn EVENTHEADER_4bdfa6aad7d5::event_property(
  self : EVENTHEADER_4bdfa6aad7d5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn EVENTHEADER_4bdfa6aad7d5::set_event_property(
  self : EVENTHEADER_4bdfa6aad7d5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn EVENTHEADER_4bdfa6aad7d5::thread_id(
  self : EVENTHEADER_4bdfa6aad7d5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EVENTHEADER_4bdfa6aad7d5::set_thread_id(
  self : EVENTHEADER_4bdfa6aad7d5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EVENTHEADER_4bdfa6aad7d5::process_id(
  self : EVENTHEADER_4bdfa6aad7d5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EVENTHEADER_4bdfa6aad7d5::set_process_id(
  self : EVENTHEADER_4bdfa6aad7d5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn EVENTHEADER_4bdfa6aad7d5::time_stamp(
  self : EVENTHEADER_4bdfa6aad7d5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn EVENTHEADER_4bdfa6aad7d5::set_time_stamp(
  self : EVENTHEADER_4bdfa6aad7d5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn EVENTHEADER_4bdfa6aad7d5::event_descriptor(
  self : EVENTHEADER_4bdfa6aad7d5,
) -> EVENTDESCRIPTOR_6663bc93c138 raise @win32_core.WindowsError {
  EVENTDESCRIPTOR_6663bc93c138::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=16),
  )
}

///|
pub fn EVENTHEADER_4bdfa6aad7d5::set_event_descriptor(
  self : EVENTHEADER_4bdfa6aad7d5,
  value : EVENTDESCRIPTOR_6663bc93c138,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=16,
  )
}

///|
pub fn EVENTHEADER_4bdfa6aad7d5::anonymous(
  self : EVENTHEADER_4bdfa6aad7d5,
) -> EVENTHEADERAnonymousEUnion_04be5e3b24d0 raise @win32_core.WindowsError {
  EVENTHEADERAnonymousEUnion_04be5e3b24d0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn EVENTHEADER_4bdfa6aad7d5::set_anonymous(
  self : EVENTHEADER_4bdfa6aad7d5,
  value : EVENTHEADERAnonymousEUnion_04be5e3b24d0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTHEADEREXTENDEDDATAITEM.
pub(all) struct EVENTHEADEREXTENDEDDATAITEM_1af81830b751 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventheaderextendeddataitem_1af81830b751_size : Int = 16

///|
pub let eventheaderextendeddataitem_1af81830b751_alignment : Int = 8

///|
pub fn EVENTHEADEREXTENDEDDATAITEM_1af81830b751::new() -> EVENTHEADEREXTENDEDDATAITEM_1af81830b751 raise @win32_core.WindowsError {
  let value_ : EVENTHEADEREXTENDEDDATAITEM_1af81830b751 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EVENTHEADEREXTENDEDDATAITEM_1af81830b751::from_bytes(
  raw_bytes : Bytes,
) -> EVENTHEADEREXTENDEDDATAITEM_1af81830b751 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTHEADEREXTENDEDDATAITEM requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTHEADEREXTENDEDDATAITEM_1af81830b751::bytes(
  self : EVENTHEADEREXTENDEDDATAITEM_1af81830b751,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTHEADEREXTENDEDDATAITEM_1af81830b751::abi_size() -> Int {
  16
}

///|
pub fn EVENTHEADEREXTENDEDDATAITEM_1af81830b751::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTHEADEREXTENDEDDATAITEM_1af81830b751::raw_address(
  self : EVENTHEADEREXTENDEDDATAITEM_1af81830b751,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTHEADEREXTENDEDDATAITEM_1af81830b751::with_raw_address(
  self : EVENTHEADEREXTENDEDDATAITEM_1af81830b751,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTHEADEREXTENDEDDATAITEM_1af81830b751 with fn equal(
  self : EVENTHEADEREXTENDEDDATAITEM_1af81830b751,
  other : EVENTHEADEREXTENDEDDATAITEM_1af81830b751,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTHEADEREXTENDEDDATAITEM_1af81830b751 with fn to_repr(
  self : EVENTHEADEREXTENDEDDATAITEM_1af81830b751,
) -> Repr {
  Repr::opaque_("EVENTHEADEREXTENDEDDATAITEM_1af81830b751", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTHEADEREXTENDEDDATAITEM_1af81830b751",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTHEADEREXTENDEDDATAITEM_1af81830b751::reserved1(
  self : EVENTHEADEREXTENDEDDATAITEM_1af81830b751,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn EVENTHEADEREXTENDEDDATAITEM_1af81830b751::set_reserved1(
  self : EVENTHEADEREXTENDEDDATAITEM_1af81830b751,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn EVENTHEADEREXTENDEDDATAITEM_1af81830b751::ext_type(
  self : EVENTHEADEREXTENDEDDATAITEM_1af81830b751,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn EVENTHEADEREXTENDEDDATAITEM_1af81830b751::set_ext_type(
  self : EVENTHEADEREXTENDEDDATAITEM_1af81830b751,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn EVENTHEADEREXTENDEDDATAITEM_1af81830b751::anonymous(
  self : EVENTHEADEREXTENDEDDATAITEM_1af81830b751,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn EVENTHEADEREXTENDEDDATAITEM_1af81830b751::set_anonymous(
  self : EVENTHEADEREXTENDEDDATAITEM_1af81830b751,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn EVENTHEADEREXTENDEDDATAITEM_1af81830b751::data_size(
  self : EVENTHEADEREXTENDEDDATAITEM_1af81830b751,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn EVENTHEADEREXTENDEDDATAITEM_1af81830b751::set_data_size(
  self : EVENTHEADEREXTENDEDDATAITEM_1af81830b751,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn EVENTHEADEREXTENDEDDATAITEM_1af81830b751::data_ptr(
  self : EVENTHEADEREXTENDEDDATAITEM_1af81830b751,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn EVENTHEADEREXTENDEDDATAITEM_1af81830b751::set_data_ptr(
  self : EVENTHEADEREXTENDEDDATAITEM_1af81830b751,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTINFOCLASS.
pub(all) struct EVENTINFOCLASS_b0b2666963c7(Int) derive(Debug, Eq, Compare)

///|
pub fn EVENTINFOCLASS_b0b2666963c7::from_int(
  value : Int,
) -> EVENTINFOCLASS_b0b2666963c7 {
  EVENTINFOCLASS_b0b2666963c7(value)
}

///|
pub fn EVENTINFOCLASS_b0b2666963c7::to_int(
  self : EVENTINFOCLASS_b0b2666963c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTINSTANCEHEADER.
pub(all) struct EVENTINSTANCEHEADER_a01e33060f77 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventinstanceheader_a01e33060f77_size : Int = 56

///|
pub let eventinstanceheader_a01e33060f77_alignment : Int = 8

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::new() -> EVENTINSTANCEHEADER_a01e33060f77 raise @win32_core.WindowsError {
  let value_ : EVENTINSTANCEHEADER_a01e33060f77 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::from_bytes(
  raw_bytes : Bytes,
) -> EVENTINSTANCEHEADER_a01e33060f77 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTINSTANCEHEADER requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::bytes(
  self : EVENTINSTANCEHEADER_a01e33060f77,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::abi_size() -> Int {
  56
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::raw_address(
  self : EVENTINSTANCEHEADER_a01e33060f77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTINSTANCEHEADER_a01e33060f77::with_raw_address(
  self : EVENTINSTANCEHEADER_a01e33060f77,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTINSTANCEHEADER_a01e33060f77 with fn equal(
  self : EVENTINSTANCEHEADER_a01e33060f77,
  other : EVENTINSTANCEHEADER_a01e33060f77,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTINSTANCEHEADER_a01e33060f77 with fn to_repr(
  self : EVENTINSTANCEHEADER_a01e33060f77,
) -> Repr {
  Repr::opaque_("EVENTINSTANCEHEADER_a01e33060f77", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTINSTANCEHEADER_a01e33060f77",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::size(
  self : EVENTINSTANCEHEADER_a01e33060f77,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::set_size(
  self : EVENTINSTANCEHEADER_a01e33060f77,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::anonymous1(
  self : EVENTINSTANCEHEADER_a01e33060f77,
) -> EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e raise @win32_core.WindowsError {
  EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=2, length=2),
  )
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::set_anonymous1(
  self : EVENTINSTANCEHEADER_a01e33060f77,
  value : EVENTINSTANCEHEADERAnonymous1EUnion_803c65f4f87e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=2, length=2)
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::anonymous2(
  self : EVENTINSTANCEHEADER_a01e33060f77,
) -> EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442 raise @win32_core.WindowsError {
  EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::set_anonymous2(
  self : EVENTINSTANCEHEADER_a01e33060f77,
  value : EVENTINSTANCEHEADERAnonymous2EUnion_8ee127592442,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::thread_id(
  self : EVENTINSTANCEHEADER_a01e33060f77,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::set_thread_id(
  self : EVENTINSTANCEHEADER_a01e33060f77,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::process_id(
  self : EVENTINSTANCEHEADER_a01e33060f77,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::set_process_id(
  self : EVENTINSTANCEHEADER_a01e33060f77,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::time_stamp(
  self : EVENTINSTANCEHEADER_a01e33060f77,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::set_time_stamp(
  self : EVENTINSTANCEHEADER_a01e33060f77,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::reg_handle(
  self : EVENTINSTANCEHEADER_a01e33060f77,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::set_reg_handle(
  self : EVENTINSTANCEHEADER_a01e33060f77,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::instance_id(
  self : EVENTINSTANCEHEADER_a01e33060f77,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::set_instance_id(
  self : EVENTINSTANCEHEADER_a01e33060f77,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::parent_instance_id(
  self : EVENTINSTANCEHEADER_a01e33060f77,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::set_parent_instance_id(
  self : EVENTINSTANCEHEADER_a01e33060f77,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::anonymous3(
  self : EVENTINSTANCEHEADER_a01e33060f77,
) -> EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3 raise @win32_core.WindowsError {
  EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::set_anonymous3(
  self : EVENTINSTANCEHEADER_a01e33060f77,
  value : EVENTINSTANCEHEADERAnonymous3EUnion_4c64c6b58da3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::parent_reg_handle(
  self : EVENTINSTANCEHEADER_a01e33060f77,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn EVENTINSTANCEHEADER_a01e33060f77::set_parent_reg_handle(
  self : EVENTINSTANCEHEADER_a01e33060f77,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTINSTANCEINFO.
pub(all) struct EVENTINSTANCEINFO_dc691074881b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventinstanceinfo_dc691074881b_size : Int = 16

///|
pub let eventinstanceinfo_dc691074881b_alignment : Int = 8

///|
pub fn EVENTINSTANCEINFO_dc691074881b::new() -> EVENTINSTANCEINFO_dc691074881b raise @win32_core.WindowsError {
  let value_ : EVENTINSTANCEINFO_dc691074881b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EVENTINSTANCEINFO_dc691074881b::from_bytes(
  raw_bytes : Bytes,
) -> EVENTINSTANCEINFO_dc691074881b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTINSTANCEINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTINSTANCEINFO_dc691074881b::bytes(
  self : EVENTINSTANCEINFO_dc691074881b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTINSTANCEINFO_dc691074881b::abi_size() -> Int {
  16
}

///|
pub fn EVENTINSTANCEINFO_dc691074881b::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTINSTANCEINFO_dc691074881b::raw_address(
  self : EVENTINSTANCEINFO_dc691074881b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTINSTANCEINFO_dc691074881b::with_raw_address(
  self : EVENTINSTANCEINFO_dc691074881b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTINSTANCEINFO_dc691074881b with fn equal(
  self : EVENTINSTANCEINFO_dc691074881b,
  other : EVENTINSTANCEINFO_dc691074881b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTINSTANCEINFO_dc691074881b with fn to_repr(
  self : EVENTINSTANCEINFO_dc691074881b,
) -> Repr {
  Repr::opaque_("EVENTINSTANCEINFO_dc691074881b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EVENTINSTANCEINFO_dc691074881b", Repr::literal("<closed>"))
  }
}

///|
pub fn EVENTINSTANCEINFO_dc691074881b::reg_handle_raw(
  self : EVENTINSTANCEINFO_dc691074881b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVENTINSTANCEINFO_dc691074881b::set_reg_handle_raw(
  self : EVENTINSTANCEINFO_dc691074881b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVENTINSTANCEINFO_dc691074881b::instance_id(
  self : EVENTINSTANCEINFO_dc691074881b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EVENTINSTANCEINFO_dc691074881b::set_instance_id(
  self : EVENTINSTANCEINFO_dc691074881b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTMAPENTRY.
pub(all) struct EVENTMAPENTRY_d4b362456622 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventmapentry_d4b362456622_size : Int = 8

///|
pub let eventmapentry_d4b362456622_alignment : Int = 4

///|
pub fn EVENTMAPENTRY_d4b362456622::new() -> EVENTMAPENTRY_d4b362456622 raise @win32_core.WindowsError {
  let value_ : EVENTMAPENTRY_d4b362456622 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EVENTMAPENTRY_d4b362456622::from_bytes(
  raw_bytes : Bytes,
) -> EVENTMAPENTRY_d4b362456622 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTMAPENTRY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTMAPENTRY_d4b362456622::bytes(
  self : EVENTMAPENTRY_d4b362456622,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTMAPENTRY_d4b362456622::abi_size() -> Int {
  8
}

///|
pub fn EVENTMAPENTRY_d4b362456622::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTMAPENTRY_d4b362456622::raw_address(
  self : EVENTMAPENTRY_d4b362456622,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTMAPENTRY_d4b362456622::with_raw_address(
  self : EVENTMAPENTRY_d4b362456622,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTMAPENTRY_d4b362456622 with fn equal(
  self : EVENTMAPENTRY_d4b362456622,
  other : EVENTMAPENTRY_d4b362456622,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTMAPENTRY_d4b362456622 with fn to_repr(
  self : EVENTMAPENTRY_d4b362456622,
) -> Repr {
  Repr::opaque_("EVENTMAPENTRY_d4b362456622", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EVENTMAPENTRY_d4b362456622", Repr::literal("<closed>"))
  }
}

///|
pub fn EVENTMAPENTRY_d4b362456622::output_offset(
  self : EVENTMAPENTRY_d4b362456622,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTMAPENTRY_d4b362456622::set_output_offset(
  self : EVENTMAPENTRY_d4b362456622,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVENTMAPENTRY_d4b362456622::anonymous(
  self : EVENTMAPENTRY_d4b362456622,
) -> EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4 raise @win32_core.WindowsError {
  EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn EVENTMAPENTRY_d4b362456622::set_anonymous(
  self : EVENTMAPENTRY_d4b362456622,
  value : EVENTMAPENTRYAnonymousEUnion_ada677e2e9e4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTMAPINFO.
pub(all) struct EVENTMAPINFO_9ecf0d37d5bb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventmapinfo_9ecf0d37d5bb_size : Int = 24

///|
pub let eventmapinfo_9ecf0d37d5bb_alignment : Int = 4

///|
pub fn EVENTMAPINFO_9ecf0d37d5bb::new() -> EVENTMAPINFO_9ecf0d37d5bb raise @win32_core.WindowsError {
  let value_ : EVENTMAPINFO_9ecf0d37d5bb = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn EVENTMAPINFO_9ecf0d37d5bb::from_bytes(
  raw_bytes : Bytes,
) -> EVENTMAPINFO_9ecf0d37d5bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTMAPINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTMAPINFO_9ecf0d37d5bb::bytes(
  self : EVENTMAPINFO_9ecf0d37d5bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTMAPINFO_9ecf0d37d5bb::abi_size() -> Int {
  24
}

///|
pub fn EVENTMAPINFO_9ecf0d37d5bb::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTMAPINFO_9ecf0d37d5bb::raw_address(
  self : EVENTMAPINFO_9ecf0d37d5bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTMAPINFO_9ecf0d37d5bb::with_raw_address(
  self : EVENTMAPINFO_9ecf0d37d5bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTMAPINFO_9ecf0d37d5bb with fn equal(
  self : EVENTMAPINFO_9ecf0d37d5bb,
  other : EVENTMAPINFO_9ecf0d37d5bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTMAPINFO_9ecf0d37d5bb with fn to_repr(
  self : EVENTMAPINFO_9ecf0d37d5bb,
) -> Repr {
  Repr::opaque_("EVENTMAPINFO_9ecf0d37d5bb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EVENTMAPINFO_9ecf0d37d5bb", Repr::literal("<closed>"))
  }
}

///|
pub fn EVENTMAPINFO_9ecf0d37d5bb::name_offset(
  self : EVENTMAPINFO_9ecf0d37d5bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTMAPINFO_9ecf0d37d5bb::set_name_offset(
  self : EVENTMAPINFO_9ecf0d37d5bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVENTMAPINFO_9ecf0d37d5bb::flag(
  self : EVENTMAPINFO_9ecf0d37d5bb,
) -> MAPFLAGS_5f841c89e804 raise @win32_core.WindowsError {
  MAPFLAGS_5f841c89e804::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn EVENTMAPINFO_9ecf0d37d5bb::set_flag(
  self : EVENTMAPINFO_9ecf0d37d5bb,
  value : MAPFLAGS_5f841c89e804,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn EVENTMAPINFO_9ecf0d37d5bb::entry_count(
  self : EVENTMAPINFO_9ecf0d37d5bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EVENTMAPINFO_9ecf0d37d5bb::set_entry_count(
  self : EVENTMAPINFO_9ecf0d37d5bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EVENTMAPINFO_9ecf0d37d5bb::anonymous(
  self : EVENTMAPINFO_9ecf0d37d5bb,
) -> EVENTMAPINFOAnonymousEUnion_60091395cacb raise @win32_core.WindowsError {
  EVENTMAPINFOAnonymousEUnion_60091395cacb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=4),
  )
}

///|
pub fn EVENTMAPINFO_9ecf0d37d5bb::set_anonymous(
  self : EVENTMAPINFO_9ecf0d37d5bb,
  value : EVENTMAPINFOAnonymousEUnion_60091395cacb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTPROPERTYINFO.
pub(all) struct EVENTPROPERTYINFO_38e36fa4fc47 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventpropertyinfo_38e36fa4fc47_size : Int = 24

///|
pub let eventpropertyinfo_38e36fa4fc47_alignment : Int = 4

///|
pub fn EVENTPROPERTYINFO_38e36fa4fc47::new() -> EVENTPROPERTYINFO_38e36fa4fc47 raise @win32_core.WindowsError {
  let value_ : EVENTPROPERTYINFO_38e36fa4fc47 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn EVENTPROPERTYINFO_38e36fa4fc47::from_bytes(
  raw_bytes : Bytes,
) -> EVENTPROPERTYINFO_38e36fa4fc47 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTPROPERTYINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTPROPERTYINFO_38e36fa4fc47::bytes(
  self : EVENTPROPERTYINFO_38e36fa4fc47,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTPROPERTYINFO_38e36fa4fc47::abi_size() -> Int {
  24
}

///|
pub fn EVENTPROPERTYINFO_38e36fa4fc47::abi_alignment() -> Int {
  4
}

///|
pub fn EVENTPROPERTYINFO_38e36fa4fc47::raw_address(
  self : EVENTPROPERTYINFO_38e36fa4fc47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTPROPERTYINFO_38e36fa4fc47::with_raw_address(
  self : EVENTPROPERTYINFO_38e36fa4fc47,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTPROPERTYINFO_38e36fa4fc47 with fn equal(
  self : EVENTPROPERTYINFO_38e36fa4fc47,
  other : EVENTPROPERTYINFO_38e36fa4fc47,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTPROPERTYINFO_38e36fa4fc47 with fn to_repr(
  self : EVENTPROPERTYINFO_38e36fa4fc47,
) -> Repr {
  Repr::opaque_("EVENTPROPERTYINFO_38e36fa4fc47", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EVENTPROPERTYINFO_38e36fa4fc47", Repr::literal("<closed>"))
  }
}

///|
pub fn EVENTPROPERTYINFO_38e36fa4fc47::flags(
  self : EVENTPROPERTYINFO_38e36fa4fc47,
) -> PROPERTYFLAGS_5e46e81a2802 raise @win32_core.WindowsError {
  PROPERTYFLAGS_5e46e81a2802::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn EVENTPROPERTYINFO_38e36fa4fc47::set_flags(
  self : EVENTPROPERTYINFO_38e36fa4fc47,
  value : PROPERTYFLAGS_5e46e81a2802,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn EVENTPROPERTYINFO_38e36fa4fc47::name_offset(
  self : EVENTPROPERTYINFO_38e36fa4fc47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EVENTPROPERTYINFO_38e36fa4fc47::set_name_offset(
  self : EVENTPROPERTYINFO_38e36fa4fc47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn EVENTPROPERTYINFO_38e36fa4fc47::anonymous1(
  self : EVENTPROPERTYINFO_38e36fa4fc47,
) -> EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb raise @win32_core.WindowsError {
  EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn EVENTPROPERTYINFO_38e36fa4fc47::set_anonymous1(
  self : EVENTPROPERTYINFO_38e36fa4fc47,
  value : EVENTPROPERTYINFOAnonymous1EUnion_5e7015edd3cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn EVENTPROPERTYINFO_38e36fa4fc47::anonymous2(
  self : EVENTPROPERTYINFO_38e36fa4fc47,
) -> EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b raise @win32_core.WindowsError {
  EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=2),
  )
}

///|
pub fn EVENTPROPERTYINFO_38e36fa4fc47::set_anonymous2(
  self : EVENTPROPERTYINFO_38e36fa4fc47,
  value : EVENTPROPERTYINFOAnonymous2EUnion_3a0fac46921b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=2,
  )
}

///|
pub fn EVENTPROPERTYINFO_38e36fa4fc47::anonymous3(
  self : EVENTPROPERTYINFO_38e36fa4fc47,
) -> EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84 raise @win32_core.WindowsError {
  EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=18, length=2),
  )
}

///|
pub fn EVENTPROPERTYINFO_38e36fa4fc47::set_anonymous3(
  self : EVENTPROPERTYINFO_38e36fa4fc47,
  value : EVENTPROPERTYINFOAnonymous3EUnion_36e58d024a84,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=18,
    length=2,
  )
}

///|
pub fn EVENTPROPERTYINFO_38e36fa4fc47::anonymous4(
  self : EVENTPROPERTYINFO_38e36fa4fc47,
) -> EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019 raise @win32_core.WindowsError {
  EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn EVENTPROPERTYINFO_38e36fa4fc47::set_anonymous4(
  self : EVENTPROPERTYINFO_38e36fa4fc47,
  value : EVENTPROPERTYINFOAnonymous4EUnion_6a9b5e554019,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTRECORD.
pub(all) struct EVENTRECORD_2805219cf028 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventrecord_2805219cf028_size : Int = 112

///|
pub let eventrecord_2805219cf028_alignment : Int = 8

///|
pub fn EVENTRECORD_2805219cf028::new() -> EVENTRECORD_2805219cf028 raise @win32_core.WindowsError {
  let value_ : EVENTRECORD_2805219cf028 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn EVENTRECORD_2805219cf028::from_bytes(
  raw_bytes : Bytes,
) -> EVENTRECORD_2805219cf028 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTRECORD requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTRECORD_2805219cf028::bytes(
  self : EVENTRECORD_2805219cf028,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTRECORD_2805219cf028::abi_size() -> Int {
  112
}

///|
pub fn EVENTRECORD_2805219cf028::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTRECORD_2805219cf028::raw_address(
  self : EVENTRECORD_2805219cf028,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTRECORD_2805219cf028::with_raw_address(
  self : EVENTRECORD_2805219cf028,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTRECORD_2805219cf028 with fn equal(
  self : EVENTRECORD_2805219cf028,
  other : EVENTRECORD_2805219cf028,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTRECORD_2805219cf028 with fn to_repr(
  self : EVENTRECORD_2805219cf028,
) -> Repr {
  Repr::opaque_("EVENTRECORD_2805219cf028", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EVENTRECORD_2805219cf028", Repr::literal("<closed>"))
  }
}

///|
pub fn EVENTRECORD_2805219cf028::event_header(
  self : EVENTRECORD_2805219cf028,
) -> EVENTHEADER_4bdfa6aad7d5 raise @win32_core.WindowsError {
  EVENTHEADER_4bdfa6aad7d5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=80),
  )
}

///|
pub fn EVENTRECORD_2805219cf028::set_event_header(
  self : EVENTRECORD_2805219cf028,
  value : EVENTHEADER_4bdfa6aad7d5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=80,
  )
}

///|
pub fn EVENTRECORD_2805219cf028::buffer_context(
  self : EVENTRECORD_2805219cf028,
) -> ETWBUFFERCONTEXT_110cbeaf5e50 raise @win32_core.WindowsError {
  ETWBUFFERCONTEXT_110cbeaf5e50::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=4),
  )
}

///|
pub fn EVENTRECORD_2805219cf028::set_buffer_context(
  self : EVENTRECORD_2805219cf028,
  value : ETWBUFFERCONTEXT_110cbeaf5e50,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=4,
  )
}

///|
pub fn EVENTRECORD_2805219cf028::extended_data_count(
  self : EVENTRECORD_2805219cf028,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(84)
}

///|
pub fn EVENTRECORD_2805219cf028::set_extended_data_count(
  self : EVENTRECORD_2805219cf028,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(84, value)
}

///|
pub fn EVENTRECORD_2805219cf028::user_data_length(
  self : EVENTRECORD_2805219cf028,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(86)
}

///|
pub fn EVENTRECORD_2805219cf028::set_user_data_length(
  self : EVENTRECORD_2805219cf028,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(86, value)
}

///|
pub fn EVENTRECORD_2805219cf028::extended_data_raw(
  self : EVENTRECORD_2805219cf028,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn EVENTRECORD_2805219cf028::set_extended_data_raw(
  self : EVENTRECORD_2805219cf028,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn EVENTRECORD_2805219cf028::user_data_raw(
  self : EVENTRECORD_2805219cf028,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn EVENTRECORD_2805219cf028::set_user_data_raw(
  self : EVENTRECORD_2805219cf028,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn EVENTRECORD_2805219cf028::user_context_raw(
  self : EVENTRECORD_2805219cf028,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn EVENTRECORD_2805219cf028::set_user_context_raw(
  self : EVENTRECORD_2805219cf028,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACE.
pub(all) struct EVENTTRACE_d9d8324b4501 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtrace_d9d8324b4501_size : Int = 88

///|
pub let eventtrace_d9d8324b4501_alignment : Int = 8

///|
pub fn EVENTTRACE_d9d8324b4501::new() -> EVENTTRACE_d9d8324b4501 raise @win32_core.WindowsError {
  let value_ : EVENTTRACE_d9d8324b4501 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACE_d9d8324b4501::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACE_d9d8324b4501 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACE requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACE_d9d8324b4501::bytes(
  self : EVENTTRACE_d9d8324b4501,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACE_d9d8324b4501::abi_size() -> Int {
  88
}

///|
pub fn EVENTTRACE_d9d8324b4501::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTTRACE_d9d8324b4501::raw_address(
  self : EVENTTRACE_d9d8324b4501,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACE_d9d8324b4501::with_raw_address(
  self : EVENTTRACE_d9d8324b4501,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACE_d9d8324b4501 with fn equal(
  self : EVENTTRACE_d9d8324b4501,
  other : EVENTTRACE_d9d8324b4501,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACE_d9d8324b4501 with fn to_repr(
  self : EVENTTRACE_d9d8324b4501,
) -> Repr {
  Repr::opaque_("EVENTTRACE_d9d8324b4501", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EVENTTRACE_d9d8324b4501", Repr::literal("<closed>"))
  }
}

///|
pub fn EVENTTRACE_d9d8324b4501::header(
  self : EVENTTRACE_d9d8324b4501,
) -> EVENTTRACEHEADER_6b55475734f5 raise @win32_core.WindowsError {
  EVENTTRACEHEADER_6b55475734f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn EVENTTRACE_d9d8324b4501::set_header(
  self : EVENTTRACE_d9d8324b4501,
  value : EVENTTRACEHEADER_6b55475734f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn EVENTTRACE_d9d8324b4501::instance_id(
  self : EVENTTRACE_d9d8324b4501,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn EVENTTRACE_d9d8324b4501::set_instance_id(
  self : EVENTTRACE_d9d8324b4501,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn EVENTTRACE_d9d8324b4501::parent_instance_id(
  self : EVENTTRACE_d9d8324b4501,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn EVENTTRACE_d9d8324b4501::set_parent_instance_id(
  self : EVENTTRACE_d9d8324b4501,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn EVENTTRACE_d9d8324b4501::mof_data_raw(
  self : EVENTTRACE_d9d8324b4501,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn EVENTTRACE_d9d8324b4501::set_mof_data_raw(
  self : EVENTTRACE_d9d8324b4501,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn EVENTTRACE_d9d8324b4501::mof_length(
  self : EVENTTRACE_d9d8324b4501,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn EVENTTRACE_d9d8324b4501::set_mof_length(
  self : EVENTTRACE_d9d8324b4501,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn EVENTTRACE_d9d8324b4501::anonymous(
  self : EVENTTRACE_d9d8324b4501,
) -> EVENTTRACEAnonymousEUnion_4ae4f379b675 raise @win32_core.WindowsError {
  EVENTTRACEAnonymousEUnion_4ae4f379b675::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=84, length=4),
  )
}

///|
pub fn EVENTTRACE_d9d8324b4501::set_anonymous(
  self : EVENTTRACE_d9d8324b4501,
  value : EVENTTRACEAnonymousEUnion_4ae4f379b675,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=84,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACECONTROL.
pub(all) struct EVENTTRACECONTROL_0d66acbbb4eb(Int) derive(Debug, Eq, Compare)

///|
pub fn EVENTTRACECONTROL_0d66acbbb4eb::from_int(
  value : Int,
) -> EVENTTRACECONTROL_0d66acbbb4eb {
  EVENTTRACECONTROL_0d66acbbb4eb(value)
}

///|
pub fn EVENTTRACECONTROL_0d66acbbb4eb::to_int(
  self : EVENTTRACECONTROL_0d66acbbb4eb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACEFLAG.
pub(all) struct EVENTTRACEFLAG_83c8e3de8ffd(Int) derive(Debug, Eq, Compare)

///|
pub fn EVENTTRACEFLAG_83c8e3de8ffd::from_int(
  value : Int,
) -> EVENTTRACEFLAG_83c8e3de8ffd {
  EVENTTRACEFLAG_83c8e3de8ffd(value)
}

///|
pub fn EVENTTRACEFLAG_83c8e3de8ffd::to_int(
  self : EVENTTRACEFLAG_83c8e3de8ffd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACEHEADER.
pub(all) struct EVENTTRACEHEADER_6b55475734f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtraceheader_6b55475734f5_size : Int = 48

///|
pub let eventtraceheader_6b55475734f5_alignment : Int = 8

///|
pub fn EVENTTRACEHEADER_6b55475734f5::new() -> EVENTTRACEHEADER_6b55475734f5 raise @win32_core.WindowsError {
  let value_ : EVENTTRACEHEADER_6b55475734f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACEHEADER_6b55475734f5::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACEHEADER_6b55475734f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACEHEADER requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACEHEADER_6b55475734f5::bytes(
  self : EVENTTRACEHEADER_6b55475734f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACEHEADER_6b55475734f5::abi_size() -> Int {
  48
}

///|
pub fn EVENTTRACEHEADER_6b55475734f5::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTTRACEHEADER_6b55475734f5::raw_address(
  self : EVENTTRACEHEADER_6b55475734f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACEHEADER_6b55475734f5::with_raw_address(
  self : EVENTTRACEHEADER_6b55475734f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACEHEADER_6b55475734f5 with fn equal(
  self : EVENTTRACEHEADER_6b55475734f5,
  other : EVENTTRACEHEADER_6b55475734f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACEHEADER_6b55475734f5 with fn to_repr(
  self : EVENTTRACEHEADER_6b55475734f5,
) -> Repr {
  Repr::opaque_("EVENTTRACEHEADER_6b55475734f5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EVENTTRACEHEADER_6b55475734f5", Repr::literal("<closed>"))
  }
}

///|
pub fn EVENTTRACEHEADER_6b55475734f5::size(
  self : EVENTTRACEHEADER_6b55475734f5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn EVENTTRACEHEADER_6b55475734f5::set_size(
  self : EVENTTRACEHEADER_6b55475734f5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn EVENTTRACEHEADER_6b55475734f5::anonymous1(
  self : EVENTTRACEHEADER_6b55475734f5,
) -> EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed raise @win32_core.WindowsError {
  EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=2, length=2),
  )
}

///|
pub fn EVENTTRACEHEADER_6b55475734f5::set_anonymous1(
  self : EVENTTRACEHEADER_6b55475734f5,
  value : EVENTTRACEHEADERAnonymous1EUnion_f293d4e263ed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=2, length=2)
}

///|
pub fn EVENTTRACEHEADER_6b55475734f5::anonymous2(
  self : EVENTTRACEHEADER_6b55475734f5,
) -> EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff raise @win32_core.WindowsError {
  EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn EVENTTRACEHEADER_6b55475734f5::set_anonymous2(
  self : EVENTTRACEHEADER_6b55475734f5,
  value : EVENTTRACEHEADERAnonymous2EUnion_30d042edb2ff,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn EVENTTRACEHEADER_6b55475734f5::thread_id(
  self : EVENTTRACEHEADER_6b55475734f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EVENTTRACEHEADER_6b55475734f5::set_thread_id(
  self : EVENTTRACEHEADER_6b55475734f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EVENTTRACEHEADER_6b55475734f5::process_id(
  self : EVENTTRACEHEADER_6b55475734f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn EVENTTRACEHEADER_6b55475734f5::set_process_id(
  self : EVENTTRACEHEADER_6b55475734f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn EVENTTRACEHEADER_6b55475734f5::time_stamp(
  self : EVENTTRACEHEADER_6b55475734f5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn EVENTTRACEHEADER_6b55475734f5::set_time_stamp(
  self : EVENTTRACEHEADER_6b55475734f5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn EVENTTRACEHEADER_6b55475734f5::anonymous3(
  self : EVENTTRACEHEADER_6b55475734f5,
) -> EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8 raise @win32_core.WindowsError {
  EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn EVENTTRACEHEADER_6b55475734f5::set_anonymous3(
  self : EVENTTRACEHEADER_6b55475734f5,
  value : EVENTTRACEHEADERAnonymous3EUnion_235e0a3037a8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
pub fn EVENTTRACEHEADER_6b55475734f5::anonymous4(
  self : EVENTTRACEHEADER_6b55475734f5,
) -> EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b raise @win32_core.WindowsError {
  EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn EVENTTRACEHEADER_6b55475734f5::set_anonymous4(
  self : EVENTTRACEHEADER_6b55475734f5,
  value : EVENTTRACEHEADERAnonymous4EUnion_98957d46c06b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACELOGFILEA.
pub(all) struct EVENTTRACELOGFILEA_3138d4eb1c64 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtracelogfilea_3138d4eb1c64_size : Int = 448

///|
pub let eventtracelogfilea_3138d4eb1c64_alignment : Int = 8

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::new() -> EVENTTRACELOGFILEA_3138d4eb1c64 raise @win32_core.WindowsError {
  let value_ : EVENTTRACELOGFILEA_3138d4eb1c64 = {
    raw_buffer: @win32_core.NativeBuffer::new(448, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACELOGFILEA_3138d4eb1c64 raise @win32_core.WindowsError {
  if raw_bytes.length() != 448 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACELOGFILEA requires 448 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::bytes(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::abi_size() -> Int {
  448
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::raw_address(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACELOGFILEA_3138d4eb1c64::with_raw_address(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACELOGFILEA_3138d4eb1c64 with fn equal(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
  other : EVENTTRACELOGFILEA_3138d4eb1c64,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACELOGFILEA_3138d4eb1c64 with fn to_repr(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
) -> Repr {
  Repr::opaque_("EVENTTRACELOGFILEA_3138d4eb1c64", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTTRACELOGFILEA_3138d4eb1c64",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::log_file_name_raw(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::set_log_file_name_raw(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::logger_name_raw(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::set_logger_name_raw(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::current_time(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::set_current_time(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::buffers_read(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::set_buffers_read(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::anonymous1(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
) -> EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb raise @win32_core.WindowsError {
  EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=4),
  )
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::set_anonymous1(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
  value : EVENTTRACELOGFILEAAnonymous1EUnion_1d9fbaa8aecb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=4,
  )
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::current_event(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
) -> EVENTTRACE_d9d8324b4501 raise @win32_core.WindowsError {
  EVENTTRACE_d9d8324b4501::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=88),
  )
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::set_current_event(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
  value : EVENTTRACE_d9d8324b4501,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=88,
  )
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::logfile_header(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
) -> TRACELOGFILEHEADER_8763c469ef74 raise @win32_core.WindowsError {
  TRACELOGFILEHEADER_8763c469ef74::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=120, length=280),
  )
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::set_logfile_header(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
  value : TRACELOGFILEHEADER_8763c469ef74,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=120,
    length=280,
  )
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::buffer_callback_raw(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(400)
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::set_buffer_callback_raw(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(400, value)
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::buffer_size(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(408)
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::set_buffer_size(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(408, value)
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::filled(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(412)
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::set_filled(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(412, value)
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::events_lost(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(416)
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::set_events_lost(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(416, value)
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::anonymous2(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
) -> EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72 raise @win32_core.WindowsError {
  EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=424, length=8),
  )
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::set_anonymous2(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
  value : EVENTTRACELOGFILEAAnonymous2EUnion_33aeb2993b72,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=424,
    length=8,
  )
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::is_kernel_trace(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(432)
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::set_is_kernel_trace(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(432, value)
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::context_raw(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(440)
}

///|
pub fn EVENTTRACELOGFILEA_3138d4eb1c64::set_context_raw(
  self : EVENTTRACELOGFILEA_3138d4eb1c64,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(440, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACELOGFILEW.
pub(all) struct EVENTTRACELOGFILEW_ee7603f6e5a8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_log_file_name : @win32_strings.PWStrBuffer?
  mut root_logger_name : @win32_strings.PWStrBuffer?
}

///|
pub let eventtracelogfilew_ee7603f6e5a8_size : Int = 448

///|
pub let eventtracelogfilew_ee7603f6e5a8_alignment : Int = 8

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::new() -> EVENTTRACELOGFILEW_ee7603f6e5a8 raise @win32_core.WindowsError {
  let value_ : EVENTTRACELOGFILEW_ee7603f6e5a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(448, alignment=8),
    root_log_file_name: None,
    root_logger_name: None,
  }
  value_
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACELOGFILEW_ee7603f6e5a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 448 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACELOGFILEW requires 448 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_log_file_name: None,
    root_logger_name: None,
  }
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::bytes(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::abi_size() -> Int {
  448
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::raw_address(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACELOGFILEW_ee7603f6e5a8::with_raw_address(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACELOGFILEW_ee7603f6e5a8 with fn equal(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
  other : EVENTTRACELOGFILEW_ee7603f6e5a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACELOGFILEW_ee7603f6e5a8 with fn to_repr(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
) -> Repr {
  Repr::opaque_("EVENTTRACELOGFILEW_ee7603f6e5a8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTTRACELOGFILEW_ee7603f6e5a8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::log_file_name_raw(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::set_log_file_name_raw(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::set_log_file_name(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_log_file_name = Some(value)
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::clear_log_file_name(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_log_file_name = None
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::logger_name_raw(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::set_logger_name_raw(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::set_logger_name(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_logger_name = Some(value)
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::clear_logger_name(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_logger_name = None
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::current_time(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::set_current_time(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::buffers_read(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::set_buffers_read(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::anonymous1(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
) -> EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00 raise @win32_core.WindowsError {
  EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=4),
  )
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::set_anonymous1(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
  value : EVENTTRACELOGFILEWAnonymous1EUnion_9f943e9e9a00,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=4,
  )
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::current_event(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
) -> EVENTTRACE_d9d8324b4501 raise @win32_core.WindowsError {
  EVENTTRACE_d9d8324b4501::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=88),
  )
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::set_current_event(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
  value : EVENTTRACE_d9d8324b4501,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=88,
  )
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::logfile_header(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
) -> TRACELOGFILEHEADER_8763c469ef74 raise @win32_core.WindowsError {
  TRACELOGFILEHEADER_8763c469ef74::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=120, length=280),
  )
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::set_logfile_header(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
  value : TRACELOGFILEHEADER_8763c469ef74,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=120,
    length=280,
  )
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::buffer_callback_raw(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(400)
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::set_buffer_callback_raw(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(400, value)
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::buffer_size(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(408)
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::set_buffer_size(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(408, value)
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::filled(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(412)
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::set_filled(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(412, value)
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::events_lost(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(416)
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::set_events_lost(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(416, value)
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::anonymous2(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
) -> EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0 raise @win32_core.WindowsError {
  EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=424, length=8),
  )
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::set_anonymous2(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
  value : EVENTTRACELOGFILEWAnonymous2EUnion_dab1435b82e0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=424,
    length=8,
  )
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::is_kernel_trace(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(432)
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::set_is_kernel_trace(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(432, value)
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::context_raw(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(440)
}

///|
pub fn EVENTTRACELOGFILEW_ee7603f6e5a8::set_context_raw(
  self : EVENTTRACELOGFILEW_ee7603f6e5a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(440, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACEPROPERTIES.
pub(all) struct EVENTTRACEPROPERTIES_b06992ac5f62 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtraceproperties_b06992ac5f62_size : Int = 120

///|
pub let eventtraceproperties_b06992ac5f62_alignment : Int = 8

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::new() -> EVENTTRACEPROPERTIES_b06992ac5f62 raise @win32_core.WindowsError {
  let value_ : EVENTTRACEPROPERTIES_b06992ac5f62 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACEPROPERTIES_b06992ac5f62 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACEPROPERTIES requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::bytes(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::abi_size() -> Int {
  120
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::raw_address(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACEPROPERTIES_b06992ac5f62::with_raw_address(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACEPROPERTIES_b06992ac5f62 with fn equal(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
  other : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACEPROPERTIES_b06992ac5f62 with fn to_repr(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> Repr {
  Repr::opaque_("EVENTTRACEPROPERTIES_b06992ac5f62", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTTRACEPROPERTIES_b06992ac5f62",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::wnode(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> WNODEHEADER_8e16277dcfdf raise @win32_core.WindowsError {
  WNODEHEADER_8e16277dcfdf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::set_wnode(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
  value : WNODEHEADER_8e16277dcfdf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::buffer_size(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::set_buffer_size(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::minimum_buffers(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::set_minimum_buffers(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::maximum_buffers(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::set_maximum_buffers(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::maximum_file_size(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::set_maximum_file_size(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::log_file_mode(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::set_log_file_mode(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::flush_timer(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::set_flush_timer(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::enable_flags(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> EVENTTRACEFLAG_83c8e3de8ffd raise @win32_core.WindowsError {
  EVENTTRACEFLAG_83c8e3de8ffd::from_int(
    self.raw_buffer.read_u32(72).reinterpret_as_int(),
  )
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::set_enable_flags(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
  value : EVENTTRACEFLAG_83c8e3de8ffd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value.to_int().reinterpret_as_uint())
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::anonymous(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0 raise @win32_core.WindowsError {
  EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=76, length=4),
  )
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::set_anonymous(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
  value : EVENTTRACEPROPERTIESAnonymousEUnion_80b2728ef9b0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=76,
    length=4,
  )
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::number_of_buffers(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::set_number_of_buffers(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::free_buffers(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::set_free_buffers(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::events_lost(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::set_events_lost(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::buffers_written(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::set_buffers_written(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::log_buffers_lost(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::set_log_buffers_lost(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::real_time_buffers_lost(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::set_real_time_buffers_lost(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::logger_thread_id_raw(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::set_logger_thread_id_raw(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::log_file_name_offset(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::set_log_file_name_offset(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::logger_name_offset(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn EVENTTRACEPROPERTIES_b06992ac5f62::set_logger_name_offset(
  self : EVENTTRACEPROPERTIES_b06992ac5f62,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.EVENTTRACEPROPERTIESV2.
pub(all) struct EVENTTRACEPROPERTIESV2_9317028c3d4a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtracepropertiesv2_9317028c3d4a_size : Int = 144

///|
pub let eventtracepropertiesv2_9317028c3d4a_alignment : Int = 8

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::new() -> EVENTTRACEPROPERTIESV2_9317028c3d4a raise @win32_core.WindowsError {
  let value_ : EVENTTRACEPROPERTIESV2_9317028c3d4a = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTRACEPROPERTIESV2_9317028c3d4a raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.EVENTTRACEPROPERTIESV2 requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::bytes(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::abi_size() -> Int {
  144
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::abi_alignment() -> Int {
  8
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::raw_address(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTRACEPROPERTIESV2_9317028c3d4a::with_raw_address(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTRACEPROPERTIESV2_9317028c3d4a with fn equal(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  other : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTRACEPROPERTIESV2_9317028c3d4a with fn to_repr(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> Repr {
  Repr::opaque_("EVENTTRACEPROPERTIESV2_9317028c3d4a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTTRACEPROPERTIESV2_9317028c3d4a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::wnode(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> WNODEHEADER_8e16277dcfdf raise @win32_core.WindowsError {
  WNODEHEADER_8e16277dcfdf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::set_wnode(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  value : WNODEHEADER_8e16277dcfdf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::buffer_size(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::set_buffer_size(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::minimum_buffers(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::set_minimum_buffers(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::maximum_buffers(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::set_maximum_buffers(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::maximum_file_size(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::set_maximum_file_size(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::log_file_mode(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::set_log_file_mode(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::flush_timer(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::set_flush_timer(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::enable_flags(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> EVENTTRACEFLAG_83c8e3de8ffd raise @win32_core.WindowsError {
  EVENTTRACEFLAG_83c8e3de8ffd::from_int(
    self.raw_buffer.read_u32(72).reinterpret_as_int(),
  )
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::set_enable_flags(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  value : EVENTTRACEFLAG_83c8e3de8ffd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value.to_int().reinterpret_as_uint())
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::anonymous1(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd raise @win32_core.WindowsError {
  EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=76, length=4),
  )
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::set_anonymous1(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  value : EVENTTRACEPROPERTIESV2Anonymous1EUnion_02adf390f5fd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=76,
    length=4,
  )
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::number_of_buffers(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::set_number_of_buffers(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::free_buffers(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::set_free_buffers(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::events_lost(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::set_events_lost(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::buffers_written(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::set_buffers_written(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::log_buffers_lost(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::set_log_buffers_lost(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::real_time_buffers_lost(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::set_real_time_buffers_lost(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::logger_thread_id_raw(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::set_logger_thread_id_raw(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::log_file_name_offset(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::set_log_file_name_offset(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::logger_name_offset(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::set_logger_name_offset(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::anonymous2(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f raise @win32_core.WindowsError {
  EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=120, length=4),
  )
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::set_anonymous2(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  value : EVENTTRACEPROPERTIESV2Anonymous2EUnion_d2958313ce5f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=120,
    length=4,
  )
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::filter_desc_count(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::set_filter_desc_count(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::filter_desc_raw(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::set_filter_desc_raw(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::anonymous3(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
) -> EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180 raise @win32_core.WindowsError {
  EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=136, length=8),
  )
}

///|
pub fn EVENTTRACEPROPERTIESV2_9317028c3d4a::set_anonymous3(
  self : EVENTTRACEPROPERTIESV2_9317028c3d4a,
  value : EVENTTRACEPROPERTIESV2Anonymous3EUnion_87e6832ae180,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=136,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.ITraceEvent.
pub type ITraceEvent_2d74b8972927

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.ITraceEventCallback.
pub type ITraceEventCallback_0d74541e9e30

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.ITraceRelogger.
pub type ITraceRelogger_6b39f8cb4afa

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.MAPFLAGS.
pub(all) struct MAPFLAGS_5f841c89e804(Int) derive(Debug, Eq, Compare)

///|
pub fn MAPFLAGS_5f841c89e804::from_int(value : Int) -> MAPFLAGS_5f841c89e804 {
  MAPFLAGS_5f841c89e804(value)
}

///|
pub fn MAPFLAGS_5f841c89e804::to_int(self : MAPFLAGS_5f841c89e804) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.MAPVALUETYPE.
pub(all) struct MAPVALUETYPE_b0a2ca3016ee(Int) derive(Debug, Eq, Compare)

///|
pub fn MAPVALUETYPE_b0a2ca3016ee::from_int(
  value : Int,
) -> MAPVALUETYPE_b0a2ca3016ee {
  MAPVALUETYPE_b0a2ca3016ee(value)
}

///|
pub fn MAPVALUETYPE_b0a2ca3016ee::to_int(
  self : MAPVALUETYPE_b0a2ca3016ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.MOFFIELD.
pub(all) struct MOFFIELD_4c7e8ca20688 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let moffield_4c7e8ca20688_size : Int = 16

///|
pub let moffield_4c7e8ca20688_alignment : Int = 8

///|
pub fn MOFFIELD_4c7e8ca20688::new() -> MOFFIELD_4c7e8ca20688 raise @win32_core.WindowsError {
  let value_ : MOFFIELD_4c7e8ca20688 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MOFFIELD_4c7e8ca20688::from_bytes(
  raw_bytes : Bytes,
) -> MOFFIELD_4c7e8ca20688 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.MOFFIELD requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MOFFIELD_4c7e8ca20688::bytes(
  self : MOFFIELD_4c7e8ca20688,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MOFFIELD_4c7e8ca20688::abi_size() -> Int {
  16
}

///|
pub fn MOFFIELD_4c7e8ca20688::abi_alignment() -> Int {
  8
}

///|
pub fn MOFFIELD_4c7e8ca20688::raw_address(
  self : MOFFIELD_4c7e8ca20688,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MOFFIELD_4c7e8ca20688::with_raw_address(
  self : MOFFIELD_4c7e8ca20688,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MOFFIELD_4c7e8ca20688 with fn equal(
  self : MOFFIELD_4c7e8ca20688,
  other : MOFFIELD_4c7e8ca20688,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MOFFIELD_4c7e8ca20688 with fn to_repr(
  self : MOFFIELD_4c7e8ca20688,
) -> Repr {
  Repr::opaque_("MOFFIELD_4c7e8ca20688", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MOFFIELD_4c7e8ca20688", Repr::literal("<closed>"))
  }
}

///|
pub fn MOFFIELD_4c7e8ca20688::data_ptr(
  self : MOFFIELD_4c7e8ca20688,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MOFFIELD_4c7e8ca20688::set_data_ptr(
  self : MOFFIELD_4c7e8ca20688,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MOFFIELD_4c7e8ca20688::length(
  self : MOFFIELD_4c7e8ca20688,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MOFFIELD_4c7e8ca20688::set_length(
  self : MOFFIELD_4c7e8ca20688,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MOFFIELD_4c7e8ca20688::data_type(
  self : MOFFIELD_4c7e8ca20688,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MOFFIELD_4c7e8ca20688::set_data_type(
  self : MOFFIELD_4c7e8ca20688,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.OFFSETINSTANCEDATAANDLENGTH.
pub(all) struct OFFSETINSTANCEDATAANDLENGTH_de4777f42130 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let offsetinstancedataandlength_de4777f42130_size : Int = 8

///|
pub let offsetinstancedataandlength_de4777f42130_alignment : Int = 4

///|
pub fn OFFSETINSTANCEDATAANDLENGTH_de4777f42130::new() -> OFFSETINSTANCEDATAANDLENGTH_de4777f42130 raise @win32_core.WindowsError {
  let value_ : OFFSETINSTANCEDATAANDLENGTH_de4777f42130 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn OFFSETINSTANCEDATAANDLENGTH_de4777f42130::from_bytes(
  raw_bytes : Bytes,
) -> OFFSETINSTANCEDATAANDLENGTH_de4777f42130 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.OFFSETINSTANCEDATAANDLENGTH requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OFFSETINSTANCEDATAANDLENGTH_de4777f42130::bytes(
  self : OFFSETINSTANCEDATAANDLENGTH_de4777f42130,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OFFSETINSTANCEDATAANDLENGTH_de4777f42130::abi_size() -> Int {
  8
}

///|
pub fn OFFSETINSTANCEDATAANDLENGTH_de4777f42130::abi_alignment() -> Int {
  4
}

///|
pub fn OFFSETINSTANCEDATAANDLENGTH_de4777f42130::raw_address(
  self : OFFSETINSTANCEDATAANDLENGTH_de4777f42130,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OFFSETINSTANCEDATAANDLENGTH_de4777f42130::with_raw_address(
  self : OFFSETINSTANCEDATAANDLENGTH_de4777f42130,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OFFSETINSTANCEDATAANDLENGTH_de4777f42130 with fn equal(
  self : OFFSETINSTANCEDATAANDLENGTH_de4777f42130,
  other : OFFSETINSTANCEDATAANDLENGTH_de4777f42130,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OFFSETINSTANCEDATAANDLENGTH_de4777f42130 with fn to_repr(
  self : OFFSETINSTANCEDATAANDLENGTH_de4777f42130,
) -> Repr {
  Repr::opaque_("OFFSETINSTANCEDATAANDLENGTH_de4777f42130", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OFFSETINSTANCEDATAANDLENGTH_de4777f42130",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OFFSETINSTANCEDATAANDLENGTH_de4777f42130::offset_instance_data(
  self : OFFSETINSTANCEDATAANDLENGTH_de4777f42130,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OFFSETINSTANCEDATAANDLENGTH_de4777f42130::set_offset_instance_data(
  self : OFFSETINSTANCEDATAANDLENGTH_de4777f42130,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OFFSETINSTANCEDATAANDLENGTH_de4777f42130::length_instance_data(
  self : OFFSETINSTANCEDATAANDLENGTH_de4777f42130,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn OFFSETINSTANCEDATAANDLENGTH_de4777f42130::set_length_instance_data(
  self : OFFSETINSTANCEDATAANDLENGTH_de4777f42130,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.PAYLOADFILTERPREDICATE.
pub(all) struct PAYLOADFILTERPREDICATE_732a343f9c2e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_field_name : @win32_strings.PWStrBuffer?
  mut root_value : @win32_strings.PWStrBuffer?
}

///|
pub let payloadfilterpredicate_732a343f9c2e_size : Int = 24

///|
pub let payloadfilterpredicate_732a343f9c2e_alignment : Int = 8

///|
pub fn PAYLOADFILTERPREDICATE_732a343f9c2e::new() -> PAYLOADFILTERPREDICATE_732a343f9c2e raise @win32_core.WindowsError {
  let value_ : PAYLOADFILTERPREDICATE_732a343f9c2e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_field_name: None,
    root_value: None,
  }
  value_
}

///|
pub fn PAYLOADFILTERPREDICATE_732a343f9c2e::from_bytes(
  raw_bytes : Bytes,
) -> PAYLOADFILTERPREDICATE_732a343f9c2e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.PAYLOADFILTERPREDICATE requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_field_name: None,
    root_value: None,
  }
}

///|
pub fn PAYLOADFILTERPREDICATE_732a343f9c2e::bytes(
  self : PAYLOADFILTERPREDICATE_732a343f9c2e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PAYLOADFILTERPREDICATE_732a343f9c2e::abi_size() -> Int {
  24
}

///|
pub fn PAYLOADFILTERPREDICATE_732a343f9c2e::abi_alignment() -> Int {
  8
}

///|
pub fn PAYLOADFILTERPREDICATE_732a343f9c2e::raw_address(
  self : PAYLOADFILTERPREDICATE_732a343f9c2e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PAYLOADFILTERPREDICATE_732a343f9c2e::with_raw_address(
  self : PAYLOADFILTERPREDICATE_732a343f9c2e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PAYLOADFILTERPREDICATE_732a343f9c2e with fn equal(
  self : PAYLOADFILTERPREDICATE_732a343f9c2e,
  other : PAYLOADFILTERPREDICATE_732a343f9c2e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PAYLOADFILTERPREDICATE_732a343f9c2e with fn to_repr(
  self : PAYLOADFILTERPREDICATE_732a343f9c2e,
) -> Repr {
  Repr::opaque_("PAYLOADFILTERPREDICATE_732a343f9c2e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PAYLOADFILTERPREDICATE_732a343f9c2e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PAYLOADFILTERPREDICATE_732a343f9c2e::field_name_raw(
  self : PAYLOADFILTERPREDICATE_732a343f9c2e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PAYLOADFILTERPREDICATE_732a343f9c2e::set_field_name_raw(
  self : PAYLOADFILTERPREDICATE_732a343f9c2e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PAYLOADFILTERPREDICATE_732a343f9c2e::set_field_name(
  self : PAYLOADFILTERPREDICATE_732a343f9c2e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_field_name = Some(value)
}

///|
pub fn PAYLOADFILTERPREDICATE_732a343f9c2e::clear_field_name(
  self : PAYLOADFILTERPREDICATE_732a343f9c2e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_field_name = None
}

///|
pub fn PAYLOADFILTERPREDICATE_732a343f9c2e::compare_op(
  self : PAYLOADFILTERPREDICATE_732a343f9c2e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn PAYLOADFILTERPREDICATE_732a343f9c2e::set_compare_op(
  self : PAYLOADFILTERPREDICATE_732a343f9c2e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn PAYLOADFILTERPREDICATE_732a343f9c2e::value_raw(
  self : PAYLOADFILTERPREDICATE_732a343f9c2e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PAYLOADFILTERPREDICATE_732a343f9c2e::set_value_raw(
  self : PAYLOADFILTERPREDICATE_732a343f9c2e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PAYLOADFILTERPREDICATE_732a343f9c2e::set_value(
  self : PAYLOADFILTERPREDICATE_732a343f9c2e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_value = Some(value)
}

///|
pub fn PAYLOADFILTERPREDICATE_732a343f9c2e::clear_value(
  self : PAYLOADFILTERPREDICATE_732a343f9c2e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_value = None
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.PAYLOADOPERATOR.
pub(all) struct PAYLOADOPERATOR_84b37f80c68c(Int) derive(Debug, Eq, Compare)

///|
pub fn PAYLOADOPERATOR_84b37f80c68c::from_int(
  value : Int,
) -> PAYLOADOPERATOR_84b37f80c68c {
  PAYLOADOPERATOR_84b37f80c68c(value)
}

///|
pub fn PAYLOADOPERATOR_84b37f80c68c::to_int(
  self : PAYLOADOPERATOR_84b37f80c68c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.PENABLECALLBACK.
pub type PENABLECALLBACK_b5262f0c77d3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.PETWBUFFERCALLBACK.
pub type PETWBUFFERCALLBACK_b00d34378bd4

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.PETWBUFFERCOMPLETIONCALLBACK.
pub type PETWBUFFERCOMPLETIONCALLBACK_ee4b70071afc

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.PEVENTCALLBACK.
pub type PEVENTCALLBACK_5cbd77e2775e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.PEVENTRECORDCALLBACK.
pub type PEVENTRECORDCALLBACK_36b96b7ab487

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.PEVENTTRACEBUFFERCALLBACKA.
pub type PEVENTTRACEBUFFERCALLBACKA_a4fabfbd8c4e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.PEVENTTRACEBUFFERCALLBACKW.
pub type PEVENTTRACEBUFFERCALLBACKW_0f1f21b5963b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.PROCESSTRACEHANDLE.
pub(all) struct PROCESSTRACEHANDLE_92f1514097b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processtracehandle_92f1514097b0_size : Int = 8

///|
pub let processtracehandle_92f1514097b0_alignment : Int = 8

///|
pub fn PROCESSTRACEHANDLE_92f1514097b0::new() -> PROCESSTRACEHANDLE_92f1514097b0 raise @win32_core.WindowsError {
  let value_ : PROCESSTRACEHANDLE_92f1514097b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PROCESSTRACEHANDLE_92f1514097b0::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSTRACEHANDLE_92f1514097b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.PROCESSTRACEHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSTRACEHANDLE_92f1514097b0::bytes(
  self : PROCESSTRACEHANDLE_92f1514097b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSTRACEHANDLE_92f1514097b0::abi_size() -> Int {
  8
}

///|
pub fn PROCESSTRACEHANDLE_92f1514097b0::abi_alignment() -> Int {
  8
}

///|
pub fn PROCESSTRACEHANDLE_92f1514097b0::raw_address(
  self : PROCESSTRACEHANDLE_92f1514097b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSTRACEHANDLE_92f1514097b0::with_raw_address(
  self : PROCESSTRACEHANDLE_92f1514097b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSTRACEHANDLE_92f1514097b0 with fn equal(
  self : PROCESSTRACEHANDLE_92f1514097b0,
  other : PROCESSTRACEHANDLE_92f1514097b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSTRACEHANDLE_92f1514097b0 with fn to_repr(
  self : PROCESSTRACEHANDLE_92f1514097b0,
) -> Repr {
  Repr::opaque_("PROCESSTRACEHANDLE_92f1514097b0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROCESSTRACEHANDLE_92f1514097b0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSTRACEHANDLE_92f1514097b0::value(
  self : PROCESSTRACEHANDLE_92f1514097b0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PROCESSTRACEHANDLE_92f1514097b0::set_value(
  self : PROCESSTRACEHANDLE_92f1514097b0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.PROFILESOURCEINFO.
pub(all) struct PROFILESOURCEINFO_5d3142bcafc2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let profilesourceinfo_5d3142bcafc2_size : Int = 32

///|
pub let profilesourceinfo_5d3142bcafc2_alignment : Int = 8

///|
pub fn PROFILESOURCEINFO_5d3142bcafc2::new() -> PROFILESOURCEINFO_5d3142bcafc2 raise @win32_core.WindowsError {
  let value_ : PROFILESOURCEINFO_5d3142bcafc2 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PROFILESOURCEINFO_5d3142bcafc2::from_bytes(
  raw_bytes : Bytes,
) -> PROFILESOURCEINFO_5d3142bcafc2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.PROFILESOURCEINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROFILESOURCEINFO_5d3142bcafc2::bytes(
  self : PROFILESOURCEINFO_5d3142bcafc2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROFILESOURCEINFO_5d3142bcafc2::abi_size() -> Int {
  32
}

///|
pub fn PROFILESOURCEINFO_5d3142bcafc2::abi_alignment() -> Int {
  8
}

///|
pub fn PROFILESOURCEINFO_5d3142bcafc2::raw_address(
  self : PROFILESOURCEINFO_5d3142bcafc2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROFILESOURCEINFO_5d3142bcafc2::with_raw_address(
  self : PROFILESOURCEINFO_5d3142bcafc2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROFILESOURCEINFO_5d3142bcafc2 with fn equal(
  self : PROFILESOURCEINFO_5d3142bcafc2,
  other : PROFILESOURCEINFO_5d3142bcafc2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROFILESOURCEINFO_5d3142bcafc2 with fn to_repr(
  self : PROFILESOURCEINFO_5d3142bcafc2,
) -> Repr {
  Repr::opaque_("PROFILESOURCEINFO_5d3142bcafc2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PROFILESOURCEINFO_5d3142bcafc2", Repr::literal("<closed>"))
  }
}

///|
pub fn PROFILESOURCEINFO_5d3142bcafc2::next_entry_offset(
  self : PROFILESOURCEINFO_5d3142bcafc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROFILESOURCEINFO_5d3142bcafc2::set_next_entry_offset(
  self : PROFILESOURCEINFO_5d3142bcafc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROFILESOURCEINFO_5d3142bcafc2::source(
  self : PROFILESOURCEINFO_5d3142bcafc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROFILESOURCEINFO_5d3142bcafc2::set_source(
  self : PROFILESOURCEINFO_5d3142bcafc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROFILESOURCEINFO_5d3142bcafc2::min_interval(
  self : PROFILESOURCEINFO_5d3142bcafc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PROFILESOURCEINFO_5d3142bcafc2::set_min_interval(
  self : PROFILESOURCEINFO_5d3142bcafc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PROFILESOURCEINFO_5d3142bcafc2::max_interval(
  self : PROFILESOURCEINFO_5d3142bcafc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PROFILESOURCEINFO_5d3142bcafc2::set_max_interval(
  self : PROFILESOURCEINFO_5d3142bcafc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn PROFILESOURCEINFO_5d3142bcafc2::reserved(
  self : PROFILESOURCEINFO_5d3142bcafc2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn PROFILESOURCEINFO_5d3142bcafc2::set_reserved(
  self : PROFILESOURCEINFO_5d3142bcafc2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.PROPERTYDATADESCRIPTOR.
pub(all) struct PROPERTYDATADESCRIPTOR_f69d91981fec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let propertydatadescriptor_f69d91981fec_size : Int = 16

///|
pub let propertydatadescriptor_f69d91981fec_alignment : Int = 8

///|
pub fn PROPERTYDATADESCRIPTOR_f69d91981fec::new() -> PROPERTYDATADESCRIPTOR_f69d91981fec raise @win32_core.WindowsError {
  let value_ : PROPERTYDATADESCRIPTOR_f69d91981fec = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PROPERTYDATADESCRIPTOR_f69d91981fec::from_bytes(
  raw_bytes : Bytes,
) -> PROPERTYDATADESCRIPTOR_f69d91981fec raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.PROPERTYDATADESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROPERTYDATADESCRIPTOR_f69d91981fec::bytes(
  self : PROPERTYDATADESCRIPTOR_f69d91981fec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROPERTYDATADESCRIPTOR_f69d91981fec::abi_size() -> Int {
  16
}

///|
pub fn PROPERTYDATADESCRIPTOR_f69d91981fec::abi_alignment() -> Int {
  8
}

///|
pub fn PROPERTYDATADESCRIPTOR_f69d91981fec::raw_address(
  self : PROPERTYDATADESCRIPTOR_f69d91981fec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROPERTYDATADESCRIPTOR_f69d91981fec::with_raw_address(
  self : PROPERTYDATADESCRIPTOR_f69d91981fec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROPERTYDATADESCRIPTOR_f69d91981fec with fn equal(
  self : PROPERTYDATADESCRIPTOR_f69d91981fec,
  other : PROPERTYDATADESCRIPTOR_f69d91981fec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROPERTYDATADESCRIPTOR_f69d91981fec with fn to_repr(
  self : PROPERTYDATADESCRIPTOR_f69d91981fec,
) -> Repr {
  Repr::opaque_("PROPERTYDATADESCRIPTOR_f69d91981fec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROPERTYDATADESCRIPTOR_f69d91981fec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROPERTYDATADESCRIPTOR_f69d91981fec::property_name(
  self : PROPERTYDATADESCRIPTOR_f69d91981fec,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PROPERTYDATADESCRIPTOR_f69d91981fec::set_property_name(
  self : PROPERTYDATADESCRIPTOR_f69d91981fec,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn PROPERTYDATADESCRIPTOR_f69d91981fec::array_index(
  self : PROPERTYDATADESCRIPTOR_f69d91981fec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PROPERTYDATADESCRIPTOR_f69d91981fec::set_array_index(
  self : PROPERTYDATADESCRIPTOR_f69d91981fec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PROPERTYDATADESCRIPTOR_f69d91981fec::reserved(
  self : PROPERTYDATADESCRIPTOR_f69d91981fec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PROPERTYDATADESCRIPTOR_f69d91981fec::set_reserved(
  self : PROPERTYDATADESCRIPTOR_f69d91981fec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.PROPERTYFLAGS.
pub(all) struct PROPERTYFLAGS_5e46e81a2802(Int) derive(Debug, Eq, Compare)

///|
pub fn PROPERTYFLAGS_5e46e81a2802::from_int(
  value : Int,
) -> PROPERTYFLAGS_5e46e81a2802 {
  PROPERTYFLAGS_5e46e81a2802(value)
}

///|
pub fn PROPERTYFLAGS_5e46e81a2802::to_int(
  self : PROPERTYFLAGS_5e46e81a2802,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.PROVIDERENUMERATIONINFO.
pub(all) struct PROVIDERENUMERATIONINFO_77c5fc2a1574 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let providerenumerationinfo_77c5fc2a1574_size : Int = 32

///|
pub let providerenumerationinfo_77c5fc2a1574_alignment : Int = 4

///|
pub fn PROVIDERENUMERATIONINFO_77c5fc2a1574::new() -> PROVIDERENUMERATIONINFO_77c5fc2a1574 raise @win32_core.WindowsError {
  let value_ : PROVIDERENUMERATIONINFO_77c5fc2a1574 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PROVIDERENUMERATIONINFO_77c5fc2a1574::from_bytes(
  raw_bytes : Bytes,
) -> PROVIDERENUMERATIONINFO_77c5fc2a1574 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.PROVIDERENUMERATIONINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROVIDERENUMERATIONINFO_77c5fc2a1574::bytes(
  self : PROVIDERENUMERATIONINFO_77c5fc2a1574,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROVIDERENUMERATIONINFO_77c5fc2a1574::abi_size() -> Int {
  32
}

///|
pub fn PROVIDERENUMERATIONINFO_77c5fc2a1574::abi_alignment() -> Int {
  4
}

///|
pub fn PROVIDERENUMERATIONINFO_77c5fc2a1574::raw_address(
  self : PROVIDERENUMERATIONINFO_77c5fc2a1574,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROVIDERENUMERATIONINFO_77c5fc2a1574::with_raw_address(
  self : PROVIDERENUMERATIONINFO_77c5fc2a1574,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROVIDERENUMERATIONINFO_77c5fc2a1574 with fn equal(
  self : PROVIDERENUMERATIONINFO_77c5fc2a1574,
  other : PROVIDERENUMERATIONINFO_77c5fc2a1574,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROVIDERENUMERATIONINFO_77c5fc2a1574 with fn to_repr(
  self : PROVIDERENUMERATIONINFO_77c5fc2a1574,
) -> Repr {
  Repr::opaque_("PROVIDERENUMERATIONINFO_77c5fc2a1574", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROVIDERENUMERATIONINFO_77c5fc2a1574",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROVIDERENUMERATIONINFO_77c5fc2a1574::number_of_providers(
  self : PROVIDERENUMERATIONINFO_77c5fc2a1574,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROVIDERENUMERATIONINFO_77c5fc2a1574::set_number_of_providers(
  self : PROVIDERENUMERATIONINFO_77c5fc2a1574,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROVIDERENUMERATIONINFO_77c5fc2a1574::reserved(
  self : PROVIDERENUMERATIONINFO_77c5fc2a1574,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROVIDERENUMERATIONINFO_77c5fc2a1574::set_reserved(
  self : PROVIDERENUMERATIONINFO_77c5fc2a1574,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.PROVIDEREVENTINFO.
pub(all) struct PROVIDEREVENTINFO_156673061606 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let providereventinfo_156673061606_size : Int = 24

///|
pub let providereventinfo_156673061606_alignment : Int = 8

///|
pub fn PROVIDEREVENTINFO_156673061606::new() -> PROVIDEREVENTINFO_156673061606 raise @win32_core.WindowsError {
  let value_ : PROVIDEREVENTINFO_156673061606 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn PROVIDEREVENTINFO_156673061606::from_bytes(
  raw_bytes : Bytes,
) -> PROVIDEREVENTINFO_156673061606 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.PROVIDEREVENTINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROVIDEREVENTINFO_156673061606::bytes(
  self : PROVIDEREVENTINFO_156673061606,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROVIDEREVENTINFO_156673061606::abi_size() -> Int {
  24
}

///|
pub fn PROVIDEREVENTINFO_156673061606::abi_alignment() -> Int {
  8
}

///|
pub fn PROVIDEREVENTINFO_156673061606::raw_address(
  self : PROVIDEREVENTINFO_156673061606,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROVIDEREVENTINFO_156673061606::with_raw_address(
  self : PROVIDEREVENTINFO_156673061606,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROVIDEREVENTINFO_156673061606 with fn equal(
  self : PROVIDEREVENTINFO_156673061606,
  other : PROVIDEREVENTINFO_156673061606,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROVIDEREVENTINFO_156673061606 with fn to_repr(
  self : PROVIDEREVENTINFO_156673061606,
) -> Repr {
  Repr::opaque_("PROVIDEREVENTINFO_156673061606", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PROVIDEREVENTINFO_156673061606", Repr::literal("<closed>"))
  }
}

///|
pub fn PROVIDEREVENTINFO_156673061606::number_of_events(
  self : PROVIDEREVENTINFO_156673061606,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROVIDEREVENTINFO_156673061606::set_number_of_events(
  self : PROVIDEREVENTINFO_156673061606,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROVIDEREVENTINFO_156673061606::reserved(
  self : PROVIDEREVENTINFO_156673061606,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROVIDEREVENTINFO_156673061606::set_reserved(
  self : PROVIDEREVENTINFO_156673061606,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.PROVIDERFIELDINFO.
pub(all) struct PROVIDERFIELDINFO_6d85c3072ad3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let providerfieldinfo_6d85c3072ad3_size : Int = 16

///|
pub let providerfieldinfo_6d85c3072ad3_alignment : Int = 8

///|
pub fn PROVIDERFIELDINFO_6d85c3072ad3::new() -> PROVIDERFIELDINFO_6d85c3072ad3 raise @win32_core.WindowsError {
  let value_ : PROVIDERFIELDINFO_6d85c3072ad3 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PROVIDERFIELDINFO_6d85c3072ad3::from_bytes(
  raw_bytes : Bytes,
) -> PROVIDERFIELDINFO_6d85c3072ad3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.PROVIDERFIELDINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROVIDERFIELDINFO_6d85c3072ad3::bytes(
  self : PROVIDERFIELDINFO_6d85c3072ad3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROVIDERFIELDINFO_6d85c3072ad3::abi_size() -> Int {
  16
}

///|
pub fn PROVIDERFIELDINFO_6d85c3072ad3::abi_alignment() -> Int {
  8
}

///|
pub fn PROVIDERFIELDINFO_6d85c3072ad3::raw_address(
  self : PROVIDERFIELDINFO_6d85c3072ad3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROVIDERFIELDINFO_6d85c3072ad3::with_raw_address(
  self : PROVIDERFIELDINFO_6d85c3072ad3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROVIDERFIELDINFO_6d85c3072ad3 with fn equal(
  self : PROVIDERFIELDINFO_6d85c3072ad3,
  other : PROVIDERFIELDINFO_6d85c3072ad3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROVIDERFIELDINFO_6d85c3072ad3 with fn to_repr(
  self : PROVIDERFIELDINFO_6d85c3072ad3,
) -> Repr {
  Repr::opaque_("PROVIDERFIELDINFO_6d85c3072ad3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PROVIDERFIELDINFO_6d85c3072ad3", Repr::literal("<closed>"))
  }
}

///|
pub fn PROVIDERFIELDINFO_6d85c3072ad3::name_offset(
  self : PROVIDERFIELDINFO_6d85c3072ad3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROVIDERFIELDINFO_6d85c3072ad3::set_name_offset(
  self : PROVIDERFIELDINFO_6d85c3072ad3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROVIDERFIELDINFO_6d85c3072ad3::description_offset(
  self : PROVIDERFIELDINFO_6d85c3072ad3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROVIDERFIELDINFO_6d85c3072ad3::set_description_offset(
  self : PROVIDERFIELDINFO_6d85c3072ad3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROVIDERFIELDINFO_6d85c3072ad3::value(
  self : PROVIDERFIELDINFO_6d85c3072ad3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn PROVIDERFIELDINFO_6d85c3072ad3::set_value(
  self : PROVIDERFIELDINFO_6d85c3072ad3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.PROVIDERFIELDINFOARRAY.
pub(all) struct PROVIDERFIELDINFOARRAY_22d829a8d651 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let providerfieldinfoarray_22d829a8d651_size : Int = 24

///|
pub let providerfieldinfoarray_22d829a8d651_alignment : Int = 8

///|
pub fn PROVIDERFIELDINFOARRAY_22d829a8d651::new() -> PROVIDERFIELDINFOARRAY_22d829a8d651 raise @win32_core.WindowsError {
  let value_ : PROVIDERFIELDINFOARRAY_22d829a8d651 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn PROVIDERFIELDINFOARRAY_22d829a8d651::from_bytes(
  raw_bytes : Bytes,
) -> PROVIDERFIELDINFOARRAY_22d829a8d651 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.PROVIDERFIELDINFOARRAY requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROVIDERFIELDINFOARRAY_22d829a8d651::bytes(
  self : PROVIDERFIELDINFOARRAY_22d829a8d651,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROVIDERFIELDINFOARRAY_22d829a8d651::abi_size() -> Int {
  24
}

///|
pub fn PROVIDERFIELDINFOARRAY_22d829a8d651::abi_alignment() -> Int {
  8
}

///|
pub fn PROVIDERFIELDINFOARRAY_22d829a8d651::raw_address(
  self : PROVIDERFIELDINFOARRAY_22d829a8d651,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROVIDERFIELDINFOARRAY_22d829a8d651::with_raw_address(
  self : PROVIDERFIELDINFOARRAY_22d829a8d651,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROVIDERFIELDINFOARRAY_22d829a8d651 with fn equal(
  self : PROVIDERFIELDINFOARRAY_22d829a8d651,
  other : PROVIDERFIELDINFOARRAY_22d829a8d651,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROVIDERFIELDINFOARRAY_22d829a8d651 with fn to_repr(
  self : PROVIDERFIELDINFOARRAY_22d829a8d651,
) -> Repr {
  Repr::opaque_("PROVIDERFIELDINFOARRAY_22d829a8d651", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROVIDERFIELDINFOARRAY_22d829a8d651",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROVIDERFIELDINFOARRAY_22d829a8d651::number_of_elements(
  self : PROVIDERFIELDINFOARRAY_22d829a8d651,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROVIDERFIELDINFOARRAY_22d829a8d651::set_number_of_elements(
  self : PROVIDERFIELDINFOARRAY_22d829a8d651,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROVIDERFIELDINFOARRAY_22d829a8d651::field_type(
  self : PROVIDERFIELDINFOARRAY_22d829a8d651,
) -> EVENTFIELDTYPE_9edcf7d5dfb1 raise @win32_core.WindowsError {
  EVENTFIELDTYPE_9edcf7d5dfb1::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn PROVIDERFIELDINFOARRAY_22d829a8d651::set_field_type(
  self : PROVIDERFIELDINFOARRAY_22d829a8d651,
  value : EVENTFIELDTYPE_9edcf7d5dfb1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.PROVIDERFILTERINFO.
pub(all) struct PROVIDERFILTERINFO_43a4d15e109d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let providerfilterinfo_43a4d15e109d_size : Int = 40

///|
pub let providerfilterinfo_43a4d15e109d_alignment : Int = 4

///|
pub fn PROVIDERFILTERINFO_43a4d15e109d::new() -> PROVIDERFILTERINFO_43a4d15e109d raise @win32_core.WindowsError {
  let value_ : PROVIDERFILTERINFO_43a4d15e109d = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PROVIDERFILTERINFO_43a4d15e109d::from_bytes(
  raw_bytes : Bytes,
) -> PROVIDERFILTERINFO_43a4d15e109d raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.PROVIDERFILTERINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROVIDERFILTERINFO_43a4d15e109d::bytes(
  self : PROVIDERFILTERINFO_43a4d15e109d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROVIDERFILTERINFO_43a4d15e109d::abi_size() -> Int {
  40
}

///|
pub fn PROVIDERFILTERINFO_43a4d15e109d::abi_alignment() -> Int {
  4
}

///|
pub fn PROVIDERFILTERINFO_43a4d15e109d::raw_address(
  self : PROVIDERFILTERINFO_43a4d15e109d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROVIDERFILTERINFO_43a4d15e109d::with_raw_address(
  self : PROVIDERFILTERINFO_43a4d15e109d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROVIDERFILTERINFO_43a4d15e109d with fn equal(
  self : PROVIDERFILTERINFO_43a4d15e109d,
  other : PROVIDERFILTERINFO_43a4d15e109d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROVIDERFILTERINFO_43a4d15e109d with fn to_repr(
  self : PROVIDERFILTERINFO_43a4d15e109d,
) -> Repr {
  Repr::opaque_("PROVIDERFILTERINFO_43a4d15e109d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROVIDERFILTERINFO_43a4d15e109d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROVIDERFILTERINFO_43a4d15e109d::id(
  self : PROVIDERFILTERINFO_43a4d15e109d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn PROVIDERFILTERINFO_43a4d15e109d::set_id(
  self : PROVIDERFILTERINFO_43a4d15e109d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn PROVIDERFILTERINFO_43a4d15e109d::version(
  self : PROVIDERFILTERINFO_43a4d15e109d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn PROVIDERFILTERINFO_43a4d15e109d::set_version(
  self : PROVIDERFILTERINFO_43a4d15e109d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn PROVIDERFILTERINFO_43a4d15e109d::message_offset(
  self : PROVIDERFILTERINFO_43a4d15e109d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROVIDERFILTERINFO_43a4d15e109d::set_message_offset(
  self : PROVIDERFILTERINFO_43a4d15e109d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROVIDERFILTERINFO_43a4d15e109d::reserved(
  self : PROVIDERFILTERINFO_43a4d15e109d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PROVIDERFILTERINFO_43a4d15e109d::set_reserved(
  self : PROVIDERFILTERINFO_43a4d15e109d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PROVIDERFILTERINFO_43a4d15e109d::property_count(
  self : PROVIDERFILTERINFO_43a4d15e109d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PROVIDERFILTERINFO_43a4d15e109d::set_property_count(
  self : PROVIDERFILTERINFO_43a4d15e109d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.REGHANDLE.
pub(all) struct REGHANDLE_1106b45cb99c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let reghandle_1106b45cb99c_size : Int = 8

///|
pub let reghandle_1106b45cb99c_alignment : Int = 8

///|
pub fn REGHANDLE_1106b45cb99c::new() -> REGHANDLE_1106b45cb99c raise @win32_core.WindowsError {
  let value_ : REGHANDLE_1106b45cb99c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn REGHANDLE_1106b45cb99c::from_bytes(
  raw_bytes : Bytes,
) -> REGHANDLE_1106b45cb99c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.REGHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGHANDLE_1106b45cb99c::bytes(
  self : REGHANDLE_1106b45cb99c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGHANDLE_1106b45cb99c::abi_size() -> Int {
  8
}

///|
pub fn REGHANDLE_1106b45cb99c::abi_alignment() -> Int {
  8
}

///|
pub fn REGHANDLE_1106b45cb99c::raw_address(
  self : REGHANDLE_1106b45cb99c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGHANDLE_1106b45cb99c::with_raw_address(
  self : REGHANDLE_1106b45cb99c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGHANDLE_1106b45cb99c with fn equal(
  self : REGHANDLE_1106b45cb99c,
  other : REGHANDLE_1106b45cb99c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGHANDLE_1106b45cb99c with fn to_repr(
  self : REGHANDLE_1106b45cb99c,
) -> Repr {
  Repr::opaque_("REGHANDLE_1106b45cb99c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("REGHANDLE_1106b45cb99c", Repr::literal("<closed>"))
  }
}

///|
pub fn REGHANDLE_1106b45cb99c::value(
  self : REGHANDLE_1106b45cb99c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn REGHANDLE_1106b45cb99c::set_value(
  self : REGHANDLE_1106b45cb99c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.RELOGSTREAMHANDLE.
pub(all) struct RELOGSTREAMHANDLE_52ca09fecb12 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let relogstreamhandle_52ca09fecb12_size : Int = 8

///|
pub let relogstreamhandle_52ca09fecb12_alignment : Int = 8

///|
pub fn RELOGSTREAMHANDLE_52ca09fecb12::new() -> RELOGSTREAMHANDLE_52ca09fecb12 raise @win32_core.WindowsError {
  let value_ : RELOGSTREAMHANDLE_52ca09fecb12 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RELOGSTREAMHANDLE_52ca09fecb12::from_bytes(
  raw_bytes : Bytes,
) -> RELOGSTREAMHANDLE_52ca09fecb12 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.RELOGSTREAMHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RELOGSTREAMHANDLE_52ca09fecb12::bytes(
  self : RELOGSTREAMHANDLE_52ca09fecb12,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RELOGSTREAMHANDLE_52ca09fecb12::abi_size() -> Int {
  8
}

///|
pub fn RELOGSTREAMHANDLE_52ca09fecb12::abi_alignment() -> Int {
  8
}

///|
pub fn RELOGSTREAMHANDLE_52ca09fecb12::raw_address(
  self : RELOGSTREAMHANDLE_52ca09fecb12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RELOGSTREAMHANDLE_52ca09fecb12::with_raw_address(
  self : RELOGSTREAMHANDLE_52ca09fecb12,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RELOGSTREAMHANDLE_52ca09fecb12 with fn equal(
  self : RELOGSTREAMHANDLE_52ca09fecb12,
  other : RELOGSTREAMHANDLE_52ca09fecb12,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RELOGSTREAMHANDLE_52ca09fecb12 with fn to_repr(
  self : RELOGSTREAMHANDLE_52ca09fecb12,
) -> Repr {
  Repr::opaque_("RELOGSTREAMHANDLE_52ca09fecb12", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RELOGSTREAMHANDLE_52ca09fecb12", Repr::literal("<closed>"))
  }
}

///|
pub fn RELOGSTREAMHANDLE_52ca09fecb12::value(
  self : RELOGSTREAMHANDLE_52ca09fecb12,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn RELOGSTREAMHANDLE_52ca09fecb12::set_value(
  self : RELOGSTREAMHANDLE_52ca09fecb12,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TDHCONTEXT.
pub(all) struct TDHCONTEXT_3895d222ce16 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tdhcontext_3895d222ce16_size : Int = 16

///|
pub let tdhcontext_3895d222ce16_alignment : Int = 8

///|
pub fn TDHCONTEXT_3895d222ce16::new() -> TDHCONTEXT_3895d222ce16 raise @win32_core.WindowsError {
  let value_ : TDHCONTEXT_3895d222ce16 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TDHCONTEXT_3895d222ce16::from_bytes(
  raw_bytes : Bytes,
) -> TDHCONTEXT_3895d222ce16 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TDHCONTEXT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TDHCONTEXT_3895d222ce16::bytes(
  self : TDHCONTEXT_3895d222ce16,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TDHCONTEXT_3895d222ce16::abi_size() -> Int {
  16
}

///|
pub fn TDHCONTEXT_3895d222ce16::abi_alignment() -> Int {
  8
}

///|
pub fn TDHCONTEXT_3895d222ce16::raw_address(
  self : TDHCONTEXT_3895d222ce16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TDHCONTEXT_3895d222ce16::with_raw_address(
  self : TDHCONTEXT_3895d222ce16,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TDHCONTEXT_3895d222ce16 with fn equal(
  self : TDHCONTEXT_3895d222ce16,
  other : TDHCONTEXT_3895d222ce16,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TDHCONTEXT_3895d222ce16 with fn to_repr(
  self : TDHCONTEXT_3895d222ce16,
) -> Repr {
  Repr::opaque_("TDHCONTEXT_3895d222ce16", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TDHCONTEXT_3895d222ce16", Repr::literal("<closed>"))
  }
}

///|
pub fn TDHCONTEXT_3895d222ce16::parameter_value(
  self : TDHCONTEXT_3895d222ce16,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn TDHCONTEXT_3895d222ce16::set_parameter_value(
  self : TDHCONTEXT_3895d222ce16,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn TDHCONTEXT_3895d222ce16::parameter_type(
  self : TDHCONTEXT_3895d222ce16,
) -> TDHCONTEXTTYPE_f755e0b3ebc5 raise @win32_core.WindowsError {
  TDHCONTEXTTYPE_f755e0b3ebc5::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn TDHCONTEXT_3895d222ce16::set_parameter_type(
  self : TDHCONTEXT_3895d222ce16,
  value : TDHCONTEXTTYPE_f755e0b3ebc5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn TDHCONTEXT_3895d222ce16::parameter_size(
  self : TDHCONTEXT_3895d222ce16,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TDHCONTEXT_3895d222ce16::set_parameter_size(
  self : TDHCONTEXT_3895d222ce16,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TDHCONTEXTTYPE.
pub(all) struct TDHCONTEXTTYPE_f755e0b3ebc5(Int) derive(Debug, Eq, Compare)

///|
pub fn TDHCONTEXTTYPE_f755e0b3ebc5::from_int(
  value : Int,
) -> TDHCONTEXTTYPE_f755e0b3ebc5 {
  TDHCONTEXTTYPE_f755e0b3ebc5(value)
}

///|
pub fn TDHCONTEXTTYPE_f755e0b3ebc5::to_int(
  self : TDHCONTEXTTYPE_f755e0b3ebc5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TDHHANDLE.
pub(all) struct TDHHANDLE_b15d9b9141fe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tdhhandle_b15d9b9141fe_size : Int = 8

///|
pub let tdhhandle_b15d9b9141fe_alignment : Int = 8

///|
pub fn TDHHANDLE_b15d9b9141fe::new() -> TDHHANDLE_b15d9b9141fe raise @win32_core.WindowsError {
  let value_ : TDHHANDLE_b15d9b9141fe = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TDHHANDLE_b15d9b9141fe::from_bytes(
  raw_bytes : Bytes,
) -> TDHHANDLE_b15d9b9141fe raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TDHHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TDHHANDLE_b15d9b9141fe::bytes(
  self : TDHHANDLE_b15d9b9141fe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TDHHANDLE_b15d9b9141fe::abi_size() -> Int {
  8
}

///|
pub fn TDHHANDLE_b15d9b9141fe::abi_alignment() -> Int {
  8
}

///|
pub fn TDHHANDLE_b15d9b9141fe::raw_address(
  self : TDHHANDLE_b15d9b9141fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TDHHANDLE_b15d9b9141fe::with_raw_address(
  self : TDHHANDLE_b15d9b9141fe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TDHHANDLE_b15d9b9141fe with fn equal(
  self : TDHHANDLE_b15d9b9141fe,
  other : TDHHANDLE_b15d9b9141fe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TDHHANDLE_b15d9b9141fe with fn to_repr(
  self : TDHHANDLE_b15d9b9141fe,
) -> Repr {
  Repr::opaque_("TDHHANDLE_b15d9b9141fe", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TDHHANDLE_b15d9b9141fe", Repr::literal("<closed>"))
  }
}

///|
pub fn TDHHANDLE_b15d9b9141fe::value(
  self : TDHHANDLE_b15d9b9141fe,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn TDHHANDLE_b15d9b9141fe::set_value(
  self : TDHHANDLE_b15d9b9141fe,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TEMPLATEFLAGS.
pub(all) struct TEMPLATEFLAGS_b4a900c305ab(Int) derive(Debug, Eq, Compare)

///|
pub fn TEMPLATEFLAGS_b4a900c305ab::from_int(
  value : Int,
) -> TEMPLATEFLAGS_b4a900c305ab {
  TEMPLATEFLAGS_b4a900c305ab(value)
}

///|
pub fn TEMPLATEFLAGS_b4a900c305ab::to_int(
  self : TEMPLATEFLAGS_b4a900c305ab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACECONTEXTREGISTERINFO.
pub(all) struct TRACECONTEXTREGISTERINFO_36f86a40ec90 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tracecontextregisterinfo_36f86a40ec90_size : Int = 8

///|
pub let tracecontextregisterinfo_36f86a40ec90_alignment : Int = 4

///|
pub fn TRACECONTEXTREGISTERINFO_36f86a40ec90::new() -> TRACECONTEXTREGISTERINFO_36f86a40ec90 raise @win32_core.WindowsError {
  let value_ : TRACECONTEXTREGISTERINFO_36f86a40ec90 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TRACECONTEXTREGISTERINFO_36f86a40ec90::from_bytes(
  raw_bytes : Bytes,
) -> TRACECONTEXTREGISTERINFO_36f86a40ec90 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACECONTEXTREGISTERINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACECONTEXTREGISTERINFO_36f86a40ec90::bytes(
  self : TRACECONTEXTREGISTERINFO_36f86a40ec90,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACECONTEXTREGISTERINFO_36f86a40ec90::abi_size() -> Int {
  8
}

///|
pub fn TRACECONTEXTREGISTERINFO_36f86a40ec90::abi_alignment() -> Int {
  4
}

///|
pub fn TRACECONTEXTREGISTERINFO_36f86a40ec90::raw_address(
  self : TRACECONTEXTREGISTERINFO_36f86a40ec90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACECONTEXTREGISTERINFO_36f86a40ec90::with_raw_address(
  self : TRACECONTEXTREGISTERINFO_36f86a40ec90,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACECONTEXTREGISTERINFO_36f86a40ec90 with fn equal(
  self : TRACECONTEXTREGISTERINFO_36f86a40ec90,
  other : TRACECONTEXTREGISTERINFO_36f86a40ec90,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACECONTEXTREGISTERINFO_36f86a40ec90 with fn to_repr(
  self : TRACECONTEXTREGISTERINFO_36f86a40ec90,
) -> Repr {
  Repr::opaque_("TRACECONTEXTREGISTERINFO_36f86a40ec90", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRACECONTEXTREGISTERINFO_36f86a40ec90",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACECONTEXTREGISTERINFO_36f86a40ec90::register_types(
  self : TRACECONTEXTREGISTERINFO_36f86a40ec90,
) -> ETWCONTEXTREGISTERTYPES_6dd458df6483 raise @win32_core.WindowsError {
  ETWCONTEXTREGISTERTYPES_6dd458df6483::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn TRACECONTEXTREGISTERINFO_36f86a40ec90::set_register_types(
  self : TRACECONTEXTREGISTERINFO_36f86a40ec90,
  value : ETWCONTEXTREGISTERTYPES_6dd458df6483,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn TRACECONTEXTREGISTERINFO_36f86a40ec90::reserved(
  self : TRACECONTEXTREGISTERINFO_36f86a40ec90,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TRACECONTEXTREGISTERINFO_36f86a40ec90::set_reserved(
  self : TRACECONTEXTREGISTERINFO_36f86a40ec90,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACEENABLEINFO.
pub(all) struct TRACEENABLEINFO_8a97d57feb28 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let traceenableinfo_8a97d57feb28_size : Int = 32

///|
pub let traceenableinfo_8a97d57feb28_alignment : Int = 8

///|
pub fn TRACEENABLEINFO_8a97d57feb28::new() -> TRACEENABLEINFO_8a97d57feb28 raise @win32_core.WindowsError {
  let value_ : TRACEENABLEINFO_8a97d57feb28 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn TRACEENABLEINFO_8a97d57feb28::from_bytes(
  raw_bytes : Bytes,
) -> TRACEENABLEINFO_8a97d57feb28 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACEENABLEINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACEENABLEINFO_8a97d57feb28::bytes(
  self : TRACEENABLEINFO_8a97d57feb28,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACEENABLEINFO_8a97d57feb28::abi_size() -> Int {
  32
}

///|
pub fn TRACEENABLEINFO_8a97d57feb28::abi_alignment() -> Int {
  8
}

///|
pub fn TRACEENABLEINFO_8a97d57feb28::raw_address(
  self : TRACEENABLEINFO_8a97d57feb28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACEENABLEINFO_8a97d57feb28::with_raw_address(
  self : TRACEENABLEINFO_8a97d57feb28,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACEENABLEINFO_8a97d57feb28 with fn equal(
  self : TRACEENABLEINFO_8a97d57feb28,
  other : TRACEENABLEINFO_8a97d57feb28,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACEENABLEINFO_8a97d57feb28 with fn to_repr(
  self : TRACEENABLEINFO_8a97d57feb28,
) -> Repr {
  Repr::opaque_("TRACEENABLEINFO_8a97d57feb28", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TRACEENABLEINFO_8a97d57feb28", Repr::literal("<closed>"))
  }
}

///|
pub fn TRACEENABLEINFO_8a97d57feb28::is_enabled(
  self : TRACEENABLEINFO_8a97d57feb28,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRACEENABLEINFO_8a97d57feb28::set_is_enabled(
  self : TRACEENABLEINFO_8a97d57feb28,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRACEENABLEINFO_8a97d57feb28::level(
  self : TRACEENABLEINFO_8a97d57feb28,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn TRACEENABLEINFO_8a97d57feb28::set_level(
  self : TRACEENABLEINFO_8a97d57feb28,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn TRACEENABLEINFO_8a97d57feb28::reserved1(
  self : TRACEENABLEINFO_8a97d57feb28,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn TRACEENABLEINFO_8a97d57feb28::set_reserved1(
  self : TRACEENABLEINFO_8a97d57feb28,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn TRACEENABLEINFO_8a97d57feb28::logger_id(
  self : TRACEENABLEINFO_8a97d57feb28,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn TRACEENABLEINFO_8a97d57feb28::set_logger_id(
  self : TRACEENABLEINFO_8a97d57feb28,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn TRACEENABLEINFO_8a97d57feb28::enable_property(
  self : TRACEENABLEINFO_8a97d57feb28,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TRACEENABLEINFO_8a97d57feb28::set_enable_property(
  self : TRACEENABLEINFO_8a97d57feb28,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TRACEENABLEINFO_8a97d57feb28::reserved2(
  self : TRACEENABLEINFO_8a97d57feb28,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TRACEENABLEINFO_8a97d57feb28::set_reserved2(
  self : TRACEENABLEINFO_8a97d57feb28,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn TRACEENABLEINFO_8a97d57feb28::match_any_keyword(
  self : TRACEENABLEINFO_8a97d57feb28,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn TRACEENABLEINFO_8a97d57feb28::set_match_any_keyword(
  self : TRACEENABLEINFO_8a97d57feb28,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn TRACEENABLEINFO_8a97d57feb28::match_all_keyword(
  self : TRACEENABLEINFO_8a97d57feb28,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn TRACEENABLEINFO_8a97d57feb28::set_match_all_keyword(
  self : TRACEENABLEINFO_8a97d57feb28,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACEEVENTINFO.
pub(all) struct TRACEEVENTINFO_d3ae88407b43 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let traceeventinfo_d3ae88407b43_size : Int = 136

///|
pub let traceeventinfo_d3ae88407b43_alignment : Int = 8

///|
pub fn TRACEEVENTINFO_d3ae88407b43::new() -> TRACEEVENTINFO_d3ae88407b43 raise @win32_core.WindowsError {
  let value_ : TRACEEVENTINFO_d3ae88407b43 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
  }
  value_
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::from_bytes(
  raw_bytes : Bytes,
) -> TRACEEVENTINFO_d3ae88407b43 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACEEVENTINFO requires 136 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::bytes(
  self : TRACEEVENTINFO_d3ae88407b43,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::abi_size() -> Int {
  136
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::abi_alignment() -> Int {
  8
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::raw_address(
  self : TRACEEVENTINFO_d3ae88407b43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACEEVENTINFO_d3ae88407b43::with_raw_address(
  self : TRACEEVENTINFO_d3ae88407b43,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACEEVENTINFO_d3ae88407b43 with fn equal(
  self : TRACEEVENTINFO_d3ae88407b43,
  other : TRACEEVENTINFO_d3ae88407b43,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACEEVENTINFO_d3ae88407b43 with fn to_repr(
  self : TRACEEVENTINFO_d3ae88407b43,
) -> Repr {
  Repr::opaque_("TRACEEVENTINFO_d3ae88407b43", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TRACEEVENTINFO_d3ae88407b43", Repr::literal("<closed>"))
  }
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::event_descriptor(
  self : TRACEEVENTINFO_d3ae88407b43,
) -> EVENTDESCRIPTOR_6663bc93c138 raise @win32_core.WindowsError {
  EVENTDESCRIPTOR_6663bc93c138::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::set_event_descriptor(
  self : TRACEEVENTINFO_d3ae88407b43,
  value : EVENTDESCRIPTOR_6663bc93c138,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::decoding_source(
  self : TRACEEVENTINFO_d3ae88407b43,
) -> DECODINGSOURCE_3c070dab96ec raise @win32_core.WindowsError {
  DECODINGSOURCE_3c070dab96ec::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::set_decoding_source(
  self : TRACEEVENTINFO_d3ae88407b43,
  value : DECODINGSOURCE_3c070dab96ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::provider_name_offset(
  self : TRACEEVENTINFO_d3ae88407b43,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::set_provider_name_offset(
  self : TRACEEVENTINFO_d3ae88407b43,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::level_name_offset(
  self : TRACEEVENTINFO_d3ae88407b43,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::set_level_name_offset(
  self : TRACEEVENTINFO_d3ae88407b43,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::channel_name_offset(
  self : TRACEEVENTINFO_d3ae88407b43,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::set_channel_name_offset(
  self : TRACEEVENTINFO_d3ae88407b43,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::keywords_name_offset(
  self : TRACEEVENTINFO_d3ae88407b43,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::set_keywords_name_offset(
  self : TRACEEVENTINFO_d3ae88407b43,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::task_name_offset(
  self : TRACEEVENTINFO_d3ae88407b43,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::set_task_name_offset(
  self : TRACEEVENTINFO_d3ae88407b43,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::opcode_name_offset(
  self : TRACEEVENTINFO_d3ae88407b43,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::set_opcode_name_offset(
  self : TRACEEVENTINFO_d3ae88407b43,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::event_message_offset(
  self : TRACEEVENTINFO_d3ae88407b43,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::set_event_message_offset(
  self : TRACEEVENTINFO_d3ae88407b43,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::provider_message_offset(
  self : TRACEEVENTINFO_d3ae88407b43,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::set_provider_message_offset(
  self : TRACEEVENTINFO_d3ae88407b43,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::binary_xml_offset(
  self : TRACEEVENTINFO_d3ae88407b43,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::set_binary_xml_offset(
  self : TRACEEVENTINFO_d3ae88407b43,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::binary_xml_size(
  self : TRACEEVENTINFO_d3ae88407b43,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::set_binary_xml_size(
  self : TRACEEVENTINFO_d3ae88407b43,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::anonymous1(
  self : TRACEEVENTINFO_d3ae88407b43,
) -> TRACEEVENTINFOAnonymous1EUnion_96db24a290ad raise @win32_core.WindowsError {
  TRACEEVENTINFOAnonymous1EUnion_96db24a290ad::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=92, length=4),
  )
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::set_anonymous1(
  self : TRACEEVENTINFO_d3ae88407b43,
  value : TRACEEVENTINFOAnonymous1EUnion_96db24a290ad,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=92,
    length=4,
  )
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::anonymous2(
  self : TRACEEVENTINFO_d3ae88407b43,
) -> TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f raise @win32_core.WindowsError {
  TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=96, length=4),
  )
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::set_anonymous2(
  self : TRACEEVENTINFO_d3ae88407b43,
  value : TRACEEVENTINFOAnonymous2EUnion_b38e6ccd330f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=96,
    length=4,
  )
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::property_count(
  self : TRACEEVENTINFO_d3ae88407b43,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::set_property_count(
  self : TRACEEVENTINFO_d3ae88407b43,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::top_level_property_count(
  self : TRACEEVENTINFO_d3ae88407b43,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::set_top_level_property_count(
  self : TRACEEVENTINFO_d3ae88407b43,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::anonymous3(
  self : TRACEEVENTINFO_d3ae88407b43,
) -> TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50 raise @win32_core.WindowsError {
  TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=108, length=4),
  )
}

///|
pub fn TRACEEVENTINFO_d3ae88407b43::set_anonymous3(
  self : TRACEEVENTINFO_d3ae88407b43,
  value : TRACEEVENTINFOAnonymous3EUnion_85fa22a81b50,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=108,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACEGUIDINFO.
pub(all) struct TRACEGUIDINFO_d2b330898284 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let traceguidinfo_d2b330898284_size : Int = 8

///|
pub let traceguidinfo_d2b330898284_alignment : Int = 4

///|
pub fn TRACEGUIDINFO_d2b330898284::new() -> TRACEGUIDINFO_d2b330898284 raise @win32_core.WindowsError {
  let value_ : TRACEGUIDINFO_d2b330898284 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TRACEGUIDINFO_d2b330898284::from_bytes(
  raw_bytes : Bytes,
) -> TRACEGUIDINFO_d2b330898284 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACEGUIDINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACEGUIDINFO_d2b330898284::bytes(
  self : TRACEGUIDINFO_d2b330898284,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACEGUIDINFO_d2b330898284::abi_size() -> Int {
  8
}

///|
pub fn TRACEGUIDINFO_d2b330898284::abi_alignment() -> Int {
  4
}

///|
pub fn TRACEGUIDINFO_d2b330898284::raw_address(
  self : TRACEGUIDINFO_d2b330898284,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACEGUIDINFO_d2b330898284::with_raw_address(
  self : TRACEGUIDINFO_d2b330898284,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACEGUIDINFO_d2b330898284 with fn equal(
  self : TRACEGUIDINFO_d2b330898284,
  other : TRACEGUIDINFO_d2b330898284,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACEGUIDINFO_d2b330898284 with fn to_repr(
  self : TRACEGUIDINFO_d2b330898284,
) -> Repr {
  Repr::opaque_("TRACEGUIDINFO_d2b330898284", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TRACEGUIDINFO_d2b330898284", Repr::literal("<closed>"))
  }
}

///|
pub fn TRACEGUIDINFO_d2b330898284::instance_count(
  self : TRACEGUIDINFO_d2b330898284,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRACEGUIDINFO_d2b330898284::set_instance_count(
  self : TRACEGUIDINFO_d2b330898284,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRACEGUIDINFO_d2b330898284::reserved(
  self : TRACEGUIDINFO_d2b330898284,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TRACEGUIDINFO_d2b330898284::set_reserved(
  self : TRACEGUIDINFO_d2b330898284,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACEGUIDPROPERTIES.
pub(all) struct TRACEGUIDPROPERTIES_0cd79306b17c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let traceguidproperties_0cd79306b17c_size : Int = 36

///|
pub let traceguidproperties_0cd79306b17c_alignment : Int = 4

///|
pub fn TRACEGUIDPROPERTIES_0cd79306b17c::new() -> TRACEGUIDPROPERTIES_0cd79306b17c raise @win32_core.WindowsError {
  let value_ : TRACEGUIDPROPERTIES_0cd79306b17c = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn TRACEGUIDPROPERTIES_0cd79306b17c::from_bytes(
  raw_bytes : Bytes,
) -> TRACEGUIDPROPERTIES_0cd79306b17c raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACEGUIDPROPERTIES requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACEGUIDPROPERTIES_0cd79306b17c::bytes(
  self : TRACEGUIDPROPERTIES_0cd79306b17c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACEGUIDPROPERTIES_0cd79306b17c::abi_size() -> Int {
  36
}

///|
pub fn TRACEGUIDPROPERTIES_0cd79306b17c::abi_alignment() -> Int {
  4
}

///|
pub fn TRACEGUIDPROPERTIES_0cd79306b17c::raw_address(
  self : TRACEGUIDPROPERTIES_0cd79306b17c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACEGUIDPROPERTIES_0cd79306b17c::with_raw_address(
  self : TRACEGUIDPROPERTIES_0cd79306b17c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACEGUIDPROPERTIES_0cd79306b17c with fn equal(
  self : TRACEGUIDPROPERTIES_0cd79306b17c,
  other : TRACEGUIDPROPERTIES_0cd79306b17c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACEGUIDPROPERTIES_0cd79306b17c with fn to_repr(
  self : TRACEGUIDPROPERTIES_0cd79306b17c,
) -> Repr {
  Repr::opaque_("TRACEGUIDPROPERTIES_0cd79306b17c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRACEGUIDPROPERTIES_0cd79306b17c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACEGUIDPROPERTIES_0cd79306b17c::guid_type(
  self : TRACEGUIDPROPERTIES_0cd79306b17c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TRACEGUIDPROPERTIES_0cd79306b17c::set_guid_type(
  self : TRACEGUIDPROPERTIES_0cd79306b17c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn TRACEGUIDPROPERTIES_0cd79306b17c::logger_id(
  self : TRACEGUIDPROPERTIES_0cd79306b17c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn TRACEGUIDPROPERTIES_0cd79306b17c::set_logger_id(
  self : TRACEGUIDPROPERTIES_0cd79306b17c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn TRACEGUIDPROPERTIES_0cd79306b17c::enable_level(
  self : TRACEGUIDPROPERTIES_0cd79306b17c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn TRACEGUIDPROPERTIES_0cd79306b17c::set_enable_level(
  self : TRACEGUIDPROPERTIES_0cd79306b17c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn TRACEGUIDPROPERTIES_0cd79306b17c::enable_flags(
  self : TRACEGUIDPROPERTIES_0cd79306b17c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn TRACEGUIDPROPERTIES_0cd79306b17c::set_enable_flags(
  self : TRACEGUIDPROPERTIES_0cd79306b17c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn TRACEGUIDPROPERTIES_0cd79306b17c::is_enable(
  self : TRACEGUIDPROPERTIES_0cd79306b17c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(32)
}

///|
pub fn TRACEGUIDPROPERTIES_0cd79306b17c::set_is_enable(
  self : TRACEGUIDPROPERTIES_0cd79306b17c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACEGUIDREGISTRATION.
pub(all) struct TRACEGUIDREGISTRATION_4a2b60943890 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let traceguidregistration_4a2b60943890_size : Int = 16

///|
pub let traceguidregistration_4a2b60943890_alignment : Int = 8

///|
pub fn TRACEGUIDREGISTRATION_4a2b60943890::new() -> TRACEGUIDREGISTRATION_4a2b60943890 raise @win32_core.WindowsError {
  let value_ : TRACEGUIDREGISTRATION_4a2b60943890 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TRACEGUIDREGISTRATION_4a2b60943890::from_bytes(
  raw_bytes : Bytes,
) -> TRACEGUIDREGISTRATION_4a2b60943890 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACEGUIDREGISTRATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACEGUIDREGISTRATION_4a2b60943890::bytes(
  self : TRACEGUIDREGISTRATION_4a2b60943890,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACEGUIDREGISTRATION_4a2b60943890::abi_size() -> Int {
  16
}

///|
pub fn TRACEGUIDREGISTRATION_4a2b60943890::abi_alignment() -> Int {
  8
}

///|
pub fn TRACEGUIDREGISTRATION_4a2b60943890::raw_address(
  self : TRACEGUIDREGISTRATION_4a2b60943890,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACEGUIDREGISTRATION_4a2b60943890::with_raw_address(
  self : TRACEGUIDREGISTRATION_4a2b60943890,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACEGUIDREGISTRATION_4a2b60943890 with fn equal(
  self : TRACEGUIDREGISTRATION_4a2b60943890,
  other : TRACEGUIDREGISTRATION_4a2b60943890,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACEGUIDREGISTRATION_4a2b60943890 with fn to_repr(
  self : TRACEGUIDREGISTRATION_4a2b60943890,
) -> Repr {
  Repr::opaque_("TRACEGUIDREGISTRATION_4a2b60943890", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRACEGUIDREGISTRATION_4a2b60943890",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACEGUIDREGISTRATION_4a2b60943890::guid_raw(
  self : TRACEGUIDREGISTRATION_4a2b60943890,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TRACEGUIDREGISTRATION_4a2b60943890::set_guid_raw(
  self : TRACEGUIDREGISTRATION_4a2b60943890,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TRACEGUIDREGISTRATION_4a2b60943890::reg_handle_raw(
  self : TRACEGUIDREGISTRATION_4a2b60943890,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TRACEGUIDREGISTRATION_4a2b60943890::set_reg_handle_raw(
  self : TRACEGUIDREGISTRATION_4a2b60943890,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACELBRCONFIGURATION.
pub(all) struct TRACELBRCONFIGURATION_3f2c250ba7fb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRACELBRCONFIGURATION_3f2c250ba7fb::from_int(
  value : Int,
) -> TRACELBRCONFIGURATION_3f2c250ba7fb {
  TRACELBRCONFIGURATION_3f2c250ba7fb(value)
}

///|
pub fn TRACELBRCONFIGURATION_3f2c250ba7fb::to_int(
  self : TRACELBRCONFIGURATION_3f2c250ba7fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADER.
pub(all) struct TRACELOGFILEHEADER_8763c469ef74 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_logger_name : @win32_strings.PWStrBuffer?
  mut root_log_file_name : @win32_strings.PWStrBuffer?
}

///|
pub let tracelogfileheader_8763c469ef74_size : Int = 280

///|
pub let tracelogfileheader_8763c469ef74_alignment : Int = 8

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::new() -> TRACELOGFILEHEADER_8763c469ef74 raise @win32_core.WindowsError {
  let value_ : TRACELOGFILEHEADER_8763c469ef74 = {
    raw_buffer: @win32_core.NativeBuffer::new(280, alignment=8),
    root_logger_name: None,
    root_log_file_name: None,
  }
  value_
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::from_bytes(
  raw_bytes : Bytes,
) -> TRACELOGFILEHEADER_8763c469ef74 raise @win32_core.WindowsError {
  if raw_bytes.length() != 280 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADER requires 280 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_logger_name: None,
    root_log_file_name: None,
  }
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::bytes(
  self : TRACELOGFILEHEADER_8763c469ef74,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::abi_size() -> Int {
  280
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::abi_alignment() -> Int {
  8
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::raw_address(
  self : TRACELOGFILEHEADER_8763c469ef74,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACELOGFILEHEADER_8763c469ef74::with_raw_address(
  self : TRACELOGFILEHEADER_8763c469ef74,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACELOGFILEHEADER_8763c469ef74 with fn equal(
  self : TRACELOGFILEHEADER_8763c469ef74,
  other : TRACELOGFILEHEADER_8763c469ef74,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACELOGFILEHEADER_8763c469ef74 with fn to_repr(
  self : TRACELOGFILEHEADER_8763c469ef74,
) -> Repr {
  Repr::opaque_("TRACELOGFILEHEADER_8763c469ef74", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRACELOGFILEHEADER_8763c469ef74",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::buffer_size(
  self : TRACELOGFILEHEADER_8763c469ef74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::set_buffer_size(
  self : TRACELOGFILEHEADER_8763c469ef74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::anonymous1(
  self : TRACELOGFILEHEADER_8763c469ef74,
) -> TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94 raise @win32_core.WindowsError {
  TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::set_anonymous1(
  self : TRACELOGFILEHEADER_8763c469ef74,
  value : TRACELOGFILEHEADERAnonymous1EUnion_84b1e42bcf94,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::provider_version(
  self : TRACELOGFILEHEADER_8763c469ef74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::set_provider_version(
  self : TRACELOGFILEHEADER_8763c469ef74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::number_of_processors(
  self : TRACELOGFILEHEADER_8763c469ef74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::set_number_of_processors(
  self : TRACELOGFILEHEADER_8763c469ef74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::end_time(
  self : TRACELOGFILEHEADER_8763c469ef74,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::set_end_time(
  self : TRACELOGFILEHEADER_8763c469ef74,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::timer_resolution(
  self : TRACELOGFILEHEADER_8763c469ef74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::set_timer_resolution(
  self : TRACELOGFILEHEADER_8763c469ef74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::maximum_file_size(
  self : TRACELOGFILEHEADER_8763c469ef74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::set_maximum_file_size(
  self : TRACELOGFILEHEADER_8763c469ef74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::log_file_mode(
  self : TRACELOGFILEHEADER_8763c469ef74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::set_log_file_mode(
  self : TRACELOGFILEHEADER_8763c469ef74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::buffers_written(
  self : TRACELOGFILEHEADER_8763c469ef74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::set_buffers_written(
  self : TRACELOGFILEHEADER_8763c469ef74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::anonymous2(
  self : TRACELOGFILEHEADER_8763c469ef74,
) -> TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4 raise @win32_core.WindowsError {
  TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=16),
  )
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::set_anonymous2(
  self : TRACELOGFILEHEADER_8763c469ef74,
  value : TRACELOGFILEHEADERAnonymous2EUnion_29715c595fb4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=16,
  )
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::logger_name_raw(
  self : TRACELOGFILEHEADER_8763c469ef74,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::set_logger_name_raw(
  self : TRACELOGFILEHEADER_8763c469ef74,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::set_logger_name(
  self : TRACELOGFILEHEADER_8763c469ef74,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_logger_name = Some(value)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::clear_logger_name(
  self : TRACELOGFILEHEADER_8763c469ef74,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_logger_name = None
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::log_file_name_raw(
  self : TRACELOGFILEHEADER_8763c469ef74,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::set_log_file_name_raw(
  self : TRACELOGFILEHEADER_8763c469ef74,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::set_log_file_name(
  self : TRACELOGFILEHEADER_8763c469ef74,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_log_file_name = Some(value)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::clear_log_file_name(
  self : TRACELOGFILEHEADER_8763c469ef74,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_log_file_name = None
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::time_zone(
  self : TRACELOGFILEHEADER_8763c469ef74,
) -> @dep_a9b601f533e1.TIMEZONEINFORMATION_c4e0d5e5a59e raise @win32_core.WindowsError {
  @dep_a9b601f533e1.TIMEZONEINFORMATION_c4e0d5e5a59e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=172),
  )
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::set_time_zone(
  self : TRACELOGFILEHEADER_8763c469ef74,
  value : @dep_a9b601f533e1.TIMEZONEINFORMATION_c4e0d5e5a59e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=172,
  )
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::boot_time(
  self : TRACELOGFILEHEADER_8763c469ef74,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(248)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::set_boot_time(
  self : TRACELOGFILEHEADER_8763c469ef74,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(248, value)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::perf_freq(
  self : TRACELOGFILEHEADER_8763c469ef74,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(256)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::set_perf_freq(
  self : TRACELOGFILEHEADER_8763c469ef74,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(256, value)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::start_time(
  self : TRACELOGFILEHEADER_8763c469ef74,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(264)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::set_start_time(
  self : TRACELOGFILEHEADER_8763c469ef74,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(264, value)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::reserved_flags(
  self : TRACELOGFILEHEADER_8763c469ef74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(272)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::set_reserved_flags(
  self : TRACELOGFILEHEADER_8763c469ef74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(272, value)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::buffers_lost(
  self : TRACELOGFILEHEADER_8763c469ef74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(276)
}

///|
pub fn TRACELOGFILEHEADER_8763c469ef74::set_buffers_lost(
  self : TRACELOGFILEHEADER_8763c469ef74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(276, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADER32.
pub(all) struct TRACELOGFILEHEADER32_3f9942a7391d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tracelogfileheader32_3f9942a7391d_size : Int = 272

///|
pub let tracelogfileheader32_3f9942a7391d_alignment : Int = 8

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::new() -> TRACELOGFILEHEADER32_3f9942a7391d raise @win32_core.WindowsError {
  let value_ : TRACELOGFILEHEADER32_3f9942a7391d = {
    raw_buffer: @win32_core.NativeBuffer::new(272, alignment=8),
  }
  value_
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::from_bytes(
  raw_bytes : Bytes,
) -> TRACELOGFILEHEADER32_3f9942a7391d raise @win32_core.WindowsError {
  if raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADER32 requires 272 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::bytes(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::abi_size() -> Int {
  272
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::abi_alignment() -> Int {
  8
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::raw_address(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACELOGFILEHEADER32_3f9942a7391d::with_raw_address(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACELOGFILEHEADER32_3f9942a7391d with fn equal(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
  other : TRACELOGFILEHEADER32_3f9942a7391d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACELOGFILEHEADER32_3f9942a7391d with fn to_repr(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
) -> Repr {
  Repr::opaque_("TRACELOGFILEHEADER32_3f9942a7391d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRACELOGFILEHEADER32_3f9942a7391d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::buffer_size(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::set_buffer_size(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::anonymous1(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
) -> TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d raise @win32_core.WindowsError {
  TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::set_anonymous1(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
  value : TRACELOGFILEHEADER32Anonymous1EUnion_2a2636199c6d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::provider_version(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::set_provider_version(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::number_of_processors(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::set_number_of_processors(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::end_time(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::set_end_time(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::timer_resolution(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::set_timer_resolution(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::maximum_file_size(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::set_maximum_file_size(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::log_file_mode(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::set_log_file_mode(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::buffers_written(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::set_buffers_written(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::anonymous2(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
) -> TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea raise @win32_core.WindowsError {
  TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=16),
  )
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::set_anonymous2(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
  value : TRACELOGFILEHEADER32Anonymous2EUnion_e67d8581faea,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=16,
  )
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::logger_name(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::set_logger_name(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::log_file_name(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::set_log_file_name(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::time_zone(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
) -> @dep_a9b601f533e1.TIMEZONEINFORMATION_c4e0d5e5a59e raise @win32_core.WindowsError {
  @dep_a9b601f533e1.TIMEZONEINFORMATION_c4e0d5e5a59e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=172),
  )
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::set_time_zone(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
  value : @dep_a9b601f533e1.TIMEZONEINFORMATION_c4e0d5e5a59e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=172,
  )
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::boot_time(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(240)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::set_boot_time(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(240, value)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::perf_freq(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(248)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::set_perf_freq(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(248, value)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::start_time(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(256)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::set_start_time(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(256, value)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::reserved_flags(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(264)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::set_reserved_flags(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(264, value)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::buffers_lost(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(268)
}

///|
pub fn TRACELOGFILEHEADER32_3f9942a7391d::set_buffers_lost(
  self : TRACELOGFILEHEADER32_3f9942a7391d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(268, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADER64.
pub(all) struct TRACELOGFILEHEADER64_6d0e0ffd7c74 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tracelogfileheader64_6d0e0ffd7c74_size : Int = 280

///|
pub let tracelogfileheader64_6d0e0ffd7c74_alignment : Int = 8

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::new() -> TRACELOGFILEHEADER64_6d0e0ffd7c74 raise @win32_core.WindowsError {
  let value_ : TRACELOGFILEHEADER64_6d0e0ffd7c74 = {
    raw_buffer: @win32_core.NativeBuffer::new(280, alignment=8),
  }
  value_
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::from_bytes(
  raw_bytes : Bytes,
) -> TRACELOGFILEHEADER64_6d0e0ffd7c74 raise @win32_core.WindowsError {
  if raw_bytes.length() != 280 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACELOGFILEHEADER64 requires 280 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::bytes(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::abi_size() -> Int {
  280
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::abi_alignment() -> Int {
  8
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::raw_address(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACELOGFILEHEADER64_6d0e0ffd7c74::with_raw_address(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACELOGFILEHEADER64_6d0e0ffd7c74 with fn equal(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
  other : TRACELOGFILEHEADER64_6d0e0ffd7c74,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACELOGFILEHEADER64_6d0e0ffd7c74 with fn to_repr(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
) -> Repr {
  Repr::opaque_("TRACELOGFILEHEADER64_6d0e0ffd7c74", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRACELOGFILEHEADER64_6d0e0ffd7c74",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::buffer_size(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::set_buffer_size(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::anonymous1(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
) -> TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa raise @win32_core.WindowsError {
  TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::set_anonymous1(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
  value : TRACELOGFILEHEADER64Anonymous1EUnion_0a718b0ceaaa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::provider_version(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::set_provider_version(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::number_of_processors(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::set_number_of_processors(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::end_time(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::set_end_time(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::timer_resolution(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::set_timer_resolution(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::maximum_file_size(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::set_maximum_file_size(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::log_file_mode(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::set_log_file_mode(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::buffers_written(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::set_buffers_written(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::anonymous2(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
) -> TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a raise @win32_core.WindowsError {
  TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=16),
  )
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::set_anonymous2(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
  value : TRACELOGFILEHEADER64Anonymous2EUnion_19abf7a2278a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=16,
  )
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::logger_name(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::set_logger_name(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::log_file_name(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::set_log_file_name(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::time_zone(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
) -> @dep_a9b601f533e1.TIMEZONEINFORMATION_c4e0d5e5a59e raise @win32_core.WindowsError {
  @dep_a9b601f533e1.TIMEZONEINFORMATION_c4e0d5e5a59e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=172),
  )
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::set_time_zone(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
  value : @dep_a9b601f533e1.TIMEZONEINFORMATION_c4e0d5e5a59e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=172,
  )
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::boot_time(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(248)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::set_boot_time(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(248, value)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::perf_freq(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(256)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::set_perf_freq(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(256, value)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::start_time(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(264)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::set_start_time(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(264, value)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::reserved_flags(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(272)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::set_reserved_flags(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(272, value)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::buffers_lost(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(276)
}

///|
pub fn TRACELOGFILEHEADER64_6d0e0ffd7c74::set_buffers_lost(
  self : TRACELOGFILEHEADER64_6d0e0ffd7c74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(276, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACEMESSAGEFLAGS.
pub(all) struct TRACEMESSAGEFLAGS_7f286e1428c8(Int) derive(Debug, Eq, Compare)

///|
pub fn TRACEMESSAGEFLAGS_7f286e1428c8::from_int(
  value : Int,
) -> TRACEMESSAGEFLAGS_7f286e1428c8 {
  TRACEMESSAGEFLAGS_7f286e1428c8(value)
}

///|
pub fn TRACEMESSAGEFLAGS_7f286e1428c8::to_int(
  self : TRACEMESSAGEFLAGS_7f286e1428c8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACEPERIODICCAPTURESTATEINFO.
pub(all) struct TRACEPERIODICCAPTURESTATEINFO_193edbd58aff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let traceperiodiccapturestateinfo_193edbd58aff_size : Int = 8

///|
pub let traceperiodiccapturestateinfo_193edbd58aff_alignment : Int = 4

///|
pub fn TRACEPERIODICCAPTURESTATEINFO_193edbd58aff::new() -> TRACEPERIODICCAPTURESTATEINFO_193edbd58aff raise @win32_core.WindowsError {
  let value_ : TRACEPERIODICCAPTURESTATEINFO_193edbd58aff = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TRACEPERIODICCAPTURESTATEINFO_193edbd58aff::from_bytes(
  raw_bytes : Bytes,
) -> TRACEPERIODICCAPTURESTATEINFO_193edbd58aff raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACEPERIODICCAPTURESTATEINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACEPERIODICCAPTURESTATEINFO_193edbd58aff::bytes(
  self : TRACEPERIODICCAPTURESTATEINFO_193edbd58aff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACEPERIODICCAPTURESTATEINFO_193edbd58aff::abi_size() -> Int {
  8
}

///|
pub fn TRACEPERIODICCAPTURESTATEINFO_193edbd58aff::abi_alignment() -> Int {
  4
}

///|
pub fn TRACEPERIODICCAPTURESTATEINFO_193edbd58aff::raw_address(
  self : TRACEPERIODICCAPTURESTATEINFO_193edbd58aff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACEPERIODICCAPTURESTATEINFO_193edbd58aff::with_raw_address(
  self : TRACEPERIODICCAPTURESTATEINFO_193edbd58aff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACEPERIODICCAPTURESTATEINFO_193edbd58aff with fn equal(
  self : TRACEPERIODICCAPTURESTATEINFO_193edbd58aff,
  other : TRACEPERIODICCAPTURESTATEINFO_193edbd58aff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACEPERIODICCAPTURESTATEINFO_193edbd58aff with fn to_repr(
  self : TRACEPERIODICCAPTURESTATEINFO_193edbd58aff,
) -> Repr {
  Repr::opaque_(
    "TRACEPERIODICCAPTURESTATEINFO_193edbd58aff",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TRACEPERIODICCAPTURESTATEINFO_193edbd58aff",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACEPERIODICCAPTURESTATEINFO_193edbd58aff::capture_state_frequency_in_seconds(
  self : TRACEPERIODICCAPTURESTATEINFO_193edbd58aff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRACEPERIODICCAPTURESTATEINFO_193edbd58aff::set_capture_state_frequency_in_seconds(
  self : TRACEPERIODICCAPTURESTATEINFO_193edbd58aff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRACEPERIODICCAPTURESTATEINFO_193edbd58aff::provider_count(
  self : TRACEPERIODICCAPTURESTATEINFO_193edbd58aff,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn TRACEPERIODICCAPTURESTATEINFO_193edbd58aff::set_provider_count(
  self : TRACEPERIODICCAPTURESTATEINFO_193edbd58aff,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn TRACEPERIODICCAPTURESTATEINFO_193edbd58aff::reserved(
  self : TRACEPERIODICCAPTURESTATEINFO_193edbd58aff,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn TRACEPERIODICCAPTURESTATEINFO_193edbd58aff::set_reserved(
  self : TRACEPERIODICCAPTURESTATEINFO_193edbd58aff,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACEPROFILEINTERVAL.
pub(all) struct TRACEPROFILEINTERVAL_6c91e1617a01 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let traceprofileinterval_6c91e1617a01_size : Int = 8

///|
pub let traceprofileinterval_6c91e1617a01_alignment : Int = 4

///|
pub fn TRACEPROFILEINTERVAL_6c91e1617a01::new() -> TRACEPROFILEINTERVAL_6c91e1617a01 raise @win32_core.WindowsError {
  let value_ : TRACEPROFILEINTERVAL_6c91e1617a01 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TRACEPROFILEINTERVAL_6c91e1617a01::from_bytes(
  raw_bytes : Bytes,
) -> TRACEPROFILEINTERVAL_6c91e1617a01 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACEPROFILEINTERVAL requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACEPROFILEINTERVAL_6c91e1617a01::bytes(
  self : TRACEPROFILEINTERVAL_6c91e1617a01,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACEPROFILEINTERVAL_6c91e1617a01::abi_size() -> Int {
  8
}

///|
pub fn TRACEPROFILEINTERVAL_6c91e1617a01::abi_alignment() -> Int {
  4
}

///|
pub fn TRACEPROFILEINTERVAL_6c91e1617a01::raw_address(
  self : TRACEPROFILEINTERVAL_6c91e1617a01,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACEPROFILEINTERVAL_6c91e1617a01::with_raw_address(
  self : TRACEPROFILEINTERVAL_6c91e1617a01,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACEPROFILEINTERVAL_6c91e1617a01 with fn equal(
  self : TRACEPROFILEINTERVAL_6c91e1617a01,
  other : TRACEPROFILEINTERVAL_6c91e1617a01,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACEPROFILEINTERVAL_6c91e1617a01 with fn to_repr(
  self : TRACEPROFILEINTERVAL_6c91e1617a01,
) -> Repr {
  Repr::opaque_("TRACEPROFILEINTERVAL_6c91e1617a01", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRACEPROFILEINTERVAL_6c91e1617a01",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACEPROFILEINTERVAL_6c91e1617a01::source(
  self : TRACEPROFILEINTERVAL_6c91e1617a01,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRACEPROFILEINTERVAL_6c91e1617a01::set_source(
  self : TRACEPROFILEINTERVAL_6c91e1617a01,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRACEPROFILEINTERVAL_6c91e1617a01::interval(
  self : TRACEPROFILEINTERVAL_6c91e1617a01,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TRACEPROFILEINTERVAL_6c91e1617a01::set_interval(
  self : TRACEPROFILEINTERVAL_6c91e1617a01,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACEPROVIDERINFO.
pub(all) struct TRACEPROVIDERINFO_57093a9f3258 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let traceproviderinfo_57093a9f3258_size : Int = 24

///|
pub let traceproviderinfo_57093a9f3258_alignment : Int = 4

///|
pub fn TRACEPROVIDERINFO_57093a9f3258::new() -> TRACEPROVIDERINFO_57093a9f3258 raise @win32_core.WindowsError {
  let value_ : TRACEPROVIDERINFO_57093a9f3258 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn TRACEPROVIDERINFO_57093a9f3258::from_bytes(
  raw_bytes : Bytes,
) -> TRACEPROVIDERINFO_57093a9f3258 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACEPROVIDERINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACEPROVIDERINFO_57093a9f3258::bytes(
  self : TRACEPROVIDERINFO_57093a9f3258,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACEPROVIDERINFO_57093a9f3258::abi_size() -> Int {
  24
}

///|
pub fn TRACEPROVIDERINFO_57093a9f3258::abi_alignment() -> Int {
  4
}

///|
pub fn TRACEPROVIDERINFO_57093a9f3258::raw_address(
  self : TRACEPROVIDERINFO_57093a9f3258,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACEPROVIDERINFO_57093a9f3258::with_raw_address(
  self : TRACEPROVIDERINFO_57093a9f3258,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACEPROVIDERINFO_57093a9f3258 with fn equal(
  self : TRACEPROVIDERINFO_57093a9f3258,
  other : TRACEPROVIDERINFO_57093a9f3258,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACEPROVIDERINFO_57093a9f3258 with fn to_repr(
  self : TRACEPROVIDERINFO_57093a9f3258,
) -> Repr {
  Repr::opaque_("TRACEPROVIDERINFO_57093a9f3258", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TRACEPROVIDERINFO_57093a9f3258", Repr::literal("<closed>"))
  }
}

///|
pub fn TRACEPROVIDERINFO_57093a9f3258::schema_source(
  self : TRACEPROVIDERINFO_57093a9f3258,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TRACEPROVIDERINFO_57093a9f3258::set_schema_source(
  self : TRACEPROVIDERINFO_57093a9f3258,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn TRACEPROVIDERINFO_57093a9f3258::provider_name_offset(
  self : TRACEPROVIDERINFO_57093a9f3258,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn TRACEPROVIDERINFO_57093a9f3258::set_provider_name_offset(
  self : TRACEPROVIDERINFO_57093a9f3258,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACEPROVIDERINSTANCEINFO.
pub(all) struct TRACEPROVIDERINSTANCEINFO_dcb99fe54741 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let traceproviderinstanceinfo_dcb99fe54741_size : Int = 16

///|
pub let traceproviderinstanceinfo_dcb99fe54741_alignment : Int = 4

///|
pub fn TRACEPROVIDERINSTANCEINFO_dcb99fe54741::new() -> TRACEPROVIDERINSTANCEINFO_dcb99fe54741 raise @win32_core.WindowsError {
  let value_ : TRACEPROVIDERINSTANCEINFO_dcb99fe54741 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TRACEPROVIDERINSTANCEINFO_dcb99fe54741::from_bytes(
  raw_bytes : Bytes,
) -> TRACEPROVIDERINSTANCEINFO_dcb99fe54741 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACEPROVIDERINSTANCEINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACEPROVIDERINSTANCEINFO_dcb99fe54741::bytes(
  self : TRACEPROVIDERINSTANCEINFO_dcb99fe54741,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACEPROVIDERINSTANCEINFO_dcb99fe54741::abi_size() -> Int {
  16
}

///|
pub fn TRACEPROVIDERINSTANCEINFO_dcb99fe54741::abi_alignment() -> Int {
  4
}

///|
pub fn TRACEPROVIDERINSTANCEINFO_dcb99fe54741::raw_address(
  self : TRACEPROVIDERINSTANCEINFO_dcb99fe54741,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACEPROVIDERINSTANCEINFO_dcb99fe54741::with_raw_address(
  self : TRACEPROVIDERINSTANCEINFO_dcb99fe54741,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACEPROVIDERINSTANCEINFO_dcb99fe54741 with fn equal(
  self : TRACEPROVIDERINSTANCEINFO_dcb99fe54741,
  other : TRACEPROVIDERINSTANCEINFO_dcb99fe54741,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACEPROVIDERINSTANCEINFO_dcb99fe54741 with fn to_repr(
  self : TRACEPROVIDERINSTANCEINFO_dcb99fe54741,
) -> Repr {
  Repr::opaque_("TRACEPROVIDERINSTANCEINFO_dcb99fe54741", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRACEPROVIDERINSTANCEINFO_dcb99fe54741",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACEPROVIDERINSTANCEINFO_dcb99fe54741::next_offset(
  self : TRACEPROVIDERINSTANCEINFO_dcb99fe54741,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRACEPROVIDERINSTANCEINFO_dcb99fe54741::set_next_offset(
  self : TRACEPROVIDERINSTANCEINFO_dcb99fe54741,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRACEPROVIDERINSTANCEINFO_dcb99fe54741::enable_count(
  self : TRACEPROVIDERINSTANCEINFO_dcb99fe54741,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TRACEPROVIDERINSTANCEINFO_dcb99fe54741::set_enable_count(
  self : TRACEPROVIDERINSTANCEINFO_dcb99fe54741,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TRACEPROVIDERINSTANCEINFO_dcb99fe54741::pid(
  self : TRACEPROVIDERINSTANCEINFO_dcb99fe54741,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TRACEPROVIDERINSTANCEINFO_dcb99fe54741::set_pid(
  self : TRACEPROVIDERINSTANCEINFO_dcb99fe54741,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TRACEPROVIDERINSTANCEINFO_dcb99fe54741::flags(
  self : TRACEPROVIDERINSTANCEINFO_dcb99fe54741,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TRACEPROVIDERINSTANCEINFO_dcb99fe54741::set_flags(
  self : TRACEPROVIDERINSTANCEINFO_dcb99fe54741,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACEQUERYINFOCLASS.
pub(all) struct TRACEQUERYINFOCLASS_c23682c1423b(Int) derive(Debug, Eq, Compare)

///|
pub fn TRACEQUERYINFOCLASS_c23682c1423b::from_int(
  value : Int,
) -> TRACEQUERYINFOCLASS_c23682c1423b {
  TRACEQUERYINFOCLASS_c23682c1423b(value)
}

///|
pub fn TRACEQUERYINFOCLASS_c23682c1423b::to_int(
  self : TRACEQUERYINFOCLASS_c23682c1423b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACESTACKCACHINGINFO.
pub(all) struct TRACESTACKCACHINGINFO_a3693ffb4c40 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tracestackcachinginfo_a3693ffb4c40_size : Int = 12

///|
pub let tracestackcachinginfo_a3693ffb4c40_alignment : Int = 4

///|
pub fn TRACESTACKCACHINGINFO_a3693ffb4c40::new() -> TRACESTACKCACHINGINFO_a3693ffb4c40 raise @win32_core.WindowsError {
  let value_ : TRACESTACKCACHINGINFO_a3693ffb4c40 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn TRACESTACKCACHINGINFO_a3693ffb4c40::from_bytes(
  raw_bytes : Bytes,
) -> TRACESTACKCACHINGINFO_a3693ffb4c40 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACESTACKCACHINGINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACESTACKCACHINGINFO_a3693ffb4c40::bytes(
  self : TRACESTACKCACHINGINFO_a3693ffb4c40,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACESTACKCACHINGINFO_a3693ffb4c40::abi_size() -> Int {
  12
}

///|
pub fn TRACESTACKCACHINGINFO_a3693ffb4c40::abi_alignment() -> Int {
  4
}

///|
pub fn TRACESTACKCACHINGINFO_a3693ffb4c40::raw_address(
  self : TRACESTACKCACHINGINFO_a3693ffb4c40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACESTACKCACHINGINFO_a3693ffb4c40::with_raw_address(
  self : TRACESTACKCACHINGINFO_a3693ffb4c40,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACESTACKCACHINGINFO_a3693ffb4c40 with fn equal(
  self : TRACESTACKCACHINGINFO_a3693ffb4c40,
  other : TRACESTACKCACHINGINFO_a3693ffb4c40,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACESTACKCACHINGINFO_a3693ffb4c40 with fn to_repr(
  self : TRACESTACKCACHINGINFO_a3693ffb4c40,
) -> Repr {
  Repr::opaque_("TRACESTACKCACHINGINFO_a3693ffb4c40", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRACESTACKCACHINGINFO_a3693ffb4c40",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRACESTACKCACHINGINFO_a3693ffb4c40::enabled(
  self : TRACESTACKCACHINGINFO_a3693ffb4c40,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn TRACESTACKCACHINGINFO_a3693ffb4c40::set_enabled(
  self : TRACESTACKCACHINGINFO_a3693ffb4c40,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn TRACESTACKCACHINGINFO_a3693ffb4c40::cache_size(
  self : TRACESTACKCACHINGINFO_a3693ffb4c40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TRACESTACKCACHINGINFO_a3693ffb4c40::set_cache_size(
  self : TRACESTACKCACHINGINFO_a3693ffb4c40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TRACESTACKCACHINGINFO_a3693ffb4c40::bucket_count(
  self : TRACESTACKCACHINGINFO_a3693ffb4c40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TRACESTACKCACHINGINFO_a3693ffb4c40::set_bucket_count(
  self : TRACESTACKCACHINGINFO_a3693ffb4c40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TRACEVERSIONINFO.
pub(all) struct TRACEVERSIONINFO_bd11e16412bb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let traceversioninfo_bd11e16412bb_size : Int = 8

///|
pub let traceversioninfo_bd11e16412bb_alignment : Int = 4

///|
pub fn TRACEVERSIONINFO_bd11e16412bb::new() -> TRACEVERSIONINFO_bd11e16412bb raise @win32_core.WindowsError {
  let value_ : TRACEVERSIONINFO_bd11e16412bb = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TRACEVERSIONINFO_bd11e16412bb::from_bytes(
  raw_bytes : Bytes,
) -> TRACEVERSIONINFO_bd11e16412bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.TRACEVERSIONINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACEVERSIONINFO_bd11e16412bb::bytes(
  self : TRACEVERSIONINFO_bd11e16412bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACEVERSIONINFO_bd11e16412bb::abi_size() -> Int {
  8
}

///|
pub fn TRACEVERSIONINFO_bd11e16412bb::abi_alignment() -> Int {
  4
}

///|
pub fn TRACEVERSIONINFO_bd11e16412bb::raw_address(
  self : TRACEVERSIONINFO_bd11e16412bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACEVERSIONINFO_bd11e16412bb::with_raw_address(
  self : TRACEVERSIONINFO_bd11e16412bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACEVERSIONINFO_bd11e16412bb with fn equal(
  self : TRACEVERSIONINFO_bd11e16412bb,
  other : TRACEVERSIONINFO_bd11e16412bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACEVERSIONINFO_bd11e16412bb with fn to_repr(
  self : TRACEVERSIONINFO_bd11e16412bb,
) -> Repr {
  Repr::opaque_("TRACEVERSIONINFO_bd11e16412bb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TRACEVERSIONINFO_bd11e16412bb", Repr::literal("<closed>"))
  }
}

///|
pub fn TRACEVERSIONINFO_bd11e16412bb::etw_trace_processing_version(
  self : TRACEVERSIONINFO_bd11e16412bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRACEVERSIONINFO_bd11e16412bb::set_etw_trace_processing_version(
  self : TRACEVERSIONINFO_bd11e16412bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRACEVERSIONINFO_bd11e16412bb::reserved(
  self : TRACEVERSIONINFO_bd11e16412bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TRACEVERSIONINFO_bd11e16412bb::set_reserved(
  self : TRACEVERSIONINFO_bd11e16412bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.WMIDPREQUEST.
pub type WMIDPREQUEST_b8382d5b2138

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.WMIDPREQUESTCODE.
pub(all) struct WMIDPREQUESTCODE_295e8d23cec3(Int) derive(Debug, Eq, Compare)

///|
pub fn WMIDPREQUESTCODE_295e8d23cec3::from_int(
  value : Int,
) -> WMIDPREQUESTCODE_295e8d23cec3 {
  WMIDPREQUESTCODE_295e8d23cec3(value)
}

///|
pub fn WMIDPREQUESTCODE_295e8d23cec3::to_int(
  self : WMIDPREQUESTCODE_295e8d23cec3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.WMIREGGUIDW.
pub(all) struct WMIREGGUIDW_8224e07cdeb4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmiregguidw_8224e07cdeb4_size : Int = 32

///|
pub let wmiregguidw_8224e07cdeb4_alignment : Int = 8

///|
pub fn WMIREGGUIDW_8224e07cdeb4::new() -> WMIREGGUIDW_8224e07cdeb4 raise @win32_core.WindowsError {
  let value_ : WMIREGGUIDW_8224e07cdeb4 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WMIREGGUIDW_8224e07cdeb4::from_bytes(
  raw_bytes : Bytes,
) -> WMIREGGUIDW_8224e07cdeb4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.WMIREGGUIDW requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMIREGGUIDW_8224e07cdeb4::bytes(
  self : WMIREGGUIDW_8224e07cdeb4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMIREGGUIDW_8224e07cdeb4::abi_size() -> Int {
  32
}

///|
pub fn WMIREGGUIDW_8224e07cdeb4::abi_alignment() -> Int {
  8
}

///|
pub fn WMIREGGUIDW_8224e07cdeb4::raw_address(
  self : WMIREGGUIDW_8224e07cdeb4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMIREGGUIDW_8224e07cdeb4::with_raw_address(
  self : WMIREGGUIDW_8224e07cdeb4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMIREGGUIDW_8224e07cdeb4 with fn equal(
  self : WMIREGGUIDW_8224e07cdeb4,
  other : WMIREGGUIDW_8224e07cdeb4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMIREGGUIDW_8224e07cdeb4 with fn to_repr(
  self : WMIREGGUIDW_8224e07cdeb4,
) -> Repr {
  Repr::opaque_("WMIREGGUIDW_8224e07cdeb4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WMIREGGUIDW_8224e07cdeb4", Repr::literal("<closed>"))
  }
}

///|
pub fn WMIREGGUIDW_8224e07cdeb4::flags(
  self : WMIREGGUIDW_8224e07cdeb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WMIREGGUIDW_8224e07cdeb4::set_flags(
  self : WMIREGGUIDW_8224e07cdeb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WMIREGGUIDW_8224e07cdeb4::instance_count(
  self : WMIREGGUIDW_8224e07cdeb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WMIREGGUIDW_8224e07cdeb4::set_instance_count(
  self : WMIREGGUIDW_8224e07cdeb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WMIREGGUIDW_8224e07cdeb4::anonymous(
  self : WMIREGGUIDW_8224e07cdeb4,
) -> WMIREGGUIDWAnonymousEUnion_77b85014499a raise @win32_core.WindowsError {
  WMIREGGUIDWAnonymousEUnion_77b85014499a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn WMIREGGUIDW_8224e07cdeb4::set_anonymous(
  self : WMIREGGUIDW_8224e07cdeb4,
  value : WMIREGGUIDWAnonymousEUnion_77b85014499a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.WMIREGINFOW.
pub(all) struct WMIREGINFOW_09d6b54038a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmireginfow_09d6b54038a5_size : Int = 56

///|
pub let wmireginfow_09d6b54038a5_alignment : Int = 8

///|
pub fn WMIREGINFOW_09d6b54038a5::new() -> WMIREGINFOW_09d6b54038a5 raise @win32_core.WindowsError {
  let value_ : WMIREGINFOW_09d6b54038a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn WMIREGINFOW_09d6b54038a5::from_bytes(
  raw_bytes : Bytes,
) -> WMIREGINFOW_09d6b54038a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.WMIREGINFOW requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMIREGINFOW_09d6b54038a5::bytes(
  self : WMIREGINFOW_09d6b54038a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMIREGINFOW_09d6b54038a5::abi_size() -> Int {
  56
}

///|
pub fn WMIREGINFOW_09d6b54038a5::abi_alignment() -> Int {
  8
}

///|
pub fn WMIREGINFOW_09d6b54038a5::raw_address(
  self : WMIREGINFOW_09d6b54038a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMIREGINFOW_09d6b54038a5::with_raw_address(
  self : WMIREGINFOW_09d6b54038a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMIREGINFOW_09d6b54038a5 with fn equal(
  self : WMIREGINFOW_09d6b54038a5,
  other : WMIREGINFOW_09d6b54038a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMIREGINFOW_09d6b54038a5 with fn to_repr(
  self : WMIREGINFOW_09d6b54038a5,
) -> Repr {
  Repr::opaque_("WMIREGINFOW_09d6b54038a5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WMIREGINFOW_09d6b54038a5", Repr::literal("<closed>"))
  }
}

///|
pub fn WMIREGINFOW_09d6b54038a5::buffer_size(
  self : WMIREGINFOW_09d6b54038a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WMIREGINFOW_09d6b54038a5::set_buffer_size(
  self : WMIREGINFOW_09d6b54038a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WMIREGINFOW_09d6b54038a5::next_wmi_reg_info(
  self : WMIREGINFOW_09d6b54038a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WMIREGINFOW_09d6b54038a5::set_next_wmi_reg_info(
  self : WMIREGINFOW_09d6b54038a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WMIREGINFOW_09d6b54038a5::registry_path(
  self : WMIREGINFOW_09d6b54038a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WMIREGINFOW_09d6b54038a5::set_registry_path(
  self : WMIREGINFOW_09d6b54038a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WMIREGINFOW_09d6b54038a5::mof_resource_name(
  self : WMIREGINFOW_09d6b54038a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WMIREGINFOW_09d6b54038a5::set_mof_resource_name(
  self : WMIREGINFOW_09d6b54038a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WMIREGINFOW_09d6b54038a5::guid_count(
  self : WMIREGINFOW_09d6b54038a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WMIREGINFOW_09d6b54038a5::set_guid_count(
  self : WMIREGINFOW_09d6b54038a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.WNODEALLDATA.
pub(all) struct WNODEALLDATA_5cfe23d104df {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnodealldata_5cfe23d104df_size : Int = 72

///|
pub let wnodealldata_5cfe23d104df_alignment : Int = 8

///|
pub fn WNODEALLDATA_5cfe23d104df::new() -> WNODEALLDATA_5cfe23d104df raise @win32_core.WindowsError {
  let value_ : WNODEALLDATA_5cfe23d104df = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn WNODEALLDATA_5cfe23d104df::from_bytes(
  raw_bytes : Bytes,
) -> WNODEALLDATA_5cfe23d104df raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.WNODEALLDATA requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNODEALLDATA_5cfe23d104df::bytes(
  self : WNODEALLDATA_5cfe23d104df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNODEALLDATA_5cfe23d104df::abi_size() -> Int {
  72
}

///|
pub fn WNODEALLDATA_5cfe23d104df::abi_alignment() -> Int {
  8
}

///|
pub fn WNODEALLDATA_5cfe23d104df::raw_address(
  self : WNODEALLDATA_5cfe23d104df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNODEALLDATA_5cfe23d104df::with_raw_address(
  self : WNODEALLDATA_5cfe23d104df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNODEALLDATA_5cfe23d104df with fn equal(
  self : WNODEALLDATA_5cfe23d104df,
  other : WNODEALLDATA_5cfe23d104df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNODEALLDATA_5cfe23d104df with fn to_repr(
  self : WNODEALLDATA_5cfe23d104df,
) -> Repr {
  Repr::opaque_("WNODEALLDATA_5cfe23d104df", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WNODEALLDATA_5cfe23d104df", Repr::literal("<closed>"))
  }
}

///|
pub fn WNODEALLDATA_5cfe23d104df::wnode_header(
  self : WNODEALLDATA_5cfe23d104df,
) -> WNODEHEADER_8e16277dcfdf raise @win32_core.WindowsError {
  WNODEHEADER_8e16277dcfdf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn WNODEALLDATA_5cfe23d104df::set_wnode_header(
  self : WNODEALLDATA_5cfe23d104df,
  value : WNODEHEADER_8e16277dcfdf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn WNODEALLDATA_5cfe23d104df::data_block_offset(
  self : WNODEALLDATA_5cfe23d104df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WNODEALLDATA_5cfe23d104df::set_data_block_offset(
  self : WNODEALLDATA_5cfe23d104df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WNODEALLDATA_5cfe23d104df::instance_count(
  self : WNODEALLDATA_5cfe23d104df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WNODEALLDATA_5cfe23d104df::set_instance_count(
  self : WNODEALLDATA_5cfe23d104df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn WNODEALLDATA_5cfe23d104df::offset_instance_name_offsets(
  self : WNODEALLDATA_5cfe23d104df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WNODEALLDATA_5cfe23d104df::set_offset_instance_name_offsets(
  self : WNODEALLDATA_5cfe23d104df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn WNODEALLDATA_5cfe23d104df::anonymous(
  self : WNODEALLDATA_5cfe23d104df,
) -> WNODEALLDATAAnonymousEUnion_24eb9f794da0 raise @win32_core.WindowsError {
  WNODEALLDATAAnonymousEUnion_24eb9f794da0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=8),
  )
}

///|
pub fn WNODEALLDATA_5cfe23d104df::set_anonymous(
  self : WNODEALLDATA_5cfe23d104df,
  value : WNODEALLDATAAnonymousEUnion_24eb9f794da0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.WNODEEVENTITEM.
pub(all) struct WNODEEVENTITEM_c67652cfb1ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnodeeventitem_c67652cfb1ca_size : Int = 48

///|
pub let wnodeeventitem_c67652cfb1ca_alignment : Int = 8

///|
pub fn WNODEEVENTITEM_c67652cfb1ca::new() -> WNODEEVENTITEM_c67652cfb1ca raise @win32_core.WindowsError {
  let value_ : WNODEEVENTITEM_c67652cfb1ca = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WNODEEVENTITEM_c67652cfb1ca::from_bytes(
  raw_bytes : Bytes,
) -> WNODEEVENTITEM_c67652cfb1ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.WNODEEVENTITEM requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNODEEVENTITEM_c67652cfb1ca::bytes(
  self : WNODEEVENTITEM_c67652cfb1ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNODEEVENTITEM_c67652cfb1ca::abi_size() -> Int {
  48
}

///|
pub fn WNODEEVENTITEM_c67652cfb1ca::abi_alignment() -> Int {
  8
}

///|
pub fn WNODEEVENTITEM_c67652cfb1ca::raw_address(
  self : WNODEEVENTITEM_c67652cfb1ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNODEEVENTITEM_c67652cfb1ca::with_raw_address(
  self : WNODEEVENTITEM_c67652cfb1ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNODEEVENTITEM_c67652cfb1ca with fn equal(
  self : WNODEEVENTITEM_c67652cfb1ca,
  other : WNODEEVENTITEM_c67652cfb1ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNODEEVENTITEM_c67652cfb1ca with fn to_repr(
  self : WNODEEVENTITEM_c67652cfb1ca,
) -> Repr {
  Repr::opaque_("WNODEEVENTITEM_c67652cfb1ca", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WNODEEVENTITEM_c67652cfb1ca", Repr::literal("<closed>"))
  }
}

///|
pub fn WNODEEVENTITEM_c67652cfb1ca::wnode_header(
  self : WNODEEVENTITEM_c67652cfb1ca,
) -> WNODEHEADER_8e16277dcfdf raise @win32_core.WindowsError {
  WNODEHEADER_8e16277dcfdf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn WNODEEVENTITEM_c67652cfb1ca::set_wnode_header(
  self : WNODEEVENTITEM_c67652cfb1ca,
  value : WNODEHEADER_8e16277dcfdf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.WNODEEVENTREFERENCE.
pub(all) struct WNODEEVENTREFERENCE_47d0b914183b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnodeeventreference_47d0b914183b_size : Int = 72

///|
pub let wnodeeventreference_47d0b914183b_alignment : Int = 8

///|
pub fn WNODEEVENTREFERENCE_47d0b914183b::new() -> WNODEEVENTREFERENCE_47d0b914183b raise @win32_core.WindowsError {
  let value_ : WNODEEVENTREFERENCE_47d0b914183b = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn WNODEEVENTREFERENCE_47d0b914183b::from_bytes(
  raw_bytes : Bytes,
) -> WNODEEVENTREFERENCE_47d0b914183b raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.WNODEEVENTREFERENCE requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNODEEVENTREFERENCE_47d0b914183b::bytes(
  self : WNODEEVENTREFERENCE_47d0b914183b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNODEEVENTREFERENCE_47d0b914183b::abi_size() -> Int {
  72
}

///|
pub fn WNODEEVENTREFERENCE_47d0b914183b::abi_alignment() -> Int {
  8
}

///|
pub fn WNODEEVENTREFERENCE_47d0b914183b::raw_address(
  self : WNODEEVENTREFERENCE_47d0b914183b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNODEEVENTREFERENCE_47d0b914183b::with_raw_address(
  self : WNODEEVENTREFERENCE_47d0b914183b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNODEEVENTREFERENCE_47d0b914183b with fn equal(
  self : WNODEEVENTREFERENCE_47d0b914183b,
  other : WNODEEVENTREFERENCE_47d0b914183b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNODEEVENTREFERENCE_47d0b914183b with fn to_repr(
  self : WNODEEVENTREFERENCE_47d0b914183b,
) -> Repr {
  Repr::opaque_("WNODEEVENTREFERENCE_47d0b914183b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WNODEEVENTREFERENCE_47d0b914183b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WNODEEVENTREFERENCE_47d0b914183b::wnode_header(
  self : WNODEEVENTREFERENCE_47d0b914183b,
) -> WNODEHEADER_8e16277dcfdf raise @win32_core.WindowsError {
  WNODEHEADER_8e16277dcfdf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn WNODEEVENTREFERENCE_47d0b914183b::set_wnode_header(
  self : WNODEEVENTREFERENCE_47d0b914183b,
  value : WNODEHEADER_8e16277dcfdf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn WNODEEVENTREFERENCE_47d0b914183b::target_data_block_size(
  self : WNODEEVENTREFERENCE_47d0b914183b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn WNODEEVENTREFERENCE_47d0b914183b::set_target_data_block_size(
  self : WNODEEVENTREFERENCE_47d0b914183b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn WNODEEVENTREFERENCE_47d0b914183b::anonymous(
  self : WNODEEVENTREFERENCE_47d0b914183b,
) -> WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9 raise @win32_core.WindowsError {
  WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=68, length=4),
  )
}

///|
pub fn WNODEEVENTREFERENCE_47d0b914183b::set_anonymous(
  self : WNODEEVENTREFERENCE_47d0b914183b,
  value : WNODEEVENTREFERENCEAnonymousEUnion_70b6b42810c9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=68,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.WNODEHEADER.
pub(all) struct WNODEHEADER_8e16277dcfdf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnodeheader_8e16277dcfdf_size : Int = 48

///|
pub let wnodeheader_8e16277dcfdf_alignment : Int = 8

///|
pub fn WNODEHEADER_8e16277dcfdf::new() -> WNODEHEADER_8e16277dcfdf raise @win32_core.WindowsError {
  let value_ : WNODEHEADER_8e16277dcfdf = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WNODEHEADER_8e16277dcfdf::from_bytes(
  raw_bytes : Bytes,
) -> WNODEHEADER_8e16277dcfdf raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.WNODEHEADER requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNODEHEADER_8e16277dcfdf::bytes(
  self : WNODEHEADER_8e16277dcfdf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNODEHEADER_8e16277dcfdf::abi_size() -> Int {
  48
}

///|
pub fn WNODEHEADER_8e16277dcfdf::abi_alignment() -> Int {
  8
}

///|
pub fn WNODEHEADER_8e16277dcfdf::raw_address(
  self : WNODEHEADER_8e16277dcfdf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNODEHEADER_8e16277dcfdf::with_raw_address(
  self : WNODEHEADER_8e16277dcfdf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNODEHEADER_8e16277dcfdf with fn equal(
  self : WNODEHEADER_8e16277dcfdf,
  other : WNODEHEADER_8e16277dcfdf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNODEHEADER_8e16277dcfdf with fn to_repr(
  self : WNODEHEADER_8e16277dcfdf,
) -> Repr {
  Repr::opaque_("WNODEHEADER_8e16277dcfdf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WNODEHEADER_8e16277dcfdf", Repr::literal("<closed>"))
  }
}

///|
pub fn WNODEHEADER_8e16277dcfdf::buffer_size(
  self : WNODEHEADER_8e16277dcfdf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WNODEHEADER_8e16277dcfdf::set_buffer_size(
  self : WNODEHEADER_8e16277dcfdf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WNODEHEADER_8e16277dcfdf::provider_id(
  self : WNODEHEADER_8e16277dcfdf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WNODEHEADER_8e16277dcfdf::set_provider_id(
  self : WNODEHEADER_8e16277dcfdf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WNODEHEADER_8e16277dcfdf::anonymous1(
  self : WNODEHEADER_8e16277dcfdf,
) -> WNODEHEADERAnonymous1EUnion_02a93e2408aa raise @win32_core.WindowsError {
  WNODEHEADERAnonymous1EUnion_02a93e2408aa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn WNODEHEADER_8e16277dcfdf::set_anonymous1(
  self : WNODEHEADER_8e16277dcfdf,
  value : WNODEHEADERAnonymous1EUnion_02a93e2408aa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn WNODEHEADER_8e16277dcfdf::anonymous2(
  self : WNODEHEADER_8e16277dcfdf,
) -> WNODEHEADERAnonymous2EUnion_8b691c30f528 raise @win32_core.WindowsError {
  WNODEHEADERAnonymous2EUnion_8b691c30f528::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn WNODEHEADER_8e16277dcfdf::set_anonymous2(
  self : WNODEHEADER_8e16277dcfdf,
  value : WNODEHEADERAnonymous2EUnion_8b691c30f528,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn WNODEHEADER_8e16277dcfdf::client_context(
  self : WNODEHEADER_8e16277dcfdf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WNODEHEADER_8e16277dcfdf::set_client_context(
  self : WNODEHEADER_8e16277dcfdf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WNODEHEADER_8e16277dcfdf::flags(
  self : WNODEHEADER_8e16277dcfdf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn WNODEHEADER_8e16277dcfdf::set_flags(
  self : WNODEHEADER_8e16277dcfdf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.WNODEMETHODITEM.
pub(all) struct WNODEMETHODITEM_393f5a8f66bc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnodemethoditem_393f5a8f66bc_size : Int = 72

///|
pub let wnodemethoditem_393f5a8f66bc_alignment : Int = 8

///|
pub fn WNODEMETHODITEM_393f5a8f66bc::new() -> WNODEMETHODITEM_393f5a8f66bc raise @win32_core.WindowsError {
  let value_ : WNODEMETHODITEM_393f5a8f66bc = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn WNODEMETHODITEM_393f5a8f66bc::from_bytes(
  raw_bytes : Bytes,
) -> WNODEMETHODITEM_393f5a8f66bc raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.WNODEMETHODITEM requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNODEMETHODITEM_393f5a8f66bc::bytes(
  self : WNODEMETHODITEM_393f5a8f66bc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNODEMETHODITEM_393f5a8f66bc::abi_size() -> Int {
  72
}

///|
pub fn WNODEMETHODITEM_393f5a8f66bc::abi_alignment() -> Int {
  8
}

///|
pub fn WNODEMETHODITEM_393f5a8f66bc::raw_address(
  self : WNODEMETHODITEM_393f5a8f66bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNODEMETHODITEM_393f5a8f66bc::with_raw_address(
  self : WNODEMETHODITEM_393f5a8f66bc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNODEMETHODITEM_393f5a8f66bc with fn equal(
  self : WNODEMETHODITEM_393f5a8f66bc,
  other : WNODEMETHODITEM_393f5a8f66bc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNODEMETHODITEM_393f5a8f66bc with fn to_repr(
  self : WNODEMETHODITEM_393f5a8f66bc,
) -> Repr {
  Repr::opaque_("WNODEMETHODITEM_393f5a8f66bc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WNODEMETHODITEM_393f5a8f66bc", Repr::literal("<closed>"))
  }
}

///|
pub fn WNODEMETHODITEM_393f5a8f66bc::wnode_header(
  self : WNODEMETHODITEM_393f5a8f66bc,
) -> WNODEHEADER_8e16277dcfdf raise @win32_core.WindowsError {
  WNODEHEADER_8e16277dcfdf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn WNODEMETHODITEM_393f5a8f66bc::set_wnode_header(
  self : WNODEMETHODITEM_393f5a8f66bc,
  value : WNODEHEADER_8e16277dcfdf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn WNODEMETHODITEM_393f5a8f66bc::offset_instance_name(
  self : WNODEMETHODITEM_393f5a8f66bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WNODEMETHODITEM_393f5a8f66bc::set_offset_instance_name(
  self : WNODEMETHODITEM_393f5a8f66bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WNODEMETHODITEM_393f5a8f66bc::instance_index(
  self : WNODEMETHODITEM_393f5a8f66bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WNODEMETHODITEM_393f5a8f66bc::set_instance_index(
  self : WNODEMETHODITEM_393f5a8f66bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn WNODEMETHODITEM_393f5a8f66bc::method_id(
  self : WNODEMETHODITEM_393f5a8f66bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WNODEMETHODITEM_393f5a8f66bc::set_method_id(
  self : WNODEMETHODITEM_393f5a8f66bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn WNODEMETHODITEM_393f5a8f66bc::data_block_offset(
  self : WNODEMETHODITEM_393f5a8f66bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn WNODEMETHODITEM_393f5a8f66bc::set_data_block_offset(
  self : WNODEMETHODITEM_393f5a8f66bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn WNODEMETHODITEM_393f5a8f66bc::size_data_block(
  self : WNODEMETHODITEM_393f5a8f66bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn WNODEMETHODITEM_393f5a8f66bc::set_size_data_block(
  self : WNODEMETHODITEM_393f5a8f66bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.WNODESINGLEINSTANCE.
pub(all) struct WNODESINGLEINSTANCE_eb334b08203c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnodesingleinstance_eb334b08203c_size : Int = 72

///|
pub let wnodesingleinstance_eb334b08203c_alignment : Int = 8

///|
pub fn WNODESINGLEINSTANCE_eb334b08203c::new() -> WNODESINGLEINSTANCE_eb334b08203c raise @win32_core.WindowsError {
  let value_ : WNODESINGLEINSTANCE_eb334b08203c = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn WNODESINGLEINSTANCE_eb334b08203c::from_bytes(
  raw_bytes : Bytes,
) -> WNODESINGLEINSTANCE_eb334b08203c raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.WNODESINGLEINSTANCE requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNODESINGLEINSTANCE_eb334b08203c::bytes(
  self : WNODESINGLEINSTANCE_eb334b08203c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNODESINGLEINSTANCE_eb334b08203c::abi_size() -> Int {
  72
}

///|
pub fn WNODESINGLEINSTANCE_eb334b08203c::abi_alignment() -> Int {
  8
}

///|
pub fn WNODESINGLEINSTANCE_eb334b08203c::raw_address(
  self : WNODESINGLEINSTANCE_eb334b08203c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNODESINGLEINSTANCE_eb334b08203c::with_raw_address(
  self : WNODESINGLEINSTANCE_eb334b08203c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNODESINGLEINSTANCE_eb334b08203c with fn equal(
  self : WNODESINGLEINSTANCE_eb334b08203c,
  other : WNODESINGLEINSTANCE_eb334b08203c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNODESINGLEINSTANCE_eb334b08203c with fn to_repr(
  self : WNODESINGLEINSTANCE_eb334b08203c,
) -> Repr {
  Repr::opaque_("WNODESINGLEINSTANCE_eb334b08203c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WNODESINGLEINSTANCE_eb334b08203c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WNODESINGLEINSTANCE_eb334b08203c::wnode_header(
  self : WNODESINGLEINSTANCE_eb334b08203c,
) -> WNODEHEADER_8e16277dcfdf raise @win32_core.WindowsError {
  WNODEHEADER_8e16277dcfdf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn WNODESINGLEINSTANCE_eb334b08203c::set_wnode_header(
  self : WNODESINGLEINSTANCE_eb334b08203c,
  value : WNODEHEADER_8e16277dcfdf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn WNODESINGLEINSTANCE_eb334b08203c::offset_instance_name(
  self : WNODESINGLEINSTANCE_eb334b08203c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WNODESINGLEINSTANCE_eb334b08203c::set_offset_instance_name(
  self : WNODESINGLEINSTANCE_eb334b08203c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WNODESINGLEINSTANCE_eb334b08203c::instance_index(
  self : WNODESINGLEINSTANCE_eb334b08203c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WNODESINGLEINSTANCE_eb334b08203c::set_instance_index(
  self : WNODESINGLEINSTANCE_eb334b08203c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn WNODESINGLEINSTANCE_eb334b08203c::data_block_offset(
  self : WNODESINGLEINSTANCE_eb334b08203c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WNODESINGLEINSTANCE_eb334b08203c::set_data_block_offset(
  self : WNODESINGLEINSTANCE_eb334b08203c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn WNODESINGLEINSTANCE_eb334b08203c::size_data_block(
  self : WNODESINGLEINSTANCE_eb334b08203c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn WNODESINGLEINSTANCE_eb334b08203c::set_size_data_block(
  self : WNODESINGLEINSTANCE_eb334b08203c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.WNODESINGLEITEM.
pub(all) struct WNODESINGLEITEM_a1eae664a20f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnodesingleitem_a1eae664a20f_size : Int = 72

///|
pub let wnodesingleitem_a1eae664a20f_alignment : Int = 8

///|
pub fn WNODESINGLEITEM_a1eae664a20f::new() -> WNODESINGLEITEM_a1eae664a20f raise @win32_core.WindowsError {
  let value_ : WNODESINGLEITEM_a1eae664a20f = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn WNODESINGLEITEM_a1eae664a20f::from_bytes(
  raw_bytes : Bytes,
) -> WNODESINGLEITEM_a1eae664a20f raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.WNODESINGLEITEM requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNODESINGLEITEM_a1eae664a20f::bytes(
  self : WNODESINGLEITEM_a1eae664a20f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNODESINGLEITEM_a1eae664a20f::abi_size() -> Int {
  72
}

///|
pub fn WNODESINGLEITEM_a1eae664a20f::abi_alignment() -> Int {
  8
}

///|
pub fn WNODESINGLEITEM_a1eae664a20f::raw_address(
  self : WNODESINGLEITEM_a1eae664a20f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNODESINGLEITEM_a1eae664a20f::with_raw_address(
  self : WNODESINGLEITEM_a1eae664a20f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNODESINGLEITEM_a1eae664a20f with fn equal(
  self : WNODESINGLEITEM_a1eae664a20f,
  other : WNODESINGLEITEM_a1eae664a20f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNODESINGLEITEM_a1eae664a20f with fn to_repr(
  self : WNODESINGLEITEM_a1eae664a20f,
) -> Repr {
  Repr::opaque_("WNODESINGLEITEM_a1eae664a20f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WNODESINGLEITEM_a1eae664a20f", Repr::literal("<closed>"))
  }
}

///|
pub fn WNODESINGLEITEM_a1eae664a20f::wnode_header(
  self : WNODESINGLEITEM_a1eae664a20f,
) -> WNODEHEADER_8e16277dcfdf raise @win32_core.WindowsError {
  WNODEHEADER_8e16277dcfdf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn WNODESINGLEITEM_a1eae664a20f::set_wnode_header(
  self : WNODESINGLEITEM_a1eae664a20f,
  value : WNODEHEADER_8e16277dcfdf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn WNODESINGLEITEM_a1eae664a20f::offset_instance_name(
  self : WNODESINGLEITEM_a1eae664a20f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WNODESINGLEITEM_a1eae664a20f::set_offset_instance_name(
  self : WNODESINGLEITEM_a1eae664a20f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WNODESINGLEITEM_a1eae664a20f::instance_index(
  self : WNODESINGLEITEM_a1eae664a20f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WNODESINGLEITEM_a1eae664a20f::set_instance_index(
  self : WNODESINGLEITEM_a1eae664a20f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn WNODESINGLEITEM_a1eae664a20f::item_id(
  self : WNODESINGLEITEM_a1eae664a20f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WNODESINGLEITEM_a1eae664a20f::set_item_id(
  self : WNODESINGLEITEM_a1eae664a20f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn WNODESINGLEITEM_a1eae664a20f::data_block_offset(
  self : WNODESINGLEITEM_a1eae664a20f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn WNODESINGLEITEM_a1eae664a20f::set_data_block_offset(
  self : WNODESINGLEITEM_a1eae664a20f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn WNODESINGLEITEM_a1eae664a20f::size_data_item(
  self : WNODESINGLEITEM_a1eae664a20f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn WNODESINGLEITEM_a1eae664a20f::set_size_data_item(
  self : WNODESINGLEITEM_a1eae664a20f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.WNODETOOSMALL.
pub(all) struct WNODETOOSMALL_e17bf1e82389 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wnodetoosmall_e17bf1e82389_size : Int = 56

///|
pub let wnodetoosmall_e17bf1e82389_alignment : Int = 8

///|
pub fn WNODETOOSMALL_e17bf1e82389::new() -> WNODETOOSMALL_e17bf1e82389 raise @win32_core.WindowsError {
  let value_ : WNODETOOSMALL_e17bf1e82389 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn WNODETOOSMALL_e17bf1e82389::from_bytes(
  raw_bytes : Bytes,
) -> WNODETOOSMALL_e17bf1e82389 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Etw.WNODETOOSMALL requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WNODETOOSMALL_e17bf1e82389::bytes(
  self : WNODETOOSMALL_e17bf1e82389,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WNODETOOSMALL_e17bf1e82389::abi_size() -> Int {
  56
}

///|
pub fn WNODETOOSMALL_e17bf1e82389::abi_alignment() -> Int {
  8
}

///|
pub fn WNODETOOSMALL_e17bf1e82389::raw_address(
  self : WNODETOOSMALL_e17bf1e82389,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WNODETOOSMALL_e17bf1e82389::with_raw_address(
  self : WNODETOOSMALL_e17bf1e82389,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WNODETOOSMALL_e17bf1e82389 with fn equal(
  self : WNODETOOSMALL_e17bf1e82389,
  other : WNODETOOSMALL_e17bf1e82389,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WNODETOOSMALL_e17bf1e82389 with fn to_repr(
  self : WNODETOOSMALL_e17bf1e82389,
) -> Repr {
  Repr::opaque_("WNODETOOSMALL_e17bf1e82389", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WNODETOOSMALL_e17bf1e82389", Repr::literal("<closed>"))
  }
}

///|
pub fn WNODETOOSMALL_e17bf1e82389::wnode_header(
  self : WNODETOOSMALL_e17bf1e82389,
) -> WNODEHEADER_8e16277dcfdf raise @win32_core.WindowsError {
  WNODEHEADER_8e16277dcfdf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn WNODETOOSMALL_e17bf1e82389::set_wnode_header(
  self : WNODETOOSMALL_e17bf1e82389,
  value : WNODEHEADER_8e16277dcfdf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn WNODETOOSMALL_e17bf1e82389::size_needed(
  self : WNODETOOSMALL_e17bf1e82389,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WNODETOOSMALL_e17bf1e82389::set_size_needed(
  self : WNODETOOSMALL_e17bf1e82389,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TDHINTYPE.
pub(all) struct TDHINTYPE_178ee09da9dc(Int) derive(Debug, Eq, Compare)

///|
pub fn TDHINTYPE_178ee09da9dc::from_int(value : Int) -> TDHINTYPE_178ee09da9dc {
  TDHINTYPE_178ee09da9dc(value)
}

///|
pub fn TDHINTYPE_178ee09da9dc::to_int(self : TDHINTYPE_178ee09da9dc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Etw.TDHOUTTYPE.
pub(all) struct TDHOUTTYPE_2e15c40b1cf0(Int) derive(Debug, Eq, Compare)

///|
pub fn TDHOUTTYPE_2e15c40b1cf0::from_int(
  value : Int,
) -> TDHOUTTYPE_2e15c40b1cf0 {
  TDHOUTTYPE_2e15c40b1cf0(value)
}

///|
pub fn TDHOUTTYPE_2e15c40b1cf0::to_int(self : TDHOUTTYPE_2e15c40b1cf0) -> Int {
  self.0
}
