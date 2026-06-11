///|
/// Metadata identity: Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct.
pub(all) struct VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualprocessorregisterx64_e_union_fp_control_status_e_struct_anonymous_e_union_anonymous_e_struct_4082537402ce_size : Int = 8

///|
pub let virtualprocessorregisterx64_e_union_fp_control_status_e_struct_anonymous_e_union_anonymous_e_struct_4082537402ce_alignment : Int = 4

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce::new() -> VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce raise @win32_core.WindowsError {
  let value_ : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce::bytes(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce::abi_size() -> Int {
  8
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce::abi_alignment() -> Int {
  4
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce::raw_address(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce::with_raw_address(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce with fn equal(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce,
  other : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce with fn to_repr(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce,
) -> Repr {
  Repr::opaque_(
    "VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce::last_fp_eip(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce::set_last_fp_eip(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce::last_fp_cs(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce::set_last_fp_cs(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct.
pub(all) struct VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualprocessorregisterx64_e_union_segment_e_struct_anonymous_e_union_anonymous_e_struct_54e05b4c1cf5_size : Int = 2

///|
pub let virtualprocessorregisterx64_e_union_segment_e_struct_anonymous_e_union_anonymous_e_struct_54e05b4c1cf5_alignment : Int = 2

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5::new() -> VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5 raise @win32_core.WindowsError {
  let value_ : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5::bytes(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5::abi_size() -> Int {
  2
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5::abi_alignment() -> Int {
  2
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5::raw_address(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5::with_raw_address(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5 with fn equal(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5,
  other : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5 with fn to_repr(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5,
) -> Repr {
  Repr::opaque_(
    "VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5::bitfield(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5::set_bitfield(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnionAnonymousEStruct_54e05b4c1cf5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct.
pub(all) struct VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualprocessorregisterx64_e_union_xmm_control_status_e_struct_anonymous_e_union_anonymous_e_struct_761fe673ff51_size : Int = 8

///|
pub let virtualprocessorregisterx64_e_union_xmm_control_status_e_struct_anonymous_e_union_anonymous_e_struct_761fe673ff51_alignment : Int = 4

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51::new() -> VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51 raise @win32_core.WindowsError {
  let value_ : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51::bytes(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51::abi_size() -> Int {
  8
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51::abi_alignment() -> Int {
  4
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51::raw_address(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51::with_raw_address(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51 with fn equal(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51,
  other : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51 with fn to_repr(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51,
) -> Repr {
  Repr::opaque_(
    "VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51::last_fp_dp(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51::set_last_fp_dp(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51::last_fp_ds(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51::set_last_fp_ds(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion.
pub(all) struct VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualprocessorregisterx64_e_union_fp_control_status_e_struct_anonymous_e_union_c908583a5e47_size : Int = 8

///|
pub let virtualprocessorregisterx64_e_union_fp_control_status_e_struct_anonymous_e_union_c908583a5e47_alignment : Int = 8

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47::new() -> VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47 raise @win32_core.WindowsError {
  let value_ : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47::bytes(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47::abi_size() -> Int {
  8
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47::abi_alignment() -> Int {
  8
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47::raw_address(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47::with_raw_address(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47 with fn equal(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47,
  other : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47 with fn to_repr(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47,
) -> Repr {
  Repr::opaque_(
    "VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47::last_fp_rip(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47::set_last_fp_rip(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47::anonymous(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47,
) -> VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce raise @win32_core.WindowsError {
  VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47::set_anonymous(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47,
  value : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnionAnonymousEStruct_4082537402ce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion.
pub(all) struct VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualprocessorregisterx64_e_union_segment_e_struct_anonymous_e_union_92a279c3d2c3_size : Int = 2

///|
pub let virtualprocessorregisterx64_e_union_segment_e_struct_anonymous_e_union_92a279c3d2c3_alignment : Int = 2

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3::new() -> VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3 raise @win32_core.WindowsError {
  let value_ : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3::bytes(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3::abi_size() -> Int {
  2
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3::abi_alignment() -> Int {
  2
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3::raw_address(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3::with_raw_address(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3 with fn equal(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3,
  other : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3 with fn to_repr(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3,
) -> Repr {
  Repr::opaque_(
    "VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3::attributes(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3::set_attributes(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3::anonymous(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3::set_anonymous(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion.
pub(all) struct VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualprocessorregisterx64_e_union_xmm_control_status_e_struct_anonymous_e_union_c79dcdf57138_size : Int = 8

///|
pub let virtualprocessorregisterx64_e_union_xmm_control_status_e_struct_anonymous_e_union_c79dcdf57138_alignment : Int = 8

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138::new() -> VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138 raise @win32_core.WindowsError {
  let value_ : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138::bytes(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138::abi_size() -> Int {
  8
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138::abi_alignment() -> Int {
  8
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138::raw_address(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138::with_raw_address(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138 with fn equal(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138,
  other : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138 with fn to_repr(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138,
) -> Repr {
  Repr::opaque_(
    "VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138::last_fp_rdp(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138::set_last_fp_rdp(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138::anonymous(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138,
) -> VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51 raise @win32_core.WindowsError {
  VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138::set_anonymous(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138,
  value : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnionAnonymousEStruct_761fe673ff51,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct.
pub(all) struct WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_fpcontrolstatusregister_anonymous_e_struct_anonymous_e_union_anonymous_e_struct_3a28224b8258_size : Int = 8

///|
pub let whvx64_fpcontrolstatusregister_anonymous_e_struct_anonymous_e_union_anonymous_e_struct_3a28224b8258_alignment : Int = 4

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258::new() -> WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258 raise @win32_core.WindowsError {
  let value_ : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258::bytes(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258::abi_size() -> Int {
  8
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258::abi_alignment() -> Int {
  4
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258::raw_address(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258::with_raw_address(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258 with fn equal(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258,
  other : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258 with fn to_repr(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258,
) -> Repr {
  Repr::opaque_(
    "WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258::last_fp_eip(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258::set_last_fp_eip(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258::last_fp_cs(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258::set_last_fp_cs(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258::reserved2(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258::set_reserved2(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct.
pub(all) struct WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_xmmcontrolstatusregister_anonymous_e_struct_anonymous_e_union_anonymous_e_struct_e7d5d10837e2_size : Int = 8

///|
pub let whvx64_xmmcontrolstatusregister_anonymous_e_struct_anonymous_e_union_anonymous_e_struct_e7d5d10837e2_alignment : Int = 4

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2::new() -> WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2 raise @win32_core.WindowsError {
  let value_ : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2::bytes(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2::abi_size() -> Int {
  8
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2::abi_alignment() -> Int {
  4
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2::raw_address(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2::with_raw_address(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2 with fn equal(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2,
  other : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2 with fn to_repr(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2,
) -> Repr {
  Repr::opaque_(
    "WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2::last_fp_dp(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2::set_last_fp_dp(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2::last_fp_ds(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2::set_last_fp_ds(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2::reserved(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2::set_reserved(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct.
pub(all) struct VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualprocessorregisterx64_e_union_fp_control_status_e_struct_597545972243_size : Int = 16

///|
pub let virtualprocessorregisterx64_e_union_fp_control_status_e_struct_597545972243_alignment : Int = 8

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243::new() -> VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243 raise @win32_core.WindowsError {
  let value_ : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243::bytes(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243::abi_size() -> Int {
  16
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243::abi_alignment() -> Int {
  8
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243::raw_address(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243::with_raw_address(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243 with fn equal(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243,
  other : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243 with fn to_repr(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243,
) -> Repr {
  Repr::opaque_(
    "VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243::fp_control(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243::set_fp_control(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243::fp_status(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243::set_fp_status(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243::fp_tag(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243::set_fp_tag(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243::reserved(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243::set_reserved(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243::last_fp_op(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243::set_last_fp_op(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243::anonymous(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243,
) -> VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47 raise @win32_core.WindowsError {
  VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243::set_anonymous(
  self : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243,
  value : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStructAnonymousEUnion_c908583a5e47,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct.
pub(all) struct VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualprocessorregisterx64_e_union_segment_e_struct_8fd7334a8608_size : Int = 16

///|
pub let virtualprocessorregisterx64_e_union_segment_e_struct_8fd7334a8608_alignment : Int = 8

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608::new() -> VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608 raise @win32_core.WindowsError {
  let value_ : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608::bytes(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608::abi_size() -> Int {
  16
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608::abi_alignment() -> Int {
  8
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608::raw_address(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608::with_raw_address(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608 with fn equal(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608,
  other : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608 with fn to_repr(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608,
) -> Repr {
  Repr::opaque_(
    "VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608::base(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608::set_base(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608::limit(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608::set_limit(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608::selector(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608::set_selector(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608::anonymous(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608,
) -> VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3 raise @win32_core.WindowsError {
  VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=14, length=2),
  )
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608::set_anonymous(
  self : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608,
  value : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStructAnonymousEUnion_92a279c3d2c3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=14,
    length=2,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERX64EUnionTableEStruct.
pub(all) struct VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualprocessorregisterx64_e_union_table_e_struct_268463ae423d_size : Int = 16

///|
pub let virtualprocessorregisterx64_e_union_table_e_struct_268463ae423d_alignment : Int = 8

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d::new() -> VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d raise @win32_core.WindowsError {
  let value_ : VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERX64EUnionTableEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d::bytes(
  self : VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d::abi_size() -> Int {
  16
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d::abi_alignment() -> Int {
  8
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d::raw_address(
  self : VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d::with_raw_address(
  self : VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d with fn equal(
  self : VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d,
  other : VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d with fn to_repr(
  self : VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d,
) -> Repr {
  Repr::opaque_(
    "VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d::limit(
  self : VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d::set_limit(
  self : VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d::base(
  self : VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d::set_base(
  self : VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct.
pub(all) struct VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualprocessorregisterx64_e_union_xmm_control_status_e_struct_cdf3d57921e2_size : Int = 16

///|
pub let virtualprocessorregisterx64_e_union_xmm_control_status_e_struct_cdf3d57921e2_alignment : Int = 8

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2::new() -> VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2 raise @win32_core.WindowsError {
  let value_ : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2::bytes(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2::abi_size() -> Int {
  16
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2::abi_alignment() -> Int {
  8
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2::raw_address(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2::with_raw_address(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2 with fn equal(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2,
  other : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2 with fn to_repr(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2,
) -> Repr {
  Repr::opaque_(
    "VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2::anonymous(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2,
) -> VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138 raise @win32_core.WindowsError {
  VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2::set_anonymous(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2,
  value : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStructAnonymousEUnion_c79dcdf57138,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2::xmm_status_control(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2::set_xmm_status_control(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2::xmm_status_control_mask(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2::set_xmm_status_control_mask(
  self : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct.
pub(all) struct WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvnotificationportparameters_anonymous_e_union_event_e_struct_633ce9a21113_size : Int = 4

///|
pub let whvnotificationportparameters_anonymous_e_union_event_e_struct_633ce9a21113_alignment : Int = 4

///|
pub fn WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113::new() -> WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113 raise @win32_core.WindowsError {
  let value_ : WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113::from_bytes(
  raw_bytes : Bytes,
) -> WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113::bytes(
  self : WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113::abi_size() -> Int {
  4
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113::abi_alignment() -> Int {
  4
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113::raw_address(
  self : WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113::with_raw_address(
  self : WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113 with fn equal(
  self : WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113,
  other : WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113 with fn to_repr(
  self : WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113,
) -> Repr {
  Repr::opaque_(
    "WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113::connection_id(
  self : WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113::set_connection_id(
  self : WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnionEventEStruct_633ce9a21113,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct.
pub(all) struct WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvprocessorfeaturesbanks_anonymous_e_union_anonymous_e_struct_d4d59f2a08be_size : Int = 16

///|
pub let whvprocessorfeaturesbanks_anonymous_e_union_anonymous_e_struct_d4d59f2a08be_alignment : Int = 8

///|
pub fn WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be::new() -> WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be raise @win32_core.WindowsError {
  let value_ : WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be::from_bytes(
  raw_bytes : Bytes,
) -> WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be::bytes(
  self : WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be::abi_size() -> Int {
  16
}

///|
pub fn WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be::abi_alignment() -> Int {
  8
}

///|
pub fn WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be::raw_address(
  self : WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be::with_raw_address(
  self : WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be with fn equal(
  self : WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be,
  other : WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be with fn to_repr(
  self : WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be,
) -> Repr {
  Repr::opaque_(
    "WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be::bank0(
  self : WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be,
) -> WHVPROCESSORFEATURES_dc3a0e9baf17 raise @win32_core.WindowsError {
  WHVPROCESSORFEATURES_dc3a0e9baf17::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be::set_bank0(
  self : WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be,
  value : WHVPROCESSORFEATURES_dc3a0e9baf17,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be::bank1(
  self : WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be,
) -> WHVPROCESSORFEATURES1_a80771a50687 raise @win32_core.WindowsError {
  WHVPROCESSORFEATURES1_a80771a50687::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be::set_bank1(
  self : WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be,
  value : WHVPROCESSORFEATURES1_a80771a50687,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct.
pub(all) struct WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvsyntheticprocessorfeaturesbanks_anonymous_e_union_anonymous_e_struct_86e3ce8afc9e_size : Int = 8

///|
pub let whvsyntheticprocessorfeaturesbanks_anonymous_e_union_anonymous_e_struct_86e3ce8afc9e_alignment : Int = 8

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e::new() -> WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e raise @win32_core.WindowsError {
  let value_ : WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e::from_bytes(
  raw_bytes : Bytes,
) -> WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e::bytes(
  self : WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e::abi_size() -> Int {
  8
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e::abi_alignment() -> Int {
  8
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e::raw_address(
  self : WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e::with_raw_address(
  self : WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e with fn equal(
  self : WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e,
  other : WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e with fn to_repr(
  self : WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e,
) -> Repr {
  Repr::opaque_(
    "WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e::bank0(
  self : WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e,
) -> WHVSYNTHETICPROCESSORFEATURES_37eaa3037901 raise @win32_core.WindowsError {
  WHVSYNTHETICPROCESSORFEATURES_37eaa3037901::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e::set_bank0(
  self : WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e,
  value : WHVSYNTHETICPROCESSORFEATURES_37eaa3037901,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct.
pub(all) struct WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvtriggerparameters_anonymous_e_union_device_interrupt_e_struct_ca99a407a495_size : Int = 24

///|
pub let whvtriggerparameters_anonymous_e_union_device_interrupt_e_struct_ca99a407a495_alignment : Int = 8

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495::new() -> WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495 raise @win32_core.WindowsError {
  let value_ : WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495::from_bytes(
  raw_bytes : Bytes,
) -> WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495::bytes(
  self : WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495::abi_size() -> Int {
  24
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495::abi_alignment() -> Int {
  8
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495::raw_address(
  self : WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495::with_raw_address(
  self : WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495 with fn equal(
  self : WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495,
  other : WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495 with fn to_repr(
  self : WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495,
) -> Repr {
  Repr::opaque_(
    "WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495::logical_device_id(
  self : WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495::set_logical_device_id(
  self : WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495::msi_address(
  self : WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495::set_msi_address(
  self : WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495::msi_data(
  self : WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495::set_msi_data(
  self : WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495::reserved(
  self : WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495::set_reserved(
  self : WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion.
pub(all) struct WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_fpcontrolstatusregister_anonymous_e_struct_anonymous_e_union_48366ed02c11_size : Int = 8

///|
pub let whvx64_fpcontrolstatusregister_anonymous_e_struct_anonymous_e_union_48366ed02c11_alignment : Int = 8

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11::new() -> WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11 raise @win32_core.WindowsError {
  let value_ : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11::bytes(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11::abi_size() -> Int {
  8
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11::raw_address(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11::with_raw_address(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11 with fn equal(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11,
  other : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11 with fn to_repr(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11,
) -> Repr {
  Repr::opaque_(
    "WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11::last_fp_rip(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11::set_last_fp_rip(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11::anonymous(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11,
) -> WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258 raise @win32_core.WindowsError {
  WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11::set_anonymous(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11,
  value : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_3a28224b8258,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct.
pub(all) struct WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_segmentregister_anonymous_e_union_anonymous_e_struct_b4556ec256df_size : Int = 2

///|
pub let whvx64_segmentregister_anonymous_e_union_anonymous_e_struct_b4556ec256df_alignment : Int = 2

///|
pub fn WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df::new() -> WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df raise @win32_core.WindowsError {
  let value_ : WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df::bytes(
  self : WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df::abi_size() -> Int {
  2
}

///|
pub fn WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df::abi_alignment() -> Int {
  2
}

///|
pub fn WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df::raw_address(
  self : WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df::with_raw_address(
  self : WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df with fn equal(
  self : WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df,
  other : WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df with fn to_repr(
  self : WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df,
) -> Repr {
  Repr::opaque_(
    "WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df::bitfield(
  self : WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df::set_bitfield(
  self : WHVX64SEGMENTREGISTERAnonymousEUnionAnonymousEStruct_b4556ec256df,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion.
pub(all) struct WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_xmmcontrolstatusregister_anonymous_e_struct_anonymous_e_union_f19e15d6a052_size : Int = 8

///|
pub let whvx64_xmmcontrolstatusregister_anonymous_e_struct_anonymous_e_union_f19e15d6a052_alignment : Int = 8

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052::new() -> WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052 raise @win32_core.WindowsError {
  let value_ : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052::bytes(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052::abi_size() -> Int {
  8
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052::raw_address(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052::with_raw_address(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052 with fn equal(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052,
  other : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052 with fn to_repr(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052,
) -> Repr {
  Repr::opaque_(
    "WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052::last_fp_rdp(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052::set_last_fp_rdp(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052::anonymous(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052,
) -> WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2 raise @win32_core.WindowsError {
  WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052::set_anonymous(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052,
  value : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnionAnonymousEStruct_e7d5d10837e2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.GUESTOSINFOClosedSourceEStruct.
pub(all) struct GUESTOSINFOClosedSourceEStruct_abb87c7476c6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let guestosinfo_closed_source_e_struct_abb87c7476c6_size : Int = 8

///|
pub let guestosinfo_closed_source_e_struct_abb87c7476c6_alignment : Int = 8

///|
pub fn GUESTOSINFOClosedSourceEStruct_abb87c7476c6::new() -> GUESTOSINFOClosedSourceEStruct_abb87c7476c6 raise @win32_core.WindowsError {
  let value_ : GUESTOSINFOClosedSourceEStruct_abb87c7476c6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GUESTOSINFOClosedSourceEStruct_abb87c7476c6::from_bytes(
  raw_bytes : Bytes,
) -> GUESTOSINFOClosedSourceEStruct_abb87c7476c6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.GUESTOSINFOClosedSourceEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GUESTOSINFOClosedSourceEStruct_abb87c7476c6::bytes(
  self : GUESTOSINFOClosedSourceEStruct_abb87c7476c6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GUESTOSINFOClosedSourceEStruct_abb87c7476c6::abi_size() -> Int {
  8
}

///|
pub fn GUESTOSINFOClosedSourceEStruct_abb87c7476c6::abi_alignment() -> Int {
  8
}

///|
pub fn GUESTOSINFOClosedSourceEStruct_abb87c7476c6::raw_address(
  self : GUESTOSINFOClosedSourceEStruct_abb87c7476c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GUESTOSINFOClosedSourceEStruct_abb87c7476c6::with_raw_address(
  self : GUESTOSINFOClosedSourceEStruct_abb87c7476c6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GUESTOSINFOClosedSourceEStruct_abb87c7476c6 with fn equal(
  self : GUESTOSINFOClosedSourceEStruct_abb87c7476c6,
  other : GUESTOSINFOClosedSourceEStruct_abb87c7476c6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GUESTOSINFOClosedSourceEStruct_abb87c7476c6 with fn to_repr(
  self : GUESTOSINFOClosedSourceEStruct_abb87c7476c6,
) -> Repr {
  Repr::opaque_(
    "GUESTOSINFOClosedSourceEStruct_abb87c7476c6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "GUESTOSINFOClosedSourceEStruct_abb87c7476c6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GUESTOSINFOClosedSourceEStruct_abb87c7476c6::bitfield(
  self : GUESTOSINFOClosedSourceEStruct_abb87c7476c6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn GUESTOSINFOClosedSourceEStruct_abb87c7476c6::set_bitfield(
  self : GUESTOSINFOClosedSourceEStruct_abb87c7476c6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.GUESTOSINFOOpenSourceEStruct.
pub(all) struct GUESTOSINFOOpenSourceEStruct_898e6c096e25 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let guestosinfo_open_source_e_struct_898e6c096e25_size : Int = 8

///|
pub let guestosinfo_open_source_e_struct_898e6c096e25_alignment : Int = 8

///|
pub fn GUESTOSINFOOpenSourceEStruct_898e6c096e25::new() -> GUESTOSINFOOpenSourceEStruct_898e6c096e25 raise @win32_core.WindowsError {
  let value_ : GUESTOSINFOOpenSourceEStruct_898e6c096e25 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GUESTOSINFOOpenSourceEStruct_898e6c096e25::from_bytes(
  raw_bytes : Bytes,
) -> GUESTOSINFOOpenSourceEStruct_898e6c096e25 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.GUESTOSINFOOpenSourceEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GUESTOSINFOOpenSourceEStruct_898e6c096e25::bytes(
  self : GUESTOSINFOOpenSourceEStruct_898e6c096e25,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GUESTOSINFOOpenSourceEStruct_898e6c096e25::abi_size() -> Int {
  8
}

///|
pub fn GUESTOSINFOOpenSourceEStruct_898e6c096e25::abi_alignment() -> Int {
  8
}

///|
pub fn GUESTOSINFOOpenSourceEStruct_898e6c096e25::raw_address(
  self : GUESTOSINFOOpenSourceEStruct_898e6c096e25,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GUESTOSINFOOpenSourceEStruct_898e6c096e25::with_raw_address(
  self : GUESTOSINFOOpenSourceEStruct_898e6c096e25,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GUESTOSINFOOpenSourceEStruct_898e6c096e25 with fn equal(
  self : GUESTOSINFOOpenSourceEStruct_898e6c096e25,
  other : GUESTOSINFOOpenSourceEStruct_898e6c096e25,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GUESTOSINFOOpenSourceEStruct_898e6c096e25 with fn to_repr(
  self : GUESTOSINFOOpenSourceEStruct_898e6c096e25,
) -> Repr {
  Repr::opaque_("GUESTOSINFOOpenSourceEStruct_898e6c096e25", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GUESTOSINFOOpenSourceEStruct_898e6c096e25",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GUESTOSINFOOpenSourceEStruct_898e6c096e25::bitfield(
  self : GUESTOSINFOOpenSourceEStruct_898e6c096e25,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn GUESTOSINFOOpenSourceEStruct_898e6c096e25::set_bitfield(
  self : GUESTOSINFOOpenSourceEStruct_898e6c096e25,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERReg128EStruct.
pub(all) struct VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualprocessorregister_reg128_e_struct_f298b5ae1de5_size : Int = 16

///|
pub let virtualprocessorregister_reg128_e_struct_f298b5ae1de5_alignment : Int = 8

///|
pub fn VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5::new() -> VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5 raise @win32_core.WindowsError {
  let value_ : VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERReg128EStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5::bytes(
  self : VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5::abi_size() -> Int {
  16
}

///|
pub fn VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5::abi_alignment() -> Int {
  8
}

///|
pub fn VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5::raw_address(
  self : VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5::with_raw_address(
  self : VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5 with fn equal(
  self : VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5,
  other : VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5 with fn to_repr(
  self : VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5,
) -> Repr {
  Repr::opaque_(
    "VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5::low64(
  self : VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5::set_low64(
  self : VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5::high64(
  self : VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5::set_high64(
  self : VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERX64EUnion.
pub(all) struct VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualprocessorregisterx64_e_union_56f0f540525a_size : Int = 16

///|
pub let virtualprocessorregisterx64_e_union_56f0f540525a_alignment : Int = 8

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a::new() -> VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a raise @win32_core.WindowsError {
  let value_ : VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTERX64EUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a::bytes(
  self : VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a::abi_size() -> Int {
  16
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a::abi_alignment() -> Int {
  8
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a::raw_address(
  self : VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a::with_raw_address(
  self : VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a with fn equal(
  self : VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a,
  other : VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a with fn to_repr(
  self : VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a,
) -> Repr {
  Repr::opaque_(
    "VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a::segment(
  self : VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a,
) -> VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608 raise @win32_core.WindowsError {
  VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a::set_segment(
  self : VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a,
  value : VIRTUALPROCESSORREGISTERX64EUnionSegmentEStruct_8fd7334a8608,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a::table(
  self : VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a,
) -> VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d raise @win32_core.WindowsError {
  VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a::set_table(
  self : VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a,
  value : VIRTUALPROCESSORREGISTERX64EUnionTableEStruct_268463ae423d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a::fp_control_status(
  self : VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a,
) -> VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243 raise @win32_core.WindowsError {
  VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a::set_fp_control_status(
  self : VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a,
  value : VIRTUALPROCESSORREGISTERX64EUnionFpControlStatusEStruct_597545972243,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a::xmm_control_status(
  self : VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a,
) -> VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2 raise @win32_core.WindowsError {
  VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a::set_xmm_control_status(
  self : VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a,
  value : VIRTUALPROCESSORREGISTERX64EUnionXmmControlStatusEStruct_cdf3d57921e2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVACCESSGPACONTROLSAnonymousEStruct.
pub(all) struct WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvaccessgpacontrols_anonymous_e_struct_fc4317740ba8_size : Int = 8

///|
pub let whvaccessgpacontrols_anonymous_e_struct_fc4317740ba8_alignment : Int = 4

///|
pub fn WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8::new() -> WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8 raise @win32_core.WindowsError {
  let value_ : WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8::from_bytes(
  raw_bytes : Bytes,
) -> WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVACCESSGPACONTROLSAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8::bytes(
  self : WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8::abi_size() -> Int {
  8
}

///|
pub fn WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8::abi_alignment() -> Int {
  4
}

///|
pub fn WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8::raw_address(
  self : WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8::with_raw_address(
  self : WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8 with fn equal(
  self : WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8,
  other : WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8 with fn to_repr(
  self : WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8,
) -> Repr {
  Repr::opaque_(
    "WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8::cache_type(
  self : WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8,
) -> WHVCACHETYPE_5c32073a385e raise @win32_core.WindowsError {
  WHVCACHETYPE_5c32073a385e::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8::set_cache_type(
  self : WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8,
  value : WHVCACHETYPE_5c32073a385e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8::reserved(
  self : WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8::set_reserved(
  self : WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct.
pub(all) struct WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvadvisegparangepopulateflags_anonymous_e_struct_752f0991171a_size : Int = 4

///|
pub let whvadvisegparangepopulateflags_anonymous_e_struct_752f0991171a_alignment : Int = 4

///|
pub fn WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a::new() -> WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a raise @win32_core.WindowsError {
  let value_ : WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a::from_bytes(
  raw_bytes : Bytes,
) -> WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a::bytes(
  self : WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a::abi_size() -> Int {
  4
}

///|
pub fn WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a::abi_alignment() -> Int {
  4
}

///|
pub fn WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a::raw_address(
  self : WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a::with_raw_address(
  self : WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a with fn equal(
  self : WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a,
  other : WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a with fn to_repr(
  self : WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a,
) -> Repr {
  Repr::opaque_(
    "WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a::bitfield(
  self : WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a::set_bitfield(
  self : WHVADVISEGPARANGEPOPULATEFLAGSAnonymousEStruct_752f0991171a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVCAPABILITYFEATURESAnonymousEStruct.
pub(all) struct WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvcapabilityfeatures_anonymous_e_struct_f5549518ca02_size : Int = 8

///|
pub let whvcapabilityfeatures_anonymous_e_struct_f5549518ca02_alignment : Int = 8

///|
pub fn WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02::new() -> WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02 raise @win32_core.WindowsError {
  let value_ : WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02::from_bytes(
  raw_bytes : Bytes,
) -> WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVCAPABILITYFEATURESAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02::bytes(
  self : WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02::abi_size() -> Int {
  8
}

///|
pub fn WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02::abi_alignment() -> Int {
  8
}

///|
pub fn WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02::raw_address(
  self : WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02::with_raw_address(
  self : WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02 with fn equal(
  self : WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02,
  other : WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02 with fn to_repr(
  self : WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02,
) -> Repr {
  Repr::opaque_(
    "WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02::bitfield(
  self : WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02::set_bitfield(
  self : WHVCAPABILITYFEATURESAnonymousEStruct_f5549518ca02,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVEMULATORSTATUSAnonymousEStruct.
pub(all) struct WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvemulatorstatus_anonymous_e_struct_81e97135c4de_size : Int = 4

///|
pub let whvemulatorstatus_anonymous_e_struct_81e97135c4de_alignment : Int = 4

///|
pub fn WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de::new() -> WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de raise @win32_core.WindowsError {
  let value_ : WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de::from_bytes(
  raw_bytes : Bytes,
) -> WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVEMULATORSTATUSAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de::bytes(
  self : WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de::abi_size() -> Int {
  4
}

///|
pub fn WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de::abi_alignment() -> Int {
  4
}

///|
pub fn WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de::raw_address(
  self : WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de::with_raw_address(
  self : WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de with fn equal(
  self : WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de,
  other : WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de with fn to_repr(
  self : WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de,
) -> Repr {
  Repr::opaque_(
    "WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de::bitfield(
  self : WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de::set_bitfield(
  self : WHVEMULATORSTATUSAnonymousEStruct_81e97135c4de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVEXTENDEDVMEXITSAnonymousEStruct.
pub(all) struct WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvextendedvmexits_anonymous_e_struct_335a6a446687_size : Int = 8

///|
pub let whvextendedvmexits_anonymous_e_struct_335a6a446687_alignment : Int = 8

///|
pub fn WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687::new() -> WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687 raise @win32_core.WindowsError {
  let value_ : WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687::from_bytes(
  raw_bytes : Bytes,
) -> WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVEXTENDEDVMEXITSAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687::bytes(
  self : WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687::abi_size() -> Int {
  8
}

///|
pub fn WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687::abi_alignment() -> Int {
  8
}

///|
pub fn WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687::raw_address(
  self : WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687::with_raw_address(
  self : WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687 with fn equal(
  self : WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687,
  other : WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687 with fn to_repr(
  self : WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687,
) -> Repr {
  Repr::opaque_(
    "WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687::bitfield(
  self : WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687::set_bitfield(
  self : WHVEXTENDEDVMEXITSAnonymousEStruct_335a6a446687,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVINTERNALACTIVITYREGISTERAnonymousEStruct.
pub(all) struct WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvinternalactivityregister_anonymous_e_struct_5155536afd1f_size : Int = 8

///|
pub let whvinternalactivityregister_anonymous_e_struct_5155536afd1f_alignment : Int = 8

///|
pub fn WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f::new() -> WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f raise @win32_core.WindowsError {
  let value_ : WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f::from_bytes(
  raw_bytes : Bytes,
) -> WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVINTERNALACTIVITYREGISTERAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f::bytes(
  self : WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f::abi_size() -> Int {
  8
}

///|
pub fn WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f::abi_alignment() -> Int {
  8
}

///|
pub fn WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f::raw_address(
  self : WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f::with_raw_address(
  self : WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f with fn equal(
  self : WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f,
  other : WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f with fn to_repr(
  self : WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f,
) -> Repr {
  Repr::opaque_(
    "WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f::bitfield(
  self : WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f::set_bitfield(
  self : WHVINTERNALACTIVITYREGISTERAnonymousEStruct_5155536afd1f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVMEMORYACCESSINFOAnonymousEStruct.
pub(all) struct WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvmemoryaccessinfo_anonymous_e_struct_874e694e3a61_size : Int = 4

///|
pub let whvmemoryaccessinfo_anonymous_e_struct_874e694e3a61_alignment : Int = 4

///|
pub fn WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61::new() -> WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61 raise @win32_core.WindowsError {
  let value_ : WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61::from_bytes(
  raw_bytes : Bytes,
) -> WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVMEMORYACCESSINFOAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61::bytes(
  self : WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61::abi_size() -> Int {
  4
}

///|
pub fn WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61::abi_alignment() -> Int {
  4
}

///|
pub fn WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61::raw_address(
  self : WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61::with_raw_address(
  self : WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61 with fn equal(
  self : WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61,
  other : WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61 with fn to_repr(
  self : WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61,
) -> Repr {
  Repr::opaque_(
    "WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61::bitfield(
  self : WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61::set_bitfield(
  self : WHVMEMORYACCESSINFOAnonymousEStruct_874e694e3a61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion.
pub(all) struct WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvnotificationportparameters_anonymous_e_union_06ef01bcc62a_size : Int = 24

///|
pub let whvnotificationportparameters_anonymous_e_union_06ef01bcc62a_alignment : Int = 8

///|
pub fn WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a::new() -> WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a raise @win32_core.WindowsError {
  let value_ : WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a::from_bytes(
  raw_bytes : Bytes,
) -> WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a::bytes(
  self : WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a::abi_size() -> Int {
  24
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a::abi_alignment() -> Int {
  8
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a::raw_address(
  self : WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a::with_raw_address(
  self : WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a with fn equal(
  self : WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a,
  other : WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a with fn to_repr(
  self : WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a,
) -> Repr {
  Repr::opaque_(
    "WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a::doorbell(
  self : WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a,
) -> WHVDOORBELLMATCHDATA_86dbcd615bfa raise @win32_core.WindowsError {
  WHVDOORBELLMATCHDATA_86dbcd615bfa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a::set_doorbell(
  self : WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a,
  value : WHVDOORBELLMATCHDATA_86dbcd615bfa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a::event(
  self : WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a::set_event(
  self : WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPROCESSORFEATURESAnonymousEStruct.
pub(all) struct WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvprocessorfeatures_anonymous_e_struct_25da7e0957d2_size : Int = 8

///|
pub let whvprocessorfeatures_anonymous_e_struct_25da7e0957d2_alignment : Int = 8

///|
pub fn WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2::new() -> WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2 raise @win32_core.WindowsError {
  let value_ : WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2::from_bytes(
  raw_bytes : Bytes,
) -> WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVPROCESSORFEATURESAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2::bytes(
  self : WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2::abi_size() -> Int {
  8
}

///|
pub fn WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2::abi_alignment() -> Int {
  8
}

///|
pub fn WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2::raw_address(
  self : WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2::with_raw_address(
  self : WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2 with fn equal(
  self : WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2,
  other : WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2 with fn to_repr(
  self : WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2,
) -> Repr {
  Repr::opaque_(
    "WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2::bitfield(
  self : WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2::set_bitfield(
  self : WHVPROCESSORFEATURESAnonymousEStruct_25da7e0957d2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPROCESSORFEATURES1AnonymousEStruct.
pub(all) struct WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvprocessorfeatures1_anonymous_e_struct_baedf28f7fc7_size : Int = 8

///|
pub let whvprocessorfeatures1_anonymous_e_struct_baedf28f7fc7_alignment : Int = 8

///|
pub fn WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7::new() -> WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7 raise @win32_core.WindowsError {
  let value_ : WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7::from_bytes(
  raw_bytes : Bytes,
) -> WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVPROCESSORFEATURES1AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7::bytes(
  self : WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7::abi_size() -> Int {
  8
}

///|
pub fn WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7::abi_alignment() -> Int {
  8
}

///|
pub fn WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7::raw_address(
  self : WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7::with_raw_address(
  self : WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7 with fn equal(
  self : WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7,
  other : WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7 with fn to_repr(
  self : WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7,
) -> Repr {
  Repr::opaque_(
    "WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7::bitfield(
  self : WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7::set_bitfield(
  self : WHVPROCESSORFEATURES1AnonymousEStruct_baedf28f7fc7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPROCESSORFEATURESBANKSAnonymousEUnion.
pub(all) struct WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvprocessorfeaturesbanks_anonymous_e_union_48fd497f5050_size : Int = 16

///|
pub let whvprocessorfeaturesbanks_anonymous_e_union_48fd497f5050_alignment : Int = 8

///|
pub fn WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050::new() -> WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050 raise @win32_core.WindowsError {
  let value_ : WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050::from_bytes(
  raw_bytes : Bytes,
) -> WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVPROCESSORFEATURESBANKSAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050::bytes(
  self : WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050::abi_size() -> Int {
  16
}

///|
pub fn WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050::abi_alignment() -> Int {
  8
}

///|
pub fn WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050::raw_address(
  self : WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050::with_raw_address(
  self : WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050 with fn equal(
  self : WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050,
  other : WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050 with fn to_repr(
  self : WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050,
) -> Repr {
  Repr::opaque_(
    "WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050::anonymous(
  self : WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050,
) -> WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be raise @win32_core.WindowsError {
  WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050::set_anonymous(
  self : WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050,
  value : WHVPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_d4d59f2a08be,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPROCESSORPERFMONFEATURESAnonymousEStruct.
pub(all) struct WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvprocessorperfmonfeatures_anonymous_e_struct_de1111aac050_size : Int = 8

///|
pub let whvprocessorperfmonfeatures_anonymous_e_struct_de1111aac050_alignment : Int = 8

///|
pub fn WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050::new() -> WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050 raise @win32_core.WindowsError {
  let value_ : WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050::from_bytes(
  raw_bytes : Bytes,
) -> WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVPROCESSORPERFMONFEATURESAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050::bytes(
  self : WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050::abi_size() -> Int {
  8
}

///|
pub fn WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050::abi_alignment() -> Int {
  8
}

///|
pub fn WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050::raw_address(
  self : WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050::with_raw_address(
  self : WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050 with fn equal(
  self : WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050,
  other : WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050 with fn to_repr(
  self : WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050,
) -> Repr {
  Repr::opaque_(
    "WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050::bitfield(
  self : WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050::set_bitfield(
  self : WHVPROCESSORPERFMONFEATURESAnonymousEStruct_de1111aac050,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPROCESSORXSAVEFEATURESAnonymousEStruct.
pub(all) struct WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvprocessorxsavefeatures_anonymous_e_struct_6da33b58e22a_size : Int = 8

///|
pub let whvprocessorxsavefeatures_anonymous_e_struct_6da33b58e22a_alignment : Int = 8

///|
pub fn WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a::new() -> WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a raise @win32_core.WindowsError {
  let value_ : WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a::from_bytes(
  raw_bytes : Bytes,
) -> WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVPROCESSORXSAVEFEATURESAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a::bytes(
  self : WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a::abi_size() -> Int {
  8
}

///|
pub fn WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a::abi_alignment() -> Int {
  8
}

///|
pub fn WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a::raw_address(
  self : WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a::with_raw_address(
  self : WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a with fn equal(
  self : WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a,
  other : WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a with fn to_repr(
  self : WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a,
) -> Repr {
  Repr::opaque_(
    "WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a::bitfield(
  self : WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a::set_bitfield(
  self : WHVPROCESSORXSAVEFEATURESAnonymousEStruct_6da33b58e22a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVRUNVPEXITCONTEXTAnonymousEUnion.
pub(all) struct WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvrunvpexitcontext_anonymous_e_union_e0f9f03293aa_size : Int = 176

///|
pub let whvrunvpexitcontext_anonymous_e_union_e0f9f03293aa_alignment : Int = 8

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::new() -> WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa raise @win32_core.WindowsError {
  let value_ : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa = {
    raw_buffer: @win32_core.NativeBuffer::new(176, alignment=8),
  }
  value_
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::from_bytes(
  raw_bytes : Bytes,
) -> WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVRUNVPEXITCONTEXTAnonymousEUnion requires 176 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::bytes(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::abi_size() -> Int {
  176
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::abi_alignment() -> Int {
  8
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::raw_address(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::with_raw_address(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa with fn equal(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
  other : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa with fn to_repr(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
) -> Repr {
  Repr::opaque_(
    "WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::memory_access(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
) -> WHVMEMORYACCESSCONTEXT_380a8aea87a0 raise @win32_core.WindowsError {
  WHVMEMORYACCESSCONTEXT_380a8aea87a0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::set_memory_access(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
  value : WHVMEMORYACCESSCONTEXT_380a8aea87a0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::io_port_access(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
) -> WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17 raise @win32_core.WindowsError {
  WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=96),
  )
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::set_io_port_access(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
  value : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=96,
  )
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::msr_access(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
) -> WHVX64MSRACCESSCONTEXT_9b7b59a93a16 raise @win32_core.WindowsError {
  WHVX64MSRACCESSCONTEXT_9b7b59a93a16::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::set_msr_access(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
  value : WHVX64MSRACCESSCONTEXT_9b7b59a93a16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::cpuid_access(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
) -> WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee raise @win32_core.WindowsError {
  WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=64),
  )
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::set_cpuid_access(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
  value : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=64,
  )
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::vp_exception(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
) -> WHVVPEXCEPTIONCONTEXT_77e907b817be raise @win32_core.WindowsError {
  WHVVPEXCEPTIONCONTEXT_77e907b817be::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::set_vp_exception(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
  value : WHVVPEXCEPTIONCONTEXT_77e907b817be,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::interrupt_window(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::set_interrupt_window(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::unsupported_feature(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
) -> WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd raise @win32_core.WindowsError {
  WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::set_unsupported_feature(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
  value : WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::cancel_reason(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::set_cancel_reason(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::apic_eoi(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::set_apic_eoi(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::read_tsc(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
) -> WHVX64RDTSCCONTEXT_cc2d1f49a931 raise @win32_core.WindowsError {
  WHVX64RDTSCCONTEXT_cc2d1f49a931::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::set_read_tsc(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
  value : WHVX64RDTSCCONTEXT_cc2d1f49a931,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::apic_smi(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::set_apic_smi(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::hypercall(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
) -> WHVHYPERCALLCONTEXT_83930a370ada raise @win32_core.WindowsError {
  WHVHYPERCALLCONTEXT_83930a370ada::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=176),
  )
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::set_hypercall(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
  value : WHVHYPERCALLCONTEXT_83930a370ada,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=176,
  )
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::apic_init_sipi(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::set_apic_init_sipi(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::apic_write(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
) -> WHVX64APICWRITECONTEXT_bf3ffd5ac071 raise @win32_core.WindowsError {
  WHVX64APICWRITECONTEXT_bf3ffd5ac071::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::set_apic_write(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
  value : WHVX64APICWRITECONTEXT_bf3ffd5ac071,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::synic_sint_deliverable(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
) -> WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1 raise @win32_core.WindowsError {
  WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::set_synic_sint_deliverable(
  self : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
  value : WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVSCHEDULERFEATURESAnonymousEStruct.
pub(all) struct WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvschedulerfeatures_anonymous_e_struct_881e538cd6be_size : Int = 8

///|
pub let whvschedulerfeatures_anonymous_e_struct_881e538cd6be_alignment : Int = 8

///|
pub fn WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be::new() -> WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be raise @win32_core.WindowsError {
  let value_ : WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be::from_bytes(
  raw_bytes : Bytes,
) -> WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVSCHEDULERFEATURESAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be::bytes(
  self : WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be::abi_size() -> Int {
  8
}

///|
pub fn WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be::abi_alignment() -> Int {
  8
}

///|
pub fn WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be::raw_address(
  self : WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be::with_raw_address(
  self : WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be with fn equal(
  self : WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be,
  other : WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be with fn to_repr(
  self : WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be,
) -> Repr {
  Repr::opaque_(
    "WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be::bitfield(
  self : WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be::set_bitfield(
  self : WHVSCHEDULERFEATURESAnonymousEStruct_881e538cd6be,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct.
pub(all) struct WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvsyntheticprocessorfeatures_anonymous_e_struct_f20e817692f4_size : Int = 8

///|
pub let whvsyntheticprocessorfeatures_anonymous_e_struct_f20e817692f4_alignment : Int = 8

///|
pub fn WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4::new() -> WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4 raise @win32_core.WindowsError {
  let value_ : WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4::from_bytes(
  raw_bytes : Bytes,
) -> WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4::bytes(
  self : WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4::abi_size() -> Int {
  8
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4::abi_alignment() -> Int {
  8
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4::raw_address(
  self : WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4::with_raw_address(
  self : WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4 with fn equal(
  self : WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4,
  other : WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4 with fn to_repr(
  self : WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4,
) -> Repr {
  Repr::opaque_(
    "WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4::bitfield(
  self : WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4::set_bitfield(
  self : WHVSYNTHETICPROCESSORFEATURESAnonymousEStruct_f20e817692f4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion.
pub(all) struct WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvsyntheticprocessorfeaturesbanks_anonymous_e_union_a1c44de8aa50_size : Int = 8

///|
pub let whvsyntheticprocessorfeaturesbanks_anonymous_e_union_a1c44de8aa50_alignment : Int = 8

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50::new() -> WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50 raise @win32_core.WindowsError {
  let value_ : WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50::from_bytes(
  raw_bytes : Bytes,
) -> WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50::bytes(
  self : WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50::abi_size() -> Int {
  8
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50::abi_alignment() -> Int {
  8
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50::raw_address(
  self : WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50::with_raw_address(
  self : WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50 with fn equal(
  self : WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50,
  other : WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50 with fn to_repr(
  self : WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50,
) -> Repr {
  Repr::opaque_(
    "WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50::anonymous(
  self : WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50,
) -> WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e raise @win32_core.WindowsError {
  WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50::set_anonymous(
  self : WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50,
  value : WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnionAnonymousEStruct_86e3ce8afc9e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVTRIGGERPARAMETERSAnonymousEUnion.
pub(all) struct WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvtriggerparameters_anonymous_e_union_d6f27d9607d3_size : Int = 24

///|
pub let whvtriggerparameters_anonymous_e_union_d6f27d9607d3_alignment : Int = 8

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3::new() -> WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3 raise @win32_core.WindowsError {
  let value_ : WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3::from_bytes(
  raw_bytes : Bytes,
) -> WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVTRIGGERPARAMETERSAnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3::bytes(
  self : WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3::abi_size() -> Int {
  24
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3::abi_alignment() -> Int {
  8
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3::raw_address(
  self : WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3::with_raw_address(
  self : WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3 with fn equal(
  self : WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3,
  other : WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3 with fn to_repr(
  self : WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3,
) -> Repr {
  Repr::opaque_(
    "WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3::interrupt(
  self : WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3,
) -> WHVINTERRUPTCONTROL_4676a08b1cb8 raise @win32_core.WindowsError {
  WHVINTERRUPTCONTROL_4676a08b1cb8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3::set_interrupt(
  self : WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3,
  value : WHVINTERRUPTCONTROL_4676a08b1cb8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3::synic_event(
  self : WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3,
) -> WHVSYNICEVENTPARAMETERS_8aa98584836b raise @win32_core.WindowsError {
  WHVSYNICEVENTPARAMETERS_8aa98584836b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3::set_synic_event(
  self : WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3,
  value : WHVSYNICEVENTPARAMETERS_8aa98584836b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3::device_interrupt(
  self : WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3,
) -> WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495 raise @win32_core.WindowsError {
  WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3::set_device_interrupt(
  self : WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3,
  value : WHVTRIGGERPARAMETERSAnonymousEUnionDeviceInterruptEStruct_ca99a407a495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVUINT128AnonymousEStruct.
pub(all) struct WHVUINT128AnonymousEStruct_d53a7a0f8fc1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvuint128_anonymous_e_struct_d53a7a0f8fc1_size : Int = 16

///|
pub let whvuint128_anonymous_e_struct_d53a7a0f8fc1_alignment : Int = 8

///|
pub fn WHVUINT128AnonymousEStruct_d53a7a0f8fc1::new() -> WHVUINT128AnonymousEStruct_d53a7a0f8fc1 raise @win32_core.WindowsError {
  let value_ : WHVUINT128AnonymousEStruct_d53a7a0f8fc1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVUINT128AnonymousEStruct_d53a7a0f8fc1::from_bytes(
  raw_bytes : Bytes,
) -> WHVUINT128AnonymousEStruct_d53a7a0f8fc1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVUINT128AnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVUINT128AnonymousEStruct_d53a7a0f8fc1::bytes(
  self : WHVUINT128AnonymousEStruct_d53a7a0f8fc1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVUINT128AnonymousEStruct_d53a7a0f8fc1::abi_size() -> Int {
  16
}

///|
pub fn WHVUINT128AnonymousEStruct_d53a7a0f8fc1::abi_alignment() -> Int {
  8
}

///|
pub fn WHVUINT128AnonymousEStruct_d53a7a0f8fc1::raw_address(
  self : WHVUINT128AnonymousEStruct_d53a7a0f8fc1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVUINT128AnonymousEStruct_d53a7a0f8fc1::with_raw_address(
  self : WHVUINT128AnonymousEStruct_d53a7a0f8fc1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVUINT128AnonymousEStruct_d53a7a0f8fc1 with fn equal(
  self : WHVUINT128AnonymousEStruct_d53a7a0f8fc1,
  other : WHVUINT128AnonymousEStruct_d53a7a0f8fc1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVUINT128AnonymousEStruct_d53a7a0f8fc1 with fn to_repr(
  self : WHVUINT128AnonymousEStruct_d53a7a0f8fc1,
) -> Repr {
  Repr::opaque_("WHVUINT128AnonymousEStruct_d53a7a0f8fc1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVUINT128AnonymousEStruct_d53a7a0f8fc1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVUINT128AnonymousEStruct_d53a7a0f8fc1::low64(
  self : WHVUINT128AnonymousEStruct_d53a7a0f8fc1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVUINT128AnonymousEStruct_d53a7a0f8fc1::set_low64(
  self : WHVUINT128AnonymousEStruct_d53a7a0f8fc1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVUINT128AnonymousEStruct_d53a7a0f8fc1::high64(
  self : WHVUINT128AnonymousEStruct_d53a7a0f8fc1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHVUINT128AnonymousEStruct_d53a7a0f8fc1::set_high64(
  self : WHVUINT128AnonymousEStruct_d53a7a0f8fc1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion.
pub(all) struct WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvvirtualprocessorproperty_anonymous_e_union_cc0b6ce93617_size : Int = 8

///|
pub let whvvirtualprocessorproperty_anonymous_e_union_cc0b6ce93617_alignment : Int = 8

///|
pub fn WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617::new() -> WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617 raise @win32_core.WindowsError {
  let value_ : WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617::from_bytes(
  raw_bytes : Bytes,
) -> WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617::bytes(
  self : WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617::abi_size() -> Int {
  8
}

///|
pub fn WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617::abi_alignment() -> Int {
  8
}

///|
pub fn WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617::raw_address(
  self : WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617::with_raw_address(
  self : WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617 with fn equal(
  self : WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617,
  other : WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617 with fn to_repr(
  self : WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617,
) -> Repr {
  Repr::opaque_(
    "WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617::numa_node(
  self : WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617::set_numa_node(
  self : WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617::padding(
  self : WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617::set_padding(
  self : WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVVPCIDEVICENOTIFICATIONAnonymousEUnion.
pub(all) struct WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvvpcidevicenotification_anonymous_e_union_12a9cb2b2ef5_size : Int = 8

///|
pub let whvvpcidevicenotification_anonymous_e_union_12a9cb2b2ef5_alignment : Int = 8

///|
pub fn WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5::new() -> WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5 raise @win32_core.WindowsError {
  let value_ : WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5::from_bytes(
  raw_bytes : Bytes,
) -> WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVVPCIDEVICENOTIFICATIONAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5::bytes(
  self : WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5::abi_size() -> Int {
  8
}

///|
pub fn WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5::abi_alignment() -> Int {
  8
}

///|
pub fn WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5::raw_address(
  self : WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5::with_raw_address(
  self : WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5 with fn equal(
  self : WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5,
  other : WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5 with fn to_repr(
  self : WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5,
) -> Repr {
  Repr::opaque_(
    "WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5::reserved2(
  self : WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5::set_reserved2(
  self : WHVVPCIDEVICENOTIFICATIONAnonymousEUnion_12a9cb2b2ef5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVVPEXCEPTIONINFOAnonymousEStruct.
pub(all) struct WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvvpexceptioninfo_anonymous_e_struct_5e9e3311cf72_size : Int = 4

///|
pub let whvvpexceptioninfo_anonymous_e_struct_5e9e3311cf72_alignment : Int = 4

///|
pub fn WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72::new() -> WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72 raise @win32_core.WindowsError {
  let value_ : WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72::from_bytes(
  raw_bytes : Bytes,
) -> WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVVPEXCEPTIONINFOAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72::bytes(
  self : WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72::abi_size() -> Int {
  4
}

///|
pub fn WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72::abi_alignment() -> Int {
  4
}

///|
pub fn WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72::raw_address(
  self : WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72::with_raw_address(
  self : WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72 with fn equal(
  self : WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72,
  other : WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72 with fn to_repr(
  self : WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72,
) -> Repr {
  Repr::opaque_(
    "WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72::bitfield(
  self : WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72::set_bitfield(
  self : WHVVPEXCEPTIONINFOAnonymousEStruct_5e9e3311cf72,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct.
pub(all) struct WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_deliverabilitynotificationsregister_anonymous_e_struct_d2eacb768a0d_size : Int = 8

///|
pub let whvx64_deliverabilitynotificationsregister_anonymous_e_struct_d2eacb768a0d_alignment : Int = 8

///|
pub fn WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d::new() -> WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d raise @win32_core.WindowsError {
  let value_ : WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d::bytes(
  self : WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d::abi_size() -> Int {
  8
}

///|
pub fn WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d::raw_address(
  self : WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d::with_raw_address(
  self : WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d with fn equal(
  self : WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d,
  other : WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d with fn to_repr(
  self : WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d,
) -> Repr {
  Repr::opaque_(
    "WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d::bitfield(
  self : WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d::set_bitfield(
  self : WHVX64DELIVERABILITYNOTIFICATIONSREGISTERAnonymousEStruct_d2eacb768a0d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct.
pub(all) struct WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_fpcontrolstatusregister_anonymous_e_struct_e9f0f2e04561_size : Int = 16

///|
pub let whvx64_fpcontrolstatusregister_anonymous_e_struct_e9f0f2e04561_alignment : Int = 8

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561::new() -> WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561 raise @win32_core.WindowsError {
  let value_ : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561::bytes(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561::abi_size() -> Int {
  16
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561::raw_address(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561::with_raw_address(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561 with fn equal(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561,
  other : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561 with fn to_repr(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561,
) -> Repr {
  Repr::opaque_(
    "WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561::fp_control(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561::set_fp_control(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561::fp_status(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561::set_fp_status(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561::fp_tag(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561::set_fp_tag(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561::reserved(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561::set_reserved(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561::last_fp_op(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561::set_last_fp_op(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561::anonymous(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561,
) -> WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11 raise @win32_core.WindowsError {
  WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561::set_anonymous(
  self : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561,
  value : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_48366ed02c11,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64FPREGISTERAnonymousEStruct.
pub(all) struct WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_fpregister_anonymous_e_struct_50b5d43e862a_size : Int = 16

///|
pub let whvx64_fpregister_anonymous_e_struct_50b5d43e862a_alignment : Int = 8

///|
pub fn WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a::new() -> WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a raise @win32_core.WindowsError {
  let value_ : WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64FPREGISTERAnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a::bytes(
  self : WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a::abi_size() -> Int {
  16
}

///|
pub fn WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a::raw_address(
  self : WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a::with_raw_address(
  self : WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a with fn equal(
  self : WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a,
  other : WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a with fn to_repr(
  self : WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a,
) -> Repr {
  Repr::opaque_(
    "WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a::mantissa(
  self : WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a::set_mantissa(
  self : WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a::bitfield(
  self : WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a::set_bitfield(
  self : WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct.
pub(all) struct WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_interruptstateregister_anonymous_e_struct_6406db8bc3dd_size : Int = 8

///|
pub let whvx64_interruptstateregister_anonymous_e_struct_6406db8bc3dd_alignment : Int = 8

///|
pub fn WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd::new() -> WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd raise @win32_core.WindowsError {
  let value_ : WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd::bytes(
  self : WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd::abi_size() -> Int {
  8
}

///|
pub fn WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd::raw_address(
  self : WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd::with_raw_address(
  self : WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd with fn equal(
  self : WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd,
  other : WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd with fn to_repr(
  self : WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd,
) -> Repr {
  Repr::opaque_(
    "WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd::bitfield(
  self : WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd::set_bitfield(
  self : WHVX64INTERRUPTSTATEREGISTERAnonymousEStruct_6406db8bc3dd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64IOPORTACCESSINFOAnonymousEStruct.
pub(all) struct WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_ioportaccessinfo_anonymous_e_struct_f723bd100cb5_size : Int = 4

///|
pub let whvx64_ioportaccessinfo_anonymous_e_struct_f723bd100cb5_alignment : Int = 4

///|
pub fn WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5::new() -> WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5 raise @win32_core.WindowsError {
  let value_ : WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64IOPORTACCESSINFOAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5::bytes(
  self : WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5::abi_size() -> Int {
  4
}

///|
pub fn WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5::abi_alignment() -> Int {
  4
}

///|
pub fn WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5::raw_address(
  self : WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5::with_raw_address(
  self : WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5 with fn equal(
  self : WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5,
  other : WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5 with fn to_repr(
  self : WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5,
) -> Repr {
  Repr::opaque_(
    "WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5::bitfield(
  self : WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5::set_bitfield(
  self : WHVX64IOPORTACCESSINFOAnonymousEStruct_f723bd100cb5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64MSRACCESSINFOAnonymousEStruct.
pub(all) struct WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_msraccessinfo_anonymous_e_struct_9b0a929f87d9_size : Int = 4

///|
pub let whvx64_msraccessinfo_anonymous_e_struct_9b0a929f87d9_alignment : Int = 4

///|
pub fn WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9::new() -> WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9 raise @win32_core.WindowsError {
  let value_ : WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64MSRACCESSINFOAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9::bytes(
  self : WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9::abi_size() -> Int {
  4
}

///|
pub fn WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9::abi_alignment() -> Int {
  4
}

///|
pub fn WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9::raw_address(
  self : WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9::with_raw_address(
  self : WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9 with fn equal(
  self : WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9,
  other : WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9 with fn to_repr(
  self : WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9,
) -> Repr {
  Repr::opaque_(
    "WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9::bitfield(
  self : WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9::set_bitfield(
  self : WHVX64MSRACCESSINFOAnonymousEStruct_9b0a929f87d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64MSREXITBITMAPAnonymousEStruct.
pub(all) struct WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_msrexitbitmap_anonymous_e_struct_671a68e5ffe1_size : Int = 8

///|
pub let whvx64_msrexitbitmap_anonymous_e_struct_671a68e5ffe1_alignment : Int = 8

///|
pub fn WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1::new() -> WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1 raise @win32_core.WindowsError {
  let value_ : WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64MSREXITBITMAPAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1::bytes(
  self : WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1::abi_size() -> Int {
  8
}

///|
pub fn WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1::raw_address(
  self : WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1::with_raw_address(
  self : WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1 with fn equal(
  self : WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1,
  other : WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1 with fn to_repr(
  self : WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1,
) -> Repr {
  Repr::opaque_(
    "WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1::bitfield(
  self : WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1::set_bitfield(
  self : WHVX64MSREXITBITMAPAnonymousEStruct_671a68e5ffe1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct.
pub(all) struct WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_pendingdebugexception_anonymous_e_struct_0a8900cbef7f_size : Int = 8

///|
pub let whvx64_pendingdebugexception_anonymous_e_struct_0a8900cbef7f_alignment : Int = 8

///|
pub fn WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f::new() -> WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f raise @win32_core.WindowsError {
  let value_ : WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f::bytes(
  self : WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f::abi_size() -> Int {
  8
}

///|
pub fn WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f::raw_address(
  self : WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f::with_raw_address(
  self : WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f with fn equal(
  self : WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f,
  other : WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f with fn to_repr(
  self : WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f,
) -> Repr {
  Repr::opaque_(
    "WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f::bitfield(
  self : WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f::set_bitfield(
  self : WHVX64PENDINGDEBUGEXCEPTIONAnonymousEStruct_0a8900cbef7f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct.
pub(all) struct WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_pendingexceptionevent_anonymous_e_struct_7e1752aeb3d1_size : Int = 16

///|
pub let whvx64_pendingexceptionevent_anonymous_e_struct_7e1752aeb3d1_alignment : Int = 8

///|
pub fn WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1::new() -> WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1 raise @win32_core.WindowsError {
  let value_ : WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1::bytes(
  self : WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1::abi_size() -> Int {
  16
}

///|
pub fn WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1::raw_address(
  self : WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1::with_raw_address(
  self : WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1 with fn equal(
  self : WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1,
  other : WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1 with fn to_repr(
  self : WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1,
) -> Repr {
  Repr::opaque_(
    "WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1::bitfield(
  self : WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1::set_bitfield(
  self : WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1::error_code(
  self : WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1::set_error_code(
  self : WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1::exception_parameter(
  self : WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1::set_exception_parameter(
  self : WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64PENDINGEXTINTEVENTAnonymousEStruct.
pub(all) struct WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_pendingextintevent_anonymous_e_struct_330fe9d01546_size : Int = 16

///|
pub let whvx64_pendingextintevent_anonymous_e_struct_330fe9d01546_alignment : Int = 8

///|
pub fn WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546::new() -> WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546 raise @win32_core.WindowsError {
  let value_ : WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64PENDINGEXTINTEVENTAnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546::bytes(
  self : WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546::abi_size() -> Int {
  16
}

///|
pub fn WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546::raw_address(
  self : WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546::with_raw_address(
  self : WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546 with fn equal(
  self : WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546,
  other : WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546 with fn to_repr(
  self : WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546,
) -> Repr {
  Repr::opaque_(
    "WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546::bitfield(
  self : WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546::set_bitfield(
  self : WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546::reserved2(
  self : WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546::set_reserved2(
  self : WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct.
pub(all) struct WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_pendinginterruptionregister_anonymous_e_struct_599c09aa8180_size : Int = 8

///|
pub let whvx64_pendinginterruptionregister_anonymous_e_struct_599c09aa8180_alignment : Int = 4

///|
pub fn WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180::new() -> WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180 raise @win32_core.WindowsError {
  let value_ : WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180::bytes(
  self : WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180::abi_size() -> Int {
  8
}

///|
pub fn WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180::abi_alignment() -> Int {
  4
}

///|
pub fn WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180::raw_address(
  self : WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180::with_raw_address(
  self : WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180 with fn equal(
  self : WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180,
  other : WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180 with fn to_repr(
  self : WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180,
) -> Repr {
  Repr::opaque_(
    "WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180::bitfield(
  self : WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180::set_bitfield(
  self : WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180::error_code(
  self : WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180::set_error_code(
  self : WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64RDTSCINFOAnonymousEStruct.
pub(all) struct WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_rdtscinfo_anonymous_e_struct_4a6c95a83ce7_size : Int = 8

///|
pub let whvx64_rdtscinfo_anonymous_e_struct_4a6c95a83ce7_alignment : Int = 8

///|
pub fn WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7::new() -> WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7 raise @win32_core.WindowsError {
  let value_ : WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64RDTSCINFOAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7::bytes(
  self : WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7::abi_size() -> Int {
  8
}

///|
pub fn WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7::raw_address(
  self : WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7::with_raw_address(
  self : WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7 with fn equal(
  self : WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7,
  other : WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7 with fn to_repr(
  self : WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7,
) -> Repr {
  Repr::opaque_(
    "WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7::bitfield(
  self : WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7::set_bitfield(
  self : WHVX64RDTSCINFOAnonymousEStruct_4a6c95a83ce7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64SEGMENTREGISTERAnonymousEUnion.
pub(all) struct WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_segmentregister_anonymous_e_union_c0092f8280c2_size : Int = 2

///|
pub let whvx64_segmentregister_anonymous_e_union_c0092f8280c2_alignment : Int = 2

///|
pub fn WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2::new() -> WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2 raise @win32_core.WindowsError {
  let value_ : WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64SEGMENTREGISTERAnonymousEUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2::bytes(
  self : WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2::abi_size() -> Int {
  2
}

///|
pub fn WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2::abi_alignment() -> Int {
  2
}

///|
pub fn WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2::raw_address(
  self : WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2::with_raw_address(
  self : WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2 with fn equal(
  self : WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2,
  other : WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2 with fn to_repr(
  self : WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2,
) -> Repr {
  Repr::opaque_(
    "WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2::anonymous(
  self : WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2::set_anonymous(
  self : WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2::attributes(
  self : WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2::set_attributes(
  self : WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64VPEXECUTIONSTATEAnonymousEStruct.
pub(all) struct WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_vpexecutionstate_anonymous_e_struct_930e8e89d6bf_size : Int = 2

///|
pub let whvx64_vpexecutionstate_anonymous_e_struct_930e8e89d6bf_alignment : Int = 2

///|
pub fn WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf::new() -> WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf raise @win32_core.WindowsError {
  let value_ : WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64VPEXECUTIONSTATEAnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf::bytes(
  self : WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf::abi_size() -> Int {
  2
}

///|
pub fn WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf::abi_alignment() -> Int {
  2
}

///|
pub fn WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf::raw_address(
  self : WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf::with_raw_address(
  self : WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf with fn equal(
  self : WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf,
  other : WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf with fn to_repr(
  self : WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf,
) -> Repr {
  Repr::opaque_(
    "WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf::bitfield(
  self : WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf::set_bitfield(
  self : WHVX64VPEXECUTIONSTATEAnonymousEStruct_930e8e89d6bf,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct.
pub(all) struct WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_xmmcontrolstatusregister_anonymous_e_struct_d35ec6223cf7_size : Int = 16

///|
pub let whvx64_xmmcontrolstatusregister_anonymous_e_struct_d35ec6223cf7_alignment : Int = 8

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7::new() -> WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7 raise @win32_core.WindowsError {
  let value_ : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7::bytes(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7::abi_size() -> Int {
  16
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7::raw_address(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7::with_raw_address(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7 with fn equal(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7,
  other : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7 with fn to_repr(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7,
) -> Repr {
  Repr::opaque_(
    "WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7::anonymous(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7,
) -> WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052 raise @win32_core.WindowsError {
  WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7::set_anonymous(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7,
  value : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStructAnonymousEUnion_f19e15d6a052,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7::xmm_status_control(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7::set_xmm_status_control(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7::xmm_status_control_mask(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7::set_xmm_status_control_mask(
  self : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.DOSIMAGEINFO.
pub(all) struct DOSIMAGEINFO_3c29ae261ec9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pdb_name : @win32_core.NativeBuffer?
}

///|
pub let dosimageinfo_3c29ae261ec9_size : Int = 24

///|
pub let dosimageinfo_3c29ae261ec9_alignment : Int = 8

///|
pub fn DOSIMAGEINFO_3c29ae261ec9::new() -> DOSIMAGEINFO_3c29ae261ec9 raise @win32_core.WindowsError {
  let value_ : DOSIMAGEINFO_3c29ae261ec9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pdb_name: None,
  }
  value_
}

///|
pub fn DOSIMAGEINFO_3c29ae261ec9::from_bytes(
  raw_bytes : Bytes,
) -> DOSIMAGEINFO_3c29ae261ec9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.DOSIMAGEINFO requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pdb_name: None,
  }
}

///|
pub fn DOSIMAGEINFO_3c29ae261ec9::bytes(
  self : DOSIMAGEINFO_3c29ae261ec9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DOSIMAGEINFO_3c29ae261ec9::abi_size() -> Int {
  24
}

///|
pub fn DOSIMAGEINFO_3c29ae261ec9::abi_alignment() -> Int {
  8
}

///|
pub fn DOSIMAGEINFO_3c29ae261ec9::raw_address(
  self : DOSIMAGEINFO_3c29ae261ec9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DOSIMAGEINFO_3c29ae261ec9::with_raw_address(
  self : DOSIMAGEINFO_3c29ae261ec9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DOSIMAGEINFO_3c29ae261ec9 with fn equal(
  self : DOSIMAGEINFO_3c29ae261ec9,
  other : DOSIMAGEINFO_3c29ae261ec9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DOSIMAGEINFO_3c29ae261ec9 with fn to_repr(
  self : DOSIMAGEINFO_3c29ae261ec9,
) -> Repr {
  Repr::opaque_("DOSIMAGEINFO_3c29ae261ec9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DOSIMAGEINFO_3c29ae261ec9", Repr::literal("<closed>"))
  }
}

///|
pub fn DOSIMAGEINFO_3c29ae261ec9::pdb_name_raw(
  self : DOSIMAGEINFO_3c29ae261ec9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DOSIMAGEINFO_3c29ae261ec9::set_pdb_name_raw(
  self : DOSIMAGEINFO_3c29ae261ec9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DOSIMAGEINFO_3c29ae261ec9::set_pdb_name(
  self : DOSIMAGEINFO_3c29ae261ec9,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pdb_name = Some(root_)
}

///|
pub fn DOSIMAGEINFO_3c29ae261ec9::clear_pdb_name(
  self : DOSIMAGEINFO_3c29ae261ec9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pdb_name = None
}

///|
pub fn DOSIMAGEINFO_3c29ae261ec9::image_base_address(
  self : DOSIMAGEINFO_3c29ae261ec9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DOSIMAGEINFO_3c29ae261ec9::set_image_base_address(
  self : DOSIMAGEINFO_3c29ae261ec9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DOSIMAGEINFO_3c29ae261ec9::image_size(
  self : DOSIMAGEINFO_3c29ae261ec9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DOSIMAGEINFO_3c29ae261ec9::set_image_size(
  self : DOSIMAGEINFO_3c29ae261ec9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DOSIMAGEINFO_3c29ae261ec9::timestamp(
  self : DOSIMAGEINFO_3c29ae261ec9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DOSIMAGEINFO_3c29ae261ec9::set_timestamp(
  self : DOSIMAGEINFO_3c29ae261ec9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.FOUNDIMAGECALLBACK.
pub type FOUNDIMAGECALLBACK_11bc7ecfc07a

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.GPAMEMORYCHUNK.
pub(all) struct GPAMEMORYCHUNK_f0fa5e78431e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpamemorychunk_f0fa5e78431e_size : Int = 16

///|
pub let gpamemorychunk_f0fa5e78431e_alignment : Int = 8

///|
pub fn GPAMEMORYCHUNK_f0fa5e78431e::new() -> GPAMEMORYCHUNK_f0fa5e78431e raise @win32_core.WindowsError {
  let value_ : GPAMEMORYCHUNK_f0fa5e78431e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn GPAMEMORYCHUNK_f0fa5e78431e::from_bytes(
  raw_bytes : Bytes,
) -> GPAMEMORYCHUNK_f0fa5e78431e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.GPAMEMORYCHUNK requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPAMEMORYCHUNK_f0fa5e78431e::bytes(
  self : GPAMEMORYCHUNK_f0fa5e78431e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPAMEMORYCHUNK_f0fa5e78431e::abi_size() -> Int {
  16
}

///|
pub fn GPAMEMORYCHUNK_f0fa5e78431e::abi_alignment() -> Int {
  8
}

///|
pub fn GPAMEMORYCHUNK_f0fa5e78431e::raw_address(
  self : GPAMEMORYCHUNK_f0fa5e78431e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPAMEMORYCHUNK_f0fa5e78431e::with_raw_address(
  self : GPAMEMORYCHUNK_f0fa5e78431e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPAMEMORYCHUNK_f0fa5e78431e with fn equal(
  self : GPAMEMORYCHUNK_f0fa5e78431e,
  other : GPAMEMORYCHUNK_f0fa5e78431e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPAMEMORYCHUNK_f0fa5e78431e with fn to_repr(
  self : GPAMEMORYCHUNK_f0fa5e78431e,
) -> Repr {
  Repr::opaque_("GPAMEMORYCHUNK_f0fa5e78431e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GPAMEMORYCHUNK_f0fa5e78431e", Repr::literal("<closed>"))
  }
}

///|
pub fn GPAMEMORYCHUNK_f0fa5e78431e::guest_physical_start_page_index(
  self : GPAMEMORYCHUNK_f0fa5e78431e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn GPAMEMORYCHUNK_f0fa5e78431e::set_guest_physical_start_page_index(
  self : GPAMEMORYCHUNK_f0fa5e78431e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn GPAMEMORYCHUNK_f0fa5e78431e::page_count(
  self : GPAMEMORYCHUNK_f0fa5e78431e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn GPAMEMORYCHUNK_f0fa5e78431e::set_page_count(
  self : GPAMEMORYCHUNK_f0fa5e78431e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.GUESTOSINFO.
pub(all) struct GUESTOSINFO_1ef3cab55189 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let guestosinfo_1ef3cab55189_size : Int = 8

///|
pub let guestosinfo_1ef3cab55189_alignment : Int = 8

///|
pub fn GUESTOSINFO_1ef3cab55189::new() -> GUESTOSINFO_1ef3cab55189 raise @win32_core.WindowsError {
  let value_ : GUESTOSINFO_1ef3cab55189 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GUESTOSINFO_1ef3cab55189::from_bytes(
  raw_bytes : Bytes,
) -> GUESTOSINFO_1ef3cab55189 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.GUESTOSINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GUESTOSINFO_1ef3cab55189::bytes(
  self : GUESTOSINFO_1ef3cab55189,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GUESTOSINFO_1ef3cab55189::abi_size() -> Int {
  8
}

///|
pub fn GUESTOSINFO_1ef3cab55189::abi_alignment() -> Int {
  8
}

///|
pub fn GUESTOSINFO_1ef3cab55189::raw_address(
  self : GUESTOSINFO_1ef3cab55189,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GUESTOSINFO_1ef3cab55189::with_raw_address(
  self : GUESTOSINFO_1ef3cab55189,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GUESTOSINFO_1ef3cab55189 with fn equal(
  self : GUESTOSINFO_1ef3cab55189,
  other : GUESTOSINFO_1ef3cab55189,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GUESTOSINFO_1ef3cab55189 with fn to_repr(
  self : GUESTOSINFO_1ef3cab55189,
) -> Repr {
  Repr::opaque_("GUESTOSINFO_1ef3cab55189", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GUESTOSINFO_1ef3cab55189", Repr::literal("<closed>"))
  }
}

///|
pub fn GUESTOSINFO_1ef3cab55189::as_uint64(
  self : GUESTOSINFO_1ef3cab55189,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn GUESTOSINFO_1ef3cab55189::set_as_uint64(
  self : GUESTOSINFO_1ef3cab55189,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn GUESTOSINFO_1ef3cab55189::closed_source(
  self : GUESTOSINFO_1ef3cab55189,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn GUESTOSINFO_1ef3cab55189::set_closed_source(
  self : GUESTOSINFO_1ef3cab55189,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn GUESTOSINFO_1ef3cab55189::open_source(
  self : GUESTOSINFO_1ef3cab55189,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn GUESTOSINFO_1ef3cab55189::set_open_source(
  self : GUESTOSINFO_1ef3cab55189,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.GUESTOSMICROSOFTIDS.
pub(all) struct GUESTOSMICROSOFTIDS_907a6536bc00(Int) derive(Debug, Eq, Compare)

///|
pub fn GUESTOSMICROSOFTIDS_907a6536bc00::from_int(
  value : Int,
) -> GUESTOSMICROSOFTIDS_907a6536bc00 {
  GUESTOSMICROSOFTIDS_907a6536bc00(value)
}

///|
pub fn GUESTOSMICROSOFTIDS_907a6536bc00::to_int(
  self : GUESTOSMICROSOFTIDS_907a6536bc00,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.GUESTOSOPENSOURCEIDS.
pub(all) struct GUESTOSOPENSOURCEIDS_44eec15d3c7f(Int) derive(Debug, Eq, Compare)

///|
pub fn GUESTOSOPENSOURCEIDS_44eec15d3c7f::from_int(
  value : Int,
) -> GUESTOSOPENSOURCEIDS_44eec15d3c7f {
  GUESTOSOPENSOURCEIDS_44eec15d3c7f(value)
}

///|
pub fn GUESTOSOPENSOURCEIDS_44eec15d3c7f::to_int(
  self : GUESTOSOPENSOURCEIDS_44eec15d3c7f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.GUESTOSVENDOR.
pub(all) struct GUESTOSVENDOR_abb325504648(Int) derive(Debug, Eq, Compare)

///|
pub fn GUESTOSVENDOR_abb325504648::from_int(
  value : Int,
) -> GUESTOSVENDOR_abb325504648 {
  GUESTOSVENDOR_abb325504648(value)
}

///|
pub fn GUESTOSVENDOR_abb325504648::to_int(
  self : GUESTOSVENDOR_abb325504648,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.GUESTSYMBOLSPROVIDERDEBUGINFOCALLBACK.
pub type GUESTSYMBOLSPROVIDERDEBUGINFOCALLBACK_55c70cd6b49b

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.HDVDEVICEHOSTFLAGS.
pub(all) struct HDVDEVICEHOSTFLAGS_ac603e423bda(Int) derive(Debug, Eq, Compare)

///|
pub fn HDVDEVICEHOSTFLAGS_ac603e423bda::from_int(
  value : Int,
) -> HDVDEVICEHOSTFLAGS_ac603e423bda {
  HDVDEVICEHOSTFLAGS_ac603e423bda(value)
}

///|
pub fn HDVDEVICEHOSTFLAGS_ac603e423bda::to_int(
  self : HDVDEVICEHOSTFLAGS_ac603e423bda,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.HDVDEVICETYPE.
pub(all) struct HDVDEVICETYPE_0a70bd64121d(Int) derive(Debug, Eq, Compare)

///|
pub fn HDVDEVICETYPE_0a70bd64121d::from_int(
  value : Int,
) -> HDVDEVICETYPE_0a70bd64121d {
  HDVDEVICETYPE_0a70bd64121d(value)
}

///|
pub fn HDVDEVICETYPE_0a70bd64121d::to_int(
  self : HDVDEVICETYPE_0a70bd64121d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.HDVDOORBELLFLAGS.
pub(all) struct HDVDOORBELLFLAGS_8c049c5d784c(Int) derive(Debug, Eq, Compare)

///|
pub fn HDVDOORBELLFLAGS_8c049c5d784c::from_int(
  value : Int,
) -> HDVDOORBELLFLAGS_8c049c5d784c {
  HDVDOORBELLFLAGS_8c049c5d784c(value)
}

///|
pub fn HDVDOORBELLFLAGS_8c049c5d784c::to_int(
  self : HDVDOORBELLFLAGS_8c049c5d784c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.HDVMMIOMAPPINGFLAGS.
pub(all) struct HDVMMIOMAPPINGFLAGS_66cb8f7b7ecd(Int) derive(Debug, Eq, Compare)

///|
pub fn HDVMMIOMAPPINGFLAGS_66cb8f7b7ecd::from_int(
  value : Int,
) -> HDVMMIOMAPPINGFLAGS_66cb8f7b7ecd {
  HDVMMIOMAPPINGFLAGS_66cb8f7b7ecd(value)
}

///|
pub fn HDVMMIOMAPPINGFLAGS_66cb8f7b7ecd::to_int(
  self : HDVMMIOMAPPINGFLAGS_66cb8f7b7ecd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.HDVPCIBARSELECTOR.
pub(all) struct HDVPCIBARSELECTOR_020264e86fa6(Int) derive(Debug, Eq, Compare)

///|
pub fn HDVPCIBARSELECTOR_020264e86fa6::from_int(
  value : Int,
) -> HDVPCIBARSELECTOR_020264e86fa6 {
  HDVPCIBARSELECTOR_020264e86fa6(value)
}

///|
pub fn HDVPCIBARSELECTOR_020264e86fa6::to_int(
  self : HDVPCIBARSELECTOR_020264e86fa6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.HDVPCIDEVICEGETDETAILS.
pub type HDVPCIDEVICEGETDETAILS_549ee8e3be7d

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.HDVPCIDEVICEINITIALIZE.
pub type HDVPCIDEVICEINITIALIZE_2fd29387ab0a

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.HDVPCIDEVICEINTERFACE.
pub(all) struct HDVPCIDEVICEINTERFACE_c3a3fc766619 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hdvpcideviceinterface_c3a3fc766619_size : Int = 88

///|
pub let hdvpcideviceinterface_c3a3fc766619_alignment : Int = 8

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::new() -> HDVPCIDEVICEINTERFACE_c3a3fc766619 raise @win32_core.WindowsError {
  let value_ : HDVPCIDEVICEINTERFACE_c3a3fc766619 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::from_bytes(
  raw_bytes : Bytes,
) -> HDVPCIDEVICEINTERFACE_c3a3fc766619 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.HDVPCIDEVICEINTERFACE requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::bytes(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::abi_size() -> Int {
  88
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::abi_alignment() -> Int {
  8
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::raw_address(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDVPCIDEVICEINTERFACE_c3a3fc766619::with_raw_address(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDVPCIDEVICEINTERFACE_c3a3fc766619 with fn equal(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
  other : HDVPCIDEVICEINTERFACE_c3a3fc766619,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDVPCIDEVICEINTERFACE_c3a3fc766619 with fn to_repr(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
) -> Repr {
  Repr::opaque_("HDVPCIDEVICEINTERFACE_c3a3fc766619", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HDVPCIDEVICEINTERFACE_c3a3fc766619",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::version(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
) -> HDVPCIINTERFACEVERSION_db3097a74907 raise @win32_core.WindowsError {
  HDVPCIINTERFACEVERSION_db3097a74907::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::set_version(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
  value : HDVPCIINTERFACEVERSION_db3097a74907,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::initialize_raw(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::set_initialize_raw(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::teardown_raw(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::set_teardown_raw(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::set_configuration_raw(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::set_set_configuration_raw(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::get_details_raw(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::set_get_details_raw(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::start_raw(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::set_start_raw(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::stop_raw(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::set_stop_raw(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::read_config_space_raw(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::set_read_config_space_raw(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::write_config_space_raw(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::set_write_config_space_raw(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::read_intercepted_memory_raw(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::set_read_intercepted_memory_raw(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::write_intercepted_memory_raw(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn HDVPCIDEVICEINTERFACE_c3a3fc766619::set_write_intercepted_memory_raw(
  self : HDVPCIDEVICEINTERFACE_c3a3fc766619,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.HDVPCIDEVICESETCONFIGURATION.
pub type HDVPCIDEVICESETCONFIGURATION_774df8be4df8

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.HDVPCIDEVICESTART.
pub type HDVPCIDEVICESTART_fe450ae7003e

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.HDVPCIDEVICESTOP.
pub type HDVPCIDEVICESTOP_c6b61d7216fe

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.HDVPCIDEVICETEARDOWN.
pub type HDVPCIDEVICETEARDOWN_5f99f4d1c601

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.HDVPCIINTERFACEVERSION.
pub(all) struct HDVPCIINTERFACEVERSION_db3097a74907(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HDVPCIINTERFACEVERSION_db3097a74907::from_int(
  value : Int,
) -> HDVPCIINTERFACEVERSION_db3097a74907 {
  HDVPCIINTERFACEVERSION_db3097a74907(value)
}

///|
pub fn HDVPCIINTERFACEVERSION_db3097a74907::to_int(
  self : HDVPCIINTERFACEVERSION_db3097a74907,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.HDVPCIPNPID.
pub(all) struct HDVPCIPNPID_c7f756be4750 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hdvpcipnpid_c7f756be4750_size : Int = 12

///|
pub let hdvpcipnpid_c7f756be4750_alignment : Int = 2

///|
pub fn HDVPCIPNPID_c7f756be4750::new() -> HDVPCIPNPID_c7f756be4750 raise @win32_core.WindowsError {
  let value_ : HDVPCIPNPID_c7f756be4750 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn HDVPCIPNPID_c7f756be4750::from_bytes(
  raw_bytes : Bytes,
) -> HDVPCIPNPID_c7f756be4750 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.HDVPCIPNPID requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDVPCIPNPID_c7f756be4750::bytes(
  self : HDVPCIPNPID_c7f756be4750,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDVPCIPNPID_c7f756be4750::abi_size() -> Int {
  12
}

///|
pub fn HDVPCIPNPID_c7f756be4750::abi_alignment() -> Int {
  2
}

///|
pub fn HDVPCIPNPID_c7f756be4750::raw_address(
  self : HDVPCIPNPID_c7f756be4750,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDVPCIPNPID_c7f756be4750::with_raw_address(
  self : HDVPCIPNPID_c7f756be4750,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDVPCIPNPID_c7f756be4750 with fn equal(
  self : HDVPCIPNPID_c7f756be4750,
  other : HDVPCIPNPID_c7f756be4750,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDVPCIPNPID_c7f756be4750 with fn to_repr(
  self : HDVPCIPNPID_c7f756be4750,
) -> Repr {
  Repr::opaque_("HDVPCIPNPID_c7f756be4750", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HDVPCIPNPID_c7f756be4750", Repr::literal("<closed>"))
  }
}

///|
pub fn HDVPCIPNPID_c7f756be4750::vendor_id(
  self : HDVPCIPNPID_c7f756be4750,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HDVPCIPNPID_c7f756be4750::set_vendor_id(
  self : HDVPCIPNPID_c7f756be4750,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HDVPCIPNPID_c7f756be4750::device_id(
  self : HDVPCIPNPID_c7f756be4750,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn HDVPCIPNPID_c7f756be4750::set_device_id(
  self : HDVPCIPNPID_c7f756be4750,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn HDVPCIPNPID_c7f756be4750::revision_id(
  self : HDVPCIPNPID_c7f756be4750,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn HDVPCIPNPID_c7f756be4750::set_revision_id(
  self : HDVPCIPNPID_c7f756be4750,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn HDVPCIPNPID_c7f756be4750::prog_if(
  self : HDVPCIPNPID_c7f756be4750,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn HDVPCIPNPID_c7f756be4750::set_prog_if(
  self : HDVPCIPNPID_c7f756be4750,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn HDVPCIPNPID_c7f756be4750::sub_class(
  self : HDVPCIPNPID_c7f756be4750,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn HDVPCIPNPID_c7f756be4750::set_sub_class(
  self : HDVPCIPNPID_c7f756be4750,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn HDVPCIPNPID_c7f756be4750::base_class(
  self : HDVPCIPNPID_c7f756be4750,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn HDVPCIPNPID_c7f756be4750::set_base_class(
  self : HDVPCIPNPID_c7f756be4750,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn HDVPCIPNPID_c7f756be4750::sub_vendor_id(
  self : HDVPCIPNPID_c7f756be4750,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn HDVPCIPNPID_c7f756be4750::set_sub_vendor_id(
  self : HDVPCIPNPID_c7f756be4750,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn HDVPCIPNPID_c7f756be4750::sub_system_id(
  self : HDVPCIPNPID_c7f756be4750,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn HDVPCIPNPID_c7f756be4750::set_sub_system_id(
  self : HDVPCIPNPID_c7f756be4750,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.HDVPCIREADCONFIGSPACE.
pub type HDVPCIREADCONFIGSPACE_fddb2fd713ae

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.HDVPCIREADINTERCEPTEDMEMORY.
pub type HDVPCIREADINTERCEPTEDMEMORY_6a8a2296efce

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.HDVPCIWRITECONFIGSPACE.
pub type HDVPCIWRITECONFIGSPACE_0be563b9b673

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.HDVPCIWRITEINTERCEPTEDMEMORY.
pub type HDVPCIWRITEINTERCEPTEDMEMORY_717b42649e4e

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.HVSOCKETADDRESSINFO.
pub(all) struct HVSOCKETADDRESSINFO_5d3e7d415e19 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hvsocketaddressinfo_5d3e7d415e19_size : Int = 52

///|
pub let hvsocketaddressinfo_5d3e7d415e19_alignment : Int = 4

///|
pub fn HVSOCKETADDRESSINFO_5d3e7d415e19::new() -> HVSOCKETADDRESSINFO_5d3e7d415e19 raise @win32_core.WindowsError {
  let value_ : HVSOCKETADDRESSINFO_5d3e7d415e19 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn HVSOCKETADDRESSINFO_5d3e7d415e19::from_bytes(
  raw_bytes : Bytes,
) -> HVSOCKETADDRESSINFO_5d3e7d415e19 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.HVSOCKETADDRESSINFO requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HVSOCKETADDRESSINFO_5d3e7d415e19::bytes(
  self : HVSOCKETADDRESSINFO_5d3e7d415e19,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HVSOCKETADDRESSINFO_5d3e7d415e19::abi_size() -> Int {
  52
}

///|
pub fn HVSOCKETADDRESSINFO_5d3e7d415e19::abi_alignment() -> Int {
  4
}

///|
pub fn HVSOCKETADDRESSINFO_5d3e7d415e19::raw_address(
  self : HVSOCKETADDRESSINFO_5d3e7d415e19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HVSOCKETADDRESSINFO_5d3e7d415e19::with_raw_address(
  self : HVSOCKETADDRESSINFO_5d3e7d415e19,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HVSOCKETADDRESSINFO_5d3e7d415e19 with fn equal(
  self : HVSOCKETADDRESSINFO_5d3e7d415e19,
  other : HVSOCKETADDRESSINFO_5d3e7d415e19,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HVSOCKETADDRESSINFO_5d3e7d415e19 with fn to_repr(
  self : HVSOCKETADDRESSINFO_5d3e7d415e19,
) -> Repr {
  Repr::opaque_("HVSOCKETADDRESSINFO_5d3e7d415e19", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HVSOCKETADDRESSINFO_5d3e7d415e19",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HVSOCKETADDRESSINFO_5d3e7d415e19::flags(
  self : HVSOCKETADDRESSINFO_5d3e7d415e19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn HVSOCKETADDRESSINFO_5d3e7d415e19::set_flags(
  self : HVSOCKETADDRESSINFO_5d3e7d415e19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.MODULEINFO.
pub(all) struct MODULEINFO_5c2618aa8565 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_process_image_name : @win32_core.NativeBuffer?
}

///|
pub let moduleinfo_5c2618aa8565_size : Int = 32

///|
pub let moduleinfo_5c2618aa8565_alignment : Int = 8

///|
pub fn MODULEINFO_5c2618aa8565::new() -> MODULEINFO_5c2618aa8565 raise @win32_core.WindowsError {
  let value_ : MODULEINFO_5c2618aa8565 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_process_image_name: None,
  }
  value_
}

///|
pub fn MODULEINFO_5c2618aa8565::from_bytes(
  raw_bytes : Bytes,
) -> MODULEINFO_5c2618aa8565 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.MODULEINFO requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_process_image_name: None,
  }
}

///|
pub fn MODULEINFO_5c2618aa8565::bytes(
  self : MODULEINFO_5c2618aa8565,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MODULEINFO_5c2618aa8565::abi_size() -> Int {
  32
}

///|
pub fn MODULEINFO_5c2618aa8565::abi_alignment() -> Int {
  8
}

///|
pub fn MODULEINFO_5c2618aa8565::raw_address(
  self : MODULEINFO_5c2618aa8565,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MODULEINFO_5c2618aa8565::with_raw_address(
  self : MODULEINFO_5c2618aa8565,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MODULEINFO_5c2618aa8565 with fn equal(
  self : MODULEINFO_5c2618aa8565,
  other : MODULEINFO_5c2618aa8565,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MODULEINFO_5c2618aa8565 with fn to_repr(
  self : MODULEINFO_5c2618aa8565,
) -> Repr {
  Repr::opaque_("MODULEINFO_5c2618aa8565", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MODULEINFO_5c2618aa8565", Repr::literal("<closed>"))
  }
}

///|
pub fn MODULEINFO_5c2618aa8565::process_image_name_raw(
  self : MODULEINFO_5c2618aa8565,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MODULEINFO_5c2618aa8565::set_process_image_name_raw(
  self : MODULEINFO_5c2618aa8565,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MODULEINFO_5c2618aa8565::set_process_image_name(
  self : MODULEINFO_5c2618aa8565,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_process_image_name = Some(root_)
}

///|
pub fn MODULEINFO_5c2618aa8565::clear_process_image_name(
  self : MODULEINFO_5c2618aa8565,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_process_image_name = None
}

///|
pub fn MODULEINFO_5c2618aa8565::image(
  self : MODULEINFO_5c2618aa8565,
) -> DOSIMAGEINFO_3c29ae261ec9 raise @win32_core.WindowsError {
  DOSIMAGEINFO_3c29ae261ec9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn MODULEINFO_5c2618aa8565::set_image(
  self : MODULEINFO_5c2618aa8565,
  value : DOSIMAGEINFO_3c29ae261ec9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.PAGINGMODE.
pub(all) struct PAGINGMODE_43c29f28d191(Int) derive(Debug, Eq, Compare)

///|
pub fn PAGINGMODE_43c29f28d191::from_int(
  value : Int,
) -> PAGINGMODE_43c29f28d191 {
  PAGINGMODE_43c29f28d191(value)
}

///|
pub fn PAGINGMODE_43c29f28d191::to_int(self : PAGINGMODE_43c29f28d191) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.REGISTERID.
pub(all) struct REGISTERID_2375ca74d83f(Int) derive(Debug, Eq, Compare)

///|
pub fn REGISTERID_2375ca74d83f::from_int(
  value : Int,
) -> REGISTERID_2375ca74d83f {
  REGISTERID_2375ca74d83f(value)
}

///|
pub fn REGISTERID_2375ca74d83f::to_int(self : REGISTERID_2375ca74d83f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.SOCKADDRHV.
pub(all) struct SOCKADDRHV_d9f7f6454760 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sockaddrhv_d9f7f6454760_size : Int = 36

///|
pub let sockaddrhv_d9f7f6454760_alignment : Int = 4

///|
pub fn SOCKADDRHV_d9f7f6454760::new() -> SOCKADDRHV_d9f7f6454760 raise @win32_core.WindowsError {
  let value_ : SOCKADDRHV_d9f7f6454760 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn SOCKADDRHV_d9f7f6454760::from_bytes(
  raw_bytes : Bytes,
) -> SOCKADDRHV_d9f7f6454760 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.SOCKADDRHV requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SOCKADDRHV_d9f7f6454760::bytes(
  self : SOCKADDRHV_d9f7f6454760,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SOCKADDRHV_d9f7f6454760::abi_size() -> Int {
  36
}

///|
pub fn SOCKADDRHV_d9f7f6454760::abi_alignment() -> Int {
  4
}

///|
pub fn SOCKADDRHV_d9f7f6454760::raw_address(
  self : SOCKADDRHV_d9f7f6454760,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SOCKADDRHV_d9f7f6454760::with_raw_address(
  self : SOCKADDRHV_d9f7f6454760,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SOCKADDRHV_d9f7f6454760 with fn equal(
  self : SOCKADDRHV_d9f7f6454760,
  other : SOCKADDRHV_d9f7f6454760,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SOCKADDRHV_d9f7f6454760 with fn to_repr(
  self : SOCKADDRHV_d9f7f6454760,
) -> Repr {
  Repr::opaque_("SOCKADDRHV_d9f7f6454760", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SOCKADDRHV_d9f7f6454760", Repr::literal("<closed>"))
  }
}

///|
pub fn SOCKADDRHV_d9f7f6454760::family(
  self : SOCKADDRHV_d9f7f6454760,
) -> @dep_36992d035c07.ADDRESSFAMILY_7c193873d185 raise @win32_core.WindowsError {
  @dep_36992d035c07.ADDRESSFAMILY_7c193873d185::from_int(
    self.raw_buffer.read_u16(0).to_uint().to_int(),
  )
}

///|
pub fn SOCKADDRHV_d9f7f6454760::set_family(
  self : SOCKADDRHV_d9f7f6454760,
  value : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value.to_int().to_uint().to_uint16())
}

///|
pub fn SOCKADDRHV_d9f7f6454760::reserved(
  self : SOCKADDRHV_d9f7f6454760,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn SOCKADDRHV_d9f7f6454760::set_reserved(
  self : SOCKADDRHV_d9f7f6454760,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.VIRTUALPROCESSORARCH.
pub(all) struct VIRTUALPROCESSORARCH_00299b96f825(Int) derive(Debug, Eq, Compare)

///|
pub fn VIRTUALPROCESSORARCH_00299b96f825::from_int(
  value : Int,
) -> VIRTUALPROCESSORARCH_00299b96f825 {
  VIRTUALPROCESSORARCH_00299b96f825(value)
}

///|
pub fn VIRTUALPROCESSORARCH_00299b96f825::to_int(
  self : VIRTUALPROCESSORARCH_00299b96f825,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTER.
pub(all) struct VIRTUALPROCESSORREGISTER_8f8428284444 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let virtualprocessorregister_8f8428284444_size : Int = 16

///|
pub let virtualprocessorregister_8f8428284444_alignment : Int = 8

///|
pub fn VIRTUALPROCESSORREGISTER_8f8428284444::new() -> VIRTUALPROCESSORREGISTER_8f8428284444 raise @win32_core.WindowsError {
  let value_ : VIRTUALPROCESSORREGISTER_8f8428284444 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VIRTUALPROCESSORREGISTER_8f8428284444::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALPROCESSORREGISTER_8f8428284444 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.VIRTUALPROCESSORREGISTER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VIRTUALPROCESSORREGISTER_8f8428284444::bytes(
  self : VIRTUALPROCESSORREGISTER_8f8428284444,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VIRTUALPROCESSORREGISTER_8f8428284444::abi_size() -> Int {
  16
}

///|
pub fn VIRTUALPROCESSORREGISTER_8f8428284444::abi_alignment() -> Int {
  8
}

///|
pub fn VIRTUALPROCESSORREGISTER_8f8428284444::raw_address(
  self : VIRTUALPROCESSORREGISTER_8f8428284444,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VIRTUALPROCESSORREGISTER_8f8428284444::with_raw_address(
  self : VIRTUALPROCESSORREGISTER_8f8428284444,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VIRTUALPROCESSORREGISTER_8f8428284444 with fn equal(
  self : VIRTUALPROCESSORREGISTER_8f8428284444,
  other : VIRTUALPROCESSORREGISTER_8f8428284444,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VIRTUALPROCESSORREGISTER_8f8428284444 with fn to_repr(
  self : VIRTUALPROCESSORREGISTER_8f8428284444,
) -> Repr {
  Repr::opaque_("VIRTUALPROCESSORREGISTER_8f8428284444", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VIRTUALPROCESSORREGISTER_8f8428284444",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VIRTUALPROCESSORREGISTER_8f8428284444::reg64(
  self : VIRTUALPROCESSORREGISTER_8f8428284444,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn VIRTUALPROCESSORREGISTER_8f8428284444::set_reg64(
  self : VIRTUALPROCESSORREGISTER_8f8428284444,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn VIRTUALPROCESSORREGISTER_8f8428284444::reg32(
  self : VIRTUALPROCESSORREGISTER_8f8428284444,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VIRTUALPROCESSORREGISTER_8f8428284444::set_reg32(
  self : VIRTUALPROCESSORREGISTER_8f8428284444,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VIRTUALPROCESSORREGISTER_8f8428284444::reg16(
  self : VIRTUALPROCESSORREGISTER_8f8428284444,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn VIRTUALPROCESSORREGISTER_8f8428284444::set_reg16(
  self : VIRTUALPROCESSORREGISTER_8f8428284444,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn VIRTUALPROCESSORREGISTER_8f8428284444::reg8(
  self : VIRTUALPROCESSORREGISTER_8f8428284444,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn VIRTUALPROCESSORREGISTER_8f8428284444::set_reg8(
  self : VIRTUALPROCESSORREGISTER_8f8428284444,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn VIRTUALPROCESSORREGISTER_8f8428284444::reg128(
  self : VIRTUALPROCESSORREGISTER_8f8428284444,
) -> VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5 raise @win32_core.WindowsError {
  VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn VIRTUALPROCESSORREGISTER_8f8428284444::set_reg128(
  self : VIRTUALPROCESSORREGISTER_8f8428284444,
  value : VIRTUALPROCESSORREGISTERReg128EStruct_f298b5ae1de5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn VIRTUALPROCESSORREGISTER_8f8428284444::x64(
  self : VIRTUALPROCESSORREGISTER_8f8428284444,
) -> VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a raise @win32_core.WindowsError {
  VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn VIRTUALPROCESSORREGISTER_8f8428284444::set_x64(
  self : VIRTUALPROCESSORREGISTER_8f8428284444,
  value : VIRTUALPROCESSORREGISTERX64EUnion_56f0f540525a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.VIRTUALPROCESSORVENDOR.
pub(all) struct VIRTUALPROCESSORVENDOR_861df8958eb4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VIRTUALPROCESSORVENDOR_861df8958eb4::from_int(
  value : Int,
) -> VIRTUALPROCESSORVENDOR_861df8958eb4 {
  VIRTUALPROCESSORVENDOR_861df8958eb4(value)
}

///|
pub fn VIRTUALPROCESSORVENDOR_861df8958eb4::to_int(
  self : VIRTUALPROCESSORVENDOR_861df8958eb4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.VMGENCOUNTER.
pub(all) struct VMGENCOUNTER_022c3b480acd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vmgencounter_022c3b480acd_size : Int = 16

///|
pub let vmgencounter_022c3b480acd_alignment : Int = 8

///|
pub fn VMGENCOUNTER_022c3b480acd::new() -> VMGENCOUNTER_022c3b480acd raise @win32_core.WindowsError {
  let value_ : VMGENCOUNTER_022c3b480acd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VMGENCOUNTER_022c3b480acd::from_bytes(
  raw_bytes : Bytes,
) -> VMGENCOUNTER_022c3b480acd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.VMGENCOUNTER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VMGENCOUNTER_022c3b480acd::bytes(
  self : VMGENCOUNTER_022c3b480acd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VMGENCOUNTER_022c3b480acd::abi_size() -> Int {
  16
}

///|
pub fn VMGENCOUNTER_022c3b480acd::abi_alignment() -> Int {
  8
}

///|
pub fn VMGENCOUNTER_022c3b480acd::raw_address(
  self : VMGENCOUNTER_022c3b480acd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VMGENCOUNTER_022c3b480acd::with_raw_address(
  self : VMGENCOUNTER_022c3b480acd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VMGENCOUNTER_022c3b480acd with fn equal(
  self : VMGENCOUNTER_022c3b480acd,
  other : VMGENCOUNTER_022c3b480acd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VMGENCOUNTER_022c3b480acd with fn to_repr(
  self : VMGENCOUNTER_022c3b480acd,
) -> Repr {
  Repr::opaque_("VMGENCOUNTER_022c3b480acd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VMGENCOUNTER_022c3b480acd", Repr::literal("<closed>"))
  }
}

///|
pub fn VMGENCOUNTER_022c3b480acd::generation_count(
  self : VMGENCOUNTER_022c3b480acd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn VMGENCOUNTER_022c3b480acd::set_generation_count(
  self : VMGENCOUNTER_022c3b480acd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn VMGENCOUNTER_022c3b480acd::generation_count_high(
  self : VMGENCOUNTER_022c3b480acd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn VMGENCOUNTER_022c3b480acd::set_generation_count_high(
  self : VMGENCOUNTER_022c3b480acd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVACCESSGPACONTROLS.
pub(all) struct WHVACCESSGPACONTROLS_39af35b2c915 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvaccessgpacontrols_39af35b2c915_size : Int = 8

///|
pub let whvaccessgpacontrols_39af35b2c915_alignment : Int = 8

///|
pub fn WHVACCESSGPACONTROLS_39af35b2c915::new() -> WHVACCESSGPACONTROLS_39af35b2c915 raise @win32_core.WindowsError {
  let value_ : WHVACCESSGPACONTROLS_39af35b2c915 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVACCESSGPACONTROLS_39af35b2c915::from_bytes(
  raw_bytes : Bytes,
) -> WHVACCESSGPACONTROLS_39af35b2c915 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVACCESSGPACONTROLS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVACCESSGPACONTROLS_39af35b2c915::bytes(
  self : WHVACCESSGPACONTROLS_39af35b2c915,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVACCESSGPACONTROLS_39af35b2c915::abi_size() -> Int {
  8
}

///|
pub fn WHVACCESSGPACONTROLS_39af35b2c915::abi_alignment() -> Int {
  8
}

///|
pub fn WHVACCESSGPACONTROLS_39af35b2c915::raw_address(
  self : WHVACCESSGPACONTROLS_39af35b2c915,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVACCESSGPACONTROLS_39af35b2c915::with_raw_address(
  self : WHVACCESSGPACONTROLS_39af35b2c915,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVACCESSGPACONTROLS_39af35b2c915 with fn equal(
  self : WHVACCESSGPACONTROLS_39af35b2c915,
  other : WHVACCESSGPACONTROLS_39af35b2c915,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVACCESSGPACONTROLS_39af35b2c915 with fn to_repr(
  self : WHVACCESSGPACONTROLS_39af35b2c915,
) -> Repr {
  Repr::opaque_("WHVACCESSGPACONTROLS_39af35b2c915", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVACCESSGPACONTROLS_39af35b2c915",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVACCESSGPACONTROLS_39af35b2c915::as_uint64(
  self : WHVACCESSGPACONTROLS_39af35b2c915,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVACCESSGPACONTROLS_39af35b2c915::set_as_uint64(
  self : WHVACCESSGPACONTROLS_39af35b2c915,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVACCESSGPACONTROLS_39af35b2c915::anonymous(
  self : WHVACCESSGPACONTROLS_39af35b2c915,
) -> WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8 raise @win32_core.WindowsError {
  WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVACCESSGPACONTROLS_39af35b2c915::set_anonymous(
  self : WHVACCESSGPACONTROLS_39af35b2c915,
  value : WHVACCESSGPACONTROLSAnonymousEStruct_fc4317740ba8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVADVISEGPARANGE.
pub(all) struct WHVADVISEGPARANGE_a7d20d587e41 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvadvisegparange_a7d20d587e41_size : Int = 8

///|
pub let whvadvisegparange_a7d20d587e41_alignment : Int = 4

///|
pub fn WHVADVISEGPARANGE_a7d20d587e41::new() -> WHVADVISEGPARANGE_a7d20d587e41 raise @win32_core.WindowsError {
  let value_ : WHVADVISEGPARANGE_a7d20d587e41 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVADVISEGPARANGE_a7d20d587e41::from_bytes(
  raw_bytes : Bytes,
) -> WHVADVISEGPARANGE_a7d20d587e41 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVADVISEGPARANGE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVADVISEGPARANGE_a7d20d587e41::bytes(
  self : WHVADVISEGPARANGE_a7d20d587e41,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVADVISEGPARANGE_a7d20d587e41::abi_size() -> Int {
  8
}

///|
pub fn WHVADVISEGPARANGE_a7d20d587e41::abi_alignment() -> Int {
  4
}

///|
pub fn WHVADVISEGPARANGE_a7d20d587e41::raw_address(
  self : WHVADVISEGPARANGE_a7d20d587e41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVADVISEGPARANGE_a7d20d587e41::with_raw_address(
  self : WHVADVISEGPARANGE_a7d20d587e41,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVADVISEGPARANGE_a7d20d587e41 with fn equal(
  self : WHVADVISEGPARANGE_a7d20d587e41,
  other : WHVADVISEGPARANGE_a7d20d587e41,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVADVISEGPARANGE_a7d20d587e41 with fn to_repr(
  self : WHVADVISEGPARANGE_a7d20d587e41,
) -> Repr {
  Repr::opaque_("WHVADVISEGPARANGE_a7d20d587e41", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHVADVISEGPARANGE_a7d20d587e41", Repr::literal("<closed>"))
  }
}

///|
pub fn WHVADVISEGPARANGE_a7d20d587e41::populate(
  self : WHVADVISEGPARANGE_a7d20d587e41,
) -> WHVADVISEGPARANGEPOPULATE_167e17ee6ed2 raise @win32_core.WindowsError {
  WHVADVISEGPARANGEPOPULATE_167e17ee6ed2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVADVISEGPARANGE_a7d20d587e41::set_populate(
  self : WHVADVISEGPARANGE_a7d20d587e41,
  value : WHVADVISEGPARANGEPOPULATE_167e17ee6ed2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVADVISEGPARANGECODE.
pub(all) struct WHVADVISEGPARANGECODE_372484130d38(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHVADVISEGPARANGECODE_372484130d38::from_int(
  value : Int,
) -> WHVADVISEGPARANGECODE_372484130d38 {
  WHVADVISEGPARANGECODE_372484130d38(value)
}

///|
pub fn WHVADVISEGPARANGECODE_372484130d38::to_int(
  self : WHVADVISEGPARANGECODE_372484130d38,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVADVISEGPARANGEPOPULATE.
pub(all) struct WHVADVISEGPARANGEPOPULATE_167e17ee6ed2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvadvisegparangepopulate_167e17ee6ed2_size : Int = 8

///|
pub let whvadvisegparangepopulate_167e17ee6ed2_alignment : Int = 4

///|
pub fn WHVADVISEGPARANGEPOPULATE_167e17ee6ed2::new() -> WHVADVISEGPARANGEPOPULATE_167e17ee6ed2 raise @win32_core.WindowsError {
  let value_ : WHVADVISEGPARANGEPOPULATE_167e17ee6ed2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVADVISEGPARANGEPOPULATE_167e17ee6ed2::from_bytes(
  raw_bytes : Bytes,
) -> WHVADVISEGPARANGEPOPULATE_167e17ee6ed2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVADVISEGPARANGEPOPULATE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVADVISEGPARANGEPOPULATE_167e17ee6ed2::bytes(
  self : WHVADVISEGPARANGEPOPULATE_167e17ee6ed2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVADVISEGPARANGEPOPULATE_167e17ee6ed2::abi_size() -> Int {
  8
}

///|
pub fn WHVADVISEGPARANGEPOPULATE_167e17ee6ed2::abi_alignment() -> Int {
  4
}

///|
pub fn WHVADVISEGPARANGEPOPULATE_167e17ee6ed2::raw_address(
  self : WHVADVISEGPARANGEPOPULATE_167e17ee6ed2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVADVISEGPARANGEPOPULATE_167e17ee6ed2::with_raw_address(
  self : WHVADVISEGPARANGEPOPULATE_167e17ee6ed2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVADVISEGPARANGEPOPULATE_167e17ee6ed2 with fn equal(
  self : WHVADVISEGPARANGEPOPULATE_167e17ee6ed2,
  other : WHVADVISEGPARANGEPOPULATE_167e17ee6ed2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVADVISEGPARANGEPOPULATE_167e17ee6ed2 with fn to_repr(
  self : WHVADVISEGPARANGEPOPULATE_167e17ee6ed2,
) -> Repr {
  Repr::opaque_("WHVADVISEGPARANGEPOPULATE_167e17ee6ed2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVADVISEGPARANGEPOPULATE_167e17ee6ed2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVADVISEGPARANGEPOPULATE_167e17ee6ed2::flags(
  self : WHVADVISEGPARANGEPOPULATE_167e17ee6ed2,
) -> WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde raise @win32_core.WindowsError {
  WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn WHVADVISEGPARANGEPOPULATE_167e17ee6ed2::set_flags(
  self : WHVADVISEGPARANGEPOPULATE_167e17ee6ed2,
  value : WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn WHVADVISEGPARANGEPOPULATE_167e17ee6ed2::access_type(
  self : WHVADVISEGPARANGEPOPULATE_167e17ee6ed2,
) -> WHVMEMORYACCESSTYPE_a49b86762df6 raise @win32_core.WindowsError {
  WHVMEMORYACCESSTYPE_a49b86762df6::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn WHVADVISEGPARANGEPOPULATE_167e17ee6ed2::set_access_type(
  self : WHVADVISEGPARANGEPOPULATE_167e17ee6ed2,
  value : WHVMEMORYACCESSTYPE_a49b86762df6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVADVISEGPARANGEPOPULATEFLAGS.
pub(all) struct WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvadvisegparangepopulateflags_7c850f883dde_size : Int = 4

///|
pub let whvadvisegparangepopulateflags_7c850f883dde_alignment : Int = 4

///|
pub fn WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde::new() -> WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde raise @win32_core.WindowsError {
  let value_ : WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde::from_bytes(
  raw_bytes : Bytes,
) -> WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVADVISEGPARANGEPOPULATEFLAGS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde::bytes(
  self : WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde::abi_size() -> Int {
  4
}

///|
pub fn WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde::abi_alignment() -> Int {
  4
}

///|
pub fn WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde::raw_address(
  self : WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde::with_raw_address(
  self : WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde with fn equal(
  self : WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde,
  other : WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde with fn to_repr(
  self : WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde,
) -> Repr {
  Repr::opaque_(
    "WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde::as_uint32(
  self : WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde::set_as_uint32(
  self : WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde::anonymous(
  self : WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde::set_anonymous(
  self : WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVALLOCATEVPCIRESOURCEFLAGS.
pub(all) struct WHVALLOCATEVPCIRESOURCEFLAGS_b4b59195baf0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHVALLOCATEVPCIRESOURCEFLAGS_b4b59195baf0::from_int(
  value : Int,
) -> WHVALLOCATEVPCIRESOURCEFLAGS_b4b59195baf0 {
  WHVALLOCATEVPCIRESOURCEFLAGS_b4b59195baf0(value)
}

///|
pub fn WHVALLOCATEVPCIRESOURCEFLAGS_b4b59195baf0::to_int(
  self : WHVALLOCATEVPCIRESOURCEFLAGS_b4b59195baf0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVCACHETYPE.
pub(all) struct WHVCACHETYPE_5c32073a385e(Int) derive(Debug, Eq, Compare)

///|
pub fn WHVCACHETYPE_5c32073a385e::from_int(
  value : Int,
) -> WHVCACHETYPE_5c32073a385e {
  WHVCACHETYPE_5c32073a385e(value)
}

///|
pub fn WHVCACHETYPE_5c32073a385e::to_int(
  self : WHVCACHETYPE_5c32073a385e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVCAPABILITY.
pub(all) struct WHVCAPABILITY_81f645b23dbd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvcapability_81f645b23dbd_size : Int = 24

///|
pub let whvcapability_81f645b23dbd_alignment : Int = 8

///|
pub fn WHVCAPABILITY_81f645b23dbd::new() -> WHVCAPABILITY_81f645b23dbd raise @win32_core.WindowsError {
  let value_ : WHVCAPABILITY_81f645b23dbd = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::from_bytes(
  raw_bytes : Bytes,
) -> WHVCAPABILITY_81f645b23dbd raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVCAPABILITY requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::bytes(
  self : WHVCAPABILITY_81f645b23dbd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::abi_size() -> Int {
  24
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::abi_alignment() -> Int {
  8
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::raw_address(
  self : WHVCAPABILITY_81f645b23dbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVCAPABILITY_81f645b23dbd::with_raw_address(
  self : WHVCAPABILITY_81f645b23dbd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVCAPABILITY_81f645b23dbd with fn equal(
  self : WHVCAPABILITY_81f645b23dbd,
  other : WHVCAPABILITY_81f645b23dbd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVCAPABILITY_81f645b23dbd with fn to_repr(
  self : WHVCAPABILITY_81f645b23dbd,
) -> Repr {
  Repr::opaque_("WHVCAPABILITY_81f645b23dbd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WHVCAPABILITY_81f645b23dbd", Repr::literal("<closed>"))
  }
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::hypervisor_present(
  self : WHVCAPABILITY_81f645b23dbd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::set_hypervisor_present(
  self : WHVCAPABILITY_81f645b23dbd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::features(
  self : WHVCAPABILITY_81f645b23dbd,
) -> WHVCAPABILITYFEATURES_6f65b3c58aa5 raise @win32_core.WindowsError {
  WHVCAPABILITYFEATURES_6f65b3c58aa5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::set_features(
  self : WHVCAPABILITY_81f645b23dbd,
  value : WHVCAPABILITYFEATURES_6f65b3c58aa5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::extended_vm_exits(
  self : WHVCAPABILITY_81f645b23dbd,
) -> WHVEXTENDEDVMEXITS_8f4e7cd18d89 raise @win32_core.WindowsError {
  WHVEXTENDEDVMEXITS_8f4e7cd18d89::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::set_extended_vm_exits(
  self : WHVCAPABILITY_81f645b23dbd,
  value : WHVEXTENDEDVMEXITS_8f4e7cd18d89,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::processor_vendor(
  self : WHVCAPABILITY_81f645b23dbd,
) -> WHVPROCESSORVENDOR_e7b060f24f0d raise @win32_core.WindowsError {
  WHVPROCESSORVENDOR_e7b060f24f0d::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::set_processor_vendor(
  self : WHVCAPABILITY_81f645b23dbd,
  value : WHVPROCESSORVENDOR_e7b060f24f0d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::processor_features(
  self : WHVCAPABILITY_81f645b23dbd,
) -> WHVPROCESSORFEATURES_dc3a0e9baf17 raise @win32_core.WindowsError {
  WHVPROCESSORFEATURES_dc3a0e9baf17::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::set_processor_features(
  self : WHVCAPABILITY_81f645b23dbd,
  value : WHVPROCESSORFEATURES_dc3a0e9baf17,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::synthetic_processor_features_banks(
  self : WHVCAPABILITY_81f645b23dbd,
) -> WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019 raise @win32_core.WindowsError {
  WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::set_synthetic_processor_features_banks(
  self : WHVCAPABILITY_81f645b23dbd,
  value : WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::processor_xsave_features(
  self : WHVCAPABILITY_81f645b23dbd,
) -> WHVPROCESSORXSAVEFEATURES_67f38801b130 raise @win32_core.WindowsError {
  WHVPROCESSORXSAVEFEATURES_67f38801b130::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::set_processor_xsave_features(
  self : WHVCAPABILITY_81f645b23dbd,
  value : WHVPROCESSORXSAVEFEATURES_67f38801b130,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::processor_cl_flush_size(
  self : WHVCAPABILITY_81f645b23dbd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::set_processor_cl_flush_size(
  self : WHVCAPABILITY_81f645b23dbd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::exception_exit_bitmap(
  self : WHVCAPABILITY_81f645b23dbd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::set_exception_exit_bitmap(
  self : WHVCAPABILITY_81f645b23dbd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::x64_msr_exit_bitmap(
  self : WHVCAPABILITY_81f645b23dbd,
) -> WHVX64MSREXITBITMAP_3fb419b0140d raise @win32_core.WindowsError {
  WHVX64MSREXITBITMAP_3fb419b0140d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::set_x64_msr_exit_bitmap(
  self : WHVCAPABILITY_81f645b23dbd,
  value : WHVX64MSREXITBITMAP_3fb419b0140d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::processor_clock_frequency(
  self : WHVCAPABILITY_81f645b23dbd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::set_processor_clock_frequency(
  self : WHVCAPABILITY_81f645b23dbd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::interrupt_clock_frequency(
  self : WHVCAPABILITY_81f645b23dbd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::set_interrupt_clock_frequency(
  self : WHVCAPABILITY_81f645b23dbd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::processor_features_banks(
  self : WHVCAPABILITY_81f645b23dbd,
) -> WHVPROCESSORFEATURESBANKS_86c2c0e7bf37 raise @win32_core.WindowsError {
  WHVPROCESSORFEATURESBANKS_86c2c0e7bf37::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::set_processor_features_banks(
  self : WHVCAPABILITY_81f645b23dbd,
  value : WHVPROCESSORFEATURESBANKS_86c2c0e7bf37,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::gpa_range_populate_flags(
  self : WHVCAPABILITY_81f645b23dbd,
) -> WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde raise @win32_core.WindowsError {
  WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::set_gpa_range_populate_flags(
  self : WHVCAPABILITY_81f645b23dbd,
  value : WHVADVISEGPARANGEPOPULATEFLAGS_7c850f883dde,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::processor_frequency_cap(
  self : WHVCAPABILITY_81f645b23dbd,
) -> WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00 raise @win32_core.WindowsError {
  WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::set_processor_frequency_cap(
  self : WHVCAPABILITY_81f645b23dbd,
  value : WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::processor_perfmon_features(
  self : WHVCAPABILITY_81f645b23dbd,
) -> WHVPROCESSORPERFMONFEATURES_8d62e95c0db7 raise @win32_core.WindowsError {
  WHVPROCESSORPERFMONFEATURES_8d62e95c0db7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::set_processor_perfmon_features(
  self : WHVCAPABILITY_81f645b23dbd,
  value : WHVPROCESSORPERFMONFEATURES_8d62e95c0db7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::scheduler_features(
  self : WHVCAPABILITY_81f645b23dbd,
) -> WHVSCHEDULERFEATURES_859473f4cf20 raise @win32_core.WindowsError {
  WHVSCHEDULERFEATURES_859473f4cf20::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVCAPABILITY_81f645b23dbd::set_scheduler_features(
  self : WHVCAPABILITY_81f645b23dbd,
  value : WHVSCHEDULERFEATURES_859473f4cf20,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVCAPABILITYCODE.
pub(all) struct WHVCAPABILITYCODE_4d01370a8904(Int) derive(Debug, Eq, Compare)

///|
pub fn WHVCAPABILITYCODE_4d01370a8904::from_int(
  value : Int,
) -> WHVCAPABILITYCODE_4d01370a8904 {
  WHVCAPABILITYCODE_4d01370a8904(value)
}

///|
pub fn WHVCAPABILITYCODE_4d01370a8904::to_int(
  self : WHVCAPABILITYCODE_4d01370a8904,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVCAPABILITYFEATURES.
pub(all) struct WHVCAPABILITYFEATURES_6f65b3c58aa5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvcapabilityfeatures_6f65b3c58aa5_size : Int = 8

///|
pub let whvcapabilityfeatures_6f65b3c58aa5_alignment : Int = 8

///|
pub fn WHVCAPABILITYFEATURES_6f65b3c58aa5::new() -> WHVCAPABILITYFEATURES_6f65b3c58aa5 raise @win32_core.WindowsError {
  let value_ : WHVCAPABILITYFEATURES_6f65b3c58aa5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVCAPABILITYFEATURES_6f65b3c58aa5::from_bytes(
  raw_bytes : Bytes,
) -> WHVCAPABILITYFEATURES_6f65b3c58aa5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVCAPABILITYFEATURES requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVCAPABILITYFEATURES_6f65b3c58aa5::bytes(
  self : WHVCAPABILITYFEATURES_6f65b3c58aa5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVCAPABILITYFEATURES_6f65b3c58aa5::abi_size() -> Int {
  8
}

///|
pub fn WHVCAPABILITYFEATURES_6f65b3c58aa5::abi_alignment() -> Int {
  8
}

///|
pub fn WHVCAPABILITYFEATURES_6f65b3c58aa5::raw_address(
  self : WHVCAPABILITYFEATURES_6f65b3c58aa5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVCAPABILITYFEATURES_6f65b3c58aa5::with_raw_address(
  self : WHVCAPABILITYFEATURES_6f65b3c58aa5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVCAPABILITYFEATURES_6f65b3c58aa5 with fn equal(
  self : WHVCAPABILITYFEATURES_6f65b3c58aa5,
  other : WHVCAPABILITYFEATURES_6f65b3c58aa5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVCAPABILITYFEATURES_6f65b3c58aa5 with fn to_repr(
  self : WHVCAPABILITYFEATURES_6f65b3c58aa5,
) -> Repr {
  Repr::opaque_("WHVCAPABILITYFEATURES_6f65b3c58aa5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVCAPABILITYFEATURES_6f65b3c58aa5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVCAPABILITYFEATURES_6f65b3c58aa5::anonymous(
  self : WHVCAPABILITYFEATURES_6f65b3c58aa5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVCAPABILITYFEATURES_6f65b3c58aa5::set_anonymous(
  self : WHVCAPABILITYFEATURES_6f65b3c58aa5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVCAPABILITYFEATURES_6f65b3c58aa5::as_uint64(
  self : WHVCAPABILITYFEATURES_6f65b3c58aa5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVCAPABILITYFEATURES_6f65b3c58aa5::set_as_uint64(
  self : WHVCAPABILITYFEATURES_6f65b3c58aa5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVCAPABILITYPROCESSORFREQUENCYCAP.
pub(all) struct WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvcapabilityprocessorfrequencycap_7ad2a3ce6d00_size : Int = 20

///|
pub let whvcapabilityprocessorfrequencycap_7ad2a3ce6d00_alignment : Int = 4

///|
pub fn WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00::new() -> WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00 raise @win32_core.WindowsError {
  let value_ : WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00::from_bytes(
  raw_bytes : Bytes,
) -> WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVCAPABILITYPROCESSORFREQUENCYCAP requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00::bytes(
  self : WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00::abi_size() -> Int {
  20
}

///|
pub fn WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00::abi_alignment() -> Int {
  4
}

///|
pub fn WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00::raw_address(
  self : WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00::with_raw_address(
  self : WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00 with fn equal(
  self : WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00,
  other : WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00 with fn to_repr(
  self : WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00,
) -> Repr {
  Repr::opaque_(
    "WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00::bitfield(
  self : WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00::set_bitfield(
  self : WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00::highest_frequency_mhz(
  self : WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00::set_highest_frequency_mhz(
  self : WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00::nominal_frequency_mhz(
  self : WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00::set_nominal_frequency_mhz(
  self : WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00::lowest_frequency_mhz(
  self : WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00::set_lowest_frequency_mhz(
  self : WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00::frequency_step_mhz(
  self : WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00::set_frequency_step_mhz(
  self : WHVCAPABILITYPROCESSORFREQUENCYCAP_7ad2a3ce6d00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVCPUIDOUTPUT.
pub(all) struct WHVCPUIDOUTPUT_b268b6940c18 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvcpuidoutput_b268b6940c18_size : Int = 16

///|
pub let whvcpuidoutput_b268b6940c18_alignment : Int = 4

///|
pub fn WHVCPUIDOUTPUT_b268b6940c18::new() -> WHVCPUIDOUTPUT_b268b6940c18 raise @win32_core.WindowsError {
  let value_ : WHVCPUIDOUTPUT_b268b6940c18 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVCPUIDOUTPUT_b268b6940c18::from_bytes(
  raw_bytes : Bytes,
) -> WHVCPUIDOUTPUT_b268b6940c18 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVCPUIDOUTPUT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVCPUIDOUTPUT_b268b6940c18::bytes(
  self : WHVCPUIDOUTPUT_b268b6940c18,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVCPUIDOUTPUT_b268b6940c18::abi_size() -> Int {
  16
}

///|
pub fn WHVCPUIDOUTPUT_b268b6940c18::abi_alignment() -> Int {
  4
}

///|
pub fn WHVCPUIDOUTPUT_b268b6940c18::raw_address(
  self : WHVCPUIDOUTPUT_b268b6940c18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVCPUIDOUTPUT_b268b6940c18::with_raw_address(
  self : WHVCPUIDOUTPUT_b268b6940c18,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVCPUIDOUTPUT_b268b6940c18 with fn equal(
  self : WHVCPUIDOUTPUT_b268b6940c18,
  other : WHVCPUIDOUTPUT_b268b6940c18,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVCPUIDOUTPUT_b268b6940c18 with fn to_repr(
  self : WHVCPUIDOUTPUT_b268b6940c18,
) -> Repr {
  Repr::opaque_("WHVCPUIDOUTPUT_b268b6940c18", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WHVCPUIDOUTPUT_b268b6940c18", Repr::literal("<closed>"))
  }
}

///|
pub fn WHVCPUIDOUTPUT_b268b6940c18::eax(
  self : WHVCPUIDOUTPUT_b268b6940c18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVCPUIDOUTPUT_b268b6940c18::set_eax(
  self : WHVCPUIDOUTPUT_b268b6940c18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVCPUIDOUTPUT_b268b6940c18::ebx(
  self : WHVCPUIDOUTPUT_b268b6940c18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHVCPUIDOUTPUT_b268b6940c18::set_ebx(
  self : WHVCPUIDOUTPUT_b268b6940c18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHVCPUIDOUTPUT_b268b6940c18::ecx(
  self : WHVCPUIDOUTPUT_b268b6940c18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WHVCPUIDOUTPUT_b268b6940c18::set_ecx(
  self : WHVCPUIDOUTPUT_b268b6940c18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WHVCPUIDOUTPUT_b268b6940c18::edx(
  self : WHVCPUIDOUTPUT_b268b6940c18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WHVCPUIDOUTPUT_b268b6940c18::set_edx(
  self : WHVCPUIDOUTPUT_b268b6940c18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVCREATEVPCIDEVICEFLAGS.
pub(all) struct WHVCREATEVPCIDEVICEFLAGS_5ae02020e04f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHVCREATEVPCIDEVICEFLAGS_5ae02020e04f::from_int(
  value : Int,
) -> WHVCREATEVPCIDEVICEFLAGS_5ae02020e04f {
  WHVCREATEVPCIDEVICEFLAGS_5ae02020e04f(value)
}

///|
pub fn WHVCREATEVPCIDEVICEFLAGS_5ae02020e04f::to_int(
  self : WHVCREATEVPCIDEVICEFLAGS_5ae02020e04f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVDOORBELLMATCHDATA.
pub(all) struct WHVDOORBELLMATCHDATA_86dbcd615bfa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvdoorbellmatchdata_86dbcd615bfa_size : Int = 24

///|
pub let whvdoorbellmatchdata_86dbcd615bfa_alignment : Int = 8

///|
pub fn WHVDOORBELLMATCHDATA_86dbcd615bfa::new() -> WHVDOORBELLMATCHDATA_86dbcd615bfa raise @win32_core.WindowsError {
  let value_ : WHVDOORBELLMATCHDATA_86dbcd615bfa = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WHVDOORBELLMATCHDATA_86dbcd615bfa::from_bytes(
  raw_bytes : Bytes,
) -> WHVDOORBELLMATCHDATA_86dbcd615bfa raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVDOORBELLMATCHDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVDOORBELLMATCHDATA_86dbcd615bfa::bytes(
  self : WHVDOORBELLMATCHDATA_86dbcd615bfa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVDOORBELLMATCHDATA_86dbcd615bfa::abi_size() -> Int {
  24
}

///|
pub fn WHVDOORBELLMATCHDATA_86dbcd615bfa::abi_alignment() -> Int {
  8
}

///|
pub fn WHVDOORBELLMATCHDATA_86dbcd615bfa::raw_address(
  self : WHVDOORBELLMATCHDATA_86dbcd615bfa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVDOORBELLMATCHDATA_86dbcd615bfa::with_raw_address(
  self : WHVDOORBELLMATCHDATA_86dbcd615bfa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVDOORBELLMATCHDATA_86dbcd615bfa with fn equal(
  self : WHVDOORBELLMATCHDATA_86dbcd615bfa,
  other : WHVDOORBELLMATCHDATA_86dbcd615bfa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVDOORBELLMATCHDATA_86dbcd615bfa with fn to_repr(
  self : WHVDOORBELLMATCHDATA_86dbcd615bfa,
) -> Repr {
  Repr::opaque_("WHVDOORBELLMATCHDATA_86dbcd615bfa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVDOORBELLMATCHDATA_86dbcd615bfa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVDOORBELLMATCHDATA_86dbcd615bfa::guest_address(
  self : WHVDOORBELLMATCHDATA_86dbcd615bfa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVDOORBELLMATCHDATA_86dbcd615bfa::set_guest_address(
  self : WHVDOORBELLMATCHDATA_86dbcd615bfa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVDOORBELLMATCHDATA_86dbcd615bfa::value(
  self : WHVDOORBELLMATCHDATA_86dbcd615bfa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHVDOORBELLMATCHDATA_86dbcd615bfa::set_value(
  self : WHVDOORBELLMATCHDATA_86dbcd615bfa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WHVDOORBELLMATCHDATA_86dbcd615bfa::length(
  self : WHVDOORBELLMATCHDATA_86dbcd615bfa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WHVDOORBELLMATCHDATA_86dbcd615bfa::set_length(
  self : WHVDOORBELLMATCHDATA_86dbcd615bfa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WHVDOORBELLMATCHDATA_86dbcd615bfa::bitfield(
  self : WHVDOORBELLMATCHDATA_86dbcd615bfa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WHVDOORBELLMATCHDATA_86dbcd615bfa::set_bitfield(
  self : WHVDOORBELLMATCHDATA_86dbcd615bfa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVEMULATORCALLBACKS.
pub(all) struct WHVEMULATORCALLBACKS_1e7df670360a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvemulatorcallbacks_1e7df670360a_size : Int = 48

///|
pub let whvemulatorcallbacks_1e7df670360a_alignment : Int = 8

///|
pub fn WHVEMULATORCALLBACKS_1e7df670360a::new() -> WHVEMULATORCALLBACKS_1e7df670360a raise @win32_core.WindowsError {
  let value_ : WHVEMULATORCALLBACKS_1e7df670360a = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WHVEMULATORCALLBACKS_1e7df670360a::from_bytes(
  raw_bytes : Bytes,
) -> WHVEMULATORCALLBACKS_1e7df670360a raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVEMULATORCALLBACKS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVEMULATORCALLBACKS_1e7df670360a::bytes(
  self : WHVEMULATORCALLBACKS_1e7df670360a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVEMULATORCALLBACKS_1e7df670360a::abi_size() -> Int {
  48
}

///|
pub fn WHVEMULATORCALLBACKS_1e7df670360a::abi_alignment() -> Int {
  8
}

///|
pub fn WHVEMULATORCALLBACKS_1e7df670360a::raw_address(
  self : WHVEMULATORCALLBACKS_1e7df670360a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVEMULATORCALLBACKS_1e7df670360a::with_raw_address(
  self : WHVEMULATORCALLBACKS_1e7df670360a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVEMULATORCALLBACKS_1e7df670360a with fn equal(
  self : WHVEMULATORCALLBACKS_1e7df670360a,
  other : WHVEMULATORCALLBACKS_1e7df670360a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVEMULATORCALLBACKS_1e7df670360a with fn to_repr(
  self : WHVEMULATORCALLBACKS_1e7df670360a,
) -> Repr {
  Repr::opaque_("WHVEMULATORCALLBACKS_1e7df670360a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVEMULATORCALLBACKS_1e7df670360a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVEMULATORCALLBACKS_1e7df670360a::size(
  self : WHVEMULATORCALLBACKS_1e7df670360a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVEMULATORCALLBACKS_1e7df670360a::set_size(
  self : WHVEMULATORCALLBACKS_1e7df670360a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVEMULATORCALLBACKS_1e7df670360a::reserved(
  self : WHVEMULATORCALLBACKS_1e7df670360a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHVEMULATORCALLBACKS_1e7df670360a::set_reserved(
  self : WHVEMULATORCALLBACKS_1e7df670360a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHVEMULATORCALLBACKS_1e7df670360a::w_hv_emulator_io_port_callback_raw(
  self : WHVEMULATORCALLBACKS_1e7df670360a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WHVEMULATORCALLBACKS_1e7df670360a::set_w_hv_emulator_io_port_callback_raw(
  self : WHVEMULATORCALLBACKS_1e7df670360a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WHVEMULATORCALLBACKS_1e7df670360a::w_hv_emulator_memory_callback_raw(
  self : WHVEMULATORCALLBACKS_1e7df670360a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WHVEMULATORCALLBACKS_1e7df670360a::set_w_hv_emulator_memory_callback_raw(
  self : WHVEMULATORCALLBACKS_1e7df670360a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WHVEMULATORCALLBACKS_1e7df670360a::w_hv_emulator_get_virtual_processor_registers_raw(
  self : WHVEMULATORCALLBACKS_1e7df670360a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WHVEMULATORCALLBACKS_1e7df670360a::set_w_hv_emulator_get_virtual_processor_registers_raw(
  self : WHVEMULATORCALLBACKS_1e7df670360a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WHVEMULATORCALLBACKS_1e7df670360a::w_hv_emulator_set_virtual_processor_registers_raw(
  self : WHVEMULATORCALLBACKS_1e7df670360a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WHVEMULATORCALLBACKS_1e7df670360a::set_w_hv_emulator_set_virtual_processor_registers_raw(
  self : WHVEMULATORCALLBACKS_1e7df670360a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WHVEMULATORCALLBACKS_1e7df670360a::w_hv_emulator_translate_gva_page_raw(
  self : WHVEMULATORCALLBACKS_1e7df670360a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WHVEMULATORCALLBACKS_1e7df670360a::set_w_hv_emulator_translate_gva_page_raw(
  self : WHVEMULATORCALLBACKS_1e7df670360a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVEMULATORGETVIRTUALPROCESSORREGISTERSCALLBACK.
pub type WHVEMULATORGETVIRTUALPROCESSORREGISTERSCALLBACK_5cbb462b979b

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVEMULATORIOACCESSINFO.
pub(all) struct WHVEMULATORIOACCESSINFO_aa48444d6230 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvemulatorioaccessinfo_aa48444d6230_size : Int = 12

///|
pub let whvemulatorioaccessinfo_aa48444d6230_alignment : Int = 4

///|
pub fn WHVEMULATORIOACCESSINFO_aa48444d6230::new() -> WHVEMULATORIOACCESSINFO_aa48444d6230 raise @win32_core.WindowsError {
  let value_ : WHVEMULATORIOACCESSINFO_aa48444d6230 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn WHVEMULATORIOACCESSINFO_aa48444d6230::from_bytes(
  raw_bytes : Bytes,
) -> WHVEMULATORIOACCESSINFO_aa48444d6230 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVEMULATORIOACCESSINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVEMULATORIOACCESSINFO_aa48444d6230::bytes(
  self : WHVEMULATORIOACCESSINFO_aa48444d6230,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVEMULATORIOACCESSINFO_aa48444d6230::abi_size() -> Int {
  12
}

///|
pub fn WHVEMULATORIOACCESSINFO_aa48444d6230::abi_alignment() -> Int {
  4
}

///|
pub fn WHVEMULATORIOACCESSINFO_aa48444d6230::raw_address(
  self : WHVEMULATORIOACCESSINFO_aa48444d6230,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVEMULATORIOACCESSINFO_aa48444d6230::with_raw_address(
  self : WHVEMULATORIOACCESSINFO_aa48444d6230,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVEMULATORIOACCESSINFO_aa48444d6230 with fn equal(
  self : WHVEMULATORIOACCESSINFO_aa48444d6230,
  other : WHVEMULATORIOACCESSINFO_aa48444d6230,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVEMULATORIOACCESSINFO_aa48444d6230 with fn to_repr(
  self : WHVEMULATORIOACCESSINFO_aa48444d6230,
) -> Repr {
  Repr::opaque_("WHVEMULATORIOACCESSINFO_aa48444d6230", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVEMULATORIOACCESSINFO_aa48444d6230",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVEMULATORIOACCESSINFO_aa48444d6230::direction(
  self : WHVEMULATORIOACCESSINFO_aa48444d6230,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WHVEMULATORIOACCESSINFO_aa48444d6230::set_direction(
  self : WHVEMULATORIOACCESSINFO_aa48444d6230,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn WHVEMULATORIOACCESSINFO_aa48444d6230::port(
  self : WHVEMULATORIOACCESSINFO_aa48444d6230,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WHVEMULATORIOACCESSINFO_aa48444d6230::set_port(
  self : WHVEMULATORIOACCESSINFO_aa48444d6230,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WHVEMULATORIOACCESSINFO_aa48444d6230::access_size(
  self : WHVEMULATORIOACCESSINFO_aa48444d6230,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn WHVEMULATORIOACCESSINFO_aa48444d6230::set_access_size(
  self : WHVEMULATORIOACCESSINFO_aa48444d6230,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn WHVEMULATORIOACCESSINFO_aa48444d6230::data(
  self : WHVEMULATORIOACCESSINFO_aa48444d6230,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WHVEMULATORIOACCESSINFO_aa48444d6230::set_data(
  self : WHVEMULATORIOACCESSINFO_aa48444d6230,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVEMULATORIOPORTCALLBACK.
pub type WHVEMULATORIOPORTCALLBACK_376808483865

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVEMULATORMEMORYACCESSINFO.
pub(all) struct WHVEMULATORMEMORYACCESSINFO_229f03cf39e7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvemulatormemoryaccessinfo_229f03cf39e7_size : Int = 24

///|
pub let whvemulatormemoryaccessinfo_229f03cf39e7_alignment : Int = 8

///|
pub fn WHVEMULATORMEMORYACCESSINFO_229f03cf39e7::new() -> WHVEMULATORMEMORYACCESSINFO_229f03cf39e7 raise @win32_core.WindowsError {
  let value_ : WHVEMULATORMEMORYACCESSINFO_229f03cf39e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WHVEMULATORMEMORYACCESSINFO_229f03cf39e7::from_bytes(
  raw_bytes : Bytes,
) -> WHVEMULATORMEMORYACCESSINFO_229f03cf39e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVEMULATORMEMORYACCESSINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVEMULATORMEMORYACCESSINFO_229f03cf39e7::bytes(
  self : WHVEMULATORMEMORYACCESSINFO_229f03cf39e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVEMULATORMEMORYACCESSINFO_229f03cf39e7::abi_size() -> Int {
  24
}

///|
pub fn WHVEMULATORMEMORYACCESSINFO_229f03cf39e7::abi_alignment() -> Int {
  8
}

///|
pub fn WHVEMULATORMEMORYACCESSINFO_229f03cf39e7::raw_address(
  self : WHVEMULATORMEMORYACCESSINFO_229f03cf39e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVEMULATORMEMORYACCESSINFO_229f03cf39e7::with_raw_address(
  self : WHVEMULATORMEMORYACCESSINFO_229f03cf39e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVEMULATORMEMORYACCESSINFO_229f03cf39e7 with fn equal(
  self : WHVEMULATORMEMORYACCESSINFO_229f03cf39e7,
  other : WHVEMULATORMEMORYACCESSINFO_229f03cf39e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVEMULATORMEMORYACCESSINFO_229f03cf39e7 with fn to_repr(
  self : WHVEMULATORMEMORYACCESSINFO_229f03cf39e7,
) -> Repr {
  Repr::opaque_("WHVEMULATORMEMORYACCESSINFO_229f03cf39e7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVEMULATORMEMORYACCESSINFO_229f03cf39e7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVEMULATORMEMORYACCESSINFO_229f03cf39e7::gpa_address(
  self : WHVEMULATORMEMORYACCESSINFO_229f03cf39e7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVEMULATORMEMORYACCESSINFO_229f03cf39e7::set_gpa_address(
  self : WHVEMULATORMEMORYACCESSINFO_229f03cf39e7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVEMULATORMEMORYACCESSINFO_229f03cf39e7::direction(
  self : WHVEMULATORMEMORYACCESSINFO_229f03cf39e7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn WHVEMULATORMEMORYACCESSINFO_229f03cf39e7::set_direction(
  self : WHVEMULATORMEMORYACCESSINFO_229f03cf39e7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn WHVEMULATORMEMORYACCESSINFO_229f03cf39e7::access_size(
  self : WHVEMULATORMEMORYACCESSINFO_229f03cf39e7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn WHVEMULATORMEMORYACCESSINFO_229f03cf39e7::set_access_size(
  self : WHVEMULATORMEMORYACCESSINFO_229f03cf39e7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVEMULATORMEMORYCALLBACK.
pub type WHVEMULATORMEMORYCALLBACK_09291ef4f38f

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVEMULATORSETVIRTUALPROCESSORREGISTERSCALLBACK.
pub type WHVEMULATORSETVIRTUALPROCESSORREGISTERSCALLBACK_598d6843b447

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVEMULATORSTATUS.
pub(all) struct WHVEMULATORSTATUS_a1a1ef279ad0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvemulatorstatus_a1a1ef279ad0_size : Int = 4

///|
pub let whvemulatorstatus_a1a1ef279ad0_alignment : Int = 4

///|
pub fn WHVEMULATORSTATUS_a1a1ef279ad0::new() -> WHVEMULATORSTATUS_a1a1ef279ad0 raise @win32_core.WindowsError {
  let value_ : WHVEMULATORSTATUS_a1a1ef279ad0 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHVEMULATORSTATUS_a1a1ef279ad0::from_bytes(
  raw_bytes : Bytes,
) -> WHVEMULATORSTATUS_a1a1ef279ad0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVEMULATORSTATUS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVEMULATORSTATUS_a1a1ef279ad0::bytes(
  self : WHVEMULATORSTATUS_a1a1ef279ad0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVEMULATORSTATUS_a1a1ef279ad0::abi_size() -> Int {
  4
}

///|
pub fn WHVEMULATORSTATUS_a1a1ef279ad0::abi_alignment() -> Int {
  4
}

///|
pub fn WHVEMULATORSTATUS_a1a1ef279ad0::raw_address(
  self : WHVEMULATORSTATUS_a1a1ef279ad0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVEMULATORSTATUS_a1a1ef279ad0::with_raw_address(
  self : WHVEMULATORSTATUS_a1a1ef279ad0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVEMULATORSTATUS_a1a1ef279ad0 with fn equal(
  self : WHVEMULATORSTATUS_a1a1ef279ad0,
  other : WHVEMULATORSTATUS_a1a1ef279ad0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVEMULATORSTATUS_a1a1ef279ad0 with fn to_repr(
  self : WHVEMULATORSTATUS_a1a1ef279ad0,
) -> Repr {
  Repr::opaque_("WHVEMULATORSTATUS_a1a1ef279ad0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHVEMULATORSTATUS_a1a1ef279ad0", Repr::literal("<closed>"))
  }
}

///|
pub fn WHVEMULATORSTATUS_a1a1ef279ad0::anonymous(
  self : WHVEMULATORSTATUS_a1a1ef279ad0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVEMULATORSTATUS_a1a1ef279ad0::set_anonymous(
  self : WHVEMULATORSTATUS_a1a1ef279ad0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVEMULATORSTATUS_a1a1ef279ad0::as_uint32(
  self : WHVEMULATORSTATUS_a1a1ef279ad0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVEMULATORSTATUS_a1a1ef279ad0::set_as_uint32(
  self : WHVEMULATORSTATUS_a1a1ef279ad0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVEMULATORTRANSLATEGVAPAGECALLBACK.
pub type WHVEMULATORTRANSLATEGVAPAGECALLBACK_ecfbfdfdf202

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVEXCEPTIONTYPE.
pub(all) struct WHVEXCEPTIONTYPE_2aff0ceb61b0(Int) derive(Debug, Eq, Compare)

///|
pub fn WHVEXCEPTIONTYPE_2aff0ceb61b0::from_int(
  value : Int,
) -> WHVEXCEPTIONTYPE_2aff0ceb61b0 {
  WHVEXCEPTIONTYPE_2aff0ceb61b0(value)
}

///|
pub fn WHVEXCEPTIONTYPE_2aff0ceb61b0::to_int(
  self : WHVEXCEPTIONTYPE_2aff0ceb61b0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVEXTENDEDVMEXITS.
pub(all) struct WHVEXTENDEDVMEXITS_8f4e7cd18d89 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvextendedvmexits_8f4e7cd18d89_size : Int = 8

///|
pub let whvextendedvmexits_8f4e7cd18d89_alignment : Int = 8

///|
pub fn WHVEXTENDEDVMEXITS_8f4e7cd18d89::new() -> WHVEXTENDEDVMEXITS_8f4e7cd18d89 raise @win32_core.WindowsError {
  let value_ : WHVEXTENDEDVMEXITS_8f4e7cd18d89 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVEXTENDEDVMEXITS_8f4e7cd18d89::from_bytes(
  raw_bytes : Bytes,
) -> WHVEXTENDEDVMEXITS_8f4e7cd18d89 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVEXTENDEDVMEXITS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVEXTENDEDVMEXITS_8f4e7cd18d89::bytes(
  self : WHVEXTENDEDVMEXITS_8f4e7cd18d89,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVEXTENDEDVMEXITS_8f4e7cd18d89::abi_size() -> Int {
  8
}

///|
pub fn WHVEXTENDEDVMEXITS_8f4e7cd18d89::abi_alignment() -> Int {
  8
}

///|
pub fn WHVEXTENDEDVMEXITS_8f4e7cd18d89::raw_address(
  self : WHVEXTENDEDVMEXITS_8f4e7cd18d89,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVEXTENDEDVMEXITS_8f4e7cd18d89::with_raw_address(
  self : WHVEXTENDEDVMEXITS_8f4e7cd18d89,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVEXTENDEDVMEXITS_8f4e7cd18d89 with fn equal(
  self : WHVEXTENDEDVMEXITS_8f4e7cd18d89,
  other : WHVEXTENDEDVMEXITS_8f4e7cd18d89,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVEXTENDEDVMEXITS_8f4e7cd18d89 with fn to_repr(
  self : WHVEXTENDEDVMEXITS_8f4e7cd18d89,
) -> Repr {
  Repr::opaque_("WHVEXTENDEDVMEXITS_8f4e7cd18d89", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVEXTENDEDVMEXITS_8f4e7cd18d89",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVEXTENDEDVMEXITS_8f4e7cd18d89::anonymous(
  self : WHVEXTENDEDVMEXITS_8f4e7cd18d89,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVEXTENDEDVMEXITS_8f4e7cd18d89::set_anonymous(
  self : WHVEXTENDEDVMEXITS_8f4e7cd18d89,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVEXTENDEDVMEXITS_8f4e7cd18d89::as_uint64(
  self : WHVEXTENDEDVMEXITS_8f4e7cd18d89,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVEXTENDEDVMEXITS_8f4e7cd18d89::set_as_uint64(
  self : WHVEXTENDEDVMEXITS_8f4e7cd18d89,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVHYPERCALLCONTEXT.
pub(all) struct WHVHYPERCALLCONTEXT_83930a370ada {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvhypercallcontext_83930a370ada_size : Int = 176

///|
pub let whvhypercallcontext_83930a370ada_alignment : Int = 8

///|
pub fn WHVHYPERCALLCONTEXT_83930a370ada::new() -> WHVHYPERCALLCONTEXT_83930a370ada raise @win32_core.WindowsError {
  let value_ : WHVHYPERCALLCONTEXT_83930a370ada = {
    raw_buffer: @win32_core.NativeBuffer::new(176, alignment=8),
  }
  value_
}

///|
pub fn WHVHYPERCALLCONTEXT_83930a370ada::from_bytes(
  raw_bytes : Bytes,
) -> WHVHYPERCALLCONTEXT_83930a370ada raise @win32_core.WindowsError {
  if raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVHYPERCALLCONTEXT requires 176 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVHYPERCALLCONTEXT_83930a370ada::bytes(
  self : WHVHYPERCALLCONTEXT_83930a370ada,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVHYPERCALLCONTEXT_83930a370ada::abi_size() -> Int {
  176
}

///|
pub fn WHVHYPERCALLCONTEXT_83930a370ada::abi_alignment() -> Int {
  8
}

///|
pub fn WHVHYPERCALLCONTEXT_83930a370ada::raw_address(
  self : WHVHYPERCALLCONTEXT_83930a370ada,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVHYPERCALLCONTEXT_83930a370ada::with_raw_address(
  self : WHVHYPERCALLCONTEXT_83930a370ada,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVHYPERCALLCONTEXT_83930a370ada with fn equal(
  self : WHVHYPERCALLCONTEXT_83930a370ada,
  other : WHVHYPERCALLCONTEXT_83930a370ada,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVHYPERCALLCONTEXT_83930a370ada with fn to_repr(
  self : WHVHYPERCALLCONTEXT_83930a370ada,
) -> Repr {
  Repr::opaque_("WHVHYPERCALLCONTEXT_83930a370ada", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVHYPERCALLCONTEXT_83930a370ada",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVHYPERCALLCONTEXT_83930a370ada::rax(
  self : WHVHYPERCALLCONTEXT_83930a370ada,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVHYPERCALLCONTEXT_83930a370ada::set_rax(
  self : WHVHYPERCALLCONTEXT_83930a370ada,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVHYPERCALLCONTEXT_83930a370ada::rbx(
  self : WHVHYPERCALLCONTEXT_83930a370ada,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHVHYPERCALLCONTEXT_83930a370ada::set_rbx(
  self : WHVHYPERCALLCONTEXT_83930a370ada,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WHVHYPERCALLCONTEXT_83930a370ada::rcx(
  self : WHVHYPERCALLCONTEXT_83930a370ada,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WHVHYPERCALLCONTEXT_83930a370ada::set_rcx(
  self : WHVHYPERCALLCONTEXT_83930a370ada,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WHVHYPERCALLCONTEXT_83930a370ada::rdx(
  self : WHVHYPERCALLCONTEXT_83930a370ada,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WHVHYPERCALLCONTEXT_83930a370ada::set_rdx(
  self : WHVHYPERCALLCONTEXT_83930a370ada,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn WHVHYPERCALLCONTEXT_83930a370ada::r8(
  self : WHVHYPERCALLCONTEXT_83930a370ada,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WHVHYPERCALLCONTEXT_83930a370ada::set_r8(
  self : WHVHYPERCALLCONTEXT_83930a370ada,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn WHVHYPERCALLCONTEXT_83930a370ada::rsi(
  self : WHVHYPERCALLCONTEXT_83930a370ada,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn WHVHYPERCALLCONTEXT_83930a370ada::set_rsi(
  self : WHVHYPERCALLCONTEXT_83930a370ada,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn WHVHYPERCALLCONTEXT_83930a370ada::rdi(
  self : WHVHYPERCALLCONTEXT_83930a370ada,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn WHVHYPERCALLCONTEXT_83930a370ada::set_rdi(
  self : WHVHYPERCALLCONTEXT_83930a370ada,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn WHVHYPERCALLCONTEXT_83930a370ada::reserved0(
  self : WHVHYPERCALLCONTEXT_83930a370ada,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn WHVHYPERCALLCONTEXT_83930a370ada::set_reserved0(
  self : WHVHYPERCALLCONTEXT_83930a370ada,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVINTERNALACTIVITYREGISTER.
pub(all) struct WHVINTERNALACTIVITYREGISTER_03d0ec5f0210 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvinternalactivityregister_03d0ec5f0210_size : Int = 8

///|
pub let whvinternalactivityregister_03d0ec5f0210_alignment : Int = 8

///|
pub fn WHVINTERNALACTIVITYREGISTER_03d0ec5f0210::new() -> WHVINTERNALACTIVITYREGISTER_03d0ec5f0210 raise @win32_core.WindowsError {
  let value_ : WHVINTERNALACTIVITYREGISTER_03d0ec5f0210 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVINTERNALACTIVITYREGISTER_03d0ec5f0210::from_bytes(
  raw_bytes : Bytes,
) -> WHVINTERNALACTIVITYREGISTER_03d0ec5f0210 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVINTERNALACTIVITYREGISTER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVINTERNALACTIVITYREGISTER_03d0ec5f0210::bytes(
  self : WHVINTERNALACTIVITYREGISTER_03d0ec5f0210,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVINTERNALACTIVITYREGISTER_03d0ec5f0210::abi_size() -> Int {
  8
}

///|
pub fn WHVINTERNALACTIVITYREGISTER_03d0ec5f0210::abi_alignment() -> Int {
  8
}

///|
pub fn WHVINTERNALACTIVITYREGISTER_03d0ec5f0210::raw_address(
  self : WHVINTERNALACTIVITYREGISTER_03d0ec5f0210,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVINTERNALACTIVITYREGISTER_03d0ec5f0210::with_raw_address(
  self : WHVINTERNALACTIVITYREGISTER_03d0ec5f0210,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVINTERNALACTIVITYREGISTER_03d0ec5f0210 with fn equal(
  self : WHVINTERNALACTIVITYREGISTER_03d0ec5f0210,
  other : WHVINTERNALACTIVITYREGISTER_03d0ec5f0210,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVINTERNALACTIVITYREGISTER_03d0ec5f0210 with fn to_repr(
  self : WHVINTERNALACTIVITYREGISTER_03d0ec5f0210,
) -> Repr {
  Repr::opaque_("WHVINTERNALACTIVITYREGISTER_03d0ec5f0210", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVINTERNALACTIVITYREGISTER_03d0ec5f0210",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVINTERNALACTIVITYREGISTER_03d0ec5f0210::anonymous(
  self : WHVINTERNALACTIVITYREGISTER_03d0ec5f0210,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVINTERNALACTIVITYREGISTER_03d0ec5f0210::set_anonymous(
  self : WHVINTERNALACTIVITYREGISTER_03d0ec5f0210,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVINTERNALACTIVITYREGISTER_03d0ec5f0210::as_uint64(
  self : WHVINTERNALACTIVITYREGISTER_03d0ec5f0210,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVINTERNALACTIVITYREGISTER_03d0ec5f0210::set_as_uint64(
  self : WHVINTERNALACTIVITYREGISTER_03d0ec5f0210,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVINTERRUPTCONTROL.
pub(all) struct WHVINTERRUPTCONTROL_4676a08b1cb8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvinterruptcontrol_4676a08b1cb8_size : Int = 16

///|
pub let whvinterruptcontrol_4676a08b1cb8_alignment : Int = 8

///|
pub fn WHVINTERRUPTCONTROL_4676a08b1cb8::new() -> WHVINTERRUPTCONTROL_4676a08b1cb8 raise @win32_core.WindowsError {
  let value_ : WHVINTERRUPTCONTROL_4676a08b1cb8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVINTERRUPTCONTROL_4676a08b1cb8::from_bytes(
  raw_bytes : Bytes,
) -> WHVINTERRUPTCONTROL_4676a08b1cb8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVINTERRUPTCONTROL requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVINTERRUPTCONTROL_4676a08b1cb8::bytes(
  self : WHVINTERRUPTCONTROL_4676a08b1cb8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVINTERRUPTCONTROL_4676a08b1cb8::abi_size() -> Int {
  16
}

///|
pub fn WHVINTERRUPTCONTROL_4676a08b1cb8::abi_alignment() -> Int {
  8
}

///|
pub fn WHVINTERRUPTCONTROL_4676a08b1cb8::raw_address(
  self : WHVINTERRUPTCONTROL_4676a08b1cb8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVINTERRUPTCONTROL_4676a08b1cb8::with_raw_address(
  self : WHVINTERRUPTCONTROL_4676a08b1cb8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVINTERRUPTCONTROL_4676a08b1cb8 with fn equal(
  self : WHVINTERRUPTCONTROL_4676a08b1cb8,
  other : WHVINTERRUPTCONTROL_4676a08b1cb8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVINTERRUPTCONTROL_4676a08b1cb8 with fn to_repr(
  self : WHVINTERRUPTCONTROL_4676a08b1cb8,
) -> Repr {
  Repr::opaque_("WHVINTERRUPTCONTROL_4676a08b1cb8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVINTERRUPTCONTROL_4676a08b1cb8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVINTERRUPTCONTROL_4676a08b1cb8::bitfield(
  self : WHVINTERRUPTCONTROL_4676a08b1cb8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVINTERRUPTCONTROL_4676a08b1cb8::set_bitfield(
  self : WHVINTERRUPTCONTROL_4676a08b1cb8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVINTERRUPTCONTROL_4676a08b1cb8::destination(
  self : WHVINTERRUPTCONTROL_4676a08b1cb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WHVINTERRUPTCONTROL_4676a08b1cb8::set_destination(
  self : WHVINTERRUPTCONTROL_4676a08b1cb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WHVINTERRUPTCONTROL_4676a08b1cb8::vector(
  self : WHVINTERRUPTCONTROL_4676a08b1cb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WHVINTERRUPTCONTROL_4676a08b1cb8::set_vector(
  self : WHVINTERRUPTCONTROL_4676a08b1cb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVINTERRUPTDESTINATIONMODE.
pub(all) struct WHVINTERRUPTDESTINATIONMODE_d74e2a197d43(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHVINTERRUPTDESTINATIONMODE_d74e2a197d43::from_int(
  value : Int,
) -> WHVINTERRUPTDESTINATIONMODE_d74e2a197d43 {
  WHVINTERRUPTDESTINATIONMODE_d74e2a197d43(value)
}

///|
pub fn WHVINTERRUPTDESTINATIONMODE_d74e2a197d43::to_int(
  self : WHVINTERRUPTDESTINATIONMODE_d74e2a197d43,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVINTERRUPTTRIGGERMODE.
pub(all) struct WHVINTERRUPTTRIGGERMODE_b329df8c80ff(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHVINTERRUPTTRIGGERMODE_b329df8c80ff::from_int(
  value : Int,
) -> WHVINTERRUPTTRIGGERMODE_b329df8c80ff {
  WHVINTERRUPTTRIGGERMODE_b329df8c80ff(value)
}

///|
pub fn WHVINTERRUPTTRIGGERMODE_b329df8c80ff::to_int(
  self : WHVINTERRUPTTRIGGERMODE_b329df8c80ff,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVINTERRUPTTYPE.
pub(all) struct WHVINTERRUPTTYPE_e05578a34d22(Int) derive(Debug, Eq, Compare)

///|
pub fn WHVINTERRUPTTYPE_e05578a34d22::from_int(
  value : Int,
) -> WHVINTERRUPTTYPE_e05578a34d22 {
  WHVINTERRUPTTYPE_e05578a34d22(value)
}

///|
pub fn WHVINTERRUPTTYPE_e05578a34d22::to_int(
  self : WHVINTERRUPTTYPE_e05578a34d22,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVMAPGPARANGEFLAGS.
pub(all) struct WHVMAPGPARANGEFLAGS_f06ef8520dea(Int) derive(Debug, Eq, Compare)

///|
pub fn WHVMAPGPARANGEFLAGS_f06ef8520dea::from_int(
  value : Int,
) -> WHVMAPGPARANGEFLAGS_f06ef8520dea {
  WHVMAPGPARANGEFLAGS_f06ef8520dea(value)
}

///|
pub fn WHVMAPGPARANGEFLAGS_f06ef8520dea::to_int(
  self : WHVMAPGPARANGEFLAGS_f06ef8520dea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVMEMORYACCESSCONTEXT.
pub(all) struct WHVMEMORYACCESSCONTEXT_380a8aea87a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvmemoryaccesscontext_380a8aea87a0_size : Int = 40

///|
pub let whvmemoryaccesscontext_380a8aea87a0_alignment : Int = 8

///|
pub fn WHVMEMORYACCESSCONTEXT_380a8aea87a0::new() -> WHVMEMORYACCESSCONTEXT_380a8aea87a0 raise @win32_core.WindowsError {
  let value_ : WHVMEMORYACCESSCONTEXT_380a8aea87a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WHVMEMORYACCESSCONTEXT_380a8aea87a0::from_bytes(
  raw_bytes : Bytes,
) -> WHVMEMORYACCESSCONTEXT_380a8aea87a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVMEMORYACCESSCONTEXT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVMEMORYACCESSCONTEXT_380a8aea87a0::bytes(
  self : WHVMEMORYACCESSCONTEXT_380a8aea87a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVMEMORYACCESSCONTEXT_380a8aea87a0::abi_size() -> Int {
  40
}

///|
pub fn WHVMEMORYACCESSCONTEXT_380a8aea87a0::abi_alignment() -> Int {
  8
}

///|
pub fn WHVMEMORYACCESSCONTEXT_380a8aea87a0::raw_address(
  self : WHVMEMORYACCESSCONTEXT_380a8aea87a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVMEMORYACCESSCONTEXT_380a8aea87a0::with_raw_address(
  self : WHVMEMORYACCESSCONTEXT_380a8aea87a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVMEMORYACCESSCONTEXT_380a8aea87a0 with fn equal(
  self : WHVMEMORYACCESSCONTEXT_380a8aea87a0,
  other : WHVMEMORYACCESSCONTEXT_380a8aea87a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVMEMORYACCESSCONTEXT_380a8aea87a0 with fn to_repr(
  self : WHVMEMORYACCESSCONTEXT_380a8aea87a0,
) -> Repr {
  Repr::opaque_("WHVMEMORYACCESSCONTEXT_380a8aea87a0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVMEMORYACCESSCONTEXT_380a8aea87a0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVMEMORYACCESSCONTEXT_380a8aea87a0::instruction_byte_count(
  self : WHVMEMORYACCESSCONTEXT_380a8aea87a0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WHVMEMORYACCESSCONTEXT_380a8aea87a0::set_instruction_byte_count(
  self : WHVMEMORYACCESSCONTEXT_380a8aea87a0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn WHVMEMORYACCESSCONTEXT_380a8aea87a0::access_info(
  self : WHVMEMORYACCESSCONTEXT_380a8aea87a0,
) -> WHVMEMORYACCESSINFO_5bde83f93d94 raise @win32_core.WindowsError {
  WHVMEMORYACCESSINFO_5bde83f93d94::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn WHVMEMORYACCESSCONTEXT_380a8aea87a0::set_access_info(
  self : WHVMEMORYACCESSCONTEXT_380a8aea87a0,
  value : WHVMEMORYACCESSINFO_5bde83f93d94,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
pub fn WHVMEMORYACCESSCONTEXT_380a8aea87a0::gpa(
  self : WHVMEMORYACCESSCONTEXT_380a8aea87a0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WHVMEMORYACCESSCONTEXT_380a8aea87a0::set_gpa(
  self : WHVMEMORYACCESSCONTEXT_380a8aea87a0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn WHVMEMORYACCESSCONTEXT_380a8aea87a0::gva(
  self : WHVMEMORYACCESSCONTEXT_380a8aea87a0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WHVMEMORYACCESSCONTEXT_380a8aea87a0::set_gva(
  self : WHVMEMORYACCESSCONTEXT_380a8aea87a0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVMEMORYACCESSINFO.
pub(all) struct WHVMEMORYACCESSINFO_5bde83f93d94 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvmemoryaccessinfo_5bde83f93d94_size : Int = 4

///|
pub let whvmemoryaccessinfo_5bde83f93d94_alignment : Int = 4

///|
pub fn WHVMEMORYACCESSINFO_5bde83f93d94::new() -> WHVMEMORYACCESSINFO_5bde83f93d94 raise @win32_core.WindowsError {
  let value_ : WHVMEMORYACCESSINFO_5bde83f93d94 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHVMEMORYACCESSINFO_5bde83f93d94::from_bytes(
  raw_bytes : Bytes,
) -> WHVMEMORYACCESSINFO_5bde83f93d94 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVMEMORYACCESSINFO requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVMEMORYACCESSINFO_5bde83f93d94::bytes(
  self : WHVMEMORYACCESSINFO_5bde83f93d94,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVMEMORYACCESSINFO_5bde83f93d94::abi_size() -> Int {
  4
}

///|
pub fn WHVMEMORYACCESSINFO_5bde83f93d94::abi_alignment() -> Int {
  4
}

///|
pub fn WHVMEMORYACCESSINFO_5bde83f93d94::raw_address(
  self : WHVMEMORYACCESSINFO_5bde83f93d94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVMEMORYACCESSINFO_5bde83f93d94::with_raw_address(
  self : WHVMEMORYACCESSINFO_5bde83f93d94,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVMEMORYACCESSINFO_5bde83f93d94 with fn equal(
  self : WHVMEMORYACCESSINFO_5bde83f93d94,
  other : WHVMEMORYACCESSINFO_5bde83f93d94,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVMEMORYACCESSINFO_5bde83f93d94 with fn to_repr(
  self : WHVMEMORYACCESSINFO_5bde83f93d94,
) -> Repr {
  Repr::opaque_("WHVMEMORYACCESSINFO_5bde83f93d94", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVMEMORYACCESSINFO_5bde83f93d94",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVMEMORYACCESSINFO_5bde83f93d94::anonymous(
  self : WHVMEMORYACCESSINFO_5bde83f93d94,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVMEMORYACCESSINFO_5bde83f93d94::set_anonymous(
  self : WHVMEMORYACCESSINFO_5bde83f93d94,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVMEMORYACCESSINFO_5bde83f93d94::as_uint32(
  self : WHVMEMORYACCESSINFO_5bde83f93d94,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVMEMORYACCESSINFO_5bde83f93d94::set_as_uint32(
  self : WHVMEMORYACCESSINFO_5bde83f93d94,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVMEMORYACCESSTYPE.
pub(all) struct WHVMEMORYACCESSTYPE_a49b86762df6(Int) derive(Debug, Eq, Compare)

///|
pub fn WHVMEMORYACCESSTYPE_a49b86762df6::from_int(
  value : Int,
) -> WHVMEMORYACCESSTYPE_a49b86762df6 {
  WHVMEMORYACCESSTYPE_a49b86762df6(value)
}

///|
pub fn WHVMEMORYACCESSTYPE_a49b86762df6::to_int(
  self : WHVMEMORYACCESSTYPE_a49b86762df6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVMEMORYRANGEENTRY.
pub(all) struct WHVMEMORYRANGEENTRY_937ae541c3ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvmemoryrangeentry_937ae541c3ca_size : Int = 16

///|
pub let whvmemoryrangeentry_937ae541c3ca_alignment : Int = 8

///|
pub fn WHVMEMORYRANGEENTRY_937ae541c3ca::new() -> WHVMEMORYRANGEENTRY_937ae541c3ca raise @win32_core.WindowsError {
  let value_ : WHVMEMORYRANGEENTRY_937ae541c3ca = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVMEMORYRANGEENTRY_937ae541c3ca::from_bytes(
  raw_bytes : Bytes,
) -> WHVMEMORYRANGEENTRY_937ae541c3ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVMEMORYRANGEENTRY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVMEMORYRANGEENTRY_937ae541c3ca::bytes(
  self : WHVMEMORYRANGEENTRY_937ae541c3ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVMEMORYRANGEENTRY_937ae541c3ca::abi_size() -> Int {
  16
}

///|
pub fn WHVMEMORYRANGEENTRY_937ae541c3ca::abi_alignment() -> Int {
  8
}

///|
pub fn WHVMEMORYRANGEENTRY_937ae541c3ca::raw_address(
  self : WHVMEMORYRANGEENTRY_937ae541c3ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVMEMORYRANGEENTRY_937ae541c3ca::with_raw_address(
  self : WHVMEMORYRANGEENTRY_937ae541c3ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVMEMORYRANGEENTRY_937ae541c3ca with fn equal(
  self : WHVMEMORYRANGEENTRY_937ae541c3ca,
  other : WHVMEMORYRANGEENTRY_937ae541c3ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVMEMORYRANGEENTRY_937ae541c3ca with fn to_repr(
  self : WHVMEMORYRANGEENTRY_937ae541c3ca,
) -> Repr {
  Repr::opaque_("WHVMEMORYRANGEENTRY_937ae541c3ca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVMEMORYRANGEENTRY_937ae541c3ca",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVMEMORYRANGEENTRY_937ae541c3ca::guest_address(
  self : WHVMEMORYRANGEENTRY_937ae541c3ca,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVMEMORYRANGEENTRY_937ae541c3ca::set_guest_address(
  self : WHVMEMORYRANGEENTRY_937ae541c3ca,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVMEMORYRANGEENTRY_937ae541c3ca::size_in_bytes(
  self : WHVMEMORYRANGEENTRY_937ae541c3ca,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHVMEMORYRANGEENTRY_937ae541c3ca::set_size_in_bytes(
  self : WHVMEMORYRANGEENTRY_937ae541c3ca,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVMSRACTION.
pub(all) struct WHVMSRACTION_0c6c6bc5d424(Int) derive(Debug, Eq, Compare)

///|
pub fn WHVMSRACTION_0c6c6bc5d424::from_int(
  value : Int,
) -> WHVMSRACTION_0c6c6bc5d424 {
  WHVMSRACTION_0c6c6bc5d424(value)
}

///|
pub fn WHVMSRACTION_0c6c6bc5d424::to_int(
  self : WHVMSRACTION_0c6c6bc5d424,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVMSRACTIONENTRY.
pub(all) struct WHVMSRACTIONENTRY_b61a9ad6fc59 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvmsractionentry_b61a9ad6fc59_size : Int = 8

///|
pub let whvmsractionentry_b61a9ad6fc59_alignment : Int = 4

///|
pub fn WHVMSRACTIONENTRY_b61a9ad6fc59::new() -> WHVMSRACTIONENTRY_b61a9ad6fc59 raise @win32_core.WindowsError {
  let value_ : WHVMSRACTIONENTRY_b61a9ad6fc59 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVMSRACTIONENTRY_b61a9ad6fc59::from_bytes(
  raw_bytes : Bytes,
) -> WHVMSRACTIONENTRY_b61a9ad6fc59 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVMSRACTIONENTRY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVMSRACTIONENTRY_b61a9ad6fc59::bytes(
  self : WHVMSRACTIONENTRY_b61a9ad6fc59,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVMSRACTIONENTRY_b61a9ad6fc59::abi_size() -> Int {
  8
}

///|
pub fn WHVMSRACTIONENTRY_b61a9ad6fc59::abi_alignment() -> Int {
  4
}

///|
pub fn WHVMSRACTIONENTRY_b61a9ad6fc59::raw_address(
  self : WHVMSRACTIONENTRY_b61a9ad6fc59,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVMSRACTIONENTRY_b61a9ad6fc59::with_raw_address(
  self : WHVMSRACTIONENTRY_b61a9ad6fc59,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVMSRACTIONENTRY_b61a9ad6fc59 with fn equal(
  self : WHVMSRACTIONENTRY_b61a9ad6fc59,
  other : WHVMSRACTIONENTRY_b61a9ad6fc59,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVMSRACTIONENTRY_b61a9ad6fc59 with fn to_repr(
  self : WHVMSRACTIONENTRY_b61a9ad6fc59,
) -> Repr {
  Repr::opaque_("WHVMSRACTIONENTRY_b61a9ad6fc59", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHVMSRACTIONENTRY_b61a9ad6fc59", Repr::literal("<closed>"))
  }
}

///|
pub fn WHVMSRACTIONENTRY_b61a9ad6fc59::index(
  self : WHVMSRACTIONENTRY_b61a9ad6fc59,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVMSRACTIONENTRY_b61a9ad6fc59::set_index(
  self : WHVMSRACTIONENTRY_b61a9ad6fc59,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVMSRACTIONENTRY_b61a9ad6fc59::read_action(
  self : WHVMSRACTIONENTRY_b61a9ad6fc59,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn WHVMSRACTIONENTRY_b61a9ad6fc59::set_read_action(
  self : WHVMSRACTIONENTRY_b61a9ad6fc59,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn WHVMSRACTIONENTRY_b61a9ad6fc59::write_action(
  self : WHVMSRACTIONENTRY_b61a9ad6fc59,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn WHVMSRACTIONENTRY_b61a9ad6fc59::set_write_action(
  self : WHVMSRACTIONENTRY_b61a9ad6fc59,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn WHVMSRACTIONENTRY_b61a9ad6fc59::reserved(
  self : WHVMSRACTIONENTRY_b61a9ad6fc59,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn WHVMSRACTIONENTRY_b61a9ad6fc59::set_reserved(
  self : WHVMSRACTIONENTRY_b61a9ad6fc59,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVNOTIFICATIONPORTPARAMETERS.
pub(all) struct WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvnotificationportparameters_439a5d2ad9ad_size : Int = 32

///|
pub let whvnotificationportparameters_439a5d2ad9ad_alignment : Int = 8

///|
pub fn WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad::new() -> WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad raise @win32_core.WindowsError {
  let value_ : WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad::from_bytes(
  raw_bytes : Bytes,
) -> WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVNOTIFICATIONPORTPARAMETERS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad::bytes(
  self : WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad::abi_size() -> Int {
  32
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad::abi_alignment() -> Int {
  8
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad::raw_address(
  self : WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad::with_raw_address(
  self : WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad with fn equal(
  self : WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad,
  other : WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad with fn to_repr(
  self : WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad,
) -> Repr {
  Repr::opaque_(
    "WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad::notification_port_type(
  self : WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad,
) -> WHVNOTIFICATIONPORTTYPE_d82593724757 raise @win32_core.WindowsError {
  WHVNOTIFICATIONPORTTYPE_d82593724757::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad::set_notification_port_type(
  self : WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad,
  value : WHVNOTIFICATIONPORTTYPE_d82593724757,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad::reserved(
  self : WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad::set_reserved(
  self : WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad::anonymous(
  self : WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad,
) -> WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a raise @win32_core.WindowsError {
  WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad::set_anonymous(
  self : WHVNOTIFICATIONPORTPARAMETERS_439a5d2ad9ad,
  value : WHVNOTIFICATIONPORTPARAMETERSAnonymousEUnion_06ef01bcc62a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVNOTIFICATIONPORTPROPERTYCODE.
pub(all) struct WHVNOTIFICATIONPORTPROPERTYCODE_a0a9ded73054(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHVNOTIFICATIONPORTPROPERTYCODE_a0a9ded73054::from_int(
  value : Int,
) -> WHVNOTIFICATIONPORTPROPERTYCODE_a0a9ded73054 {
  WHVNOTIFICATIONPORTPROPERTYCODE_a0a9ded73054(value)
}

///|
pub fn WHVNOTIFICATIONPORTPROPERTYCODE_a0a9ded73054::to_int(
  self : WHVNOTIFICATIONPORTPROPERTYCODE_a0a9ded73054,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVNOTIFICATIONPORTTYPE.
pub(all) struct WHVNOTIFICATIONPORTTYPE_d82593724757(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHVNOTIFICATIONPORTTYPE_d82593724757::from_int(
  value : Int,
) -> WHVNOTIFICATIONPORTTYPE_d82593724757 {
  WHVNOTIFICATIONPORTTYPE_d82593724757(value)
}

///|
pub fn WHVNOTIFICATIONPORTTYPE_d82593724757::to_int(
  self : WHVNOTIFICATIONPORTTYPE_d82593724757,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPARTITIONCOUNTERSET.
pub(all) struct WHVPARTITIONCOUNTERSET_33a793019955(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHVPARTITIONCOUNTERSET_33a793019955::from_int(
  value : Int,
) -> WHVPARTITIONCOUNTERSET_33a793019955 {
  WHVPARTITIONCOUNTERSET_33a793019955(value)
}

///|
pub fn WHVPARTITIONCOUNTERSET_33a793019955::to_int(
  self : WHVPARTITIONCOUNTERSET_33a793019955,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPARTITIONHANDLE.
pub(all) struct WHVPARTITIONHANDLE_3c982a04e6d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvpartitionhandle_3c982a04e6d7_size : Int = 8

///|
pub let whvpartitionhandle_3c982a04e6d7_alignment : Int = 8

///|
pub fn WHVPARTITIONHANDLE_3c982a04e6d7::new() -> WHVPARTITIONHANDLE_3c982a04e6d7 raise @win32_core.WindowsError {
  let value_ : WHVPARTITIONHANDLE_3c982a04e6d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVPARTITIONHANDLE_3c982a04e6d7::from_bytes(
  raw_bytes : Bytes,
) -> WHVPARTITIONHANDLE_3c982a04e6d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVPARTITIONHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVPARTITIONHANDLE_3c982a04e6d7::bytes(
  self : WHVPARTITIONHANDLE_3c982a04e6d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVPARTITIONHANDLE_3c982a04e6d7::abi_size() -> Int {
  8
}

///|
pub fn WHVPARTITIONHANDLE_3c982a04e6d7::abi_alignment() -> Int {
  8
}

///|
pub fn WHVPARTITIONHANDLE_3c982a04e6d7::raw_address(
  self : WHVPARTITIONHANDLE_3c982a04e6d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVPARTITIONHANDLE_3c982a04e6d7::with_raw_address(
  self : WHVPARTITIONHANDLE_3c982a04e6d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVPARTITIONHANDLE_3c982a04e6d7 with fn equal(
  self : WHVPARTITIONHANDLE_3c982a04e6d7,
  other : WHVPARTITIONHANDLE_3c982a04e6d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVPARTITIONHANDLE_3c982a04e6d7 with fn to_repr(
  self : WHVPARTITIONHANDLE_3c982a04e6d7,
) -> Repr {
  Repr::opaque_("WHVPARTITIONHANDLE_3c982a04e6d7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVPARTITIONHANDLE_3c982a04e6d7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVPARTITIONHANDLE_3c982a04e6d7::value(
  self : WHVPARTITIONHANDLE_3c982a04e6d7,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn WHVPARTITIONHANDLE_3c982a04e6d7::set_value(
  self : WHVPARTITIONHANDLE_3c982a04e6d7,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPARTITIONMEMORYCOUNTERS.
pub(all) struct WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvpartitionmemorycounters_b53ea0b291fa_size : Int = 24

///|
pub let whvpartitionmemorycounters_b53ea0b291fa_alignment : Int = 8

///|
pub fn WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa::new() -> WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa raise @win32_core.WindowsError {
  let value_ : WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa::from_bytes(
  raw_bytes : Bytes,
) -> WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVPARTITIONMEMORYCOUNTERS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa::bytes(
  self : WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa::abi_size() -> Int {
  24
}

///|
pub fn WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa::abi_alignment() -> Int {
  8
}

///|
pub fn WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa::raw_address(
  self : WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa::with_raw_address(
  self : WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa with fn equal(
  self : WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa,
  other : WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa with fn to_repr(
  self : WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa,
) -> Repr {
  Repr::opaque_("WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa::mapped4_k_page_count(
  self : WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa::set_mapped4_k_page_count(
  self : WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa::mapped2_m_page_count(
  self : WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa::set_mapped2_m_page_count(
  self : WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa::mapped1_g_page_count(
  self : WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa::set_mapped1_g_page_count(
  self : WHVPARTITIONMEMORYCOUNTERS_b53ea0b291fa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPARTITIONPROPERTY.
pub(all) struct WHVPARTITIONPROPERTY_2c81f8e71621 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvpartitionproperty_2c81f8e71621_size : Int = 48

///|
pub let whvpartitionproperty_2c81f8e71621_alignment : Int = 8

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::new() -> WHVPARTITIONPROPERTY_2c81f8e71621 raise @win32_core.WindowsError {
  let value_ : WHVPARTITIONPROPERTY_2c81f8e71621 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::from_bytes(
  raw_bytes : Bytes,
) -> WHVPARTITIONPROPERTY_2c81f8e71621 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVPARTITIONPROPERTY requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::bytes(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::abi_size() -> Int {
  48
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::abi_alignment() -> Int {
  8
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::raw_address(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVPARTITIONPROPERTY_2c81f8e71621::with_raw_address(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVPARTITIONPROPERTY_2c81f8e71621 with fn equal(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  other : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVPARTITIONPROPERTY_2c81f8e71621 with fn to_repr(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> Repr {
  Repr::opaque_("WHVPARTITIONPROPERTY_2c81f8e71621", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVPARTITIONPROPERTY_2c81f8e71621",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::extended_vm_exits(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> WHVEXTENDEDVMEXITS_8f4e7cd18d89 raise @win32_core.WindowsError {
  WHVEXTENDEDVMEXITS_8f4e7cd18d89::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_extended_vm_exits(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : WHVEXTENDEDVMEXITS_8f4e7cd18d89,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::processor_features(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> WHVPROCESSORFEATURES_dc3a0e9baf17 raise @win32_core.WindowsError {
  WHVPROCESSORFEATURES_dc3a0e9baf17::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_processor_features(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : WHVPROCESSORFEATURES_dc3a0e9baf17,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::synthetic_processor_features_banks(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019 raise @win32_core.WindowsError {
  WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_synthetic_processor_features_banks(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::processor_xsave_features(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> WHVPROCESSORXSAVEFEATURES_67f38801b130 raise @win32_core.WindowsError {
  WHVPROCESSORXSAVEFEATURES_67f38801b130::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_processor_xsave_features(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : WHVPROCESSORXSAVEFEATURES_67f38801b130,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::processor_cl_flush_size(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_processor_cl_flush_size(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::processor_count(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_processor_count(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::unimplemented_msr_action(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> WHVMSRACTION_0c6c6bc5d424 raise @win32_core.WindowsError {
  WHVMSRACTION_0c6c6bc5d424::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_unimplemented_msr_action(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : WHVMSRACTION_0c6c6bc5d424,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::exception_exit_bitmap(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_exception_exit_bitmap(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::local_apic_emulation_mode(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> WHVX64LOCALAPICEMULATIONMODE_5a926c251353 raise @win32_core.WindowsError {
  WHVX64LOCALAPICEMULATIONMODE_5a926c251353::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_local_apic_emulation_mode(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : WHVX64LOCALAPICEMULATIONMODE_5a926c251353,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::separate_security_domain(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_separate_security_domain(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::nested_virtualization(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_nested_virtualization(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::x64_msr_exit_bitmap(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> WHVX64MSREXITBITMAP_3fb419b0140d raise @win32_core.WindowsError {
  WHVX64MSREXITBITMAP_3fb419b0140d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_x64_msr_exit_bitmap(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : WHVX64MSREXITBITMAP_3fb419b0140d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::processor_clock_frequency(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_processor_clock_frequency(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::interrupt_clock_frequency(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_interrupt_clock_frequency(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::apic_remote_read(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_apic_remote_read(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::processor_features_banks(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> WHVPROCESSORFEATURESBANKS_86c2c0e7bf37 raise @win32_core.WindowsError {
  WHVPROCESSORFEATURESBANKS_86c2c0e7bf37::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_processor_features_banks(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : WHVPROCESSORFEATURESBANKS_86c2c0e7bf37,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::reference_time(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_reference_time(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::primary_numa_node(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_primary_numa_node(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::cpu_reserve(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_cpu_reserve(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::cpu_cap(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_cpu_cap(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::cpu_weight(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_cpu_weight(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::cpu_group_id(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_cpu_group_id(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::processor_frequency_cap(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_processor_frequency_cap(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::allow_device_assignment(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_allow_device_assignment(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::processor_perfmon_features(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> WHVPROCESSORPERFMONFEATURES_8d62e95c0db7 raise @win32_core.WindowsError {
  WHVPROCESSORPERFMONFEATURES_8d62e95c0db7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_processor_perfmon_features(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : WHVPROCESSORPERFMONFEATURES_8d62e95c0db7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::disable_smt(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WHVPARTITIONPROPERTY_2c81f8e71621::set_disable_smt(
  self : WHVPARTITIONPROPERTY_2c81f8e71621,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPARTITIONPROPERTYCODE.
pub(all) struct WHVPARTITIONPROPERTYCODE_797e411ffde9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHVPARTITIONPROPERTYCODE_797e411ffde9::from_int(
  value : Int,
) -> WHVPARTITIONPROPERTYCODE_797e411ffde9 {
  WHVPARTITIONPROPERTYCODE_797e411ffde9(value)
}

///|
pub fn WHVPARTITIONPROPERTYCODE_797e411ffde9::to_int(
  self : WHVPARTITIONPROPERTYCODE_797e411ffde9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPROCESSORAPICCOUNTERS.
pub(all) struct WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvprocessorapiccounters_3b7d1b26d0c6_size : Int = 40

///|
pub let whvprocessorapiccounters_3b7d1b26d0c6_alignment : Int = 8

///|
pub fn WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6::new() -> WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6 raise @win32_core.WindowsError {
  let value_ : WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6::from_bytes(
  raw_bytes : Bytes,
) -> WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVPROCESSORAPICCOUNTERS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6::bytes(
  self : WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6::abi_size() -> Int {
  40
}

///|
pub fn WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6::abi_alignment() -> Int {
  8
}

///|
pub fn WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6::raw_address(
  self : WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6::with_raw_address(
  self : WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6 with fn equal(
  self : WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6,
  other : WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6 with fn to_repr(
  self : WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6,
) -> Repr {
  Repr::opaque_("WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6::mmio_access_count(
  self : WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6::set_mmio_access_count(
  self : WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6::eoi_access_count(
  self : WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6::set_eoi_access_count(
  self : WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6::tpr_access_count(
  self : WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6::set_tpr_access_count(
  self : WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6::sent_ipi_count(
  self : WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6::set_sent_ipi_count(
  self : WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6::self_ipi_count(
  self : WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6::set_self_ipi_count(
  self : WHVPROCESSORAPICCOUNTERS_3b7d1b26d0c6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPROCESSORCOUNTERSET.
pub(all) struct WHVPROCESSORCOUNTERSET_c9f16d6a0a44(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHVPROCESSORCOUNTERSET_c9f16d6a0a44::from_int(
  value : Int,
) -> WHVPROCESSORCOUNTERSET_c9f16d6a0a44 {
  WHVPROCESSORCOUNTERSET_c9f16d6a0a44(value)
}

///|
pub fn WHVPROCESSORCOUNTERSET_c9f16d6a0a44::to_int(
  self : WHVPROCESSORCOUNTERSET_c9f16d6a0a44,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPROCESSOREVENTCOUNTERS.
pub(all) struct WHVPROCESSOREVENTCOUNTERS_1666ce106e38 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvprocessoreventcounters_1666ce106e38_size : Int = 24

///|
pub let whvprocessoreventcounters_1666ce106e38_alignment : Int = 8

///|
pub fn WHVPROCESSOREVENTCOUNTERS_1666ce106e38::new() -> WHVPROCESSOREVENTCOUNTERS_1666ce106e38 raise @win32_core.WindowsError {
  let value_ : WHVPROCESSOREVENTCOUNTERS_1666ce106e38 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WHVPROCESSOREVENTCOUNTERS_1666ce106e38::from_bytes(
  raw_bytes : Bytes,
) -> WHVPROCESSOREVENTCOUNTERS_1666ce106e38 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVPROCESSOREVENTCOUNTERS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVPROCESSOREVENTCOUNTERS_1666ce106e38::bytes(
  self : WHVPROCESSOREVENTCOUNTERS_1666ce106e38,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVPROCESSOREVENTCOUNTERS_1666ce106e38::abi_size() -> Int {
  24
}

///|
pub fn WHVPROCESSOREVENTCOUNTERS_1666ce106e38::abi_alignment() -> Int {
  8
}

///|
pub fn WHVPROCESSOREVENTCOUNTERS_1666ce106e38::raw_address(
  self : WHVPROCESSOREVENTCOUNTERS_1666ce106e38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVPROCESSOREVENTCOUNTERS_1666ce106e38::with_raw_address(
  self : WHVPROCESSOREVENTCOUNTERS_1666ce106e38,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVPROCESSOREVENTCOUNTERS_1666ce106e38 with fn equal(
  self : WHVPROCESSOREVENTCOUNTERS_1666ce106e38,
  other : WHVPROCESSOREVENTCOUNTERS_1666ce106e38,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVPROCESSOREVENTCOUNTERS_1666ce106e38 with fn to_repr(
  self : WHVPROCESSOREVENTCOUNTERS_1666ce106e38,
) -> Repr {
  Repr::opaque_("WHVPROCESSOREVENTCOUNTERS_1666ce106e38", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVPROCESSOREVENTCOUNTERS_1666ce106e38",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVPROCESSOREVENTCOUNTERS_1666ce106e38::page_fault_count(
  self : WHVPROCESSOREVENTCOUNTERS_1666ce106e38,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVPROCESSOREVENTCOUNTERS_1666ce106e38::set_page_fault_count(
  self : WHVPROCESSOREVENTCOUNTERS_1666ce106e38,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVPROCESSOREVENTCOUNTERS_1666ce106e38::exception_count(
  self : WHVPROCESSOREVENTCOUNTERS_1666ce106e38,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHVPROCESSOREVENTCOUNTERS_1666ce106e38::set_exception_count(
  self : WHVPROCESSOREVENTCOUNTERS_1666ce106e38,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WHVPROCESSOREVENTCOUNTERS_1666ce106e38::interrupt_count(
  self : WHVPROCESSOREVENTCOUNTERS_1666ce106e38,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WHVPROCESSOREVENTCOUNTERS_1666ce106e38::set_interrupt_count(
  self : WHVPROCESSOREVENTCOUNTERS_1666ce106e38,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPROCESSORFEATURES.
pub(all) struct WHVPROCESSORFEATURES_dc3a0e9baf17 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvprocessorfeatures_dc3a0e9baf17_size : Int = 8

///|
pub let whvprocessorfeatures_dc3a0e9baf17_alignment : Int = 8

///|
pub fn WHVPROCESSORFEATURES_dc3a0e9baf17::new() -> WHVPROCESSORFEATURES_dc3a0e9baf17 raise @win32_core.WindowsError {
  let value_ : WHVPROCESSORFEATURES_dc3a0e9baf17 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVPROCESSORFEATURES_dc3a0e9baf17::from_bytes(
  raw_bytes : Bytes,
) -> WHVPROCESSORFEATURES_dc3a0e9baf17 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVPROCESSORFEATURES requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVPROCESSORFEATURES_dc3a0e9baf17::bytes(
  self : WHVPROCESSORFEATURES_dc3a0e9baf17,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVPROCESSORFEATURES_dc3a0e9baf17::abi_size() -> Int {
  8
}

///|
pub fn WHVPROCESSORFEATURES_dc3a0e9baf17::abi_alignment() -> Int {
  8
}

///|
pub fn WHVPROCESSORFEATURES_dc3a0e9baf17::raw_address(
  self : WHVPROCESSORFEATURES_dc3a0e9baf17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVPROCESSORFEATURES_dc3a0e9baf17::with_raw_address(
  self : WHVPROCESSORFEATURES_dc3a0e9baf17,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVPROCESSORFEATURES_dc3a0e9baf17 with fn equal(
  self : WHVPROCESSORFEATURES_dc3a0e9baf17,
  other : WHVPROCESSORFEATURES_dc3a0e9baf17,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVPROCESSORFEATURES_dc3a0e9baf17 with fn to_repr(
  self : WHVPROCESSORFEATURES_dc3a0e9baf17,
) -> Repr {
  Repr::opaque_("WHVPROCESSORFEATURES_dc3a0e9baf17", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVPROCESSORFEATURES_dc3a0e9baf17",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVPROCESSORFEATURES_dc3a0e9baf17::anonymous(
  self : WHVPROCESSORFEATURES_dc3a0e9baf17,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVPROCESSORFEATURES_dc3a0e9baf17::set_anonymous(
  self : WHVPROCESSORFEATURES_dc3a0e9baf17,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVPROCESSORFEATURES_dc3a0e9baf17::as_uint64(
  self : WHVPROCESSORFEATURES_dc3a0e9baf17,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVPROCESSORFEATURES_dc3a0e9baf17::set_as_uint64(
  self : WHVPROCESSORFEATURES_dc3a0e9baf17,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPROCESSORFEATURES1.
pub(all) struct WHVPROCESSORFEATURES1_a80771a50687 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvprocessorfeatures1_a80771a50687_size : Int = 8

///|
pub let whvprocessorfeatures1_a80771a50687_alignment : Int = 8

///|
pub fn WHVPROCESSORFEATURES1_a80771a50687::new() -> WHVPROCESSORFEATURES1_a80771a50687 raise @win32_core.WindowsError {
  let value_ : WHVPROCESSORFEATURES1_a80771a50687 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVPROCESSORFEATURES1_a80771a50687::from_bytes(
  raw_bytes : Bytes,
) -> WHVPROCESSORFEATURES1_a80771a50687 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVPROCESSORFEATURES1 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVPROCESSORFEATURES1_a80771a50687::bytes(
  self : WHVPROCESSORFEATURES1_a80771a50687,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVPROCESSORFEATURES1_a80771a50687::abi_size() -> Int {
  8
}

///|
pub fn WHVPROCESSORFEATURES1_a80771a50687::abi_alignment() -> Int {
  8
}

///|
pub fn WHVPROCESSORFEATURES1_a80771a50687::raw_address(
  self : WHVPROCESSORFEATURES1_a80771a50687,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVPROCESSORFEATURES1_a80771a50687::with_raw_address(
  self : WHVPROCESSORFEATURES1_a80771a50687,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVPROCESSORFEATURES1_a80771a50687 with fn equal(
  self : WHVPROCESSORFEATURES1_a80771a50687,
  other : WHVPROCESSORFEATURES1_a80771a50687,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVPROCESSORFEATURES1_a80771a50687 with fn to_repr(
  self : WHVPROCESSORFEATURES1_a80771a50687,
) -> Repr {
  Repr::opaque_("WHVPROCESSORFEATURES1_a80771a50687", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVPROCESSORFEATURES1_a80771a50687",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVPROCESSORFEATURES1_a80771a50687::anonymous(
  self : WHVPROCESSORFEATURES1_a80771a50687,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVPROCESSORFEATURES1_a80771a50687::set_anonymous(
  self : WHVPROCESSORFEATURES1_a80771a50687,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVPROCESSORFEATURES1_a80771a50687::as_uint64(
  self : WHVPROCESSORFEATURES1_a80771a50687,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVPROCESSORFEATURES1_a80771a50687::set_as_uint64(
  self : WHVPROCESSORFEATURES1_a80771a50687,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPROCESSORFEATURESBANKS.
pub(all) struct WHVPROCESSORFEATURESBANKS_86c2c0e7bf37 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvprocessorfeaturesbanks_86c2c0e7bf37_size : Int = 24

///|
pub let whvprocessorfeaturesbanks_86c2c0e7bf37_alignment : Int = 8

///|
pub fn WHVPROCESSORFEATURESBANKS_86c2c0e7bf37::new() -> WHVPROCESSORFEATURESBANKS_86c2c0e7bf37 raise @win32_core.WindowsError {
  let value_ : WHVPROCESSORFEATURESBANKS_86c2c0e7bf37 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WHVPROCESSORFEATURESBANKS_86c2c0e7bf37::from_bytes(
  raw_bytes : Bytes,
) -> WHVPROCESSORFEATURESBANKS_86c2c0e7bf37 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVPROCESSORFEATURESBANKS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVPROCESSORFEATURESBANKS_86c2c0e7bf37::bytes(
  self : WHVPROCESSORFEATURESBANKS_86c2c0e7bf37,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVPROCESSORFEATURESBANKS_86c2c0e7bf37::abi_size() -> Int {
  24
}

///|
pub fn WHVPROCESSORFEATURESBANKS_86c2c0e7bf37::abi_alignment() -> Int {
  8
}

///|
pub fn WHVPROCESSORFEATURESBANKS_86c2c0e7bf37::raw_address(
  self : WHVPROCESSORFEATURESBANKS_86c2c0e7bf37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVPROCESSORFEATURESBANKS_86c2c0e7bf37::with_raw_address(
  self : WHVPROCESSORFEATURESBANKS_86c2c0e7bf37,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVPROCESSORFEATURESBANKS_86c2c0e7bf37 with fn equal(
  self : WHVPROCESSORFEATURESBANKS_86c2c0e7bf37,
  other : WHVPROCESSORFEATURESBANKS_86c2c0e7bf37,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVPROCESSORFEATURESBANKS_86c2c0e7bf37 with fn to_repr(
  self : WHVPROCESSORFEATURESBANKS_86c2c0e7bf37,
) -> Repr {
  Repr::opaque_("WHVPROCESSORFEATURESBANKS_86c2c0e7bf37", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVPROCESSORFEATURESBANKS_86c2c0e7bf37",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVPROCESSORFEATURESBANKS_86c2c0e7bf37::banks_count(
  self : WHVPROCESSORFEATURESBANKS_86c2c0e7bf37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVPROCESSORFEATURESBANKS_86c2c0e7bf37::set_banks_count(
  self : WHVPROCESSORFEATURESBANKS_86c2c0e7bf37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVPROCESSORFEATURESBANKS_86c2c0e7bf37::reserved0(
  self : WHVPROCESSORFEATURESBANKS_86c2c0e7bf37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHVPROCESSORFEATURESBANKS_86c2c0e7bf37::set_reserved0(
  self : WHVPROCESSORFEATURESBANKS_86c2c0e7bf37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHVPROCESSORFEATURESBANKS_86c2c0e7bf37::anonymous(
  self : WHVPROCESSORFEATURESBANKS_86c2c0e7bf37,
) -> WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050 raise @win32_core.WindowsError {
  WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn WHVPROCESSORFEATURESBANKS_86c2c0e7bf37::set_anonymous(
  self : WHVPROCESSORFEATURESBANKS_86c2c0e7bf37,
  value : WHVPROCESSORFEATURESBANKSAnonymousEUnion_48fd497f5050,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPROCESSORINTERCEPTCOUNTER.
pub(all) struct WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvprocessorinterceptcounter_e5a082e255db_size : Int = 16

///|
pub let whvprocessorinterceptcounter_e5a082e255db_alignment : Int = 8

///|
pub fn WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::new() -> WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db raise @win32_core.WindowsError {
  let value_ : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::from_bytes(
  raw_bytes : Bytes,
) -> WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVPROCESSORINTERCEPTCOUNTER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::bytes(
  self : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::abi_size() -> Int {
  16
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::abi_alignment() -> Int {
  8
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::raw_address(
  self : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::with_raw_address(
  self : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db with fn equal(
  self : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
  other : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db with fn to_repr(
  self : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
) -> Repr {
  Repr::opaque_("WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::count(
  self : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::set_count(
  self : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::time100ns(
  self : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::set_time100ns(
  self : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPROCESSORINTERCEPTCOUNTERS.
pub(all) struct WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvprocessorinterceptcounters_7175dd1efc03_size : Int = 224

///|
pub let whvprocessorinterceptcounters_7175dd1efc03_alignment : Int = 8

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::new() -> WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03 raise @win32_core.WindowsError {
  let value_ : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03 = {
    raw_buffer: @win32_core.NativeBuffer::new(224, alignment=8),
  }
  value_
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::from_bytes(
  raw_bytes : Bytes,
) -> WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03 raise @win32_core.WindowsError {
  if raw_bytes.length() != 224 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVPROCESSORINTERCEPTCOUNTERS requires 224 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::bytes(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::abi_size() -> Int {
  224
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::abi_alignment() -> Int {
  8
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::raw_address(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::with_raw_address(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03 with fn equal(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
  other : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03 with fn to_repr(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
) -> Repr {
  Repr::opaque_(
    "WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::page_invalidations(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
) -> WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db raise @win32_core.WindowsError {
  WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::set_page_invalidations(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
  value : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::control_register_accesses(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
) -> WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db raise @win32_core.WindowsError {
  WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::set_control_register_accesses(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
  value : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::io_instructions(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
) -> WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db raise @win32_core.WindowsError {
  WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::set_io_instructions(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
  value : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::halt_instructions(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
) -> WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db raise @win32_core.WindowsError {
  WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=16),
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::set_halt_instructions(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
  value : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=16,
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::cpuid_instructions(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
) -> WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db raise @win32_core.WindowsError {
  WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=16),
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::set_cpuid_instructions(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
  value : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=16,
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::msr_accesses(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
) -> WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db raise @win32_core.WindowsError {
  WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=16),
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::set_msr_accesses(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
  value : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=16,
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::other_intercepts(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
) -> WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db raise @win32_core.WindowsError {
  WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=96, length=16),
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::set_other_intercepts(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
  value : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=96,
    length=16,
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::pending_interrupts(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
) -> WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db raise @win32_core.WindowsError {
  WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=112, length=16),
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::set_pending_interrupts(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
  value : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=112,
    length=16,
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::emulated_instructions(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
) -> WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db raise @win32_core.WindowsError {
  WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=128, length=16),
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::set_emulated_instructions(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
  value : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=128,
    length=16,
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::debug_register_accesses(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
) -> WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db raise @win32_core.WindowsError {
  WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=144, length=16),
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::set_debug_register_accesses(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
  value : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=144,
    length=16,
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::page_fault_intercepts(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
) -> WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db raise @win32_core.WindowsError {
  WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=160, length=16),
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::set_page_fault_intercepts(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
  value : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=160,
    length=16,
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::nested_page_fault_intercepts(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
) -> WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db raise @win32_core.WindowsError {
  WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=176, length=16),
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::set_nested_page_fault_intercepts(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
  value : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=176,
    length=16,
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::hypercalls(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
) -> WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db raise @win32_core.WindowsError {
  WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=192, length=16),
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::set_hypercalls(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
  value : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=192,
    length=16,
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::rdpmc_instructions(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
) -> WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db raise @win32_core.WindowsError {
  WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=208, length=16),
  )
}

///|
pub fn WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03::set_rdpmc_instructions(
  self : WHVPROCESSORINTERCEPTCOUNTERS_7175dd1efc03,
  value : WHVPROCESSORINTERCEPTCOUNTER_e5a082e255db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=208,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPROCESSORPERFMONFEATURES.
pub(all) struct WHVPROCESSORPERFMONFEATURES_8d62e95c0db7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvprocessorperfmonfeatures_8d62e95c0db7_size : Int = 8

///|
pub let whvprocessorperfmonfeatures_8d62e95c0db7_alignment : Int = 8

///|
pub fn WHVPROCESSORPERFMONFEATURES_8d62e95c0db7::new() -> WHVPROCESSORPERFMONFEATURES_8d62e95c0db7 raise @win32_core.WindowsError {
  let value_ : WHVPROCESSORPERFMONFEATURES_8d62e95c0db7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVPROCESSORPERFMONFEATURES_8d62e95c0db7::from_bytes(
  raw_bytes : Bytes,
) -> WHVPROCESSORPERFMONFEATURES_8d62e95c0db7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVPROCESSORPERFMONFEATURES requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVPROCESSORPERFMONFEATURES_8d62e95c0db7::bytes(
  self : WHVPROCESSORPERFMONFEATURES_8d62e95c0db7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVPROCESSORPERFMONFEATURES_8d62e95c0db7::abi_size() -> Int {
  8
}

///|
pub fn WHVPROCESSORPERFMONFEATURES_8d62e95c0db7::abi_alignment() -> Int {
  8
}

///|
pub fn WHVPROCESSORPERFMONFEATURES_8d62e95c0db7::raw_address(
  self : WHVPROCESSORPERFMONFEATURES_8d62e95c0db7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVPROCESSORPERFMONFEATURES_8d62e95c0db7::with_raw_address(
  self : WHVPROCESSORPERFMONFEATURES_8d62e95c0db7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVPROCESSORPERFMONFEATURES_8d62e95c0db7 with fn equal(
  self : WHVPROCESSORPERFMONFEATURES_8d62e95c0db7,
  other : WHVPROCESSORPERFMONFEATURES_8d62e95c0db7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVPROCESSORPERFMONFEATURES_8d62e95c0db7 with fn to_repr(
  self : WHVPROCESSORPERFMONFEATURES_8d62e95c0db7,
) -> Repr {
  Repr::opaque_("WHVPROCESSORPERFMONFEATURES_8d62e95c0db7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVPROCESSORPERFMONFEATURES_8d62e95c0db7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVPROCESSORPERFMONFEATURES_8d62e95c0db7::anonymous(
  self : WHVPROCESSORPERFMONFEATURES_8d62e95c0db7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVPROCESSORPERFMONFEATURES_8d62e95c0db7::set_anonymous(
  self : WHVPROCESSORPERFMONFEATURES_8d62e95c0db7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVPROCESSORPERFMONFEATURES_8d62e95c0db7::as_uint64(
  self : WHVPROCESSORPERFMONFEATURES_8d62e95c0db7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVPROCESSORPERFMONFEATURES_8d62e95c0db7::set_as_uint64(
  self : WHVPROCESSORPERFMONFEATURES_8d62e95c0db7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPROCESSORRUNTIMECOUNTERS.
pub(all) struct WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvprocessorruntimecounters_70f5a5285498_size : Int = 16

///|
pub let whvprocessorruntimecounters_70f5a5285498_alignment : Int = 8

///|
pub fn WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498::new() -> WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498 raise @win32_core.WindowsError {
  let value_ : WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498::from_bytes(
  raw_bytes : Bytes,
) -> WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVPROCESSORRUNTIMECOUNTERS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498::bytes(
  self : WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498::abi_size() -> Int {
  16
}

///|
pub fn WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498::abi_alignment() -> Int {
  8
}

///|
pub fn WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498::raw_address(
  self : WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498::with_raw_address(
  self : WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498 with fn equal(
  self : WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498,
  other : WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498 with fn to_repr(
  self : WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498,
) -> Repr {
  Repr::opaque_("WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498::total_runtime100ns(
  self : WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498::set_total_runtime100ns(
  self : WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498::hypervisor_runtime100ns(
  self : WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498::set_hypervisor_runtime100ns(
  self : WHVPROCESSORRUNTIMECOUNTERS_70f5a5285498,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPROCESSORSYNTHETICFEATURESCOUNTERS.
pub(all) struct WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvprocessorsyntheticfeaturescounters_70daa2049535_size : Int = 48

///|
pub let whvprocessorsyntheticfeaturescounters_70daa2049535_alignment : Int = 8

///|
pub fn WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535::new() -> WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535 raise @win32_core.WindowsError {
  let value_ : WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535::from_bytes(
  raw_bytes : Bytes,
) -> WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVPROCESSORSYNTHETICFEATURESCOUNTERS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535::bytes(
  self : WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535::abi_size() -> Int {
  48
}

///|
pub fn WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535::abi_alignment() -> Int {
  8
}

///|
pub fn WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535::raw_address(
  self : WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535::with_raw_address(
  self : WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535 with fn equal(
  self : WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535,
  other : WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535 with fn to_repr(
  self : WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535,
) -> Repr {
  Repr::opaque_(
    "WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535::synthetic_interrupts_count(
  self : WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535::set_synthetic_interrupts_count(
  self : WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535::long_spin_wait_hypercalls_count(
  self : WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535::set_long_spin_wait_hypercalls_count(
  self : WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535::other_hypercalls_count(
  self : WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535::set_other_hypercalls_count(
  self : WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535::synthetic_interrupt_hypercalls_count(
  self : WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535::set_synthetic_interrupt_hypercalls_count(
  self : WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535::virtual_interrupt_hypercalls_count(
  self : WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535::set_virtual_interrupt_hypercalls_count(
  self : WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535::virtual_mmu_hypercalls_count(
  self : WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535::set_virtual_mmu_hypercalls_count(
  self : WHVPROCESSORSYNTHETICFEATURESCOUNTERS_70daa2049535,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPROCESSORVENDOR.
pub(all) struct WHVPROCESSORVENDOR_e7b060f24f0d(Int) derive(Debug, Eq, Compare)

///|
pub fn WHVPROCESSORVENDOR_e7b060f24f0d::from_int(
  value : Int,
) -> WHVPROCESSORVENDOR_e7b060f24f0d {
  WHVPROCESSORVENDOR_e7b060f24f0d(value)
}

///|
pub fn WHVPROCESSORVENDOR_e7b060f24f0d::to_int(
  self : WHVPROCESSORVENDOR_e7b060f24f0d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVPROCESSORXSAVEFEATURES.
pub(all) struct WHVPROCESSORXSAVEFEATURES_67f38801b130 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvprocessorxsavefeatures_67f38801b130_size : Int = 8

///|
pub let whvprocessorxsavefeatures_67f38801b130_alignment : Int = 8

///|
pub fn WHVPROCESSORXSAVEFEATURES_67f38801b130::new() -> WHVPROCESSORXSAVEFEATURES_67f38801b130 raise @win32_core.WindowsError {
  let value_ : WHVPROCESSORXSAVEFEATURES_67f38801b130 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVPROCESSORXSAVEFEATURES_67f38801b130::from_bytes(
  raw_bytes : Bytes,
) -> WHVPROCESSORXSAVEFEATURES_67f38801b130 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVPROCESSORXSAVEFEATURES requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVPROCESSORXSAVEFEATURES_67f38801b130::bytes(
  self : WHVPROCESSORXSAVEFEATURES_67f38801b130,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVPROCESSORXSAVEFEATURES_67f38801b130::abi_size() -> Int {
  8
}

///|
pub fn WHVPROCESSORXSAVEFEATURES_67f38801b130::abi_alignment() -> Int {
  8
}

///|
pub fn WHVPROCESSORXSAVEFEATURES_67f38801b130::raw_address(
  self : WHVPROCESSORXSAVEFEATURES_67f38801b130,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVPROCESSORXSAVEFEATURES_67f38801b130::with_raw_address(
  self : WHVPROCESSORXSAVEFEATURES_67f38801b130,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVPROCESSORXSAVEFEATURES_67f38801b130 with fn equal(
  self : WHVPROCESSORXSAVEFEATURES_67f38801b130,
  other : WHVPROCESSORXSAVEFEATURES_67f38801b130,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVPROCESSORXSAVEFEATURES_67f38801b130 with fn to_repr(
  self : WHVPROCESSORXSAVEFEATURES_67f38801b130,
) -> Repr {
  Repr::opaque_("WHVPROCESSORXSAVEFEATURES_67f38801b130", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVPROCESSORXSAVEFEATURES_67f38801b130",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVPROCESSORXSAVEFEATURES_67f38801b130::anonymous(
  self : WHVPROCESSORXSAVEFEATURES_67f38801b130,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVPROCESSORXSAVEFEATURES_67f38801b130::set_anonymous(
  self : WHVPROCESSORXSAVEFEATURES_67f38801b130,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVPROCESSORXSAVEFEATURES_67f38801b130::as_uint64(
  self : WHVPROCESSORXSAVEFEATURES_67f38801b130,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVPROCESSORXSAVEFEATURES_67f38801b130::set_as_uint64(
  self : WHVPROCESSORXSAVEFEATURES_67f38801b130,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVREGISTERNAME.
pub(all) struct WHVREGISTERNAME_a47679d6f77f(Int) derive(Debug, Eq, Compare)

///|
pub fn WHVREGISTERNAME_a47679d6f77f::from_int(
  value : Int,
) -> WHVREGISTERNAME_a47679d6f77f {
  WHVREGISTERNAME_a47679d6f77f(value)
}

///|
pub fn WHVREGISTERNAME_a47679d6f77f::to_int(
  self : WHVREGISTERNAME_a47679d6f77f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVREGISTERVALUE.
pub(all) struct WHVREGISTERVALUE_adf00a5301c5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvregistervalue_adf00a5301c5_size : Int = 16

///|
pub let whvregistervalue_adf00a5301c5_alignment : Int = 8

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::new() -> WHVREGISTERVALUE_adf00a5301c5 raise @win32_core.WindowsError {
  let value_ : WHVREGISTERVALUE_adf00a5301c5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::from_bytes(
  raw_bytes : Bytes,
) -> WHVREGISTERVALUE_adf00a5301c5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVREGISTERVALUE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::bytes(
  self : WHVREGISTERVALUE_adf00a5301c5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::abi_size() -> Int {
  16
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::abi_alignment() -> Int {
  8
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::raw_address(
  self : WHVREGISTERVALUE_adf00a5301c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVREGISTERVALUE_adf00a5301c5::with_raw_address(
  self : WHVREGISTERVALUE_adf00a5301c5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVREGISTERVALUE_adf00a5301c5 with fn equal(
  self : WHVREGISTERVALUE_adf00a5301c5,
  other : WHVREGISTERVALUE_adf00a5301c5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVREGISTERVALUE_adf00a5301c5 with fn to_repr(
  self : WHVREGISTERVALUE_adf00a5301c5,
) -> Repr {
  Repr::opaque_("WHVREGISTERVALUE_adf00a5301c5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHVREGISTERVALUE_adf00a5301c5", Repr::literal("<closed>"))
  }
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::reg128(
  self : WHVREGISTERVALUE_adf00a5301c5,
) -> WHVUINT128_ce0d92f58f52 raise @win32_core.WindowsError {
  WHVUINT128_ce0d92f58f52::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::set_reg128(
  self : WHVREGISTERVALUE_adf00a5301c5,
  value : WHVUINT128_ce0d92f58f52,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::reg64(
  self : WHVREGISTERVALUE_adf00a5301c5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::set_reg64(
  self : WHVREGISTERVALUE_adf00a5301c5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::reg32(
  self : WHVREGISTERVALUE_adf00a5301c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::set_reg32(
  self : WHVREGISTERVALUE_adf00a5301c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::reg16(
  self : WHVREGISTERVALUE_adf00a5301c5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::set_reg16(
  self : WHVREGISTERVALUE_adf00a5301c5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::reg8(
  self : WHVREGISTERVALUE_adf00a5301c5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::set_reg8(
  self : WHVREGISTERVALUE_adf00a5301c5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::fp(
  self : WHVREGISTERVALUE_adf00a5301c5,
) -> WHVX64FPREGISTER_b6087230033e raise @win32_core.WindowsError {
  WHVX64FPREGISTER_b6087230033e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::set_fp(
  self : WHVREGISTERVALUE_adf00a5301c5,
  value : WHVX64FPREGISTER_b6087230033e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::fp_control_status(
  self : WHVREGISTERVALUE_adf00a5301c5,
) -> WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d raise @win32_core.WindowsError {
  WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::set_fp_control_status(
  self : WHVREGISTERVALUE_adf00a5301c5,
  value : WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::xmm_control_status(
  self : WHVREGISTERVALUE_adf00a5301c5,
) -> WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f raise @win32_core.WindowsError {
  WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::set_xmm_control_status(
  self : WHVREGISTERVALUE_adf00a5301c5,
  value : WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::segment(
  self : WHVREGISTERVALUE_adf00a5301c5,
) -> WHVX64SEGMENTREGISTER_2a3692d74377 raise @win32_core.WindowsError {
  WHVX64SEGMENTREGISTER_2a3692d74377::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::set_segment(
  self : WHVREGISTERVALUE_adf00a5301c5,
  value : WHVX64SEGMENTREGISTER_2a3692d74377,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::table(
  self : WHVREGISTERVALUE_adf00a5301c5,
) -> WHVX64TABLEREGISTER_c249f8410c65 raise @win32_core.WindowsError {
  WHVX64TABLEREGISTER_c249f8410c65::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::set_table(
  self : WHVREGISTERVALUE_adf00a5301c5,
  value : WHVX64TABLEREGISTER_c249f8410c65,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::interrupt_state(
  self : WHVREGISTERVALUE_adf00a5301c5,
) -> WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50 raise @win32_core.WindowsError {
  WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::set_interrupt_state(
  self : WHVREGISTERVALUE_adf00a5301c5,
  value : WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::pending_interruption(
  self : WHVREGISTERVALUE_adf00a5301c5,
) -> WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69 raise @win32_core.WindowsError {
  WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::set_pending_interruption(
  self : WHVREGISTERVALUE_adf00a5301c5,
  value : WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::deliverability_notifications(
  self : WHVREGISTERVALUE_adf00a5301c5,
) -> WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea raise @win32_core.WindowsError {
  WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::set_deliverability_notifications(
  self : WHVREGISTERVALUE_adf00a5301c5,
  value : WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::exception_event(
  self : WHVREGISTERVALUE_adf00a5301c5,
) -> WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307 raise @win32_core.WindowsError {
  WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::set_exception_event(
  self : WHVREGISTERVALUE_adf00a5301c5,
  value : WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::ext_int_event(
  self : WHVREGISTERVALUE_adf00a5301c5,
) -> WHVX64PENDINGEXTINTEVENT_daa4caa0e029 raise @win32_core.WindowsError {
  WHVX64PENDINGEXTINTEVENT_daa4caa0e029::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::set_ext_int_event(
  self : WHVREGISTERVALUE_adf00a5301c5,
  value : WHVX64PENDINGEXTINTEVENT_daa4caa0e029,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::internal_activity(
  self : WHVREGISTERVALUE_adf00a5301c5,
) -> WHVINTERNALACTIVITYREGISTER_03d0ec5f0210 raise @win32_core.WindowsError {
  WHVINTERNALACTIVITYREGISTER_03d0ec5f0210::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::set_internal_activity(
  self : WHVREGISTERVALUE_adf00a5301c5,
  value : WHVINTERNALACTIVITYREGISTER_03d0ec5f0210,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::pending_debug_exception(
  self : WHVREGISTERVALUE_adf00a5301c5,
) -> WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388 raise @win32_core.WindowsError {
  WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVREGISTERVALUE_adf00a5301c5::set_pending_debug_exception(
  self : WHVREGISTERVALUE_adf00a5301c5,
  value : WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVRUNVPCANCELEDCONTEXT.
pub(all) struct WHVRUNVPCANCELEDCONTEXT_6067ae14d714 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvrunvpcanceledcontext_6067ae14d714_size : Int = 4

///|
pub let whvrunvpcanceledcontext_6067ae14d714_alignment : Int = 4

///|
pub fn WHVRUNVPCANCELEDCONTEXT_6067ae14d714::new() -> WHVRUNVPCANCELEDCONTEXT_6067ae14d714 raise @win32_core.WindowsError {
  let value_ : WHVRUNVPCANCELEDCONTEXT_6067ae14d714 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHVRUNVPCANCELEDCONTEXT_6067ae14d714::from_bytes(
  raw_bytes : Bytes,
) -> WHVRUNVPCANCELEDCONTEXT_6067ae14d714 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVRUNVPCANCELEDCONTEXT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVRUNVPCANCELEDCONTEXT_6067ae14d714::bytes(
  self : WHVRUNVPCANCELEDCONTEXT_6067ae14d714,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVRUNVPCANCELEDCONTEXT_6067ae14d714::abi_size() -> Int {
  4
}

///|
pub fn WHVRUNVPCANCELEDCONTEXT_6067ae14d714::abi_alignment() -> Int {
  4
}

///|
pub fn WHVRUNVPCANCELEDCONTEXT_6067ae14d714::raw_address(
  self : WHVRUNVPCANCELEDCONTEXT_6067ae14d714,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVRUNVPCANCELEDCONTEXT_6067ae14d714::with_raw_address(
  self : WHVRUNVPCANCELEDCONTEXT_6067ae14d714,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVRUNVPCANCELEDCONTEXT_6067ae14d714 with fn equal(
  self : WHVRUNVPCANCELEDCONTEXT_6067ae14d714,
  other : WHVRUNVPCANCELEDCONTEXT_6067ae14d714,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVRUNVPCANCELEDCONTEXT_6067ae14d714 with fn to_repr(
  self : WHVRUNVPCANCELEDCONTEXT_6067ae14d714,
) -> Repr {
  Repr::opaque_("WHVRUNVPCANCELEDCONTEXT_6067ae14d714", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVRUNVPCANCELEDCONTEXT_6067ae14d714",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVRUNVPCANCELEDCONTEXT_6067ae14d714::cancel_reason(
  self : WHVRUNVPCANCELEDCONTEXT_6067ae14d714,
) -> WHVRUNVPCANCELREASON_c98149b50c2c raise @win32_core.WindowsError {
  WHVRUNVPCANCELREASON_c98149b50c2c::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WHVRUNVPCANCELEDCONTEXT_6067ae14d714::set_cancel_reason(
  self : WHVRUNVPCANCELEDCONTEXT_6067ae14d714,
  value : WHVRUNVPCANCELREASON_c98149b50c2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVRUNVPCANCELREASON.
pub(all) struct WHVRUNVPCANCELREASON_c98149b50c2c(Int) derive(Debug, Eq, Compare)

///|
pub fn WHVRUNVPCANCELREASON_c98149b50c2c::from_int(
  value : Int,
) -> WHVRUNVPCANCELREASON_c98149b50c2c {
  WHVRUNVPCANCELREASON_c98149b50c2c(value)
}

///|
pub fn WHVRUNVPCANCELREASON_c98149b50c2c::to_int(
  self : WHVRUNVPCANCELREASON_c98149b50c2c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVRUNVPEXITCONTEXT.
pub(all) struct WHVRUNVPEXITCONTEXT_860e29e12ad5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvrunvpexitcontext_860e29e12ad5_size : Int = 224

///|
pub let whvrunvpexitcontext_860e29e12ad5_alignment : Int = 8

///|
pub fn WHVRUNVPEXITCONTEXT_860e29e12ad5::new() -> WHVRUNVPEXITCONTEXT_860e29e12ad5 raise @win32_core.WindowsError {
  let value_ : WHVRUNVPEXITCONTEXT_860e29e12ad5 = {
    raw_buffer: @win32_core.NativeBuffer::new(224, alignment=8),
  }
  value_
}

///|
pub fn WHVRUNVPEXITCONTEXT_860e29e12ad5::from_bytes(
  raw_bytes : Bytes,
) -> WHVRUNVPEXITCONTEXT_860e29e12ad5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 224 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVRUNVPEXITCONTEXT requires 224 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVRUNVPEXITCONTEXT_860e29e12ad5::bytes(
  self : WHVRUNVPEXITCONTEXT_860e29e12ad5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVRUNVPEXITCONTEXT_860e29e12ad5::abi_size() -> Int {
  224
}

///|
pub fn WHVRUNVPEXITCONTEXT_860e29e12ad5::abi_alignment() -> Int {
  8
}

///|
pub fn WHVRUNVPEXITCONTEXT_860e29e12ad5::raw_address(
  self : WHVRUNVPEXITCONTEXT_860e29e12ad5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVRUNVPEXITCONTEXT_860e29e12ad5::with_raw_address(
  self : WHVRUNVPEXITCONTEXT_860e29e12ad5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVRUNVPEXITCONTEXT_860e29e12ad5 with fn equal(
  self : WHVRUNVPEXITCONTEXT_860e29e12ad5,
  other : WHVRUNVPEXITCONTEXT_860e29e12ad5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVRUNVPEXITCONTEXT_860e29e12ad5 with fn to_repr(
  self : WHVRUNVPEXITCONTEXT_860e29e12ad5,
) -> Repr {
  Repr::opaque_("WHVRUNVPEXITCONTEXT_860e29e12ad5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVRUNVPEXITCONTEXT_860e29e12ad5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVRUNVPEXITCONTEXT_860e29e12ad5::exit_reason(
  self : WHVRUNVPEXITCONTEXT_860e29e12ad5,
) -> WHVRUNVPEXITREASON_bfb3a3844a5b raise @win32_core.WindowsError {
  WHVRUNVPEXITREASON_bfb3a3844a5b::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WHVRUNVPEXITCONTEXT_860e29e12ad5::set_exit_reason(
  self : WHVRUNVPEXITCONTEXT_860e29e12ad5,
  value : WHVRUNVPEXITREASON_bfb3a3844a5b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WHVRUNVPEXITCONTEXT_860e29e12ad5::reserved(
  self : WHVRUNVPEXITCONTEXT_860e29e12ad5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHVRUNVPEXITCONTEXT_860e29e12ad5::set_reserved(
  self : WHVRUNVPEXITCONTEXT_860e29e12ad5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHVRUNVPEXITCONTEXT_860e29e12ad5::vp_context(
  self : WHVRUNVPEXITCONTEXT_860e29e12ad5,
) -> WHVVPEXITCONTEXT_3de3e91ce743 raise @win32_core.WindowsError {
  WHVVPEXITCONTEXT_3de3e91ce743::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=40),
  )
}

///|
pub fn WHVRUNVPEXITCONTEXT_860e29e12ad5::set_vp_context(
  self : WHVRUNVPEXITCONTEXT_860e29e12ad5,
  value : WHVVPEXITCONTEXT_3de3e91ce743,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=40,
  )
}

///|
pub fn WHVRUNVPEXITCONTEXT_860e29e12ad5::anonymous(
  self : WHVRUNVPEXITCONTEXT_860e29e12ad5,
) -> WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa raise @win32_core.WindowsError {
  WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=176),
  )
}

///|
pub fn WHVRUNVPEXITCONTEXT_860e29e12ad5::set_anonymous(
  self : WHVRUNVPEXITCONTEXT_860e29e12ad5,
  value : WHVRUNVPEXITCONTEXTAnonymousEUnion_e0f9f03293aa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=176,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVRUNVPEXITREASON.
pub(all) struct WHVRUNVPEXITREASON_bfb3a3844a5b(Int) derive(Debug, Eq, Compare)

///|
pub fn WHVRUNVPEXITREASON_bfb3a3844a5b::from_int(
  value : Int,
) -> WHVRUNVPEXITREASON_bfb3a3844a5b {
  WHVRUNVPEXITREASON_bfb3a3844a5b(value)
}

///|
pub fn WHVRUNVPEXITREASON_bfb3a3844a5b::to_int(
  self : WHVRUNVPEXITREASON_bfb3a3844a5b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVSCHEDULERFEATURES.
pub(all) struct WHVSCHEDULERFEATURES_859473f4cf20 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvschedulerfeatures_859473f4cf20_size : Int = 8

///|
pub let whvschedulerfeatures_859473f4cf20_alignment : Int = 8

///|
pub fn WHVSCHEDULERFEATURES_859473f4cf20::new() -> WHVSCHEDULERFEATURES_859473f4cf20 raise @win32_core.WindowsError {
  let value_ : WHVSCHEDULERFEATURES_859473f4cf20 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVSCHEDULERFEATURES_859473f4cf20::from_bytes(
  raw_bytes : Bytes,
) -> WHVSCHEDULERFEATURES_859473f4cf20 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVSCHEDULERFEATURES requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVSCHEDULERFEATURES_859473f4cf20::bytes(
  self : WHVSCHEDULERFEATURES_859473f4cf20,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVSCHEDULERFEATURES_859473f4cf20::abi_size() -> Int {
  8
}

///|
pub fn WHVSCHEDULERFEATURES_859473f4cf20::abi_alignment() -> Int {
  8
}

///|
pub fn WHVSCHEDULERFEATURES_859473f4cf20::raw_address(
  self : WHVSCHEDULERFEATURES_859473f4cf20,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVSCHEDULERFEATURES_859473f4cf20::with_raw_address(
  self : WHVSCHEDULERFEATURES_859473f4cf20,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVSCHEDULERFEATURES_859473f4cf20 with fn equal(
  self : WHVSCHEDULERFEATURES_859473f4cf20,
  other : WHVSCHEDULERFEATURES_859473f4cf20,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVSCHEDULERFEATURES_859473f4cf20 with fn to_repr(
  self : WHVSCHEDULERFEATURES_859473f4cf20,
) -> Repr {
  Repr::opaque_("WHVSCHEDULERFEATURES_859473f4cf20", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVSCHEDULERFEATURES_859473f4cf20",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVSCHEDULERFEATURES_859473f4cf20::anonymous(
  self : WHVSCHEDULERFEATURES_859473f4cf20,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVSCHEDULERFEATURES_859473f4cf20::set_anonymous(
  self : WHVSCHEDULERFEATURES_859473f4cf20,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVSCHEDULERFEATURES_859473f4cf20::as_uint64(
  self : WHVSCHEDULERFEATURES_859473f4cf20,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVSCHEDULERFEATURES_859473f4cf20::set_as_uint64(
  self : WHVSCHEDULERFEATURES_859473f4cf20,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVSRIOVRESOURCEDESCRIPTOR.
pub(all) struct WHVSRIOVRESOURCEDESCRIPTOR_28e675590977 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvsriovresourcedescriptor_28e675590977_size : Int = 412

///|
pub let whvsriovresourcedescriptor_28e675590977_alignment : Int = 4

///|
pub fn WHVSRIOVRESOURCEDESCRIPTOR_28e675590977::new() -> WHVSRIOVRESOURCEDESCRIPTOR_28e675590977 raise @win32_core.WindowsError {
  let value_ : WHVSRIOVRESOURCEDESCRIPTOR_28e675590977 = {
    raw_buffer: @win32_core.NativeBuffer::new(412, alignment=8),
  }
  value_
}

///|
pub fn WHVSRIOVRESOURCEDESCRIPTOR_28e675590977::from_bytes(
  raw_bytes : Bytes,
) -> WHVSRIOVRESOURCEDESCRIPTOR_28e675590977 raise @win32_core.WindowsError {
  if raw_bytes.length() != 412 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVSRIOVRESOURCEDESCRIPTOR requires 412 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVSRIOVRESOURCEDESCRIPTOR_28e675590977::bytes(
  self : WHVSRIOVRESOURCEDESCRIPTOR_28e675590977,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVSRIOVRESOURCEDESCRIPTOR_28e675590977::abi_size() -> Int {
  412
}

///|
pub fn WHVSRIOVRESOURCEDESCRIPTOR_28e675590977::abi_alignment() -> Int {
  4
}

///|
pub fn WHVSRIOVRESOURCEDESCRIPTOR_28e675590977::raw_address(
  self : WHVSRIOVRESOURCEDESCRIPTOR_28e675590977,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVSRIOVRESOURCEDESCRIPTOR_28e675590977::with_raw_address(
  self : WHVSRIOVRESOURCEDESCRIPTOR_28e675590977,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVSRIOVRESOURCEDESCRIPTOR_28e675590977 with fn equal(
  self : WHVSRIOVRESOURCEDESCRIPTOR_28e675590977,
  other : WHVSRIOVRESOURCEDESCRIPTOR_28e675590977,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVSRIOVRESOURCEDESCRIPTOR_28e675590977 with fn to_repr(
  self : WHVSRIOVRESOURCEDESCRIPTOR_28e675590977,
) -> Repr {
  Repr::opaque_("WHVSRIOVRESOURCEDESCRIPTOR_28e675590977", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVSRIOVRESOURCEDESCRIPTOR_28e675590977",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVSRIOVRESOURCEDESCRIPTOR_28e675590977::virtual_function_id(
  self : WHVSRIOVRESOURCEDESCRIPTOR_28e675590977,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=400, length=8),
  )
}

///|
pub fn WHVSRIOVRESOURCEDESCRIPTOR_28e675590977::set_virtual_function_id(
  self : WHVSRIOVRESOURCEDESCRIPTOR_28e675590977,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=400,
    length=8,
  )
}

///|
pub fn WHVSRIOVRESOURCEDESCRIPTOR_28e675590977::virtual_function_index(
  self : WHVSRIOVRESOURCEDESCRIPTOR_28e675590977,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(408)
}

///|
pub fn WHVSRIOVRESOURCEDESCRIPTOR_28e675590977::set_virtual_function_index(
  self : WHVSRIOVRESOURCEDESCRIPTOR_28e675590977,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(408, value)
}

///|
pub fn WHVSRIOVRESOURCEDESCRIPTOR_28e675590977::reserved(
  self : WHVSRIOVRESOURCEDESCRIPTOR_28e675590977,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(410)
}

///|
pub fn WHVSRIOVRESOURCEDESCRIPTOR_28e675590977::set_reserved(
  self : WHVSRIOVRESOURCEDESCRIPTOR_28e675590977,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(410, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVSYNICEVENTPARAMETERS.
pub(all) struct WHVSYNICEVENTPARAMETERS_8aa98584836b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvsyniceventparameters_8aa98584836b_size : Int = 8

///|
pub let whvsyniceventparameters_8aa98584836b_alignment : Int = 4

///|
pub fn WHVSYNICEVENTPARAMETERS_8aa98584836b::new() -> WHVSYNICEVENTPARAMETERS_8aa98584836b raise @win32_core.WindowsError {
  let value_ : WHVSYNICEVENTPARAMETERS_8aa98584836b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVSYNICEVENTPARAMETERS_8aa98584836b::from_bytes(
  raw_bytes : Bytes,
) -> WHVSYNICEVENTPARAMETERS_8aa98584836b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVSYNICEVENTPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVSYNICEVENTPARAMETERS_8aa98584836b::bytes(
  self : WHVSYNICEVENTPARAMETERS_8aa98584836b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVSYNICEVENTPARAMETERS_8aa98584836b::abi_size() -> Int {
  8
}

///|
pub fn WHVSYNICEVENTPARAMETERS_8aa98584836b::abi_alignment() -> Int {
  4
}

///|
pub fn WHVSYNICEVENTPARAMETERS_8aa98584836b::raw_address(
  self : WHVSYNICEVENTPARAMETERS_8aa98584836b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVSYNICEVENTPARAMETERS_8aa98584836b::with_raw_address(
  self : WHVSYNICEVENTPARAMETERS_8aa98584836b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVSYNICEVENTPARAMETERS_8aa98584836b with fn equal(
  self : WHVSYNICEVENTPARAMETERS_8aa98584836b,
  other : WHVSYNICEVENTPARAMETERS_8aa98584836b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVSYNICEVENTPARAMETERS_8aa98584836b with fn to_repr(
  self : WHVSYNICEVENTPARAMETERS_8aa98584836b,
) -> Repr {
  Repr::opaque_("WHVSYNICEVENTPARAMETERS_8aa98584836b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVSYNICEVENTPARAMETERS_8aa98584836b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVSYNICEVENTPARAMETERS_8aa98584836b::vp_index(
  self : WHVSYNICEVENTPARAMETERS_8aa98584836b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVSYNICEVENTPARAMETERS_8aa98584836b::set_vp_index(
  self : WHVSYNICEVENTPARAMETERS_8aa98584836b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVSYNICEVENTPARAMETERS_8aa98584836b::target_sint(
  self : WHVSYNICEVENTPARAMETERS_8aa98584836b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn WHVSYNICEVENTPARAMETERS_8aa98584836b::set_target_sint(
  self : WHVSYNICEVENTPARAMETERS_8aa98584836b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn WHVSYNICEVENTPARAMETERS_8aa98584836b::reserved(
  self : WHVSYNICEVENTPARAMETERS_8aa98584836b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn WHVSYNICEVENTPARAMETERS_8aa98584836b::set_reserved(
  self : WHVSYNICEVENTPARAMETERS_8aa98584836b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn WHVSYNICEVENTPARAMETERS_8aa98584836b::flag_number(
  self : WHVSYNICEVENTPARAMETERS_8aa98584836b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn WHVSYNICEVENTPARAMETERS_8aa98584836b::set_flag_number(
  self : WHVSYNICEVENTPARAMETERS_8aa98584836b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVSYNICSINTDELIVERABLECONTEXT.
pub(all) struct WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvsynicsintdeliverablecontext_b3c3298462a1_size : Int = 8

///|
pub let whvsynicsintdeliverablecontext_b3c3298462a1_alignment : Int = 4

///|
pub fn WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1::new() -> WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1 raise @win32_core.WindowsError {
  let value_ : WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1::from_bytes(
  raw_bytes : Bytes,
) -> WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVSYNICSINTDELIVERABLECONTEXT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1::bytes(
  self : WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1::abi_size() -> Int {
  8
}

///|
pub fn WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1::abi_alignment() -> Int {
  4
}

///|
pub fn WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1::raw_address(
  self : WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1::with_raw_address(
  self : WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1 with fn equal(
  self : WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1,
  other : WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1 with fn to_repr(
  self : WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1,
) -> Repr {
  Repr::opaque_(
    "WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1::deliverable_sints(
  self : WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1::set_deliverable_sints(
  self : WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1::reserved1(
  self : WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1::set_reserved1(
  self : WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1::reserved2(
  self : WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1::set_reserved2(
  self : WHVSYNICSINTDELIVERABLECONTEXT_b3c3298462a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVSYNTHETICPROCESSORFEATURES.
pub(all) struct WHVSYNTHETICPROCESSORFEATURES_37eaa3037901 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvsyntheticprocessorfeatures_37eaa3037901_size : Int = 8

///|
pub let whvsyntheticprocessorfeatures_37eaa3037901_alignment : Int = 8

///|
pub fn WHVSYNTHETICPROCESSORFEATURES_37eaa3037901::new() -> WHVSYNTHETICPROCESSORFEATURES_37eaa3037901 raise @win32_core.WindowsError {
  let value_ : WHVSYNTHETICPROCESSORFEATURES_37eaa3037901 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURES_37eaa3037901::from_bytes(
  raw_bytes : Bytes,
) -> WHVSYNTHETICPROCESSORFEATURES_37eaa3037901 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVSYNTHETICPROCESSORFEATURES requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURES_37eaa3037901::bytes(
  self : WHVSYNTHETICPROCESSORFEATURES_37eaa3037901,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURES_37eaa3037901::abi_size() -> Int {
  8
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURES_37eaa3037901::abi_alignment() -> Int {
  8
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURES_37eaa3037901::raw_address(
  self : WHVSYNTHETICPROCESSORFEATURES_37eaa3037901,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVSYNTHETICPROCESSORFEATURES_37eaa3037901::with_raw_address(
  self : WHVSYNTHETICPROCESSORFEATURES_37eaa3037901,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVSYNTHETICPROCESSORFEATURES_37eaa3037901 with fn equal(
  self : WHVSYNTHETICPROCESSORFEATURES_37eaa3037901,
  other : WHVSYNTHETICPROCESSORFEATURES_37eaa3037901,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVSYNTHETICPROCESSORFEATURES_37eaa3037901 with fn to_repr(
  self : WHVSYNTHETICPROCESSORFEATURES_37eaa3037901,
) -> Repr {
  Repr::opaque_(
    "WHVSYNTHETICPROCESSORFEATURES_37eaa3037901",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVSYNTHETICPROCESSORFEATURES_37eaa3037901",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURES_37eaa3037901::anonymous(
  self : WHVSYNTHETICPROCESSORFEATURES_37eaa3037901,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURES_37eaa3037901::set_anonymous(
  self : WHVSYNTHETICPROCESSORFEATURES_37eaa3037901,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURES_37eaa3037901::as_uint64(
  self : WHVSYNTHETICPROCESSORFEATURES_37eaa3037901,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURES_37eaa3037901::set_as_uint64(
  self : WHVSYNTHETICPROCESSORFEATURES_37eaa3037901,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVSYNTHETICPROCESSORFEATURESBANKS.
pub(all) struct WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvsyntheticprocessorfeaturesbanks_bf9ddce6d019_size : Int = 16

///|
pub let whvsyntheticprocessorfeaturesbanks_bf9ddce6d019_alignment : Int = 8

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019::new() -> WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019 raise @win32_core.WindowsError {
  let value_ : WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019::from_bytes(
  raw_bytes : Bytes,
) -> WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVSYNTHETICPROCESSORFEATURESBANKS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019::bytes(
  self : WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019::abi_size() -> Int {
  16
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019::abi_alignment() -> Int {
  8
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019::raw_address(
  self : WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019::with_raw_address(
  self : WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019 with fn equal(
  self : WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019,
  other : WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019 with fn to_repr(
  self : WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019,
) -> Repr {
  Repr::opaque_(
    "WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019::banks_count(
  self : WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019::set_banks_count(
  self : WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019::reserved0(
  self : WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019::set_reserved0(
  self : WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019::anonymous(
  self : WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019,
) -> WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50 raise @win32_core.WindowsError {
  WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019::set_anonymous(
  self : WHVSYNTHETICPROCESSORFEATURESBANKS_bf9ddce6d019,
  value : WHVSYNTHETICPROCESSORFEATURESBANKSAnonymousEUnion_a1c44de8aa50,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVTRANSLATEGVAFLAGS.
pub(all) struct WHVTRANSLATEGVAFLAGS_3654e6ed267b(Int) derive(Debug, Eq, Compare)

///|
pub fn WHVTRANSLATEGVAFLAGS_3654e6ed267b::from_int(
  value : Int,
) -> WHVTRANSLATEGVAFLAGS_3654e6ed267b {
  WHVTRANSLATEGVAFLAGS_3654e6ed267b(value)
}

///|
pub fn WHVTRANSLATEGVAFLAGS_3654e6ed267b::to_int(
  self : WHVTRANSLATEGVAFLAGS_3654e6ed267b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVTRANSLATEGVARESULT.
pub(all) struct WHVTRANSLATEGVARESULT_571c6aa6dfaf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvtranslategvaresult_571c6aa6dfaf_size : Int = 8

///|
pub let whvtranslategvaresult_571c6aa6dfaf_alignment : Int = 4

///|
pub fn WHVTRANSLATEGVARESULT_571c6aa6dfaf::new() -> WHVTRANSLATEGVARESULT_571c6aa6dfaf raise @win32_core.WindowsError {
  let value_ : WHVTRANSLATEGVARESULT_571c6aa6dfaf = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVTRANSLATEGVARESULT_571c6aa6dfaf::from_bytes(
  raw_bytes : Bytes,
) -> WHVTRANSLATEGVARESULT_571c6aa6dfaf raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVTRANSLATEGVARESULT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVTRANSLATEGVARESULT_571c6aa6dfaf::bytes(
  self : WHVTRANSLATEGVARESULT_571c6aa6dfaf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVTRANSLATEGVARESULT_571c6aa6dfaf::abi_size() -> Int {
  8
}

///|
pub fn WHVTRANSLATEGVARESULT_571c6aa6dfaf::abi_alignment() -> Int {
  4
}

///|
pub fn WHVTRANSLATEGVARESULT_571c6aa6dfaf::raw_address(
  self : WHVTRANSLATEGVARESULT_571c6aa6dfaf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVTRANSLATEGVARESULT_571c6aa6dfaf::with_raw_address(
  self : WHVTRANSLATEGVARESULT_571c6aa6dfaf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVTRANSLATEGVARESULT_571c6aa6dfaf with fn equal(
  self : WHVTRANSLATEGVARESULT_571c6aa6dfaf,
  other : WHVTRANSLATEGVARESULT_571c6aa6dfaf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVTRANSLATEGVARESULT_571c6aa6dfaf with fn to_repr(
  self : WHVTRANSLATEGVARESULT_571c6aa6dfaf,
) -> Repr {
  Repr::opaque_("WHVTRANSLATEGVARESULT_571c6aa6dfaf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVTRANSLATEGVARESULT_571c6aa6dfaf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVTRANSLATEGVARESULT_571c6aa6dfaf::result_code(
  self : WHVTRANSLATEGVARESULT_571c6aa6dfaf,
) -> WHVTRANSLATEGVARESULTCODE_e0dec0d79ab8 raise @win32_core.WindowsError {
  WHVTRANSLATEGVARESULTCODE_e0dec0d79ab8::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WHVTRANSLATEGVARESULT_571c6aa6dfaf::set_result_code(
  self : WHVTRANSLATEGVARESULT_571c6aa6dfaf,
  value : WHVTRANSLATEGVARESULTCODE_e0dec0d79ab8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WHVTRANSLATEGVARESULT_571c6aa6dfaf::reserved(
  self : WHVTRANSLATEGVARESULT_571c6aa6dfaf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHVTRANSLATEGVARESULT_571c6aa6dfaf::set_reserved(
  self : WHVTRANSLATEGVARESULT_571c6aa6dfaf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVTRANSLATEGVARESULTCODE.
pub(all) struct WHVTRANSLATEGVARESULTCODE_e0dec0d79ab8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHVTRANSLATEGVARESULTCODE_e0dec0d79ab8::from_int(
  value : Int,
) -> WHVTRANSLATEGVARESULTCODE_e0dec0d79ab8 {
  WHVTRANSLATEGVARESULTCODE_e0dec0d79ab8(value)
}

///|
pub fn WHVTRANSLATEGVARESULTCODE_e0dec0d79ab8::to_int(
  self : WHVTRANSLATEGVARESULTCODE_e0dec0d79ab8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVTRIGGERPARAMETERS.
pub(all) struct WHVTRIGGERPARAMETERS_ff2673d3bd6f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvtriggerparameters_ff2673d3bd6f_size : Int = 32

///|
pub let whvtriggerparameters_ff2673d3bd6f_alignment : Int = 8

///|
pub fn WHVTRIGGERPARAMETERS_ff2673d3bd6f::new() -> WHVTRIGGERPARAMETERS_ff2673d3bd6f raise @win32_core.WindowsError {
  let value_ : WHVTRIGGERPARAMETERS_ff2673d3bd6f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WHVTRIGGERPARAMETERS_ff2673d3bd6f::from_bytes(
  raw_bytes : Bytes,
) -> WHVTRIGGERPARAMETERS_ff2673d3bd6f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVTRIGGERPARAMETERS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVTRIGGERPARAMETERS_ff2673d3bd6f::bytes(
  self : WHVTRIGGERPARAMETERS_ff2673d3bd6f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVTRIGGERPARAMETERS_ff2673d3bd6f::abi_size() -> Int {
  32
}

///|
pub fn WHVTRIGGERPARAMETERS_ff2673d3bd6f::abi_alignment() -> Int {
  8
}

///|
pub fn WHVTRIGGERPARAMETERS_ff2673d3bd6f::raw_address(
  self : WHVTRIGGERPARAMETERS_ff2673d3bd6f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVTRIGGERPARAMETERS_ff2673d3bd6f::with_raw_address(
  self : WHVTRIGGERPARAMETERS_ff2673d3bd6f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVTRIGGERPARAMETERS_ff2673d3bd6f with fn equal(
  self : WHVTRIGGERPARAMETERS_ff2673d3bd6f,
  other : WHVTRIGGERPARAMETERS_ff2673d3bd6f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVTRIGGERPARAMETERS_ff2673d3bd6f with fn to_repr(
  self : WHVTRIGGERPARAMETERS_ff2673d3bd6f,
) -> Repr {
  Repr::opaque_("WHVTRIGGERPARAMETERS_ff2673d3bd6f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVTRIGGERPARAMETERS_ff2673d3bd6f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVTRIGGERPARAMETERS_ff2673d3bd6f::trigger_type(
  self : WHVTRIGGERPARAMETERS_ff2673d3bd6f,
) -> WHVTRIGGERTYPE_e6dd0d141b45 raise @win32_core.WindowsError {
  WHVTRIGGERTYPE_e6dd0d141b45::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WHVTRIGGERPARAMETERS_ff2673d3bd6f::set_trigger_type(
  self : WHVTRIGGERPARAMETERS_ff2673d3bd6f,
  value : WHVTRIGGERTYPE_e6dd0d141b45,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WHVTRIGGERPARAMETERS_ff2673d3bd6f::reserved(
  self : WHVTRIGGERPARAMETERS_ff2673d3bd6f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHVTRIGGERPARAMETERS_ff2673d3bd6f::set_reserved(
  self : WHVTRIGGERPARAMETERS_ff2673d3bd6f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHVTRIGGERPARAMETERS_ff2673d3bd6f::anonymous(
  self : WHVTRIGGERPARAMETERS_ff2673d3bd6f,
) -> WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3 raise @win32_core.WindowsError {
  WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn WHVTRIGGERPARAMETERS_ff2673d3bd6f::set_anonymous(
  self : WHVTRIGGERPARAMETERS_ff2673d3bd6f,
  value : WHVTRIGGERPARAMETERSAnonymousEUnion_d6f27d9607d3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVTRIGGERTYPE.
pub(all) struct WHVTRIGGERTYPE_e6dd0d141b45(Int) derive(Debug, Eq, Compare)

///|
pub fn WHVTRIGGERTYPE_e6dd0d141b45::from_int(
  value : Int,
) -> WHVTRIGGERTYPE_e6dd0d141b45 {
  WHVTRIGGERTYPE_e6dd0d141b45(value)
}

///|
pub fn WHVTRIGGERTYPE_e6dd0d141b45::to_int(
  self : WHVTRIGGERTYPE_e6dd0d141b45,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVUINT128.
pub(all) struct WHVUINT128_ce0d92f58f52 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvuint128_ce0d92f58f52_size : Int = 16

///|
pub let whvuint128_ce0d92f58f52_alignment : Int = 8

///|
pub fn WHVUINT128_ce0d92f58f52::new() -> WHVUINT128_ce0d92f58f52 raise @win32_core.WindowsError {
  let value_ : WHVUINT128_ce0d92f58f52 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVUINT128_ce0d92f58f52::from_bytes(
  raw_bytes : Bytes,
) -> WHVUINT128_ce0d92f58f52 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVUINT128 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVUINT128_ce0d92f58f52::bytes(
  self : WHVUINT128_ce0d92f58f52,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVUINT128_ce0d92f58f52::abi_size() -> Int {
  16
}

///|
pub fn WHVUINT128_ce0d92f58f52::abi_alignment() -> Int {
  8
}

///|
pub fn WHVUINT128_ce0d92f58f52::raw_address(
  self : WHVUINT128_ce0d92f58f52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVUINT128_ce0d92f58f52::with_raw_address(
  self : WHVUINT128_ce0d92f58f52,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVUINT128_ce0d92f58f52 with fn equal(
  self : WHVUINT128_ce0d92f58f52,
  other : WHVUINT128_ce0d92f58f52,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVUINT128_ce0d92f58f52 with fn to_repr(
  self : WHVUINT128_ce0d92f58f52,
) -> Repr {
  Repr::opaque_("WHVUINT128_ce0d92f58f52", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WHVUINT128_ce0d92f58f52", Repr::literal("<closed>"))
  }
}

///|
pub fn WHVUINT128_ce0d92f58f52::anonymous(
  self : WHVUINT128_ce0d92f58f52,
) -> WHVUINT128AnonymousEStruct_d53a7a0f8fc1 raise @win32_core.WindowsError {
  WHVUINT128AnonymousEStruct_d53a7a0f8fc1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVUINT128_ce0d92f58f52::set_anonymous(
  self : WHVUINT128_ce0d92f58f52,
  value : WHVUINT128AnonymousEStruct_d53a7a0f8fc1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVVIRTUALPROCESSORPROPERTY.
pub(all) struct WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvvirtualprocessorproperty_17aab49bb73f_size : Int = 16

///|
pub let whvvirtualprocessorproperty_17aab49bb73f_alignment : Int = 8

///|
pub fn WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f::new() -> WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f raise @win32_core.WindowsError {
  let value_ : WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f::from_bytes(
  raw_bytes : Bytes,
) -> WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVVIRTUALPROCESSORPROPERTY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f::bytes(
  self : WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f::abi_size() -> Int {
  16
}

///|
pub fn WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f::abi_alignment() -> Int {
  8
}

///|
pub fn WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f::raw_address(
  self : WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f::with_raw_address(
  self : WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f with fn equal(
  self : WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f,
  other : WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f with fn to_repr(
  self : WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f,
) -> Repr {
  Repr::opaque_("WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f::property_code(
  self : WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f,
) -> WHVVIRTUALPROCESSORPROPERTYCODE_233a1734847d raise @win32_core.WindowsError {
  WHVVIRTUALPROCESSORPROPERTYCODE_233a1734847d::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f::set_property_code(
  self : WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f,
  value : WHVVIRTUALPROCESSORPROPERTYCODE_233a1734847d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f::reserved(
  self : WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f::set_reserved(
  self : WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f::anonymous(
  self : WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f,
) -> WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617 raise @win32_core.WindowsError {
  WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f::set_anonymous(
  self : WHVVIRTUALPROCESSORPROPERTY_17aab49bb73f,
  value : WHVVIRTUALPROCESSORPROPERTYAnonymousEUnion_cc0b6ce93617,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVVIRTUALPROCESSORPROPERTYCODE.
pub(all) struct WHVVIRTUALPROCESSORPROPERTYCODE_233a1734847d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHVVIRTUALPROCESSORPROPERTYCODE_233a1734847d::from_int(
  value : Int,
) -> WHVVIRTUALPROCESSORPROPERTYCODE_233a1734847d {
  WHVVIRTUALPROCESSORPROPERTYCODE_233a1734847d(value)
}

///|
pub fn WHVVIRTUALPROCESSORPROPERTYCODE_233a1734847d::to_int(
  self : WHVVIRTUALPROCESSORPROPERTYCODE_233a1734847d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVVIRTUALPROCESSORSTATETYPE.
pub(all) struct WHVVIRTUALPROCESSORSTATETYPE_7eee2077eba6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHVVIRTUALPROCESSORSTATETYPE_7eee2077eba6::from_int(
  value : Int,
) -> WHVVIRTUALPROCESSORSTATETYPE_7eee2077eba6 {
  WHVVIRTUALPROCESSORSTATETYPE_7eee2077eba6(value)
}

///|
pub fn WHVVIRTUALPROCESSORSTATETYPE_7eee2077eba6::to_int(
  self : WHVVIRTUALPROCESSORSTATETYPE_7eee2077eba6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVVPCIDEVICENOTIFICATION.
pub(all) struct WHVVPCIDEVICENOTIFICATION_68f27bd256fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvvpcidevicenotification_68f27bd256fc_size : Int = 16

///|
pub let whvvpcidevicenotification_68f27bd256fc_alignment : Int = 8

///|
pub fn WHVVPCIDEVICENOTIFICATION_68f27bd256fc::new() -> WHVVPCIDEVICENOTIFICATION_68f27bd256fc raise @win32_core.WindowsError {
  let value_ : WHVVPCIDEVICENOTIFICATION_68f27bd256fc = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVVPCIDEVICENOTIFICATION_68f27bd256fc::from_bytes(
  raw_bytes : Bytes,
) -> WHVVPCIDEVICENOTIFICATION_68f27bd256fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVVPCIDEVICENOTIFICATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVVPCIDEVICENOTIFICATION_68f27bd256fc::bytes(
  self : WHVVPCIDEVICENOTIFICATION_68f27bd256fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVVPCIDEVICENOTIFICATION_68f27bd256fc::abi_size() -> Int {
  16
}

///|
pub fn WHVVPCIDEVICENOTIFICATION_68f27bd256fc::abi_alignment() -> Int {
  8
}

///|
pub fn WHVVPCIDEVICENOTIFICATION_68f27bd256fc::raw_address(
  self : WHVVPCIDEVICENOTIFICATION_68f27bd256fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVVPCIDEVICENOTIFICATION_68f27bd256fc::with_raw_address(
  self : WHVVPCIDEVICENOTIFICATION_68f27bd256fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVVPCIDEVICENOTIFICATION_68f27bd256fc with fn equal(
  self : WHVVPCIDEVICENOTIFICATION_68f27bd256fc,
  other : WHVVPCIDEVICENOTIFICATION_68f27bd256fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVVPCIDEVICENOTIFICATION_68f27bd256fc with fn to_repr(
  self : WHVVPCIDEVICENOTIFICATION_68f27bd256fc,
) -> Repr {
  Repr::opaque_("WHVVPCIDEVICENOTIFICATION_68f27bd256fc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVVPCIDEVICENOTIFICATION_68f27bd256fc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVVPCIDEVICENOTIFICATION_68f27bd256fc::notification_type(
  self : WHVVPCIDEVICENOTIFICATION_68f27bd256fc,
) -> WHVVPCIDEVICENOTIFICATIONTYPE_c53a185db4a8 raise @win32_core.WindowsError {
  WHVVPCIDEVICENOTIFICATIONTYPE_c53a185db4a8::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn WHVVPCIDEVICENOTIFICATION_68f27bd256fc::set_notification_type(
  self : WHVVPCIDEVICENOTIFICATION_68f27bd256fc,
  value : WHVVPCIDEVICENOTIFICATIONTYPE_c53a185db4a8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WHVVPCIDEVICENOTIFICATION_68f27bd256fc::reserved1(
  self : WHVVPCIDEVICENOTIFICATION_68f27bd256fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHVVPCIDEVICENOTIFICATION_68f27bd256fc::set_reserved1(
  self : WHVVPCIDEVICENOTIFICATION_68f27bd256fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHVVPCIDEVICENOTIFICATION_68f27bd256fc::anonymous(
  self : WHVVPCIDEVICENOTIFICATION_68f27bd256fc,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHVVPCIDEVICENOTIFICATION_68f27bd256fc::set_anonymous(
  self : WHVVPCIDEVICENOTIFICATION_68f27bd256fc,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVVPCIDEVICENOTIFICATIONTYPE.
pub(all) struct WHVVPCIDEVICENOTIFICATIONTYPE_c53a185db4a8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHVVPCIDEVICENOTIFICATIONTYPE_c53a185db4a8::from_int(
  value : Int,
) -> WHVVPCIDEVICENOTIFICATIONTYPE_c53a185db4a8 {
  WHVVPCIDEVICENOTIFICATIONTYPE_c53a185db4a8(value)
}

///|
pub fn WHVVPCIDEVICENOTIFICATIONTYPE_c53a185db4a8::to_int(
  self : WHVVPCIDEVICENOTIFICATIONTYPE_c53a185db4a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVVPCIDEVICEPROPERTYCODE.
pub(all) struct WHVVPCIDEVICEPROPERTYCODE_3ad41ed47374(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHVVPCIDEVICEPROPERTYCODE_3ad41ed47374::from_int(
  value : Int,
) -> WHVVPCIDEVICEPROPERTYCODE_3ad41ed47374 {
  WHVVPCIDEVICEPROPERTYCODE_3ad41ed47374(value)
}

///|
pub fn WHVVPCIDEVICEPROPERTYCODE_3ad41ed47374::to_int(
  self : WHVVPCIDEVICEPROPERTYCODE_3ad41ed47374,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVVPCIDEVICEREGISTER.
pub(all) struct WHVVPCIDEVICEREGISTER_b8e3e73479f3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvvpcideviceregister_b8e3e73479f3_size : Int = 16

///|
pub let whvvpcideviceregister_b8e3e73479f3_alignment : Int = 8

///|
pub fn WHVVPCIDEVICEREGISTER_b8e3e73479f3::new() -> WHVVPCIDEVICEREGISTER_b8e3e73479f3 raise @win32_core.WindowsError {
  let value_ : WHVVPCIDEVICEREGISTER_b8e3e73479f3 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVVPCIDEVICEREGISTER_b8e3e73479f3::from_bytes(
  raw_bytes : Bytes,
) -> WHVVPCIDEVICEREGISTER_b8e3e73479f3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVVPCIDEVICEREGISTER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVVPCIDEVICEREGISTER_b8e3e73479f3::bytes(
  self : WHVVPCIDEVICEREGISTER_b8e3e73479f3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVVPCIDEVICEREGISTER_b8e3e73479f3::abi_size() -> Int {
  16
}

///|
pub fn WHVVPCIDEVICEREGISTER_b8e3e73479f3::abi_alignment() -> Int {
  8
}

///|
pub fn WHVVPCIDEVICEREGISTER_b8e3e73479f3::raw_address(
  self : WHVVPCIDEVICEREGISTER_b8e3e73479f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVVPCIDEVICEREGISTER_b8e3e73479f3::with_raw_address(
  self : WHVVPCIDEVICEREGISTER_b8e3e73479f3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVVPCIDEVICEREGISTER_b8e3e73479f3 with fn equal(
  self : WHVVPCIDEVICEREGISTER_b8e3e73479f3,
  other : WHVVPCIDEVICEREGISTER_b8e3e73479f3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVVPCIDEVICEREGISTER_b8e3e73479f3 with fn to_repr(
  self : WHVVPCIDEVICEREGISTER_b8e3e73479f3,
) -> Repr {
  Repr::opaque_("WHVVPCIDEVICEREGISTER_b8e3e73479f3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVVPCIDEVICEREGISTER_b8e3e73479f3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVVPCIDEVICEREGISTER_b8e3e73479f3::location(
  self : WHVVPCIDEVICEREGISTER_b8e3e73479f3,
) -> WHVVPCIDEVICEREGISTERSPACE_9f6d253ebbb5 raise @win32_core.WindowsError {
  WHVVPCIDEVICEREGISTERSPACE_9f6d253ebbb5::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WHVVPCIDEVICEREGISTER_b8e3e73479f3::set_location(
  self : WHVVPCIDEVICEREGISTER_b8e3e73479f3,
  value : WHVVPCIDEVICEREGISTERSPACE_9f6d253ebbb5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WHVVPCIDEVICEREGISTER_b8e3e73479f3::size_in_bytes(
  self : WHVVPCIDEVICEREGISTER_b8e3e73479f3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHVVPCIDEVICEREGISTER_b8e3e73479f3::set_size_in_bytes(
  self : WHVVPCIDEVICEREGISTER_b8e3e73479f3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHVVPCIDEVICEREGISTER_b8e3e73479f3::offset_in_bytes(
  self : WHVVPCIDEVICEREGISTER_b8e3e73479f3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHVVPCIDEVICEREGISTER_b8e3e73479f3::set_offset_in_bytes(
  self : WHVVPCIDEVICEREGISTER_b8e3e73479f3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVVPCIDEVICEREGISTERSPACE.
pub(all) struct WHVVPCIDEVICEREGISTERSPACE_9f6d253ebbb5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHVVPCIDEVICEREGISTERSPACE_9f6d253ebbb5::from_int(
  value : Int,
) -> WHVVPCIDEVICEREGISTERSPACE_9f6d253ebbb5 {
  WHVVPCIDEVICEREGISTERSPACE_9f6d253ebbb5(value)
}

///|
pub fn WHVVPCIDEVICEREGISTERSPACE_9f6d253ebbb5::to_int(
  self : WHVVPCIDEVICEREGISTERSPACE_9f6d253ebbb5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVVPCIHARDWAREIDS.
pub(all) struct WHVVPCIHARDWAREIDS_a498ec14896e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvvpcihardwareids_a498ec14896e_size : Int = 12

///|
pub let whvvpcihardwareids_a498ec14896e_alignment : Int = 2

///|
pub fn WHVVPCIHARDWAREIDS_a498ec14896e::new() -> WHVVPCIHARDWAREIDS_a498ec14896e raise @win32_core.WindowsError {
  let value_ : WHVVPCIHARDWAREIDS_a498ec14896e = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn WHVVPCIHARDWAREIDS_a498ec14896e::from_bytes(
  raw_bytes : Bytes,
) -> WHVVPCIHARDWAREIDS_a498ec14896e raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVVPCIHARDWAREIDS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVVPCIHARDWAREIDS_a498ec14896e::bytes(
  self : WHVVPCIHARDWAREIDS_a498ec14896e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVVPCIHARDWAREIDS_a498ec14896e::abi_size() -> Int {
  12
}

///|
pub fn WHVVPCIHARDWAREIDS_a498ec14896e::abi_alignment() -> Int {
  2
}

///|
pub fn WHVVPCIHARDWAREIDS_a498ec14896e::raw_address(
  self : WHVVPCIHARDWAREIDS_a498ec14896e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVVPCIHARDWAREIDS_a498ec14896e::with_raw_address(
  self : WHVVPCIHARDWAREIDS_a498ec14896e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVVPCIHARDWAREIDS_a498ec14896e with fn equal(
  self : WHVVPCIHARDWAREIDS_a498ec14896e,
  other : WHVVPCIHARDWAREIDS_a498ec14896e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVVPCIHARDWAREIDS_a498ec14896e with fn to_repr(
  self : WHVVPCIHARDWAREIDS_a498ec14896e,
) -> Repr {
  Repr::opaque_("WHVVPCIHARDWAREIDS_a498ec14896e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVVPCIHARDWAREIDS_a498ec14896e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVVPCIHARDWAREIDS_a498ec14896e::vendor_id(
  self : WHVVPCIHARDWAREIDS_a498ec14896e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHVVPCIHARDWAREIDS_a498ec14896e::set_vendor_id(
  self : WHVVPCIHARDWAREIDS_a498ec14896e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WHVVPCIHARDWAREIDS_a498ec14896e::device_id(
  self : WHVVPCIHARDWAREIDS_a498ec14896e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WHVVPCIHARDWAREIDS_a498ec14896e::set_device_id(
  self : WHVVPCIHARDWAREIDS_a498ec14896e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn WHVVPCIHARDWAREIDS_a498ec14896e::revision_id(
  self : WHVVPCIHARDWAREIDS_a498ec14896e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn WHVVPCIHARDWAREIDS_a498ec14896e::set_revision_id(
  self : WHVVPCIHARDWAREIDS_a498ec14896e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn WHVVPCIHARDWAREIDS_a498ec14896e::prog_if(
  self : WHVVPCIHARDWAREIDS_a498ec14896e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn WHVVPCIHARDWAREIDS_a498ec14896e::set_prog_if(
  self : WHVVPCIHARDWAREIDS_a498ec14896e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn WHVVPCIHARDWAREIDS_a498ec14896e::sub_class(
  self : WHVVPCIHARDWAREIDS_a498ec14896e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn WHVVPCIHARDWAREIDS_a498ec14896e::set_sub_class(
  self : WHVVPCIHARDWAREIDS_a498ec14896e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn WHVVPCIHARDWAREIDS_a498ec14896e::base_class(
  self : WHVVPCIHARDWAREIDS_a498ec14896e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn WHVVPCIHARDWAREIDS_a498ec14896e::set_base_class(
  self : WHVVPCIHARDWAREIDS_a498ec14896e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn WHVVPCIHARDWAREIDS_a498ec14896e::sub_vendor_id(
  self : WHVVPCIHARDWAREIDS_a498ec14896e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn WHVVPCIHARDWAREIDS_a498ec14896e::set_sub_vendor_id(
  self : WHVVPCIHARDWAREIDS_a498ec14896e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn WHVVPCIHARDWAREIDS_a498ec14896e::sub_system_id(
  self : WHVVPCIHARDWAREIDS_a498ec14896e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn WHVVPCIHARDWAREIDS_a498ec14896e::set_sub_system_id(
  self : WHVVPCIHARDWAREIDS_a498ec14896e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVVPCIINTERRUPTTARGET.
pub(all) struct WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvvpciinterrupttarget_e9d98ffa1fb2_size : Int = 16

///|
pub let whvvpciinterrupttarget_e9d98ffa1fb2_alignment : Int = 4

///|
pub fn WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2::new() -> WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2 raise @win32_core.WindowsError {
  let value_ : WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2::from_bytes(
  raw_bytes : Bytes,
) -> WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVVPCIINTERRUPTTARGET requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2::bytes(
  self : WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2::abi_size() -> Int {
  16
}

///|
pub fn WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2::abi_alignment() -> Int {
  4
}

///|
pub fn WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2::raw_address(
  self : WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2::with_raw_address(
  self : WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2 with fn equal(
  self : WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2,
  other : WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2 with fn to_repr(
  self : WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2,
) -> Repr {
  Repr::opaque_("WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2::vector(
  self : WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2::set_vector(
  self : WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2::flags(
  self : WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2,
) -> WHVVPCIINTERRUPTTARGETFLAGS_5563ee21a2a7 raise @win32_core.WindowsError {
  WHVVPCIINTERRUPTTARGETFLAGS_5563ee21a2a7::from_int(
    self.raw_buffer.read_i32(4),
  )
}

///|
pub fn WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2::set_flags(
  self : WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2,
  value : WHVVPCIINTERRUPTTARGETFLAGS_5563ee21a2a7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2::processor_count(
  self : WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2::set_processor_count(
  self : WHVVPCIINTERRUPTTARGET_e9d98ffa1fb2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVVPCIINTERRUPTTARGETFLAGS.
pub(all) struct WHVVPCIINTERRUPTTARGETFLAGS_5563ee21a2a7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHVVPCIINTERRUPTTARGETFLAGS_5563ee21a2a7::from_int(
  value : Int,
) -> WHVVPCIINTERRUPTTARGETFLAGS_5563ee21a2a7 {
  WHVVPCIINTERRUPTTARGETFLAGS_5563ee21a2a7(value)
}

///|
pub fn WHVVPCIINTERRUPTTARGETFLAGS_5563ee21a2a7::to_int(
  self : WHVVPCIINTERRUPTTARGETFLAGS_5563ee21a2a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVVPCIMMIOMAPPING.
pub(all) struct WHVVPCIMMIOMAPPING_ba85a0d7ba6f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvvpcimmiomapping_ba85a0d7ba6f_size : Int = 32

///|
pub let whvvpcimmiomapping_ba85a0d7ba6f_alignment : Int = 8

///|
pub fn WHVVPCIMMIOMAPPING_ba85a0d7ba6f::new() -> WHVVPCIMMIOMAPPING_ba85a0d7ba6f raise @win32_core.WindowsError {
  let value_ : WHVVPCIMMIOMAPPING_ba85a0d7ba6f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WHVVPCIMMIOMAPPING_ba85a0d7ba6f::from_bytes(
  raw_bytes : Bytes,
) -> WHVVPCIMMIOMAPPING_ba85a0d7ba6f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVVPCIMMIOMAPPING requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVVPCIMMIOMAPPING_ba85a0d7ba6f::bytes(
  self : WHVVPCIMMIOMAPPING_ba85a0d7ba6f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVVPCIMMIOMAPPING_ba85a0d7ba6f::abi_size() -> Int {
  32
}

///|
pub fn WHVVPCIMMIOMAPPING_ba85a0d7ba6f::abi_alignment() -> Int {
  8
}

///|
pub fn WHVVPCIMMIOMAPPING_ba85a0d7ba6f::raw_address(
  self : WHVVPCIMMIOMAPPING_ba85a0d7ba6f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVVPCIMMIOMAPPING_ba85a0d7ba6f::with_raw_address(
  self : WHVVPCIMMIOMAPPING_ba85a0d7ba6f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVVPCIMMIOMAPPING_ba85a0d7ba6f with fn equal(
  self : WHVVPCIMMIOMAPPING_ba85a0d7ba6f,
  other : WHVVPCIMMIOMAPPING_ba85a0d7ba6f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVVPCIMMIOMAPPING_ba85a0d7ba6f with fn to_repr(
  self : WHVVPCIMMIOMAPPING_ba85a0d7ba6f,
) -> Repr {
  Repr::opaque_("WHVVPCIMMIOMAPPING_ba85a0d7ba6f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVVPCIMMIOMAPPING_ba85a0d7ba6f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVVPCIMMIOMAPPING_ba85a0d7ba6f::location(
  self : WHVVPCIMMIOMAPPING_ba85a0d7ba6f,
) -> WHVVPCIDEVICEREGISTERSPACE_9f6d253ebbb5 raise @win32_core.WindowsError {
  WHVVPCIDEVICEREGISTERSPACE_9f6d253ebbb5::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WHVVPCIMMIOMAPPING_ba85a0d7ba6f::set_location(
  self : WHVVPCIMMIOMAPPING_ba85a0d7ba6f,
  value : WHVVPCIDEVICEREGISTERSPACE_9f6d253ebbb5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WHVVPCIMMIOMAPPING_ba85a0d7ba6f::flags(
  self : WHVVPCIMMIOMAPPING_ba85a0d7ba6f,
) -> WHVVPCIMMIORANGEFLAGS_859a887e7861 raise @win32_core.WindowsError {
  WHVVPCIMMIORANGEFLAGS_859a887e7861::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn WHVVPCIMMIOMAPPING_ba85a0d7ba6f::set_flags(
  self : WHVVPCIMMIOMAPPING_ba85a0d7ba6f,
  value : WHVVPCIMMIORANGEFLAGS_859a887e7861,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn WHVVPCIMMIOMAPPING_ba85a0d7ba6f::size_in_bytes(
  self : WHVVPCIMMIOMAPPING_ba85a0d7ba6f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHVVPCIMMIOMAPPING_ba85a0d7ba6f::set_size_in_bytes(
  self : WHVVPCIMMIOMAPPING_ba85a0d7ba6f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WHVVPCIMMIOMAPPING_ba85a0d7ba6f::offset_in_bytes(
  self : WHVVPCIMMIOMAPPING_ba85a0d7ba6f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WHVVPCIMMIOMAPPING_ba85a0d7ba6f::set_offset_in_bytes(
  self : WHVVPCIMMIOMAPPING_ba85a0d7ba6f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WHVVPCIMMIOMAPPING_ba85a0d7ba6f::virtual_address_raw(
  self : WHVVPCIMMIOMAPPING_ba85a0d7ba6f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WHVVPCIMMIOMAPPING_ba85a0d7ba6f::set_virtual_address_raw(
  self : WHVVPCIMMIOMAPPING_ba85a0d7ba6f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVVPCIMMIORANGEFLAGS.
pub(all) struct WHVVPCIMMIORANGEFLAGS_859a887e7861(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHVVPCIMMIORANGEFLAGS_859a887e7861::from_int(
  value : Int,
) -> WHVVPCIMMIORANGEFLAGS_859a887e7861 {
  WHVVPCIMMIORANGEFLAGS_859a887e7861(value)
}

///|
pub fn WHVVPCIMMIORANGEFLAGS_859a887e7861::to_int(
  self : WHVVPCIMMIORANGEFLAGS_859a887e7861,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVVPCIPROBEDBARS.
pub(all) struct WHVVPCIPROBEDBARS_449c6ea2db2f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvvpciprobedbars_449c6ea2db2f_size : Int = 24

///|
pub let whvvpciprobedbars_449c6ea2db2f_alignment : Int = 4

///|
pub fn WHVVPCIPROBEDBARS_449c6ea2db2f::new() -> WHVVPCIPROBEDBARS_449c6ea2db2f raise @win32_core.WindowsError {
  let value_ : WHVVPCIPROBEDBARS_449c6ea2db2f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WHVVPCIPROBEDBARS_449c6ea2db2f::from_bytes(
  raw_bytes : Bytes,
) -> WHVVPCIPROBEDBARS_449c6ea2db2f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVVPCIPROBEDBARS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVVPCIPROBEDBARS_449c6ea2db2f::bytes(
  self : WHVVPCIPROBEDBARS_449c6ea2db2f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVVPCIPROBEDBARS_449c6ea2db2f::abi_size() -> Int {
  24
}

///|
pub fn WHVVPCIPROBEDBARS_449c6ea2db2f::abi_alignment() -> Int {
  4
}

///|
pub fn WHVVPCIPROBEDBARS_449c6ea2db2f::raw_address(
  self : WHVVPCIPROBEDBARS_449c6ea2db2f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVVPCIPROBEDBARS_449c6ea2db2f::with_raw_address(
  self : WHVVPCIPROBEDBARS_449c6ea2db2f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVVPCIPROBEDBARS_449c6ea2db2f with fn equal(
  self : WHVVPCIPROBEDBARS_449c6ea2db2f,
  other : WHVVPCIPROBEDBARS_449c6ea2db2f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVVPCIPROBEDBARS_449c6ea2db2f with fn to_repr(
  self : WHVVPCIPROBEDBARS_449c6ea2db2f,
) -> Repr {
  Repr::opaque_("WHVVPCIPROBEDBARS_449c6ea2db2f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHVVPCIPROBEDBARS_449c6ea2db2f", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVVPEXCEPTIONCONTEXT.
pub(all) struct WHVVPEXCEPTIONCONTEXT_77e907b817be {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvvpexceptioncontext_77e907b817be_size : Int = 40

///|
pub let whvvpexceptioncontext_77e907b817be_alignment : Int = 8

///|
pub fn WHVVPEXCEPTIONCONTEXT_77e907b817be::new() -> WHVVPEXCEPTIONCONTEXT_77e907b817be raise @win32_core.WindowsError {
  let value_ : WHVVPEXCEPTIONCONTEXT_77e907b817be = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WHVVPEXCEPTIONCONTEXT_77e907b817be::from_bytes(
  raw_bytes : Bytes,
) -> WHVVPEXCEPTIONCONTEXT_77e907b817be raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVVPEXCEPTIONCONTEXT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVVPEXCEPTIONCONTEXT_77e907b817be::bytes(
  self : WHVVPEXCEPTIONCONTEXT_77e907b817be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVVPEXCEPTIONCONTEXT_77e907b817be::abi_size() -> Int {
  40
}

///|
pub fn WHVVPEXCEPTIONCONTEXT_77e907b817be::abi_alignment() -> Int {
  8
}

///|
pub fn WHVVPEXCEPTIONCONTEXT_77e907b817be::raw_address(
  self : WHVVPEXCEPTIONCONTEXT_77e907b817be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVVPEXCEPTIONCONTEXT_77e907b817be::with_raw_address(
  self : WHVVPEXCEPTIONCONTEXT_77e907b817be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVVPEXCEPTIONCONTEXT_77e907b817be with fn equal(
  self : WHVVPEXCEPTIONCONTEXT_77e907b817be,
  other : WHVVPEXCEPTIONCONTEXT_77e907b817be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVVPEXCEPTIONCONTEXT_77e907b817be with fn to_repr(
  self : WHVVPEXCEPTIONCONTEXT_77e907b817be,
) -> Repr {
  Repr::opaque_("WHVVPEXCEPTIONCONTEXT_77e907b817be", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVVPEXCEPTIONCONTEXT_77e907b817be",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVVPEXCEPTIONCONTEXT_77e907b817be::instruction_byte_count(
  self : WHVVPEXCEPTIONCONTEXT_77e907b817be,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WHVVPEXCEPTIONCONTEXT_77e907b817be::set_instruction_byte_count(
  self : WHVVPEXCEPTIONCONTEXT_77e907b817be,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn WHVVPEXCEPTIONCONTEXT_77e907b817be::exception_info(
  self : WHVVPEXCEPTIONCONTEXT_77e907b817be,
) -> WHVVPEXCEPTIONINFO_ed67ef585c0a raise @win32_core.WindowsError {
  WHVVPEXCEPTIONINFO_ed67ef585c0a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn WHVVPEXCEPTIONCONTEXT_77e907b817be::set_exception_info(
  self : WHVVPEXCEPTIONCONTEXT_77e907b817be,
  value : WHVVPEXCEPTIONINFO_ed67ef585c0a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
pub fn WHVVPEXCEPTIONCONTEXT_77e907b817be::exception_type(
  self : WHVVPEXCEPTIONCONTEXT_77e907b817be,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(24)
}

///|
pub fn WHVVPEXCEPTIONCONTEXT_77e907b817be::set_exception_type(
  self : WHVVPEXCEPTIONCONTEXT_77e907b817be,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(24, value)
}

///|
pub fn WHVVPEXCEPTIONCONTEXT_77e907b817be::error_code(
  self : WHVVPEXCEPTIONCONTEXT_77e907b817be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WHVVPEXCEPTIONCONTEXT_77e907b817be::set_error_code(
  self : WHVVPEXCEPTIONCONTEXT_77e907b817be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WHVVPEXCEPTIONCONTEXT_77e907b817be::exception_parameter(
  self : WHVVPEXCEPTIONCONTEXT_77e907b817be,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WHVVPEXCEPTIONCONTEXT_77e907b817be::set_exception_parameter(
  self : WHVVPEXCEPTIONCONTEXT_77e907b817be,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVVPEXCEPTIONINFO.
pub(all) struct WHVVPEXCEPTIONINFO_ed67ef585c0a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvvpexceptioninfo_ed67ef585c0a_size : Int = 4

///|
pub let whvvpexceptioninfo_ed67ef585c0a_alignment : Int = 4

///|
pub fn WHVVPEXCEPTIONINFO_ed67ef585c0a::new() -> WHVVPEXCEPTIONINFO_ed67ef585c0a raise @win32_core.WindowsError {
  let value_ : WHVVPEXCEPTIONINFO_ed67ef585c0a = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHVVPEXCEPTIONINFO_ed67ef585c0a::from_bytes(
  raw_bytes : Bytes,
) -> WHVVPEXCEPTIONINFO_ed67ef585c0a raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVVPEXCEPTIONINFO requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVVPEXCEPTIONINFO_ed67ef585c0a::bytes(
  self : WHVVPEXCEPTIONINFO_ed67ef585c0a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVVPEXCEPTIONINFO_ed67ef585c0a::abi_size() -> Int {
  4
}

///|
pub fn WHVVPEXCEPTIONINFO_ed67ef585c0a::abi_alignment() -> Int {
  4
}

///|
pub fn WHVVPEXCEPTIONINFO_ed67ef585c0a::raw_address(
  self : WHVVPEXCEPTIONINFO_ed67ef585c0a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVVPEXCEPTIONINFO_ed67ef585c0a::with_raw_address(
  self : WHVVPEXCEPTIONINFO_ed67ef585c0a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVVPEXCEPTIONINFO_ed67ef585c0a with fn equal(
  self : WHVVPEXCEPTIONINFO_ed67ef585c0a,
  other : WHVVPEXCEPTIONINFO_ed67ef585c0a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVVPEXCEPTIONINFO_ed67ef585c0a with fn to_repr(
  self : WHVVPEXCEPTIONINFO_ed67ef585c0a,
) -> Repr {
  Repr::opaque_("WHVVPEXCEPTIONINFO_ed67ef585c0a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVVPEXCEPTIONINFO_ed67ef585c0a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVVPEXCEPTIONINFO_ed67ef585c0a::anonymous(
  self : WHVVPEXCEPTIONINFO_ed67ef585c0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVVPEXCEPTIONINFO_ed67ef585c0a::set_anonymous(
  self : WHVVPEXCEPTIONINFO_ed67ef585c0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVVPEXCEPTIONINFO_ed67ef585c0a::as_uint32(
  self : WHVVPEXCEPTIONINFO_ed67ef585c0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVVPEXCEPTIONINFO_ed67ef585c0a::set_as_uint32(
  self : WHVVPEXCEPTIONINFO_ed67ef585c0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVVPEXITCONTEXT.
pub(all) struct WHVVPEXITCONTEXT_3de3e91ce743 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvvpexitcontext_3de3e91ce743_size : Int = 40

///|
pub let whvvpexitcontext_3de3e91ce743_alignment : Int = 8

///|
pub fn WHVVPEXITCONTEXT_3de3e91ce743::new() -> WHVVPEXITCONTEXT_3de3e91ce743 raise @win32_core.WindowsError {
  let value_ : WHVVPEXITCONTEXT_3de3e91ce743 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WHVVPEXITCONTEXT_3de3e91ce743::from_bytes(
  raw_bytes : Bytes,
) -> WHVVPEXITCONTEXT_3de3e91ce743 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVVPEXITCONTEXT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVVPEXITCONTEXT_3de3e91ce743::bytes(
  self : WHVVPEXITCONTEXT_3de3e91ce743,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVVPEXITCONTEXT_3de3e91ce743::abi_size() -> Int {
  40
}

///|
pub fn WHVVPEXITCONTEXT_3de3e91ce743::abi_alignment() -> Int {
  8
}

///|
pub fn WHVVPEXITCONTEXT_3de3e91ce743::raw_address(
  self : WHVVPEXITCONTEXT_3de3e91ce743,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVVPEXITCONTEXT_3de3e91ce743::with_raw_address(
  self : WHVVPEXITCONTEXT_3de3e91ce743,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVVPEXITCONTEXT_3de3e91ce743 with fn equal(
  self : WHVVPEXITCONTEXT_3de3e91ce743,
  other : WHVVPEXITCONTEXT_3de3e91ce743,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVVPEXITCONTEXT_3de3e91ce743 with fn to_repr(
  self : WHVVPEXITCONTEXT_3de3e91ce743,
) -> Repr {
  Repr::opaque_("WHVVPEXITCONTEXT_3de3e91ce743", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHVVPEXITCONTEXT_3de3e91ce743", Repr::literal("<closed>"))
  }
}

///|
pub fn WHVVPEXITCONTEXT_3de3e91ce743::execution_state(
  self : WHVVPEXITCONTEXT_3de3e91ce743,
) -> WHVX64VPEXECUTIONSTATE_628401908660 raise @win32_core.WindowsError {
  WHVX64VPEXECUTIONSTATE_628401908660::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn WHVVPEXITCONTEXT_3de3e91ce743::set_execution_state(
  self : WHVVPEXITCONTEXT_3de3e91ce743,
  value : WHVX64VPEXECUTIONSTATE_628401908660,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
pub fn WHVVPEXITCONTEXT_3de3e91ce743::bitfield(
  self : WHVVPEXITCONTEXT_3de3e91ce743,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn WHVVPEXITCONTEXT_3de3e91ce743::set_bitfield(
  self : WHVVPEXITCONTEXT_3de3e91ce743,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn WHVVPEXITCONTEXT_3de3e91ce743::reserved(
  self : WHVVPEXITCONTEXT_3de3e91ce743,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn WHVVPEXITCONTEXT_3de3e91ce743::set_reserved(
  self : WHVVPEXITCONTEXT_3de3e91ce743,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn WHVVPEXITCONTEXT_3de3e91ce743::reserved2(
  self : WHVVPEXITCONTEXT_3de3e91ce743,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHVVPEXITCONTEXT_3de3e91ce743::set_reserved2(
  self : WHVVPEXITCONTEXT_3de3e91ce743,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHVVPEXITCONTEXT_3de3e91ce743::cs(
  self : WHVVPEXITCONTEXT_3de3e91ce743,
) -> WHVX64SEGMENTREGISTER_2a3692d74377 raise @win32_core.WindowsError {
  WHVX64SEGMENTREGISTER_2a3692d74377::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn WHVVPEXITCONTEXT_3de3e91ce743::set_cs(
  self : WHVVPEXITCONTEXT_3de3e91ce743,
  value : WHVX64SEGMENTREGISTER_2a3692d74377,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn WHVVPEXITCONTEXT_3de3e91ce743::rip(
  self : WHVVPEXITCONTEXT_3de3e91ce743,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WHVVPEXITCONTEXT_3de3e91ce743::set_rip(
  self : WHVVPEXITCONTEXT_3de3e91ce743,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn WHVVPEXITCONTEXT_3de3e91ce743::rflags(
  self : WHVVPEXITCONTEXT_3de3e91ce743,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WHVVPEXITCONTEXT_3de3e91ce743::set_rflags(
  self : WHVVPEXITCONTEXT_3de3e91ce743,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64APICEOICONTEXT.
pub(all) struct WHVX64APICEOICONTEXT_7342cdf4c7bd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_apiceoicontext_7342cdf4c7bd_size : Int = 4

///|
pub let whvx64_apiceoicontext_7342cdf4c7bd_alignment : Int = 4

///|
pub fn WHVX64APICEOICONTEXT_7342cdf4c7bd::new() -> WHVX64APICEOICONTEXT_7342cdf4c7bd raise @win32_core.WindowsError {
  let value_ : WHVX64APICEOICONTEXT_7342cdf4c7bd = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHVX64APICEOICONTEXT_7342cdf4c7bd::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64APICEOICONTEXT_7342cdf4c7bd raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64APICEOICONTEXT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64APICEOICONTEXT_7342cdf4c7bd::bytes(
  self : WHVX64APICEOICONTEXT_7342cdf4c7bd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64APICEOICONTEXT_7342cdf4c7bd::abi_size() -> Int {
  4
}

///|
pub fn WHVX64APICEOICONTEXT_7342cdf4c7bd::abi_alignment() -> Int {
  4
}

///|
pub fn WHVX64APICEOICONTEXT_7342cdf4c7bd::raw_address(
  self : WHVX64APICEOICONTEXT_7342cdf4c7bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64APICEOICONTEXT_7342cdf4c7bd::with_raw_address(
  self : WHVX64APICEOICONTEXT_7342cdf4c7bd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64APICEOICONTEXT_7342cdf4c7bd with fn equal(
  self : WHVX64APICEOICONTEXT_7342cdf4c7bd,
  other : WHVX64APICEOICONTEXT_7342cdf4c7bd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64APICEOICONTEXT_7342cdf4c7bd with fn to_repr(
  self : WHVX64APICEOICONTEXT_7342cdf4c7bd,
) -> Repr {
  Repr::opaque_("WHVX64APICEOICONTEXT_7342cdf4c7bd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVX64APICEOICONTEXT_7342cdf4c7bd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64APICEOICONTEXT_7342cdf4c7bd::interrupt_vector(
  self : WHVX64APICEOICONTEXT_7342cdf4c7bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVX64APICEOICONTEXT_7342cdf4c7bd::set_interrupt_vector(
  self : WHVX64APICEOICONTEXT_7342cdf4c7bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64APICINITSIPICONTEXT.
pub(all) struct WHVX64APICINITSIPICONTEXT_48366e68c4ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_apicinitsipicontext_48366e68c4ef_size : Int = 8

///|
pub let whvx64_apicinitsipicontext_48366e68c4ef_alignment : Int = 8

///|
pub fn WHVX64APICINITSIPICONTEXT_48366e68c4ef::new() -> WHVX64APICINITSIPICONTEXT_48366e68c4ef raise @win32_core.WindowsError {
  let value_ : WHVX64APICINITSIPICONTEXT_48366e68c4ef = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVX64APICINITSIPICONTEXT_48366e68c4ef::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64APICINITSIPICONTEXT_48366e68c4ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64APICINITSIPICONTEXT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64APICINITSIPICONTEXT_48366e68c4ef::bytes(
  self : WHVX64APICINITSIPICONTEXT_48366e68c4ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64APICINITSIPICONTEXT_48366e68c4ef::abi_size() -> Int {
  8
}

///|
pub fn WHVX64APICINITSIPICONTEXT_48366e68c4ef::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64APICINITSIPICONTEXT_48366e68c4ef::raw_address(
  self : WHVX64APICINITSIPICONTEXT_48366e68c4ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64APICINITSIPICONTEXT_48366e68c4ef::with_raw_address(
  self : WHVX64APICINITSIPICONTEXT_48366e68c4ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64APICINITSIPICONTEXT_48366e68c4ef with fn equal(
  self : WHVX64APICINITSIPICONTEXT_48366e68c4ef,
  other : WHVX64APICINITSIPICONTEXT_48366e68c4ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64APICINITSIPICONTEXT_48366e68c4ef with fn to_repr(
  self : WHVX64APICINITSIPICONTEXT_48366e68c4ef,
) -> Repr {
  Repr::opaque_("WHVX64APICINITSIPICONTEXT_48366e68c4ef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVX64APICINITSIPICONTEXT_48366e68c4ef",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64APICINITSIPICONTEXT_48366e68c4ef::apic_icr(
  self : WHVX64APICINITSIPICONTEXT_48366e68c4ef,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64APICINITSIPICONTEXT_48366e68c4ef::set_apic_icr(
  self : WHVX64APICINITSIPICONTEXT_48366e68c4ef,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64APICSMICONTEXT.
pub(all) struct WHVX64APICSMICONTEXT_d1a7e55289c8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_apicsmicontext_d1a7e55289c8_size : Int = 8

///|
pub let whvx64_apicsmicontext_d1a7e55289c8_alignment : Int = 8

///|
pub fn WHVX64APICSMICONTEXT_d1a7e55289c8::new() -> WHVX64APICSMICONTEXT_d1a7e55289c8 raise @win32_core.WindowsError {
  let value_ : WHVX64APICSMICONTEXT_d1a7e55289c8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVX64APICSMICONTEXT_d1a7e55289c8::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64APICSMICONTEXT_d1a7e55289c8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64APICSMICONTEXT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64APICSMICONTEXT_d1a7e55289c8::bytes(
  self : WHVX64APICSMICONTEXT_d1a7e55289c8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64APICSMICONTEXT_d1a7e55289c8::abi_size() -> Int {
  8
}

///|
pub fn WHVX64APICSMICONTEXT_d1a7e55289c8::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64APICSMICONTEXT_d1a7e55289c8::raw_address(
  self : WHVX64APICSMICONTEXT_d1a7e55289c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64APICSMICONTEXT_d1a7e55289c8::with_raw_address(
  self : WHVX64APICSMICONTEXT_d1a7e55289c8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64APICSMICONTEXT_d1a7e55289c8 with fn equal(
  self : WHVX64APICSMICONTEXT_d1a7e55289c8,
  other : WHVX64APICSMICONTEXT_d1a7e55289c8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64APICSMICONTEXT_d1a7e55289c8 with fn to_repr(
  self : WHVX64APICSMICONTEXT_d1a7e55289c8,
) -> Repr {
  Repr::opaque_("WHVX64APICSMICONTEXT_d1a7e55289c8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVX64APICSMICONTEXT_d1a7e55289c8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64APICSMICONTEXT_d1a7e55289c8::apic_icr(
  self : WHVX64APICSMICONTEXT_d1a7e55289c8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64APICSMICONTEXT_d1a7e55289c8::set_apic_icr(
  self : WHVX64APICSMICONTEXT_d1a7e55289c8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64APICWRITECONTEXT.
pub(all) struct WHVX64APICWRITECONTEXT_bf3ffd5ac071 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_apicwritecontext_bf3ffd5ac071_size : Int = 16

///|
pub let whvx64_apicwritecontext_bf3ffd5ac071_alignment : Int = 8

///|
pub fn WHVX64APICWRITECONTEXT_bf3ffd5ac071::new() -> WHVX64APICWRITECONTEXT_bf3ffd5ac071 raise @win32_core.WindowsError {
  let value_ : WHVX64APICWRITECONTEXT_bf3ffd5ac071 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVX64APICWRITECONTEXT_bf3ffd5ac071::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64APICWRITECONTEXT_bf3ffd5ac071 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64APICWRITECONTEXT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64APICWRITECONTEXT_bf3ffd5ac071::bytes(
  self : WHVX64APICWRITECONTEXT_bf3ffd5ac071,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64APICWRITECONTEXT_bf3ffd5ac071::abi_size() -> Int {
  16
}

///|
pub fn WHVX64APICWRITECONTEXT_bf3ffd5ac071::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64APICWRITECONTEXT_bf3ffd5ac071::raw_address(
  self : WHVX64APICWRITECONTEXT_bf3ffd5ac071,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64APICWRITECONTEXT_bf3ffd5ac071::with_raw_address(
  self : WHVX64APICWRITECONTEXT_bf3ffd5ac071,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64APICWRITECONTEXT_bf3ffd5ac071 with fn equal(
  self : WHVX64APICWRITECONTEXT_bf3ffd5ac071,
  other : WHVX64APICWRITECONTEXT_bf3ffd5ac071,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64APICWRITECONTEXT_bf3ffd5ac071 with fn to_repr(
  self : WHVX64APICWRITECONTEXT_bf3ffd5ac071,
) -> Repr {
  Repr::opaque_("WHVX64APICWRITECONTEXT_bf3ffd5ac071", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVX64APICWRITECONTEXT_bf3ffd5ac071",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64APICWRITECONTEXT_bf3ffd5ac071::type_(
  self : WHVX64APICWRITECONTEXT_bf3ffd5ac071,
) -> WHVX64APICWRITETYPE_51db38966155 raise @win32_core.WindowsError {
  WHVX64APICWRITETYPE_51db38966155::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WHVX64APICWRITECONTEXT_bf3ffd5ac071::set_type_(
  self : WHVX64APICWRITECONTEXT_bf3ffd5ac071,
  value : WHVX64APICWRITETYPE_51db38966155,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WHVX64APICWRITECONTEXT_bf3ffd5ac071::reserved(
  self : WHVX64APICWRITECONTEXT_bf3ffd5ac071,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHVX64APICWRITECONTEXT_bf3ffd5ac071::set_reserved(
  self : WHVX64APICWRITECONTEXT_bf3ffd5ac071,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHVX64APICWRITECONTEXT_bf3ffd5ac071::write_value(
  self : WHVX64APICWRITECONTEXT_bf3ffd5ac071,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHVX64APICWRITECONTEXT_bf3ffd5ac071::set_write_value(
  self : WHVX64APICWRITECONTEXT_bf3ffd5ac071,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64APICWRITETYPE.
pub(all) struct WHVX64APICWRITETYPE_51db38966155(Int) derive(Debug, Eq, Compare)

///|
pub fn WHVX64APICWRITETYPE_51db38966155::from_int(
  value : Int,
) -> WHVX64APICWRITETYPE_51db38966155 {
  WHVX64APICWRITETYPE_51db38966155(value)
}

///|
pub fn WHVX64APICWRITETYPE_51db38966155::to_int(
  self : WHVX64APICWRITETYPE_51db38966155,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64CPUIDACCESSCONTEXT.
pub(all) struct WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_cpuidaccesscontext_a1cad6f699ee_size : Int = 64

///|
pub let whvx64_cpuidaccesscontext_a1cad6f699ee_alignment : Int = 8

///|
pub fn WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::new() -> WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee raise @win32_core.WindowsError {
  let value_ : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64CPUIDACCESSCONTEXT requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::bytes(
  self : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::abi_size() -> Int {
  64
}

///|
pub fn WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::raw_address(
  self : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::with_raw_address(
  self : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee with fn equal(
  self : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee,
  other : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee with fn to_repr(
  self : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee,
) -> Repr {
  Repr::opaque_("WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::rax(
  self : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::set_rax(
  self : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::rcx(
  self : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::set_rcx(
  self : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::rdx(
  self : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::set_rdx(
  self : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::rbx(
  self : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::set_rbx(
  self : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::default_result_rax(
  self : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::set_default_result_rax(
  self : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::default_result_rcx(
  self : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::set_default_result_rcx(
  self : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::default_result_rdx(
  self : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::set_default_result_rdx(
  self : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::default_result_rbx(
  self : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee::set_default_result_rbx(
  self : WHVX64CPUIDACCESSCONTEXT_a1cad6f699ee,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64CPUIDRESULT.
pub(all) struct WHVX64CPUIDRESULT_3e3f6d3f2c98 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_cpuidresult_3e3f6d3f2c98_size : Int = 32

///|
pub let whvx64_cpuidresult_3e3f6d3f2c98_alignment : Int = 4

///|
pub fn WHVX64CPUIDRESULT_3e3f6d3f2c98::new() -> WHVX64CPUIDRESULT_3e3f6d3f2c98 raise @win32_core.WindowsError {
  let value_ : WHVX64CPUIDRESULT_3e3f6d3f2c98 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WHVX64CPUIDRESULT_3e3f6d3f2c98::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64CPUIDRESULT_3e3f6d3f2c98 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64CPUIDRESULT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64CPUIDRESULT_3e3f6d3f2c98::bytes(
  self : WHVX64CPUIDRESULT_3e3f6d3f2c98,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64CPUIDRESULT_3e3f6d3f2c98::abi_size() -> Int {
  32
}

///|
pub fn WHVX64CPUIDRESULT_3e3f6d3f2c98::abi_alignment() -> Int {
  4
}

///|
pub fn WHVX64CPUIDRESULT_3e3f6d3f2c98::raw_address(
  self : WHVX64CPUIDRESULT_3e3f6d3f2c98,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64CPUIDRESULT_3e3f6d3f2c98::with_raw_address(
  self : WHVX64CPUIDRESULT_3e3f6d3f2c98,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64CPUIDRESULT_3e3f6d3f2c98 with fn equal(
  self : WHVX64CPUIDRESULT_3e3f6d3f2c98,
  other : WHVX64CPUIDRESULT_3e3f6d3f2c98,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64CPUIDRESULT_3e3f6d3f2c98 with fn to_repr(
  self : WHVX64CPUIDRESULT_3e3f6d3f2c98,
) -> Repr {
  Repr::opaque_("WHVX64CPUIDRESULT_3e3f6d3f2c98", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHVX64CPUIDRESULT_3e3f6d3f2c98", Repr::literal("<closed>"))
  }
}

///|
pub fn WHVX64CPUIDRESULT_3e3f6d3f2c98::function(
  self : WHVX64CPUIDRESULT_3e3f6d3f2c98,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVX64CPUIDRESULT_3e3f6d3f2c98::set_function(
  self : WHVX64CPUIDRESULT_3e3f6d3f2c98,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVX64CPUIDRESULT_3e3f6d3f2c98::eax(
  self : WHVX64CPUIDRESULT_3e3f6d3f2c98,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WHVX64CPUIDRESULT_3e3f6d3f2c98::set_eax(
  self : WHVX64CPUIDRESULT_3e3f6d3f2c98,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WHVX64CPUIDRESULT_3e3f6d3f2c98::ebx(
  self : WHVX64CPUIDRESULT_3e3f6d3f2c98,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WHVX64CPUIDRESULT_3e3f6d3f2c98::set_ebx(
  self : WHVX64CPUIDRESULT_3e3f6d3f2c98,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WHVX64CPUIDRESULT_3e3f6d3f2c98::ecx(
  self : WHVX64CPUIDRESULT_3e3f6d3f2c98,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WHVX64CPUIDRESULT_3e3f6d3f2c98::set_ecx(
  self : WHVX64CPUIDRESULT_3e3f6d3f2c98,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WHVX64CPUIDRESULT_3e3f6d3f2c98::edx(
  self : WHVX64CPUIDRESULT_3e3f6d3f2c98,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WHVX64CPUIDRESULT_3e3f6d3f2c98::set_edx(
  self : WHVX64CPUIDRESULT_3e3f6d3f2c98,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64CPUIDRESULT2.
pub(all) struct WHVX64CPUIDRESULT2_9d2b70f9ba05 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_cpuidresult2_9d2b70f9ba05_size : Int = 48

///|
pub let whvx64_cpuidresult2_9d2b70f9ba05_alignment : Int = 4

///|
pub fn WHVX64CPUIDRESULT2_9d2b70f9ba05::new() -> WHVX64CPUIDRESULT2_9d2b70f9ba05 raise @win32_core.WindowsError {
  let value_ : WHVX64CPUIDRESULT2_9d2b70f9ba05 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WHVX64CPUIDRESULT2_9d2b70f9ba05::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64CPUIDRESULT2_9d2b70f9ba05 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64CPUIDRESULT2 requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64CPUIDRESULT2_9d2b70f9ba05::bytes(
  self : WHVX64CPUIDRESULT2_9d2b70f9ba05,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64CPUIDRESULT2_9d2b70f9ba05::abi_size() -> Int {
  48
}

///|
pub fn WHVX64CPUIDRESULT2_9d2b70f9ba05::abi_alignment() -> Int {
  4
}

///|
pub fn WHVX64CPUIDRESULT2_9d2b70f9ba05::raw_address(
  self : WHVX64CPUIDRESULT2_9d2b70f9ba05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64CPUIDRESULT2_9d2b70f9ba05::with_raw_address(
  self : WHVX64CPUIDRESULT2_9d2b70f9ba05,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64CPUIDRESULT2_9d2b70f9ba05 with fn equal(
  self : WHVX64CPUIDRESULT2_9d2b70f9ba05,
  other : WHVX64CPUIDRESULT2_9d2b70f9ba05,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64CPUIDRESULT2_9d2b70f9ba05 with fn to_repr(
  self : WHVX64CPUIDRESULT2_9d2b70f9ba05,
) -> Repr {
  Repr::opaque_("WHVX64CPUIDRESULT2_9d2b70f9ba05", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVX64CPUIDRESULT2_9d2b70f9ba05",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64CPUIDRESULT2_9d2b70f9ba05::function(
  self : WHVX64CPUIDRESULT2_9d2b70f9ba05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVX64CPUIDRESULT2_9d2b70f9ba05::set_function(
  self : WHVX64CPUIDRESULT2_9d2b70f9ba05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVX64CPUIDRESULT2_9d2b70f9ba05::index(
  self : WHVX64CPUIDRESULT2_9d2b70f9ba05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHVX64CPUIDRESULT2_9d2b70f9ba05::set_index(
  self : WHVX64CPUIDRESULT2_9d2b70f9ba05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHVX64CPUIDRESULT2_9d2b70f9ba05::vp_index(
  self : WHVX64CPUIDRESULT2_9d2b70f9ba05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WHVX64CPUIDRESULT2_9d2b70f9ba05::set_vp_index(
  self : WHVX64CPUIDRESULT2_9d2b70f9ba05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WHVX64CPUIDRESULT2_9d2b70f9ba05::flags(
  self : WHVX64CPUIDRESULT2_9d2b70f9ba05,
) -> WHVX64CPUIDRESULT2FLAGS_ce315b9dcb48 raise @win32_core.WindowsError {
  WHVX64CPUIDRESULT2FLAGS_ce315b9dcb48::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn WHVX64CPUIDRESULT2_9d2b70f9ba05::set_flags(
  self : WHVX64CPUIDRESULT2_9d2b70f9ba05,
  value : WHVX64CPUIDRESULT2FLAGS_ce315b9dcb48,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn WHVX64CPUIDRESULT2_9d2b70f9ba05::output(
  self : WHVX64CPUIDRESULT2_9d2b70f9ba05,
) -> WHVCPUIDOUTPUT_b268b6940c18 raise @win32_core.WindowsError {
  WHVCPUIDOUTPUT_b268b6940c18::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn WHVX64CPUIDRESULT2_9d2b70f9ba05::set_output(
  self : WHVX64CPUIDRESULT2_9d2b70f9ba05,
  value : WHVCPUIDOUTPUT_b268b6940c18,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn WHVX64CPUIDRESULT2_9d2b70f9ba05::mask(
  self : WHVX64CPUIDRESULT2_9d2b70f9ba05,
) -> WHVCPUIDOUTPUT_b268b6940c18 raise @win32_core.WindowsError {
  WHVCPUIDOUTPUT_b268b6940c18::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn WHVX64CPUIDRESULT2_9d2b70f9ba05::set_mask(
  self : WHVX64CPUIDRESULT2_9d2b70f9ba05,
  value : WHVCPUIDOUTPUT_b268b6940c18,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64CPUIDRESULT2FLAGS.
pub(all) struct WHVX64CPUIDRESULT2FLAGS_ce315b9dcb48(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHVX64CPUIDRESULT2FLAGS_ce315b9dcb48::from_int(
  value : Int,
) -> WHVX64CPUIDRESULT2FLAGS_ce315b9dcb48 {
  WHVX64CPUIDRESULT2FLAGS_ce315b9dcb48(value)
}

///|
pub fn WHVX64CPUIDRESULT2FLAGS_ce315b9dcb48::to_int(
  self : WHVX64CPUIDRESULT2FLAGS_ce315b9dcb48,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64DELIVERABILITYNOTIFICATIONSREGISTER.
pub(all) struct WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_deliverabilitynotificationsregister_f9e8ef750eea_size : Int = 8

///|
pub let whvx64_deliverabilitynotificationsregister_f9e8ef750eea_alignment : Int = 8

///|
pub fn WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea::new() -> WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea raise @win32_core.WindowsError {
  let value_ : WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64DELIVERABILITYNOTIFICATIONSREGISTER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea::bytes(
  self : WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea::abi_size() -> Int {
  8
}

///|
pub fn WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea::raw_address(
  self : WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea::with_raw_address(
  self : WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea with fn equal(
  self : WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea,
  other : WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea with fn to_repr(
  self : WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea,
) -> Repr {
  Repr::opaque_(
    "WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea::anonymous(
  self : WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea::set_anonymous(
  self : WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea::as_uint64(
  self : WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea::set_as_uint64(
  self : WHVX64DELIVERABILITYNOTIFICATIONSREGISTER_f9e8ef750eea,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64FPCONTROLSTATUSREGISTER.
pub(all) struct WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_fpcontrolstatusregister_361d42fe078d_size : Int = 16

///|
pub let whvx64_fpcontrolstatusregister_361d42fe078d_alignment : Int = 8

///|
pub fn WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d::new() -> WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d raise @win32_core.WindowsError {
  let value_ : WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64FPCONTROLSTATUSREGISTER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d::bytes(
  self : WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d::abi_size() -> Int {
  16
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d::raw_address(
  self : WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d::with_raw_address(
  self : WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d with fn equal(
  self : WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d,
  other : WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d with fn to_repr(
  self : WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d,
) -> Repr {
  Repr::opaque_(
    "WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d::anonymous(
  self : WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d,
) -> WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561 raise @win32_core.WindowsError {
  WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d::set_anonymous(
  self : WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d,
  value : WHVX64FPCONTROLSTATUSREGISTERAnonymousEStruct_e9f0f2e04561,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d::as_uint128(
  self : WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d,
) -> WHVUINT128_ce0d92f58f52 raise @win32_core.WindowsError {
  WHVUINT128_ce0d92f58f52::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d::set_as_uint128(
  self : WHVX64FPCONTROLSTATUSREGISTER_361d42fe078d,
  value : WHVUINT128_ce0d92f58f52,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64FPREGISTER.
pub(all) struct WHVX64FPREGISTER_b6087230033e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_fpregister_b6087230033e_size : Int = 16

///|
pub let whvx64_fpregister_b6087230033e_alignment : Int = 8

///|
pub fn WHVX64FPREGISTER_b6087230033e::new() -> WHVX64FPREGISTER_b6087230033e raise @win32_core.WindowsError {
  let value_ : WHVX64FPREGISTER_b6087230033e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVX64FPREGISTER_b6087230033e::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64FPREGISTER_b6087230033e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64FPREGISTER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64FPREGISTER_b6087230033e::bytes(
  self : WHVX64FPREGISTER_b6087230033e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64FPREGISTER_b6087230033e::abi_size() -> Int {
  16
}

///|
pub fn WHVX64FPREGISTER_b6087230033e::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64FPREGISTER_b6087230033e::raw_address(
  self : WHVX64FPREGISTER_b6087230033e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64FPREGISTER_b6087230033e::with_raw_address(
  self : WHVX64FPREGISTER_b6087230033e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64FPREGISTER_b6087230033e with fn equal(
  self : WHVX64FPREGISTER_b6087230033e,
  other : WHVX64FPREGISTER_b6087230033e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64FPREGISTER_b6087230033e with fn to_repr(
  self : WHVX64FPREGISTER_b6087230033e,
) -> Repr {
  Repr::opaque_("WHVX64FPREGISTER_b6087230033e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHVX64FPREGISTER_b6087230033e", Repr::literal("<closed>"))
  }
}

///|
pub fn WHVX64FPREGISTER_b6087230033e::anonymous(
  self : WHVX64FPREGISTER_b6087230033e,
) -> WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a raise @win32_core.WindowsError {
  WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVX64FPREGISTER_b6087230033e::set_anonymous(
  self : WHVX64FPREGISTER_b6087230033e,
  value : WHVX64FPREGISTERAnonymousEStruct_50b5d43e862a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WHVX64FPREGISTER_b6087230033e::as_uint128(
  self : WHVX64FPREGISTER_b6087230033e,
) -> WHVUINT128_ce0d92f58f52 raise @win32_core.WindowsError {
  WHVUINT128_ce0d92f58f52::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVX64FPREGISTER_b6087230033e::set_as_uint128(
  self : WHVX64FPREGISTER_b6087230033e,
  value : WHVUINT128_ce0d92f58f52,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64INTERRUPTIONDELIVERABLECONTEXT.
pub(all) struct WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_interruptiondeliverablecontext_5259f9d2e55a_size : Int = 4

///|
pub let whvx64_interruptiondeliverablecontext_5259f9d2e55a_alignment : Int = 4

///|
pub fn WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a::new() -> WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a raise @win32_core.WindowsError {
  let value_ : WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64INTERRUPTIONDELIVERABLECONTEXT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a::bytes(
  self : WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a::abi_size() -> Int {
  4
}

///|
pub fn WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a::abi_alignment() -> Int {
  4
}

///|
pub fn WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a::raw_address(
  self : WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a::with_raw_address(
  self : WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a with fn equal(
  self : WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a,
  other : WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a with fn to_repr(
  self : WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a,
) -> Repr {
  Repr::opaque_(
    "WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a::deliverable_type(
  self : WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a,
) -> WHVX64PENDINGINTERRUPTIONTYPE_aab7d39f3fae raise @win32_core.WindowsError {
  WHVX64PENDINGINTERRUPTIONTYPE_aab7d39f3fae::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a::set_deliverable_type(
  self : WHVX64INTERRUPTIONDELIVERABLECONTEXT_5259f9d2e55a,
  value : WHVX64PENDINGINTERRUPTIONTYPE_aab7d39f3fae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64INTERRUPTSTATEREGISTER.
pub(all) struct WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_interruptstateregister_d451ef4ccd50_size : Int = 8

///|
pub let whvx64_interruptstateregister_d451ef4ccd50_alignment : Int = 8

///|
pub fn WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50::new() -> WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50 raise @win32_core.WindowsError {
  let value_ : WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64INTERRUPTSTATEREGISTER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50::bytes(
  self : WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50::abi_size() -> Int {
  8
}

///|
pub fn WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50::raw_address(
  self : WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50::with_raw_address(
  self : WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50 with fn equal(
  self : WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50,
  other : WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50 with fn to_repr(
  self : WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50,
) -> Repr {
  Repr::opaque_("WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50::anonymous(
  self : WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50::set_anonymous(
  self : WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50::as_uint64(
  self : WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50::set_as_uint64(
  self : WHVX64INTERRUPTSTATEREGISTER_d451ef4ccd50,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64IOPORTACCESSCONTEXT.
pub(all) struct WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_ioportaccesscontext_b0e5ecbe8f17_size : Int = 96

///|
pub let whvx64_ioportaccesscontext_b0e5ecbe8f17_alignment : Int = 8

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::new() -> WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17 raise @win32_core.WindowsError {
  let value_ : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64IOPORTACCESSCONTEXT requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::bytes(
  self : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::abi_size() -> Int {
  96
}

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::raw_address(
  self : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::with_raw_address(
  self : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17 with fn equal(
  self : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
  other : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17 with fn to_repr(
  self : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
) -> Repr {
  Repr::opaque_("WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::instruction_byte_count(
  self : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::set_instruction_byte_count(
  self : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::access_info(
  self : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
) -> WHVX64IOPORTACCESSINFO_5fcc9e858b1c raise @win32_core.WindowsError {
  WHVX64IOPORTACCESSINFO_5fcc9e858b1c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::set_access_info(
  self : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
  value : WHVX64IOPORTACCESSINFO_5fcc9e858b1c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::port_number(
  self : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::set_port_number(
  self : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::rax(
  self : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::set_rax(
  self : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::rcx(
  self : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::set_rcx(
  self : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::rsi(
  self : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::set_rsi(
  self : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::rdi(
  self : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::set_rdi(
  self : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::ds(
  self : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
) -> WHVX64SEGMENTREGISTER_2a3692d74377 raise @win32_core.WindowsError {
  WHVX64SEGMENTREGISTER_2a3692d74377::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=16),
  )
}

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::set_ds(
  self : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
  value : WHVX64SEGMENTREGISTER_2a3692d74377,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=16,
  )
}

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::es(
  self : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
) -> WHVX64SEGMENTREGISTER_2a3692d74377 raise @win32_core.WindowsError {
  WHVX64SEGMENTREGISTER_2a3692d74377::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=16),
  )
}

///|
pub fn WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17::set_es(
  self : WHVX64IOPORTACCESSCONTEXT_b0e5ecbe8f17,
  value : WHVX64SEGMENTREGISTER_2a3692d74377,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64IOPORTACCESSINFO.
pub(all) struct WHVX64IOPORTACCESSINFO_5fcc9e858b1c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_ioportaccessinfo_5fcc9e858b1c_size : Int = 4

///|
pub let whvx64_ioportaccessinfo_5fcc9e858b1c_alignment : Int = 4

///|
pub fn WHVX64IOPORTACCESSINFO_5fcc9e858b1c::new() -> WHVX64IOPORTACCESSINFO_5fcc9e858b1c raise @win32_core.WindowsError {
  let value_ : WHVX64IOPORTACCESSINFO_5fcc9e858b1c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHVX64IOPORTACCESSINFO_5fcc9e858b1c::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64IOPORTACCESSINFO_5fcc9e858b1c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64IOPORTACCESSINFO requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64IOPORTACCESSINFO_5fcc9e858b1c::bytes(
  self : WHVX64IOPORTACCESSINFO_5fcc9e858b1c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64IOPORTACCESSINFO_5fcc9e858b1c::abi_size() -> Int {
  4
}

///|
pub fn WHVX64IOPORTACCESSINFO_5fcc9e858b1c::abi_alignment() -> Int {
  4
}

///|
pub fn WHVX64IOPORTACCESSINFO_5fcc9e858b1c::raw_address(
  self : WHVX64IOPORTACCESSINFO_5fcc9e858b1c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64IOPORTACCESSINFO_5fcc9e858b1c::with_raw_address(
  self : WHVX64IOPORTACCESSINFO_5fcc9e858b1c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64IOPORTACCESSINFO_5fcc9e858b1c with fn equal(
  self : WHVX64IOPORTACCESSINFO_5fcc9e858b1c,
  other : WHVX64IOPORTACCESSINFO_5fcc9e858b1c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64IOPORTACCESSINFO_5fcc9e858b1c with fn to_repr(
  self : WHVX64IOPORTACCESSINFO_5fcc9e858b1c,
) -> Repr {
  Repr::opaque_("WHVX64IOPORTACCESSINFO_5fcc9e858b1c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVX64IOPORTACCESSINFO_5fcc9e858b1c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64IOPORTACCESSINFO_5fcc9e858b1c::anonymous(
  self : WHVX64IOPORTACCESSINFO_5fcc9e858b1c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVX64IOPORTACCESSINFO_5fcc9e858b1c::set_anonymous(
  self : WHVX64IOPORTACCESSINFO_5fcc9e858b1c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVX64IOPORTACCESSINFO_5fcc9e858b1c::as_uint32(
  self : WHVX64IOPORTACCESSINFO_5fcc9e858b1c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVX64IOPORTACCESSINFO_5fcc9e858b1c::set_as_uint32(
  self : WHVX64IOPORTACCESSINFO_5fcc9e858b1c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64LOCALAPICEMULATIONMODE.
pub(all) struct WHVX64LOCALAPICEMULATIONMODE_5a926c251353(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHVX64LOCALAPICEMULATIONMODE_5a926c251353::from_int(
  value : Int,
) -> WHVX64LOCALAPICEMULATIONMODE_5a926c251353 {
  WHVX64LOCALAPICEMULATIONMODE_5a926c251353(value)
}

///|
pub fn WHVX64LOCALAPICEMULATIONMODE_5a926c251353::to_int(
  self : WHVX64LOCALAPICEMULATIONMODE_5a926c251353,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64MSRACCESSCONTEXT.
pub(all) struct WHVX64MSRACCESSCONTEXT_9b7b59a93a16 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_msraccesscontext_9b7b59a93a16_size : Int = 24

///|
pub let whvx64_msraccesscontext_9b7b59a93a16_alignment : Int = 8

///|
pub fn WHVX64MSRACCESSCONTEXT_9b7b59a93a16::new() -> WHVX64MSRACCESSCONTEXT_9b7b59a93a16 raise @win32_core.WindowsError {
  let value_ : WHVX64MSRACCESSCONTEXT_9b7b59a93a16 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WHVX64MSRACCESSCONTEXT_9b7b59a93a16::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64MSRACCESSCONTEXT_9b7b59a93a16 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64MSRACCESSCONTEXT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64MSRACCESSCONTEXT_9b7b59a93a16::bytes(
  self : WHVX64MSRACCESSCONTEXT_9b7b59a93a16,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64MSRACCESSCONTEXT_9b7b59a93a16::abi_size() -> Int {
  24
}

///|
pub fn WHVX64MSRACCESSCONTEXT_9b7b59a93a16::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64MSRACCESSCONTEXT_9b7b59a93a16::raw_address(
  self : WHVX64MSRACCESSCONTEXT_9b7b59a93a16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64MSRACCESSCONTEXT_9b7b59a93a16::with_raw_address(
  self : WHVX64MSRACCESSCONTEXT_9b7b59a93a16,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64MSRACCESSCONTEXT_9b7b59a93a16 with fn equal(
  self : WHVX64MSRACCESSCONTEXT_9b7b59a93a16,
  other : WHVX64MSRACCESSCONTEXT_9b7b59a93a16,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64MSRACCESSCONTEXT_9b7b59a93a16 with fn to_repr(
  self : WHVX64MSRACCESSCONTEXT_9b7b59a93a16,
) -> Repr {
  Repr::opaque_("WHVX64MSRACCESSCONTEXT_9b7b59a93a16", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVX64MSRACCESSCONTEXT_9b7b59a93a16",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64MSRACCESSCONTEXT_9b7b59a93a16::access_info(
  self : WHVX64MSRACCESSCONTEXT_9b7b59a93a16,
) -> WHVX64MSRACCESSINFO_c1695fac0d28 raise @win32_core.WindowsError {
  WHVX64MSRACCESSINFO_c1695fac0d28::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn WHVX64MSRACCESSCONTEXT_9b7b59a93a16::set_access_info(
  self : WHVX64MSRACCESSCONTEXT_9b7b59a93a16,
  value : WHVX64MSRACCESSINFO_c1695fac0d28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn WHVX64MSRACCESSCONTEXT_9b7b59a93a16::msr_number(
  self : WHVX64MSRACCESSCONTEXT_9b7b59a93a16,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHVX64MSRACCESSCONTEXT_9b7b59a93a16::set_msr_number(
  self : WHVX64MSRACCESSCONTEXT_9b7b59a93a16,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHVX64MSRACCESSCONTEXT_9b7b59a93a16::rax(
  self : WHVX64MSRACCESSCONTEXT_9b7b59a93a16,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHVX64MSRACCESSCONTEXT_9b7b59a93a16::set_rax(
  self : WHVX64MSRACCESSCONTEXT_9b7b59a93a16,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WHVX64MSRACCESSCONTEXT_9b7b59a93a16::rdx(
  self : WHVX64MSRACCESSCONTEXT_9b7b59a93a16,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WHVX64MSRACCESSCONTEXT_9b7b59a93a16::set_rdx(
  self : WHVX64MSRACCESSCONTEXT_9b7b59a93a16,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64MSRACCESSINFO.
pub(all) struct WHVX64MSRACCESSINFO_c1695fac0d28 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_msraccessinfo_c1695fac0d28_size : Int = 4

///|
pub let whvx64_msraccessinfo_c1695fac0d28_alignment : Int = 4

///|
pub fn WHVX64MSRACCESSINFO_c1695fac0d28::new() -> WHVX64MSRACCESSINFO_c1695fac0d28 raise @win32_core.WindowsError {
  let value_ : WHVX64MSRACCESSINFO_c1695fac0d28 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WHVX64MSRACCESSINFO_c1695fac0d28::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64MSRACCESSINFO_c1695fac0d28 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64MSRACCESSINFO requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64MSRACCESSINFO_c1695fac0d28::bytes(
  self : WHVX64MSRACCESSINFO_c1695fac0d28,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64MSRACCESSINFO_c1695fac0d28::abi_size() -> Int {
  4
}

///|
pub fn WHVX64MSRACCESSINFO_c1695fac0d28::abi_alignment() -> Int {
  4
}

///|
pub fn WHVX64MSRACCESSINFO_c1695fac0d28::raw_address(
  self : WHVX64MSRACCESSINFO_c1695fac0d28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64MSRACCESSINFO_c1695fac0d28::with_raw_address(
  self : WHVX64MSRACCESSINFO_c1695fac0d28,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64MSRACCESSINFO_c1695fac0d28 with fn equal(
  self : WHVX64MSRACCESSINFO_c1695fac0d28,
  other : WHVX64MSRACCESSINFO_c1695fac0d28,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64MSRACCESSINFO_c1695fac0d28 with fn to_repr(
  self : WHVX64MSRACCESSINFO_c1695fac0d28,
) -> Repr {
  Repr::opaque_("WHVX64MSRACCESSINFO_c1695fac0d28", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVX64MSRACCESSINFO_c1695fac0d28",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64MSRACCESSINFO_c1695fac0d28::anonymous(
  self : WHVX64MSRACCESSINFO_c1695fac0d28,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVX64MSRACCESSINFO_c1695fac0d28::set_anonymous(
  self : WHVX64MSRACCESSINFO_c1695fac0d28,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WHVX64MSRACCESSINFO_c1695fac0d28::as_uint32(
  self : WHVX64MSRACCESSINFO_c1695fac0d28,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WHVX64MSRACCESSINFO_c1695fac0d28::set_as_uint32(
  self : WHVX64MSRACCESSINFO_c1695fac0d28,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64MSREXITBITMAP.
pub(all) struct WHVX64MSREXITBITMAP_3fb419b0140d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_msrexitbitmap_3fb419b0140d_size : Int = 8

///|
pub let whvx64_msrexitbitmap_3fb419b0140d_alignment : Int = 8

///|
pub fn WHVX64MSREXITBITMAP_3fb419b0140d::new() -> WHVX64MSREXITBITMAP_3fb419b0140d raise @win32_core.WindowsError {
  let value_ : WHVX64MSREXITBITMAP_3fb419b0140d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVX64MSREXITBITMAP_3fb419b0140d::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64MSREXITBITMAP_3fb419b0140d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64MSREXITBITMAP requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64MSREXITBITMAP_3fb419b0140d::bytes(
  self : WHVX64MSREXITBITMAP_3fb419b0140d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64MSREXITBITMAP_3fb419b0140d::abi_size() -> Int {
  8
}

///|
pub fn WHVX64MSREXITBITMAP_3fb419b0140d::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64MSREXITBITMAP_3fb419b0140d::raw_address(
  self : WHVX64MSREXITBITMAP_3fb419b0140d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64MSREXITBITMAP_3fb419b0140d::with_raw_address(
  self : WHVX64MSREXITBITMAP_3fb419b0140d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64MSREXITBITMAP_3fb419b0140d with fn equal(
  self : WHVX64MSREXITBITMAP_3fb419b0140d,
  other : WHVX64MSREXITBITMAP_3fb419b0140d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64MSREXITBITMAP_3fb419b0140d with fn to_repr(
  self : WHVX64MSREXITBITMAP_3fb419b0140d,
) -> Repr {
  Repr::opaque_("WHVX64MSREXITBITMAP_3fb419b0140d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVX64MSREXITBITMAP_3fb419b0140d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64MSREXITBITMAP_3fb419b0140d::as_uint64(
  self : WHVX64MSREXITBITMAP_3fb419b0140d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64MSREXITBITMAP_3fb419b0140d::set_as_uint64(
  self : WHVX64MSREXITBITMAP_3fb419b0140d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVX64MSREXITBITMAP_3fb419b0140d::anonymous(
  self : WHVX64MSREXITBITMAP_3fb419b0140d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64MSREXITBITMAP_3fb419b0140d::set_anonymous(
  self : WHVX64MSREXITBITMAP_3fb419b0140d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64PENDINGDEBUGEXCEPTION.
pub(all) struct WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_pendingdebugexception_3e4388a07388_size : Int = 8

///|
pub let whvx64_pendingdebugexception_3e4388a07388_alignment : Int = 8

///|
pub fn WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388::new() -> WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388 raise @win32_core.WindowsError {
  let value_ : WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64PENDINGDEBUGEXCEPTION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388::bytes(
  self : WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388::abi_size() -> Int {
  8
}

///|
pub fn WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388::raw_address(
  self : WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388::with_raw_address(
  self : WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388 with fn equal(
  self : WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388,
  other : WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388 with fn to_repr(
  self : WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388,
) -> Repr {
  Repr::opaque_("WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388::as_uint64(
  self : WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388::set_as_uint64(
  self : WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388::anonymous(
  self : WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388::set_anonymous(
  self : WHVX64PENDINGDEBUGEXCEPTION_3e4388a07388,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64PENDINGEVENTTYPE.
pub(all) struct WHVX64PENDINGEVENTTYPE_d68b8098d991(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHVX64PENDINGEVENTTYPE_d68b8098d991::from_int(
  value : Int,
) -> WHVX64PENDINGEVENTTYPE_d68b8098d991 {
  WHVX64PENDINGEVENTTYPE_d68b8098d991(value)
}

///|
pub fn WHVX64PENDINGEVENTTYPE_d68b8098d991::to_int(
  self : WHVX64PENDINGEVENTTYPE_d68b8098d991,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64PENDINGEXCEPTIONEVENT.
pub(all) struct WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_pendingexceptionevent_c33bd427e307_size : Int = 16

///|
pub let whvx64_pendingexceptionevent_c33bd427e307_alignment : Int = 8

///|
pub fn WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307::new() -> WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307 raise @win32_core.WindowsError {
  let value_ : WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64PENDINGEXCEPTIONEVENT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307::bytes(
  self : WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307::abi_size() -> Int {
  16
}

///|
pub fn WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307::raw_address(
  self : WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307::with_raw_address(
  self : WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307 with fn equal(
  self : WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307,
  other : WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307 with fn to_repr(
  self : WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307,
) -> Repr {
  Repr::opaque_("WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307::anonymous(
  self : WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307,
) -> WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1 raise @win32_core.WindowsError {
  WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307::set_anonymous(
  self : WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307,
  value : WHVX64PENDINGEXCEPTIONEVENTAnonymousEStruct_7e1752aeb3d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307::as_uint128(
  self : WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307,
) -> WHVUINT128_ce0d92f58f52 raise @win32_core.WindowsError {
  WHVUINT128_ce0d92f58f52::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307::set_as_uint128(
  self : WHVX64PENDINGEXCEPTIONEVENT_c33bd427e307,
  value : WHVUINT128_ce0d92f58f52,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64PENDINGEXTINTEVENT.
pub(all) struct WHVX64PENDINGEXTINTEVENT_daa4caa0e029 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_pendingextintevent_daa4caa0e029_size : Int = 16

///|
pub let whvx64_pendingextintevent_daa4caa0e029_alignment : Int = 8

///|
pub fn WHVX64PENDINGEXTINTEVENT_daa4caa0e029::new() -> WHVX64PENDINGEXTINTEVENT_daa4caa0e029 raise @win32_core.WindowsError {
  let value_ : WHVX64PENDINGEXTINTEVENT_daa4caa0e029 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVX64PENDINGEXTINTEVENT_daa4caa0e029::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64PENDINGEXTINTEVENT_daa4caa0e029 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64PENDINGEXTINTEVENT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64PENDINGEXTINTEVENT_daa4caa0e029::bytes(
  self : WHVX64PENDINGEXTINTEVENT_daa4caa0e029,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64PENDINGEXTINTEVENT_daa4caa0e029::abi_size() -> Int {
  16
}

///|
pub fn WHVX64PENDINGEXTINTEVENT_daa4caa0e029::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64PENDINGEXTINTEVENT_daa4caa0e029::raw_address(
  self : WHVX64PENDINGEXTINTEVENT_daa4caa0e029,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64PENDINGEXTINTEVENT_daa4caa0e029::with_raw_address(
  self : WHVX64PENDINGEXTINTEVENT_daa4caa0e029,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64PENDINGEXTINTEVENT_daa4caa0e029 with fn equal(
  self : WHVX64PENDINGEXTINTEVENT_daa4caa0e029,
  other : WHVX64PENDINGEXTINTEVENT_daa4caa0e029,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64PENDINGEXTINTEVENT_daa4caa0e029 with fn to_repr(
  self : WHVX64PENDINGEXTINTEVENT_daa4caa0e029,
) -> Repr {
  Repr::opaque_("WHVX64PENDINGEXTINTEVENT_daa4caa0e029", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVX64PENDINGEXTINTEVENT_daa4caa0e029",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64PENDINGEXTINTEVENT_daa4caa0e029::anonymous(
  self : WHVX64PENDINGEXTINTEVENT_daa4caa0e029,
) -> WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546 raise @win32_core.WindowsError {
  WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVX64PENDINGEXTINTEVENT_daa4caa0e029::set_anonymous(
  self : WHVX64PENDINGEXTINTEVENT_daa4caa0e029,
  value : WHVX64PENDINGEXTINTEVENTAnonymousEStruct_330fe9d01546,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WHVX64PENDINGEXTINTEVENT_daa4caa0e029::as_uint128(
  self : WHVX64PENDINGEXTINTEVENT_daa4caa0e029,
) -> WHVUINT128_ce0d92f58f52 raise @win32_core.WindowsError {
  WHVUINT128_ce0d92f58f52::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVX64PENDINGEXTINTEVENT_daa4caa0e029::set_as_uint128(
  self : WHVX64PENDINGEXTINTEVENT_daa4caa0e029,
  value : WHVUINT128_ce0d92f58f52,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64PENDINGINTERRUPTIONREGISTER.
pub(all) struct WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_pendinginterruptionregister_68292d6cef69_size : Int = 8

///|
pub let whvx64_pendinginterruptionregister_68292d6cef69_alignment : Int = 8

///|
pub fn WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69::new() -> WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69 raise @win32_core.WindowsError {
  let value_ : WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64PENDINGINTERRUPTIONREGISTER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69::bytes(
  self : WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69::abi_size() -> Int {
  8
}

///|
pub fn WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69::raw_address(
  self : WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69::with_raw_address(
  self : WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69 with fn equal(
  self : WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69,
  other : WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69 with fn to_repr(
  self : WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69,
) -> Repr {
  Repr::opaque_(
    "WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69::anonymous(
  self : WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69,
) -> WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180 raise @win32_core.WindowsError {
  WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69::set_anonymous(
  self : WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69,
  value : WHVX64PENDINGINTERRUPTIONREGISTERAnonymousEStruct_599c09aa8180,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69::as_uint64(
  self : WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69::set_as_uint64(
  self : WHVX64PENDINGINTERRUPTIONREGISTER_68292d6cef69,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64PENDINGINTERRUPTIONTYPE.
pub(all) struct WHVX64PENDINGINTERRUPTIONTYPE_aab7d39f3fae(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHVX64PENDINGINTERRUPTIONTYPE_aab7d39f3fae::from_int(
  value : Int,
) -> WHVX64PENDINGINTERRUPTIONTYPE_aab7d39f3fae {
  WHVX64PENDINGINTERRUPTIONTYPE_aab7d39f3fae(value)
}

///|
pub fn WHVX64PENDINGINTERRUPTIONTYPE_aab7d39f3fae::to_int(
  self : WHVX64PENDINGINTERRUPTIONTYPE_aab7d39f3fae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64RDTSCCONTEXT.
pub(all) struct WHVX64RDTSCCONTEXT_cc2d1f49a931 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_rdtsccontext_cc2d1f49a931_size : Int = 40

///|
pub let whvx64_rdtsccontext_cc2d1f49a931_alignment : Int = 8

///|
pub fn WHVX64RDTSCCONTEXT_cc2d1f49a931::new() -> WHVX64RDTSCCONTEXT_cc2d1f49a931 raise @win32_core.WindowsError {
  let value_ : WHVX64RDTSCCONTEXT_cc2d1f49a931 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WHVX64RDTSCCONTEXT_cc2d1f49a931::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64RDTSCCONTEXT_cc2d1f49a931 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64RDTSCCONTEXT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64RDTSCCONTEXT_cc2d1f49a931::bytes(
  self : WHVX64RDTSCCONTEXT_cc2d1f49a931,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64RDTSCCONTEXT_cc2d1f49a931::abi_size() -> Int {
  40
}

///|
pub fn WHVX64RDTSCCONTEXT_cc2d1f49a931::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64RDTSCCONTEXT_cc2d1f49a931::raw_address(
  self : WHVX64RDTSCCONTEXT_cc2d1f49a931,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64RDTSCCONTEXT_cc2d1f49a931::with_raw_address(
  self : WHVX64RDTSCCONTEXT_cc2d1f49a931,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64RDTSCCONTEXT_cc2d1f49a931 with fn equal(
  self : WHVX64RDTSCCONTEXT_cc2d1f49a931,
  other : WHVX64RDTSCCONTEXT_cc2d1f49a931,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64RDTSCCONTEXT_cc2d1f49a931 with fn to_repr(
  self : WHVX64RDTSCCONTEXT_cc2d1f49a931,
) -> Repr {
  Repr::opaque_("WHVX64RDTSCCONTEXT_cc2d1f49a931", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVX64RDTSCCONTEXT_cc2d1f49a931",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64RDTSCCONTEXT_cc2d1f49a931::tsc_aux(
  self : WHVX64RDTSCCONTEXT_cc2d1f49a931,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64RDTSCCONTEXT_cc2d1f49a931::set_tsc_aux(
  self : WHVX64RDTSCCONTEXT_cc2d1f49a931,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVX64RDTSCCONTEXT_cc2d1f49a931::virtual_offset(
  self : WHVX64RDTSCCONTEXT_cc2d1f49a931,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHVX64RDTSCCONTEXT_cc2d1f49a931::set_virtual_offset(
  self : WHVX64RDTSCCONTEXT_cc2d1f49a931,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WHVX64RDTSCCONTEXT_cc2d1f49a931::tsc(
  self : WHVX64RDTSCCONTEXT_cc2d1f49a931,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WHVX64RDTSCCONTEXT_cc2d1f49a931::set_tsc(
  self : WHVX64RDTSCCONTEXT_cc2d1f49a931,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WHVX64RDTSCCONTEXT_cc2d1f49a931::reference_time(
  self : WHVX64RDTSCCONTEXT_cc2d1f49a931,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WHVX64RDTSCCONTEXT_cc2d1f49a931::set_reference_time(
  self : WHVX64RDTSCCONTEXT_cc2d1f49a931,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn WHVX64RDTSCCONTEXT_cc2d1f49a931::rdtsc_info(
  self : WHVX64RDTSCCONTEXT_cc2d1f49a931,
) -> WHVX64RDTSCINFO_510a3de20704 raise @win32_core.WindowsError {
  WHVX64RDTSCINFO_510a3de20704::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn WHVX64RDTSCCONTEXT_cc2d1f49a931::set_rdtsc_info(
  self : WHVX64RDTSCCONTEXT_cc2d1f49a931,
  value : WHVX64RDTSCINFO_510a3de20704,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64RDTSCINFO.
pub(all) struct WHVX64RDTSCINFO_510a3de20704 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_rdtscinfo_510a3de20704_size : Int = 8

///|
pub let whvx64_rdtscinfo_510a3de20704_alignment : Int = 8

///|
pub fn WHVX64RDTSCINFO_510a3de20704::new() -> WHVX64RDTSCINFO_510a3de20704 raise @win32_core.WindowsError {
  let value_ : WHVX64RDTSCINFO_510a3de20704 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WHVX64RDTSCINFO_510a3de20704::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64RDTSCINFO_510a3de20704 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64RDTSCINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64RDTSCINFO_510a3de20704::bytes(
  self : WHVX64RDTSCINFO_510a3de20704,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64RDTSCINFO_510a3de20704::abi_size() -> Int {
  8
}

///|
pub fn WHVX64RDTSCINFO_510a3de20704::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64RDTSCINFO_510a3de20704::raw_address(
  self : WHVX64RDTSCINFO_510a3de20704,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64RDTSCINFO_510a3de20704::with_raw_address(
  self : WHVX64RDTSCINFO_510a3de20704,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64RDTSCINFO_510a3de20704 with fn equal(
  self : WHVX64RDTSCINFO_510a3de20704,
  other : WHVX64RDTSCINFO_510a3de20704,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64RDTSCINFO_510a3de20704 with fn to_repr(
  self : WHVX64RDTSCINFO_510a3de20704,
) -> Repr {
  Repr::opaque_("WHVX64RDTSCINFO_510a3de20704", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WHVX64RDTSCINFO_510a3de20704", Repr::literal("<closed>"))
  }
}

///|
pub fn WHVX64RDTSCINFO_510a3de20704::anonymous(
  self : WHVX64RDTSCINFO_510a3de20704,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64RDTSCINFO_510a3de20704::set_anonymous(
  self : WHVX64RDTSCINFO_510a3de20704,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVX64RDTSCINFO_510a3de20704::as_uint64(
  self : WHVX64RDTSCINFO_510a3de20704,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64RDTSCINFO_510a3de20704::set_as_uint64(
  self : WHVX64RDTSCINFO_510a3de20704,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64SEGMENTREGISTER.
pub(all) struct WHVX64SEGMENTREGISTER_2a3692d74377 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_segmentregister_2a3692d74377_size : Int = 16

///|
pub let whvx64_segmentregister_2a3692d74377_alignment : Int = 8

///|
pub fn WHVX64SEGMENTREGISTER_2a3692d74377::new() -> WHVX64SEGMENTREGISTER_2a3692d74377 raise @win32_core.WindowsError {
  let value_ : WHVX64SEGMENTREGISTER_2a3692d74377 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVX64SEGMENTREGISTER_2a3692d74377::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64SEGMENTREGISTER_2a3692d74377 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64SEGMENTREGISTER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64SEGMENTREGISTER_2a3692d74377::bytes(
  self : WHVX64SEGMENTREGISTER_2a3692d74377,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64SEGMENTREGISTER_2a3692d74377::abi_size() -> Int {
  16
}

///|
pub fn WHVX64SEGMENTREGISTER_2a3692d74377::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64SEGMENTREGISTER_2a3692d74377::raw_address(
  self : WHVX64SEGMENTREGISTER_2a3692d74377,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64SEGMENTREGISTER_2a3692d74377::with_raw_address(
  self : WHVX64SEGMENTREGISTER_2a3692d74377,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64SEGMENTREGISTER_2a3692d74377 with fn equal(
  self : WHVX64SEGMENTREGISTER_2a3692d74377,
  other : WHVX64SEGMENTREGISTER_2a3692d74377,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64SEGMENTREGISTER_2a3692d74377 with fn to_repr(
  self : WHVX64SEGMENTREGISTER_2a3692d74377,
) -> Repr {
  Repr::opaque_("WHVX64SEGMENTREGISTER_2a3692d74377", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVX64SEGMENTREGISTER_2a3692d74377",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64SEGMENTREGISTER_2a3692d74377::base(
  self : WHVX64SEGMENTREGISTER_2a3692d74377,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WHVX64SEGMENTREGISTER_2a3692d74377::set_base(
  self : WHVX64SEGMENTREGISTER_2a3692d74377,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WHVX64SEGMENTREGISTER_2a3692d74377::limit(
  self : WHVX64SEGMENTREGISTER_2a3692d74377,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WHVX64SEGMENTREGISTER_2a3692d74377::set_limit(
  self : WHVX64SEGMENTREGISTER_2a3692d74377,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WHVX64SEGMENTREGISTER_2a3692d74377::selector(
  self : WHVX64SEGMENTREGISTER_2a3692d74377,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn WHVX64SEGMENTREGISTER_2a3692d74377::set_selector(
  self : WHVX64SEGMENTREGISTER_2a3692d74377,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn WHVX64SEGMENTREGISTER_2a3692d74377::anonymous(
  self : WHVX64SEGMENTREGISTER_2a3692d74377,
) -> WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2 raise @win32_core.WindowsError {
  WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=14, length=2),
  )
}

///|
pub fn WHVX64SEGMENTREGISTER_2a3692d74377::set_anonymous(
  self : WHVX64SEGMENTREGISTER_2a3692d74377,
  value : WHVX64SEGMENTREGISTERAnonymousEUnion_c0092f8280c2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=14,
    length=2,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64TABLEREGISTER.
pub(all) struct WHVX64TABLEREGISTER_c249f8410c65 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_tableregister_c249f8410c65_size : Int = 16

///|
pub let whvx64_tableregister_c249f8410c65_alignment : Int = 8

///|
pub fn WHVX64TABLEREGISTER_c249f8410c65::new() -> WHVX64TABLEREGISTER_c249f8410c65 raise @win32_core.WindowsError {
  let value_ : WHVX64TABLEREGISTER_c249f8410c65 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVX64TABLEREGISTER_c249f8410c65::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64TABLEREGISTER_c249f8410c65 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64TABLEREGISTER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64TABLEREGISTER_c249f8410c65::bytes(
  self : WHVX64TABLEREGISTER_c249f8410c65,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64TABLEREGISTER_c249f8410c65::abi_size() -> Int {
  16
}

///|
pub fn WHVX64TABLEREGISTER_c249f8410c65::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64TABLEREGISTER_c249f8410c65::raw_address(
  self : WHVX64TABLEREGISTER_c249f8410c65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64TABLEREGISTER_c249f8410c65::with_raw_address(
  self : WHVX64TABLEREGISTER_c249f8410c65,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64TABLEREGISTER_c249f8410c65 with fn equal(
  self : WHVX64TABLEREGISTER_c249f8410c65,
  other : WHVX64TABLEREGISTER_c249f8410c65,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64TABLEREGISTER_c249f8410c65 with fn to_repr(
  self : WHVX64TABLEREGISTER_c249f8410c65,
) -> Repr {
  Repr::opaque_("WHVX64TABLEREGISTER_c249f8410c65", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVX64TABLEREGISTER_c249f8410c65",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64TABLEREGISTER_c249f8410c65::limit(
  self : WHVX64TABLEREGISTER_c249f8410c65,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn WHVX64TABLEREGISTER_c249f8410c65::set_limit(
  self : WHVX64TABLEREGISTER_c249f8410c65,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn WHVX64TABLEREGISTER_c249f8410c65::base(
  self : WHVX64TABLEREGISTER_c249f8410c65,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHVX64TABLEREGISTER_c249f8410c65::set_base(
  self : WHVX64TABLEREGISTER_c249f8410c65,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64UNSUPPORTEDFEATURECODE.
pub(all) struct WHVX64UNSUPPORTEDFEATURECODE_fd13b8fd0b15(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHVX64UNSUPPORTEDFEATURECODE_fd13b8fd0b15::from_int(
  value : Int,
) -> WHVX64UNSUPPORTEDFEATURECODE_fd13b8fd0b15 {
  WHVX64UNSUPPORTEDFEATURECODE_fd13b8fd0b15(value)
}

///|
pub fn WHVX64UNSUPPORTEDFEATURECODE_fd13b8fd0b15::to_int(
  self : WHVX64UNSUPPORTEDFEATURECODE_fd13b8fd0b15,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64UNSUPPORTEDFEATURECONTEXT.
pub(all) struct WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_unsupportedfeaturecontext_f8b59d970edd_size : Int = 16

///|
pub let whvx64_unsupportedfeaturecontext_f8b59d970edd_alignment : Int = 8

///|
pub fn WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd::new() -> WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd raise @win32_core.WindowsError {
  let value_ : WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64UNSUPPORTEDFEATURECONTEXT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd::bytes(
  self : WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd::abi_size() -> Int {
  16
}

///|
pub fn WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd::raw_address(
  self : WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd::with_raw_address(
  self : WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd with fn equal(
  self : WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd,
  other : WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd with fn to_repr(
  self : WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd,
) -> Repr {
  Repr::opaque_(
    "WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd::feature_code(
  self : WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd,
) -> WHVX64UNSUPPORTEDFEATURECODE_fd13b8fd0b15 raise @win32_core.WindowsError {
  WHVX64UNSUPPORTEDFEATURECODE_fd13b8fd0b15::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd::set_feature_code(
  self : WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd,
  value : WHVX64UNSUPPORTEDFEATURECODE_fd13b8fd0b15,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd::reserved(
  self : WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd::set_reserved(
  self : WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd::feature_parameter(
  self : WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd::set_feature_parameter(
  self : WHVX64UNSUPPORTEDFEATURECONTEXT_f8b59d970edd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64VPEXECUTIONSTATE.
pub(all) struct WHVX64VPEXECUTIONSTATE_628401908660 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_vpexecutionstate_628401908660_size : Int = 2

///|
pub let whvx64_vpexecutionstate_628401908660_alignment : Int = 2

///|
pub fn WHVX64VPEXECUTIONSTATE_628401908660::new() -> WHVX64VPEXECUTIONSTATE_628401908660 raise @win32_core.WindowsError {
  let value_ : WHVX64VPEXECUTIONSTATE_628401908660 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn WHVX64VPEXECUTIONSTATE_628401908660::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64VPEXECUTIONSTATE_628401908660 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64VPEXECUTIONSTATE requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64VPEXECUTIONSTATE_628401908660::bytes(
  self : WHVX64VPEXECUTIONSTATE_628401908660,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64VPEXECUTIONSTATE_628401908660::abi_size() -> Int {
  2
}

///|
pub fn WHVX64VPEXECUTIONSTATE_628401908660::abi_alignment() -> Int {
  2
}

///|
pub fn WHVX64VPEXECUTIONSTATE_628401908660::raw_address(
  self : WHVX64VPEXECUTIONSTATE_628401908660,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64VPEXECUTIONSTATE_628401908660::with_raw_address(
  self : WHVX64VPEXECUTIONSTATE_628401908660,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64VPEXECUTIONSTATE_628401908660 with fn equal(
  self : WHVX64VPEXECUTIONSTATE_628401908660,
  other : WHVX64VPEXECUTIONSTATE_628401908660,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64VPEXECUTIONSTATE_628401908660 with fn to_repr(
  self : WHVX64VPEXECUTIONSTATE_628401908660,
) -> Repr {
  Repr::opaque_("WHVX64VPEXECUTIONSTATE_628401908660", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WHVX64VPEXECUTIONSTATE_628401908660",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64VPEXECUTIONSTATE_628401908660::anonymous(
  self : WHVX64VPEXECUTIONSTATE_628401908660,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHVX64VPEXECUTIONSTATE_628401908660::set_anonymous(
  self : WHVX64VPEXECUTIONSTATE_628401908660,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WHVX64VPEXECUTIONSTATE_628401908660::as_uint16(
  self : WHVX64VPEXECUTIONSTATE_628401908660,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WHVX64VPEXECUTIONSTATE_628401908660::set_as_uint16(
  self : WHVX64VPEXECUTIONSTATE_628401908660,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Hypervisor.WHVX64XMMCONTROLSTATUSREGISTER.
pub(all) struct WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let whvx64_xmmcontrolstatusregister_71c0cbaee16f_size : Int = 16

///|
pub let whvx64_xmmcontrolstatusregister_71c0cbaee16f_alignment : Int = 8

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f::new() -> WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f raise @win32_core.WindowsError {
  let value_ : WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f::from_bytes(
  raw_bytes : Bytes,
) -> WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Hypervisor.WHVX64XMMCONTROLSTATUSREGISTER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f::bytes(
  self : WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f::abi_size() -> Int {
  16
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f::abi_alignment() -> Int {
  8
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f::raw_address(
  self : WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f::with_raw_address(
  self : WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f with fn equal(
  self : WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f,
  other : WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f with fn to_repr(
  self : WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f,
) -> Repr {
  Repr::opaque_(
    "WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f::anonymous(
  self : WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f,
) -> WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7 raise @win32_core.WindowsError {
  WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f::set_anonymous(
  self : WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f,
  value : WHVX64XMMCONTROLSTATUSREGISTERAnonymousEStruct_d35ec6223cf7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f::as_uint128(
  self : WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f,
) -> WHVUINT128_ce0d92f58f52 raise @win32_core.WindowsError {
  WHVUINT128_ce0d92f58f52::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f::set_as_uint128(
  self : WHVX64XMMCONTROLSTATUSREGISTER_71c0cbaee16f,
  value : WHVUINT128_ce0d92f58f52,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}
