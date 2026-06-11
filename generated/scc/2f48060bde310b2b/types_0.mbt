///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMLDTENTRYHighWordEUnionBitsEStruct.
pub(all) struct VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdmldtentry_high_word_e_union_bits_e_struct_8df72a559030_size : Int = 4

///|
pub let vdmldtentry_high_word_e_union_bits_e_struct_8df72a559030_alignment : Int = 4

///|
pub fn VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030::new() -> VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030 raise @win32_core.WindowsError {
  let value_ : VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030::from_bytes(
  raw_bytes : Bytes,
) -> VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.VDMLDTENTRYHighWordEUnionBitsEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030::bytes(
  self : VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030::abi_size() -> Int {
  4
}

///|
pub fn VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030::abi_alignment() -> Int {
  4
}

///|
pub fn VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030::raw_address(
  self : VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030::with_raw_address(
  self : VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030 with fn equal(
  self : VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030,
  other : VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030 with fn to_repr(
  self : VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030,
) -> Repr {
  Repr::opaque_(
    "VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030::bitfield(
  self : VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030::set_bitfield(
  self : VDMLDTENTRYHighWordEUnionBitsEStruct_8df72a559030,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMLDTENTRYHighWordEUnionBytesEStruct.
pub(all) struct VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdmldtentry_high_word_e_union_bytes_e_struct_8f1540727c2f_size : Int = 4

///|
pub let vdmldtentry_high_word_e_union_bytes_e_struct_8f1540727c2f_alignment : Int = 1

///|
pub fn VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f::new() -> VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f raise @win32_core.WindowsError {
  let value_ : VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f::from_bytes(
  raw_bytes : Bytes,
) -> VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.VDMLDTENTRYHighWordEUnionBytesEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f::bytes(
  self : VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f::abi_size() -> Int {
  4
}

///|
pub fn VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f::abi_alignment() -> Int {
  1
}

///|
pub fn VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f::raw_address(
  self : VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f::with_raw_address(
  self : VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f with fn equal(
  self : VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f,
  other : VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f with fn to_repr(
  self : VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f,
) -> Repr {
  Repr::opaque_(
    "VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f::base_mid(
  self : VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f::set_base_mid(
  self : VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f::flags1(
  self : VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f::set_flags1(
  self : VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f::flags2(
  self : VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f::set_flags2(
  self : VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f::base_hi(
  self : VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f::set_base_hi(
  self : VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMLDTENTRYHighWordEUnion.
pub(all) struct VDMLDTENTRYHighWordEUnion_ac901d9daa36 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdmldtentry_high_word_e_union_ac901d9daa36_size : Int = 4

///|
pub let vdmldtentry_high_word_e_union_ac901d9daa36_alignment : Int = 4

///|
pub fn VDMLDTENTRYHighWordEUnion_ac901d9daa36::new() -> VDMLDTENTRYHighWordEUnion_ac901d9daa36 raise @win32_core.WindowsError {
  let value_ : VDMLDTENTRYHighWordEUnion_ac901d9daa36 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn VDMLDTENTRYHighWordEUnion_ac901d9daa36::from_bytes(
  raw_bytes : Bytes,
) -> VDMLDTENTRYHighWordEUnion_ac901d9daa36 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.VDMLDTENTRYHighWordEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDMLDTENTRYHighWordEUnion_ac901d9daa36::bytes(
  self : VDMLDTENTRYHighWordEUnion_ac901d9daa36,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDMLDTENTRYHighWordEUnion_ac901d9daa36::abi_size() -> Int {
  4
}

///|
pub fn VDMLDTENTRYHighWordEUnion_ac901d9daa36::abi_alignment() -> Int {
  4
}

///|
pub fn VDMLDTENTRYHighWordEUnion_ac901d9daa36::raw_address(
  self : VDMLDTENTRYHighWordEUnion_ac901d9daa36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDMLDTENTRYHighWordEUnion_ac901d9daa36::with_raw_address(
  self : VDMLDTENTRYHighWordEUnion_ac901d9daa36,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDMLDTENTRYHighWordEUnion_ac901d9daa36 with fn equal(
  self : VDMLDTENTRYHighWordEUnion_ac901d9daa36,
  other : VDMLDTENTRYHighWordEUnion_ac901d9daa36,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDMLDTENTRYHighWordEUnion_ac901d9daa36 with fn to_repr(
  self : VDMLDTENTRYHighWordEUnion_ac901d9daa36,
) -> Repr {
  Repr::opaque_("VDMLDTENTRYHighWordEUnion_ac901d9daa36", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDMLDTENTRYHighWordEUnion_ac901d9daa36",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDMLDTENTRYHighWordEUnion_ac901d9daa36::bytes_field(
  self : VDMLDTENTRYHighWordEUnion_ac901d9daa36,
) -> VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f raise @win32_core.WindowsError {
  VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn VDMLDTENTRYHighWordEUnion_ac901d9daa36::set_bytes_field(
  self : VDMLDTENTRYHighWordEUnion_ac901d9daa36,
  value : VDMLDTENTRYHighWordEUnionBytesEStruct_8f1540727c2f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn VDMLDTENTRYHighWordEUnion_ac901d9daa36::bits(
  self : VDMLDTENTRYHighWordEUnion_ac901d9daa36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VDMLDTENTRYHighWordEUnion_ac901d9daa36::set_bits(
  self : VDMLDTENTRYHighWordEUnion_ac901d9daa36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.DEBUGEVENTPROC.
pub type DEBUGEVENTPROC_aca0ed009dd9

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.GLOBALENTRY.
pub(all) struct GLOBALENTRY_acb766152658 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let globalentry_acb766152658_size : Int = 52

///|
pub let globalentry_acb766152658_alignment : Int = 4

///|
pub fn GLOBALENTRY_acb766152658::new() -> GLOBALENTRY_acb766152658 raise @win32_core.WindowsError {
  let value_ : GLOBALENTRY_acb766152658 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 52U)
  value_
}

///|
pub fn GLOBALENTRY_acb766152658::from_bytes(
  raw_bytes : Bytes,
) -> GLOBALENTRY_acb766152658 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.GLOBALENTRY requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GLOBALENTRY_acb766152658::bytes(
  self : GLOBALENTRY_acb766152658,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GLOBALENTRY_acb766152658::abi_size() -> Int {
  52
}

///|
pub fn GLOBALENTRY_acb766152658::abi_alignment() -> Int {
  4
}

///|
pub fn GLOBALENTRY_acb766152658::raw_address(
  self : GLOBALENTRY_acb766152658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GLOBALENTRY_acb766152658::with_raw_address(
  self : GLOBALENTRY_acb766152658,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GLOBALENTRY_acb766152658 with fn equal(
  self : GLOBALENTRY_acb766152658,
  other : GLOBALENTRY_acb766152658,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GLOBALENTRY_acb766152658 with fn to_repr(
  self : GLOBALENTRY_acb766152658,
) -> Repr {
  Repr::opaque_("GLOBALENTRY_acb766152658", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GLOBALENTRY_acb766152658", Repr::literal("<closed>"))
  }
}

///|
pub fn GLOBALENTRY_acb766152658::dw_size(
  self : GLOBALENTRY_acb766152658,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GLOBALENTRY_acb766152658::set_dw_size(
  self : GLOBALENTRY_acb766152658,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GLOBALENTRY_acb766152658::dw_address(
  self : GLOBALENTRY_acb766152658,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GLOBALENTRY_acb766152658::set_dw_address(
  self : GLOBALENTRY_acb766152658,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GLOBALENTRY_acb766152658::dw_block_size(
  self : GLOBALENTRY_acb766152658,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GLOBALENTRY_acb766152658::set_dw_block_size(
  self : GLOBALENTRY_acb766152658,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GLOBALENTRY_acb766152658::h_block_raw(
  self : GLOBALENTRY_acb766152658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(12)
}

///|
pub fn GLOBALENTRY_acb766152658::set_h_block_raw(
  self : GLOBALENTRY_acb766152658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value)
}

///|
pub fn GLOBALENTRY_acb766152658::wc_lock(
  self : GLOBALENTRY_acb766152658,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn GLOBALENTRY_acb766152658::set_wc_lock(
  self : GLOBALENTRY_acb766152658,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn GLOBALENTRY_acb766152658::wc_page_lock(
  self : GLOBALENTRY_acb766152658,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(22)
}

///|
pub fn GLOBALENTRY_acb766152658::set_wc_page_lock(
  self : GLOBALENTRY_acb766152658,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(22, value)
}

///|
pub fn GLOBALENTRY_acb766152658::w_flags(
  self : GLOBALENTRY_acb766152658,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn GLOBALENTRY_acb766152658::set_w_flags(
  self : GLOBALENTRY_acb766152658,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
pub fn GLOBALENTRY_acb766152658::w_heap_present(
  self : GLOBALENTRY_acb766152658,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn GLOBALENTRY_acb766152658::set_w_heap_present(
  self : GLOBALENTRY_acb766152658,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn GLOBALENTRY_acb766152658::h_owner_raw(
  self : GLOBALENTRY_acb766152658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn GLOBALENTRY_acb766152658::set_h_owner_raw(
  self : GLOBALENTRY_acb766152658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn GLOBALENTRY_acb766152658::w_type(
  self : GLOBALENTRY_acb766152658,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn GLOBALENTRY_acb766152658::set_w_type(
  self : GLOBALENTRY_acb766152658,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
pub fn GLOBALENTRY_acb766152658::w_data(
  self : GLOBALENTRY_acb766152658,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(42)
}

///|
pub fn GLOBALENTRY_acb766152658::set_w_data(
  self : GLOBALENTRY_acb766152658,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(42, value)
}

///|
pub fn GLOBALENTRY_acb766152658::dw_next(
  self : GLOBALENTRY_acb766152658,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn GLOBALENTRY_acb766152658::set_dw_next(
  self : GLOBALENTRY_acb766152658,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn GLOBALENTRY_acb766152658::dw_next_alt(
  self : GLOBALENTRY_acb766152658,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn GLOBALENTRY_acb766152658::set_dw_next_alt(
  self : GLOBALENTRY_acb766152658,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.IMAGENOTE.
pub(all) struct IMAGENOTE_f4198522abe4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imagenote_f4198522abe4_size : Int = 270

///|
pub let imagenote_f4198522abe4_alignment : Int = 2

///|
pub fn IMAGENOTE_f4198522abe4::new() -> IMAGENOTE_f4198522abe4 raise @win32_core.WindowsError {
  let value_ : IMAGENOTE_f4198522abe4 = {
    raw_buffer: @win32_core.NativeBuffer::new(270, alignment=8),
  }
  value_
}

///|
pub fn IMAGENOTE_f4198522abe4::from_bytes(
  raw_bytes : Bytes,
) -> IMAGENOTE_f4198522abe4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 270 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.IMAGENOTE requires 270 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMAGENOTE_f4198522abe4::bytes(
  self : IMAGENOTE_f4198522abe4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMAGENOTE_f4198522abe4::abi_size() -> Int {
  270
}

///|
pub fn IMAGENOTE_f4198522abe4::abi_alignment() -> Int {
  2
}

///|
pub fn IMAGENOTE_f4198522abe4::raw_address(
  self : IMAGENOTE_f4198522abe4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMAGENOTE_f4198522abe4::with_raw_address(
  self : IMAGENOTE_f4198522abe4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMAGENOTE_f4198522abe4 with fn equal(
  self : IMAGENOTE_f4198522abe4,
  other : IMAGENOTE_f4198522abe4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMAGENOTE_f4198522abe4 with fn to_repr(
  self : IMAGENOTE_f4198522abe4,
) -> Repr {
  Repr::opaque_("IMAGENOTE_f4198522abe4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMAGENOTE_f4198522abe4", Repr::literal("<closed>"))
  }
}

///|
pub fn IMAGENOTE_f4198522abe4::h_module(
  self : IMAGENOTE_f4198522abe4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(266)
}

///|
pub fn IMAGENOTE_f4198522abe4::set_h_module(
  self : IMAGENOTE_f4198522abe4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(266, value)
}

///|
pub fn IMAGENOTE_f4198522abe4::h_task(
  self : IMAGENOTE_f4198522abe4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(268)
}

///|
pub fn IMAGENOTE_f4198522abe4::set_h_task(
  self : IMAGENOTE_f4198522abe4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(268, value)
}

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.MODULEENTRY.
pub(all) struct MODULEENTRY_8a887d3935f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let moduleentry_8a887d3935f6_size : Int = 284

///|
pub let moduleentry_8a887d3935f6_alignment : Int = 4

///|
pub fn MODULEENTRY_8a887d3935f6::new() -> MODULEENTRY_8a887d3935f6 raise @win32_core.WindowsError {
  let value_ : MODULEENTRY_8a887d3935f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(284, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 284U)
  value_
}

///|
pub fn MODULEENTRY_8a887d3935f6::from_bytes(
  raw_bytes : Bytes,
) -> MODULEENTRY_8a887d3935f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 284 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.MODULEENTRY requires 284 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MODULEENTRY_8a887d3935f6::bytes(
  self : MODULEENTRY_8a887d3935f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MODULEENTRY_8a887d3935f6::abi_size() -> Int {
  284
}

///|
pub fn MODULEENTRY_8a887d3935f6::abi_alignment() -> Int {
  4
}

///|
pub fn MODULEENTRY_8a887d3935f6::raw_address(
  self : MODULEENTRY_8a887d3935f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MODULEENTRY_8a887d3935f6::with_raw_address(
  self : MODULEENTRY_8a887d3935f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MODULEENTRY_8a887d3935f6 with fn equal(
  self : MODULEENTRY_8a887d3935f6,
  other : MODULEENTRY_8a887d3935f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MODULEENTRY_8a887d3935f6 with fn to_repr(
  self : MODULEENTRY_8a887d3935f6,
) -> Repr {
  Repr::opaque_("MODULEENTRY_8a887d3935f6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MODULEENTRY_8a887d3935f6", Repr::literal("<closed>"))
  }
}

///|
pub fn MODULEENTRY_8a887d3935f6::dw_size(
  self : MODULEENTRY_8a887d3935f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MODULEENTRY_8a887d3935f6::set_dw_size(
  self : MODULEENTRY_8a887d3935f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MODULEENTRY_8a887d3935f6::h_module_raw(
  self : MODULEENTRY_8a887d3935f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MODULEENTRY_8a887d3935f6::set_h_module_raw(
  self : MODULEENTRY_8a887d3935f6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MODULEENTRY_8a887d3935f6::wc_usage(
  self : MODULEENTRY_8a887d3935f6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn MODULEENTRY_8a887d3935f6::set_wc_usage(
  self : MODULEENTRY_8a887d3935f6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
pub fn MODULEENTRY_8a887d3935f6::w_next(
  self : MODULEENTRY_8a887d3935f6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(282)
}

///|
pub fn MODULEENTRY_8a887d3935f6::set_w_next(
  self : MODULEENTRY_8a887d3935f6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(282, value)
}

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.PROCESSENUMPROC.
pub type PROCESSENUMPROC_41a545c06181

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.SEGMENTNOTE.
pub(all) struct SEGMENTNOTE_153d2c95dec8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let segmentnote_153d2c95dec8_size : Int = 280

///|
pub let segmentnote_153d2c95dec8_alignment : Int = 4

///|
pub fn SEGMENTNOTE_153d2c95dec8::new() -> SEGMENTNOTE_153d2c95dec8 raise @win32_core.WindowsError {
  let value_ : SEGMENTNOTE_153d2c95dec8 = {
    raw_buffer: @win32_core.NativeBuffer::new(280, alignment=8),
  }
  value_
}

///|
pub fn SEGMENTNOTE_153d2c95dec8::from_bytes(
  raw_bytes : Bytes,
) -> SEGMENTNOTE_153d2c95dec8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 280 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.SEGMENTNOTE requires 280 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SEGMENTNOTE_153d2c95dec8::bytes(
  self : SEGMENTNOTE_153d2c95dec8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SEGMENTNOTE_153d2c95dec8::abi_size() -> Int {
  280
}

///|
pub fn SEGMENTNOTE_153d2c95dec8::abi_alignment() -> Int {
  4
}

///|
pub fn SEGMENTNOTE_153d2c95dec8::raw_address(
  self : SEGMENTNOTE_153d2c95dec8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SEGMENTNOTE_153d2c95dec8::with_raw_address(
  self : SEGMENTNOTE_153d2c95dec8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SEGMENTNOTE_153d2c95dec8 with fn equal(
  self : SEGMENTNOTE_153d2c95dec8,
  other : SEGMENTNOTE_153d2c95dec8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SEGMENTNOTE_153d2c95dec8 with fn to_repr(
  self : SEGMENTNOTE_153d2c95dec8,
) -> Repr {
  Repr::opaque_("SEGMENTNOTE_153d2c95dec8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SEGMENTNOTE_153d2c95dec8", Repr::literal("<closed>"))
  }
}

///|
pub fn SEGMENTNOTE_153d2c95dec8::selector1(
  self : SEGMENTNOTE_153d2c95dec8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SEGMENTNOTE_153d2c95dec8::set_selector1(
  self : SEGMENTNOTE_153d2c95dec8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SEGMENTNOTE_153d2c95dec8::selector2(
  self : SEGMENTNOTE_153d2c95dec8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn SEGMENTNOTE_153d2c95dec8::set_selector2(
  self : SEGMENTNOTE_153d2c95dec8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn SEGMENTNOTE_153d2c95dec8::segment(
  self : SEGMENTNOTE_153d2c95dec8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn SEGMENTNOTE_153d2c95dec8::set_segment(
  self : SEGMENTNOTE_153d2c95dec8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn SEGMENTNOTE_153d2c95dec8::type_(
  self : SEGMENTNOTE_153d2c95dec8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(272)
}

///|
pub fn SEGMENTNOTE_153d2c95dec8::set_type_(
  self : SEGMENTNOTE_153d2c95dec8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(272, value)
}

///|
pub fn SEGMENTNOTE_153d2c95dec8::length(
  self : SEGMENTNOTE_153d2c95dec8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(276)
}

///|
pub fn SEGMENTNOTE_153d2c95dec8::set_length(
  self : SEGMENTNOTE_153d2c95dec8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(276, value)
}

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.TASKENUMPROC.
pub type TASKENUMPROC_db036752e0ae

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.TASKENUMPROCEX.
pub type TASKENUMPROCEX_478a4ef59a82

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.TEMPBPNOTE.
pub(all) struct TEMPBPNOTE_859a3726e8ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tempbpnote_859a3726e8ad_size : Int = 12

///|
pub let tempbpnote_859a3726e8ad_alignment : Int = 4

///|
pub fn TEMPBPNOTE_859a3726e8ad::new() -> TEMPBPNOTE_859a3726e8ad raise @win32_core.WindowsError {
  let value_ : TEMPBPNOTE_859a3726e8ad = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn TEMPBPNOTE_859a3726e8ad::from_bytes(
  raw_bytes : Bytes,
) -> TEMPBPNOTE_859a3726e8ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.TEMPBPNOTE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TEMPBPNOTE_859a3726e8ad::bytes(
  self : TEMPBPNOTE_859a3726e8ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TEMPBPNOTE_859a3726e8ad::abi_size() -> Int {
  12
}

///|
pub fn TEMPBPNOTE_859a3726e8ad::abi_alignment() -> Int {
  4
}

///|
pub fn TEMPBPNOTE_859a3726e8ad::raw_address(
  self : TEMPBPNOTE_859a3726e8ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TEMPBPNOTE_859a3726e8ad::with_raw_address(
  self : TEMPBPNOTE_859a3726e8ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TEMPBPNOTE_859a3726e8ad with fn equal(
  self : TEMPBPNOTE_859a3726e8ad,
  other : TEMPBPNOTE_859a3726e8ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TEMPBPNOTE_859a3726e8ad with fn to_repr(
  self : TEMPBPNOTE_859a3726e8ad,
) -> Repr {
  Repr::opaque_("TEMPBPNOTE_859a3726e8ad", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TEMPBPNOTE_859a3726e8ad", Repr::literal("<closed>"))
  }
}

///|
pub fn TEMPBPNOTE_859a3726e8ad::seg(
  self : TEMPBPNOTE_859a3726e8ad,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn TEMPBPNOTE_859a3726e8ad::set_seg(
  self : TEMPBPNOTE_859a3726e8ad,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn TEMPBPNOTE_859a3726e8ad::offset(
  self : TEMPBPNOTE_859a3726e8ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TEMPBPNOTE_859a3726e8ad::set_offset(
  self : TEMPBPNOTE_859a3726e8ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TEMPBPNOTE_859a3726e8ad::b_pm(
  self : TEMPBPNOTE_859a3726e8ad,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn TEMPBPNOTE_859a3726e8ad::set_b_pm(
  self : TEMPBPNOTE_859a3726e8ad,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMBREAKTHREADPROC.
pub type VDMBREAKTHREADPROC_9af0eff840bf

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMCONTEXT.
pub(all) struct VDMCONTEXT_502e85cf3c19 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdmcontext_502e85cf3c19_size : Int = 716

///|
pub let vdmcontext_502e85cf3c19_alignment : Int = 4

///|
pub fn VDMCONTEXT_502e85cf3c19::new() -> VDMCONTEXT_502e85cf3c19 raise @win32_core.WindowsError {
  let value_ : VDMCONTEXT_502e85cf3c19 = {
    raw_buffer: @win32_core.NativeBuffer::new(716, alignment=8),
  }
  value_
}

///|
pub fn VDMCONTEXT_502e85cf3c19::from_bytes(
  raw_bytes : Bytes,
) -> VDMCONTEXT_502e85cf3c19 raise @win32_core.WindowsError {
  if raw_bytes.length() != 716 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.VDMCONTEXT requires 716 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDMCONTEXT_502e85cf3c19::bytes(
  self : VDMCONTEXT_502e85cf3c19,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDMCONTEXT_502e85cf3c19::abi_size() -> Int {
  716
}

///|
pub fn VDMCONTEXT_502e85cf3c19::abi_alignment() -> Int {
  4
}

///|
pub fn VDMCONTEXT_502e85cf3c19::raw_address(
  self : VDMCONTEXT_502e85cf3c19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDMCONTEXT_502e85cf3c19::with_raw_address(
  self : VDMCONTEXT_502e85cf3c19,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDMCONTEXT_502e85cf3c19 with fn equal(
  self : VDMCONTEXT_502e85cf3c19,
  other : VDMCONTEXT_502e85cf3c19,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDMCONTEXT_502e85cf3c19 with fn to_repr(
  self : VDMCONTEXT_502e85cf3c19,
) -> Repr {
  Repr::opaque_("VDMCONTEXT_502e85cf3c19", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDMCONTEXT_502e85cf3c19", Repr::literal("<closed>"))
  }
}

///|
pub fn VDMCONTEXT_502e85cf3c19::context_flags(
  self : VDMCONTEXT_502e85cf3c19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_context_flags(
  self : VDMCONTEXT_502e85cf3c19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::dr0(
  self : VDMCONTEXT_502e85cf3c19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_dr0(
  self : VDMCONTEXT_502e85cf3c19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::dr1(
  self : VDMCONTEXT_502e85cf3c19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_dr1(
  self : VDMCONTEXT_502e85cf3c19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::dr2(
  self : VDMCONTEXT_502e85cf3c19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_dr2(
  self : VDMCONTEXT_502e85cf3c19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::dr3(
  self : VDMCONTEXT_502e85cf3c19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_dr3(
  self : VDMCONTEXT_502e85cf3c19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::dr6(
  self : VDMCONTEXT_502e85cf3c19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_dr6(
  self : VDMCONTEXT_502e85cf3c19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::dr7(
  self : VDMCONTEXT_502e85cf3c19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_dr7(
  self : VDMCONTEXT_502e85cf3c19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::float_save(
  self : VDMCONTEXT_502e85cf3c19,
) -> @dep_0f40cceb8529.FLOATINGSAVEAREA_317d042be1f0 raise @win32_core.WindowsError {
  @dep_0f40cceb8529.FLOATINGSAVEAREA_317d042be1f0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=112),
  )
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_float_save(
  self : VDMCONTEXT_502e85cf3c19,
  value : @dep_0f40cceb8529.FLOATINGSAVEAREA_317d042be1f0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=112,
  )
}

///|
pub fn VDMCONTEXT_502e85cf3c19::seg_gs(
  self : VDMCONTEXT_502e85cf3c19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_seg_gs(
  self : VDMCONTEXT_502e85cf3c19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::seg_fs(
  self : VDMCONTEXT_502e85cf3c19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_seg_fs(
  self : VDMCONTEXT_502e85cf3c19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::seg_es(
  self : VDMCONTEXT_502e85cf3c19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(148)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_seg_es(
  self : VDMCONTEXT_502e85cf3c19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(148, value)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::seg_ds(
  self : VDMCONTEXT_502e85cf3c19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(152)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_seg_ds(
  self : VDMCONTEXT_502e85cf3c19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(152, value)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::edi(
  self : VDMCONTEXT_502e85cf3c19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(156)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_edi(
  self : VDMCONTEXT_502e85cf3c19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(156, value)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::esi(
  self : VDMCONTEXT_502e85cf3c19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(160)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_esi(
  self : VDMCONTEXT_502e85cf3c19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(160, value)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::ebx(
  self : VDMCONTEXT_502e85cf3c19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(164)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_ebx(
  self : VDMCONTEXT_502e85cf3c19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(164, value)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::edx(
  self : VDMCONTEXT_502e85cf3c19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(168)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_edx(
  self : VDMCONTEXT_502e85cf3c19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(168, value)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::ecx(
  self : VDMCONTEXT_502e85cf3c19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(172)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_ecx(
  self : VDMCONTEXT_502e85cf3c19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(172, value)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::eax(
  self : VDMCONTEXT_502e85cf3c19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_eax(
  self : VDMCONTEXT_502e85cf3c19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::ebp(
  self : VDMCONTEXT_502e85cf3c19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(180)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_ebp(
  self : VDMCONTEXT_502e85cf3c19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(180, value)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::eip(
  self : VDMCONTEXT_502e85cf3c19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(184)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_eip(
  self : VDMCONTEXT_502e85cf3c19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(184, value)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::seg_cs(
  self : VDMCONTEXT_502e85cf3c19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(188)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_seg_cs(
  self : VDMCONTEXT_502e85cf3c19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(188, value)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::e_flags(
  self : VDMCONTEXT_502e85cf3c19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(192)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_e_flags(
  self : VDMCONTEXT_502e85cf3c19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(192, value)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::esp(
  self : VDMCONTEXT_502e85cf3c19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(196)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_esp(
  self : VDMCONTEXT_502e85cf3c19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(196, value)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::seg_ss(
  self : VDMCONTEXT_502e85cf3c19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(200)
}

///|
pub fn VDMCONTEXT_502e85cf3c19::set_seg_ss(
  self : VDMCONTEXT_502e85cf3c19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(200, value)
}

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMCONTEXTWITHOUTXSAVE.
pub(all) struct VDMCONTEXTWITHOUTXSAVE_32c2356ed572 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdmcontextwithoutxsave_32c2356ed572_size : Int = 204

///|
pub let vdmcontextwithoutxsave_32c2356ed572_alignment : Int = 4

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::new() -> VDMCONTEXTWITHOUTXSAVE_32c2356ed572 raise @win32_core.WindowsError {
  let value_ : VDMCONTEXTWITHOUTXSAVE_32c2356ed572 = {
    raw_buffer: @win32_core.NativeBuffer::new(204, alignment=8),
  }
  value_
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::from_bytes(
  raw_bytes : Bytes,
) -> VDMCONTEXTWITHOUTXSAVE_32c2356ed572 raise @win32_core.WindowsError {
  if raw_bytes.length() != 204 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.VDMCONTEXTWITHOUTXSAVE requires 204 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::bytes(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::abi_size() -> Int {
  204
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::abi_alignment() -> Int {
  4
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::raw_address(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDMCONTEXTWITHOUTXSAVE_32c2356ed572::with_raw_address(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDMCONTEXTWITHOUTXSAVE_32c2356ed572 with fn equal(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  other : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDMCONTEXTWITHOUTXSAVE_32c2356ed572 with fn to_repr(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> Repr {
  Repr::opaque_("VDMCONTEXTWITHOUTXSAVE_32c2356ed572", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDMCONTEXTWITHOUTXSAVE_32c2356ed572",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::context_flags(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_context_flags(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::dr0(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_dr0(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::dr1(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_dr1(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::dr2(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_dr2(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::dr3(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_dr3(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::dr6(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_dr6(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::dr7(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_dr7(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::float_save(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> @dep_0f40cceb8529.FLOATINGSAVEAREA_317d042be1f0 raise @win32_core.WindowsError {
  @dep_0f40cceb8529.FLOATINGSAVEAREA_317d042be1f0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=112),
  )
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_float_save(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : @dep_0f40cceb8529.FLOATINGSAVEAREA_317d042be1f0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=112,
  )
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::seg_gs(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_seg_gs(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::seg_fs(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_seg_fs(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::seg_es(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(148)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_seg_es(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(148, value)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::seg_ds(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(152)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_seg_ds(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(152, value)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::edi(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(156)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_edi(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(156, value)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::esi(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(160)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_esi(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(160, value)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::ebx(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(164)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_ebx(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(164, value)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::edx(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(168)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_edx(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(168, value)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::ecx(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(172)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_ecx(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(172, value)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::eax(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_eax(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::ebp(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(180)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_ebp(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(180, value)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::eip(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(184)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_eip(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(184, value)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::seg_cs(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(188)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_seg_cs(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(188, value)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::e_flags(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(192)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_e_flags(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(192, value)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::esp(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(196)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_esp(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(196, value)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::seg_ss(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(200)
}

///|
pub fn VDMCONTEXTWITHOUTXSAVE_32c2356ed572::set_seg_ss(
  self : VDMCONTEXTWITHOUTXSAVE_32c2356ed572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(200, value)
}

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMDETECTWOWPROC.
pub type VDMDETECTWOWPROC_197ae8cb59ec

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMENUMPROCESSWOWPROC.
pub type VDMENUMPROCESSWOWPROC_0df110ba530a

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMENUMTASKWOWEXPROC.
pub type VDMENUMTASKWOWEXPROC_62da519c0177

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMENUMTASKWOWPROC.
pub type VDMENUMTASKWOWPROC_7575824b76ae

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMGETADDREXPRESSIONPROC.
pub type VDMGETADDREXPRESSIONPROC_baf01ecc98f6

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMGETCONTEXTPROC.
pub type VDMGETCONTEXTPROC_63795ae99ba8

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMGETDBGFLAGSPROC.
pub type VDMGETDBGFLAGSPROC_90af17be947c

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMGETMODULESELECTORPROC.
pub type VDMGETMODULESELECTORPROC_f7d1b5a1aaa6

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMGETPOINTERPROC.
pub type VDMGETPOINTERPROC_1cd73583fd8c

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMGETSEGMENTINFOPROC.
pub type VDMGETSEGMENTINFOPROC_bc95e57be0d7

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMGETSELECTORMODULEPROC.
pub type VDMGETSELECTORMODULEPROC_ab88ca1dfa6b

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMGETSYMBOLPROC.
pub type VDMGETSYMBOLPROC_4c28756d6ec5

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMGETTHREADSELECTORENTRYPROC.
pub type VDMGETTHREADSELECTORENTRYPROC_3d83a1a503a8

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMGLOBALFIRSTPROC.
pub type VDMGLOBALFIRSTPROC_7ec068727c9f

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMGLOBALNEXTPROC.
pub type VDMGLOBALNEXTPROC_0ff6508fdc3d

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMISMODULELOADEDPROC.
pub type VDMISMODULELOADEDPROC_53bb95d737b2

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMKILLWOWPROC.
pub type VDMKILLWOWPROC_8d88a43f5a18

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMLDTENTRY.
pub(all) struct VDMLDTENTRY_8adf17ae17f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdmldtentry_8adf17ae17f4_size : Int = 8

///|
pub let vdmldtentry_8adf17ae17f4_alignment : Int = 4

///|
pub fn VDMLDTENTRY_8adf17ae17f4::new() -> VDMLDTENTRY_8adf17ae17f4 raise @win32_core.WindowsError {
  let value_ : VDMLDTENTRY_8adf17ae17f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VDMLDTENTRY_8adf17ae17f4::from_bytes(
  raw_bytes : Bytes,
) -> VDMLDTENTRY_8adf17ae17f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.VDMLDTENTRY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDMLDTENTRY_8adf17ae17f4::bytes(
  self : VDMLDTENTRY_8adf17ae17f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDMLDTENTRY_8adf17ae17f4::abi_size() -> Int {
  8
}

///|
pub fn VDMLDTENTRY_8adf17ae17f4::abi_alignment() -> Int {
  4
}

///|
pub fn VDMLDTENTRY_8adf17ae17f4::raw_address(
  self : VDMLDTENTRY_8adf17ae17f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDMLDTENTRY_8adf17ae17f4::with_raw_address(
  self : VDMLDTENTRY_8adf17ae17f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDMLDTENTRY_8adf17ae17f4 with fn equal(
  self : VDMLDTENTRY_8adf17ae17f4,
  other : VDMLDTENTRY_8adf17ae17f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDMLDTENTRY_8adf17ae17f4 with fn to_repr(
  self : VDMLDTENTRY_8adf17ae17f4,
) -> Repr {
  Repr::opaque_("VDMLDTENTRY_8adf17ae17f4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDMLDTENTRY_8adf17ae17f4", Repr::literal("<closed>"))
  }
}

///|
pub fn VDMLDTENTRY_8adf17ae17f4::limit_low(
  self : VDMLDTENTRY_8adf17ae17f4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn VDMLDTENTRY_8adf17ae17f4::set_limit_low(
  self : VDMLDTENTRY_8adf17ae17f4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn VDMLDTENTRY_8adf17ae17f4::base_low(
  self : VDMLDTENTRY_8adf17ae17f4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn VDMLDTENTRY_8adf17ae17f4::set_base_low(
  self : VDMLDTENTRY_8adf17ae17f4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn VDMLDTENTRY_8adf17ae17f4::high_word(
  self : VDMLDTENTRY_8adf17ae17f4,
) -> VDMLDTENTRYHighWordEUnion_ac901d9daa36 raise @win32_core.WindowsError {
  VDMLDTENTRYHighWordEUnion_ac901d9daa36::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn VDMLDTENTRY_8adf17ae17f4::set_high_word(
  self : VDMLDTENTRY_8adf17ae17f4,
  value : VDMLDTENTRYHighWordEUnion_ac901d9daa36,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMMODULEFIRSTPROC.
pub type VDMMODULEFIRSTPROC_b78cfbed5a2f

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMMODULENEXTPROC.
pub type VDMMODULENEXTPROC_95a78ca210ff

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMPROCESSEXCEPTIONPROC.
pub type VDMPROCESSEXCEPTIONPROC_cd5ae19aad11

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMSETCONTEXTPROC.
pub type VDMSETCONTEXTPROC_7ad612eb164d

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMSETDBGFLAGSPROC.
pub type VDMSETDBGFLAGSPROC_372b3b2b22ce

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMSTARTTASKINWOWPROC.
pub type VDMSTARTTASKINWOWPROC_5ff1f020677e

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMTERMINATETASKINWOWPROC.
pub type VDMTERMINATETASKINWOWPROC_aa9a05cd26a9

///|
/// Metadata identity: Windows.Win32.System.VirtualDosMachines.VDMSEGINFO.
pub(all) struct VDMSEGINFO_87b46f27c0e9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdmseginfo_87b46f27c0e9_size : Int = 276

///|
pub let vdmseginfo_87b46f27c0e9_alignment : Int = 4

///|
pub fn VDMSEGINFO_87b46f27c0e9::new() -> VDMSEGINFO_87b46f27c0e9 raise @win32_core.WindowsError {
  let value_ : VDMSEGINFO_87b46f27c0e9 = {
    raw_buffer: @win32_core.NativeBuffer::new(276, alignment=8),
  }
  value_
}

///|
pub fn VDMSEGINFO_87b46f27c0e9::from_bytes(
  raw_bytes : Bytes,
) -> VDMSEGINFO_87b46f27c0e9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 276 {
    raise InvalidArgument(
      "Windows.Win32.System.VirtualDosMachines.VDMSEGINFO requires 276 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDMSEGINFO_87b46f27c0e9::bytes(
  self : VDMSEGINFO_87b46f27c0e9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDMSEGINFO_87b46f27c0e9::abi_size() -> Int {
  276
}

///|
pub fn VDMSEGINFO_87b46f27c0e9::abi_alignment() -> Int {
  4
}

///|
pub fn VDMSEGINFO_87b46f27c0e9::raw_address(
  self : VDMSEGINFO_87b46f27c0e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDMSEGINFO_87b46f27c0e9::with_raw_address(
  self : VDMSEGINFO_87b46f27c0e9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDMSEGINFO_87b46f27c0e9 with fn equal(
  self : VDMSEGINFO_87b46f27c0e9,
  other : VDMSEGINFO_87b46f27c0e9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDMSEGINFO_87b46f27c0e9 with fn to_repr(
  self : VDMSEGINFO_87b46f27c0e9,
) -> Repr {
  Repr::opaque_("VDMSEGINFO_87b46f27c0e9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDMSEGINFO_87b46f27c0e9", Repr::literal("<closed>"))
  }
}

///|
pub fn VDMSEGINFO_87b46f27c0e9::selector(
  self : VDMSEGINFO_87b46f27c0e9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn VDMSEGINFO_87b46f27c0e9::set_selector(
  self : VDMSEGINFO_87b46f27c0e9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn VDMSEGINFO_87b46f27c0e9::seg_number(
  self : VDMSEGINFO_87b46f27c0e9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn VDMSEGINFO_87b46f27c0e9::set_seg_number(
  self : VDMSEGINFO_87b46f27c0e9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn VDMSEGINFO_87b46f27c0e9::length(
  self : VDMSEGINFO_87b46f27c0e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VDMSEGINFO_87b46f27c0e9::set_length(
  self : VDMSEGINFO_87b46f27c0e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VDMSEGINFO_87b46f27c0e9::type_(
  self : VDMSEGINFO_87b46f27c0e9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn VDMSEGINFO_87b46f27c0e9::set_type_(
  self : VDMSEGINFO_87b46f27c0e9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}
