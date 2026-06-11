///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ChannelInfoAnonymousEUnionATSCEStruct.
pub(all) struct ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let channel_info_anonymous_e_union_atsce_struct_a90fd474084a_size : Int = 4

///|
pub let channel_info_anonymous_e_union_atsce_struct_a90fd474084a_alignment : Int = 4

///|
pub fn ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a::new() -> ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a raise @win32_core.WindowsError {
  let value_ : ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a::from_bytes(
  raw_bytes : Bytes,
) -> ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ChannelInfoAnonymousEUnionATSCEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a::bytes(
  self : ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a::abi_size() -> Int {
  4
}

///|
pub fn ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a::abi_alignment() -> Int {
  4
}

///|
pub fn ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a::raw_address(
  self : ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a::with_raw_address(
  self : ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a with fn equal(
  self : ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a,
  other : ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a with fn to_repr(
  self : ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a,
) -> Repr {
  Repr::opaque_(
    "ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a::l_prog_number(
  self : ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a::set_l_prog_number(
  self : ChannelInfoAnonymousEUnionATSCEStruct_a90fd474084a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ChannelInfoAnonymousEUnionDCEStruct.
pub(all) struct ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let channel_info_anonymous_e_union_dce_struct_f86593f24ff9_size : Int = 4

///|
pub let channel_info_anonymous_e_union_dce_struct_f86593f24ff9_alignment : Int = 4

///|
pub fn ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9::new() -> ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9 raise @win32_core.WindowsError {
  let value_ : ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9::from_bytes(
  raw_bytes : Bytes,
) -> ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ChannelInfoAnonymousEUnionDCEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9::bytes(
  self : ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9::abi_size() -> Int {
  4
}

///|
pub fn ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9::abi_alignment() -> Int {
  4
}

///|
pub fn ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9::raw_address(
  self : ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9::with_raw_address(
  self : ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9 with fn equal(
  self : ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9,
  other : ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9 with fn to_repr(
  self : ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9,
) -> Repr {
  Repr::opaque_(
    "ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9::l_prog_number(
  self : ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9::set_l_prog_number(
  self : ChannelInfoAnonymousEUnionDCEStruct_f86593f24ff9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ChannelInfoAnonymousEUnionDVBEStruct.
pub(all) struct ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let channel_info_anonymous_e_union_dvbe_struct_5c747cbc7f5e_size : Int = 12

///|
pub let channel_info_anonymous_e_union_dvbe_struct_5c747cbc7f5e_alignment : Int = 4

///|
pub fn ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e::new() -> ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e raise @win32_core.WindowsError {
  let value_ : ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e::from_bytes(
  raw_bytes : Bytes,
) -> ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ChannelInfoAnonymousEUnionDVBEStruct requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e::bytes(
  self : ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e::abi_size() -> Int {
  12
}

///|
pub fn ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e::abi_alignment() -> Int {
  4
}

///|
pub fn ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e::raw_address(
  self : ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e::with_raw_address(
  self : ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e with fn equal(
  self : ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e,
  other : ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e with fn to_repr(
  self : ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e,
) -> Repr {
  Repr::opaque_(
    "ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e::l_onid(
  self : ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e::set_l_onid(
  self : ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e::l_tsid(
  self : ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e::set_l_tsid(
  self : ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e::l_sid(
  self : ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e::set_l_sid(
  self : ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEG2FILTER2AnonymousEUnionAnonymousEStruct.
pub(all) struct MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpeg2_filter2_anonymous_e_union_anonymous_e_struct_bb29ce385b72_size : Int = 124

///|
pub let mpeg2_filter2_anonymous_e_union_anonymous_e_struct_bb29ce385b72_alignment : Int = 1

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::new() -> MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72 raise @win32_core.WindowsError {
  let value_ : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72 = {
    raw_buffer: @win32_core.NativeBuffer::new(124, alignment=8),
  }
  value_
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::from_bytes(
  raw_bytes : Bytes,
) -> MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72 raise @win32_core.WindowsError {
  if raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEG2FILTER2AnonymousEUnionAnonymousEStruct requires 124 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::bytes(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::abi_size() -> Int {
  124
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::abi_alignment() -> Int {
  1
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::raw_address(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::with_raw_address(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72 with fn equal(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
  other : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72 with fn to_repr(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
) -> Repr {
  Repr::opaque_(
    "MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::b_version_number(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::set_b_version_number(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::w_filter_size(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(1)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::set_w_filter_size(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(1, value)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::f_use_raw_filtering_bits(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(3)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::set_f_use_raw_filtering_bits(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(3, value)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::f_specify_table_id_extension(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(39)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::set_f_specify_table_id_extension(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(39, value)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::table_id_extension(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(43)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::set_table_id_extension(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(43, value)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::f_specify_version(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(45)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::set_f_specify_version(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(45, value)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::version(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(49)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::set_version(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(49, value)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::f_specify_section_number(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(50)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::set_f_specify_section_number(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(50, value)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::section_number(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(54)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::set_section_number(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(54, value)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::f_specify_current_next(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(55)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::set_f_specify_current_next(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(55, value)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::f_next(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(59)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::set_f_next(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(59, value)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::f_specify_dsmcc_options(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(63)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::set_f_specify_dsmcc_options(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(63, value)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::dsmcc(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
) -> DSMCCFILTEROPTIONS_759249d620c6 raise @win32_core.WindowsError {
  DSMCCFILTEROPTIONS_759249d620c6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=67, length=45),
  )
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::set_dsmcc(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
  value : DSMCCFILTEROPTIONS_759249d620c6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=67,
    length=45,
  )
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::f_specify_atsc_options(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(112)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::set_f_specify_atsc_options(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(112, value)
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::atsc(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
) -> ATSCFILTEROPTIONS_f98dfda332c1 raise @win32_core.WindowsError {
  ATSCFILTEROPTIONS_f98dfda332c1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=116, length=8),
  )
}

///|
pub fn MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::set_atsc(
  self : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
  value : ATSCFILTEROPTIONS_f98dfda332c1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=116,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.TRANSPORTPROPERTIESFieldsEUnionOthers.
pub(all) struct TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let transportproperties_fields_e_union_others_927b2a623759_size : Int = 8

///|
pub let transportproperties_fields_e_union_others_927b2a623759_alignment : Int = 8

///|
pub fn TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759::new() -> TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759 raise @win32_core.WindowsError {
  let value_ : TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759::from_bytes(
  raw_bytes : Bytes,
) -> TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.TRANSPORTPROPERTIESFieldsEUnionOthers requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759::bytes(
  self : TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759::abi_size() -> Int {
  8
}

///|
pub fn TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759::abi_alignment() -> Int {
  8
}

///|
pub fn TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759::raw_address(
  self : TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759::with_raw_address(
  self : TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759 with fn equal(
  self : TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759,
  other : TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759 with fn to_repr(
  self : TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759,
) -> Repr {
  Repr::opaque_(
    "TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759::bitfield(
  self : TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759::set_bitfield(
  self : TRANSPORTPROPERTIESFieldsEUnionOthers_927b2a623759,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ChannelInfoAnonymousEUnion.
pub(all) struct ChannelInfoAnonymousEUnion_7742f1b64869 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let channel_info_anonymous_e_union_7742f1b64869_size : Int = 12

///|
pub let channel_info_anonymous_e_union_7742f1b64869_alignment : Int = 4

///|
pub fn ChannelInfoAnonymousEUnion_7742f1b64869::new() -> ChannelInfoAnonymousEUnion_7742f1b64869 raise @win32_core.WindowsError {
  let value_ : ChannelInfoAnonymousEUnion_7742f1b64869 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn ChannelInfoAnonymousEUnion_7742f1b64869::from_bytes(
  raw_bytes : Bytes,
) -> ChannelInfoAnonymousEUnion_7742f1b64869 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ChannelInfoAnonymousEUnion requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ChannelInfoAnonymousEUnion_7742f1b64869::bytes(
  self : ChannelInfoAnonymousEUnion_7742f1b64869,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ChannelInfoAnonymousEUnion_7742f1b64869::abi_size() -> Int {
  12
}

///|
pub fn ChannelInfoAnonymousEUnion_7742f1b64869::abi_alignment() -> Int {
  4
}

///|
pub fn ChannelInfoAnonymousEUnion_7742f1b64869::raw_address(
  self : ChannelInfoAnonymousEUnion_7742f1b64869,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ChannelInfoAnonymousEUnion_7742f1b64869::with_raw_address(
  self : ChannelInfoAnonymousEUnion_7742f1b64869,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ChannelInfoAnonymousEUnion_7742f1b64869 with fn equal(
  self : ChannelInfoAnonymousEUnion_7742f1b64869,
  other : ChannelInfoAnonymousEUnion_7742f1b64869,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ChannelInfoAnonymousEUnion_7742f1b64869 with fn to_repr(
  self : ChannelInfoAnonymousEUnion_7742f1b64869,
) -> Repr {
  Repr::opaque_("ChannelInfoAnonymousEUnion_7742f1b64869", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ChannelInfoAnonymousEUnion_7742f1b64869",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ChannelInfoAnonymousEUnion_7742f1b64869::dvb(
  self : ChannelInfoAnonymousEUnion_7742f1b64869,
) -> ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e raise @win32_core.WindowsError {
  ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn ChannelInfoAnonymousEUnion_7742f1b64869::set_dvb(
  self : ChannelInfoAnonymousEUnion_7742f1b64869,
  value : ChannelInfoAnonymousEUnionDVBEStruct_5c747cbc7f5e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn ChannelInfoAnonymousEUnion_7742f1b64869::dc(
  self : ChannelInfoAnonymousEUnion_7742f1b64869,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn ChannelInfoAnonymousEUnion_7742f1b64869::set_dc(
  self : ChannelInfoAnonymousEUnion_7742f1b64869,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn ChannelInfoAnonymousEUnion_7742f1b64869::atsc(
  self : ChannelInfoAnonymousEUnion_7742f1b64869,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn ChannelInfoAnonymousEUnion_7742f1b64869::set_atsc(
  self : ChannelInfoAnonymousEUnion_7742f1b64869,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DSMCCSECTIONHeaderEUnion.
pub(all) struct DSMCCSECTIONHeaderEUnion_d7e248fd08fe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsmccsection_header_e_union_d7e248fd08fe_size : Int = 2

///|
pub let dsmccsection_header_e_union_d7e248fd08fe_alignment : Int = 1

///|
pub fn DSMCCSECTIONHeaderEUnion_d7e248fd08fe::new() -> DSMCCSECTIONHeaderEUnion_d7e248fd08fe raise @win32_core.WindowsError {
  let value_ : DSMCCSECTIONHeaderEUnion_d7e248fd08fe = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn DSMCCSECTIONHeaderEUnion_d7e248fd08fe::from_bytes(
  raw_bytes : Bytes,
) -> DSMCCSECTIONHeaderEUnion_d7e248fd08fe raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DSMCCSECTIONHeaderEUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSMCCSECTIONHeaderEUnion_d7e248fd08fe::bytes(
  self : DSMCCSECTIONHeaderEUnion_d7e248fd08fe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSMCCSECTIONHeaderEUnion_d7e248fd08fe::abi_size() -> Int {
  2
}

///|
pub fn DSMCCSECTIONHeaderEUnion_d7e248fd08fe::abi_alignment() -> Int {
  1
}

///|
pub fn DSMCCSECTIONHeaderEUnion_d7e248fd08fe::raw_address(
  self : DSMCCSECTIONHeaderEUnion_d7e248fd08fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSMCCSECTIONHeaderEUnion_d7e248fd08fe::with_raw_address(
  self : DSMCCSECTIONHeaderEUnion_d7e248fd08fe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSMCCSECTIONHeaderEUnion_d7e248fd08fe with fn equal(
  self : DSMCCSECTIONHeaderEUnion_d7e248fd08fe,
  other : DSMCCSECTIONHeaderEUnion_d7e248fd08fe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSMCCSECTIONHeaderEUnion_d7e248fd08fe with fn to_repr(
  self : DSMCCSECTIONHeaderEUnion_d7e248fd08fe,
) -> Repr {
  Repr::opaque_("DSMCCSECTIONHeaderEUnion_d7e248fd08fe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSMCCSECTIONHeaderEUnion_d7e248fd08fe",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSMCCSECTIONHeaderEUnion_d7e248fd08fe::s(
  self : DSMCCSECTIONHeaderEUnion_d7e248fd08fe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DSMCCSECTIONHeaderEUnion_d7e248fd08fe::set_s(
  self : DSMCCSECTIONHeaderEUnion_d7e248fd08fe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DSMCCSECTIONHeaderEUnion_d7e248fd08fe::w(
  self : DSMCCSECTIONHeaderEUnion_d7e248fd08fe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DSMCCSECTIONHeaderEUnion_d7e248fd08fe::set_w(
  self : DSMCCSECTIONHeaderEUnion_d7e248fd08fe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DSMCCSECTIONVersionEUnion.
pub(all) struct DSMCCSECTIONVersionEUnion_a78cd0264d21 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsmccsection_version_e_union_a78cd0264d21_size : Int = 1

///|
pub let dsmccsection_version_e_union_a78cd0264d21_alignment : Int = 1

///|
pub fn DSMCCSECTIONVersionEUnion_a78cd0264d21::new() -> DSMCCSECTIONVersionEUnion_a78cd0264d21 raise @win32_core.WindowsError {
  let value_ : DSMCCSECTIONVersionEUnion_a78cd0264d21 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn DSMCCSECTIONVersionEUnion_a78cd0264d21::from_bytes(
  raw_bytes : Bytes,
) -> DSMCCSECTIONVersionEUnion_a78cd0264d21 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DSMCCSECTIONVersionEUnion requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSMCCSECTIONVersionEUnion_a78cd0264d21::bytes(
  self : DSMCCSECTIONVersionEUnion_a78cd0264d21,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSMCCSECTIONVersionEUnion_a78cd0264d21::abi_size() -> Int {
  1
}

///|
pub fn DSMCCSECTIONVersionEUnion_a78cd0264d21::abi_alignment() -> Int {
  1
}

///|
pub fn DSMCCSECTIONVersionEUnion_a78cd0264d21::raw_address(
  self : DSMCCSECTIONVersionEUnion_a78cd0264d21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSMCCSECTIONVersionEUnion_a78cd0264d21::with_raw_address(
  self : DSMCCSECTIONVersionEUnion_a78cd0264d21,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSMCCSECTIONVersionEUnion_a78cd0264d21 with fn equal(
  self : DSMCCSECTIONVersionEUnion_a78cd0264d21,
  other : DSMCCSECTIONVersionEUnion_a78cd0264d21,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSMCCSECTIONVersionEUnion_a78cd0264d21 with fn to_repr(
  self : DSMCCSECTIONVersionEUnion_a78cd0264d21,
) -> Repr {
  Repr::opaque_("DSMCCSECTIONVersionEUnion_a78cd0264d21", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSMCCSECTIONVersionEUnion_a78cd0264d21",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSMCCSECTIONVersionEUnion_a78cd0264d21::s(
  self : DSMCCSECTIONVersionEUnion_a78cd0264d21,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DSMCCSECTIONVersionEUnion_a78cd0264d21::set_s(
  self : DSMCCSECTIONVersionEUnion_a78cd0264d21,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DSMCCSECTIONVersionEUnion_a78cd0264d21::b(
  self : DSMCCSECTIONVersionEUnion_a78cd0264d21,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DSMCCSECTIONVersionEUnion_a78cd0264d21::set_b(
  self : DSMCCSECTIONVersionEUnion_a78cd0264d21,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDAPINAnonymousEUnion.
pub(all) struct KSMBDAPINAnonymousEUnion_33fefb1c7ce3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdapin_anonymous_e_union_33fefb1c7ce3_size : Int = 4

///|
pub let ksmbdapin_anonymous_e_union_33fefb1c7ce3_alignment : Int = 4

///|
pub fn KSMBDAPINAnonymousEUnion_33fefb1c7ce3::new() -> KSMBDAPINAnonymousEUnion_33fefb1c7ce3 raise @win32_core.WindowsError {
  let value_ : KSMBDAPINAnonymousEUnion_33fefb1c7ce3 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn KSMBDAPINAnonymousEUnion_33fefb1c7ce3::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDAPINAnonymousEUnion_33fefb1c7ce3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDAPINAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDAPINAnonymousEUnion_33fefb1c7ce3::bytes(
  self : KSMBDAPINAnonymousEUnion_33fefb1c7ce3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDAPINAnonymousEUnion_33fefb1c7ce3::abi_size() -> Int {
  4
}

///|
pub fn KSMBDAPINAnonymousEUnion_33fefb1c7ce3::abi_alignment() -> Int {
  4
}

///|
pub fn KSMBDAPINAnonymousEUnion_33fefb1c7ce3::raw_address(
  self : KSMBDAPINAnonymousEUnion_33fefb1c7ce3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDAPINAnonymousEUnion_33fefb1c7ce3::with_raw_address(
  self : KSMBDAPINAnonymousEUnion_33fefb1c7ce3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDAPINAnonymousEUnion_33fefb1c7ce3 with fn equal(
  self : KSMBDAPINAnonymousEUnion_33fefb1c7ce3,
  other : KSMBDAPINAnonymousEUnion_33fefb1c7ce3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDAPINAnonymousEUnion_33fefb1c7ce3 with fn to_repr(
  self : KSMBDAPINAnonymousEUnion_33fefb1c7ce3,
) -> Repr {
  Repr::opaque_("KSMBDAPINAnonymousEUnion_33fefb1c7ce3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMBDAPINAnonymousEUnion_33fefb1c7ce3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDAPINAnonymousEUnion_33fefb1c7ce3::pin_id(
  self : KSMBDAPINAnonymousEUnion_33fefb1c7ce3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn KSMBDAPINAnonymousEUnion_33fefb1c7ce3::set_pin_id(
  self : KSMBDAPINAnonymousEUnion_33fefb1c7ce3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn KSMBDAPINAnonymousEUnion_33fefb1c7ce3::pin_type(
  self : KSMBDAPINAnonymousEUnion_33fefb1c7ce3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn KSMBDAPINAnonymousEUnion_33fefb1c7ce3::set_pin_type(
  self : KSMBDAPINAnonymousEUnion_33fefb1c7ce3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDAPINPAIRAnonymous1EUnion.
pub(all) struct KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdapinpair_anonymous1_e_union_2d6586dca418_size : Int = 4

///|
pub let ksmbdapinpair_anonymous1_e_union_2d6586dca418_alignment : Int = 4

///|
pub fn KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418::new() -> KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418 raise @win32_core.WindowsError {
  let value_ : KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDAPINPAIRAnonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418::bytes(
  self : KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418::abi_size() -> Int {
  4
}

///|
pub fn KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418::abi_alignment() -> Int {
  4
}

///|
pub fn KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418::raw_address(
  self : KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418::with_raw_address(
  self : KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418 with fn equal(
  self : KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418,
  other : KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418 with fn to_repr(
  self : KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418,
) -> Repr {
  Repr::opaque_(
    "KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418::input_pin_id(
  self : KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418::set_input_pin_id(
  self : KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418::input_pin_type(
  self : KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418::set_input_pin_type(
  self : KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDAPINPAIRAnonymous2EUnion.
pub(all) struct KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdapinpair_anonymous2_e_union_d9091fd4b478_size : Int = 4

///|
pub let ksmbdapinpair_anonymous2_e_union_d9091fd4b478_alignment : Int = 4

///|
pub fn KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478::new() -> KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478 raise @win32_core.WindowsError {
  let value_ : KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDAPINPAIRAnonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478::bytes(
  self : KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478::abi_size() -> Int {
  4
}

///|
pub fn KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478::abi_alignment() -> Int {
  4
}

///|
pub fn KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478::raw_address(
  self : KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478::with_raw_address(
  self : KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478 with fn equal(
  self : KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478,
  other : KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478 with fn to_repr(
  self : KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478,
) -> Repr {
  Repr::opaque_(
    "KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478::output_pin_id(
  self : KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478::set_output_pin_id(
  self : KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478::output_pin_type(
  self : KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478::set_output_pin_type(
  self : KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.LONGSECTIONHeaderEUnion.
pub(all) struct LONGSECTIONHeaderEUnion_14a2b002811f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let longsection_header_e_union_14a2b002811f_size : Int = 2

///|
pub let longsection_header_e_union_14a2b002811f_alignment : Int = 1

///|
pub fn LONGSECTIONHeaderEUnion_14a2b002811f::new() -> LONGSECTIONHeaderEUnion_14a2b002811f raise @win32_core.WindowsError {
  let value_ : LONGSECTIONHeaderEUnion_14a2b002811f = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn LONGSECTIONHeaderEUnion_14a2b002811f::from_bytes(
  raw_bytes : Bytes,
) -> LONGSECTIONHeaderEUnion_14a2b002811f raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.LONGSECTIONHeaderEUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LONGSECTIONHeaderEUnion_14a2b002811f::bytes(
  self : LONGSECTIONHeaderEUnion_14a2b002811f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LONGSECTIONHeaderEUnion_14a2b002811f::abi_size() -> Int {
  2
}

///|
pub fn LONGSECTIONHeaderEUnion_14a2b002811f::abi_alignment() -> Int {
  1
}

///|
pub fn LONGSECTIONHeaderEUnion_14a2b002811f::raw_address(
  self : LONGSECTIONHeaderEUnion_14a2b002811f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LONGSECTIONHeaderEUnion_14a2b002811f::with_raw_address(
  self : LONGSECTIONHeaderEUnion_14a2b002811f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LONGSECTIONHeaderEUnion_14a2b002811f with fn equal(
  self : LONGSECTIONHeaderEUnion_14a2b002811f,
  other : LONGSECTIONHeaderEUnion_14a2b002811f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LONGSECTIONHeaderEUnion_14a2b002811f with fn to_repr(
  self : LONGSECTIONHeaderEUnion_14a2b002811f,
) -> Repr {
  Repr::opaque_("LONGSECTIONHeaderEUnion_14a2b002811f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LONGSECTIONHeaderEUnion_14a2b002811f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LONGSECTIONHeaderEUnion_14a2b002811f::s(
  self : LONGSECTIONHeaderEUnion_14a2b002811f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn LONGSECTIONHeaderEUnion_14a2b002811f::set_s(
  self : LONGSECTIONHeaderEUnion_14a2b002811f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn LONGSECTIONHeaderEUnion_14a2b002811f::w(
  self : LONGSECTIONHeaderEUnion_14a2b002811f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn LONGSECTIONHeaderEUnion_14a2b002811f::set_w(
  self : LONGSECTIONHeaderEUnion_14a2b002811f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.LONGSECTIONVersionEUnion.
pub(all) struct LONGSECTIONVersionEUnion_f12a6c184ad3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let longsection_version_e_union_f12a6c184ad3_size : Int = 1

///|
pub let longsection_version_e_union_f12a6c184ad3_alignment : Int = 1

///|
pub fn LONGSECTIONVersionEUnion_f12a6c184ad3::new() -> LONGSECTIONVersionEUnion_f12a6c184ad3 raise @win32_core.WindowsError {
  let value_ : LONGSECTIONVersionEUnion_f12a6c184ad3 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn LONGSECTIONVersionEUnion_f12a6c184ad3::from_bytes(
  raw_bytes : Bytes,
) -> LONGSECTIONVersionEUnion_f12a6c184ad3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.LONGSECTIONVersionEUnion requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LONGSECTIONVersionEUnion_f12a6c184ad3::bytes(
  self : LONGSECTIONVersionEUnion_f12a6c184ad3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LONGSECTIONVersionEUnion_f12a6c184ad3::abi_size() -> Int {
  1
}

///|
pub fn LONGSECTIONVersionEUnion_f12a6c184ad3::abi_alignment() -> Int {
  1
}

///|
pub fn LONGSECTIONVersionEUnion_f12a6c184ad3::raw_address(
  self : LONGSECTIONVersionEUnion_f12a6c184ad3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LONGSECTIONVersionEUnion_f12a6c184ad3::with_raw_address(
  self : LONGSECTIONVersionEUnion_f12a6c184ad3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LONGSECTIONVersionEUnion_f12a6c184ad3 with fn equal(
  self : LONGSECTIONVersionEUnion_f12a6c184ad3,
  other : LONGSECTIONVersionEUnion_f12a6c184ad3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LONGSECTIONVersionEUnion_f12a6c184ad3 with fn to_repr(
  self : LONGSECTIONVersionEUnion_f12a6c184ad3,
) -> Repr {
  Repr::opaque_("LONGSECTIONVersionEUnion_f12a6c184ad3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LONGSECTIONVersionEUnion_f12a6c184ad3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LONGSECTIONVersionEUnion_f12a6c184ad3::s(
  self : LONGSECTIONVersionEUnion_f12a6c184ad3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn LONGSECTIONVersionEUnion_f12a6c184ad3::set_s(
  self : LONGSECTIONVersionEUnion_f12a6c184ad3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn LONGSECTIONVersionEUnion_f12a6c184ad3::b(
  self : LONGSECTIONVersionEUnion_f12a6c184ad3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn LONGSECTIONVersionEUnion_f12a6c184ad3::set_b(
  self : LONGSECTIONVersionEUnion_f12a6c184ad3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEG2FILTER2AnonymousEUnion.
pub(all) struct MPEG2FILTER2AnonymousEUnion_9732f4cac7f0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpeg2_filter2_anonymous_e_union_9732f4cac7f0_size : Int = 124

///|
pub let mpeg2_filter2_anonymous_e_union_9732f4cac7f0_alignment : Int = 1

///|
pub fn MPEG2FILTER2AnonymousEUnion_9732f4cac7f0::new() -> MPEG2FILTER2AnonymousEUnion_9732f4cac7f0 raise @win32_core.WindowsError {
  let value_ : MPEG2FILTER2AnonymousEUnion_9732f4cac7f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(124, alignment=8),
  }
  value_
}

///|
pub fn MPEG2FILTER2AnonymousEUnion_9732f4cac7f0::from_bytes(
  raw_bytes : Bytes,
) -> MPEG2FILTER2AnonymousEUnion_9732f4cac7f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEG2FILTER2AnonymousEUnion requires 124 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEG2FILTER2AnonymousEUnion_9732f4cac7f0::bytes(
  self : MPEG2FILTER2AnonymousEUnion_9732f4cac7f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEG2FILTER2AnonymousEUnion_9732f4cac7f0::abi_size() -> Int {
  124
}

///|
pub fn MPEG2FILTER2AnonymousEUnion_9732f4cac7f0::abi_alignment() -> Int {
  1
}

///|
pub fn MPEG2FILTER2AnonymousEUnion_9732f4cac7f0::raw_address(
  self : MPEG2FILTER2AnonymousEUnion_9732f4cac7f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEG2FILTER2AnonymousEUnion_9732f4cac7f0::with_raw_address(
  self : MPEG2FILTER2AnonymousEUnion_9732f4cac7f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEG2FILTER2AnonymousEUnion_9732f4cac7f0 with fn equal(
  self : MPEG2FILTER2AnonymousEUnion_9732f4cac7f0,
  other : MPEG2FILTER2AnonymousEUnion_9732f4cac7f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEG2FILTER2AnonymousEUnion_9732f4cac7f0 with fn to_repr(
  self : MPEG2FILTER2AnonymousEUnion_9732f4cac7f0,
) -> Repr {
  Repr::opaque_("MPEG2FILTER2AnonymousEUnion_9732f4cac7f0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPEG2FILTER2AnonymousEUnion_9732f4cac7f0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPEG2FILTER2AnonymousEUnion_9732f4cac7f0::anonymous(
  self : MPEG2FILTER2AnonymousEUnion_9732f4cac7f0,
) -> MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72 raise @win32_core.WindowsError {
  MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=124),
  )
}

///|
pub fn MPEG2FILTER2AnonymousEUnion_9732f4cac7f0::set_anonymous(
  self : MPEG2FILTER2AnonymousEUnion_9732f4cac7f0,
  value : MPEG2FILTER2AnonymousEUnionAnonymousEStruct_bb29ce385b72,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=124,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEGCONTEXTUEUnion.
pub(all) struct MPEGCONTEXTUEUnion_b3f4bcb7b585 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpegcontextue_union_b3f4bcb7b585_size : Int = 4

///|
pub let mpegcontextue_union_b3f4bcb7b585_alignment : Int = 4

///|
pub fn MPEGCONTEXTUEUnion_b3f4bcb7b585::new() -> MPEGCONTEXTUEUnion_b3f4bcb7b585 raise @win32_core.WindowsError {
  let value_ : MPEGCONTEXTUEUnion_b3f4bcb7b585 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MPEGCONTEXTUEUnion_b3f4bcb7b585::from_bytes(
  raw_bytes : Bytes,
) -> MPEGCONTEXTUEUnion_b3f4bcb7b585 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEGCONTEXTUEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEGCONTEXTUEUnion_b3f4bcb7b585::bytes(
  self : MPEGCONTEXTUEUnion_b3f4bcb7b585,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEGCONTEXTUEUnion_b3f4bcb7b585::abi_size() -> Int {
  4
}

///|
pub fn MPEGCONTEXTUEUnion_b3f4bcb7b585::abi_alignment() -> Int {
  4
}

///|
pub fn MPEGCONTEXTUEUnion_b3f4bcb7b585::raw_address(
  self : MPEGCONTEXTUEUnion_b3f4bcb7b585,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEGCONTEXTUEUnion_b3f4bcb7b585::with_raw_address(
  self : MPEGCONTEXTUEUnion_b3f4bcb7b585,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEGCONTEXTUEUnion_b3f4bcb7b585 with fn equal(
  self : MPEGCONTEXTUEUnion_b3f4bcb7b585,
  other : MPEGCONTEXTUEUnion_b3f4bcb7b585,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEGCONTEXTUEUnion_b3f4bcb7b585 with fn to_repr(
  self : MPEGCONTEXTUEUnion_b3f4bcb7b585,
) -> Repr {
  Repr::opaque_("MPEGCONTEXTUEUnion_b3f4bcb7b585", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPEGCONTEXTUEUnion_b3f4bcb7b585",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPEGCONTEXTUEUnion_b3f4bcb7b585::demux(
  self : MPEGCONTEXTUEUnion_b3f4bcb7b585,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MPEGCONTEXTUEUnion_b3f4bcb7b585::set_demux(
  self : MPEGCONTEXTUEUnion_b3f4bcb7b585,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MPEGCONTEXTUEUnion_b3f4bcb7b585::winsock(
  self : MPEGCONTEXTUEUnion_b3f4bcb7b585,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MPEGCONTEXTUEUnion_b3f4bcb7b585::set_winsock(
  self : MPEGCONTEXTUEUnion_b3f4bcb7b585,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.SECTIONHeaderEUnion.
pub(all) struct SECTIONHeaderEUnion_dec4dce8e1e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let section_header_e_union_dec4dce8e1e1_size : Int = 2

///|
pub let section_header_e_union_dec4dce8e1e1_alignment : Int = 1

///|
pub fn SECTIONHeaderEUnion_dec4dce8e1e1::new() -> SECTIONHeaderEUnion_dec4dce8e1e1 raise @win32_core.WindowsError {
  let value_ : SECTIONHeaderEUnion_dec4dce8e1e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn SECTIONHeaderEUnion_dec4dce8e1e1::from_bytes(
  raw_bytes : Bytes,
) -> SECTIONHeaderEUnion_dec4dce8e1e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.SECTIONHeaderEUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECTIONHeaderEUnion_dec4dce8e1e1::bytes(
  self : SECTIONHeaderEUnion_dec4dce8e1e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECTIONHeaderEUnion_dec4dce8e1e1::abi_size() -> Int {
  2
}

///|
pub fn SECTIONHeaderEUnion_dec4dce8e1e1::abi_alignment() -> Int {
  1
}

///|
pub fn SECTIONHeaderEUnion_dec4dce8e1e1::raw_address(
  self : SECTIONHeaderEUnion_dec4dce8e1e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECTIONHeaderEUnion_dec4dce8e1e1::with_raw_address(
  self : SECTIONHeaderEUnion_dec4dce8e1e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECTIONHeaderEUnion_dec4dce8e1e1 with fn equal(
  self : SECTIONHeaderEUnion_dec4dce8e1e1,
  other : SECTIONHeaderEUnion_dec4dce8e1e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECTIONHeaderEUnion_dec4dce8e1e1 with fn to_repr(
  self : SECTIONHeaderEUnion_dec4dce8e1e1,
) -> Repr {
  Repr::opaque_("SECTIONHeaderEUnion_dec4dce8e1e1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SECTIONHeaderEUnion_dec4dce8e1e1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SECTIONHeaderEUnion_dec4dce8e1e1::s(
  self : SECTIONHeaderEUnion_dec4dce8e1e1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SECTIONHeaderEUnion_dec4dce8e1e1::set_s(
  self : SECTIONHeaderEUnion_dec4dce8e1e1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SECTIONHeaderEUnion_dec4dce8e1e1::w(
  self : SECTIONHeaderEUnion_dec4dce8e1e1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SECTIONHeaderEUnion_dec4dce8e1e1::set_w(
  self : SECTIONHeaderEUnion_dec4dce8e1e1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.TRANSPORTPROPERTIESFieldsEUnion.
pub(all) struct TRANSPORTPROPERTIESFieldsEUnion_824b94667360 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let transportproperties_fields_e_union_824b94667360_size : Int = 8

///|
pub let transportproperties_fields_e_union_824b94667360_alignment : Int = 8

///|
pub fn TRANSPORTPROPERTIESFieldsEUnion_824b94667360::new() -> TRANSPORTPROPERTIESFieldsEUnion_824b94667360 raise @win32_core.WindowsError {
  let value_ : TRANSPORTPROPERTIESFieldsEUnion_824b94667360 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TRANSPORTPROPERTIESFieldsEUnion_824b94667360::from_bytes(
  raw_bytes : Bytes,
) -> TRANSPORTPROPERTIESFieldsEUnion_824b94667360 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.TRANSPORTPROPERTIESFieldsEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRANSPORTPROPERTIESFieldsEUnion_824b94667360::bytes(
  self : TRANSPORTPROPERTIESFieldsEUnion_824b94667360,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRANSPORTPROPERTIESFieldsEUnion_824b94667360::abi_size() -> Int {
  8
}

///|
pub fn TRANSPORTPROPERTIESFieldsEUnion_824b94667360::abi_alignment() -> Int {
  8
}

///|
pub fn TRANSPORTPROPERTIESFieldsEUnion_824b94667360::raw_address(
  self : TRANSPORTPROPERTIESFieldsEUnion_824b94667360,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRANSPORTPROPERTIESFieldsEUnion_824b94667360::with_raw_address(
  self : TRANSPORTPROPERTIESFieldsEUnion_824b94667360,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRANSPORTPROPERTIESFieldsEUnion_824b94667360 with fn equal(
  self : TRANSPORTPROPERTIESFieldsEUnion_824b94667360,
  other : TRANSPORTPROPERTIESFieldsEUnion_824b94667360,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRANSPORTPROPERTIESFieldsEUnion_824b94667360 with fn to_repr(
  self : TRANSPORTPROPERTIESFieldsEUnion_824b94667360,
) -> Repr {
  Repr::opaque_(
    "TRANSPORTPROPERTIESFieldsEUnion_824b94667360",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TRANSPORTPROPERTIESFieldsEUnion_824b94667360",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRANSPORTPROPERTIESFieldsEUnion_824b94667360::others(
  self : TRANSPORTPROPERTIESFieldsEUnion_824b94667360,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn TRANSPORTPROPERTIESFieldsEUnion_824b94667360::set_others(
  self : TRANSPORTPROPERTIESFieldsEUnion_824b94667360,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn TRANSPORTPROPERTIESFieldsEUnion_824b94667360::value(
  self : TRANSPORTPROPERTIESFieldsEUnion_824b94667360,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn TRANSPORTPROPERTIESFieldsEUnion_824b94667360::set_value(
  self : TRANSPORTPROPERTIESFieldsEUnion_824b94667360,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ANALOGAUXINNETWORKTYPE.
pub(all) struct ANALOGAUXINNETWORKTYPE_79085d240520 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let analogauxinnetworktype_79085d240520_size : Int = 0

///|
pub let analogauxinnetworktype_79085d240520_alignment : Int = 1

///|
pub fn ANALOGAUXINNETWORKTYPE_79085d240520::new() -> ANALOGAUXINNETWORKTYPE_79085d240520 raise @win32_core.WindowsError {
  let value_ : ANALOGAUXINNETWORKTYPE_79085d240520 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ANALOGAUXINNETWORKTYPE_79085d240520::from_bytes(
  raw_bytes : Bytes,
) -> ANALOGAUXINNETWORKTYPE_79085d240520 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ANALOGAUXINNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ANALOGAUXINNETWORKTYPE_79085d240520::bytes(
  self : ANALOGAUXINNETWORKTYPE_79085d240520,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ANALOGAUXINNETWORKTYPE_79085d240520::abi_size() -> Int {
  0
}

///|
pub fn ANALOGAUXINNETWORKTYPE_79085d240520::abi_alignment() -> Int {
  1
}

///|
pub fn ANALOGAUXINNETWORKTYPE_79085d240520::raw_address(
  self : ANALOGAUXINNETWORKTYPE_79085d240520,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ANALOGAUXINNETWORKTYPE_79085d240520::with_raw_address(
  self : ANALOGAUXINNETWORKTYPE_79085d240520,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ANALOGAUXINNETWORKTYPE_79085d240520 with fn equal(
  self : ANALOGAUXINNETWORKTYPE_79085d240520,
  other : ANALOGAUXINNETWORKTYPE_79085d240520,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ANALOGAUXINNETWORKTYPE_79085d240520 with fn to_repr(
  self : ANALOGAUXINNETWORKTYPE_79085d240520,
) -> Repr {
  Repr::opaque_("ANALOGAUXINNETWORKTYPE_79085d240520", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ANALOGAUXINNETWORKTYPE_79085d240520",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ANALOGFMNETWORKTYPE.
pub(all) struct ANALOGFMNETWORKTYPE_db6316c9f7c6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let analogfmnetworktype_db6316c9f7c6_size : Int = 0

///|
pub let analogfmnetworktype_db6316c9f7c6_alignment : Int = 1

///|
pub fn ANALOGFMNETWORKTYPE_db6316c9f7c6::new() -> ANALOGFMNETWORKTYPE_db6316c9f7c6 raise @win32_core.WindowsError {
  let value_ : ANALOGFMNETWORKTYPE_db6316c9f7c6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ANALOGFMNETWORKTYPE_db6316c9f7c6::from_bytes(
  raw_bytes : Bytes,
) -> ANALOGFMNETWORKTYPE_db6316c9f7c6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ANALOGFMNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ANALOGFMNETWORKTYPE_db6316c9f7c6::bytes(
  self : ANALOGFMNETWORKTYPE_db6316c9f7c6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ANALOGFMNETWORKTYPE_db6316c9f7c6::abi_size() -> Int {
  0
}

///|
pub fn ANALOGFMNETWORKTYPE_db6316c9f7c6::abi_alignment() -> Int {
  1
}

///|
pub fn ANALOGFMNETWORKTYPE_db6316c9f7c6::raw_address(
  self : ANALOGFMNETWORKTYPE_db6316c9f7c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ANALOGFMNETWORKTYPE_db6316c9f7c6::with_raw_address(
  self : ANALOGFMNETWORKTYPE_db6316c9f7c6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ANALOGFMNETWORKTYPE_db6316c9f7c6 with fn equal(
  self : ANALOGFMNETWORKTYPE_db6316c9f7c6,
  other : ANALOGFMNETWORKTYPE_db6316c9f7c6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ANALOGFMNETWORKTYPE_db6316c9f7c6 with fn to_repr(
  self : ANALOGFMNETWORKTYPE_db6316c9f7c6,
) -> Repr {
  Repr::opaque_("ANALOGFMNETWORKTYPE_db6316c9f7c6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ANALOGFMNETWORKTYPE_db6316c9f7c6",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ANALOGTVNETWORKTYPE.
pub(all) struct ANALOGTVNETWORKTYPE_b4a39f8c9e0f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let analogtvnetworktype_b4a39f8c9e0f_size : Int = 0

///|
pub let analogtvnetworktype_b4a39f8c9e0f_alignment : Int = 1

///|
pub fn ANALOGTVNETWORKTYPE_b4a39f8c9e0f::new() -> ANALOGTVNETWORKTYPE_b4a39f8c9e0f raise @win32_core.WindowsError {
  let value_ : ANALOGTVNETWORKTYPE_b4a39f8c9e0f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ANALOGTVNETWORKTYPE_b4a39f8c9e0f::from_bytes(
  raw_bytes : Bytes,
) -> ANALOGTVNETWORKTYPE_b4a39f8c9e0f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ANALOGTVNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ANALOGTVNETWORKTYPE_b4a39f8c9e0f::bytes(
  self : ANALOGTVNETWORKTYPE_b4a39f8c9e0f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ANALOGTVNETWORKTYPE_b4a39f8c9e0f::abi_size() -> Int {
  0
}

///|
pub fn ANALOGTVNETWORKTYPE_b4a39f8c9e0f::abi_alignment() -> Int {
  1
}

///|
pub fn ANALOGTVNETWORKTYPE_b4a39f8c9e0f::raw_address(
  self : ANALOGTVNETWORKTYPE_b4a39f8c9e0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ANALOGTVNETWORKTYPE_b4a39f8c9e0f::with_raw_address(
  self : ANALOGTVNETWORKTYPE_b4a39f8c9e0f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ANALOGTVNETWORKTYPE_b4a39f8c9e0f with fn equal(
  self : ANALOGTVNETWORKTYPE_b4a39f8c9e0f,
  other : ANALOGTVNETWORKTYPE_b4a39f8c9e0f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ANALOGTVNETWORKTYPE_b4a39f8c9e0f with fn to_repr(
  self : ANALOGTVNETWORKTYPE_b4a39f8c9e0f,
) -> Repr {
  Repr::opaque_("ANALOGTVNETWORKTYPE_b4a39f8c9e0f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ANALOGTVNETWORKTYPE_b4a39f8c9e0f",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ATSCChannelTuneRequest.
pub(all) struct ATSCChannelTuneRequest_04640a7c079c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let atsc_channel_tune_request_04640a7c079c_size : Int = 0

///|
pub let atsc_channel_tune_request_04640a7c079c_alignment : Int = 1

///|
pub fn ATSCChannelTuneRequest_04640a7c079c::new() -> ATSCChannelTuneRequest_04640a7c079c raise @win32_core.WindowsError {
  let value_ : ATSCChannelTuneRequest_04640a7c079c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ATSCChannelTuneRequest_04640a7c079c::from_bytes(
  raw_bytes : Bytes,
) -> ATSCChannelTuneRequest_04640a7c079c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ATSCChannelTuneRequest requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ATSCChannelTuneRequest_04640a7c079c::bytes(
  self : ATSCChannelTuneRequest_04640a7c079c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ATSCChannelTuneRequest_04640a7c079c::abi_size() -> Int {
  0
}

///|
pub fn ATSCChannelTuneRequest_04640a7c079c::abi_alignment() -> Int {
  1
}

///|
pub fn ATSCChannelTuneRequest_04640a7c079c::raw_address(
  self : ATSCChannelTuneRequest_04640a7c079c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ATSCChannelTuneRequest_04640a7c079c::with_raw_address(
  self : ATSCChannelTuneRequest_04640a7c079c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ATSCChannelTuneRequest_04640a7c079c with fn equal(
  self : ATSCChannelTuneRequest_04640a7c079c,
  other : ATSCChannelTuneRequest_04640a7c079c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ATSCChannelTuneRequest_04640a7c079c with fn to_repr(
  self : ATSCChannelTuneRequest_04640a7c079c,
) -> Repr {
  Repr::opaque_("ATSCChannelTuneRequest_04640a7c079c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ATSCChannelTuneRequest_04640a7c079c",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ATSCComponentType.
pub(all) struct ATSCComponentType_23ecfe80224f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let atsc_component_type_23ecfe80224f_size : Int = 0

///|
pub let atsc_component_type_23ecfe80224f_alignment : Int = 1

///|
pub fn ATSCComponentType_23ecfe80224f::new() -> ATSCComponentType_23ecfe80224f raise @win32_core.WindowsError {
  let value_ : ATSCComponentType_23ecfe80224f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ATSCComponentType_23ecfe80224f::from_bytes(
  raw_bytes : Bytes,
) -> ATSCComponentType_23ecfe80224f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ATSCComponentType requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ATSCComponentType_23ecfe80224f::bytes(
  self : ATSCComponentType_23ecfe80224f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ATSCComponentType_23ecfe80224f::abi_size() -> Int {
  0
}

///|
pub fn ATSCComponentType_23ecfe80224f::abi_alignment() -> Int {
  1
}

///|
pub fn ATSCComponentType_23ecfe80224f::raw_address(
  self : ATSCComponentType_23ecfe80224f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ATSCComponentType_23ecfe80224f::with_raw_address(
  self : ATSCComponentType_23ecfe80224f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ATSCComponentType_23ecfe80224f with fn equal(
  self : ATSCComponentType_23ecfe80224f,
  other : ATSCComponentType_23ecfe80224f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ATSCComponentType_23ecfe80224f with fn to_repr(
  self : ATSCComponentType_23ecfe80224f,
) -> Repr {
  Repr::opaque_("ATSCComponentType_23ecfe80224f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ATSCComponentType_23ecfe80224f", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ATSCLocator.
pub(all) struct ATSCLocator_b0121b16f925 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let atsc_locator_b0121b16f925_size : Int = 0

///|
pub let atsc_locator_b0121b16f925_alignment : Int = 1

///|
pub fn ATSCLocator_b0121b16f925::new() -> ATSCLocator_b0121b16f925 raise @win32_core.WindowsError {
  let value_ : ATSCLocator_b0121b16f925 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ATSCLocator_b0121b16f925::from_bytes(
  raw_bytes : Bytes,
) -> ATSCLocator_b0121b16f925 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ATSCLocator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ATSCLocator_b0121b16f925::bytes(
  self : ATSCLocator_b0121b16f925,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ATSCLocator_b0121b16f925::abi_size() -> Int {
  0
}

///|
pub fn ATSCLocator_b0121b16f925::abi_alignment() -> Int {
  1
}

///|
pub fn ATSCLocator_b0121b16f925::raw_address(
  self : ATSCLocator_b0121b16f925,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ATSCLocator_b0121b16f925::with_raw_address(
  self : ATSCLocator_b0121b16f925,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ATSCLocator_b0121b16f925 with fn equal(
  self : ATSCLocator_b0121b16f925,
  other : ATSCLocator_b0121b16f925,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ATSCLocator_b0121b16f925 with fn to_repr(
  self : ATSCLocator_b0121b16f925,
) -> Repr {
  Repr::opaque_("ATSCLocator_b0121b16f925", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ATSCLocator_b0121b16f925", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ATSCTuningSpace.
pub(all) struct ATSCTuningSpace_761238be92ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let atsc_tuning_space_761238be92ec_size : Int = 0

///|
pub let atsc_tuning_space_761238be92ec_alignment : Int = 1

///|
pub fn ATSCTuningSpace_761238be92ec::new() -> ATSCTuningSpace_761238be92ec raise @win32_core.WindowsError {
  let value_ : ATSCTuningSpace_761238be92ec = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ATSCTuningSpace_761238be92ec::from_bytes(
  raw_bytes : Bytes,
) -> ATSCTuningSpace_761238be92ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ATSCTuningSpace requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ATSCTuningSpace_761238be92ec::bytes(
  self : ATSCTuningSpace_761238be92ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ATSCTuningSpace_761238be92ec::abi_size() -> Int {
  0
}

///|
pub fn ATSCTuningSpace_761238be92ec::abi_alignment() -> Int {
  1
}

///|
pub fn ATSCTuningSpace_761238be92ec::raw_address(
  self : ATSCTuningSpace_761238be92ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ATSCTuningSpace_761238be92ec::with_raw_address(
  self : ATSCTuningSpace_761238be92ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ATSCTuningSpace_761238be92ec with fn equal(
  self : ATSCTuningSpace_761238be92ec,
  other : ATSCTuningSpace_761238be92ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ATSCTuningSpace_761238be92ec with fn to_repr(
  self : ATSCTuningSpace_761238be92ec,
) -> Repr {
  Repr::opaque_("ATSCTuningSpace_761238be92ec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ATSCTuningSpace_761238be92ec", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ATSCFILTEROPTIONS.
pub(all) struct ATSCFILTEROPTIONS_f98dfda332c1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let atscfilteroptions_f98dfda332c1_size : Int = 8

///|
pub let atscfilteroptions_f98dfda332c1_alignment : Int = 1

///|
pub fn ATSCFILTEROPTIONS_f98dfda332c1::new() -> ATSCFILTEROPTIONS_f98dfda332c1 raise @win32_core.WindowsError {
  let value_ : ATSCFILTEROPTIONS_f98dfda332c1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ATSCFILTEROPTIONS_f98dfda332c1::from_bytes(
  raw_bytes : Bytes,
) -> ATSCFILTEROPTIONS_f98dfda332c1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ATSCFILTEROPTIONS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ATSCFILTEROPTIONS_f98dfda332c1::bytes(
  self : ATSCFILTEROPTIONS_f98dfda332c1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ATSCFILTEROPTIONS_f98dfda332c1::abi_size() -> Int {
  8
}

///|
pub fn ATSCFILTEROPTIONS_f98dfda332c1::abi_alignment() -> Int {
  1
}

///|
pub fn ATSCFILTEROPTIONS_f98dfda332c1::raw_address(
  self : ATSCFILTEROPTIONS_f98dfda332c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ATSCFILTEROPTIONS_f98dfda332c1::with_raw_address(
  self : ATSCFILTEROPTIONS_f98dfda332c1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ATSCFILTEROPTIONS_f98dfda332c1 with fn equal(
  self : ATSCFILTEROPTIONS_f98dfda332c1,
  other : ATSCFILTEROPTIONS_f98dfda332c1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ATSCFILTEROPTIONS_f98dfda332c1 with fn to_repr(
  self : ATSCFILTEROPTIONS_f98dfda332c1,
) -> Repr {
  Repr::opaque_("ATSCFILTEROPTIONS_f98dfda332c1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ATSCFILTEROPTIONS_f98dfda332c1", Repr::literal("<closed>"))
  }
}

///|
pub fn ATSCFILTEROPTIONS_f98dfda332c1::f_specify_etm_id(
  self : ATSCFILTEROPTIONS_f98dfda332c1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn ATSCFILTEROPTIONS_f98dfda332c1::set_f_specify_etm_id(
  self : ATSCFILTEROPTIONS_f98dfda332c1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn ATSCFILTEROPTIONS_f98dfda332c1::etm_id(
  self : ATSCFILTEROPTIONS_f98dfda332c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ATSCFILTEROPTIONS_f98dfda332c1::set_etm_id(
  self : ATSCFILTEROPTIONS_f98dfda332c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ATSCTERRESTRIALTVNETWORKTYPE.
pub(all) struct ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let atscterrestrialtvnetworktype_10b0b2632740_size : Int = 0

///|
pub let atscterrestrialtvnetworktype_10b0b2632740_alignment : Int = 1

///|
pub fn ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740::new() -> ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740 raise @win32_core.WindowsError {
  let value_ : ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740::from_bytes(
  raw_bytes : Bytes,
) -> ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ATSCTERRESTRIALTVNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740::bytes(
  self : ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740::abi_size() -> Int {
  0
}

///|
pub fn ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740::abi_alignment() -> Int {
  1
}

///|
pub fn ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740::raw_address(
  self : ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740::with_raw_address(
  self : ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740 with fn equal(
  self : ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740,
  other : ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740 with fn to_repr(
  self : ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740,
) -> Repr {
  Repr::opaque_("ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ATSCTERRESTRIALTVNETWORKTYPE_10b0b2632740",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.AnalogAudioComponentType.
pub(all) struct AnalogAudioComponentType_766e2919cd70 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let analog_audio_component_type_766e2919cd70_size : Int = 0

///|
pub let analog_audio_component_type_766e2919cd70_alignment : Int = 1

///|
pub fn AnalogAudioComponentType_766e2919cd70::new() -> AnalogAudioComponentType_766e2919cd70 raise @win32_core.WindowsError {
  let value_ : AnalogAudioComponentType_766e2919cd70 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AnalogAudioComponentType_766e2919cd70::from_bytes(
  raw_bytes : Bytes,
) -> AnalogAudioComponentType_766e2919cd70 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.AnalogAudioComponentType requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AnalogAudioComponentType_766e2919cd70::bytes(
  self : AnalogAudioComponentType_766e2919cd70,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AnalogAudioComponentType_766e2919cd70::abi_size() -> Int {
  0
}

///|
pub fn AnalogAudioComponentType_766e2919cd70::abi_alignment() -> Int {
  1
}

///|
pub fn AnalogAudioComponentType_766e2919cd70::raw_address(
  self : AnalogAudioComponentType_766e2919cd70,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AnalogAudioComponentType_766e2919cd70::with_raw_address(
  self : AnalogAudioComponentType_766e2919cd70,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AnalogAudioComponentType_766e2919cd70 with fn equal(
  self : AnalogAudioComponentType_766e2919cd70,
  other : AnalogAudioComponentType_766e2919cd70,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AnalogAudioComponentType_766e2919cd70 with fn to_repr(
  self : AnalogAudioComponentType_766e2919cd70,
) -> Repr {
  Repr::opaque_("AnalogAudioComponentType_766e2919cd70", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AnalogAudioComponentType_766e2919cd70",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.AnalogLocator.
pub(all) struct AnalogLocator_03d8dc95c616 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let analog_locator_03d8dc95c616_size : Int = 0

///|
pub let analog_locator_03d8dc95c616_alignment : Int = 1

///|
pub fn AnalogLocator_03d8dc95c616::new() -> AnalogLocator_03d8dc95c616 raise @win32_core.WindowsError {
  let value_ : AnalogLocator_03d8dc95c616 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AnalogLocator_03d8dc95c616::from_bytes(
  raw_bytes : Bytes,
) -> AnalogLocator_03d8dc95c616 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.AnalogLocator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AnalogLocator_03d8dc95c616::bytes(
  self : AnalogLocator_03d8dc95c616,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AnalogLocator_03d8dc95c616::abi_size() -> Int {
  0
}

///|
pub fn AnalogLocator_03d8dc95c616::abi_alignment() -> Int {
  1
}

///|
pub fn AnalogLocator_03d8dc95c616::raw_address(
  self : AnalogLocator_03d8dc95c616,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AnalogLocator_03d8dc95c616::with_raw_address(
  self : AnalogLocator_03d8dc95c616,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AnalogLocator_03d8dc95c616 with fn equal(
  self : AnalogLocator_03d8dc95c616,
  other : AnalogLocator_03d8dc95c616,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AnalogLocator_03d8dc95c616 with fn to_repr(
  self : AnalogLocator_03d8dc95c616,
) -> Repr {
  Repr::opaque_("AnalogLocator_03d8dc95c616", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AnalogLocator_03d8dc95c616", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.AnalogRadioTuningSpace.
pub(all) struct AnalogRadioTuningSpace_39e3fd7fef90 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let analog_radio_tuning_space_39e3fd7fef90_size : Int = 0

///|
pub let analog_radio_tuning_space_39e3fd7fef90_alignment : Int = 1

///|
pub fn AnalogRadioTuningSpace_39e3fd7fef90::new() -> AnalogRadioTuningSpace_39e3fd7fef90 raise @win32_core.WindowsError {
  let value_ : AnalogRadioTuningSpace_39e3fd7fef90 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AnalogRadioTuningSpace_39e3fd7fef90::from_bytes(
  raw_bytes : Bytes,
) -> AnalogRadioTuningSpace_39e3fd7fef90 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.AnalogRadioTuningSpace requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AnalogRadioTuningSpace_39e3fd7fef90::bytes(
  self : AnalogRadioTuningSpace_39e3fd7fef90,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AnalogRadioTuningSpace_39e3fd7fef90::abi_size() -> Int {
  0
}

///|
pub fn AnalogRadioTuningSpace_39e3fd7fef90::abi_alignment() -> Int {
  1
}

///|
pub fn AnalogRadioTuningSpace_39e3fd7fef90::raw_address(
  self : AnalogRadioTuningSpace_39e3fd7fef90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AnalogRadioTuningSpace_39e3fd7fef90::with_raw_address(
  self : AnalogRadioTuningSpace_39e3fd7fef90,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AnalogRadioTuningSpace_39e3fd7fef90 with fn equal(
  self : AnalogRadioTuningSpace_39e3fd7fef90,
  other : AnalogRadioTuningSpace_39e3fd7fef90,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AnalogRadioTuningSpace_39e3fd7fef90 with fn to_repr(
  self : AnalogRadioTuningSpace_39e3fd7fef90,
) -> Repr {
  Repr::opaque_("AnalogRadioTuningSpace_39e3fd7fef90", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AnalogRadioTuningSpace_39e3fd7fef90",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.AnalogTVTuningSpace.
pub(all) struct AnalogTVTuningSpace_0b76608a5eb1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let analog_tv_tuning_space_0b76608a5eb1_size : Int = 0

///|
pub let analog_tv_tuning_space_0b76608a5eb1_alignment : Int = 1

///|
pub fn AnalogTVTuningSpace_0b76608a5eb1::new() -> AnalogTVTuningSpace_0b76608a5eb1 raise @win32_core.WindowsError {
  let value_ : AnalogTVTuningSpace_0b76608a5eb1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AnalogTVTuningSpace_0b76608a5eb1::from_bytes(
  raw_bytes : Bytes,
) -> AnalogTVTuningSpace_0b76608a5eb1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.AnalogTVTuningSpace requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AnalogTVTuningSpace_0b76608a5eb1::bytes(
  self : AnalogTVTuningSpace_0b76608a5eb1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AnalogTVTuningSpace_0b76608a5eb1::abi_size() -> Int {
  0
}

///|
pub fn AnalogTVTuningSpace_0b76608a5eb1::abi_alignment() -> Int {
  1
}

///|
pub fn AnalogTVTuningSpace_0b76608a5eb1::raw_address(
  self : AnalogTVTuningSpace_0b76608a5eb1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AnalogTVTuningSpace_0b76608a5eb1::with_raw_address(
  self : AnalogTVTuningSpace_0b76608a5eb1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AnalogTVTuningSpace_0b76608a5eb1 with fn equal(
  self : AnalogTVTuningSpace_0b76608a5eb1,
  other : AnalogTVTuningSpace_0b76608a5eb1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AnalogTVTuningSpace_0b76608a5eb1 with fn to_repr(
  self : AnalogTVTuningSpace_0b76608a5eb1,
) -> Repr {
  Repr::opaque_("AnalogTVTuningSpace_0b76608a5eb1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AnalogTVTuningSpace_0b76608a5eb1",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.AuxInTuningSpace.
pub(all) struct AuxInTuningSpace_f32784c6159f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let aux_in_tuning_space_f32784c6159f_size : Int = 0

///|
pub let aux_in_tuning_space_f32784c6159f_alignment : Int = 1

///|
pub fn AuxInTuningSpace_f32784c6159f::new() -> AuxInTuningSpace_f32784c6159f raise @win32_core.WindowsError {
  let value_ : AuxInTuningSpace_f32784c6159f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AuxInTuningSpace_f32784c6159f::from_bytes(
  raw_bytes : Bytes,
) -> AuxInTuningSpace_f32784c6159f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.AuxInTuningSpace requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AuxInTuningSpace_f32784c6159f::bytes(
  self : AuxInTuningSpace_f32784c6159f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AuxInTuningSpace_f32784c6159f::abi_size() -> Int {
  0
}

///|
pub fn AuxInTuningSpace_f32784c6159f::abi_alignment() -> Int {
  1
}

///|
pub fn AuxInTuningSpace_f32784c6159f::raw_address(
  self : AuxInTuningSpace_f32784c6159f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AuxInTuningSpace_f32784c6159f::with_raw_address(
  self : AuxInTuningSpace_f32784c6159f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AuxInTuningSpace_f32784c6159f with fn equal(
  self : AuxInTuningSpace_f32784c6159f,
  other : AuxInTuningSpace_f32784c6159f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AuxInTuningSpace_f32784c6159f with fn to_repr(
  self : AuxInTuningSpace_f32784c6159f,
) -> Repr {
  Repr::opaque_("AuxInTuningSpace_f32784c6159f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AuxInTuningSpace_f32784c6159f", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BDANETWORKTYPEATSC.
pub(all) struct BDANETWORKTYPEATSC_4cf2893dd8d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdanetworktypeatsc_4cf2893dd8d1_size : Int = 0

///|
pub let bdanetworktypeatsc_4cf2893dd8d1_alignment : Int = 1

///|
pub fn BDANETWORKTYPEATSC_4cf2893dd8d1::new() -> BDANETWORKTYPEATSC_4cf2893dd8d1 raise @win32_core.WindowsError {
  let value_ : BDANETWORKTYPEATSC_4cf2893dd8d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BDANETWORKTYPEATSC_4cf2893dd8d1::from_bytes(
  raw_bytes : Bytes,
) -> BDANETWORKTYPEATSC_4cf2893dd8d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.BDANETWORKTYPEATSC requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDANETWORKTYPEATSC_4cf2893dd8d1::bytes(
  self : BDANETWORKTYPEATSC_4cf2893dd8d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDANETWORKTYPEATSC_4cf2893dd8d1::abi_size() -> Int {
  0
}

///|
pub fn BDANETWORKTYPEATSC_4cf2893dd8d1::abi_alignment() -> Int {
  1
}

///|
pub fn BDANETWORKTYPEATSC_4cf2893dd8d1::raw_address(
  self : BDANETWORKTYPEATSC_4cf2893dd8d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDANETWORKTYPEATSC_4cf2893dd8d1::with_raw_address(
  self : BDANETWORKTYPEATSC_4cf2893dd8d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDANETWORKTYPEATSC_4cf2893dd8d1 with fn equal(
  self : BDANETWORKTYPEATSC_4cf2893dd8d1,
  other : BDANETWORKTYPEATSC_4cf2893dd8d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDANETWORKTYPEATSC_4cf2893dd8d1 with fn to_repr(
  self : BDANETWORKTYPEATSC_4cf2893dd8d1,
) -> Repr {
  Repr::opaque_("BDANETWORKTYPEATSC_4cf2893dd8d1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDANETWORKTYPEATSC_4cf2893dd8d1",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BDADEBUGDATA.
pub(all) struct BDADEBUGDATA_7650771f03d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdadebugdata_7650771f03d7_size : Int = 28

///|
pub let bdadebugdata_7650771f03d7_alignment : Int = 4

///|
pub fn BDADEBUGDATA_7650771f03d7::new() -> BDADEBUGDATA_7650771f03d7 raise @win32_core.WindowsError {
  let value_ : BDADEBUGDATA_7650771f03d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn BDADEBUGDATA_7650771f03d7::from_bytes(
  raw_bytes : Bytes,
) -> BDADEBUGDATA_7650771f03d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.BDADEBUGDATA requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDADEBUGDATA_7650771f03d7::bytes(
  self : BDADEBUGDATA_7650771f03d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDADEBUGDATA_7650771f03d7::abi_size() -> Int {
  28
}

///|
pub fn BDADEBUGDATA_7650771f03d7::abi_alignment() -> Int {
  4
}

///|
pub fn BDADEBUGDATA_7650771f03d7::raw_address(
  self : BDADEBUGDATA_7650771f03d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDADEBUGDATA_7650771f03d7::with_raw_address(
  self : BDADEBUGDATA_7650771f03d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDADEBUGDATA_7650771f03d7 with fn equal(
  self : BDADEBUGDATA_7650771f03d7,
  other : BDADEBUGDATA_7650771f03d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDADEBUGDATA_7650771f03d7 with fn to_repr(
  self : BDADEBUGDATA_7650771f03d7,
) -> Repr {
  Repr::opaque_("BDADEBUGDATA_7650771f03d7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BDADEBUGDATA_7650771f03d7", Repr::literal("<closed>"))
  }
}

///|
pub fn BDADEBUGDATA_7650771f03d7::l_result(
  self : BDADEBUGDATA_7650771f03d7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BDADEBUGDATA_7650771f03d7::set_l_result(
  self : BDADEBUGDATA_7650771f03d7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BDADEBUGDATA_7650771f03d7::ul_data_size(
  self : BDADEBUGDATA_7650771f03d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn BDADEBUGDATA_7650771f03d7::set_ul_data_size(
  self : BDADEBUGDATA_7650771f03d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BDADEBUGDATAAVAILABLE.
pub(all) struct BDADEBUGDATAAVAILABLE_37b1ca59ce61 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdadebugdataavailable_37b1ca59ce61_size : Int = 0

///|
pub let bdadebugdataavailable_37b1ca59ce61_alignment : Int = 1

///|
pub fn BDADEBUGDATAAVAILABLE_37b1ca59ce61::new() -> BDADEBUGDATAAVAILABLE_37b1ca59ce61 raise @win32_core.WindowsError {
  let value_ : BDADEBUGDATAAVAILABLE_37b1ca59ce61 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BDADEBUGDATAAVAILABLE_37b1ca59ce61::from_bytes(
  raw_bytes : Bytes,
) -> BDADEBUGDATAAVAILABLE_37b1ca59ce61 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.BDADEBUGDATAAVAILABLE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDADEBUGDATAAVAILABLE_37b1ca59ce61::bytes(
  self : BDADEBUGDATAAVAILABLE_37b1ca59ce61,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDADEBUGDATAAVAILABLE_37b1ca59ce61::abi_size() -> Int {
  0
}

///|
pub fn BDADEBUGDATAAVAILABLE_37b1ca59ce61::abi_alignment() -> Int {
  1
}

///|
pub fn BDADEBUGDATAAVAILABLE_37b1ca59ce61::raw_address(
  self : BDADEBUGDATAAVAILABLE_37b1ca59ce61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDADEBUGDATAAVAILABLE_37b1ca59ce61::with_raw_address(
  self : BDADEBUGDATAAVAILABLE_37b1ca59ce61,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDADEBUGDATAAVAILABLE_37b1ca59ce61 with fn equal(
  self : BDADEBUGDATAAVAILABLE_37b1ca59ce61,
  other : BDADEBUGDATAAVAILABLE_37b1ca59ce61,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDADEBUGDATAAVAILABLE_37b1ca59ce61 with fn to_repr(
  self : BDADEBUGDATAAVAILABLE_37b1ca59ce61,
) -> Repr {
  Repr::opaque_("BDADEBUGDATAAVAILABLE_37b1ca59ce61", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDADEBUGDATAAVAILABLE_37b1ca59ce61",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BDADEBUGDATATYPESTRING.
pub(all) struct BDADEBUGDATATYPESTRING_46fec5e41486 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdadebugdatatypestring_46fec5e41486_size : Int = 0

///|
pub let bdadebugdatatypestring_46fec5e41486_alignment : Int = 1

///|
pub fn BDADEBUGDATATYPESTRING_46fec5e41486::new() -> BDADEBUGDATATYPESTRING_46fec5e41486 raise @win32_core.WindowsError {
  let value_ : BDADEBUGDATATYPESTRING_46fec5e41486 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BDADEBUGDATATYPESTRING_46fec5e41486::from_bytes(
  raw_bytes : Bytes,
) -> BDADEBUGDATATYPESTRING_46fec5e41486 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.BDADEBUGDATATYPESTRING requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDADEBUGDATATYPESTRING_46fec5e41486::bytes(
  self : BDADEBUGDATATYPESTRING_46fec5e41486,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDADEBUGDATATYPESTRING_46fec5e41486::abi_size() -> Int {
  0
}

///|
pub fn BDADEBUGDATATYPESTRING_46fec5e41486::abi_alignment() -> Int {
  1
}

///|
pub fn BDADEBUGDATATYPESTRING_46fec5e41486::raw_address(
  self : BDADEBUGDATATYPESTRING_46fec5e41486,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDADEBUGDATATYPESTRING_46fec5e41486::with_raw_address(
  self : BDADEBUGDATATYPESTRING_46fec5e41486,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDADEBUGDATATYPESTRING_46fec5e41486 with fn equal(
  self : BDADEBUGDATATYPESTRING_46fec5e41486,
  other : BDADEBUGDATATYPESTRING_46fec5e41486,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDADEBUGDATATYPESTRING_46fec5e41486 with fn to_repr(
  self : BDADEBUGDATATYPESTRING_46fec5e41486,
) -> Repr {
  Repr::opaque_("BDADEBUGDATATYPESTRING_46fec5e41486", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BDADEBUGDATATYPESTRING_46fec5e41486",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BDADigitalSignalStandard.
pub(all) struct BDADigitalSignalStandard_921d86e73ce7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BDADigitalSignalStandard_921d86e73ce7::from_int(
  value : Int,
) -> BDADigitalSignalStandard_921d86e73ce7 {
  BDADigitalSignalStandard_921d86e73ce7(value)
}

///|
pub fn BDADigitalSignalStandard_921d86e73ce7::to_int(
  self : BDADigitalSignalStandard_921d86e73ce7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BDAEVENTDATA.
pub(all) struct BDAEVENTDATA_caa0dfc0db68 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdaeventdata_caa0dfc0db68_size : Int = 32

///|
pub let bdaeventdata_caa0dfc0db68_alignment : Int = 4

///|
pub fn BDAEVENTDATA_caa0dfc0db68::new() -> BDAEVENTDATA_caa0dfc0db68 raise @win32_core.WindowsError {
  let value_ : BDAEVENTDATA_caa0dfc0db68 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn BDAEVENTDATA_caa0dfc0db68::from_bytes(
  raw_bytes : Bytes,
) -> BDAEVENTDATA_caa0dfc0db68 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.BDAEVENTDATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDAEVENTDATA_caa0dfc0db68::bytes(
  self : BDAEVENTDATA_caa0dfc0db68,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDAEVENTDATA_caa0dfc0db68::abi_size() -> Int {
  32
}

///|
pub fn BDAEVENTDATA_caa0dfc0db68::abi_alignment() -> Int {
  4
}

///|
pub fn BDAEVENTDATA_caa0dfc0db68::raw_address(
  self : BDAEVENTDATA_caa0dfc0db68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDAEVENTDATA_caa0dfc0db68::with_raw_address(
  self : BDAEVENTDATA_caa0dfc0db68,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDAEVENTDATA_caa0dfc0db68 with fn equal(
  self : BDAEVENTDATA_caa0dfc0db68,
  other : BDAEVENTDATA_caa0dfc0db68,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDAEVENTDATA_caa0dfc0db68 with fn to_repr(
  self : BDAEVENTDATA_caa0dfc0db68,
) -> Repr {
  Repr::opaque_("BDAEVENTDATA_caa0dfc0db68", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BDAEVENTDATA_caa0dfc0db68", Repr::literal("<closed>"))
  }
}

///|
pub fn BDAEVENTDATA_caa0dfc0db68::l_result(
  self : BDAEVENTDATA_caa0dfc0db68,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BDAEVENTDATA_caa0dfc0db68::set_l_result(
  self : BDAEVENTDATA_caa0dfc0db68,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BDAEVENTDATA_caa0dfc0db68::ul_event_id(
  self : BDAEVENTDATA_caa0dfc0db68,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDAEVENTDATA_caa0dfc0db68::set_ul_event_id(
  self : BDAEVENTDATA_caa0dfc0db68,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BDAEVENTDATA_caa0dfc0db68::ul_event_data_length(
  self : BDAEVENTDATA_caa0dfc0db68,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn BDAEVENTDATA_caa0dfc0db68::set_ul_event_data_length(
  self : BDAEVENTDATA_caa0dfc0db68,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BDALockType.
pub(all) struct BDALockType_d0c8d3c8d2db(Int) derive(Debug, Eq, Compare)

///|
pub fn BDALockType_d0c8d3c8d2db::from_int(
  value : Int,
) -> BDALockType_d0c8d3c8d2db {
  BDALockType_d0c8d3c8d2db(value)
}

///|
pub fn BDALockType_d0c8d3c8d2db::to_int(self : BDALockType_d0c8d3c8d2db) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BDASignalType.
pub(all) struct BDASignalType_4255b94623fe(Int) derive(Debug, Eq, Compare)

///|
pub fn BDASignalType_4255b94623fe::from_int(
  value : Int,
) -> BDASignalType_4255b94623fe {
  BDASignalType_4255b94623fe(value)
}

///|
pub fn BDASignalType_4255b94623fe::to_int(
  self : BDASignalType_4255b94623fe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BDATRANSPORTINFO.
pub(all) struct BDATRANSPORTINFO_2120e131427f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bdatransportinfo_2120e131427f_size : Int = 24

///|
pub let bdatransportinfo_2120e131427f_alignment : Int = 8

///|
pub fn BDATRANSPORTINFO_2120e131427f::new() -> BDATRANSPORTINFO_2120e131427f raise @win32_core.WindowsError {
  let value_ : BDATRANSPORTINFO_2120e131427f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn BDATRANSPORTINFO_2120e131427f::from_bytes(
  raw_bytes : Bytes,
) -> BDATRANSPORTINFO_2120e131427f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.BDATRANSPORTINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BDATRANSPORTINFO_2120e131427f::bytes(
  self : BDATRANSPORTINFO_2120e131427f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BDATRANSPORTINFO_2120e131427f::abi_size() -> Int {
  24
}

///|
pub fn BDATRANSPORTINFO_2120e131427f::abi_alignment() -> Int {
  8
}

///|
pub fn BDATRANSPORTINFO_2120e131427f::raw_address(
  self : BDATRANSPORTINFO_2120e131427f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BDATRANSPORTINFO_2120e131427f::with_raw_address(
  self : BDATRANSPORTINFO_2120e131427f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BDATRANSPORTINFO_2120e131427f with fn equal(
  self : BDATRANSPORTINFO_2120e131427f,
  other : BDATRANSPORTINFO_2120e131427f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BDATRANSPORTINFO_2120e131427f with fn to_repr(
  self : BDATRANSPORTINFO_2120e131427f,
) -> Repr {
  Repr::opaque_("BDATRANSPORTINFO_2120e131427f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BDATRANSPORTINFO_2120e131427f", Repr::literal("<closed>"))
  }
}

///|
pub fn BDATRANSPORTINFO_2120e131427f::ulcb_phyiscal_packet(
  self : BDATRANSPORTINFO_2120e131427f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BDATRANSPORTINFO_2120e131427f::set_ulcb_phyiscal_packet(
  self : BDATRANSPORTINFO_2120e131427f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BDATRANSPORTINFO_2120e131427f::ulcb_phyiscal_frame(
  self : BDATRANSPORTINFO_2120e131427f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BDATRANSPORTINFO_2120e131427f::set_ulcb_phyiscal_frame(
  self : BDATRANSPORTINFO_2120e131427f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BDATRANSPORTINFO_2120e131427f::ulcb_phyiscal_frame_alignment(
  self : BDATRANSPORTINFO_2120e131427f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn BDATRANSPORTINFO_2120e131427f::set_ulcb_phyiscal_frame_alignment(
  self : BDATRANSPORTINFO_2120e131427f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn BDATRANSPORTINFO_2120e131427f::avg_time_per_frame(
  self : BDATRANSPORTINFO_2120e131427f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn BDATRANSPORTINFO_2120e131427f::set_avg_time_per_frame(
  self : BDATRANSPORTINFO_2120e131427f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BSKYBTERRESTRIALTVNETWORKTYPE.
pub(all) struct BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bskybterrestrialtvnetworktype_8eee9464bc65_size : Int = 0

///|
pub let bskybterrestrialtvnetworktype_8eee9464bc65_alignment : Int = 1

///|
pub fn BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65::new() -> BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65 raise @win32_core.WindowsError {
  let value_ : BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65::from_bytes(
  raw_bytes : Bytes,
) -> BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.BSKYBTERRESTRIALTVNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65::bytes(
  self : BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65::abi_size() -> Int {
  0
}

///|
pub fn BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65::abi_alignment() -> Int {
  1
}

///|
pub fn BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65::raw_address(
  self : BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65::with_raw_address(
  self : BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65 with fn equal(
  self : BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65,
  other : BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65 with fn to_repr(
  self : BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65,
) -> Repr {
  Repr::opaque_(
    "BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "BSKYBTERRESTRIALTVNETWORKTYPE_8eee9464bc65",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BadSampleInfo.
pub(all) struct BadSampleInfo_ffe931a47cf1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bad_sample_info_ffe931a47cf1_size : Int = 4

///|
pub let bad_sample_info_ffe931a47cf1_alignment : Int = 1

///|
pub fn BadSampleInfo_ffe931a47cf1::new() -> BadSampleInfo_ffe931a47cf1 raise @win32_core.WindowsError {
  let value_ : BadSampleInfo_ffe931a47cf1 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn BadSampleInfo_ffe931a47cf1::from_bytes(
  raw_bytes : Bytes,
) -> BadSampleInfo_ffe931a47cf1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.BadSampleInfo requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BadSampleInfo_ffe931a47cf1::bytes(
  self : BadSampleInfo_ffe931a47cf1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BadSampleInfo_ffe931a47cf1::abi_size() -> Int {
  4
}

///|
pub fn BadSampleInfo_ffe931a47cf1::abi_alignment() -> Int {
  1
}

///|
pub fn BadSampleInfo_ffe931a47cf1::raw_address(
  self : BadSampleInfo_ffe931a47cf1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BadSampleInfo_ffe931a47cf1::with_raw_address(
  self : BadSampleInfo_ffe931a47cf1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BadSampleInfo_ffe931a47cf1 with fn equal(
  self : BadSampleInfo_ffe931a47cf1,
  other : BadSampleInfo_ffe931a47cf1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BadSampleInfo_ffe931a47cf1 with fn to_repr(
  self : BadSampleInfo_ffe931a47cf1,
) -> Repr {
  Repr::opaque_("BadSampleInfo_ffe931a47cf1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BadSampleInfo_ffe931a47cf1", Repr::literal("<closed>"))
  }
}

///|
pub fn BadSampleInfo_ffe931a47cf1::hr_reason(
  self : BadSampleInfo_ffe931a47cf1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BadSampleInfo_ffe931a47cf1::set_hr_reason(
  self : BadSampleInfo_ffe931a47cf1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BfEnTvRatAttributesCAETV.
pub(all) struct BfEnTvRatAttributesCAETV_fb3455a295f0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BfEnTvRatAttributesCAETV_fb3455a295f0::from_int(
  value : Int,
) -> BfEnTvRatAttributesCAETV_fb3455a295f0 {
  BfEnTvRatAttributesCAETV_fb3455a295f0(value)
}

///|
pub fn BfEnTvRatAttributesCAETV_fb3455a295f0::to_int(
  self : BfEnTvRatAttributesCAETV_fb3455a295f0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BfEnTvRatAttributesCAFTV.
pub(all) struct BfEnTvRatAttributesCAFTV_d11bb2170524(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BfEnTvRatAttributesCAFTV_d11bb2170524::from_int(
  value : Int,
) -> BfEnTvRatAttributesCAFTV_d11bb2170524 {
  BfEnTvRatAttributesCAFTV_d11bb2170524(value)
}

///|
pub fn BfEnTvRatAttributesCAFTV_d11bb2170524::to_int(
  self : BfEnTvRatAttributesCAFTV_d11bb2170524,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BfEnTvRatAttributesMPAA.
pub(all) struct BfEnTvRatAttributesMPAA_150fce6f8450(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BfEnTvRatAttributesMPAA_150fce6f8450::from_int(
  value : Int,
) -> BfEnTvRatAttributesMPAA_150fce6f8450 {
  BfEnTvRatAttributesMPAA_150fce6f8450(value)
}

///|
pub fn BfEnTvRatAttributesMPAA_150fce6f8450::to_int(
  self : BfEnTvRatAttributesMPAA_150fce6f8450,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BfEnTvRatAttributesUSTV.
pub(all) struct BfEnTvRatAttributesUSTV_141f4071d4cd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BfEnTvRatAttributesUSTV_141f4071d4cd::from_int(
  value : Int,
) -> BfEnTvRatAttributesUSTV_141f4071d4cd {
  BfEnTvRatAttributesUSTV_141f4071d4cd(value)
}

///|
pub fn BfEnTvRatAttributesUSTV_141f4071d4cd::to_int(
  self : BfEnTvRatAttributesUSTV_141f4071d4cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BfEnTvRatGenericAttributes.
pub(all) struct BfEnTvRatGenericAttributes_0b0e046ab856(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BfEnTvRatGenericAttributes_0b0e046ab856::from_int(
  value : Int,
) -> BfEnTvRatGenericAttributes_0b0e046ab856 {
  BfEnTvRatGenericAttributes_0b0e046ab856(value)
}

///|
pub fn BfEnTvRatGenericAttributes_0b0e046ab856::to_int(
  self : BfEnTvRatGenericAttributes_0b0e046ab856,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.BroadcastEventService.
pub(all) struct BroadcastEventService_26c091532196 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let broadcast_event_service_26c091532196_size : Int = 0

///|
pub let broadcast_event_service_26c091532196_alignment : Int = 1

///|
pub fn BroadcastEventService_26c091532196::new() -> BroadcastEventService_26c091532196 raise @win32_core.WindowsError {
  let value_ : BroadcastEventService_26c091532196 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BroadcastEventService_26c091532196::from_bytes(
  raw_bytes : Bytes,
) -> BroadcastEventService_26c091532196 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.BroadcastEventService requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BroadcastEventService_26c091532196::bytes(
  self : BroadcastEventService_26c091532196,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BroadcastEventService_26c091532196::abi_size() -> Int {
  0
}

///|
pub fn BroadcastEventService_26c091532196::abi_alignment() -> Int {
  1
}

///|
pub fn BroadcastEventService_26c091532196::raw_address(
  self : BroadcastEventService_26c091532196,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BroadcastEventService_26c091532196::with_raw_address(
  self : BroadcastEventService_26c091532196,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BroadcastEventService_26c091532196 with fn equal(
  self : BroadcastEventService_26c091532196,
  other : BroadcastEventService_26c091532196,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BroadcastEventService_26c091532196 with fn to_repr(
  self : BroadcastEventService_26c091532196,
) -> Repr {
  Repr::opaque_("BroadcastEventService_26c091532196", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BroadcastEventService_26c091532196",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.CAPTURESTREAMTIME.
pub(all) struct CAPTURESTREAMTIME_095097d5a05e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let capturestreamtime_095097d5a05e_size : Int = 8

///|
pub let capturestreamtime_095097d5a05e_alignment : Int = 8

///|
pub fn CAPTURESTREAMTIME_095097d5a05e::new() -> CAPTURESTREAMTIME_095097d5a05e raise @win32_core.WindowsError {
  let value_ : CAPTURESTREAMTIME_095097d5a05e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CAPTURESTREAMTIME_095097d5a05e::from_bytes(
  raw_bytes : Bytes,
) -> CAPTURESTREAMTIME_095097d5a05e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.CAPTURESTREAMTIME requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CAPTURESTREAMTIME_095097d5a05e::bytes(
  self : CAPTURESTREAMTIME_095097d5a05e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CAPTURESTREAMTIME_095097d5a05e::abi_size() -> Int {
  8
}

///|
pub fn CAPTURESTREAMTIME_095097d5a05e::abi_alignment() -> Int {
  8
}

///|
pub fn CAPTURESTREAMTIME_095097d5a05e::raw_address(
  self : CAPTURESTREAMTIME_095097d5a05e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CAPTURESTREAMTIME_095097d5a05e::with_raw_address(
  self : CAPTURESTREAMTIME_095097d5a05e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CAPTURESTREAMTIME_095097d5a05e with fn equal(
  self : CAPTURESTREAMTIME_095097d5a05e,
  other : CAPTURESTREAMTIME_095097d5a05e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CAPTURESTREAMTIME_095097d5a05e with fn to_repr(
  self : CAPTURESTREAMTIME_095097d5a05e,
) -> Repr {
  Repr::opaque_("CAPTURESTREAMTIME_095097d5a05e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CAPTURESTREAMTIME_095097d5a05e", Repr::literal("<closed>"))
  }
}

///|
pub fn CAPTURESTREAMTIME_095097d5a05e::stream_time(
  self : CAPTURESTREAMTIME_095097d5a05e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn CAPTURESTREAMTIME_095097d5a05e::set_stream_time(
  self : CAPTURESTREAMTIME_095097d5a05e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.COPPEventBlockReason.
pub(all) struct COPPEventBlockReason_82e017a4af66(Int) derive(Debug, Eq, Compare)

///|
pub fn COPPEventBlockReason_82e017a4af66::from_int(
  value : Int,
) -> COPPEventBlockReason_82e017a4af66 {
  COPPEventBlockReason_82e017a4af66(value)
}

///|
pub fn COPPEventBlockReason_82e017a4af66::to_int(
  self : COPPEventBlockReason_82e017a4af66,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.CPEventBitShift.
pub(all) struct CPEventBitShift_d80c8a290aa0(Int) derive(Debug, Eq, Compare)

///|
pub fn CPEventBitShift_d80c8a290aa0::from_int(
  value : Int,
) -> CPEventBitShift_d80c8a290aa0 {
  CPEventBitShift_d80c8a290aa0(value)
}

///|
pub fn CPEventBitShift_d80c8a290aa0::to_int(
  self : CPEventBitShift_d80c8a290aa0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.CPEvents.
pub(all) struct CPEvents_cf89997add07(Int) derive(Debug, Eq, Compare)

///|
pub fn CPEvents_cf89997add07::from_int(value : Int) -> CPEvents_cf89997add07 {
  CPEvents_cf89997add07(value)
}

///|
pub fn CPEvents_cf89997add07::to_int(self : CPEvents_cf89997add07) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.CPRecordingStatus.
pub(all) struct CPRecordingStatus_9b1e59feef5d(Int) derive(Debug, Eq, Compare)

///|
pub fn CPRecordingStatus_9b1e59feef5d::from_int(
  value : Int,
) -> CPRecordingStatus_9b1e59feef5d {
  CPRecordingStatus_9b1e59feef5d(value)
}

///|
pub fn CPRecordingStatus_9b1e59feef5d::to_int(
  self : CPRecordingStatus_9b1e59feef5d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.CRIDLOCATION.
pub(all) struct CRIDLOCATION_4b6187bcf83a(Int) derive(Debug, Eq, Compare)

///|
pub fn CRIDLOCATION_4b6187bcf83a::from_int(
  value : Int,
) -> CRIDLOCATION_4b6187bcf83a {
  CRIDLOCATION_4b6187bcf83a(value)
}

///|
pub fn CRIDLOCATION_4b6187bcf83a::to_int(
  self : CRIDLOCATION_4b6187bcf83a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.CROSSBARDEFAULTFLAGS.
pub(all) struct CROSSBARDEFAULTFLAGS_6a9ba41ed2a4(Int) derive(Debug, Eq, Compare)

///|
pub fn CROSSBARDEFAULTFLAGS_6a9ba41ed2a4::from_int(
  value : Int,
) -> CROSSBARDEFAULTFLAGS_6a9ba41ed2a4 {
  CROSSBARDEFAULTFLAGS_6a9ba41ed2a4(value)
}

///|
pub fn CROSSBARDEFAULTFLAGS_6a9ba41ed2a4::to_int(
  self : CROSSBARDEFAULTFLAGS_6a9ba41ed2a4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.CXDSData.
pub(all) struct CXDSData_d6a3e32df172 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cxds_data_d6a3e32df172_size : Int = 0

///|
pub let cxds_data_d6a3e32df172_alignment : Int = 1

///|
pub fn CXDSData_d6a3e32df172::new() -> CXDSData_d6a3e32df172 raise @win32_core.WindowsError {
  let value_ : CXDSData_d6a3e32df172 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CXDSData_d6a3e32df172::from_bytes(
  raw_bytes : Bytes,
) -> CXDSData_d6a3e32df172 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.CXDSData requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CXDSData_d6a3e32df172::bytes(
  self : CXDSData_d6a3e32df172,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CXDSData_d6a3e32df172::abi_size() -> Int {
  0
}

///|
pub fn CXDSData_d6a3e32df172::abi_alignment() -> Int {
  1
}

///|
pub fn CXDSData_d6a3e32df172::raw_address(
  self : CXDSData_d6a3e32df172,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CXDSData_d6a3e32df172::with_raw_address(
  self : CXDSData_d6a3e32df172,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CXDSData_d6a3e32df172 with fn equal(
  self : CXDSData_d6a3e32df172,
  other : CXDSData_d6a3e32df172,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CXDSData_d6a3e32df172 with fn to_repr(
  self : CXDSData_d6a3e32df172,
) -> Repr {
  Repr::opaque_("CXDSData_d6a3e32df172", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CXDSData_d6a3e32df172", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ChannelChangeInfo.
pub(all) struct ChannelChangeInfo_fda9e988651d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let channel_change_info_fda9e988651d_size : Int = 16

///|
pub let channel_change_info_fda9e988651d_alignment : Int = 8

///|
pub fn ChannelChangeInfo_fda9e988651d::new() -> ChannelChangeInfo_fda9e988651d raise @win32_core.WindowsError {
  let value_ : ChannelChangeInfo_fda9e988651d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ChannelChangeInfo_fda9e988651d::from_bytes(
  raw_bytes : Bytes,
) -> ChannelChangeInfo_fda9e988651d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ChannelChangeInfo requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ChannelChangeInfo_fda9e988651d::bytes(
  self : ChannelChangeInfo_fda9e988651d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ChannelChangeInfo_fda9e988651d::abi_size() -> Int {
  16
}

///|
pub fn ChannelChangeInfo_fda9e988651d::abi_alignment() -> Int {
  8
}

///|
pub fn ChannelChangeInfo_fda9e988651d::raw_address(
  self : ChannelChangeInfo_fda9e988651d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ChannelChangeInfo_fda9e988651d::with_raw_address(
  self : ChannelChangeInfo_fda9e988651d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ChannelChangeInfo_fda9e988651d with fn equal(
  self : ChannelChangeInfo_fda9e988651d,
  other : ChannelChangeInfo_fda9e988651d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ChannelChangeInfo_fda9e988651d with fn to_repr(
  self : ChannelChangeInfo_fda9e988651d,
) -> Repr {
  Repr::opaque_("ChannelChangeInfo_fda9e988651d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ChannelChangeInfo_fda9e988651d", Repr::literal("<closed>"))
  }
}

///|
pub fn ChannelChangeInfo_fda9e988651d::state(
  self : ChannelChangeInfo_fda9e988651d,
) -> ChannelChangeSpanningEventState_3d76f31c0add raise @win32_core.WindowsError {
  ChannelChangeSpanningEventState_3d76f31c0add::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn ChannelChangeInfo_fda9e988651d::set_state(
  self : ChannelChangeInfo_fda9e988651d,
  value : ChannelChangeSpanningEventState_3d76f31c0add,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn ChannelChangeInfo_fda9e988651d::time_stamp(
  self : ChannelChangeInfo_fda9e988651d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn ChannelChangeInfo_fda9e988651d::set_time_stamp(
  self : ChannelChangeInfo_fda9e988651d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ChannelChangeSpanningEventState.
pub(all) struct ChannelChangeSpanningEventState_3d76f31c0add(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ChannelChangeSpanningEventState_3d76f31c0add::from_int(
  value : Int,
) -> ChannelChangeSpanningEventState_3d76f31c0add {
  ChannelChangeSpanningEventState_3d76f31c0add(value)
}

///|
pub fn ChannelChangeSpanningEventState_3d76f31c0add::to_int(
  self : ChannelChangeSpanningEventState_3d76f31c0add,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ChannelIDTuneRequest.
pub(all) struct ChannelIDTuneRequest_522eaded7844 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let channel_id_tune_request_522eaded7844_size : Int = 0

///|
pub let channel_id_tune_request_522eaded7844_alignment : Int = 1

///|
pub fn ChannelIDTuneRequest_522eaded7844::new() -> ChannelIDTuneRequest_522eaded7844 raise @win32_core.WindowsError {
  let value_ : ChannelIDTuneRequest_522eaded7844 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ChannelIDTuneRequest_522eaded7844::from_bytes(
  raw_bytes : Bytes,
) -> ChannelIDTuneRequest_522eaded7844 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ChannelIDTuneRequest requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ChannelIDTuneRequest_522eaded7844::bytes(
  self : ChannelIDTuneRequest_522eaded7844,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ChannelIDTuneRequest_522eaded7844::abi_size() -> Int {
  0
}

///|
pub fn ChannelIDTuneRequest_522eaded7844::abi_alignment() -> Int {
  1
}

///|
pub fn ChannelIDTuneRequest_522eaded7844::raw_address(
  self : ChannelIDTuneRequest_522eaded7844,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ChannelIDTuneRequest_522eaded7844::with_raw_address(
  self : ChannelIDTuneRequest_522eaded7844,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ChannelIDTuneRequest_522eaded7844 with fn equal(
  self : ChannelIDTuneRequest_522eaded7844,
  other : ChannelIDTuneRequest_522eaded7844,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ChannelIDTuneRequest_522eaded7844 with fn to_repr(
  self : ChannelIDTuneRequest_522eaded7844,
) -> Repr {
  Repr::opaque_("ChannelIDTuneRequest_522eaded7844", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ChannelIDTuneRequest_522eaded7844",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ChannelIDTuningSpace.
pub(all) struct ChannelIDTuningSpace_99e3f2ae04a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let channel_id_tuning_space_99e3f2ae04a8_size : Int = 0

///|
pub let channel_id_tuning_space_99e3f2ae04a8_alignment : Int = 1

///|
pub fn ChannelIDTuningSpace_99e3f2ae04a8::new() -> ChannelIDTuningSpace_99e3f2ae04a8 raise @win32_core.WindowsError {
  let value_ : ChannelIDTuningSpace_99e3f2ae04a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ChannelIDTuningSpace_99e3f2ae04a8::from_bytes(
  raw_bytes : Bytes,
) -> ChannelIDTuningSpace_99e3f2ae04a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ChannelIDTuningSpace requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ChannelIDTuningSpace_99e3f2ae04a8::bytes(
  self : ChannelIDTuningSpace_99e3f2ae04a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ChannelIDTuningSpace_99e3f2ae04a8::abi_size() -> Int {
  0
}

///|
pub fn ChannelIDTuningSpace_99e3f2ae04a8::abi_alignment() -> Int {
  1
}

///|
pub fn ChannelIDTuningSpace_99e3f2ae04a8::raw_address(
  self : ChannelIDTuningSpace_99e3f2ae04a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ChannelIDTuningSpace_99e3f2ae04a8::with_raw_address(
  self : ChannelIDTuningSpace_99e3f2ae04a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ChannelIDTuningSpace_99e3f2ae04a8 with fn equal(
  self : ChannelIDTuningSpace_99e3f2ae04a8,
  other : ChannelIDTuningSpace_99e3f2ae04a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ChannelIDTuningSpace_99e3f2ae04a8 with fn to_repr(
  self : ChannelIDTuningSpace_99e3f2ae04a8,
) -> Repr {
  Repr::opaque_("ChannelIDTuningSpace_99e3f2ae04a8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ChannelIDTuningSpace_99e3f2ae04a8",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ChannelInfo.
pub(all) struct ChannelInfo_5f304a731edb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let channel_info_5f304a731edb_size : Int = 16

///|
pub let channel_info_5f304a731edb_alignment : Int = 4

///|
pub fn ChannelInfo_5f304a731edb::new() -> ChannelInfo_5f304a731edb raise @win32_core.WindowsError {
  let value_ : ChannelInfo_5f304a731edb = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ChannelInfo_5f304a731edb::from_bytes(
  raw_bytes : Bytes,
) -> ChannelInfo_5f304a731edb raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ChannelInfo requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ChannelInfo_5f304a731edb::bytes(
  self : ChannelInfo_5f304a731edb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ChannelInfo_5f304a731edb::abi_size() -> Int {
  16
}

///|
pub fn ChannelInfo_5f304a731edb::abi_alignment() -> Int {
  4
}

///|
pub fn ChannelInfo_5f304a731edb::raw_address(
  self : ChannelInfo_5f304a731edb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ChannelInfo_5f304a731edb::with_raw_address(
  self : ChannelInfo_5f304a731edb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ChannelInfo_5f304a731edb with fn equal(
  self : ChannelInfo_5f304a731edb,
  other : ChannelInfo_5f304a731edb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ChannelInfo_5f304a731edb with fn to_repr(
  self : ChannelInfo_5f304a731edb,
) -> Repr {
  Repr::opaque_("ChannelInfo_5f304a731edb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ChannelInfo_5f304a731edb", Repr::literal("<closed>"))
  }
}

///|
pub fn ChannelInfo_5f304a731edb::l_frequency(
  self : ChannelInfo_5f304a731edb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn ChannelInfo_5f304a731edb::set_l_frequency(
  self : ChannelInfo_5f304a731edb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn ChannelInfo_5f304a731edb::anonymous(
  self : ChannelInfo_5f304a731edb,
) -> ChannelInfoAnonymousEUnion_7742f1b64869 raise @win32_core.WindowsError {
  ChannelInfoAnonymousEUnion_7742f1b64869::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=12),
  )
}

///|
pub fn ChannelInfo_5f304a731edb::set_anonymous(
  self : ChannelInfo_5f304a731edb,
  value : ChannelInfoAnonymousEUnion_7742f1b64869,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ChannelTuneRequest.
pub(all) struct ChannelTuneRequest_1a581dfeb2e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let channel_tune_request_1a581dfeb2e1_size : Int = 0

///|
pub let channel_tune_request_1a581dfeb2e1_alignment : Int = 1

///|
pub fn ChannelTuneRequest_1a581dfeb2e1::new() -> ChannelTuneRequest_1a581dfeb2e1 raise @win32_core.WindowsError {
  let value_ : ChannelTuneRequest_1a581dfeb2e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ChannelTuneRequest_1a581dfeb2e1::from_bytes(
  raw_bytes : Bytes,
) -> ChannelTuneRequest_1a581dfeb2e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ChannelTuneRequest requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ChannelTuneRequest_1a581dfeb2e1::bytes(
  self : ChannelTuneRequest_1a581dfeb2e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ChannelTuneRequest_1a581dfeb2e1::abi_size() -> Int {
  0
}

///|
pub fn ChannelTuneRequest_1a581dfeb2e1::abi_alignment() -> Int {
  1
}

///|
pub fn ChannelTuneRequest_1a581dfeb2e1::raw_address(
  self : ChannelTuneRequest_1a581dfeb2e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ChannelTuneRequest_1a581dfeb2e1::with_raw_address(
  self : ChannelTuneRequest_1a581dfeb2e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ChannelTuneRequest_1a581dfeb2e1 with fn equal(
  self : ChannelTuneRequest_1a581dfeb2e1,
  other : ChannelTuneRequest_1a581dfeb2e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ChannelTuneRequest_1a581dfeb2e1 with fn to_repr(
  self : ChannelTuneRequest_1a581dfeb2e1,
) -> Repr {
  Repr::opaque_("ChannelTuneRequest_1a581dfeb2e1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ChannelTuneRequest_1a581dfeb2e1",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ChannelType.
pub(all) struct ChannelType_ea65d042d202(Int) derive(Debug, Eq, Compare)

///|
pub fn ChannelType_ea65d042d202::from_int(
  value : Int,
) -> ChannelType_ea65d042d202 {
  ChannelType_ea65d042d202(value)
}

///|
pub fn ChannelType_ea65d042d202::to_int(self : ChannelType_ea65d042d202) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ChannelTypeInfo.
pub(all) struct ChannelTypeInfo_38759e44af01 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let channel_type_info_38759e44af01_size : Int = 16

///|
pub let channel_type_info_38759e44af01_alignment : Int = 8

///|
pub fn ChannelTypeInfo_38759e44af01::new() -> ChannelTypeInfo_38759e44af01 raise @win32_core.WindowsError {
  let value_ : ChannelTypeInfo_38759e44af01 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ChannelTypeInfo_38759e44af01::from_bytes(
  raw_bytes : Bytes,
) -> ChannelTypeInfo_38759e44af01 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ChannelTypeInfo requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ChannelTypeInfo_38759e44af01::bytes(
  self : ChannelTypeInfo_38759e44af01,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ChannelTypeInfo_38759e44af01::abi_size() -> Int {
  16
}

///|
pub fn ChannelTypeInfo_38759e44af01::abi_alignment() -> Int {
  8
}

///|
pub fn ChannelTypeInfo_38759e44af01::raw_address(
  self : ChannelTypeInfo_38759e44af01,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ChannelTypeInfo_38759e44af01::with_raw_address(
  self : ChannelTypeInfo_38759e44af01,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ChannelTypeInfo_38759e44af01 with fn equal(
  self : ChannelTypeInfo_38759e44af01,
  other : ChannelTypeInfo_38759e44af01,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ChannelTypeInfo_38759e44af01 with fn to_repr(
  self : ChannelTypeInfo_38759e44af01,
) -> Repr {
  Repr::opaque_("ChannelTypeInfo_38759e44af01", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ChannelTypeInfo_38759e44af01", Repr::literal("<closed>"))
  }
}

///|
pub fn ChannelTypeInfo_38759e44af01::channel_type(
  self : ChannelTypeInfo_38759e44af01,
) -> ChannelType_ea65d042d202 raise @win32_core.WindowsError {
  ChannelType_ea65d042d202::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn ChannelTypeInfo_38759e44af01::set_channel_type(
  self : ChannelTypeInfo_38759e44af01,
  value : ChannelType_ea65d042d202,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn ChannelTypeInfo_38759e44af01::time_stamp(
  self : ChannelTypeInfo_38759e44af01,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn ChannelTypeInfo_38759e44af01::set_time_stamp(
  self : ChannelTypeInfo_38759e44af01,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.Component.
pub(all) struct Component_7923e8353ab9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let component_7923e8353ab9_size : Int = 0

///|
pub let component_7923e8353ab9_alignment : Int = 1

///|
pub fn Component_7923e8353ab9::new() -> Component_7923e8353ab9 raise @win32_core.WindowsError {
  let value_ : Component_7923e8353ab9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Component_7923e8353ab9::from_bytes(
  raw_bytes : Bytes,
) -> Component_7923e8353ab9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.Component requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Component_7923e8353ab9::bytes(
  self : Component_7923e8353ab9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Component_7923e8353ab9::abi_size() -> Int {
  0
}

///|
pub fn Component_7923e8353ab9::abi_alignment() -> Int {
  1
}

///|
pub fn Component_7923e8353ab9::raw_address(
  self : Component_7923e8353ab9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Component_7923e8353ab9::with_raw_address(
  self : Component_7923e8353ab9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Component_7923e8353ab9 with fn equal(
  self : Component_7923e8353ab9,
  other : Component_7923e8353ab9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Component_7923e8353ab9 with fn to_repr(
  self : Component_7923e8353ab9,
) -> Repr {
  Repr::opaque_("Component_7923e8353ab9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Component_7923e8353ab9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ComponentType.
pub(all) struct ComponentType_f937583ade7e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let component_type_f937583ade7e_size : Int = 0

///|
pub let component_type_f937583ade7e_alignment : Int = 1

///|
pub fn ComponentType_f937583ade7e::new() -> ComponentType_f937583ade7e raise @win32_core.WindowsError {
  let value_ : ComponentType_f937583ade7e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ComponentType_f937583ade7e::from_bytes(
  raw_bytes : Bytes,
) -> ComponentType_f937583ade7e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ComponentType requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ComponentType_f937583ade7e::bytes(
  self : ComponentType_f937583ade7e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ComponentType_f937583ade7e::abi_size() -> Int {
  0
}

///|
pub fn ComponentType_f937583ade7e::abi_alignment() -> Int {
  1
}

///|
pub fn ComponentType_f937583ade7e::raw_address(
  self : ComponentType_f937583ade7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ComponentType_f937583ade7e::with_raw_address(
  self : ComponentType_f937583ade7e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ComponentType_f937583ade7e with fn equal(
  self : ComponentType_f937583ade7e,
  other : ComponentType_f937583ade7e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ComponentType_f937583ade7e with fn to_repr(
  self : ComponentType_f937583ade7e,
) -> Repr {
  Repr::opaque_("ComponentType_f937583ade7e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ComponentType_f937583ade7e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ComponentTypes.
pub(all) struct ComponentTypes_ecd7618096cb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let component_types_ecd7618096cb_size : Int = 0

///|
pub let component_types_ecd7618096cb_alignment : Int = 1

///|
pub fn ComponentTypes_ecd7618096cb::new() -> ComponentTypes_ecd7618096cb raise @win32_core.WindowsError {
  let value_ : ComponentTypes_ecd7618096cb = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ComponentTypes_ecd7618096cb::from_bytes(
  raw_bytes : Bytes,
) -> ComponentTypes_ecd7618096cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ComponentTypes requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ComponentTypes_ecd7618096cb::bytes(
  self : ComponentTypes_ecd7618096cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ComponentTypes_ecd7618096cb::abi_size() -> Int {
  0
}

///|
pub fn ComponentTypes_ecd7618096cb::abi_alignment() -> Int {
  1
}

///|
pub fn ComponentTypes_ecd7618096cb::raw_address(
  self : ComponentTypes_ecd7618096cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ComponentTypes_ecd7618096cb::with_raw_address(
  self : ComponentTypes_ecd7618096cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ComponentTypes_ecd7618096cb with fn equal(
  self : ComponentTypes_ecd7618096cb,
  other : ComponentTypes_ecd7618096cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ComponentTypes_ecd7618096cb with fn to_repr(
  self : ComponentTypes_ecd7618096cb,
) -> Repr {
  Repr::opaque_("ComponentTypes_ecd7618096cb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ComponentTypes_ecd7618096cb", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.Components.
pub(all) struct Components_b0638647fc27 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let components_b0638647fc27_size : Int = 0

///|
pub let components_b0638647fc27_alignment : Int = 1

///|
pub fn Components_b0638647fc27::new() -> Components_b0638647fc27 raise @win32_core.WindowsError {
  let value_ : Components_b0638647fc27 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Components_b0638647fc27::from_bytes(
  raw_bytes : Bytes,
) -> Components_b0638647fc27 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.Components requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Components_b0638647fc27::bytes(
  self : Components_b0638647fc27,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Components_b0638647fc27::abi_size() -> Int {
  0
}

///|
pub fn Components_b0638647fc27::abi_alignment() -> Int {
  1
}

///|
pub fn Components_b0638647fc27::raw_address(
  self : Components_b0638647fc27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Components_b0638647fc27::with_raw_address(
  self : Components_b0638647fc27,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Components_b0638647fc27 with fn equal(
  self : Components_b0638647fc27,
  other : Components_b0638647fc27,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Components_b0638647fc27 with fn to_repr(
  self : Components_b0638647fc27,
) -> Repr {
  Repr::opaque_("Components_b0638647fc27", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Components_b0638647fc27", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.CreatePropBagOnRegKey.
pub(all) struct CreatePropBagOnRegKey_5c647c9bc0de {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let create_prop_bag_on_reg_key_5c647c9bc0de_size : Int = 0

///|
pub let create_prop_bag_on_reg_key_5c647c9bc0de_alignment : Int = 1

///|
pub fn CreatePropBagOnRegKey_5c647c9bc0de::new() -> CreatePropBagOnRegKey_5c647c9bc0de raise @win32_core.WindowsError {
  let value_ : CreatePropBagOnRegKey_5c647c9bc0de = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CreatePropBagOnRegKey_5c647c9bc0de::from_bytes(
  raw_bytes : Bytes,
) -> CreatePropBagOnRegKey_5c647c9bc0de raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.CreatePropBagOnRegKey requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CreatePropBagOnRegKey_5c647c9bc0de::bytes(
  self : CreatePropBagOnRegKey_5c647c9bc0de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CreatePropBagOnRegKey_5c647c9bc0de::abi_size() -> Int {
  0
}

///|
pub fn CreatePropBagOnRegKey_5c647c9bc0de::abi_alignment() -> Int {
  1
}

///|
pub fn CreatePropBagOnRegKey_5c647c9bc0de::raw_address(
  self : CreatePropBagOnRegKey_5c647c9bc0de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CreatePropBagOnRegKey_5c647c9bc0de::with_raw_address(
  self : CreatePropBagOnRegKey_5c647c9bc0de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CreatePropBagOnRegKey_5c647c9bc0de with fn equal(
  self : CreatePropBagOnRegKey_5c647c9bc0de,
  other : CreatePropBagOnRegKey_5c647c9bc0de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CreatePropBagOnRegKey_5c647c9bc0de with fn to_repr(
  self : CreatePropBagOnRegKey_5c647c9bc0de,
) -> Repr {
  Repr::opaque_("CreatePropBagOnRegKey_5c647c9bc0de", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CreatePropBagOnRegKey_5c647c9bc0de",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DESCLINKAGETYPE.
pub(all) struct DESCLINKAGETYPE_1008e19f8e8f(Int) derive(Debug, Eq, Compare)

///|
pub fn DESCLINKAGETYPE_1008e19f8e8f::from_int(
  value : Int,
) -> DESCLINKAGETYPE_1008e19f8e8f {
  DESCLINKAGETYPE_1008e19f8e8f(value)
}

///|
pub fn DESCLINKAGETYPE_1008e19f8e8f::to_int(
  self : DESCLINKAGETYPE_1008e19f8e8f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DIGITALCABLENETWORKTYPE.
pub(all) struct DIGITALCABLENETWORKTYPE_e9f87203d138 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let digitalcablenetworktype_e9f87203d138_size : Int = 0

///|
pub let digitalcablenetworktype_e9f87203d138_alignment : Int = 1

///|
pub fn DIGITALCABLENETWORKTYPE_e9f87203d138::new() -> DIGITALCABLENETWORKTYPE_e9f87203d138 raise @win32_core.WindowsError {
  let value_ : DIGITALCABLENETWORKTYPE_e9f87203d138 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DIGITALCABLENETWORKTYPE_e9f87203d138::from_bytes(
  raw_bytes : Bytes,
) -> DIGITALCABLENETWORKTYPE_e9f87203d138 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DIGITALCABLENETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIGITALCABLENETWORKTYPE_e9f87203d138::bytes(
  self : DIGITALCABLENETWORKTYPE_e9f87203d138,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIGITALCABLENETWORKTYPE_e9f87203d138::abi_size() -> Int {
  0
}

///|
pub fn DIGITALCABLENETWORKTYPE_e9f87203d138::abi_alignment() -> Int {
  1
}

///|
pub fn DIGITALCABLENETWORKTYPE_e9f87203d138::raw_address(
  self : DIGITALCABLENETWORKTYPE_e9f87203d138,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIGITALCABLENETWORKTYPE_e9f87203d138::with_raw_address(
  self : DIGITALCABLENETWORKTYPE_e9f87203d138,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIGITALCABLENETWORKTYPE_e9f87203d138 with fn equal(
  self : DIGITALCABLENETWORKTYPE_e9f87203d138,
  other : DIGITALCABLENETWORKTYPE_e9f87203d138,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIGITALCABLENETWORKTYPE_e9f87203d138 with fn to_repr(
  self : DIGITALCABLENETWORKTYPE_e9f87203d138,
) -> Repr {
  Repr::opaque_("DIGITALCABLENETWORKTYPE_e9f87203d138", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIGITALCABLENETWORKTYPE_e9f87203d138",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DIRECTTVSATELLITETVNETWORKTYPE.
pub(all) struct DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let directtvsatellitetvnetworktype_064fbac13d2a_size : Int = 0

///|
pub let directtvsatellitetvnetworktype_064fbac13d2a_alignment : Int = 1

///|
pub fn DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a::new() -> DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a raise @win32_core.WindowsError {
  let value_ : DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a::from_bytes(
  raw_bytes : Bytes,
) -> DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DIRECTTVSATELLITETVNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a::bytes(
  self : DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a::abi_size() -> Int {
  0
}

///|
pub fn DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a::abi_alignment() -> Int {
  1
}

///|
pub fn DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a::raw_address(
  self : DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a::with_raw_address(
  self : DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a with fn equal(
  self : DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a,
  other : DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a with fn to_repr(
  self : DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a,
) -> Repr {
  Repr::opaque_(
    "DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DIRECTTVSATELLITETVNETWORKTYPE_064fbac13d2a",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DISPIDTUNER.
pub(all) struct DISPIDTUNER_da7d53f1b628(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDTUNER_da7d53f1b628::from_int(
  value : Int,
) -> DISPIDTUNER_da7d53f1b628 {
  DISPIDTUNER_da7d53f1b628(value)
}

///|
pub fn DISPIDTUNER_da7d53f1b628::to_int(self : DISPIDTUNER_da7d53f1b628) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DSHOWSTREAMDESC.
pub(all) struct DSHOWSTREAMDESC_658e59620f7b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dshowstreamdesc_658e59620f7b_size : Int = 20

///|
pub let dshowstreamdesc_658e59620f7b_alignment : Int = 4

///|
pub fn DSHOWSTREAMDESC_658e59620f7b::new() -> DSHOWSTREAMDESC_658e59620f7b raise @win32_core.WindowsError {
  let value_ : DSHOWSTREAMDESC_658e59620f7b = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DSHOWSTREAMDESC_658e59620f7b::from_bytes(
  raw_bytes : Bytes,
) -> DSHOWSTREAMDESC_658e59620f7b raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DSHOWSTREAMDESC requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSHOWSTREAMDESC_658e59620f7b::bytes(
  self : DSHOWSTREAMDESC_658e59620f7b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSHOWSTREAMDESC_658e59620f7b::abi_size() -> Int {
  20
}

///|
pub fn DSHOWSTREAMDESC_658e59620f7b::abi_alignment() -> Int {
  4
}

///|
pub fn DSHOWSTREAMDESC_658e59620f7b::raw_address(
  self : DSHOWSTREAMDESC_658e59620f7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSHOWSTREAMDESC_658e59620f7b::with_raw_address(
  self : DSHOWSTREAMDESC_658e59620f7b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSHOWSTREAMDESC_658e59620f7b with fn equal(
  self : DSHOWSTREAMDESC_658e59620f7b,
  other : DSHOWSTREAMDESC_658e59620f7b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSHOWSTREAMDESC_658e59620f7b with fn to_repr(
  self : DSHOWSTREAMDESC_658e59620f7b,
) -> Repr {
  Repr::opaque_("DSHOWSTREAMDESC_658e59620f7b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSHOWSTREAMDESC_658e59620f7b", Repr::literal("<closed>"))
  }
}

///|
pub fn DSHOWSTREAMDESC_658e59620f7b::version_no(
  self : DSHOWSTREAMDESC_658e59620f7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSHOWSTREAMDESC_658e59620f7b::set_version_no(
  self : DSHOWSTREAMDESC_658e59620f7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSHOWSTREAMDESC_658e59620f7b::stream_id(
  self : DSHOWSTREAMDESC_658e59620f7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSHOWSTREAMDESC_658e59620f7b::set_stream_id(
  self : DSHOWSTREAMDESC_658e59620f7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DSHOWSTREAMDESC_658e59620f7b::default_(
  self : DSHOWSTREAMDESC_658e59620f7b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DSHOWSTREAMDESC_658e59620f7b::set_default_(
  self : DSHOWSTREAMDESC_658e59620f7b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn DSHOWSTREAMDESC_658e59620f7b::creation(
  self : DSHOWSTREAMDESC_658e59620f7b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn DSHOWSTREAMDESC_658e59620f7b::set_creation(
  self : DSHOWSTREAMDESC_658e59620f7b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn DSHOWSTREAMDESC_658e59620f7b::reserved(
  self : DSHOWSTREAMDESC_658e59620f7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DSHOWSTREAMDESC_658e59620f7b::set_reserved(
  self : DSHOWSTREAMDESC_658e59620f7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DSMCCELEMENT.
pub(all) struct DSMCCELEMENT_2292185f579c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsmccelement_2292185f579c_size : Int = 19

///|
pub let dsmccelement_2292185f579c_alignment : Int = 1

///|
pub fn DSMCCELEMENT_2292185f579c::new() -> DSMCCELEMENT_2292185f579c raise @win32_core.WindowsError {
  let value_ : DSMCCELEMENT_2292185f579c = {
    raw_buffer: @win32_core.NativeBuffer::new(19, alignment=8),
  }
  value_
}

///|
pub fn DSMCCELEMENT_2292185f579c::from_bytes(
  raw_bytes : Bytes,
) -> DSMCCELEMENT_2292185f579c raise @win32_core.WindowsError {
  if raw_bytes.length() != 19 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DSMCCELEMENT requires 19 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSMCCELEMENT_2292185f579c::bytes(
  self : DSMCCELEMENT_2292185f579c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSMCCELEMENT_2292185f579c::abi_size() -> Int {
  19
}

///|
pub fn DSMCCELEMENT_2292185f579c::abi_alignment() -> Int {
  1
}

///|
pub fn DSMCCELEMENT_2292185f579c::raw_address(
  self : DSMCCELEMENT_2292185f579c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSMCCELEMENT_2292185f579c::with_raw_address(
  self : DSMCCELEMENT_2292185f579c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSMCCELEMENT_2292185f579c with fn equal(
  self : DSMCCELEMENT_2292185f579c,
  other : DSMCCELEMENT_2292185f579c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSMCCELEMENT_2292185f579c with fn to_repr(
  self : DSMCCELEMENT_2292185f579c,
) -> Repr {
  Repr::opaque_("DSMCCELEMENT_2292185f579c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSMCCELEMENT_2292185f579c", Repr::literal("<closed>"))
  }
}

///|
pub fn DSMCCELEMENT_2292185f579c::pid(
  self : DSMCCELEMENT_2292185f579c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DSMCCELEMENT_2292185f579c::set_pid(
  self : DSMCCELEMENT_2292185f579c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DSMCCELEMENT_2292185f579c::b_component_tag(
  self : DSMCCELEMENT_2292185f579c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn DSMCCELEMENT_2292185f579c::set_b_component_tag(
  self : DSMCCELEMENT_2292185f579c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn DSMCCELEMENT_2292185f579c::dw_carousel_id(
  self : DSMCCELEMENT_2292185f579c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(3)
}

///|
pub fn DSMCCELEMENT_2292185f579c::set_dw_carousel_id(
  self : DSMCCELEMENT_2292185f579c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(3, value)
}

///|
pub fn DSMCCELEMENT_2292185f579c::dw_transaction_id(
  self : DSMCCELEMENT_2292185f579c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(7)
}

///|
pub fn DSMCCELEMENT_2292185f579c::set_dw_transaction_id(
  self : DSMCCELEMENT_2292185f579c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(7, value)
}

///|
pub fn DSMCCELEMENT_2292185f579c::p_next_raw(
  self : DSMCCELEMENT_2292185f579c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(11)
}

///|
pub fn DSMCCELEMENT_2292185f579c::set_p_next_raw(
  self : DSMCCELEMENT_2292185f579c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(11, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DSMCCFILTEROPTIONS.
pub(all) struct DSMCCFILTEROPTIONS_759249d620c6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsmccfilteroptions_759249d620c6_size : Int = 45

///|
pub let dsmccfilteroptions_759249d620c6_alignment : Int = 1

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::new() -> DSMCCFILTEROPTIONS_759249d620c6 raise @win32_core.WindowsError {
  let value_ : DSMCCFILTEROPTIONS_759249d620c6 = {
    raw_buffer: @win32_core.NativeBuffer::new(45, alignment=8),
  }
  value_
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::from_bytes(
  raw_bytes : Bytes,
) -> DSMCCFILTEROPTIONS_759249d620c6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 45 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DSMCCFILTEROPTIONS requires 45 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::bytes(
  self : DSMCCFILTEROPTIONS_759249d620c6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::abi_size() -> Int {
  45
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::abi_alignment() -> Int {
  1
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::raw_address(
  self : DSMCCFILTEROPTIONS_759249d620c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSMCCFILTEROPTIONS_759249d620c6::with_raw_address(
  self : DSMCCFILTEROPTIONS_759249d620c6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSMCCFILTEROPTIONS_759249d620c6 with fn equal(
  self : DSMCCFILTEROPTIONS_759249d620c6,
  other : DSMCCFILTEROPTIONS_759249d620c6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSMCCFILTEROPTIONS_759249d620c6 with fn to_repr(
  self : DSMCCFILTEROPTIONS_759249d620c6,
) -> Repr {
  Repr::opaque_("DSMCCFILTEROPTIONS_759249d620c6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSMCCFILTEROPTIONS_759249d620c6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::f_specify_protocol(
  self : DSMCCFILTEROPTIONS_759249d620c6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::set_f_specify_protocol(
  self : DSMCCFILTEROPTIONS_759249d620c6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::protocol(
  self : DSMCCFILTEROPTIONS_759249d620c6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::set_protocol(
  self : DSMCCFILTEROPTIONS_759249d620c6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::f_specify_type(
  self : DSMCCFILTEROPTIONS_759249d620c6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(5)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::set_f_specify_type(
  self : DSMCCFILTEROPTIONS_759249d620c6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(5, value)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::type_(
  self : DSMCCFILTEROPTIONS_759249d620c6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::set_type_(
  self : DSMCCFILTEROPTIONS_759249d620c6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::f_specify_message_id(
  self : DSMCCFILTEROPTIONS_759249d620c6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(10)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::set_f_specify_message_id(
  self : DSMCCFILTEROPTIONS_759249d620c6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(10, value)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::message_id(
  self : DSMCCFILTEROPTIONS_759249d620c6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::set_message_id(
  self : DSMCCFILTEROPTIONS_759249d620c6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::f_specify_transaction_id(
  self : DSMCCFILTEROPTIONS_759249d620c6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::set_f_specify_transaction_id(
  self : DSMCCFILTEROPTIONS_759249d620c6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::f_use_trx_id_message_id_mask(
  self : DSMCCFILTEROPTIONS_759249d620c6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::set_f_use_trx_id_message_id_mask(
  self : DSMCCFILTEROPTIONS_759249d620c6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::transaction_id(
  self : DSMCCFILTEROPTIONS_759249d620c6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::set_transaction_id(
  self : DSMCCFILTEROPTIONS_759249d620c6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::f_specify_module_version(
  self : DSMCCFILTEROPTIONS_759249d620c6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::set_f_specify_module_version(
  self : DSMCCFILTEROPTIONS_759249d620c6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::module_version(
  self : DSMCCFILTEROPTIONS_759249d620c6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(32)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::set_module_version(
  self : DSMCCFILTEROPTIONS_759249d620c6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(32, value)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::f_specify_block_number(
  self : DSMCCFILTEROPTIONS_759249d620c6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(33)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::set_f_specify_block_number(
  self : DSMCCFILTEROPTIONS_759249d620c6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(33, value)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::block_number(
  self : DSMCCFILTEROPTIONS_759249d620c6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(37)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::set_block_number(
  self : DSMCCFILTEROPTIONS_759249d620c6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(37, value)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::f_get_module_call(
  self : DSMCCFILTEROPTIONS_759249d620c6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(39)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::set_f_get_module_call(
  self : DSMCCFILTEROPTIONS_759249d620c6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(39, value)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::number_of_blocks_in_module(
  self : DSMCCFILTEROPTIONS_759249d620c6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(43)
}

///|
pub fn DSMCCFILTEROPTIONS_759249d620c6::set_number_of_blocks_in_module(
  self : DSMCCFILTEROPTIONS_759249d620c6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(43, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DSMCCSECTION.
pub(all) struct DSMCCSECTION_5479b1bcdaf4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsmccsection_5479b1bcdaf4_size : Int = 21

///|
pub let dsmccsection_5479b1bcdaf4_alignment : Int = 1

///|
pub fn DSMCCSECTION_5479b1bcdaf4::new() -> DSMCCSECTION_5479b1bcdaf4 raise @win32_core.WindowsError {
  let value_ : DSMCCSECTION_5479b1bcdaf4 = {
    raw_buffer: @win32_core.NativeBuffer::new(21, alignment=8),
  }
  value_
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::from_bytes(
  raw_bytes : Bytes,
) -> DSMCCSECTION_5479b1bcdaf4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 21 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DSMCCSECTION requires 21 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::bytes(
  self : DSMCCSECTION_5479b1bcdaf4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::abi_size() -> Int {
  21
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::abi_alignment() -> Int {
  1
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::raw_address(
  self : DSMCCSECTION_5479b1bcdaf4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSMCCSECTION_5479b1bcdaf4::with_raw_address(
  self : DSMCCSECTION_5479b1bcdaf4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSMCCSECTION_5479b1bcdaf4 with fn equal(
  self : DSMCCSECTION_5479b1bcdaf4,
  other : DSMCCSECTION_5479b1bcdaf4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSMCCSECTION_5479b1bcdaf4 with fn to_repr(
  self : DSMCCSECTION_5479b1bcdaf4,
) -> Repr {
  Repr::opaque_("DSMCCSECTION_5479b1bcdaf4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSMCCSECTION_5479b1bcdaf4", Repr::literal("<closed>"))
  }
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::table_id(
  self : DSMCCSECTION_5479b1bcdaf4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::set_table_id(
  self : DSMCCSECTION_5479b1bcdaf4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::header(
  self : DSMCCSECTION_5479b1bcdaf4,
) -> DSMCCSECTIONHeaderEUnion_d7e248fd08fe raise @win32_core.WindowsError {
  DSMCCSECTIONHeaderEUnion_d7e248fd08fe::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1, length=2),
  )
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::set_header(
  self : DSMCCSECTION_5479b1bcdaf4,
  value : DSMCCSECTIONHeaderEUnion_d7e248fd08fe,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=1, length=2)
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::table_id_extension(
  self : DSMCCSECTION_5479b1bcdaf4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(3)
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::set_table_id_extension(
  self : DSMCCSECTION_5479b1bcdaf4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(3, value)
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::version(
  self : DSMCCSECTION_5479b1bcdaf4,
) -> DSMCCSECTIONVersionEUnion_a78cd0264d21 raise @win32_core.WindowsError {
  DSMCCSECTIONVersionEUnion_a78cd0264d21::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=5, length=1),
  )
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::set_version(
  self : DSMCCSECTION_5479b1bcdaf4,
  value : DSMCCSECTIONVersionEUnion_a78cd0264d21,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=5, length=1)
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::section_number(
  self : DSMCCSECTION_5479b1bcdaf4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::set_section_number(
  self : DSMCCSECTION_5479b1bcdaf4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::last_section_number(
  self : DSMCCSECTION_5479b1bcdaf4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::set_last_section_number(
  self : DSMCCSECTION_5479b1bcdaf4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::protocol_discriminator(
  self : DSMCCSECTION_5479b1bcdaf4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::set_protocol_discriminator(
  self : DSMCCSECTION_5479b1bcdaf4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::dsmcc_type(
  self : DSMCCSECTION_5479b1bcdaf4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::set_dsmcc_type(
  self : DSMCCSECTION_5479b1bcdaf4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::message_id(
  self : DSMCCSECTION_5479b1bcdaf4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::set_message_id(
  self : DSMCCSECTION_5479b1bcdaf4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::transaction_id(
  self : DSMCCSECTION_5479b1bcdaf4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::set_transaction_id(
  self : DSMCCSECTION_5479b1bcdaf4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::reserved(
  self : DSMCCSECTION_5479b1bcdaf4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::set_reserved(
  self : DSMCCSECTION_5479b1bcdaf4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::adaptation_length(
  self : DSMCCSECTION_5479b1bcdaf4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::set_adaptation_length(
  self : DSMCCSECTION_5479b1bcdaf4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::message_length(
  self : DSMCCSECTION_5479b1bcdaf4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn DSMCCSECTION_5479b1bcdaf4::set_message_length(
  self : DSMCCSECTION_5479b1bcdaf4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DTFilter.
pub(all) struct DTFilter_9ee7594c669e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dt_filter_9ee7594c669e_size : Int = 0

///|
pub let dt_filter_9ee7594c669e_alignment : Int = 1

///|
pub fn DTFilter_9ee7594c669e::new() -> DTFilter_9ee7594c669e raise @win32_core.WindowsError {
  let value_ : DTFilter_9ee7594c669e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DTFilter_9ee7594c669e::from_bytes(
  raw_bytes : Bytes,
) -> DTFilter_9ee7594c669e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DTFilter requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DTFilter_9ee7594c669e::bytes(
  self : DTFilter_9ee7594c669e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DTFilter_9ee7594c669e::abi_size() -> Int {
  0
}

///|
pub fn DTFilter_9ee7594c669e::abi_alignment() -> Int {
  1
}

///|
pub fn DTFilter_9ee7594c669e::raw_address(
  self : DTFilter_9ee7594c669e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DTFilter_9ee7594c669e::with_raw_address(
  self : DTFilter_9ee7594c669e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DTFilter_9ee7594c669e with fn equal(
  self : DTFilter_9ee7594c669e,
  other : DTFilter_9ee7594c669e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DTFilter_9ee7594c669e with fn to_repr(
  self : DTFilter_9ee7594c669e,
) -> Repr {
  Repr::opaque_("DTFilter_9ee7594c669e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DTFilter_9ee7594c669e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBCLocator.
pub(all) struct DVBCLocator_07f46696703a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvbc_locator_07f46696703a_size : Int = 0

///|
pub let dvbc_locator_07f46696703a_alignment : Int = 1

///|
pub fn DVBCLocator_07f46696703a::new() -> DVBCLocator_07f46696703a raise @win32_core.WindowsError {
  let value_ : DVBCLocator_07f46696703a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DVBCLocator_07f46696703a::from_bytes(
  raw_bytes : Bytes,
) -> DVBCLocator_07f46696703a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBCLocator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVBCLocator_07f46696703a::bytes(
  self : DVBCLocator_07f46696703a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVBCLocator_07f46696703a::abi_size() -> Int {
  0
}

///|
pub fn DVBCLocator_07f46696703a::abi_alignment() -> Int {
  1
}

///|
pub fn DVBCLocator_07f46696703a::raw_address(
  self : DVBCLocator_07f46696703a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVBCLocator_07f46696703a::with_raw_address(
  self : DVBCLocator_07f46696703a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVBCLocator_07f46696703a with fn equal(
  self : DVBCLocator_07f46696703a,
  other : DVBCLocator_07f46696703a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVBCLocator_07f46696703a with fn to_repr(
  self : DVBCLocator_07f46696703a,
) -> Repr {
  Repr::opaque_("DVBCLocator_07f46696703a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DVBCLocator_07f46696703a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBSLocator.
pub(all) struct DVBSLocator_1de099c20ad2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvbs_locator_1de099c20ad2_size : Int = 0

///|
pub let dvbs_locator_1de099c20ad2_alignment : Int = 1

///|
pub fn DVBSLocator_1de099c20ad2::new() -> DVBSLocator_1de099c20ad2 raise @win32_core.WindowsError {
  let value_ : DVBSLocator_1de099c20ad2 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DVBSLocator_1de099c20ad2::from_bytes(
  raw_bytes : Bytes,
) -> DVBSLocator_1de099c20ad2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBSLocator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVBSLocator_1de099c20ad2::bytes(
  self : DVBSLocator_1de099c20ad2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVBSLocator_1de099c20ad2::abi_size() -> Int {
  0
}

///|
pub fn DVBSLocator_1de099c20ad2::abi_alignment() -> Int {
  1
}

///|
pub fn DVBSLocator_1de099c20ad2::raw_address(
  self : DVBSLocator_1de099c20ad2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVBSLocator_1de099c20ad2::with_raw_address(
  self : DVBSLocator_1de099c20ad2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVBSLocator_1de099c20ad2 with fn equal(
  self : DVBSLocator_1de099c20ad2,
  other : DVBSLocator_1de099c20ad2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVBSLocator_1de099c20ad2 with fn to_repr(
  self : DVBSLocator_1de099c20ad2,
) -> Repr {
  Repr::opaque_("DVBSLocator_1de099c20ad2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DVBSLocator_1de099c20ad2", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBSTuningSpace.
pub(all) struct DVBSTuningSpace_99d37e674dcc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvbs_tuning_space_99d37e674dcc_size : Int = 0

///|
pub let dvbs_tuning_space_99d37e674dcc_alignment : Int = 1

///|
pub fn DVBSTuningSpace_99d37e674dcc::new() -> DVBSTuningSpace_99d37e674dcc raise @win32_core.WindowsError {
  let value_ : DVBSTuningSpace_99d37e674dcc = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DVBSTuningSpace_99d37e674dcc::from_bytes(
  raw_bytes : Bytes,
) -> DVBSTuningSpace_99d37e674dcc raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBSTuningSpace requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVBSTuningSpace_99d37e674dcc::bytes(
  self : DVBSTuningSpace_99d37e674dcc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVBSTuningSpace_99d37e674dcc::abi_size() -> Int {
  0
}

///|
pub fn DVBSTuningSpace_99d37e674dcc::abi_alignment() -> Int {
  1
}

///|
pub fn DVBSTuningSpace_99d37e674dcc::raw_address(
  self : DVBSTuningSpace_99d37e674dcc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVBSTuningSpace_99d37e674dcc::with_raw_address(
  self : DVBSTuningSpace_99d37e674dcc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVBSTuningSpace_99d37e674dcc with fn equal(
  self : DVBSTuningSpace_99d37e674dcc,
  other : DVBSTuningSpace_99d37e674dcc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVBSTuningSpace_99d37e674dcc with fn to_repr(
  self : DVBSTuningSpace_99d37e674dcc,
) -> Repr {
  Repr::opaque_("DVBSTuningSpace_99d37e674dcc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DVBSTuningSpace_99d37e674dcc", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBScramblingControlSpanningEvent.
pub(all) struct DVBScramblingControlSpanningEvent_5f9019a58572 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvb_scrambling_control_spanning_event_5f9019a58572_size : Int = 8

///|
pub let dvb_scrambling_control_spanning_event_5f9019a58572_alignment : Int = 4

///|
pub fn DVBScramblingControlSpanningEvent_5f9019a58572::new() -> DVBScramblingControlSpanningEvent_5f9019a58572 raise @win32_core.WindowsError {
  let value_ : DVBScramblingControlSpanningEvent_5f9019a58572 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DVBScramblingControlSpanningEvent_5f9019a58572::from_bytes(
  raw_bytes : Bytes,
) -> DVBScramblingControlSpanningEvent_5f9019a58572 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBScramblingControlSpanningEvent requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVBScramblingControlSpanningEvent_5f9019a58572::bytes(
  self : DVBScramblingControlSpanningEvent_5f9019a58572,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVBScramblingControlSpanningEvent_5f9019a58572::abi_size() -> Int {
  8
}

///|
pub fn DVBScramblingControlSpanningEvent_5f9019a58572::abi_alignment() -> Int {
  4
}

///|
pub fn DVBScramblingControlSpanningEvent_5f9019a58572::raw_address(
  self : DVBScramblingControlSpanningEvent_5f9019a58572,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVBScramblingControlSpanningEvent_5f9019a58572::with_raw_address(
  self : DVBScramblingControlSpanningEvent_5f9019a58572,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVBScramblingControlSpanningEvent_5f9019a58572 with fn equal(
  self : DVBScramblingControlSpanningEvent_5f9019a58572,
  other : DVBScramblingControlSpanningEvent_5f9019a58572,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVBScramblingControlSpanningEvent_5f9019a58572 with fn to_repr(
  self : DVBScramblingControlSpanningEvent_5f9019a58572,
) -> Repr {
  Repr::opaque_(
    "DVBScramblingControlSpanningEvent_5f9019a58572",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DVBScramblingControlSpanningEvent_5f9019a58572",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVBScramblingControlSpanningEvent_5f9019a58572::ul_pid(
  self : DVBScramblingControlSpanningEvent_5f9019a58572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DVBScramblingControlSpanningEvent_5f9019a58572::set_ul_pid(
  self : DVBScramblingControlSpanningEvent_5f9019a58572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DVBScramblingControlSpanningEvent_5f9019a58572::f_scrambled(
  self : DVBScramblingControlSpanningEvent_5f9019a58572,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DVBScramblingControlSpanningEvent_5f9019a58572::set_f_scrambled(
  self : DVBScramblingControlSpanningEvent_5f9019a58572,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBTLocator.
pub(all) struct DVBTLocator_b8a0365b0e96 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvbt_locator_b8a0365b0e96_size : Int = 0

///|
pub let dvbt_locator_b8a0365b0e96_alignment : Int = 1

///|
pub fn DVBTLocator_b8a0365b0e96::new() -> DVBTLocator_b8a0365b0e96 raise @win32_core.WindowsError {
  let value_ : DVBTLocator_b8a0365b0e96 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DVBTLocator_b8a0365b0e96::from_bytes(
  raw_bytes : Bytes,
) -> DVBTLocator_b8a0365b0e96 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBTLocator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVBTLocator_b8a0365b0e96::bytes(
  self : DVBTLocator_b8a0365b0e96,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVBTLocator_b8a0365b0e96::abi_size() -> Int {
  0
}

///|
pub fn DVBTLocator_b8a0365b0e96::abi_alignment() -> Int {
  1
}

///|
pub fn DVBTLocator_b8a0365b0e96::raw_address(
  self : DVBTLocator_b8a0365b0e96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVBTLocator_b8a0365b0e96::with_raw_address(
  self : DVBTLocator_b8a0365b0e96,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVBTLocator_b8a0365b0e96 with fn equal(
  self : DVBTLocator_b8a0365b0e96,
  other : DVBTLocator_b8a0365b0e96,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVBTLocator_b8a0365b0e96 with fn to_repr(
  self : DVBTLocator_b8a0365b0e96,
) -> Repr {
  Repr::opaque_("DVBTLocator_b8a0365b0e96", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DVBTLocator_b8a0365b0e96", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBTLocator2.
pub(all) struct DVBTLocator2_a53725532e76 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvbt_locator2_a53725532e76_size : Int = 0

///|
pub let dvbt_locator2_a53725532e76_alignment : Int = 1

///|
pub fn DVBTLocator2_a53725532e76::new() -> DVBTLocator2_a53725532e76 raise @win32_core.WindowsError {
  let value_ : DVBTLocator2_a53725532e76 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DVBTLocator2_a53725532e76::from_bytes(
  raw_bytes : Bytes,
) -> DVBTLocator2_a53725532e76 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBTLocator2 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVBTLocator2_a53725532e76::bytes(
  self : DVBTLocator2_a53725532e76,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVBTLocator2_a53725532e76::abi_size() -> Int {
  0
}

///|
pub fn DVBTLocator2_a53725532e76::abi_alignment() -> Int {
  1
}

///|
pub fn DVBTLocator2_a53725532e76::raw_address(
  self : DVBTLocator2_a53725532e76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVBTLocator2_a53725532e76::with_raw_address(
  self : DVBTLocator2_a53725532e76,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVBTLocator2_a53725532e76 with fn equal(
  self : DVBTLocator2_a53725532e76,
  other : DVBTLocator2_a53725532e76,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVBTLocator2_a53725532e76 with fn to_repr(
  self : DVBTLocator2_a53725532e76,
) -> Repr {
  Repr::opaque_("DVBTLocator2_a53725532e76", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DVBTLocator2_a53725532e76", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBTuneRequest.
pub(all) struct DVBTuneRequest_e4938fbe3f95 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvb_tune_request_e4938fbe3f95_size : Int = 0

///|
pub let dvb_tune_request_e4938fbe3f95_alignment : Int = 1

///|
pub fn DVBTuneRequest_e4938fbe3f95::new() -> DVBTuneRequest_e4938fbe3f95 raise @win32_core.WindowsError {
  let value_ : DVBTuneRequest_e4938fbe3f95 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DVBTuneRequest_e4938fbe3f95::from_bytes(
  raw_bytes : Bytes,
) -> DVBTuneRequest_e4938fbe3f95 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBTuneRequest requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVBTuneRequest_e4938fbe3f95::bytes(
  self : DVBTuneRequest_e4938fbe3f95,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVBTuneRequest_e4938fbe3f95::abi_size() -> Int {
  0
}

///|
pub fn DVBTuneRequest_e4938fbe3f95::abi_alignment() -> Int {
  1
}

///|
pub fn DVBTuneRequest_e4938fbe3f95::raw_address(
  self : DVBTuneRequest_e4938fbe3f95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVBTuneRequest_e4938fbe3f95::with_raw_address(
  self : DVBTuneRequest_e4938fbe3f95,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVBTuneRequest_e4938fbe3f95 with fn equal(
  self : DVBTuneRequest_e4938fbe3f95,
  other : DVBTuneRequest_e4938fbe3f95,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVBTuneRequest_e4938fbe3f95 with fn to_repr(
  self : DVBTuneRequest_e4938fbe3f95,
) -> Repr {
  Repr::opaque_("DVBTuneRequest_e4938fbe3f95", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DVBTuneRequest_e4938fbe3f95", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBTuningSpace.
pub(all) struct DVBTuningSpace_5807a7c7f72a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvb_tuning_space_5807a7c7f72a_size : Int = 0

///|
pub let dvb_tuning_space_5807a7c7f72a_alignment : Int = 1

///|
pub fn DVBTuningSpace_5807a7c7f72a::new() -> DVBTuningSpace_5807a7c7f72a raise @win32_core.WindowsError {
  let value_ : DVBTuningSpace_5807a7c7f72a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DVBTuningSpace_5807a7c7f72a::from_bytes(
  raw_bytes : Bytes,
) -> DVBTuningSpace_5807a7c7f72a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBTuningSpace requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVBTuningSpace_5807a7c7f72a::bytes(
  self : DVBTuningSpace_5807a7c7f72a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVBTuningSpace_5807a7c7f72a::abi_size() -> Int {
  0
}

///|
pub fn DVBTuningSpace_5807a7c7f72a::abi_alignment() -> Int {
  1
}

///|
pub fn DVBTuningSpace_5807a7c7f72a::raw_address(
  self : DVBTuningSpace_5807a7c7f72a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVBTuningSpace_5807a7c7f72a::with_raw_address(
  self : DVBTuningSpace_5807a7c7f72a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVBTuningSpace_5807a7c7f72a with fn equal(
  self : DVBTuningSpace_5807a7c7f72a,
  other : DVBTuningSpace_5807a7c7f72a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVBTuningSpace_5807a7c7f72a with fn to_repr(
  self : DVBTuningSpace_5807a7c7f72a,
) -> Repr {
  Repr::opaque_("DVBTuningSpace_5807a7c7f72a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DVBTuningSpace_5807a7c7f72a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBCABLETVNETWORKTYPE.
pub(all) struct DVBCABLETVNETWORKTYPE_d9679fb6e240 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvbcabletvnetworktype_d9679fb6e240_size : Int = 0

///|
pub let dvbcabletvnetworktype_d9679fb6e240_alignment : Int = 1

///|
pub fn DVBCABLETVNETWORKTYPE_d9679fb6e240::new() -> DVBCABLETVNETWORKTYPE_d9679fb6e240 raise @win32_core.WindowsError {
  let value_ : DVBCABLETVNETWORKTYPE_d9679fb6e240 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DVBCABLETVNETWORKTYPE_d9679fb6e240::from_bytes(
  raw_bytes : Bytes,
) -> DVBCABLETVNETWORKTYPE_d9679fb6e240 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBCABLETVNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVBCABLETVNETWORKTYPE_d9679fb6e240::bytes(
  self : DVBCABLETVNETWORKTYPE_d9679fb6e240,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVBCABLETVNETWORKTYPE_d9679fb6e240::abi_size() -> Int {
  0
}

///|
pub fn DVBCABLETVNETWORKTYPE_d9679fb6e240::abi_alignment() -> Int {
  1
}

///|
pub fn DVBCABLETVNETWORKTYPE_d9679fb6e240::raw_address(
  self : DVBCABLETVNETWORKTYPE_d9679fb6e240,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVBCABLETVNETWORKTYPE_d9679fb6e240::with_raw_address(
  self : DVBCABLETVNETWORKTYPE_d9679fb6e240,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVBCABLETVNETWORKTYPE_d9679fb6e240 with fn equal(
  self : DVBCABLETVNETWORKTYPE_d9679fb6e240,
  other : DVBCABLETVNETWORKTYPE_d9679fb6e240,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVBCABLETVNETWORKTYPE_d9679fb6e240 with fn to_repr(
  self : DVBCABLETVNETWORKTYPE_d9679fb6e240,
) -> Repr {
  Repr::opaque_("DVBCABLETVNETWORKTYPE_d9679fb6e240", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVBCABLETVNETWORKTYPE_d9679fb6e240",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBEITFILTEROPTIONS.
pub(all) struct DVBEITFILTEROPTIONS_b2d2ae2fa802 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvbeitfilteroptions_b2d2ae2fa802_size : Int = 5

///|
pub let dvbeitfilteroptions_b2d2ae2fa802_alignment : Int = 1

///|
pub fn DVBEITFILTEROPTIONS_b2d2ae2fa802::new() -> DVBEITFILTEROPTIONS_b2d2ae2fa802 raise @win32_core.WindowsError {
  let value_ : DVBEITFILTEROPTIONS_b2d2ae2fa802 = {
    raw_buffer: @win32_core.NativeBuffer::new(5, alignment=8),
  }
  value_
}

///|
pub fn DVBEITFILTEROPTIONS_b2d2ae2fa802::from_bytes(
  raw_bytes : Bytes,
) -> DVBEITFILTEROPTIONS_b2d2ae2fa802 raise @win32_core.WindowsError {
  if raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBEITFILTEROPTIONS requires 5 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVBEITFILTEROPTIONS_b2d2ae2fa802::bytes(
  self : DVBEITFILTEROPTIONS_b2d2ae2fa802,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVBEITFILTEROPTIONS_b2d2ae2fa802::abi_size() -> Int {
  5
}

///|
pub fn DVBEITFILTEROPTIONS_b2d2ae2fa802::abi_alignment() -> Int {
  1
}

///|
pub fn DVBEITFILTEROPTIONS_b2d2ae2fa802::raw_address(
  self : DVBEITFILTEROPTIONS_b2d2ae2fa802,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVBEITFILTEROPTIONS_b2d2ae2fa802::with_raw_address(
  self : DVBEITFILTEROPTIONS_b2d2ae2fa802,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVBEITFILTEROPTIONS_b2d2ae2fa802 with fn equal(
  self : DVBEITFILTEROPTIONS_b2d2ae2fa802,
  other : DVBEITFILTEROPTIONS_b2d2ae2fa802,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVBEITFILTEROPTIONS_b2d2ae2fa802 with fn to_repr(
  self : DVBEITFILTEROPTIONS_b2d2ae2fa802,
) -> Repr {
  Repr::opaque_("DVBEITFILTEROPTIONS_b2d2ae2fa802", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVBEITFILTEROPTIONS_b2d2ae2fa802",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DVBEITFILTEROPTIONS_b2d2ae2fa802::f_specify_segment(
  self : DVBEITFILTEROPTIONS_b2d2ae2fa802,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DVBEITFILTEROPTIONS_b2d2ae2fa802::set_f_specify_segment(
  self : DVBEITFILTEROPTIONS_b2d2ae2fa802,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DVBEITFILTEROPTIONS_b2d2ae2fa802::b_segment(
  self : DVBEITFILTEROPTIONS_b2d2ae2fa802,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn DVBEITFILTEROPTIONS_b2d2ae2fa802::set_b_segment(
  self : DVBEITFILTEROPTIONS_b2d2ae2fa802,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBSATELLITETVNETWORKTYPE.
pub(all) struct DVBSATELLITETVNETWORKTYPE_3f989c0907a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvbsatellitetvnetworktype_3f989c0907a2_size : Int = 0

///|
pub let dvbsatellitetvnetworktype_3f989c0907a2_alignment : Int = 1

///|
pub fn DVBSATELLITETVNETWORKTYPE_3f989c0907a2::new() -> DVBSATELLITETVNETWORKTYPE_3f989c0907a2 raise @win32_core.WindowsError {
  let value_ : DVBSATELLITETVNETWORKTYPE_3f989c0907a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DVBSATELLITETVNETWORKTYPE_3f989c0907a2::from_bytes(
  raw_bytes : Bytes,
) -> DVBSATELLITETVNETWORKTYPE_3f989c0907a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBSATELLITETVNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVBSATELLITETVNETWORKTYPE_3f989c0907a2::bytes(
  self : DVBSATELLITETVNETWORKTYPE_3f989c0907a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVBSATELLITETVNETWORKTYPE_3f989c0907a2::abi_size() -> Int {
  0
}

///|
pub fn DVBSATELLITETVNETWORKTYPE_3f989c0907a2::abi_alignment() -> Int {
  1
}

///|
pub fn DVBSATELLITETVNETWORKTYPE_3f989c0907a2::raw_address(
  self : DVBSATELLITETVNETWORKTYPE_3f989c0907a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVBSATELLITETVNETWORKTYPE_3f989c0907a2::with_raw_address(
  self : DVBSATELLITETVNETWORKTYPE_3f989c0907a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVBSATELLITETVNETWORKTYPE_3f989c0907a2 with fn equal(
  self : DVBSATELLITETVNETWORKTYPE_3f989c0907a2,
  other : DVBSATELLITETVNETWORKTYPE_3f989c0907a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVBSATELLITETVNETWORKTYPE_3f989c0907a2 with fn to_repr(
  self : DVBSATELLITETVNETWORKTYPE_3f989c0907a2,
) -> Repr {
  Repr::opaque_("DVBSATELLITETVNETWORKTYPE_3f989c0907a2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVBSATELLITETVNETWORKTYPE_3f989c0907a2",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBSTRCONVMODE.
pub(all) struct DVBSTRCONVMODE_1a917bdd678a(Int) derive(Debug, Eq, Compare)

///|
pub fn DVBSTRCONVMODE_1a917bdd678a::from_int(
  value : Int,
) -> DVBSTRCONVMODE_1a917bdd678a {
  DVBSTRCONVMODE_1a917bdd678a(value)
}

///|
pub fn DVBSTRCONVMODE_1a917bdd678a::to_int(
  self : DVBSTRCONVMODE_1a917bdd678a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVBTERRESTRIALTVNETWORKTYPE.
pub(all) struct DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvbterrestrialtvnetworktype_a7210d501e03_size : Int = 0

///|
pub let dvbterrestrialtvnetworktype_a7210d501e03_alignment : Int = 1

///|
pub fn DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03::new() -> DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03 raise @win32_core.WindowsError {
  let value_ : DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03::from_bytes(
  raw_bytes : Bytes,
) -> DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVBTERRESTRIALTVNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03::bytes(
  self : DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03::abi_size() -> Int {
  0
}

///|
pub fn DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03::abi_alignment() -> Int {
  1
}

///|
pub fn DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03::raw_address(
  self : DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03::with_raw_address(
  self : DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03 with fn equal(
  self : DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03,
  other : DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03 with fn to_repr(
  self : DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03,
) -> Repr {
  Repr::opaque_("DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DVBTERRESTRIALTVNETWORKTYPE_a7210d501e03",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVDFilterState.
pub(all) struct DVDFilterState_bcd91563336f(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDFilterState_bcd91563336f::from_int(
  value : Int,
) -> DVDFilterState_bcd91563336f {
  DVDFilterState_bcd91563336f(value)
}

///|
pub fn DVDFilterState_bcd91563336f::to_int(
  self : DVDFilterState_bcd91563336f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVDMenuIDConstants.
pub(all) struct DVDMenuIDConstants_eb2bc4350dc5(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDMenuIDConstants_eb2bc4350dc5::from_int(
  value : Int,
) -> DVDMenuIDConstants_eb2bc4350dc5 {
  DVDMenuIDConstants_eb2bc4350dc5(value)
}

///|
pub fn DVDMenuIDConstants_eb2bc4350dc5::to_int(
  self : DVDMenuIDConstants_eb2bc4350dc5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVDSPExt.
pub(all) struct DVDSPExt_5842c420f001(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDSPExt_5842c420f001::from_int(value : Int) -> DVDSPExt_5842c420f001 {
  DVDSPExt_5842c420f001(value)
}

///|
pub fn DVDSPExt_5842c420f001::to_int(self : DVDSPExt_5842c420f001) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVDTextStringType.
pub(all) struct DVDTextStringType_775f519335f7(Int) derive(Debug, Eq, Compare)

///|
pub fn DVDTextStringType_775f519335f7::from_int(
  value : Int,
) -> DVDTextStringType_775f519335f7 {
  DVDTextStringType_775f519335f7(value)
}

///|
pub fn DVDTextStringType_775f519335f7::to_int(
  self : DVDTextStringType_775f519335f7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DVRSTREAMDESC.
pub(all) struct DVRSTREAMDESC_ed892fa763b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvrstreamdesc_ed892fa763b8_size : Int = 144

///|
pub let dvrstreamdesc_ed892fa763b8_alignment : Int = 8

///|
pub fn DVRSTREAMDESC_ed892fa763b8::new() -> DVRSTREAMDESC_ed892fa763b8 raise @win32_core.WindowsError {
  let value_ : DVRSTREAMDESC_ed892fa763b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_
}

///|
pub fn DVRSTREAMDESC_ed892fa763b8::from_bytes(
  raw_bytes : Bytes,
) -> DVRSTREAMDESC_ed892fa763b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DVRSTREAMDESC requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DVRSTREAMDESC_ed892fa763b8::bytes(
  self : DVRSTREAMDESC_ed892fa763b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DVRSTREAMDESC_ed892fa763b8::abi_size() -> Int {
  144
}

///|
pub fn DVRSTREAMDESC_ed892fa763b8::abi_alignment() -> Int {
  8
}

///|
pub fn DVRSTREAMDESC_ed892fa763b8::raw_address(
  self : DVRSTREAMDESC_ed892fa763b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DVRSTREAMDESC_ed892fa763b8::with_raw_address(
  self : DVRSTREAMDESC_ed892fa763b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DVRSTREAMDESC_ed892fa763b8 with fn equal(
  self : DVRSTREAMDESC_ed892fa763b8,
  other : DVRSTREAMDESC_ed892fa763b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DVRSTREAMDESC_ed892fa763b8 with fn to_repr(
  self : DVRSTREAMDESC_ed892fa763b8,
) -> Repr {
  Repr::opaque_("DVRSTREAMDESC_ed892fa763b8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DVRSTREAMDESC_ed892fa763b8", Repr::literal("<closed>"))
  }
}

///|
pub fn DVRSTREAMDESC_ed892fa763b8::version(
  self : DVRSTREAMDESC_ed892fa763b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DVRSTREAMDESC_ed892fa763b8::set_version(
  self : DVRSTREAMDESC_ed892fa763b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DVRSTREAMDESC_ed892fa763b8::stream_id(
  self : DVRSTREAMDESC_ed892fa763b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DVRSTREAMDESC_ed892fa763b8::set_stream_id(
  self : DVRSTREAMDESC_ed892fa763b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DVRSTREAMDESC_ed892fa763b8::default_(
  self : DVRSTREAMDESC_ed892fa763b8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DVRSTREAMDESC_ed892fa763b8::set_default_(
  self : DVRSTREAMDESC_ed892fa763b8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn DVRSTREAMDESC_ed892fa763b8::creation(
  self : DVRSTREAMDESC_ed892fa763b8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn DVRSTREAMDESC_ed892fa763b8::set_creation(
  self : DVRSTREAMDESC_ed892fa763b8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn DVRSTREAMDESC_ed892fa763b8::reserved(
  self : DVRSTREAMDESC_ed892fa763b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DVRSTREAMDESC_ed892fa763b8::set_reserved(
  self : DVRSTREAMDESC_ed892fa763b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DVRSTREAMDESC_ed892fa763b8::media_type(
  self : DVRSTREAMDESC_ed892fa763b8,
) -> @dep_dc619433cc25.AMMEDIATYPE_5ef5fa6a3ca7 raise @win32_core.WindowsError {
  @dep_dc619433cc25.AMMEDIATYPE_5ef5fa6a3ca7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=88),
  )
}

///|
pub fn DVRSTREAMDESC_ed892fa763b8::set_media_type(
  self : DVRSTREAMDESC_ed892fa763b8,
  value : @dep_dc619433cc25.AMMEDIATYPE_5ef5fa6a3ca7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=88,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DigitalCableLocator.
pub(all) struct DigitalCableLocator_3b0f4caa1069 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let digital_cable_locator_3b0f4caa1069_size : Int = 0

///|
pub let digital_cable_locator_3b0f4caa1069_alignment : Int = 1

///|
pub fn DigitalCableLocator_3b0f4caa1069::new() -> DigitalCableLocator_3b0f4caa1069 raise @win32_core.WindowsError {
  let value_ : DigitalCableLocator_3b0f4caa1069 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DigitalCableLocator_3b0f4caa1069::from_bytes(
  raw_bytes : Bytes,
) -> DigitalCableLocator_3b0f4caa1069 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DigitalCableLocator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DigitalCableLocator_3b0f4caa1069::bytes(
  self : DigitalCableLocator_3b0f4caa1069,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DigitalCableLocator_3b0f4caa1069::abi_size() -> Int {
  0
}

///|
pub fn DigitalCableLocator_3b0f4caa1069::abi_alignment() -> Int {
  1
}

///|
pub fn DigitalCableLocator_3b0f4caa1069::raw_address(
  self : DigitalCableLocator_3b0f4caa1069,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DigitalCableLocator_3b0f4caa1069::with_raw_address(
  self : DigitalCableLocator_3b0f4caa1069,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DigitalCableLocator_3b0f4caa1069 with fn equal(
  self : DigitalCableLocator_3b0f4caa1069,
  other : DigitalCableLocator_3b0f4caa1069,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DigitalCableLocator_3b0f4caa1069 with fn to_repr(
  self : DigitalCableLocator_3b0f4caa1069,
) -> Repr {
  Repr::opaque_("DigitalCableLocator_3b0f4caa1069", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DigitalCableLocator_3b0f4caa1069",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DigitalCableTuneRequest.
pub(all) struct DigitalCableTuneRequest_75b8da481c49 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let digital_cable_tune_request_75b8da481c49_size : Int = 0

///|
pub let digital_cable_tune_request_75b8da481c49_alignment : Int = 1

///|
pub fn DigitalCableTuneRequest_75b8da481c49::new() -> DigitalCableTuneRequest_75b8da481c49 raise @win32_core.WindowsError {
  let value_ : DigitalCableTuneRequest_75b8da481c49 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DigitalCableTuneRequest_75b8da481c49::from_bytes(
  raw_bytes : Bytes,
) -> DigitalCableTuneRequest_75b8da481c49 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DigitalCableTuneRequest requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DigitalCableTuneRequest_75b8da481c49::bytes(
  self : DigitalCableTuneRequest_75b8da481c49,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DigitalCableTuneRequest_75b8da481c49::abi_size() -> Int {
  0
}

///|
pub fn DigitalCableTuneRequest_75b8da481c49::abi_alignment() -> Int {
  1
}

///|
pub fn DigitalCableTuneRequest_75b8da481c49::raw_address(
  self : DigitalCableTuneRequest_75b8da481c49,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DigitalCableTuneRequest_75b8da481c49::with_raw_address(
  self : DigitalCableTuneRequest_75b8da481c49,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DigitalCableTuneRequest_75b8da481c49 with fn equal(
  self : DigitalCableTuneRequest_75b8da481c49,
  other : DigitalCableTuneRequest_75b8da481c49,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DigitalCableTuneRequest_75b8da481c49 with fn to_repr(
  self : DigitalCableTuneRequest_75b8da481c49,
) -> Repr {
  Repr::opaque_("DigitalCableTuneRequest_75b8da481c49", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DigitalCableTuneRequest_75b8da481c49",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DigitalCableTuningSpace.
pub(all) struct DigitalCableTuningSpace_51ef9ef90006 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let digital_cable_tuning_space_51ef9ef90006_size : Int = 0

///|
pub let digital_cable_tuning_space_51ef9ef90006_alignment : Int = 1

///|
pub fn DigitalCableTuningSpace_51ef9ef90006::new() -> DigitalCableTuningSpace_51ef9ef90006 raise @win32_core.WindowsError {
  let value_ : DigitalCableTuningSpace_51ef9ef90006 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DigitalCableTuningSpace_51ef9ef90006::from_bytes(
  raw_bytes : Bytes,
) -> DigitalCableTuningSpace_51ef9ef90006 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DigitalCableTuningSpace requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DigitalCableTuningSpace_51ef9ef90006::bytes(
  self : DigitalCableTuningSpace_51ef9ef90006,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DigitalCableTuningSpace_51ef9ef90006::abi_size() -> Int {
  0
}

///|
pub fn DigitalCableTuningSpace_51ef9ef90006::abi_alignment() -> Int {
  1
}

///|
pub fn DigitalCableTuningSpace_51ef9ef90006::raw_address(
  self : DigitalCableTuningSpace_51ef9ef90006,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DigitalCableTuningSpace_51ef9ef90006::with_raw_address(
  self : DigitalCableTuningSpace_51ef9ef90006,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DigitalCableTuningSpace_51ef9ef90006 with fn equal(
  self : DigitalCableTuningSpace_51ef9ef90006,
  other : DigitalCableTuningSpace_51ef9ef90006,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DigitalCableTuningSpace_51ef9ef90006 with fn to_repr(
  self : DigitalCableTuningSpace_51ef9ef90006,
) -> Repr {
  Repr::opaque_("DigitalCableTuningSpace_51ef9ef90006", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DigitalCableTuningSpace_51ef9ef90006",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DigitalLocator.
pub(all) struct DigitalLocator_4a0a4016e9d3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let digital_locator_4a0a4016e9d3_size : Int = 0

///|
pub let digital_locator_4a0a4016e9d3_alignment : Int = 1

///|
pub fn DigitalLocator_4a0a4016e9d3::new() -> DigitalLocator_4a0a4016e9d3 raise @win32_core.WindowsError {
  let value_ : DigitalLocator_4a0a4016e9d3 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DigitalLocator_4a0a4016e9d3::from_bytes(
  raw_bytes : Bytes,
) -> DigitalLocator_4a0a4016e9d3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DigitalLocator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DigitalLocator_4a0a4016e9d3::bytes(
  self : DigitalLocator_4a0a4016e9d3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DigitalLocator_4a0a4016e9d3::abi_size() -> Int {
  0
}

///|
pub fn DigitalLocator_4a0a4016e9d3::abi_alignment() -> Int {
  1
}

///|
pub fn DigitalLocator_4a0a4016e9d3::raw_address(
  self : DigitalLocator_4a0a4016e9d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DigitalLocator_4a0a4016e9d3::with_raw_address(
  self : DigitalLocator_4a0a4016e9d3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DigitalLocator_4a0a4016e9d3 with fn equal(
  self : DigitalLocator_4a0a4016e9d3,
  other : DigitalLocator_4a0a4016e9d3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DigitalLocator_4a0a4016e9d3 with fn to_repr(
  self : DigitalLocator_4a0a4016e9d3,
) -> Repr {
  Repr::opaque_("DigitalLocator_4a0a4016e9d3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DigitalLocator_4a0a4016e9d3", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DisplaySizeList.
pub(all) struct DisplaySizeList_aa74c82ef8a2(Int) derive(Debug, Eq, Compare)

///|
pub fn DisplaySizeList_aa74c82ef8a2::from_int(
  value : Int,
) -> DisplaySizeList_aa74c82ef8a2 {
  DisplaySizeList_aa74c82ef8a2(value)
}

///|
pub fn DisplaySizeList_aa74c82ef8a2::to_int(
  self : DisplaySizeList_aa74c82ef8a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DownResEventParam.
pub(all) struct DownResEventParam_f9575b5bc683(Int) derive(Debug, Eq, Compare)

///|
pub fn DownResEventParam_f9575b5bc683::from_int(
  value : Int,
) -> DownResEventParam_f9575b5bc683 {
  DownResEventParam_f9575b5bc683(value)
}

///|
pub fn DownResEventParam_f9575b5bc683::to_int(
  self : DownResEventParam_f9575b5bc683,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DualMonoInfo.
pub(all) struct DualMonoInfo_a50170271b24 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dual_mono_info_a50170271b24_size : Int = 12

///|
pub let dual_mono_info_a50170271b24_alignment : Int = 4

///|
pub fn DualMonoInfo_a50170271b24::new() -> DualMonoInfo_a50170271b24 raise @win32_core.WindowsError {
  let value_ : DualMonoInfo_a50170271b24 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DualMonoInfo_a50170271b24::from_bytes(
  raw_bytes : Bytes,
) -> DualMonoInfo_a50170271b24 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DualMonoInfo requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DualMonoInfo_a50170271b24::bytes(
  self : DualMonoInfo_a50170271b24,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DualMonoInfo_a50170271b24::abi_size() -> Int {
  12
}

///|
pub fn DualMonoInfo_a50170271b24::abi_alignment() -> Int {
  4
}

///|
pub fn DualMonoInfo_a50170271b24::raw_address(
  self : DualMonoInfo_a50170271b24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DualMonoInfo_a50170271b24::with_raw_address(
  self : DualMonoInfo_a50170271b24,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DualMonoInfo_a50170271b24 with fn equal(
  self : DualMonoInfo_a50170271b24,
  other : DualMonoInfo_a50170271b24,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DualMonoInfo_a50170271b24 with fn to_repr(
  self : DualMonoInfo_a50170271b24,
) -> Repr {
  Repr::opaque_("DualMonoInfo_a50170271b24", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DualMonoInfo_a50170271b24", Repr::literal("<closed>"))
  }
}

///|
pub fn DualMonoInfo_a50170271b24::lang_id1(
  self : DualMonoInfo_a50170271b24,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DualMonoInfo_a50170271b24::set_lang_id1(
  self : DualMonoInfo_a50170271b24,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DualMonoInfo_a50170271b24::lang_id2(
  self : DualMonoInfo_a50170271b24,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DualMonoInfo_a50170271b24::set_lang_id2(
  self : DualMonoInfo_a50170271b24,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn DualMonoInfo_a50170271b24::l_iso_lang_code1(
  self : DualMonoInfo_a50170271b24,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DualMonoInfo_a50170271b24::set_l_iso_lang_code1(
  self : DualMonoInfo_a50170271b24,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DualMonoInfo_a50170271b24::l_iso_lang_code2(
  self : DualMonoInfo_a50170271b24,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DualMonoInfo_a50170271b24::set_l_iso_lang_code2(
  self : DualMonoInfo_a50170271b24,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DvbParentalRatingDescriptor.
pub(all) struct DvbParentalRatingDescriptor_ed7b92b084ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvb_parental_rating_descriptor_ed7b92b084ca_size : Int = 12

///|
pub let dvb_parental_rating_descriptor_ed7b92b084ca_alignment : Int = 4

///|
pub fn DvbParentalRatingDescriptor_ed7b92b084ca::new() -> DvbParentalRatingDescriptor_ed7b92b084ca raise @win32_core.WindowsError {
  let value_ : DvbParentalRatingDescriptor_ed7b92b084ca = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DvbParentalRatingDescriptor_ed7b92b084ca::from_bytes(
  raw_bytes : Bytes,
) -> DvbParentalRatingDescriptor_ed7b92b084ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DvbParentalRatingDescriptor requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DvbParentalRatingDescriptor_ed7b92b084ca::bytes(
  self : DvbParentalRatingDescriptor_ed7b92b084ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DvbParentalRatingDescriptor_ed7b92b084ca::abi_size() -> Int {
  12
}

///|
pub fn DvbParentalRatingDescriptor_ed7b92b084ca::abi_alignment() -> Int {
  4
}

///|
pub fn DvbParentalRatingDescriptor_ed7b92b084ca::raw_address(
  self : DvbParentalRatingDescriptor_ed7b92b084ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DvbParentalRatingDescriptor_ed7b92b084ca::with_raw_address(
  self : DvbParentalRatingDescriptor_ed7b92b084ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DvbParentalRatingDescriptor_ed7b92b084ca with fn equal(
  self : DvbParentalRatingDescriptor_ed7b92b084ca,
  other : DvbParentalRatingDescriptor_ed7b92b084ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DvbParentalRatingDescriptor_ed7b92b084ca with fn to_repr(
  self : DvbParentalRatingDescriptor_ed7b92b084ca,
) -> Repr {
  Repr::opaque_("DvbParentalRatingDescriptor_ed7b92b084ca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DvbParentalRatingDescriptor_ed7b92b084ca",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DvbParentalRatingDescriptor_ed7b92b084ca::ul_num_params(
  self : DvbParentalRatingDescriptor_ed7b92b084ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DvbParentalRatingDescriptor_ed7b92b084ca::set_ul_num_params(
  self : DvbParentalRatingDescriptor_ed7b92b084ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.DvbParentalRatingParam.
pub(all) struct DvbParentalRatingParam_be6d43fc4c8a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dvb_parental_rating_param_be6d43fc4c8a_size : Int = 5

///|
pub let dvb_parental_rating_param_be6d43fc4c8a_alignment : Int = 1

///|
pub fn DvbParentalRatingParam_be6d43fc4c8a::new() -> DvbParentalRatingParam_be6d43fc4c8a raise @win32_core.WindowsError {
  let value_ : DvbParentalRatingParam_be6d43fc4c8a = {
    raw_buffer: @win32_core.NativeBuffer::new(5, alignment=8),
  }
  value_
}

///|
pub fn DvbParentalRatingParam_be6d43fc4c8a::from_bytes(
  raw_bytes : Bytes,
) -> DvbParentalRatingParam_be6d43fc4c8a raise @win32_core.WindowsError {
  if raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.DvbParentalRatingParam requires 5 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DvbParentalRatingParam_be6d43fc4c8a::bytes(
  self : DvbParentalRatingParam_be6d43fc4c8a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DvbParentalRatingParam_be6d43fc4c8a::abi_size() -> Int {
  5
}

///|
pub fn DvbParentalRatingParam_be6d43fc4c8a::abi_alignment() -> Int {
  1
}

///|
pub fn DvbParentalRatingParam_be6d43fc4c8a::raw_address(
  self : DvbParentalRatingParam_be6d43fc4c8a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DvbParentalRatingParam_be6d43fc4c8a::with_raw_address(
  self : DvbParentalRatingParam_be6d43fc4c8a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DvbParentalRatingParam_be6d43fc4c8a with fn equal(
  self : DvbParentalRatingParam_be6d43fc4c8a,
  other : DvbParentalRatingParam_be6d43fc4c8a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DvbParentalRatingParam_be6d43fc4c8a with fn to_repr(
  self : DvbParentalRatingParam_be6d43fc4c8a,
) -> Repr {
  Repr::opaque_("DvbParentalRatingParam_be6d43fc4c8a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DvbParentalRatingParam_be6d43fc4c8a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DvbParentalRatingParam_be6d43fc4c8a::b_rating(
  self : DvbParentalRatingParam_be6d43fc4c8a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn DvbParentalRatingParam_be6d43fc4c8a::set_b_rating(
  self : DvbParentalRatingParam_be6d43fc4c8a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ECHOSTARSATELLITETVNETWORKTYPE.
pub(all) struct ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let echostarsatellitetvnetworktype_420aaf3831aa_size : Int = 0

///|
pub let echostarsatellitetvnetworktype_420aaf3831aa_alignment : Int = 1

///|
pub fn ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa::new() -> ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa raise @win32_core.WindowsError {
  let value_ : ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa::from_bytes(
  raw_bytes : Bytes,
) -> ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ECHOSTARSATELLITETVNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa::bytes(
  self : ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa::abi_size() -> Int {
  0
}

///|
pub fn ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa::abi_alignment() -> Int {
  1
}

///|
pub fn ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa::raw_address(
  self : ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa::with_raw_address(
  self : ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa with fn equal(
  self : ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa,
  other : ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa with fn to_repr(
  self : ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa,
) -> Repr {
  Repr::opaque_(
    "ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ECHOSTARSATELLITETVNETWORKTYPE_420aaf3831aa",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ESEventFactory.
pub(all) struct ESEventFactory_eb1ad00c3105 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let es_event_factory_eb1ad00c3105_size : Int = 0

///|
pub let es_event_factory_eb1ad00c3105_alignment : Int = 1

///|
pub fn ESEventFactory_eb1ad00c3105::new() -> ESEventFactory_eb1ad00c3105 raise @win32_core.WindowsError {
  let value_ : ESEventFactory_eb1ad00c3105 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ESEventFactory_eb1ad00c3105::from_bytes(
  raw_bytes : Bytes,
) -> ESEventFactory_eb1ad00c3105 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ESEventFactory requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ESEventFactory_eb1ad00c3105::bytes(
  self : ESEventFactory_eb1ad00c3105,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ESEventFactory_eb1ad00c3105::abi_size() -> Int {
  0
}

///|
pub fn ESEventFactory_eb1ad00c3105::abi_alignment() -> Int {
  1
}

///|
pub fn ESEventFactory_eb1ad00c3105::raw_address(
  self : ESEventFactory_eb1ad00c3105,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ESEventFactory_eb1ad00c3105::with_raw_address(
  self : ESEventFactory_eb1ad00c3105,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ESEventFactory_eb1ad00c3105 with fn equal(
  self : ESEventFactory_eb1ad00c3105,
  other : ESEventFactory_eb1ad00c3105,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ESEventFactory_eb1ad00c3105 with fn to_repr(
  self : ESEventFactory_eb1ad00c3105,
) -> Repr {
  Repr::opaque_("ESEventFactory_eb1ad00c3105", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ESEventFactory_eb1ad00c3105", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ESEventService.
pub(all) struct ESEventService_9e158d7b0fe1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let es_event_service_9e158d7b0fe1_size : Int = 0

///|
pub let es_event_service_9e158d7b0fe1_alignment : Int = 1

///|
pub fn ESEventService_9e158d7b0fe1::new() -> ESEventService_9e158d7b0fe1 raise @win32_core.WindowsError {
  let value_ : ESEventService_9e158d7b0fe1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ESEventService_9e158d7b0fe1::from_bytes(
  raw_bytes : Bytes,
) -> ESEventService_9e158d7b0fe1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ESEventService requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ESEventService_9e158d7b0fe1::bytes(
  self : ESEventService_9e158d7b0fe1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ESEventService_9e158d7b0fe1::abi_size() -> Int {
  0
}

///|
pub fn ESEventService_9e158d7b0fe1::abi_alignment() -> Int {
  1
}

///|
pub fn ESEventService_9e158d7b0fe1::raw_address(
  self : ESEventService_9e158d7b0fe1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ESEventService_9e158d7b0fe1::with_raw_address(
  self : ESEventService_9e158d7b0fe1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ESEventService_9e158d7b0fe1 with fn equal(
  self : ESEventService_9e158d7b0fe1,
  other : ESEventService_9e158d7b0fe1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ESEventService_9e158d7b0fe1 with fn to_repr(
  self : ESEventService_9e158d7b0fe1,
) -> Repr {
  Repr::opaque_("ESEventService_9e158d7b0fe1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ESEventService_9e158d7b0fe1", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ETFilter.
pub(all) struct ETFilter_0cc45d2125ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let et_filter_0cc45d2125ce_size : Int = 0

///|
pub let et_filter_0cc45d2125ce_alignment : Int = 1

///|
pub fn ETFilter_0cc45d2125ce::new() -> ETFilter_0cc45d2125ce raise @win32_core.WindowsError {
  let value_ : ETFilter_0cc45d2125ce = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ETFilter_0cc45d2125ce::from_bytes(
  raw_bytes : Bytes,
) -> ETFilter_0cc45d2125ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ETFilter requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ETFilter_0cc45d2125ce::bytes(
  self : ETFilter_0cc45d2125ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ETFilter_0cc45d2125ce::abi_size() -> Int {
  0
}

///|
pub fn ETFilter_0cc45d2125ce::abi_alignment() -> Int {
  1
}

///|
pub fn ETFilter_0cc45d2125ce::raw_address(
  self : ETFilter_0cc45d2125ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ETFilter_0cc45d2125ce::with_raw_address(
  self : ETFilter_0cc45d2125ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ETFilter_0cc45d2125ce with fn equal(
  self : ETFilter_0cc45d2125ce,
  other : ETFilter_0cc45d2125ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ETFilter_0cc45d2125ce with fn to_repr(
  self : ETFilter_0cc45d2125ce,
) -> Repr {
  Repr::opaque_("ETFilter_0cc45d2125ce", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ETFilter_0cc45d2125ce", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDARIBcontentSpanningEvent.
pub(all) struct EVENTIDARIBcontentSpanningEvent_6025869713c7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidari_bcontent_spanning_event_6025869713c7_size : Int = 0

///|
pub let eventidari_bcontent_spanning_event_6025869713c7_alignment : Int = 1

///|
pub fn EVENTIDARIBcontentSpanningEvent_6025869713c7::new() -> EVENTIDARIBcontentSpanningEvent_6025869713c7 raise @win32_core.WindowsError {
  let value_ : EVENTIDARIBcontentSpanningEvent_6025869713c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDARIBcontentSpanningEvent_6025869713c7::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDARIBcontentSpanningEvent_6025869713c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDARIBcontentSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDARIBcontentSpanningEvent_6025869713c7::bytes(
  self : EVENTIDARIBcontentSpanningEvent_6025869713c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDARIBcontentSpanningEvent_6025869713c7::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDARIBcontentSpanningEvent_6025869713c7::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDARIBcontentSpanningEvent_6025869713c7::raw_address(
  self : EVENTIDARIBcontentSpanningEvent_6025869713c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDARIBcontentSpanningEvent_6025869713c7::with_raw_address(
  self : EVENTIDARIBcontentSpanningEvent_6025869713c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDARIBcontentSpanningEvent_6025869713c7 with fn equal(
  self : EVENTIDARIBcontentSpanningEvent_6025869713c7,
  other : EVENTIDARIBcontentSpanningEvent_6025869713c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDARIBcontentSpanningEvent_6025869713c7 with fn to_repr(
  self : EVENTIDARIBcontentSpanningEvent_6025869713c7,
) -> Repr {
  Repr::opaque_(
    "EVENTIDARIBcontentSpanningEvent_6025869713c7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDARIBcontentSpanningEvent_6025869713c7",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDAudioDescriptorSpanningEvent.
pub(all) struct EVENTIDAudioDescriptorSpanningEvent_faee867e8aac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_audio_descriptor_spanning_event_faee867e8aac_size : Int = 0

///|
pub let eventid_audio_descriptor_spanning_event_faee867e8aac_alignment : Int = 1

///|
pub fn EVENTIDAudioDescriptorSpanningEvent_faee867e8aac::new() -> EVENTIDAudioDescriptorSpanningEvent_faee867e8aac raise @win32_core.WindowsError {
  let value_ : EVENTIDAudioDescriptorSpanningEvent_faee867e8aac = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDAudioDescriptorSpanningEvent_faee867e8aac::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDAudioDescriptorSpanningEvent_faee867e8aac raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDAudioDescriptorSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDAudioDescriptorSpanningEvent_faee867e8aac::bytes(
  self : EVENTIDAudioDescriptorSpanningEvent_faee867e8aac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDAudioDescriptorSpanningEvent_faee867e8aac::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDAudioDescriptorSpanningEvent_faee867e8aac::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDAudioDescriptorSpanningEvent_faee867e8aac::raw_address(
  self : EVENTIDAudioDescriptorSpanningEvent_faee867e8aac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDAudioDescriptorSpanningEvent_faee867e8aac::with_raw_address(
  self : EVENTIDAudioDescriptorSpanningEvent_faee867e8aac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDAudioDescriptorSpanningEvent_faee867e8aac with fn equal(
  self : EVENTIDAudioDescriptorSpanningEvent_faee867e8aac,
  other : EVENTIDAudioDescriptorSpanningEvent_faee867e8aac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDAudioDescriptorSpanningEvent_faee867e8aac with fn to_repr(
  self : EVENTIDAudioDescriptorSpanningEvent_faee867e8aac,
) -> Repr {
  Repr::opaque_(
    "EVENTIDAudioDescriptorSpanningEvent_faee867e8aac",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDAudioDescriptorSpanningEvent_faee867e8aac",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDAudioTypeSpanningEvent.
pub(all) struct EVENTIDAudioTypeSpanningEvent_7d4143397175 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_audio_type_spanning_event_7d4143397175_size : Int = 0

///|
pub let eventid_audio_type_spanning_event_7d4143397175_alignment : Int = 1

///|
pub fn EVENTIDAudioTypeSpanningEvent_7d4143397175::new() -> EVENTIDAudioTypeSpanningEvent_7d4143397175 raise @win32_core.WindowsError {
  let value_ : EVENTIDAudioTypeSpanningEvent_7d4143397175 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDAudioTypeSpanningEvent_7d4143397175::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDAudioTypeSpanningEvent_7d4143397175 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDAudioTypeSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDAudioTypeSpanningEvent_7d4143397175::bytes(
  self : EVENTIDAudioTypeSpanningEvent_7d4143397175,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDAudioTypeSpanningEvent_7d4143397175::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDAudioTypeSpanningEvent_7d4143397175::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDAudioTypeSpanningEvent_7d4143397175::raw_address(
  self : EVENTIDAudioTypeSpanningEvent_7d4143397175,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDAudioTypeSpanningEvent_7d4143397175::with_raw_address(
  self : EVENTIDAudioTypeSpanningEvent_7d4143397175,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDAudioTypeSpanningEvent_7d4143397175 with fn equal(
  self : EVENTIDAudioTypeSpanningEvent_7d4143397175,
  other : EVENTIDAudioTypeSpanningEvent_7d4143397175,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDAudioTypeSpanningEvent_7d4143397175 with fn to_repr(
  self : EVENTIDAudioTypeSpanningEvent_7d4143397175,
) -> Repr {
  Repr::opaque_(
    "EVENTIDAudioTypeSpanningEvent_7d4143397175",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDAudioTypeSpanningEvent_7d4143397175",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAConditionalAccessTAG.
pub(all) struct EVENTIDBDAConditionalAccessTAG_c021a100b78d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbda_conditional_access_tag_c021a100b78d_size : Int = 0

///|
pub let eventidbda_conditional_access_tag_c021a100b78d_alignment : Int = 1

///|
pub fn EVENTIDBDAConditionalAccessTAG_c021a100b78d::new() -> EVENTIDBDAConditionalAccessTAG_c021a100b78d raise @win32_core.WindowsError {
  let value_ : EVENTIDBDAConditionalAccessTAG_c021a100b78d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDAConditionalAccessTAG_c021a100b78d::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAConditionalAccessTAG_c021a100b78d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAConditionalAccessTAG requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDAConditionalAccessTAG_c021a100b78d::bytes(
  self : EVENTIDBDAConditionalAccessTAG_c021a100b78d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDAConditionalAccessTAG_c021a100b78d::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDAConditionalAccessTAG_c021a100b78d::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDAConditionalAccessTAG_c021a100b78d::raw_address(
  self : EVENTIDBDAConditionalAccessTAG_c021a100b78d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDAConditionalAccessTAG_c021a100b78d::with_raw_address(
  self : EVENTIDBDAConditionalAccessTAG_c021a100b78d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDAConditionalAccessTAG_c021a100b78d with fn equal(
  self : EVENTIDBDAConditionalAccessTAG_c021a100b78d,
  other : EVENTIDBDAConditionalAccessTAG_c021a100b78d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDAConditionalAccessTAG_c021a100b78d with fn to_repr(
  self : EVENTIDBDAConditionalAccessTAG_c021a100b78d,
) -> Repr {
  Repr::opaque_(
    "EVENTIDBDAConditionalAccessTAG_c021a100b78d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDAConditionalAccessTAG_c021a100b78d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAEventingServicePendingEvent.
pub(all) struct EVENTIDBDAEventingServicePendingEvent_58903fa50594 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbda_eventing_service_pending_event_58903fa50594_size : Int = 0

///|
pub let eventidbda_eventing_service_pending_event_58903fa50594_alignment : Int = 1

///|
pub fn EVENTIDBDAEventingServicePendingEvent_58903fa50594::new() -> EVENTIDBDAEventingServicePendingEvent_58903fa50594 raise @win32_core.WindowsError {
  let value_ : EVENTIDBDAEventingServicePendingEvent_58903fa50594 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDAEventingServicePendingEvent_58903fa50594::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAEventingServicePendingEvent_58903fa50594 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAEventingServicePendingEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDAEventingServicePendingEvent_58903fa50594::bytes(
  self : EVENTIDBDAEventingServicePendingEvent_58903fa50594,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDAEventingServicePendingEvent_58903fa50594::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDAEventingServicePendingEvent_58903fa50594::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDAEventingServicePendingEvent_58903fa50594::raw_address(
  self : EVENTIDBDAEventingServicePendingEvent_58903fa50594,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDAEventingServicePendingEvent_58903fa50594::with_raw_address(
  self : EVENTIDBDAEventingServicePendingEvent_58903fa50594,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDAEventingServicePendingEvent_58903fa50594 with fn equal(
  self : EVENTIDBDAEventingServicePendingEvent_58903fa50594,
  other : EVENTIDBDAEventingServicePendingEvent_58903fa50594,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDAEventingServicePendingEvent_58903fa50594 with fn to_repr(
  self : EVENTIDBDAEventingServicePendingEvent_58903fa50594,
) -> Repr {
  Repr::opaque_(
    "EVENTIDBDAEventingServicePendingEvent_58903fa50594",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDAEventingServicePendingEvent_58903fa50594",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDACASBroadcastMMI.
pub(all) struct EVENTIDBDACASBroadcastMMI_2719fb206888 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbdacas_broadcast_mmi_2719fb206888_size : Int = 0

///|
pub let eventidbdacas_broadcast_mmi_2719fb206888_alignment : Int = 1

///|
pub fn EVENTIDBDACASBroadcastMMI_2719fb206888::new() -> EVENTIDBDACASBroadcastMMI_2719fb206888 raise @win32_core.WindowsError {
  let value_ : EVENTIDBDACASBroadcastMMI_2719fb206888 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDACASBroadcastMMI_2719fb206888::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDACASBroadcastMMI_2719fb206888 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDACASBroadcastMMI requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDACASBroadcastMMI_2719fb206888::bytes(
  self : EVENTIDBDACASBroadcastMMI_2719fb206888,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDACASBroadcastMMI_2719fb206888::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDACASBroadcastMMI_2719fb206888::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDACASBroadcastMMI_2719fb206888::raw_address(
  self : EVENTIDBDACASBroadcastMMI_2719fb206888,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDACASBroadcastMMI_2719fb206888::with_raw_address(
  self : EVENTIDBDACASBroadcastMMI_2719fb206888,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDACASBroadcastMMI_2719fb206888 with fn equal(
  self : EVENTIDBDACASBroadcastMMI_2719fb206888,
  other : EVENTIDBDACASBroadcastMMI_2719fb206888,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDACASBroadcastMMI_2719fb206888 with fn to_repr(
  self : EVENTIDBDACASBroadcastMMI_2719fb206888,
) -> Repr {
  Repr::opaque_("EVENTIDBDACASBroadcastMMI_2719fb206888", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDACASBroadcastMMI_2719fb206888",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDACASCloseMMI.
pub(all) struct EVENTIDBDACASCloseMMI_993b9938b0ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbdacas_close_mmi_993b9938b0ee_size : Int = 0

///|
pub let eventidbdacas_close_mmi_993b9938b0ee_alignment : Int = 1

///|
pub fn EVENTIDBDACASCloseMMI_993b9938b0ee::new() -> EVENTIDBDACASCloseMMI_993b9938b0ee raise @win32_core.WindowsError {
  let value_ : EVENTIDBDACASCloseMMI_993b9938b0ee = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDACASCloseMMI_993b9938b0ee::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDACASCloseMMI_993b9938b0ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDACASCloseMMI requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDACASCloseMMI_993b9938b0ee::bytes(
  self : EVENTIDBDACASCloseMMI_993b9938b0ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDACASCloseMMI_993b9938b0ee::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDACASCloseMMI_993b9938b0ee::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDACASCloseMMI_993b9938b0ee::raw_address(
  self : EVENTIDBDACASCloseMMI_993b9938b0ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDACASCloseMMI_993b9938b0ee::with_raw_address(
  self : EVENTIDBDACASCloseMMI_993b9938b0ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDACASCloseMMI_993b9938b0ee with fn equal(
  self : EVENTIDBDACASCloseMMI_993b9938b0ee,
  other : EVENTIDBDACASCloseMMI_993b9938b0ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDACASCloseMMI_993b9938b0ee with fn to_repr(
  self : EVENTIDBDACASCloseMMI_993b9938b0ee,
) -> Repr {
  Repr::opaque_("EVENTIDBDACASCloseMMI_993b9938b0ee", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDACASCloseMMI_993b9938b0ee",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDACASOpenMMI.
pub(all) struct EVENTIDBDACASOpenMMI_f26a4713d13d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbdacas_open_mmi_f26a4713d13d_size : Int = 0

///|
pub let eventidbdacas_open_mmi_f26a4713d13d_alignment : Int = 1

///|
pub fn EVENTIDBDACASOpenMMI_f26a4713d13d::new() -> EVENTIDBDACASOpenMMI_f26a4713d13d raise @win32_core.WindowsError {
  let value_ : EVENTIDBDACASOpenMMI_f26a4713d13d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDACASOpenMMI_f26a4713d13d::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDACASOpenMMI_f26a4713d13d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDACASOpenMMI requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDACASOpenMMI_f26a4713d13d::bytes(
  self : EVENTIDBDACASOpenMMI_f26a4713d13d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDACASOpenMMI_f26a4713d13d::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDACASOpenMMI_f26a4713d13d::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDACASOpenMMI_f26a4713d13d::raw_address(
  self : EVENTIDBDACASOpenMMI_f26a4713d13d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDACASOpenMMI_f26a4713d13d::with_raw_address(
  self : EVENTIDBDACASOpenMMI_f26a4713d13d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDACASOpenMMI_f26a4713d13d with fn equal(
  self : EVENTIDBDACASOpenMMI_f26a4713d13d,
  other : EVENTIDBDACASOpenMMI_f26a4713d13d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDACASOpenMMI_f26a4713d13d with fn to_repr(
  self : EVENTIDBDACASOpenMMI_f26a4713d13d,
) -> Repr {
  Repr::opaque_("EVENTIDBDACASOpenMMI_f26a4713d13d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDACASOpenMMI_f26a4713d13d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDACASReleaseTuner.
pub(all) struct EVENTIDBDACASReleaseTuner_2299a71af989 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbdacas_release_tuner_2299a71af989_size : Int = 0

///|
pub let eventidbdacas_release_tuner_2299a71af989_alignment : Int = 1

///|
pub fn EVENTIDBDACASReleaseTuner_2299a71af989::new() -> EVENTIDBDACASReleaseTuner_2299a71af989 raise @win32_core.WindowsError {
  let value_ : EVENTIDBDACASReleaseTuner_2299a71af989 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDACASReleaseTuner_2299a71af989::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDACASReleaseTuner_2299a71af989 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDACASReleaseTuner requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDACASReleaseTuner_2299a71af989::bytes(
  self : EVENTIDBDACASReleaseTuner_2299a71af989,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDACASReleaseTuner_2299a71af989::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDACASReleaseTuner_2299a71af989::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDACASReleaseTuner_2299a71af989::raw_address(
  self : EVENTIDBDACASReleaseTuner_2299a71af989,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDACASReleaseTuner_2299a71af989::with_raw_address(
  self : EVENTIDBDACASReleaseTuner_2299a71af989,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDACASReleaseTuner_2299a71af989 with fn equal(
  self : EVENTIDBDACASReleaseTuner_2299a71af989,
  other : EVENTIDBDACASReleaseTuner_2299a71af989,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDACASReleaseTuner_2299a71af989 with fn to_repr(
  self : EVENTIDBDACASReleaseTuner_2299a71af989,
) -> Repr {
  Repr::opaque_("EVENTIDBDACASReleaseTuner_2299a71af989", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDACASReleaseTuner_2299a71af989",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDACASRequestTuner.
pub(all) struct EVENTIDBDACASRequestTuner_15167cb166af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbdacas_request_tuner_15167cb166af_size : Int = 0

///|
pub let eventidbdacas_request_tuner_15167cb166af_alignment : Int = 1

///|
pub fn EVENTIDBDACASRequestTuner_15167cb166af::new() -> EVENTIDBDACASRequestTuner_15167cb166af raise @win32_core.WindowsError {
  let value_ : EVENTIDBDACASRequestTuner_15167cb166af = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDACASRequestTuner_15167cb166af::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDACASRequestTuner_15167cb166af raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDACASRequestTuner requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDACASRequestTuner_15167cb166af::bytes(
  self : EVENTIDBDACASRequestTuner_15167cb166af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDACASRequestTuner_15167cb166af::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDACASRequestTuner_15167cb166af::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDACASRequestTuner_15167cb166af::raw_address(
  self : EVENTIDBDACASRequestTuner_15167cb166af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDACASRequestTuner_15167cb166af::with_raw_address(
  self : EVENTIDBDACASRequestTuner_15167cb166af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDACASRequestTuner_15167cb166af with fn equal(
  self : EVENTIDBDACASRequestTuner_15167cb166af,
  other : EVENTIDBDACASRequestTuner_15167cb166af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDACASRequestTuner_15167cb166af with fn to_repr(
  self : EVENTIDBDACASRequestTuner_15167cb166af,
) -> Repr {
  Repr::opaque_("EVENTIDBDACASRequestTuner_15167cb166af", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDACASRequestTuner_15167cb166af",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDADiseqCResponseAvailable.
pub(all) struct EVENTIDBDADiseqCResponseAvailable_d0f390f48470 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbda_diseq_c_response_available_d0f390f48470_size : Int = 0

///|
pub let eventidbda_diseq_c_response_available_d0f390f48470_alignment : Int = 1

///|
pub fn EVENTIDBDADiseqCResponseAvailable_d0f390f48470::new() -> EVENTIDBDADiseqCResponseAvailable_d0f390f48470 raise @win32_core.WindowsError {
  let value_ : EVENTIDBDADiseqCResponseAvailable_d0f390f48470 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDADiseqCResponseAvailable_d0f390f48470::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDADiseqCResponseAvailable_d0f390f48470 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDADiseqCResponseAvailable requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDADiseqCResponseAvailable_d0f390f48470::bytes(
  self : EVENTIDBDADiseqCResponseAvailable_d0f390f48470,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDADiseqCResponseAvailable_d0f390f48470::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDADiseqCResponseAvailable_d0f390f48470::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDADiseqCResponseAvailable_d0f390f48470::raw_address(
  self : EVENTIDBDADiseqCResponseAvailable_d0f390f48470,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDADiseqCResponseAvailable_d0f390f48470::with_raw_address(
  self : EVENTIDBDADiseqCResponseAvailable_d0f390f48470,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDADiseqCResponseAvailable_d0f390f48470 with fn equal(
  self : EVENTIDBDADiseqCResponseAvailable_d0f390f48470,
  other : EVENTIDBDADiseqCResponseAvailable_d0f390f48470,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDADiseqCResponseAvailable_d0f390f48470 with fn to_repr(
  self : EVENTIDBDADiseqCResponseAvailable_d0f390f48470,
) -> Repr {
  Repr::opaque_(
    "EVENTIDBDADiseqCResponseAvailable_d0f390f48470",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDADiseqCResponseAvailable_d0f390f48470",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAEncoderSignalLock.
pub(all) struct EVENTIDBDAEncoderSignalLock_8b4cfd460957 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbda_encoder_signal_lock_8b4cfd460957_size : Int = 0

///|
pub let eventidbda_encoder_signal_lock_8b4cfd460957_alignment : Int = 1

///|
pub fn EVENTIDBDAEncoderSignalLock_8b4cfd460957::new() -> EVENTIDBDAEncoderSignalLock_8b4cfd460957 raise @win32_core.WindowsError {
  let value_ : EVENTIDBDAEncoderSignalLock_8b4cfd460957 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDAEncoderSignalLock_8b4cfd460957::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAEncoderSignalLock_8b4cfd460957 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAEncoderSignalLock requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDAEncoderSignalLock_8b4cfd460957::bytes(
  self : EVENTIDBDAEncoderSignalLock_8b4cfd460957,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDAEncoderSignalLock_8b4cfd460957::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDAEncoderSignalLock_8b4cfd460957::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDAEncoderSignalLock_8b4cfd460957::raw_address(
  self : EVENTIDBDAEncoderSignalLock_8b4cfd460957,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDAEncoderSignalLock_8b4cfd460957::with_raw_address(
  self : EVENTIDBDAEncoderSignalLock_8b4cfd460957,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDAEncoderSignalLock_8b4cfd460957 with fn equal(
  self : EVENTIDBDAEncoderSignalLock_8b4cfd460957,
  other : EVENTIDBDAEncoderSignalLock_8b4cfd460957,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDAEncoderSignalLock_8b4cfd460957 with fn to_repr(
  self : EVENTIDBDAEncoderSignalLock_8b4cfd460957,
) -> Repr {
  Repr::opaque_("EVENTIDBDAEncoderSignalLock_8b4cfd460957", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDAEncoderSignalLock_8b4cfd460957",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAFdcStatus.
pub(all) struct EVENTIDBDAFdcStatus_0b3fdf6beb7a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbda_fdc_status_0b3fdf6beb7a_size : Int = 0

///|
pub let eventidbda_fdc_status_0b3fdf6beb7a_alignment : Int = 1

///|
pub fn EVENTIDBDAFdcStatus_0b3fdf6beb7a::new() -> EVENTIDBDAFdcStatus_0b3fdf6beb7a raise @win32_core.WindowsError {
  let value_ : EVENTIDBDAFdcStatus_0b3fdf6beb7a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDAFdcStatus_0b3fdf6beb7a::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAFdcStatus_0b3fdf6beb7a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAFdcStatus requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDAFdcStatus_0b3fdf6beb7a::bytes(
  self : EVENTIDBDAFdcStatus_0b3fdf6beb7a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDAFdcStatus_0b3fdf6beb7a::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDAFdcStatus_0b3fdf6beb7a::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDAFdcStatus_0b3fdf6beb7a::raw_address(
  self : EVENTIDBDAFdcStatus_0b3fdf6beb7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDAFdcStatus_0b3fdf6beb7a::with_raw_address(
  self : EVENTIDBDAFdcStatus_0b3fdf6beb7a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDAFdcStatus_0b3fdf6beb7a with fn equal(
  self : EVENTIDBDAFdcStatus_0b3fdf6beb7a,
  other : EVENTIDBDAFdcStatus_0b3fdf6beb7a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDAFdcStatus_0b3fdf6beb7a with fn to_repr(
  self : EVENTIDBDAFdcStatus_0b3fdf6beb7a,
) -> Repr {
  Repr::opaque_("EVENTIDBDAFdcStatus_0b3fdf6beb7a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDAFdcStatus_0b3fdf6beb7a",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAFdcTableSection.
pub(all) struct EVENTIDBDAFdcTableSection_98f1b327483d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbda_fdc_table_section_98f1b327483d_size : Int = 0

///|
pub let eventidbda_fdc_table_section_98f1b327483d_alignment : Int = 1

///|
pub fn EVENTIDBDAFdcTableSection_98f1b327483d::new() -> EVENTIDBDAFdcTableSection_98f1b327483d raise @win32_core.WindowsError {
  let value_ : EVENTIDBDAFdcTableSection_98f1b327483d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDAFdcTableSection_98f1b327483d::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAFdcTableSection_98f1b327483d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAFdcTableSection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDAFdcTableSection_98f1b327483d::bytes(
  self : EVENTIDBDAFdcTableSection_98f1b327483d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDAFdcTableSection_98f1b327483d::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDAFdcTableSection_98f1b327483d::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDAFdcTableSection_98f1b327483d::raw_address(
  self : EVENTIDBDAFdcTableSection_98f1b327483d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDAFdcTableSection_98f1b327483d::with_raw_address(
  self : EVENTIDBDAFdcTableSection_98f1b327483d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDAFdcTableSection_98f1b327483d with fn equal(
  self : EVENTIDBDAFdcTableSection_98f1b327483d,
  other : EVENTIDBDAFdcTableSection_98f1b327483d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDAFdcTableSection_98f1b327483d with fn to_repr(
  self : EVENTIDBDAFdcTableSection_98f1b327483d,
) -> Repr {
  Repr::opaque_("EVENTIDBDAFdcTableSection_98f1b327483d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDAFdcTableSection_98f1b327483d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAGPNVValueUpdate.
pub(all) struct EVENTIDBDAGPNVValueUpdate_776a67811f2e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbdagpnv_value_update_776a67811f2e_size : Int = 0

///|
pub let eventidbdagpnv_value_update_776a67811f2e_alignment : Int = 1

///|
pub fn EVENTIDBDAGPNVValueUpdate_776a67811f2e::new() -> EVENTIDBDAGPNVValueUpdate_776a67811f2e raise @win32_core.WindowsError {
  let value_ : EVENTIDBDAGPNVValueUpdate_776a67811f2e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDAGPNVValueUpdate_776a67811f2e::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAGPNVValueUpdate_776a67811f2e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAGPNVValueUpdate requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDAGPNVValueUpdate_776a67811f2e::bytes(
  self : EVENTIDBDAGPNVValueUpdate_776a67811f2e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDAGPNVValueUpdate_776a67811f2e::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDAGPNVValueUpdate_776a67811f2e::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDAGPNVValueUpdate_776a67811f2e::raw_address(
  self : EVENTIDBDAGPNVValueUpdate_776a67811f2e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDAGPNVValueUpdate_776a67811f2e::with_raw_address(
  self : EVENTIDBDAGPNVValueUpdate_776a67811f2e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDAGPNVValueUpdate_776a67811f2e with fn equal(
  self : EVENTIDBDAGPNVValueUpdate_776a67811f2e,
  other : EVENTIDBDAGPNVValueUpdate_776a67811f2e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDAGPNVValueUpdate_776a67811f2e with fn to_repr(
  self : EVENTIDBDAGPNVValueUpdate_776a67811f2e,
) -> Repr {
  Repr::opaque_("EVENTIDBDAGPNVValueUpdate_776a67811f2e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDAGPNVValueUpdate_776a67811f2e",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAGuideDataAvailable.
pub(all) struct EVENTIDBDAGuideDataAvailable_c1e309fede89 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbda_guide_data_available_c1e309fede89_size : Int = 0

///|
pub let eventidbda_guide_data_available_c1e309fede89_alignment : Int = 1

///|
pub fn EVENTIDBDAGuideDataAvailable_c1e309fede89::new() -> EVENTIDBDAGuideDataAvailable_c1e309fede89 raise @win32_core.WindowsError {
  let value_ : EVENTIDBDAGuideDataAvailable_c1e309fede89 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDAGuideDataAvailable_c1e309fede89::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAGuideDataAvailable_c1e309fede89 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAGuideDataAvailable requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDAGuideDataAvailable_c1e309fede89::bytes(
  self : EVENTIDBDAGuideDataAvailable_c1e309fede89,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDAGuideDataAvailable_c1e309fede89::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDAGuideDataAvailable_c1e309fede89::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDAGuideDataAvailable_c1e309fede89::raw_address(
  self : EVENTIDBDAGuideDataAvailable_c1e309fede89,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDAGuideDataAvailable_c1e309fede89::with_raw_address(
  self : EVENTIDBDAGuideDataAvailable_c1e309fede89,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDAGuideDataAvailable_c1e309fede89 with fn equal(
  self : EVENTIDBDAGuideDataAvailable_c1e309fede89,
  other : EVENTIDBDAGuideDataAvailable_c1e309fede89,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDAGuideDataAvailable_c1e309fede89 with fn to_repr(
  self : EVENTIDBDAGuideDataAvailable_c1e309fede89,
) -> Repr {
  Repr::opaque_("EVENTIDBDAGuideDataAvailable_c1e309fede89", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDAGuideDataAvailable_c1e309fede89",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAGuideDataError.
pub(all) struct EVENTIDBDAGuideDataError_05a313312823 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbda_guide_data_error_05a313312823_size : Int = 0

///|
pub let eventidbda_guide_data_error_05a313312823_alignment : Int = 1

///|
pub fn EVENTIDBDAGuideDataError_05a313312823::new() -> EVENTIDBDAGuideDataError_05a313312823 raise @win32_core.WindowsError {
  let value_ : EVENTIDBDAGuideDataError_05a313312823 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDAGuideDataError_05a313312823::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAGuideDataError_05a313312823 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAGuideDataError requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDAGuideDataError_05a313312823::bytes(
  self : EVENTIDBDAGuideDataError_05a313312823,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDAGuideDataError_05a313312823::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDAGuideDataError_05a313312823::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDAGuideDataError_05a313312823::raw_address(
  self : EVENTIDBDAGuideDataError_05a313312823,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDAGuideDataError_05a313312823::with_raw_address(
  self : EVENTIDBDAGuideDataError_05a313312823,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDAGuideDataError_05a313312823 with fn equal(
  self : EVENTIDBDAGuideDataError_05a313312823,
  other : EVENTIDBDAGuideDataError_05a313312823,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDAGuideDataError_05a313312823 with fn to_repr(
  self : EVENTIDBDAGuideDataError_05a313312823,
) -> Repr {
  Repr::opaque_("EVENTIDBDAGuideDataError_05a313312823", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDAGuideDataError_05a313312823",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAGuideServiceInformationUpdated.
pub(all) struct EVENTIDBDAGuideServiceInformationUpdated_7698412880ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbda_guide_service_information_updated_7698412880ca_size : Int = 0

///|
pub let eventidbda_guide_service_information_updated_7698412880ca_alignment : Int = 1

///|
pub fn EVENTIDBDAGuideServiceInformationUpdated_7698412880ca::new() -> EVENTIDBDAGuideServiceInformationUpdated_7698412880ca raise @win32_core.WindowsError {
  let value_ : EVENTIDBDAGuideServiceInformationUpdated_7698412880ca = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDAGuideServiceInformationUpdated_7698412880ca::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAGuideServiceInformationUpdated_7698412880ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAGuideServiceInformationUpdated requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDAGuideServiceInformationUpdated_7698412880ca::bytes(
  self : EVENTIDBDAGuideServiceInformationUpdated_7698412880ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDAGuideServiceInformationUpdated_7698412880ca::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDAGuideServiceInformationUpdated_7698412880ca::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDAGuideServiceInformationUpdated_7698412880ca::raw_address(
  self : EVENTIDBDAGuideServiceInformationUpdated_7698412880ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDAGuideServiceInformationUpdated_7698412880ca::with_raw_address(
  self : EVENTIDBDAGuideServiceInformationUpdated_7698412880ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDAGuideServiceInformationUpdated_7698412880ca with fn equal(
  self : EVENTIDBDAGuideServiceInformationUpdated_7698412880ca,
  other : EVENTIDBDAGuideServiceInformationUpdated_7698412880ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDAGuideServiceInformationUpdated_7698412880ca with fn to_repr(
  self : EVENTIDBDAGuideServiceInformationUpdated_7698412880ca,
) -> Repr {
  Repr::opaque_(
    "EVENTIDBDAGuideServiceInformationUpdated_7698412880ca",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDAGuideServiceInformationUpdated_7698412880ca",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAIsdbCASResponse.
pub(all) struct EVENTIDBDAIsdbCASResponse_a5fa8549c482 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbda_isdb_cas_response_a5fa8549c482_size : Int = 0

///|
pub let eventidbda_isdb_cas_response_a5fa8549c482_alignment : Int = 1

///|
pub fn EVENTIDBDAIsdbCASResponse_a5fa8549c482::new() -> EVENTIDBDAIsdbCASResponse_a5fa8549c482 raise @win32_core.WindowsError {
  let value_ : EVENTIDBDAIsdbCASResponse_a5fa8549c482 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDAIsdbCASResponse_a5fa8549c482::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAIsdbCASResponse_a5fa8549c482 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAIsdbCASResponse requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDAIsdbCASResponse_a5fa8549c482::bytes(
  self : EVENTIDBDAIsdbCASResponse_a5fa8549c482,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDAIsdbCASResponse_a5fa8549c482::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDAIsdbCASResponse_a5fa8549c482::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDAIsdbCASResponse_a5fa8549c482::raw_address(
  self : EVENTIDBDAIsdbCASResponse_a5fa8549c482,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDAIsdbCASResponse_a5fa8549c482::with_raw_address(
  self : EVENTIDBDAIsdbCASResponse_a5fa8549c482,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDAIsdbCASResponse_a5fa8549c482 with fn equal(
  self : EVENTIDBDAIsdbCASResponse_a5fa8549c482,
  other : EVENTIDBDAIsdbCASResponse_a5fa8549c482,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDAIsdbCASResponse_a5fa8549c482 with fn to_repr(
  self : EVENTIDBDAIsdbCASResponse_a5fa8549c482,
) -> Repr {
  Repr::opaque_("EVENTIDBDAIsdbCASResponse_a5fa8549c482", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDAIsdbCASResponse_a5fa8549c482",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDALbigsCloseConnectionHandle.
pub(all) struct EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbda_lbigs_close_connection_handle_fecfd102a020_size : Int = 0

///|
pub let eventidbda_lbigs_close_connection_handle_fecfd102a020_alignment : Int = 1

///|
pub fn EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020::new() -> EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020 raise @win32_core.WindowsError {
  let value_ : EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDALbigsCloseConnectionHandle requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020::bytes(
  self : EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020::raw_address(
  self : EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020::with_raw_address(
  self : EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020 with fn equal(
  self : EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020,
  other : EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020 with fn to_repr(
  self : EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020,
) -> Repr {
  Repr::opaque_(
    "EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDALbigsCloseConnectionHandle_fecfd102a020",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDALbigsOpenConnection.
pub(all) struct EVENTIDBDALbigsOpenConnection_27720874d2a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbda_lbigs_open_connection_27720874d2a8_size : Int = 0

///|
pub let eventidbda_lbigs_open_connection_27720874d2a8_alignment : Int = 1

///|
pub fn EVENTIDBDALbigsOpenConnection_27720874d2a8::new() -> EVENTIDBDALbigsOpenConnection_27720874d2a8 raise @win32_core.WindowsError {
  let value_ : EVENTIDBDALbigsOpenConnection_27720874d2a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDALbigsOpenConnection_27720874d2a8::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDALbigsOpenConnection_27720874d2a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDALbigsOpenConnection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDALbigsOpenConnection_27720874d2a8::bytes(
  self : EVENTIDBDALbigsOpenConnection_27720874d2a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDALbigsOpenConnection_27720874d2a8::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDALbigsOpenConnection_27720874d2a8::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDALbigsOpenConnection_27720874d2a8::raw_address(
  self : EVENTIDBDALbigsOpenConnection_27720874d2a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDALbigsOpenConnection_27720874d2a8::with_raw_address(
  self : EVENTIDBDALbigsOpenConnection_27720874d2a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDALbigsOpenConnection_27720874d2a8 with fn equal(
  self : EVENTIDBDALbigsOpenConnection_27720874d2a8,
  other : EVENTIDBDALbigsOpenConnection_27720874d2a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDALbigsOpenConnection_27720874d2a8 with fn to_repr(
  self : EVENTIDBDALbigsOpenConnection_27720874d2a8,
) -> Repr {
  Repr::opaque_(
    "EVENTIDBDALbigsOpenConnection_27720874d2a8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDALbigsOpenConnection_27720874d2a8",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDALbigsSendData.
pub(all) struct EVENTIDBDALbigsSendData_b29855ec41b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbda_lbigs_send_data_b29855ec41b4_size : Int = 0

///|
pub let eventidbda_lbigs_send_data_b29855ec41b4_alignment : Int = 1

///|
pub fn EVENTIDBDALbigsSendData_b29855ec41b4::new() -> EVENTIDBDALbigsSendData_b29855ec41b4 raise @win32_core.WindowsError {
  let value_ : EVENTIDBDALbigsSendData_b29855ec41b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDALbigsSendData_b29855ec41b4::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDALbigsSendData_b29855ec41b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDALbigsSendData requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDALbigsSendData_b29855ec41b4::bytes(
  self : EVENTIDBDALbigsSendData_b29855ec41b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDALbigsSendData_b29855ec41b4::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDALbigsSendData_b29855ec41b4::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDALbigsSendData_b29855ec41b4::raw_address(
  self : EVENTIDBDALbigsSendData_b29855ec41b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDALbigsSendData_b29855ec41b4::with_raw_address(
  self : EVENTIDBDALbigsSendData_b29855ec41b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDALbigsSendData_b29855ec41b4 with fn equal(
  self : EVENTIDBDALbigsSendData_b29855ec41b4,
  other : EVENTIDBDALbigsSendData_b29855ec41b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDALbigsSendData_b29855ec41b4 with fn to_repr(
  self : EVENTIDBDALbigsSendData_b29855ec41b4,
) -> Repr {
  Repr::opaque_("EVENTIDBDALbigsSendData_b29855ec41b4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDALbigsSendData_b29855ec41b4",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDARatingPinReset.
pub(all) struct EVENTIDBDARatingPinReset_bc026c1f74ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbda_rating_pin_reset_bc026c1f74ea_size : Int = 0

///|
pub let eventidbda_rating_pin_reset_bc026c1f74ea_alignment : Int = 1

///|
pub fn EVENTIDBDARatingPinReset_bc026c1f74ea::new() -> EVENTIDBDARatingPinReset_bc026c1f74ea raise @win32_core.WindowsError {
  let value_ : EVENTIDBDARatingPinReset_bc026c1f74ea = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDARatingPinReset_bc026c1f74ea::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDARatingPinReset_bc026c1f74ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDARatingPinReset requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDARatingPinReset_bc026c1f74ea::bytes(
  self : EVENTIDBDARatingPinReset_bc026c1f74ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDARatingPinReset_bc026c1f74ea::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDARatingPinReset_bc026c1f74ea::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDARatingPinReset_bc026c1f74ea::raw_address(
  self : EVENTIDBDARatingPinReset_bc026c1f74ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDARatingPinReset_bc026c1f74ea::with_raw_address(
  self : EVENTIDBDARatingPinReset_bc026c1f74ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDARatingPinReset_bc026c1f74ea with fn equal(
  self : EVENTIDBDARatingPinReset_bc026c1f74ea,
  other : EVENTIDBDARatingPinReset_bc026c1f74ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDARatingPinReset_bc026c1f74ea with fn to_repr(
  self : EVENTIDBDARatingPinReset_bc026c1f74ea,
) -> Repr {
  Repr::opaque_("EVENTIDBDARatingPinReset_bc026c1f74ea", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDARatingPinReset_bc026c1f74ea",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDATransprtStreamSelectorInfo.
pub(all) struct EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbda_transprt_stream_selector_info_78e33c5a6d31_size : Int = 0

///|
pub let eventidbda_transprt_stream_selector_info_78e33c5a6d31_alignment : Int = 1

///|
pub fn EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31::new() -> EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31 raise @win32_core.WindowsError {
  let value_ : EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDATransprtStreamSelectorInfo requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31::bytes(
  self : EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31::raw_address(
  self : EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31::with_raw_address(
  self : EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31 with fn equal(
  self : EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31,
  other : EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31 with fn to_repr(
  self : EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31,
) -> Repr {
  Repr::opaque_(
    "EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDATransprtStreamSelectorInfo_78e33c5a6d31",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDATunerNoSignal.
pub(all) struct EVENTIDBDATunerNoSignal_0700f5ecb82e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbda_tuner_no_signal_0700f5ecb82e_size : Int = 0

///|
pub let eventidbda_tuner_no_signal_0700f5ecb82e_alignment : Int = 1

///|
pub fn EVENTIDBDATunerNoSignal_0700f5ecb82e::new() -> EVENTIDBDATunerNoSignal_0700f5ecb82e raise @win32_core.WindowsError {
  let value_ : EVENTIDBDATunerNoSignal_0700f5ecb82e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDATunerNoSignal_0700f5ecb82e::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDATunerNoSignal_0700f5ecb82e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDATunerNoSignal requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDATunerNoSignal_0700f5ecb82e::bytes(
  self : EVENTIDBDATunerNoSignal_0700f5ecb82e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDATunerNoSignal_0700f5ecb82e::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDATunerNoSignal_0700f5ecb82e::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDATunerNoSignal_0700f5ecb82e::raw_address(
  self : EVENTIDBDATunerNoSignal_0700f5ecb82e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDATunerNoSignal_0700f5ecb82e::with_raw_address(
  self : EVENTIDBDATunerNoSignal_0700f5ecb82e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDATunerNoSignal_0700f5ecb82e with fn equal(
  self : EVENTIDBDATunerNoSignal_0700f5ecb82e,
  other : EVENTIDBDATunerNoSignal_0700f5ecb82e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDATunerNoSignal_0700f5ecb82e with fn to_repr(
  self : EVENTIDBDATunerNoSignal_0700f5ecb82e,
) -> Repr {
  Repr::opaque_("EVENTIDBDATunerNoSignal_0700f5ecb82e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDATunerNoSignal_0700f5ecb82e",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDATunerSignalLock.
pub(all) struct EVENTIDBDATunerSignalLock_728f54dbd517 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbda_tuner_signal_lock_728f54dbd517_size : Int = 0

///|
pub let eventidbda_tuner_signal_lock_728f54dbd517_alignment : Int = 1

///|
pub fn EVENTIDBDATunerSignalLock_728f54dbd517::new() -> EVENTIDBDATunerSignalLock_728f54dbd517 raise @win32_core.WindowsError {
  let value_ : EVENTIDBDATunerSignalLock_728f54dbd517 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDATunerSignalLock_728f54dbd517::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDATunerSignalLock_728f54dbd517 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDATunerSignalLock requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDATunerSignalLock_728f54dbd517::bytes(
  self : EVENTIDBDATunerSignalLock_728f54dbd517,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDATunerSignalLock_728f54dbd517::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDATunerSignalLock_728f54dbd517::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDATunerSignalLock_728f54dbd517::raw_address(
  self : EVENTIDBDATunerSignalLock_728f54dbd517,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDATunerSignalLock_728f54dbd517::with_raw_address(
  self : EVENTIDBDATunerSignalLock_728f54dbd517,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDATunerSignalLock_728f54dbd517 with fn equal(
  self : EVENTIDBDATunerSignalLock_728f54dbd517,
  other : EVENTIDBDATunerSignalLock_728f54dbd517,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDATunerSignalLock_728f54dbd517 with fn to_repr(
  self : EVENTIDBDATunerSignalLock_728f54dbd517,
) -> Repr {
  Repr::opaque_("EVENTIDBDATunerSignalLock_728f54dbd517", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDATunerSignalLock_728f54dbd517",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAUpdateDrmStatus.
pub(all) struct EVENTIDBDAUpdateDrmStatus_c7eebb14ba45 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbda_update_drm_status_c7eebb14ba45_size : Int = 0

///|
pub let eventidbda_update_drm_status_c7eebb14ba45_alignment : Int = 1

///|
pub fn EVENTIDBDAUpdateDrmStatus_c7eebb14ba45::new() -> EVENTIDBDAUpdateDrmStatus_c7eebb14ba45 raise @win32_core.WindowsError {
  let value_ : EVENTIDBDAUpdateDrmStatus_c7eebb14ba45 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDAUpdateDrmStatus_c7eebb14ba45::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAUpdateDrmStatus_c7eebb14ba45 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAUpdateDrmStatus requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDAUpdateDrmStatus_c7eebb14ba45::bytes(
  self : EVENTIDBDAUpdateDrmStatus_c7eebb14ba45,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDAUpdateDrmStatus_c7eebb14ba45::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDAUpdateDrmStatus_c7eebb14ba45::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDAUpdateDrmStatus_c7eebb14ba45::raw_address(
  self : EVENTIDBDAUpdateDrmStatus_c7eebb14ba45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDAUpdateDrmStatus_c7eebb14ba45::with_raw_address(
  self : EVENTIDBDAUpdateDrmStatus_c7eebb14ba45,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDAUpdateDrmStatus_c7eebb14ba45 with fn equal(
  self : EVENTIDBDAUpdateDrmStatus_c7eebb14ba45,
  other : EVENTIDBDAUpdateDrmStatus_c7eebb14ba45,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDAUpdateDrmStatus_c7eebb14ba45 with fn to_repr(
  self : EVENTIDBDAUpdateDrmStatus_c7eebb14ba45,
) -> Repr {
  Repr::opaque_("EVENTIDBDAUpdateDrmStatus_c7eebb14ba45", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDAUpdateDrmStatus_c7eebb14ba45",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAUpdateScanState.
pub(all) struct EVENTIDBDAUpdateScanState_07f28f377451 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidbda_update_scan_state_07f28f377451_size : Int = 0

///|
pub let eventidbda_update_scan_state_07f28f377451_alignment : Int = 1

///|
pub fn EVENTIDBDAUpdateScanState_07f28f377451::new() -> EVENTIDBDAUpdateScanState_07f28f377451 raise @win32_core.WindowsError {
  let value_ : EVENTIDBDAUpdateScanState_07f28f377451 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDBDAUpdateScanState_07f28f377451::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDBDAUpdateScanState_07f28f377451 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDBDAUpdateScanState requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDBDAUpdateScanState_07f28f377451::bytes(
  self : EVENTIDBDAUpdateScanState_07f28f377451,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDBDAUpdateScanState_07f28f377451::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDBDAUpdateScanState_07f28f377451::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDBDAUpdateScanState_07f28f377451::raw_address(
  self : EVENTIDBDAUpdateScanState_07f28f377451,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDBDAUpdateScanState_07f28f377451::with_raw_address(
  self : EVENTIDBDAUpdateScanState_07f28f377451,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDBDAUpdateScanState_07f28f377451 with fn equal(
  self : EVENTIDBDAUpdateScanState_07f28f377451,
  other : EVENTIDBDAUpdateScanState_07f28f377451,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDBDAUpdateScanState_07f28f377451 with fn to_repr(
  self : EVENTIDBDAUpdateScanState_07f28f377451,
) -> Repr {
  Repr::opaque_("EVENTIDBDAUpdateScanState_07f28f377451", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDBDAUpdateScanState_07f28f377451",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDCADenialCountChanged.
pub(all) struct EVENTIDCADenialCountChanged_0dca63e2c44e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidca_denial_count_changed_0dca63e2c44e_size : Int = 0

///|
pub let eventidca_denial_count_changed_0dca63e2c44e_alignment : Int = 1

///|
pub fn EVENTIDCADenialCountChanged_0dca63e2c44e::new() -> EVENTIDCADenialCountChanged_0dca63e2c44e raise @win32_core.WindowsError {
  let value_ : EVENTIDCADenialCountChanged_0dca63e2c44e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDCADenialCountChanged_0dca63e2c44e::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDCADenialCountChanged_0dca63e2c44e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDCADenialCountChanged requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDCADenialCountChanged_0dca63e2c44e::bytes(
  self : EVENTIDCADenialCountChanged_0dca63e2c44e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDCADenialCountChanged_0dca63e2c44e::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDCADenialCountChanged_0dca63e2c44e::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDCADenialCountChanged_0dca63e2c44e::raw_address(
  self : EVENTIDCADenialCountChanged_0dca63e2c44e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDCADenialCountChanged_0dca63e2c44e::with_raw_address(
  self : EVENTIDCADenialCountChanged_0dca63e2c44e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDCADenialCountChanged_0dca63e2c44e with fn equal(
  self : EVENTIDCADenialCountChanged_0dca63e2c44e,
  other : EVENTIDCADenialCountChanged_0dca63e2c44e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDCADenialCountChanged_0dca63e2c44e with fn to_repr(
  self : EVENTIDCADenialCountChanged_0dca63e2c44e,
) -> Repr {
  Repr::opaque_("EVENTIDCADenialCountChanged_0dca63e2c44e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDCADenialCountChanged_0dca63e2c44e",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDCASFailureSpanningEvent.
pub(all) struct EVENTIDCASFailureSpanningEvent_49a4ce026857 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidcas_failure_spanning_event_49a4ce026857_size : Int = 0

///|
pub let eventidcas_failure_spanning_event_49a4ce026857_alignment : Int = 1

///|
pub fn EVENTIDCASFailureSpanningEvent_49a4ce026857::new() -> EVENTIDCASFailureSpanningEvent_49a4ce026857 raise @win32_core.WindowsError {
  let value_ : EVENTIDCASFailureSpanningEvent_49a4ce026857 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDCASFailureSpanningEvent_49a4ce026857::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDCASFailureSpanningEvent_49a4ce026857 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDCASFailureSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDCASFailureSpanningEvent_49a4ce026857::bytes(
  self : EVENTIDCASFailureSpanningEvent_49a4ce026857,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDCASFailureSpanningEvent_49a4ce026857::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDCASFailureSpanningEvent_49a4ce026857::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDCASFailureSpanningEvent_49a4ce026857::raw_address(
  self : EVENTIDCASFailureSpanningEvent_49a4ce026857,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDCASFailureSpanningEvent_49a4ce026857::with_raw_address(
  self : EVENTIDCASFailureSpanningEvent_49a4ce026857,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDCASFailureSpanningEvent_49a4ce026857 with fn equal(
  self : EVENTIDCASFailureSpanningEvent_49a4ce026857,
  other : EVENTIDCASFailureSpanningEvent_49a4ce026857,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDCASFailureSpanningEvent_49a4ce026857 with fn to_repr(
  self : EVENTIDCASFailureSpanningEvent_49a4ce026857,
) -> Repr {
  Repr::opaque_(
    "EVENTIDCASFailureSpanningEvent_49a4ce026857",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDCASFailureSpanningEvent_49a4ce026857",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDCSDescriptorSpanningEvent.
pub(all) struct EVENTIDCSDescriptorSpanningEvent_710784ecf486 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidcs_descriptor_spanning_event_710784ecf486_size : Int = 0

///|
pub let eventidcs_descriptor_spanning_event_710784ecf486_alignment : Int = 1

///|
pub fn EVENTIDCSDescriptorSpanningEvent_710784ecf486::new() -> EVENTIDCSDescriptorSpanningEvent_710784ecf486 raise @win32_core.WindowsError {
  let value_ : EVENTIDCSDescriptorSpanningEvent_710784ecf486 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDCSDescriptorSpanningEvent_710784ecf486::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDCSDescriptorSpanningEvent_710784ecf486 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDCSDescriptorSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDCSDescriptorSpanningEvent_710784ecf486::bytes(
  self : EVENTIDCSDescriptorSpanningEvent_710784ecf486,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDCSDescriptorSpanningEvent_710784ecf486::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDCSDescriptorSpanningEvent_710784ecf486::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDCSDescriptorSpanningEvent_710784ecf486::raw_address(
  self : EVENTIDCSDescriptorSpanningEvent_710784ecf486,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDCSDescriptorSpanningEvent_710784ecf486::with_raw_address(
  self : EVENTIDCSDescriptorSpanningEvent_710784ecf486,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDCSDescriptorSpanningEvent_710784ecf486 with fn equal(
  self : EVENTIDCSDescriptorSpanningEvent_710784ecf486,
  other : EVENTIDCSDescriptorSpanningEvent_710784ecf486,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDCSDescriptorSpanningEvent_710784ecf486 with fn to_repr(
  self : EVENTIDCSDescriptorSpanningEvent_710784ecf486,
) -> Repr {
  Repr::opaque_(
    "EVENTIDCSDescriptorSpanningEvent_710784ecf486",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDCSDescriptorSpanningEvent_710784ecf486",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDCandidatePostTuneData.
pub(all) struct EVENTIDCandidatePostTuneData_e375720a9da9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_candidate_post_tune_data_e375720a9da9_size : Int = 0

///|
pub let eventid_candidate_post_tune_data_e375720a9da9_alignment : Int = 1

///|
pub fn EVENTIDCandidatePostTuneData_e375720a9da9::new() -> EVENTIDCandidatePostTuneData_e375720a9da9 raise @win32_core.WindowsError {
  let value_ : EVENTIDCandidatePostTuneData_e375720a9da9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDCandidatePostTuneData_e375720a9da9::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDCandidatePostTuneData_e375720a9da9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDCandidatePostTuneData requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDCandidatePostTuneData_e375720a9da9::bytes(
  self : EVENTIDCandidatePostTuneData_e375720a9da9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDCandidatePostTuneData_e375720a9da9::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDCandidatePostTuneData_e375720a9da9::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDCandidatePostTuneData_e375720a9da9::raw_address(
  self : EVENTIDCandidatePostTuneData_e375720a9da9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDCandidatePostTuneData_e375720a9da9::with_raw_address(
  self : EVENTIDCandidatePostTuneData_e375720a9da9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDCandidatePostTuneData_e375720a9da9 with fn equal(
  self : EVENTIDCandidatePostTuneData_e375720a9da9,
  other : EVENTIDCandidatePostTuneData_e375720a9da9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDCandidatePostTuneData_e375720a9da9 with fn to_repr(
  self : EVENTIDCandidatePostTuneData_e375720a9da9,
) -> Repr {
  Repr::opaque_("EVENTIDCandidatePostTuneData_e375720a9da9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDCandidatePostTuneData_e375720a9da9",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDCardStatusChanged.
pub(all) struct EVENTIDCardStatusChanged_8bb4b4d61a76 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_card_status_changed_8bb4b4d61a76_size : Int = 0

///|
pub let eventid_card_status_changed_8bb4b4d61a76_alignment : Int = 1

///|
pub fn EVENTIDCardStatusChanged_8bb4b4d61a76::new() -> EVENTIDCardStatusChanged_8bb4b4d61a76 raise @win32_core.WindowsError {
  let value_ : EVENTIDCardStatusChanged_8bb4b4d61a76 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDCardStatusChanged_8bb4b4d61a76::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDCardStatusChanged_8bb4b4d61a76 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDCardStatusChanged requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDCardStatusChanged_8bb4b4d61a76::bytes(
  self : EVENTIDCardStatusChanged_8bb4b4d61a76,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDCardStatusChanged_8bb4b4d61a76::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDCardStatusChanged_8bb4b4d61a76::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDCardStatusChanged_8bb4b4d61a76::raw_address(
  self : EVENTIDCardStatusChanged_8bb4b4d61a76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDCardStatusChanged_8bb4b4d61a76::with_raw_address(
  self : EVENTIDCardStatusChanged_8bb4b4d61a76,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDCardStatusChanged_8bb4b4d61a76 with fn equal(
  self : EVENTIDCardStatusChanged_8bb4b4d61a76,
  other : EVENTIDCardStatusChanged_8bb4b4d61a76,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDCardStatusChanged_8bb4b4d61a76 with fn to_repr(
  self : EVENTIDCardStatusChanged_8bb4b4d61a76,
) -> Repr {
  Repr::opaque_("EVENTIDCardStatusChanged_8bb4b4d61a76", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDCardStatusChanged_8bb4b4d61a76",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDChannelChangeSpanningEvent.
pub(all) struct EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_channel_change_spanning_event_ad2ec8effdf6_size : Int = 0

///|
pub let eventid_channel_change_spanning_event_ad2ec8effdf6_alignment : Int = 1

///|
pub fn EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6::new() -> EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6 raise @win32_core.WindowsError {
  let value_ : EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDChannelChangeSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6::bytes(
  self : EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6::raw_address(
  self : EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6::with_raw_address(
  self : EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6 with fn equal(
  self : EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6,
  other : EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6 with fn to_repr(
  self : EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6,
) -> Repr {
  Repr::opaque_(
    "EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDChannelChangeSpanningEvent_ad2ec8effdf6",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDChannelInfoSpanningEvent.
pub(all) struct EVENTIDChannelInfoSpanningEvent_8f68cdc1c145 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_channel_info_spanning_event_8f68cdc1c145_size : Int = 0

///|
pub let eventid_channel_info_spanning_event_8f68cdc1c145_alignment : Int = 1

///|
pub fn EVENTIDChannelInfoSpanningEvent_8f68cdc1c145::new() -> EVENTIDChannelInfoSpanningEvent_8f68cdc1c145 raise @win32_core.WindowsError {
  let value_ : EVENTIDChannelInfoSpanningEvent_8f68cdc1c145 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDChannelInfoSpanningEvent_8f68cdc1c145::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDChannelInfoSpanningEvent_8f68cdc1c145 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDChannelInfoSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDChannelInfoSpanningEvent_8f68cdc1c145::bytes(
  self : EVENTIDChannelInfoSpanningEvent_8f68cdc1c145,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDChannelInfoSpanningEvent_8f68cdc1c145::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDChannelInfoSpanningEvent_8f68cdc1c145::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDChannelInfoSpanningEvent_8f68cdc1c145::raw_address(
  self : EVENTIDChannelInfoSpanningEvent_8f68cdc1c145,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDChannelInfoSpanningEvent_8f68cdc1c145::with_raw_address(
  self : EVENTIDChannelInfoSpanningEvent_8f68cdc1c145,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDChannelInfoSpanningEvent_8f68cdc1c145 with fn equal(
  self : EVENTIDChannelInfoSpanningEvent_8f68cdc1c145,
  other : EVENTIDChannelInfoSpanningEvent_8f68cdc1c145,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDChannelInfoSpanningEvent_8f68cdc1c145 with fn to_repr(
  self : EVENTIDChannelInfoSpanningEvent_8f68cdc1c145,
) -> Repr {
  Repr::opaque_(
    "EVENTIDChannelInfoSpanningEvent_8f68cdc1c145",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDChannelInfoSpanningEvent_8f68cdc1c145",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDChannelTypeSpanningEvent.
pub(all) struct EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_channel_type_spanning_event_660d2f6d7cdb_size : Int = 0

///|
pub let eventid_channel_type_spanning_event_660d2f6d7cdb_alignment : Int = 1

///|
pub fn EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb::new() -> EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb raise @win32_core.WindowsError {
  let value_ : EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDChannelTypeSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb::bytes(
  self : EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb::raw_address(
  self : EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb::with_raw_address(
  self : EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb with fn equal(
  self : EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb,
  other : EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb with fn to_repr(
  self : EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb,
) -> Repr {
  Repr::opaque_(
    "EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDChannelTypeSpanningEvent_660d2f6d7cdb",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDCtxADescriptorSpanningEvent.
pub(all) struct EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_ctx_a_descriptor_spanning_event_5202785fd2a9_size : Int = 0

///|
pub let eventid_ctx_a_descriptor_spanning_event_5202785fd2a9_alignment : Int = 1

///|
pub fn EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9::new() -> EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9 raise @win32_core.WindowsError {
  let value_ : EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDCtxADescriptorSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9::bytes(
  self : EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9::raw_address(
  self : EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9::with_raw_address(
  self : EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9 with fn equal(
  self : EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9,
  other : EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9 with fn to_repr(
  self : EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9,
) -> Repr {
  Repr::opaque_(
    "EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDCtxADescriptorSpanningEvent_5202785fd2a9",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDDFNWithNoActualAVData.
pub(all) struct EVENTIDDFNWithNoActualAVData_ff67ca7720f3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventiddfn_with_no_actual_av_data_ff67ca7720f3_size : Int = 0

///|
pub let eventiddfn_with_no_actual_av_data_ff67ca7720f3_alignment : Int = 1

///|
pub fn EVENTIDDFNWithNoActualAVData_ff67ca7720f3::new() -> EVENTIDDFNWithNoActualAVData_ff67ca7720f3 raise @win32_core.WindowsError {
  let value_ : EVENTIDDFNWithNoActualAVData_ff67ca7720f3 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDDFNWithNoActualAVData_ff67ca7720f3::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDDFNWithNoActualAVData_ff67ca7720f3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDDFNWithNoActualAVData requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDDFNWithNoActualAVData_ff67ca7720f3::bytes(
  self : EVENTIDDFNWithNoActualAVData_ff67ca7720f3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDDFNWithNoActualAVData_ff67ca7720f3::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDDFNWithNoActualAVData_ff67ca7720f3::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDDFNWithNoActualAVData_ff67ca7720f3::raw_address(
  self : EVENTIDDFNWithNoActualAVData_ff67ca7720f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDDFNWithNoActualAVData_ff67ca7720f3::with_raw_address(
  self : EVENTIDDFNWithNoActualAVData_ff67ca7720f3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDDFNWithNoActualAVData_ff67ca7720f3 with fn equal(
  self : EVENTIDDFNWithNoActualAVData_ff67ca7720f3,
  other : EVENTIDDFNWithNoActualAVData_ff67ca7720f3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDDFNWithNoActualAVData_ff67ca7720f3 with fn to_repr(
  self : EVENTIDDFNWithNoActualAVData_ff67ca7720f3,
) -> Repr {
  Repr::opaque_("EVENTIDDFNWithNoActualAVData_ff67ca7720f3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDDFNWithNoActualAVData_ff67ca7720f3",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDDRMParingStatusChanged.
pub(all) struct EVENTIDDRMParingStatusChanged_2bae0b09466c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventiddrm_paring_status_changed_2bae0b09466c_size : Int = 0

///|
pub let eventiddrm_paring_status_changed_2bae0b09466c_alignment : Int = 1

///|
pub fn EVENTIDDRMParingStatusChanged_2bae0b09466c::new() -> EVENTIDDRMParingStatusChanged_2bae0b09466c raise @win32_core.WindowsError {
  let value_ : EVENTIDDRMParingStatusChanged_2bae0b09466c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDDRMParingStatusChanged_2bae0b09466c::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDDRMParingStatusChanged_2bae0b09466c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDDRMParingStatusChanged requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDDRMParingStatusChanged_2bae0b09466c::bytes(
  self : EVENTIDDRMParingStatusChanged_2bae0b09466c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDDRMParingStatusChanged_2bae0b09466c::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDDRMParingStatusChanged_2bae0b09466c::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDDRMParingStatusChanged_2bae0b09466c::raw_address(
  self : EVENTIDDRMParingStatusChanged_2bae0b09466c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDDRMParingStatusChanged_2bae0b09466c::with_raw_address(
  self : EVENTIDDRMParingStatusChanged_2bae0b09466c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDDRMParingStatusChanged_2bae0b09466c with fn equal(
  self : EVENTIDDRMParingStatusChanged_2bae0b09466c,
  other : EVENTIDDRMParingStatusChanged_2bae0b09466c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDDRMParingStatusChanged_2bae0b09466c with fn to_repr(
  self : EVENTIDDRMParingStatusChanged_2bae0b09466c,
) -> Repr {
  Repr::opaque_(
    "EVENTIDDRMParingStatusChanged_2bae0b09466c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDDRMParingStatusChanged_2bae0b09466c",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDDRMParingStepComplete.
pub(all) struct EVENTIDDRMParingStepComplete_2a171b636727 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventiddrm_paring_step_complete_2a171b636727_size : Int = 0

///|
pub let eventiddrm_paring_step_complete_2a171b636727_alignment : Int = 1

///|
pub fn EVENTIDDRMParingStepComplete_2a171b636727::new() -> EVENTIDDRMParingStepComplete_2a171b636727 raise @win32_core.WindowsError {
  let value_ : EVENTIDDRMParingStepComplete_2a171b636727 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDDRMParingStepComplete_2a171b636727::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDDRMParingStepComplete_2a171b636727 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDDRMParingStepComplete requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDDRMParingStepComplete_2a171b636727::bytes(
  self : EVENTIDDRMParingStepComplete_2a171b636727,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDDRMParingStepComplete_2a171b636727::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDDRMParingStepComplete_2a171b636727::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDDRMParingStepComplete_2a171b636727::raw_address(
  self : EVENTIDDRMParingStepComplete_2a171b636727,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDDRMParingStepComplete_2a171b636727::with_raw_address(
  self : EVENTIDDRMParingStepComplete_2a171b636727,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDDRMParingStepComplete_2a171b636727 with fn equal(
  self : EVENTIDDRMParingStepComplete_2a171b636727,
  other : EVENTIDDRMParingStepComplete_2a171b636727,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDDRMParingStepComplete_2a171b636727 with fn to_repr(
  self : EVENTIDDRMParingStepComplete_2a171b636727,
) -> Repr {
  Repr::opaque_("EVENTIDDRMParingStepComplete_2a171b636727", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDDRMParingStepComplete_2a171b636727",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDDVBScramblingControlSpanningEvent.
pub(all) struct EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventiddvb_scrambling_control_spanning_event_654e6cb2dcb9_size : Int = 0

///|
pub let eventiddvb_scrambling_control_spanning_event_654e6cb2dcb9_alignment : Int = 1

///|
pub fn EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9::new() -> EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9 raise @win32_core.WindowsError {
  let value_ : EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDDVBScramblingControlSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9::bytes(
  self : EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9::raw_address(
  self : EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9::with_raw_address(
  self : EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9 with fn equal(
  self : EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9,
  other : EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9 with fn to_repr(
  self : EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9,
) -> Repr {
  Repr::opaque_(
    "EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDDVBScramblingControlSpanningEvent_654e6cb2dcb9",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDDualMonoSpanningEvent.
pub(all) struct EVENTIDDualMonoSpanningEvent_bc0791f46330 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_dual_mono_spanning_event_bc0791f46330_size : Int = 0

///|
pub let eventid_dual_mono_spanning_event_bc0791f46330_alignment : Int = 1

///|
pub fn EVENTIDDualMonoSpanningEvent_bc0791f46330::new() -> EVENTIDDualMonoSpanningEvent_bc0791f46330 raise @win32_core.WindowsError {
  let value_ : EVENTIDDualMonoSpanningEvent_bc0791f46330 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDDualMonoSpanningEvent_bc0791f46330::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDDualMonoSpanningEvent_bc0791f46330 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDDualMonoSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDDualMonoSpanningEvent_bc0791f46330::bytes(
  self : EVENTIDDualMonoSpanningEvent_bc0791f46330,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDDualMonoSpanningEvent_bc0791f46330::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDDualMonoSpanningEvent_bc0791f46330::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDDualMonoSpanningEvent_bc0791f46330::raw_address(
  self : EVENTIDDualMonoSpanningEvent_bc0791f46330,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDDualMonoSpanningEvent_bc0791f46330::with_raw_address(
  self : EVENTIDDualMonoSpanningEvent_bc0791f46330,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDDualMonoSpanningEvent_bc0791f46330 with fn equal(
  self : EVENTIDDualMonoSpanningEvent_bc0791f46330,
  other : EVENTIDDualMonoSpanningEvent_bc0791f46330,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDDualMonoSpanningEvent_bc0791f46330 with fn to_repr(
  self : EVENTIDDualMonoSpanningEvent_bc0791f46330,
) -> Repr {
  Repr::opaque_("EVENTIDDualMonoSpanningEvent_bc0791f46330", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDDualMonoSpanningEvent_bc0791f46330",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDDvbParentalRatingDescriptor.
pub(all) struct EVENTIDDvbParentalRatingDescriptor_41b6d4238729 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_dvb_parental_rating_descriptor_41b6d4238729_size : Int = 0

///|
pub let eventid_dvb_parental_rating_descriptor_41b6d4238729_alignment : Int = 1

///|
pub fn EVENTIDDvbParentalRatingDescriptor_41b6d4238729::new() -> EVENTIDDvbParentalRatingDescriptor_41b6d4238729 raise @win32_core.WindowsError {
  let value_ : EVENTIDDvbParentalRatingDescriptor_41b6d4238729 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDDvbParentalRatingDescriptor_41b6d4238729::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDDvbParentalRatingDescriptor_41b6d4238729 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDDvbParentalRatingDescriptor requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDDvbParentalRatingDescriptor_41b6d4238729::bytes(
  self : EVENTIDDvbParentalRatingDescriptor_41b6d4238729,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDDvbParentalRatingDescriptor_41b6d4238729::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDDvbParentalRatingDescriptor_41b6d4238729::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDDvbParentalRatingDescriptor_41b6d4238729::raw_address(
  self : EVENTIDDvbParentalRatingDescriptor_41b6d4238729,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDDvbParentalRatingDescriptor_41b6d4238729::with_raw_address(
  self : EVENTIDDvbParentalRatingDescriptor_41b6d4238729,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDDvbParentalRatingDescriptor_41b6d4238729 with fn equal(
  self : EVENTIDDvbParentalRatingDescriptor_41b6d4238729,
  other : EVENTIDDvbParentalRatingDescriptor_41b6d4238729,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDDvbParentalRatingDescriptor_41b6d4238729 with fn to_repr(
  self : EVENTIDDvbParentalRatingDescriptor_41b6d4238729,
) -> Repr {
  Repr::opaque_(
    "EVENTIDDvbParentalRatingDescriptor_41b6d4238729",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDDvbParentalRatingDescriptor_41b6d4238729",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDEASMessageReceived.
pub(all) struct EVENTIDEASMessageReceived_c86e9107d6a1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventideas_message_received_c86e9107d6a1_size : Int = 0

///|
pub let eventideas_message_received_c86e9107d6a1_alignment : Int = 1

///|
pub fn EVENTIDEASMessageReceived_c86e9107d6a1::new() -> EVENTIDEASMessageReceived_c86e9107d6a1 raise @win32_core.WindowsError {
  let value_ : EVENTIDEASMessageReceived_c86e9107d6a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDEASMessageReceived_c86e9107d6a1::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDEASMessageReceived_c86e9107d6a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDEASMessageReceived requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDEASMessageReceived_c86e9107d6a1::bytes(
  self : EVENTIDEASMessageReceived_c86e9107d6a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDEASMessageReceived_c86e9107d6a1::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDEASMessageReceived_c86e9107d6a1::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDEASMessageReceived_c86e9107d6a1::raw_address(
  self : EVENTIDEASMessageReceived_c86e9107d6a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDEASMessageReceived_c86e9107d6a1::with_raw_address(
  self : EVENTIDEASMessageReceived_c86e9107d6a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDEASMessageReceived_c86e9107d6a1 with fn equal(
  self : EVENTIDEASMessageReceived_c86e9107d6a1,
  other : EVENTIDEASMessageReceived_c86e9107d6a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDEASMessageReceived_c86e9107d6a1 with fn to_repr(
  self : EVENTIDEASMessageReceived_c86e9107d6a1,
) -> Repr {
  Repr::opaque_("EVENTIDEASMessageReceived_c86e9107d6a1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDEASMessageReceived_c86e9107d6a1",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDEmmMessageSpanningEvent.
pub(all) struct EVENTIDEmmMessageSpanningEvent_366dc6da272c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_emm_message_spanning_event_366dc6da272c_size : Int = 0

///|
pub let eventid_emm_message_spanning_event_366dc6da272c_alignment : Int = 1

///|
pub fn EVENTIDEmmMessageSpanningEvent_366dc6da272c::new() -> EVENTIDEmmMessageSpanningEvent_366dc6da272c raise @win32_core.WindowsError {
  let value_ : EVENTIDEmmMessageSpanningEvent_366dc6da272c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDEmmMessageSpanningEvent_366dc6da272c::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDEmmMessageSpanningEvent_366dc6da272c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDEmmMessageSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDEmmMessageSpanningEvent_366dc6da272c::bytes(
  self : EVENTIDEmmMessageSpanningEvent_366dc6da272c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDEmmMessageSpanningEvent_366dc6da272c::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDEmmMessageSpanningEvent_366dc6da272c::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDEmmMessageSpanningEvent_366dc6da272c::raw_address(
  self : EVENTIDEmmMessageSpanningEvent_366dc6da272c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDEmmMessageSpanningEvent_366dc6da272c::with_raw_address(
  self : EVENTIDEmmMessageSpanningEvent_366dc6da272c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDEmmMessageSpanningEvent_366dc6da272c with fn equal(
  self : EVENTIDEmmMessageSpanningEvent_366dc6da272c,
  other : EVENTIDEmmMessageSpanningEvent_366dc6da272c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDEmmMessageSpanningEvent_366dc6da272c with fn to_repr(
  self : EVENTIDEmmMessageSpanningEvent_366dc6da272c,
) -> Repr {
  Repr::opaque_(
    "EVENTIDEmmMessageSpanningEvent_366dc6da272c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDEmmMessageSpanningEvent_366dc6da272c",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDEntitlementChanged.
pub(all) struct EVENTIDEntitlementChanged_4f47652dc79c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_entitlement_changed_4f47652dc79c_size : Int = 0

///|
pub let eventid_entitlement_changed_4f47652dc79c_alignment : Int = 1

///|
pub fn EVENTIDEntitlementChanged_4f47652dc79c::new() -> EVENTIDEntitlementChanged_4f47652dc79c raise @win32_core.WindowsError {
  let value_ : EVENTIDEntitlementChanged_4f47652dc79c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDEntitlementChanged_4f47652dc79c::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDEntitlementChanged_4f47652dc79c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDEntitlementChanged requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDEntitlementChanged_4f47652dc79c::bytes(
  self : EVENTIDEntitlementChanged_4f47652dc79c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDEntitlementChanged_4f47652dc79c::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDEntitlementChanged_4f47652dc79c::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDEntitlementChanged_4f47652dc79c::raw_address(
  self : EVENTIDEntitlementChanged_4f47652dc79c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDEntitlementChanged_4f47652dc79c::with_raw_address(
  self : EVENTIDEntitlementChanged_4f47652dc79c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDEntitlementChanged_4f47652dc79c with fn equal(
  self : EVENTIDEntitlementChanged_4f47652dc79c,
  other : EVENTIDEntitlementChanged_4f47652dc79c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDEntitlementChanged_4f47652dc79c with fn to_repr(
  self : EVENTIDEntitlementChanged_4f47652dc79c,
) -> Repr {
  Repr::opaque_("EVENTIDEntitlementChanged_4f47652dc79c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDEntitlementChanged_4f47652dc79c",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDLanguageSpanningEvent.
pub(all) struct EVENTIDLanguageSpanningEvent_01476d8d40ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_language_spanning_event_01476d8d40ad_size : Int = 0

///|
pub let eventid_language_spanning_event_01476d8d40ad_alignment : Int = 1

///|
pub fn EVENTIDLanguageSpanningEvent_01476d8d40ad::new() -> EVENTIDLanguageSpanningEvent_01476d8d40ad raise @win32_core.WindowsError {
  let value_ : EVENTIDLanguageSpanningEvent_01476d8d40ad = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDLanguageSpanningEvent_01476d8d40ad::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDLanguageSpanningEvent_01476d8d40ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDLanguageSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDLanguageSpanningEvent_01476d8d40ad::bytes(
  self : EVENTIDLanguageSpanningEvent_01476d8d40ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDLanguageSpanningEvent_01476d8d40ad::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDLanguageSpanningEvent_01476d8d40ad::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDLanguageSpanningEvent_01476d8d40ad::raw_address(
  self : EVENTIDLanguageSpanningEvent_01476d8d40ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDLanguageSpanningEvent_01476d8d40ad::with_raw_address(
  self : EVENTIDLanguageSpanningEvent_01476d8d40ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDLanguageSpanningEvent_01476d8d40ad with fn equal(
  self : EVENTIDLanguageSpanningEvent_01476d8d40ad,
  other : EVENTIDLanguageSpanningEvent_01476d8d40ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDLanguageSpanningEvent_01476d8d40ad with fn to_repr(
  self : EVENTIDLanguageSpanningEvent_01476d8d40ad,
) -> Repr {
  Repr::opaque_("EVENTIDLanguageSpanningEvent_01476d8d40ad", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDLanguageSpanningEvent_01476d8d40ad",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDMMIMessage.
pub(all) struct EVENTIDMMIMessage_790b188bdce2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidmmi_message_790b188bdce2_size : Int = 0

///|
pub let eventidmmi_message_790b188bdce2_alignment : Int = 1

///|
pub fn EVENTIDMMIMessage_790b188bdce2::new() -> EVENTIDMMIMessage_790b188bdce2 raise @win32_core.WindowsError {
  let value_ : EVENTIDMMIMessage_790b188bdce2 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDMMIMessage_790b188bdce2::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDMMIMessage_790b188bdce2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDMMIMessage requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDMMIMessage_790b188bdce2::bytes(
  self : EVENTIDMMIMessage_790b188bdce2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDMMIMessage_790b188bdce2::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDMMIMessage_790b188bdce2::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDMMIMessage_790b188bdce2::raw_address(
  self : EVENTIDMMIMessage_790b188bdce2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDMMIMessage_790b188bdce2::with_raw_address(
  self : EVENTIDMMIMessage_790b188bdce2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDMMIMessage_790b188bdce2 with fn equal(
  self : EVENTIDMMIMessage_790b188bdce2,
  other : EVENTIDMMIMessage_790b188bdce2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDMMIMessage_790b188bdce2 with fn to_repr(
  self : EVENTIDMMIMessage_790b188bdce2,
) -> Repr {
  Repr::opaque_("EVENTIDMMIMessage_790b188bdce2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EVENTIDMMIMessage_790b188bdce2", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDNewSignalAcquired.
pub(all) struct EVENTIDNewSignalAcquired_009d910a21f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_new_signal_acquired_009d910a21f8_size : Int = 0

///|
pub let eventid_new_signal_acquired_009d910a21f8_alignment : Int = 1

///|
pub fn EVENTIDNewSignalAcquired_009d910a21f8::new() -> EVENTIDNewSignalAcquired_009d910a21f8 raise @win32_core.WindowsError {
  let value_ : EVENTIDNewSignalAcquired_009d910a21f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDNewSignalAcquired_009d910a21f8::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDNewSignalAcquired_009d910a21f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDNewSignalAcquired requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDNewSignalAcquired_009d910a21f8::bytes(
  self : EVENTIDNewSignalAcquired_009d910a21f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDNewSignalAcquired_009d910a21f8::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDNewSignalAcquired_009d910a21f8::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDNewSignalAcquired_009d910a21f8::raw_address(
  self : EVENTIDNewSignalAcquired_009d910a21f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDNewSignalAcquired_009d910a21f8::with_raw_address(
  self : EVENTIDNewSignalAcquired_009d910a21f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDNewSignalAcquired_009d910a21f8 with fn equal(
  self : EVENTIDNewSignalAcquired_009d910a21f8,
  other : EVENTIDNewSignalAcquired_009d910a21f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDNewSignalAcquired_009d910a21f8 with fn to_repr(
  self : EVENTIDNewSignalAcquired_009d910a21f8,
) -> Repr {
  Repr::opaque_("EVENTIDNewSignalAcquired_009d910a21f8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDNewSignalAcquired_009d910a21f8",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDPBDAParentalControlEvent.
pub(all) struct EVENTIDPBDAParentalControlEvent_ece74bc1eef3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidpbda_parental_control_event_ece74bc1eef3_size : Int = 0

///|
pub let eventidpbda_parental_control_event_ece74bc1eef3_alignment : Int = 1

///|
pub fn EVENTIDPBDAParentalControlEvent_ece74bc1eef3::new() -> EVENTIDPBDAParentalControlEvent_ece74bc1eef3 raise @win32_core.WindowsError {
  let value_ : EVENTIDPBDAParentalControlEvent_ece74bc1eef3 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDPBDAParentalControlEvent_ece74bc1eef3::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDPBDAParentalControlEvent_ece74bc1eef3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDPBDAParentalControlEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDPBDAParentalControlEvent_ece74bc1eef3::bytes(
  self : EVENTIDPBDAParentalControlEvent_ece74bc1eef3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDPBDAParentalControlEvent_ece74bc1eef3::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDPBDAParentalControlEvent_ece74bc1eef3::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDPBDAParentalControlEvent_ece74bc1eef3::raw_address(
  self : EVENTIDPBDAParentalControlEvent_ece74bc1eef3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDPBDAParentalControlEvent_ece74bc1eef3::with_raw_address(
  self : EVENTIDPBDAParentalControlEvent_ece74bc1eef3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDPBDAParentalControlEvent_ece74bc1eef3 with fn equal(
  self : EVENTIDPBDAParentalControlEvent_ece74bc1eef3,
  other : EVENTIDPBDAParentalControlEvent_ece74bc1eef3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDPBDAParentalControlEvent_ece74bc1eef3 with fn to_repr(
  self : EVENTIDPBDAParentalControlEvent_ece74bc1eef3,
) -> Repr {
  Repr::opaque_(
    "EVENTIDPBDAParentalControlEvent_ece74bc1eef3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDPBDAParentalControlEvent_ece74bc1eef3",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDPIDListSpanningEvent.
pub(all) struct EVENTIDPIDListSpanningEvent_5e2b1e35386d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidpid_list_spanning_event_5e2b1e35386d_size : Int = 0

///|
pub let eventidpid_list_spanning_event_5e2b1e35386d_alignment : Int = 1

///|
pub fn EVENTIDPIDListSpanningEvent_5e2b1e35386d::new() -> EVENTIDPIDListSpanningEvent_5e2b1e35386d raise @win32_core.WindowsError {
  let value_ : EVENTIDPIDListSpanningEvent_5e2b1e35386d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDPIDListSpanningEvent_5e2b1e35386d::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDPIDListSpanningEvent_5e2b1e35386d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDPIDListSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDPIDListSpanningEvent_5e2b1e35386d::bytes(
  self : EVENTIDPIDListSpanningEvent_5e2b1e35386d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDPIDListSpanningEvent_5e2b1e35386d::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDPIDListSpanningEvent_5e2b1e35386d::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDPIDListSpanningEvent_5e2b1e35386d::raw_address(
  self : EVENTIDPIDListSpanningEvent_5e2b1e35386d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDPIDListSpanningEvent_5e2b1e35386d::with_raw_address(
  self : EVENTIDPIDListSpanningEvent_5e2b1e35386d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDPIDListSpanningEvent_5e2b1e35386d with fn equal(
  self : EVENTIDPIDListSpanningEvent_5e2b1e35386d,
  other : EVENTIDPIDListSpanningEvent_5e2b1e35386d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDPIDListSpanningEvent_5e2b1e35386d with fn to_repr(
  self : EVENTIDPIDListSpanningEvent_5e2b1e35386d,
) -> Repr {
  Repr::opaque_("EVENTIDPIDListSpanningEvent_5e2b1e35386d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDPIDListSpanningEvent_5e2b1e35386d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDPSITable.
pub(all) struct EVENTIDPSITable_01839fa882d0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidpsi_table_01839fa882d0_size : Int = 0

///|
pub let eventidpsi_table_01839fa882d0_alignment : Int = 1

///|
pub fn EVENTIDPSITable_01839fa882d0::new() -> EVENTIDPSITable_01839fa882d0 raise @win32_core.WindowsError {
  let value_ : EVENTIDPSITable_01839fa882d0 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDPSITable_01839fa882d0::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDPSITable_01839fa882d0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDPSITable requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDPSITable_01839fa882d0::bytes(
  self : EVENTIDPSITable_01839fa882d0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDPSITable_01839fa882d0::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDPSITable_01839fa882d0::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDPSITable_01839fa882d0::raw_address(
  self : EVENTIDPSITable_01839fa882d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDPSITable_01839fa882d0::with_raw_address(
  self : EVENTIDPSITable_01839fa882d0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDPSITable_01839fa882d0 with fn equal(
  self : EVENTIDPSITable_01839fa882d0,
  other : EVENTIDPSITable_01839fa882d0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDPSITable_01839fa882d0 with fn to_repr(
  self : EVENTIDPSITable_01839fa882d0,
) -> Repr {
  Repr::opaque_("EVENTIDPSITable_01839fa882d0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EVENTIDPSITable_01839fa882d0", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDRRTSpanningEvent.
pub(all) struct EVENTIDRRTSpanningEvent_ef45fb9ecc97 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidrrt_spanning_event_ef45fb9ecc97_size : Int = 0

///|
pub let eventidrrt_spanning_event_ef45fb9ecc97_alignment : Int = 1

///|
pub fn EVENTIDRRTSpanningEvent_ef45fb9ecc97::new() -> EVENTIDRRTSpanningEvent_ef45fb9ecc97 raise @win32_core.WindowsError {
  let value_ : EVENTIDRRTSpanningEvent_ef45fb9ecc97 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDRRTSpanningEvent_ef45fb9ecc97::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDRRTSpanningEvent_ef45fb9ecc97 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDRRTSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDRRTSpanningEvent_ef45fb9ecc97::bytes(
  self : EVENTIDRRTSpanningEvent_ef45fb9ecc97,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDRRTSpanningEvent_ef45fb9ecc97::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDRRTSpanningEvent_ef45fb9ecc97::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDRRTSpanningEvent_ef45fb9ecc97::raw_address(
  self : EVENTIDRRTSpanningEvent_ef45fb9ecc97,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDRRTSpanningEvent_ef45fb9ecc97::with_raw_address(
  self : EVENTIDRRTSpanningEvent_ef45fb9ecc97,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDRRTSpanningEvent_ef45fb9ecc97 with fn equal(
  self : EVENTIDRRTSpanningEvent_ef45fb9ecc97,
  other : EVENTIDRRTSpanningEvent_ef45fb9ecc97,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDRRTSpanningEvent_ef45fb9ecc97 with fn to_repr(
  self : EVENTIDRRTSpanningEvent_ef45fb9ecc97,
) -> Repr {
  Repr::opaque_("EVENTIDRRTSpanningEvent_ef45fb9ecc97", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDRRTSpanningEvent_ef45fb9ecc97",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDSTBChannelNumber.
pub(all) struct EVENTIDSTBChannelNumber_cbfbb3f77086 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventidstb_channel_number_cbfbb3f77086_size : Int = 0

///|
pub let eventidstb_channel_number_cbfbb3f77086_alignment : Int = 1

///|
pub fn EVENTIDSTBChannelNumber_cbfbb3f77086::new() -> EVENTIDSTBChannelNumber_cbfbb3f77086 raise @win32_core.WindowsError {
  let value_ : EVENTIDSTBChannelNumber_cbfbb3f77086 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDSTBChannelNumber_cbfbb3f77086::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDSTBChannelNumber_cbfbb3f77086 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDSTBChannelNumber requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDSTBChannelNumber_cbfbb3f77086::bytes(
  self : EVENTIDSTBChannelNumber_cbfbb3f77086,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDSTBChannelNumber_cbfbb3f77086::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDSTBChannelNumber_cbfbb3f77086::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDSTBChannelNumber_cbfbb3f77086::raw_address(
  self : EVENTIDSTBChannelNumber_cbfbb3f77086,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDSTBChannelNumber_cbfbb3f77086::with_raw_address(
  self : EVENTIDSTBChannelNumber_cbfbb3f77086,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDSTBChannelNumber_cbfbb3f77086 with fn equal(
  self : EVENTIDSTBChannelNumber_cbfbb3f77086,
  other : EVENTIDSTBChannelNumber_cbfbb3f77086,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDSTBChannelNumber_cbfbb3f77086 with fn to_repr(
  self : EVENTIDSTBChannelNumber_cbfbb3f77086,
) -> Repr {
  Repr::opaque_("EVENTIDSTBChannelNumber_cbfbb3f77086", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDSTBChannelNumber_cbfbb3f77086",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDServiceTerminated.
pub(all) struct EVENTIDServiceTerminated_045ceea50fc2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_service_terminated_045ceea50fc2_size : Int = 0

///|
pub let eventid_service_terminated_045ceea50fc2_alignment : Int = 1

///|
pub fn EVENTIDServiceTerminated_045ceea50fc2::new() -> EVENTIDServiceTerminated_045ceea50fc2 raise @win32_core.WindowsError {
  let value_ : EVENTIDServiceTerminated_045ceea50fc2 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDServiceTerminated_045ceea50fc2::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDServiceTerminated_045ceea50fc2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDServiceTerminated requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDServiceTerminated_045ceea50fc2::bytes(
  self : EVENTIDServiceTerminated_045ceea50fc2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDServiceTerminated_045ceea50fc2::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDServiceTerminated_045ceea50fc2::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDServiceTerminated_045ceea50fc2::raw_address(
  self : EVENTIDServiceTerminated_045ceea50fc2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDServiceTerminated_045ceea50fc2::with_raw_address(
  self : EVENTIDServiceTerminated_045ceea50fc2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDServiceTerminated_045ceea50fc2 with fn equal(
  self : EVENTIDServiceTerminated_045ceea50fc2,
  other : EVENTIDServiceTerminated_045ceea50fc2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDServiceTerminated_045ceea50fc2 with fn to_repr(
  self : EVENTIDServiceTerminated_045ceea50fc2,
) -> Repr {
  Repr::opaque_("EVENTIDServiceTerminated_045ceea50fc2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDServiceTerminated_045ceea50fc2",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDSignalAndServiceStatusSpanningEvent.
pub(all) struct EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_signal_and_service_status_spanning_event_6093d91f418b_size : Int = 0

///|
pub let eventid_signal_and_service_status_spanning_event_6093d91f418b_alignment : Int = 1

///|
pub fn EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b::new() -> EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b raise @win32_core.WindowsError {
  let value_ : EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDSignalAndServiceStatusSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b::bytes(
  self : EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b::raw_address(
  self : EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b::with_raw_address(
  self : EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b with fn equal(
  self : EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b,
  other : EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b with fn to_repr(
  self : EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b,
) -> Repr {
  Repr::opaque_(
    "EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDSignalAndServiceStatusSpanningEvent_6093d91f418b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDSignalStatusChanged.
pub(all) struct EVENTIDSignalStatusChanged_8afe11ed0ed9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_signal_status_changed_8afe11ed0ed9_size : Int = 0

///|
pub let eventid_signal_status_changed_8afe11ed0ed9_alignment : Int = 1

///|
pub fn EVENTIDSignalStatusChanged_8afe11ed0ed9::new() -> EVENTIDSignalStatusChanged_8afe11ed0ed9 raise @win32_core.WindowsError {
  let value_ : EVENTIDSignalStatusChanged_8afe11ed0ed9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDSignalStatusChanged_8afe11ed0ed9::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDSignalStatusChanged_8afe11ed0ed9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDSignalStatusChanged requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDSignalStatusChanged_8afe11ed0ed9::bytes(
  self : EVENTIDSignalStatusChanged_8afe11ed0ed9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDSignalStatusChanged_8afe11ed0ed9::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDSignalStatusChanged_8afe11ed0ed9::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDSignalStatusChanged_8afe11ed0ed9::raw_address(
  self : EVENTIDSignalStatusChanged_8afe11ed0ed9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDSignalStatusChanged_8afe11ed0ed9::with_raw_address(
  self : EVENTIDSignalStatusChanged_8afe11ed0ed9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDSignalStatusChanged_8afe11ed0ed9 with fn equal(
  self : EVENTIDSignalStatusChanged_8afe11ed0ed9,
  other : EVENTIDSignalStatusChanged_8afe11ed0ed9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDSignalStatusChanged_8afe11ed0ed9 with fn to_repr(
  self : EVENTIDSignalStatusChanged_8afe11ed0ed9,
) -> Repr {
  Repr::opaque_("EVENTIDSignalStatusChanged_8afe11ed0ed9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDSignalStatusChanged_8afe11ed0ed9",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDStreamIDSpanningEvent.
pub(all) struct EVENTIDStreamIDSpanningEvent_e19583be17b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_stream_id_spanning_event_e19583be17b6_size : Int = 0

///|
pub let eventid_stream_id_spanning_event_e19583be17b6_alignment : Int = 1

///|
pub fn EVENTIDStreamIDSpanningEvent_e19583be17b6::new() -> EVENTIDStreamIDSpanningEvent_e19583be17b6 raise @win32_core.WindowsError {
  let value_ : EVENTIDStreamIDSpanningEvent_e19583be17b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDStreamIDSpanningEvent_e19583be17b6::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDStreamIDSpanningEvent_e19583be17b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDStreamIDSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDStreamIDSpanningEvent_e19583be17b6::bytes(
  self : EVENTIDStreamIDSpanningEvent_e19583be17b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDStreamIDSpanningEvent_e19583be17b6::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDStreamIDSpanningEvent_e19583be17b6::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDStreamIDSpanningEvent_e19583be17b6::raw_address(
  self : EVENTIDStreamIDSpanningEvent_e19583be17b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDStreamIDSpanningEvent_e19583be17b6::with_raw_address(
  self : EVENTIDStreamIDSpanningEvent_e19583be17b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDStreamIDSpanningEvent_e19583be17b6 with fn equal(
  self : EVENTIDStreamIDSpanningEvent_e19583be17b6,
  other : EVENTIDStreamIDSpanningEvent_e19583be17b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDStreamIDSpanningEvent_e19583be17b6 with fn to_repr(
  self : EVENTIDStreamIDSpanningEvent_e19583be17b6,
) -> Repr {
  Repr::opaque_("EVENTIDStreamIDSpanningEvent_e19583be17b6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDStreamIDSpanningEvent_e19583be17b6",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDStreamTypeSpanningEvent.
pub(all) struct EVENTIDStreamTypeSpanningEvent_76fba0365384 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_stream_type_spanning_event_76fba0365384_size : Int = 0

///|
pub let eventid_stream_type_spanning_event_76fba0365384_alignment : Int = 1

///|
pub fn EVENTIDStreamTypeSpanningEvent_76fba0365384::new() -> EVENTIDStreamTypeSpanningEvent_76fba0365384 raise @win32_core.WindowsError {
  let value_ : EVENTIDStreamTypeSpanningEvent_76fba0365384 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDStreamTypeSpanningEvent_76fba0365384::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDStreamTypeSpanningEvent_76fba0365384 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDStreamTypeSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDStreamTypeSpanningEvent_76fba0365384::bytes(
  self : EVENTIDStreamTypeSpanningEvent_76fba0365384,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDStreamTypeSpanningEvent_76fba0365384::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDStreamTypeSpanningEvent_76fba0365384::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDStreamTypeSpanningEvent_76fba0365384::raw_address(
  self : EVENTIDStreamTypeSpanningEvent_76fba0365384,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDStreamTypeSpanningEvent_76fba0365384::with_raw_address(
  self : EVENTIDStreamTypeSpanningEvent_76fba0365384,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDStreamTypeSpanningEvent_76fba0365384 with fn equal(
  self : EVENTIDStreamTypeSpanningEvent_76fba0365384,
  other : EVENTIDStreamTypeSpanningEvent_76fba0365384,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDStreamTypeSpanningEvent_76fba0365384 with fn to_repr(
  self : EVENTIDStreamTypeSpanningEvent_76fba0365384,
) -> Repr {
  Repr::opaque_(
    "EVENTIDStreamTypeSpanningEvent_76fba0365384",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDStreamTypeSpanningEvent_76fba0365384",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDSubtitleSpanningEvent.
pub(all) struct EVENTIDSubtitleSpanningEvent_af828ab7e553 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_subtitle_spanning_event_af828ab7e553_size : Int = 0

///|
pub let eventid_subtitle_spanning_event_af828ab7e553_alignment : Int = 1

///|
pub fn EVENTIDSubtitleSpanningEvent_af828ab7e553::new() -> EVENTIDSubtitleSpanningEvent_af828ab7e553 raise @win32_core.WindowsError {
  let value_ : EVENTIDSubtitleSpanningEvent_af828ab7e553 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDSubtitleSpanningEvent_af828ab7e553::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDSubtitleSpanningEvent_af828ab7e553 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDSubtitleSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDSubtitleSpanningEvent_af828ab7e553::bytes(
  self : EVENTIDSubtitleSpanningEvent_af828ab7e553,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDSubtitleSpanningEvent_af828ab7e553::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDSubtitleSpanningEvent_af828ab7e553::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDSubtitleSpanningEvent_af828ab7e553::raw_address(
  self : EVENTIDSubtitleSpanningEvent_af828ab7e553,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDSubtitleSpanningEvent_af828ab7e553::with_raw_address(
  self : EVENTIDSubtitleSpanningEvent_af828ab7e553,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDSubtitleSpanningEvent_af828ab7e553 with fn equal(
  self : EVENTIDSubtitleSpanningEvent_af828ab7e553,
  other : EVENTIDSubtitleSpanningEvent_af828ab7e553,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDSubtitleSpanningEvent_af828ab7e553 with fn to_repr(
  self : EVENTIDSubtitleSpanningEvent_af828ab7e553,
) -> Repr {
  Repr::opaque_("EVENTIDSubtitleSpanningEvent_af828ab7e553", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDSubtitleSpanningEvent_af828ab7e553",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDTeletextSpanningEvent.
pub(all) struct EVENTIDTeletextSpanningEvent_bde3946c85e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_teletext_spanning_event_bde3946c85e4_size : Int = 0

///|
pub let eventid_teletext_spanning_event_bde3946c85e4_alignment : Int = 1

///|
pub fn EVENTIDTeletextSpanningEvent_bde3946c85e4::new() -> EVENTIDTeletextSpanningEvent_bde3946c85e4 raise @win32_core.WindowsError {
  let value_ : EVENTIDTeletextSpanningEvent_bde3946c85e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDTeletextSpanningEvent_bde3946c85e4::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDTeletextSpanningEvent_bde3946c85e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDTeletextSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDTeletextSpanningEvent_bde3946c85e4::bytes(
  self : EVENTIDTeletextSpanningEvent_bde3946c85e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDTeletextSpanningEvent_bde3946c85e4::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDTeletextSpanningEvent_bde3946c85e4::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDTeletextSpanningEvent_bde3946c85e4::raw_address(
  self : EVENTIDTeletextSpanningEvent_bde3946c85e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDTeletextSpanningEvent_bde3946c85e4::with_raw_address(
  self : EVENTIDTeletextSpanningEvent_bde3946c85e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDTeletextSpanningEvent_bde3946c85e4 with fn equal(
  self : EVENTIDTeletextSpanningEvent_bde3946c85e4,
  other : EVENTIDTeletextSpanningEvent_bde3946c85e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDTeletextSpanningEvent_bde3946c85e4 with fn to_repr(
  self : EVENTIDTeletextSpanningEvent_bde3946c85e4,
) -> Repr {
  Repr::opaque_("EVENTIDTeletextSpanningEvent_bde3946c85e4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDTeletextSpanningEvent_bde3946c85e4",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDTuneFailureEvent.
pub(all) struct EVENTIDTuneFailureEvent_8fd266a08de8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_tune_failure_event_8fd266a08de8_size : Int = 0

///|
pub let eventid_tune_failure_event_8fd266a08de8_alignment : Int = 1

///|
pub fn EVENTIDTuneFailureEvent_8fd266a08de8::new() -> EVENTIDTuneFailureEvent_8fd266a08de8 raise @win32_core.WindowsError {
  let value_ : EVENTIDTuneFailureEvent_8fd266a08de8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDTuneFailureEvent_8fd266a08de8::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDTuneFailureEvent_8fd266a08de8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDTuneFailureEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDTuneFailureEvent_8fd266a08de8::bytes(
  self : EVENTIDTuneFailureEvent_8fd266a08de8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDTuneFailureEvent_8fd266a08de8::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDTuneFailureEvent_8fd266a08de8::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDTuneFailureEvent_8fd266a08de8::raw_address(
  self : EVENTIDTuneFailureEvent_8fd266a08de8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDTuneFailureEvent_8fd266a08de8::with_raw_address(
  self : EVENTIDTuneFailureEvent_8fd266a08de8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDTuneFailureEvent_8fd266a08de8 with fn equal(
  self : EVENTIDTuneFailureEvent_8fd266a08de8,
  other : EVENTIDTuneFailureEvent_8fd266a08de8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDTuneFailureEvent_8fd266a08de8 with fn to_repr(
  self : EVENTIDTuneFailureEvent_8fd266a08de8,
) -> Repr {
  Repr::opaque_("EVENTIDTuneFailureEvent_8fd266a08de8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDTuneFailureEvent_8fd266a08de8",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDTuneFailureSpanningEvent.
pub(all) struct EVENTIDTuneFailureSpanningEvent_43adc5586e80 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_tune_failure_spanning_event_43adc5586e80_size : Int = 0

///|
pub let eventid_tune_failure_spanning_event_43adc5586e80_alignment : Int = 1

///|
pub fn EVENTIDTuneFailureSpanningEvent_43adc5586e80::new() -> EVENTIDTuneFailureSpanningEvent_43adc5586e80 raise @win32_core.WindowsError {
  let value_ : EVENTIDTuneFailureSpanningEvent_43adc5586e80 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDTuneFailureSpanningEvent_43adc5586e80::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDTuneFailureSpanningEvent_43adc5586e80 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDTuneFailureSpanningEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDTuneFailureSpanningEvent_43adc5586e80::bytes(
  self : EVENTIDTuneFailureSpanningEvent_43adc5586e80,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDTuneFailureSpanningEvent_43adc5586e80::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDTuneFailureSpanningEvent_43adc5586e80::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDTuneFailureSpanningEvent_43adc5586e80::raw_address(
  self : EVENTIDTuneFailureSpanningEvent_43adc5586e80,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDTuneFailureSpanningEvent_43adc5586e80::with_raw_address(
  self : EVENTIDTuneFailureSpanningEvent_43adc5586e80,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDTuneFailureSpanningEvent_43adc5586e80 with fn equal(
  self : EVENTIDTuneFailureSpanningEvent_43adc5586e80,
  other : EVENTIDTuneFailureSpanningEvent_43adc5586e80,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDTuneFailureSpanningEvent_43adc5586e80 with fn to_repr(
  self : EVENTIDTuneFailureSpanningEvent_43adc5586e80,
) -> Repr {
  Repr::opaque_(
    "EVENTIDTuneFailureSpanningEvent_43adc5586e80",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDTuneFailureSpanningEvent_43adc5586e80",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDTuningChanged.
pub(all) struct EVENTIDTuningChanged_fb5876a65a30 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_tuning_changed_fb5876a65a30_size : Int = 0

///|
pub let eventid_tuning_changed_fb5876a65a30_alignment : Int = 1

///|
pub fn EVENTIDTuningChanged_fb5876a65a30::new() -> EVENTIDTuningChanged_fb5876a65a30 raise @win32_core.WindowsError {
  let value_ : EVENTIDTuningChanged_fb5876a65a30 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDTuningChanged_fb5876a65a30::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDTuningChanged_fb5876a65a30 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDTuningChanged requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDTuningChanged_fb5876a65a30::bytes(
  self : EVENTIDTuningChanged_fb5876a65a30,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDTuningChanged_fb5876a65a30::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDTuningChanged_fb5876a65a30::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDTuningChanged_fb5876a65a30::raw_address(
  self : EVENTIDTuningChanged_fb5876a65a30,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDTuningChanged_fb5876a65a30::with_raw_address(
  self : EVENTIDTuningChanged_fb5876a65a30,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDTuningChanged_fb5876a65a30 with fn equal(
  self : EVENTIDTuningChanged_fb5876a65a30,
  other : EVENTIDTuningChanged_fb5876a65a30,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDTuningChanged_fb5876a65a30 with fn to_repr(
  self : EVENTIDTuningChanged_fb5876a65a30,
) -> Repr {
  Repr::opaque_("EVENTIDTuningChanged_fb5876a65a30", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDTuningChanged_fb5876a65a30",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTIDTuningChanging.
pub(all) struct EVENTIDTuningChanging_135aeaa82893 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventid_tuning_changing_135aeaa82893_size : Int = 0

///|
pub let eventid_tuning_changing_135aeaa82893_alignment : Int = 1

///|
pub fn EVENTIDTuningChanging_135aeaa82893::new() -> EVENTIDTuningChanging_135aeaa82893 raise @win32_core.WindowsError {
  let value_ : EVENTIDTuningChanging_135aeaa82893 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTIDTuningChanging_135aeaa82893::from_bytes(
  raw_bytes : Bytes,
) -> EVENTIDTuningChanging_135aeaa82893 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTIDTuningChanging requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTIDTuningChanging_135aeaa82893::bytes(
  self : EVENTIDTuningChanging_135aeaa82893,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTIDTuningChanging_135aeaa82893::abi_size() -> Int {
  0
}

///|
pub fn EVENTIDTuningChanging_135aeaa82893::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTIDTuningChanging_135aeaa82893::raw_address(
  self : EVENTIDTuningChanging_135aeaa82893,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTIDTuningChanging_135aeaa82893::with_raw_address(
  self : EVENTIDTuningChanging_135aeaa82893,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTIDTuningChanging_135aeaa82893 with fn equal(
  self : EVENTIDTuningChanging_135aeaa82893,
  other : EVENTIDTuningChanging_135aeaa82893,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTIDTuningChanging_135aeaa82893 with fn to_repr(
  self : EVENTIDTuningChanging_135aeaa82893,
) -> Repr {
  Repr::opaque_("EVENTIDTuningChanging_135aeaa82893", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVENTIDTuningChanging_135aeaa82893",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EVENTTYPECASDescrambleFailureEvent.
pub(all) struct EVENTTYPECASDescrambleFailureEvent_02148a808885 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventtypecas_descramble_failure_event_02148a808885_size : Int = 0

///|
pub let eventtypecas_descramble_failure_event_02148a808885_alignment : Int = 1

///|
pub fn EVENTTYPECASDescrambleFailureEvent_02148a808885::new() -> EVENTTYPECASDescrambleFailureEvent_02148a808885 raise @win32_core.WindowsError {
  let value_ : EVENTTYPECASDescrambleFailureEvent_02148a808885 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EVENTTYPECASDescrambleFailureEvent_02148a808885::from_bytes(
  raw_bytes : Bytes,
) -> EVENTTYPECASDescrambleFailureEvent_02148a808885 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EVENTTYPECASDescrambleFailureEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTTYPECASDescrambleFailureEvent_02148a808885::bytes(
  self : EVENTTYPECASDescrambleFailureEvent_02148a808885,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTTYPECASDescrambleFailureEvent_02148a808885::abi_size() -> Int {
  0
}

///|
pub fn EVENTTYPECASDescrambleFailureEvent_02148a808885::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTTYPECASDescrambleFailureEvent_02148a808885::raw_address(
  self : EVENTTYPECASDescrambleFailureEvent_02148a808885,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTTYPECASDescrambleFailureEvent_02148a808885::with_raw_address(
  self : EVENTTYPECASDescrambleFailureEvent_02148a808885,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTTYPECASDescrambleFailureEvent_02148a808885 with fn equal(
  self : EVENTTYPECASDescrambleFailureEvent_02148a808885,
  other : EVENTTYPECASDescrambleFailureEvent_02148a808885,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTTYPECASDescrambleFailureEvent_02148a808885 with fn to_repr(
  self : EVENTTYPECASDescrambleFailureEvent_02148a808885,
) -> Repr {
  Repr::opaque_(
    "EVENTTYPECASDescrambleFailureEvent_02148a808885",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "EVENTTYPECASDescrambleFailureEvent_02148a808885",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EnTagMode.
pub(all) struct EnTagMode_98f0ca33c606(Int) derive(Debug, Eq, Compare)

///|
pub fn EnTagMode_98f0ca33c606::from_int(value : Int) -> EnTagMode_98f0ca33c606 {
  EnTagMode_98f0ca33c606(value)
}

///|
pub fn EnTagMode_98f0ca33c606::to_int(self : EnTagMode_98f0ca33c606) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EnTvRatCAETV.
pub(all) struct EnTvRatCAETV_66b6e6ab1f76(Int) derive(Debug, Eq, Compare)

///|
pub fn EnTvRatCAETV_66b6e6ab1f76::from_int(
  value : Int,
) -> EnTvRatCAETV_66b6e6ab1f76 {
  EnTvRatCAETV_66b6e6ab1f76(value)
}

///|
pub fn EnTvRatCAETV_66b6e6ab1f76::to_int(
  self : EnTvRatCAETV_66b6e6ab1f76,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EnTvRatCAFTV.
pub(all) struct EnTvRatCAFTV_548ecd795b78(Int) derive(Debug, Eq, Compare)

///|
pub fn EnTvRatCAFTV_548ecd795b78::from_int(
  value : Int,
) -> EnTvRatCAFTV_548ecd795b78 {
  EnTvRatCAFTV_548ecd795b78(value)
}

///|
pub fn EnTvRatCAFTV_548ecd795b78::to_int(
  self : EnTvRatCAFTV_548ecd795b78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EnTvRatGenericLevel.
pub(all) struct EnTvRatGenericLevel_b39ca6975ee3(Int) derive(Debug, Eq, Compare)

///|
pub fn EnTvRatGenericLevel_b39ca6975ee3::from_int(
  value : Int,
) -> EnTvRatGenericLevel_b39ca6975ee3 {
  EnTvRatGenericLevel_b39ca6975ee3(value)
}

///|
pub fn EnTvRatGenericLevel_b39ca6975ee3::to_int(
  self : EnTvRatGenericLevel_b39ca6975ee3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EnTvRatMPAA.
pub(all) struct EnTvRatMPAA_a4c44f50759c(Int) derive(Debug, Eq, Compare)

///|
pub fn EnTvRatMPAA_a4c44f50759c::from_int(
  value : Int,
) -> EnTvRatMPAA_a4c44f50759c {
  EnTvRatMPAA_a4c44f50759c(value)
}

///|
pub fn EnTvRatMPAA_a4c44f50759c::to_int(self : EnTvRatMPAA_a4c44f50759c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EnTvRatSystem.
pub(all) struct EnTvRatSystem_beb670ff3098(Int) derive(Debug, Eq, Compare)

///|
pub fn EnTvRatSystem_beb670ff3098::from_int(
  value : Int,
) -> EnTvRatSystem_beb670ff3098 {
  EnTvRatSystem_beb670ff3098(value)
}

///|
pub fn EnTvRatSystem_beb670ff3098::to_int(
  self : EnTvRatSystem_beb670ff3098,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EnTvRatUSTV.
pub(all) struct EnTvRatUSTV_9c73a15fd657(Int) derive(Debug, Eq, Compare)

///|
pub fn EnTvRatUSTV_9c73a15fd657::from_int(
  value : Int,
) -> EnTvRatUSTV_9c73a15fd657 {
  EnTvRatUSTV_9c73a15fd657(value)
}

///|
pub fn EnTvRatUSTV_9c73a15fd657::to_int(self : EnTvRatUSTV_9c73a15fd657) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EncDecEvents.
pub(all) struct EncDecEvents_783608a046d1(Int) derive(Debug, Eq, Compare)

///|
pub fn EncDecEvents_783608a046d1::from_int(
  value : Int,
) -> EncDecEvents_783608a046d1 {
  EncDecEvents_783608a046d1(value)
}

///|
pub fn EncDecEvents_783608a046d1::to_int(
  self : EncDecEvents_783608a046d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.EvalRat.
pub(all) struct EvalRat_0d0fc10d6ee9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eval_rat_0d0fc10d6ee9_size : Int = 0

///|
pub let eval_rat_0d0fc10d6ee9_alignment : Int = 1

///|
pub fn EvalRat_0d0fc10d6ee9::new() -> EvalRat_0d0fc10d6ee9 raise @win32_core.WindowsError {
  let value_ : EvalRat_0d0fc10d6ee9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn EvalRat_0d0fc10d6ee9::from_bytes(
  raw_bytes : Bytes,
) -> EvalRat_0d0fc10d6ee9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.EvalRat requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EvalRat_0d0fc10d6ee9::bytes(
  self : EvalRat_0d0fc10d6ee9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EvalRat_0d0fc10d6ee9::abi_size() -> Int {
  0
}

///|
pub fn EvalRat_0d0fc10d6ee9::abi_alignment() -> Int {
  1
}

///|
pub fn EvalRat_0d0fc10d6ee9::raw_address(
  self : EvalRat_0d0fc10d6ee9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EvalRat_0d0fc10d6ee9::with_raw_address(
  self : EvalRat_0d0fc10d6ee9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EvalRat_0d0fc10d6ee9 with fn equal(
  self : EvalRat_0d0fc10d6ee9,
  other : EvalRat_0d0fc10d6ee9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EvalRat_0d0fc10d6ee9 with fn to_repr(
  self : EvalRat_0d0fc10d6ee9,
) -> Repr {
  Repr::opaque_("EvalRat_0d0fc10d6ee9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EvalRat_0d0fc10d6ee9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.FormatNotSupportedEvents.
pub(all) struct FormatNotSupportedEvents_edcffde2c60c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FormatNotSupportedEvents_edcffde2c60c::from_int(
  value : Int,
) -> FormatNotSupportedEvents_edcffde2c60c {
  FormatNotSupportedEvents_edcffde2c60c(value)
}

///|
pub fn FormatNotSupportedEvents_edcffde2c60c::to_int(
  self : FormatNotSupportedEvents_edcffde2c60c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IATSCChannelTuneRequest.
pub type IATSCChannelTuneRequest_1d1bbd43bf83

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IATSCComponentType.
pub type IATSCComponentType_94f97ca742fd

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IATSCLocator.
pub type IATSCLocator_fdd4abf949c3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IATSCLocator2.
pub type IATSCLocator2_871f278f4c55

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IATSCTuningSpace.
pub type IATSCTuningSpace_622ef57ddf26

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IATSCEIT.
pub type IATSCEIT_c8145b0bbaa4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IATSCETT.
pub type IATSCETT_7722bce7eb3c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IATSCMGT.
pub type IATSCMGT_4939f8c9d0c5

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IATSCSTT.
pub type IATSCSTT_c35253a49873

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IATSCVCT.
pub type IATSCVCT_8bedc507ac32

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IAnalogAudioComponentType.
pub type IAnalogAudioComponentType_21b1a5f29029

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IAnalogLocator.
pub type IAnalogLocator_a23f38517025

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IAnalogRadioTuningSpace.
pub type IAnalogRadioTuningSpace_be43c7b5ec64

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IAnalogRadioTuningSpace2.
pub type IAnalogRadioTuningSpace2_94e9b3008da5

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IAnalogTVTuningSpace.
pub type IAnalogTVTuningSpace_6b9cea166e82

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IAtscContentAdvisoryDescriptor.
pub type IAtscContentAdvisoryDescriptor_db9588c366de

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IAtscPsipParser.
pub type IAtscPsipParser_9840a25e9704

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IAttributeGet.
pub type IAttributeGet_40d787ed1d65

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IAttributeSet.
pub type IAttributeSet_28b4e5932eeb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IAuxInTuningSpace.
pub type IAuxInTuningSpace_9369907a73c2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IAuxInTuningSpace2.
pub type IAuxInTuningSpace2_5710137b8c5f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IBDAComparable.
pub type IBDAComparable_4bf6a186b8c3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IBDACreateTuneRequestEx.
pub type IBDACreateTuneRequestEx_94de71ba7c82

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IBDATIFREGISTRATION.
pub type IBDATIFREGISTRATION_a0181e737dbc

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ICAT.
pub type ICAT_5804dc9952f1

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ICaptionServiceDescriptor.
pub type ICaptionServiceDescriptor_e72250bfc3e4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IChannelIDTuneRequest.
pub type IChannelIDTuneRequest_72271e0992f3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IChannelTuneRequest.
pub type IChannelTuneRequest_066899d65dc6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IComponent.
pub type IComponent_6d1ba4731e00

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IComponentType.
pub type IComponentType_3da1a222835d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IComponentTypes.
pub type IComponentTypes_bc82a08c0619

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IComponents.
pub type IComponents_402daf13ab51

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IComponentsOld.
pub type IComponentsOld_696530295bb0

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ICreatePropBagOnRegKey.
pub type ICreatePropBagOnRegKey_ba154cf331ef

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDTFilter.
pub type IDTFilter_e9d27c62ee60

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDTFilter2.
pub type IDTFilter2_c2d876f82a5f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDTFilter3.
pub type IDTFilter3_80dec02bd69e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDTFilterConfig.
pub type IDTFilterConfig_c5471b4e023e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDTFilterEvents.
pub type IDTFilterEvents_60d6ba7f7a31

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDTFilterLicenseRenewal.
pub type IDTFilterLicenseRenewal_fd954f7ab988

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBCLocator.
pub type IDVBCLocator_bd4eab6ad8b2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBSLocator.
pub type IDVBSLocator_a20c880337ca

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBSLocator2.
pub type IDVBSLocator2_fef7a062b2e6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBSTuningSpace.
pub type IDVBSTuningSpace_039cbb4e1229

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBTLocator.
pub type IDVBTLocator_5d5d6d5b3d38

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBTLocator2.
pub type IDVBTLocator2_df945c4f7ffb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBTuneRequest.
pub type IDVBTuneRequest_79536830d649

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBTuningSpace.
pub type IDVBTuningSpace_efea4b2af077

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBTuningSpace2.
pub type IDVBTuningSpace2_f72230f65d0e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBBAT.
pub type IDVBBAT_01734576722d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBDIT.
pub type IDVBDIT_07bc79d91625

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBEIT.
pub type IDVBEIT_c90af7e3462c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBEIT2.
pub type IDVBEIT2_d9f674f430d4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBNIT.
pub type IDVBNIT_26da925e8de2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBRST.
pub type IDVBRST_4e38ca87b918

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBSDT.
pub type IDVBSDT_2fba846f831f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBSIT.
pub type IDVBSIT_ada9a8efdcd0

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBST.
pub type IDVBST_95a368ea34ea

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBTDT.
pub type IDVBTDT_f64f0d565a0f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDVBTOT.
pub type IDVBTOT_8f362edede6b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDigitalCableLocator.
pub type IDigitalCableLocator_8b33e3cdcd40

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDigitalCableTuneRequest.
pub type IDigitalCableTuneRequest_daa75da32237

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDigitalCableTuningSpace.
pub type IDigitalCableTuningSpace_87fc2a023567

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDigitalLocator.
pub type IDigitalLocator_927e425f64d7

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbCableDeliverySystemDescriptor.
pub type IDvbCableDeliverySystemDescriptor_2cf0edf53ae7

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbComponentDescriptor.
pub type IDvbComponentDescriptor_d69ab515be1b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbContentDescriptor.
pub type IDvbContentDescriptor_4c2047b77727

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbContentIdentifierDescriptor.
pub type IDvbContentIdentifierDescriptor_d3532333ea6d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbDataBroadcastDescriptor.
pub type IDvbDataBroadcastDescriptor_d7f4d8d2c71e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbDataBroadcastIDDescriptor.
pub type IDvbDataBroadcastIDDescriptor_34c89064a5d4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbDefaultAuthorityDescriptor.
pub type IDvbDefaultAuthorityDescriptor_7ff12681ff63

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbExtendedEventDescriptor.
pub type IDvbExtendedEventDescriptor_5b6e6beccdcf

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbFrequencyListDescriptor.
pub type IDvbFrequencyListDescriptor_f7b46bfe85a1

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbHDSimulcastLogicalChannelDescriptor.
pub type IDvbHDSimulcastLogicalChannelDescriptor_03db65a0bab3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbLinkageDescriptor.
pub type IDvbLinkageDescriptor_4c780947c480

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbLogicalChannel2Descriptor.
pub type IDvbLogicalChannel2Descriptor_dbf58248472a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbLogicalChannelDescriptor.
pub type IDvbLogicalChannelDescriptor_9dc9f0f50e91

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbLogicalChannelDescriptor2.
pub type IDvbLogicalChannelDescriptor2_9ba3b5f16d3b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbMultilingualServiceNameDescriptor.
pub type IDvbMultilingualServiceNameDescriptor_c05b3df8f73c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbNetworkNameDescriptor.
pub type IDvbNetworkNameDescriptor_1ef0504d2497

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbParentalRatingDescriptor.
pub type IDvbParentalRatingDescriptor_f8d90bcc5766

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbPrivateDataSpecifierDescriptor.
pub type IDvbPrivateDataSpecifierDescriptor_bcba0231021e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbSatelliteDeliverySystemDescriptor.
pub type IDvbSatelliteDeliverySystemDescriptor_b494a5a2dfc2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbServiceAttributeDescriptor.
pub type IDvbServiceAttributeDescriptor_7cf6da52512a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbServiceDescriptor.
pub type IDvbServiceDescriptor_4e3dae0eb48e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbServiceDescriptor2.
pub type IDvbServiceDescriptor2_acd94758e4f9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbServiceListDescriptor.
pub type IDvbServiceListDescriptor_51dae1ded827

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbShortEventDescriptor.
pub type IDvbShortEventDescriptor_f5cf7e98e318

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbSiParser.
pub type IDvbSiParser_2f13cba470bf

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbSiParser2.
pub type IDvbSiParser2_4b0b88a19826

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbSubtitlingDescriptor.
pub type IDvbSubtitlingDescriptor_9e0da3855b13

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbTeletextDescriptor.
pub type IDvbTeletextDescriptor_8b859225d43f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbTerrestrial2DeliverySystemDescriptor.
pub type IDvbTerrestrial2DeliverySystemDescriptor_8dfdfc71f355

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IDvbTerrestrialDeliverySystemDescriptor.
pub type IDvbTerrestrialDeliverySystemDescriptor_a82c430e9d22

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IESCloseMmiEvent.
pub type IESCloseMmiEvent_88c6f2d4bb09

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IESEventFactory.
pub type IESEventFactory_032a236a3130

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IESEventService.
pub type IESEventService_42df915d66f4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IESEventServiceConfiguration.
pub type IESEventServiceConfiguration_33a99c9c3a83

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IESFileExpiryDateEvent.
pub type IESFileExpiryDateEvent_3f045121cdbb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IESIsdbCasResponseEvent.
pub type IESIsdbCasResponseEvent_d009d951584d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IESLicenseRenewalResultEvent.
pub type IESLicenseRenewalResultEvent_51051a7515b9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IESOpenMmiEvent.
pub type IESOpenMmiEvent_079b80b9ff60

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IESRequestTunerEvent.
pub type IESRequestTunerEvent_76976c4cfb13

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IESValueUpdatedEvent.
pub type IESValueUpdatedEvent_932b00cd0283

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IETFilter.
pub type IETFilter_2ecf4c1ff744

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IETFilterConfig.
pub type IETFilterConfig_5c63094ae540

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IETFilterEvents.
pub type IETFilterEvents_a2aafac45294

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IEnumComponentTypes.
pub type IEnumComponentTypes_f3d2d2f00461

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IEnumComponents.
pub type IEnumComponents_1b8ce62077c3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IEnumGuideDataProperties.
pub type IEnumGuideDataProperties_74da049b4436

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IEnumMSVidGraphSegment.
pub type IEnumMSVidGraphSegment_8ae922583e6d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IEnumStreamBufferRecordingAttrib.
pub type IEnumStreamBufferRecordingAttrib_abb5d65bf138

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IEnumTuneRequests.
pub type IEnumTuneRequests_0b29d925d337

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IEnumTuningSpaces.
pub type IEnumTuningSpaces_8a7fd9f5db7c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IEvalRat.
pub type IEvalRat_ef1464276985

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IGenericDescriptor.
pub type IGenericDescriptor_1d5eda8c865f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IGenericDescriptor2.
pub type IGenericDescriptor2_3262f0098b96

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IGpnvsCommonBase.
pub type IGpnvsCommonBase_aea7591e37d7

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IGuideData.
pub type IGuideData_5595a082abb9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IGuideDataEvent.
pub type IGuideDataEvent_546edaeb843d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IGuideDataLoader.
pub type IGuideDataLoader_0752c07ffa47

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IGuideDataProperty.
pub type IGuideDataProperty_8ca2c0f6839b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IISDBSLocator.
pub type IISDBSLocator_888818658352

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IISDBBIT.
pub type IISDBBIT_3a98f8e907d0

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IISDBCDT.
pub type IISDBCDT_a12a343d3975

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IISDBEMM.
pub type IISDBEMM_6fc8039d3ef6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IISDBLDT.
pub type IISDBLDT_a3aab9e5f1aa

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IISDBNBIT.
pub type IISDBNBIT_3d03333798bb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IISDBSDT.
pub type IISDBSDT_9800066d3f55

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IISDBSDTT.
pub type IISDBSDTT_555be3c26673

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbAudioComponentDescriptor.
pub type IIsdbAudioComponentDescriptor_3c3396e57bd3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbCAContractInformationDescriptor.
pub type IIsdbCAContractInformationDescriptor_45a4b467750d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbCADescriptor.
pub type IIsdbCADescriptor_107dbca6c2f8

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbCAServiceDescriptor.
pub type IIsdbCAServiceDescriptor_205d7007e139

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbComponentGroupDescriptor.
pub type IIsdbComponentGroupDescriptor_70656810dff7

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbDataContentDescriptor.
pub type IIsdbDataContentDescriptor_8279d6e0e450

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbDigitalCopyControlDescriptor.
pub type IIsdbDigitalCopyControlDescriptor_5311284fdf46

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbDownloadContentDescriptor.
pub type IIsdbDownloadContentDescriptor_03e5b50b507f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbEmergencyInformationDescriptor.
pub type IIsdbEmergencyInformationDescriptor_da8c624fa69b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbEventGroupDescriptor.
pub type IIsdbEventGroupDescriptor_c530a3587f0f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbHierarchicalTransmissionDescriptor.
pub type IIsdbHierarchicalTransmissionDescriptor_579073836b95

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbLogoTransmissionDescriptor.
pub type IIsdbLogoTransmissionDescriptor_1c87defa6cca

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbSIParameterDescriptor.
pub type IIsdbSIParameterDescriptor_5e964dba6f6b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbSeriesDescriptor.
pub type IIsdbSeriesDescriptor_f281b411c202

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbSiParser2.
pub type IIsdbSiParser2_b09bf4144f82

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbTSInformationDescriptor.
pub type IIsdbTSInformationDescriptor_66f230275d3d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IIsdbTerrestrialDeliverySystemDescriptor.
pub type IIsdbTerrestrialDeliverySystemDescriptor_2bcb2e52e65a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ILanguageComponentType.
pub type ILanguageComponentType_3be133ce052f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ILocator.
pub type ILocator_9bacd5c3abbc

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMPEG2Component.
pub type IMPEG2Component_9348e3171a2f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMPEG2ComponentType.
pub type IMPEG2ComponentType_1d062812bf0f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMPEG2TuneRequest.
pub type IMPEG2TuneRequest_1fd3fee6ce32

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMPEG2TuneRequestFactory.
pub type IMPEG2TuneRequestFactory_92d3b465e6b9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMPEG2TuneRequestSupport.
pub type IMPEG2TuneRequestSupport_e6467b7658e9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMPEG2TIFCONTROL.
pub type IMPEG2TIFCONTROL_fbd39b5f788f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSEventBinder.
pub type IMSEventBinder_5600a672a87e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidAnalogTuner.
pub type IMSVidAnalogTuner_db79949a05a3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidAnalogTuner2.
pub type IMSVidAnalogTuner2_d46a44ca1a83

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidAnalogTunerEvent.
pub type IMSVidAnalogTunerEvent_8a1ad954001d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidAudioRenderer.
pub type IMSVidAudioRenderer_5e7f35a76977

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidAudioRendererDevices.
pub type IMSVidAudioRendererDevices_d39a70a82972

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidAudioRendererEvent.
pub type IMSVidAudioRendererEvent_8e08a9f3b5e9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidAudioRendererEvent2.
pub type IMSVidAudioRendererEvent2_1a24697a63a2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidClosedCaptioning.
pub type IMSVidClosedCaptioning_1b59bca736cf

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidClosedCaptioning2.
pub type IMSVidClosedCaptioning2_303b938c1c5d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidClosedCaptioning3.
pub type IMSVidClosedCaptioning3_02362f7a4a3a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidCompositionSegment.
pub type IMSVidCompositionSegment_93ccb17809cb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidCtl.
pub type IMSVidCtl_0d2cfde372b3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidDataServices.
pub type IMSVidDataServices_98b8e4c2e8d3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidDataServicesEvent.
pub type IMSVidDataServicesEvent_cf8b9ee26f6a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidDevice.
pub type IMSVidDevice_96bab50cc08c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidDevice2.
pub type IMSVidDevice2_09eeebcda044

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidDeviceEvent.
pub type IMSVidDeviceEvent_4ce0cacc0e8d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidEVR.
pub type IMSVidEVR_fd565471f098

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidEVREvent.
pub type IMSVidEVREvent_920a508837d0

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidEncoder.
pub type IMSVidEncoder_7c7387088bda

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidFeature.
pub type IMSVidFeature_e2395b6e2988

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidFeatureEvent.
pub type IMSVidFeatureEvent_1a49f7efd715

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidFeatures.
pub type IMSVidFeatures_81ba71f5632b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidFilePlayback.
pub type IMSVidFilePlayback_6857de2101b7

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidFilePlayback2.
pub type IMSVidFilePlayback2_8de09b56aeec

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidFilePlaybackEvent.
pub type IMSVidFilePlaybackEvent_a6691d803f4b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidGenericSink.
pub type IMSVidGenericSink_e13cb3a5b18c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidGenericSink2.
pub type IMSVidGenericSink2_b65c149c2da9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidGraphSegment.
pub type IMSVidGraphSegment_8fd129c9d7aa

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidGraphSegmentContainer.
pub type IMSVidGraphSegmentContainer_d3e26c6540ff

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidGraphSegmentUserInput.
pub type IMSVidGraphSegmentUserInput_a26fe01c5b03

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidInputDevice.
pub type IMSVidInputDevice_ab79d609d4a0

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidInputDeviceEvent.
pub type IMSVidInputDeviceEvent_3f577dbe595a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidInputDevices.
pub type IMSVidInputDevices_fb055116a682

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidOutputDevice.
pub type IMSVidOutputDevice_505dc5f8052a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidOutputDeviceEvent.
pub type IMSVidOutputDeviceEvent_37ab78a07b58

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidOutputDevices.
pub type IMSVidOutputDevices_ce551fc85879

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidPlayback.
pub type IMSVidPlayback_abc58979cc6a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidPlaybackEvent.
pub type IMSVidPlaybackEvent_8e5b1cfd2785

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidRect.
pub type IMSVidRect_2be73fa5d139

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferRecordingControl.
pub type IMSVidStreamBufferRecordingControl_cfcb6cb3ef85

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSink.
pub type IMSVidStreamBufferSink_815654a444a4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSink2.
pub type IMSVidStreamBufferSink2_312564f5f951

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSink3.
pub type IMSVidStreamBufferSink3_7e35dc88af7a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSinkEvent.
pub type IMSVidStreamBufferSinkEvent_53d7ca3c0fbd

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSinkEvent2.
pub type IMSVidStreamBufferSinkEvent2_b729661536ee

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSinkEvent3.
pub type IMSVidStreamBufferSinkEvent3_3e7f4d80bd0d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSinkEvent4.
pub type IMSVidStreamBufferSinkEvent4_daa733c13437

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSource.
pub type IMSVidStreamBufferSource_b7184bb0ed14

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSource2.
pub type IMSVidStreamBufferSource2_449cc0820b59

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSourceEvent.
pub type IMSVidStreamBufferSourceEvent_e55a4b25b210

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSourceEvent2.
pub type IMSVidStreamBufferSourceEvent2_7b09f39225db

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferSourceEvent3.
pub type IMSVidStreamBufferSourceEvent3_7376fcfd0b65

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidStreamBufferV2SourceEvent.
pub type IMSVidStreamBufferV2SourceEvent_97b56945e964

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidTuner.
pub type IMSVidTuner_27606261c8b7

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidTunerEvent.
pub type IMSVidTunerEvent_43b85d052b21

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidVMR9.
pub type IMSVidVMR9_5fea2faf9af8

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidVRGraphSegment.
pub type IMSVidVRGraphSegment_e50dbc72e860

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidVideoInputDevice.
pub type IMSVidVideoInputDevice_ab27976c4a87

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidVideoRenderer.
pub type IMSVidVideoRenderer_34b1e63e8bfb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidVideoRenderer2.
pub type IMSVidVideoRenderer2_647302f83d1f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidVideoRendererDevices.
pub type IMSVidVideoRendererDevices_e94cba0417c2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidVideoRendererEvent.
pub type IMSVidVideoRendererEvent_c30f791deff3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidVideoRendererEvent2.
pub type IMSVidVideoRendererEvent2_8de57f3d9d9d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidWebDVD.
pub type IMSVidWebDVD_0bba439f353d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidWebDVD2.
pub type IMSVidWebDVD2_0c6bebd44c0c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidWebDVDAdm.
pub type IMSVidWebDVDAdm_de3c3b289433

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidWebDVDEvent.
pub type IMSVidWebDVDEvent_a9a45f81e14a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidXDS.
pub type IMSVidXDS_16e3507ac98c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidXDSEvent.
pub type IMSVidXDSEvent_3b448574305f

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMceBurnerControl.
pub type IMceBurnerControl_7d5d4f9cc0d5

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMpeg2Data.
pub type IMpeg2Data_0a183d766979

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMpeg2Stream.
pub type IMpeg2Stream_1d96ce594f71

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMpeg2TableFilter.
pub type IMpeg2TableFilter_e4fa6e851709

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPAT.
pub type IPAT_22bb657cb9da

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPBDAAttributesDescriptor.
pub type IPBDAAttributesDescriptor_5df6f1a73819

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPBDAEntitlementDescriptor.
pub type IPBDAEntitlementDescriptor_7f39afb8b04c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPBDASiParser.
pub type IPBDASiParser_136aeb57c881

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPBDAEIT.
pub type IPBDAEIT_d6e3b6e3e2e9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPBDAServices.
pub type IPBDAServices_95a41fe6c38c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPMT.
pub type IPMT_6f72f4a1bb1d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPSITables.
pub type IPSITables_e0358be23d28

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPTFilterLicenseRenewal.
pub type IPTFilterLicenseRenewal_ec24ec927fb4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPersistTuneXml.
pub type IPersistTuneXml_8fbe9da7c29a

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPersistTuneXmlUtility.
pub type IPersistTuneXmlUtility_60410a298fd6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IPersistTuneXmlUtility2.
pub type IPersistTuneXmlUtility2_be63e45fe1a2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IRegisterTuner.
pub type IRegisterTuner_6197c4345b85

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISBE2Crossbar.
pub type ISBE2Crossbar_5989245586e1

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISBE2EnumStream.
pub type ISBE2EnumStream_8cdc9a511b2c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISBE2FileScan.
pub type ISBE2FileScan_f23d48162e51

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISBE2GlobalEvent.
pub type ISBE2GlobalEvent_cd1795070b65

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISBE2GlobalEvent2.
pub type ISBE2GlobalEvent2_a91e6483b3b2

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISBE2MediaTypeProfile.
pub type ISBE2MediaTypeProfile_cffd4bfb5334

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISBE2SpanningEvent.
pub type ISBE2SpanningEvent_f32ac747385d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISBE2StreamMap.
pub type ISBE2StreamMap_a926cdc285b3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISCTEEAS.
pub type ISCTEEAS_2dd7234743c9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISDBSLocator.
pub(all) struct ISDBSLocator_55ce6e656f15 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let isdbs_locator_55ce6e656f15_size : Int = 0

///|
pub let isdbs_locator_55ce6e656f15_alignment : Int = 1

///|
pub fn ISDBSLocator_55ce6e656f15::new() -> ISDBSLocator_55ce6e656f15 raise @win32_core.WindowsError {
  let value_ : ISDBSLocator_55ce6e656f15 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ISDBSLocator_55ce6e656f15::from_bytes(
  raw_bytes : Bytes,
) -> ISDBSLocator_55ce6e656f15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ISDBSLocator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISDBSLocator_55ce6e656f15::bytes(
  self : ISDBSLocator_55ce6e656f15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISDBSLocator_55ce6e656f15::abi_size() -> Int {
  0
}

///|
pub fn ISDBSLocator_55ce6e656f15::abi_alignment() -> Int {
  1
}

///|
pub fn ISDBSLocator_55ce6e656f15::raw_address(
  self : ISDBSLocator_55ce6e656f15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISDBSLocator_55ce6e656f15::with_raw_address(
  self : ISDBSLocator_55ce6e656f15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISDBSLocator_55ce6e656f15 with fn equal(
  self : ISDBSLocator_55ce6e656f15,
  other : ISDBSLocator_55ce6e656f15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISDBSLocator_55ce6e656f15 with fn to_repr(
  self : ISDBSLocator_55ce6e656f15,
) -> Repr {
  Repr::opaque_("ISDBSLocator_55ce6e656f15", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ISDBSLocator_55ce6e656f15", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISDBCABLETVNETWORKTYPE.
pub(all) struct ISDBCABLETVNETWORKTYPE_e3128d451c57 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let isdbcabletvnetworktype_e3128d451c57_size : Int = 0

///|
pub let isdbcabletvnetworktype_e3128d451c57_alignment : Int = 1

///|
pub fn ISDBCABLETVNETWORKTYPE_e3128d451c57::new() -> ISDBCABLETVNETWORKTYPE_e3128d451c57 raise @win32_core.WindowsError {
  let value_ : ISDBCABLETVNETWORKTYPE_e3128d451c57 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ISDBCABLETVNETWORKTYPE_e3128d451c57::from_bytes(
  raw_bytes : Bytes,
) -> ISDBCABLETVNETWORKTYPE_e3128d451c57 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ISDBCABLETVNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISDBCABLETVNETWORKTYPE_e3128d451c57::bytes(
  self : ISDBCABLETVNETWORKTYPE_e3128d451c57,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISDBCABLETVNETWORKTYPE_e3128d451c57::abi_size() -> Int {
  0
}

///|
pub fn ISDBCABLETVNETWORKTYPE_e3128d451c57::abi_alignment() -> Int {
  1
}

///|
pub fn ISDBCABLETVNETWORKTYPE_e3128d451c57::raw_address(
  self : ISDBCABLETVNETWORKTYPE_e3128d451c57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISDBCABLETVNETWORKTYPE_e3128d451c57::with_raw_address(
  self : ISDBCABLETVNETWORKTYPE_e3128d451c57,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISDBCABLETVNETWORKTYPE_e3128d451c57 with fn equal(
  self : ISDBCABLETVNETWORKTYPE_e3128d451c57,
  other : ISDBCABLETVNETWORKTYPE_e3128d451c57,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISDBCABLETVNETWORKTYPE_e3128d451c57 with fn to_repr(
  self : ISDBCABLETVNETWORKTYPE_e3128d451c57,
) -> Repr {
  Repr::opaque_("ISDBCABLETVNETWORKTYPE_e3128d451c57", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ISDBCABLETVNETWORKTYPE_e3128d451c57",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISDBSATELLITETVNETWORKTYPE.
pub(all) struct ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let isdbsatellitetvnetworktype_f20235d9c3f6_size : Int = 0

///|
pub let isdbsatellitetvnetworktype_f20235d9c3f6_alignment : Int = 1

///|
pub fn ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6::new() -> ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6 raise @win32_core.WindowsError {
  let value_ : ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6::from_bytes(
  raw_bytes : Bytes,
) -> ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ISDBSATELLITETVNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6::bytes(
  self : ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6::abi_size() -> Int {
  0
}

///|
pub fn ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6::abi_alignment() -> Int {
  1
}

///|
pub fn ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6::raw_address(
  self : ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6::with_raw_address(
  self : ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6 with fn equal(
  self : ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6,
  other : ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6 with fn to_repr(
  self : ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6,
) -> Repr {
  Repr::opaque_("ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ISDBSATELLITETVNETWORKTYPE_f20235d9c3f6",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISDBSNETWORKTYPE.
pub(all) struct ISDBSNETWORKTYPE_89a0c97eb0ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let isdbsnetworktype_89a0c97eb0ed_size : Int = 0

///|
pub let isdbsnetworktype_89a0c97eb0ed_alignment : Int = 1

///|
pub fn ISDBSNETWORKTYPE_89a0c97eb0ed::new() -> ISDBSNETWORKTYPE_89a0c97eb0ed raise @win32_core.WindowsError {
  let value_ : ISDBSNETWORKTYPE_89a0c97eb0ed = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ISDBSNETWORKTYPE_89a0c97eb0ed::from_bytes(
  raw_bytes : Bytes,
) -> ISDBSNETWORKTYPE_89a0c97eb0ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ISDBSNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISDBSNETWORKTYPE_89a0c97eb0ed::bytes(
  self : ISDBSNETWORKTYPE_89a0c97eb0ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISDBSNETWORKTYPE_89a0c97eb0ed::abi_size() -> Int {
  0
}

///|
pub fn ISDBSNETWORKTYPE_89a0c97eb0ed::abi_alignment() -> Int {
  1
}

///|
pub fn ISDBSNETWORKTYPE_89a0c97eb0ed::raw_address(
  self : ISDBSNETWORKTYPE_89a0c97eb0ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISDBSNETWORKTYPE_89a0c97eb0ed::with_raw_address(
  self : ISDBSNETWORKTYPE_89a0c97eb0ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISDBSNETWORKTYPE_89a0c97eb0ed with fn equal(
  self : ISDBSNETWORKTYPE_89a0c97eb0ed,
  other : ISDBSNETWORKTYPE_89a0c97eb0ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISDBSNETWORKTYPE_89a0c97eb0ed with fn to_repr(
  self : ISDBSNETWORKTYPE_89a0c97eb0ed,
) -> Repr {
  Repr::opaque_("ISDBSNETWORKTYPE_89a0c97eb0ed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ISDBSNETWORKTYPE_89a0c97eb0ed", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISDBTERRESTRIALTVNETWORKTYPE.
pub(all) struct ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let isdbterrestrialtvnetworktype_5d30b3661651_size : Int = 0

///|
pub let isdbterrestrialtvnetworktype_5d30b3661651_alignment : Int = 1

///|
pub fn ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651::new() -> ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651 raise @win32_core.WindowsError {
  let value_ : ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651::from_bytes(
  raw_bytes : Bytes,
) -> ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ISDBTERRESTRIALTVNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651::bytes(
  self : ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651::abi_size() -> Int {
  0
}

///|
pub fn ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651::abi_alignment() -> Int {
  1
}

///|
pub fn ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651::raw_address(
  self : ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651::with_raw_address(
  self : ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651 with fn equal(
  self : ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651,
  other : ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651 with fn to_repr(
  self : ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651,
) -> Repr {
  Repr::opaque_("ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ISDBTERRESTRIALTVNETWORKTYPE_5d30b3661651",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISDBTNETWORKTYPE.
pub(all) struct ISDBTNETWORKTYPE_82306c012b27 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let isdbtnetworktype_82306c012b27_size : Int = 0

///|
pub let isdbtnetworktype_82306c012b27_alignment : Int = 1

///|
pub fn ISDBTNETWORKTYPE_82306c012b27::new() -> ISDBTNETWORKTYPE_82306c012b27 raise @win32_core.WindowsError {
  let value_ : ISDBTNETWORKTYPE_82306c012b27 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ISDBTNETWORKTYPE_82306c012b27::from_bytes(
  raw_bytes : Bytes,
) -> ISDBTNETWORKTYPE_82306c012b27 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ISDBTNETWORKTYPE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISDBTNETWORKTYPE_82306c012b27::bytes(
  self : ISDBTNETWORKTYPE_82306c012b27,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISDBTNETWORKTYPE_82306c012b27::abi_size() -> Int {
  0
}

///|
pub fn ISDBTNETWORKTYPE_82306c012b27::abi_alignment() -> Int {
  1
}

///|
pub fn ISDBTNETWORKTYPE_82306c012b27::raw_address(
  self : ISDBTNETWORKTYPE_82306c012b27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISDBTNETWORKTYPE_82306c012b27::with_raw_address(
  self : ISDBTNETWORKTYPE_82306c012b27,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISDBTNETWORKTYPE_82306c012b27 with fn equal(
  self : ISDBTNETWORKTYPE_82306c012b27,
  other : ISDBTNETWORKTYPE_82306c012b27,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISDBTNETWORKTYPE_82306c012b27 with fn to_repr(
  self : ISDBTNETWORKTYPE_82306c012b27,
) -> Repr {
  Repr::opaque_("ISDBTNETWORKTYPE_82306c012b27", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ISDBTNETWORKTYPE_82306c012b27", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISIInbandEPG.
pub type ISIInbandEPG_cd802e2a3e00

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISIInbandEPGEvent.
pub type ISIInbandEPGEvent_33421fac8175

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IScanningTuner.
pub type IScanningTuner_3bbc2ca1e250

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IScanningTunerEx.
pub type IScanningTunerEx_d86036d55115

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ISectionList.
pub type ISectionList_fd4f96a71275

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IServiceLocationDescriptor.
pub type IServiceLocationDescriptor_ee5c09355107

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferConfigure.
pub type IStreamBufferConfigure_f206ac4ac407

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferConfigure2.
pub type IStreamBufferConfigure2_6f763a7ee50d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferConfigure3.
pub type IStreamBufferConfigure3_04769a52dfa6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferDataCounters.
pub type IStreamBufferDataCounters_789d7740ee30

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferInitialize.
pub type IStreamBufferInitialize_59ce739fd9b9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferMediaSeeking.
pub type IStreamBufferMediaSeeking_7d1af0147ff0

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferMediaSeeking2.
pub type IStreamBufferMediaSeeking2_dfcd348aeaa4

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferRecComp.
pub type IStreamBufferRecComp_d7cad4dcb67b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferRecordControl.
pub type IStreamBufferRecordControl_c1449dca054b

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferRecordingAttribute.
pub type IStreamBufferRecordingAttribute_535b80180c7d

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferSink.
pub type IStreamBufferSink_d31b59b9b28e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferSink2.
pub type IStreamBufferSink2_5253211b94e9

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferSink3.
pub type IStreamBufferSink3_1616c270df88

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IStreamBufferSource.
pub type IStreamBufferSource_6fcd077aa448

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ITSDT.
pub type ITSDT_719f2f7d0c20

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ITuneRequest.
pub type ITuneRequest_3f84b122d692

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ITuneRequestInfo.
pub type ITuneRequestInfo_516f756b7ae6

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ITuneRequestInfoEx.
pub type ITuneRequestInfoEx_29fd6a840fc3

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ITuner.
pub type ITuner_804e6f792a3e

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ITunerCap.
pub type ITunerCap_cb50c95b3c91

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ITunerCapEx.
pub type ITunerCapEx_b2eb97f5853c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ITuningSpace.
pub type ITuningSpace_900406e228fb

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ITuningSpaceContainer.
pub type ITuningSpaceContainer_c7d1720bd109

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ITuningSpaces.
pub type ITuningSpaces_091a5de93546

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IXDSCodec.
pub type IXDSCodec_1bc7bee1861c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IXDSCodecConfig.
pub type IXDSCodecConfig_0c4bd76c4fc0

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IXDSCodecEvents.
pub type IXDSCodecEvents_abb81169c22c

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IXDSToRat.
pub type IXDSToRat_9a194d3009c8

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDAIPSINK.
pub(all) struct KSCATEGORYBDAIPSINK_a4d45cef5826 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kscategorybdaipsink_a4d45cef5826_size : Int = 0

///|
pub let kscategorybdaipsink_a4d45cef5826_alignment : Int = 1

///|
pub fn KSCATEGORYBDAIPSINK_a4d45cef5826::new() -> KSCATEGORYBDAIPSINK_a4d45cef5826 raise @win32_core.WindowsError {
  let value_ : KSCATEGORYBDAIPSINK_a4d45cef5826 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSCATEGORYBDAIPSINK_a4d45cef5826::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYBDAIPSINK_a4d45cef5826 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDAIPSINK requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSCATEGORYBDAIPSINK_a4d45cef5826::bytes(
  self : KSCATEGORYBDAIPSINK_a4d45cef5826,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSCATEGORYBDAIPSINK_a4d45cef5826::abi_size() -> Int {
  0
}

///|
pub fn KSCATEGORYBDAIPSINK_a4d45cef5826::abi_alignment() -> Int {
  1
}

///|
pub fn KSCATEGORYBDAIPSINK_a4d45cef5826::raw_address(
  self : KSCATEGORYBDAIPSINK_a4d45cef5826,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSCATEGORYBDAIPSINK_a4d45cef5826::with_raw_address(
  self : KSCATEGORYBDAIPSINK_a4d45cef5826,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSCATEGORYBDAIPSINK_a4d45cef5826 with fn equal(
  self : KSCATEGORYBDAIPSINK_a4d45cef5826,
  other : KSCATEGORYBDAIPSINK_a4d45cef5826,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSCATEGORYBDAIPSINK_a4d45cef5826 with fn to_repr(
  self : KSCATEGORYBDAIPSINK_a4d45cef5826,
) -> Repr {
  Repr::opaque_("KSCATEGORYBDAIPSINK_a4d45cef5826", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSCATEGORYBDAIPSINK_a4d45cef5826",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDANETWORKEPG.
pub(all) struct KSCATEGORYBDANETWORKEPG_8c6591bfaf3a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kscategorybdanetworkepg_8c6591bfaf3a_size : Int = 0

///|
pub let kscategorybdanetworkepg_8c6591bfaf3a_alignment : Int = 1

///|
pub fn KSCATEGORYBDANETWORKEPG_8c6591bfaf3a::new() -> KSCATEGORYBDANETWORKEPG_8c6591bfaf3a raise @win32_core.WindowsError {
  let value_ : KSCATEGORYBDANETWORKEPG_8c6591bfaf3a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSCATEGORYBDANETWORKEPG_8c6591bfaf3a::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYBDANETWORKEPG_8c6591bfaf3a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDANETWORKEPG requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSCATEGORYBDANETWORKEPG_8c6591bfaf3a::bytes(
  self : KSCATEGORYBDANETWORKEPG_8c6591bfaf3a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSCATEGORYBDANETWORKEPG_8c6591bfaf3a::abi_size() -> Int {
  0
}

///|
pub fn KSCATEGORYBDANETWORKEPG_8c6591bfaf3a::abi_alignment() -> Int {
  1
}

///|
pub fn KSCATEGORYBDANETWORKEPG_8c6591bfaf3a::raw_address(
  self : KSCATEGORYBDANETWORKEPG_8c6591bfaf3a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSCATEGORYBDANETWORKEPG_8c6591bfaf3a::with_raw_address(
  self : KSCATEGORYBDANETWORKEPG_8c6591bfaf3a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSCATEGORYBDANETWORKEPG_8c6591bfaf3a with fn equal(
  self : KSCATEGORYBDANETWORKEPG_8c6591bfaf3a,
  other : KSCATEGORYBDANETWORKEPG_8c6591bfaf3a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSCATEGORYBDANETWORKEPG_8c6591bfaf3a with fn to_repr(
  self : KSCATEGORYBDANETWORKEPG_8c6591bfaf3a,
) -> Repr {
  Repr::opaque_("KSCATEGORYBDANETWORKEPG_8c6591bfaf3a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSCATEGORYBDANETWORKEPG_8c6591bfaf3a",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDANETWORKPROVIDER.
pub(all) struct KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kscategorybdanetworkprovider_b86cbd3287b2_size : Int = 0

///|
pub let kscategorybdanetworkprovider_b86cbd3287b2_alignment : Int = 1

///|
pub fn KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2::new() -> KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2 raise @win32_core.WindowsError {
  let value_ : KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDANETWORKPROVIDER requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2::bytes(
  self : KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2::abi_size() -> Int {
  0
}

///|
pub fn KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2::abi_alignment() -> Int {
  1
}

///|
pub fn KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2::raw_address(
  self : KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2::with_raw_address(
  self : KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2 with fn equal(
  self : KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2,
  other : KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2 with fn to_repr(
  self : KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2,
) -> Repr {
  Repr::opaque_("KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSCATEGORYBDANETWORKPROVIDER_b86cbd3287b2",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDANETWORKTUNER.
pub(all) struct KSCATEGORYBDANETWORKTUNER_4495510773b1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kscategorybdanetworktuner_4495510773b1_size : Int = 0

///|
pub let kscategorybdanetworktuner_4495510773b1_alignment : Int = 1

///|
pub fn KSCATEGORYBDANETWORKTUNER_4495510773b1::new() -> KSCATEGORYBDANETWORKTUNER_4495510773b1 raise @win32_core.WindowsError {
  let value_ : KSCATEGORYBDANETWORKTUNER_4495510773b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSCATEGORYBDANETWORKTUNER_4495510773b1::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYBDANETWORKTUNER_4495510773b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDANETWORKTUNER requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSCATEGORYBDANETWORKTUNER_4495510773b1::bytes(
  self : KSCATEGORYBDANETWORKTUNER_4495510773b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSCATEGORYBDANETWORKTUNER_4495510773b1::abi_size() -> Int {
  0
}

///|
pub fn KSCATEGORYBDANETWORKTUNER_4495510773b1::abi_alignment() -> Int {
  1
}

///|
pub fn KSCATEGORYBDANETWORKTUNER_4495510773b1::raw_address(
  self : KSCATEGORYBDANETWORKTUNER_4495510773b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSCATEGORYBDANETWORKTUNER_4495510773b1::with_raw_address(
  self : KSCATEGORYBDANETWORKTUNER_4495510773b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSCATEGORYBDANETWORKTUNER_4495510773b1 with fn equal(
  self : KSCATEGORYBDANETWORKTUNER_4495510773b1,
  other : KSCATEGORYBDANETWORKTUNER_4495510773b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSCATEGORYBDANETWORKTUNER_4495510773b1 with fn to_repr(
  self : KSCATEGORYBDANETWORKTUNER_4495510773b1,
) -> Repr {
  Repr::opaque_("KSCATEGORYBDANETWORKTUNER_4495510773b1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSCATEGORYBDANETWORKTUNER_4495510773b1",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDARECEIVERCOMPONENT.
pub(all) struct KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kscategorybdareceivercomponent_e2b7294a1550_size : Int = 0

///|
pub let kscategorybdareceivercomponent_e2b7294a1550_alignment : Int = 1

///|
pub fn KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550::new() -> KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550 raise @win32_core.WindowsError {
  let value_ : KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDARECEIVERCOMPONENT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550::bytes(
  self : KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550::abi_size() -> Int {
  0
}

///|
pub fn KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550::abi_alignment() -> Int {
  1
}

///|
pub fn KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550::raw_address(
  self : KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550::with_raw_address(
  self : KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550 with fn equal(
  self : KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550,
  other : KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550 with fn to_repr(
  self : KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550,
) -> Repr {
  Repr::opaque_(
    "KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "KSCATEGORYBDARECEIVERCOMPONENT_e2b7294a1550",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDATRANSPORTINFORMATION.
pub(all) struct KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kscategorybdatransportinformation_e1dabff80505_size : Int = 0

///|
pub let kscategorybdatransportinformation_e1dabff80505_alignment : Int = 1

///|
pub fn KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505::new() -> KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505 raise @win32_core.WindowsError {
  let value_ : KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSCATEGORYBDATRANSPORTINFORMATION requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505::bytes(
  self : KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505::abi_size() -> Int {
  0
}

///|
pub fn KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505::abi_alignment() -> Int {
  1
}

///|
pub fn KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505::raw_address(
  self : KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505::with_raw_address(
  self : KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505 with fn equal(
  self : KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505,
  other : KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505 with fn to_repr(
  self : KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505,
) -> Repr {
  Repr::opaque_(
    "KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "KSCATEGORYBDATRANSPORTINFORMATION_e1dabff80505",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSPECIFIERBDAIP.
pub(all) struct KSDATAFORMATSPECIFIERBDAIP_9a6406f97429 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksdataformatspecifierbdaip_9a6406f97429_size : Int = 0

///|
pub let ksdataformatspecifierbdaip_9a6406f97429_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERBDAIP_9a6406f97429::new() -> KSDATAFORMATSPECIFIERBDAIP_9a6406f97429 raise @win32_core.WindowsError {
  let value_ : KSDATAFORMATSPECIFIERBDAIP_9a6406f97429 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSDATAFORMATSPECIFIERBDAIP_9a6406f97429::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERBDAIP_9a6406f97429 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSPECIFIERBDAIP requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSDATAFORMATSPECIFIERBDAIP_9a6406f97429::bytes(
  self : KSDATAFORMATSPECIFIERBDAIP_9a6406f97429,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSDATAFORMATSPECIFIERBDAIP_9a6406f97429::abi_size() -> Int {
  0
}

///|
pub fn KSDATAFORMATSPECIFIERBDAIP_9a6406f97429::abi_alignment() -> Int {
  1
}

///|
pub fn KSDATAFORMATSPECIFIERBDAIP_9a6406f97429::raw_address(
  self : KSDATAFORMATSPECIFIERBDAIP_9a6406f97429,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSDATAFORMATSPECIFIERBDAIP_9a6406f97429::with_raw_address(
  self : KSDATAFORMATSPECIFIERBDAIP_9a6406f97429,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSDATAFORMATSPECIFIERBDAIP_9a6406f97429 with fn equal(
  self : KSDATAFORMATSPECIFIERBDAIP_9a6406f97429,
  other : KSDATAFORMATSPECIFIERBDAIP_9a6406f97429,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSDATAFORMATSPECIFIERBDAIP_9a6406f97429 with fn to_repr(
  self : KSDATAFORMATSPECIFIERBDAIP_9a6406f97429,
) -> Repr {
  Repr::opaque_("KSDATAFORMATSPECIFIERBDAIP_9a6406f97429", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSDATAFORMATSPECIFIERBDAIP_9a6406f97429",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSPECIFIERBDATRANSPORT.
pub(all) struct KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksdataformatspecifierbdatransport_f2a0026318b5_size : Int = 0

///|
pub let ksdataformatspecifierbdatransport_f2a0026318b5_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5::new() -> KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5 raise @win32_core.WindowsError {
  let value_ : KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSPECIFIERBDATRANSPORT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5::bytes(
  self : KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5::abi_size() -> Int {
  0
}

///|
pub fn KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5::abi_alignment() -> Int {
  1
}

///|
pub fn KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5::raw_address(
  self : KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5::with_raw_address(
  self : KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5 with fn equal(
  self : KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5,
  other : KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5 with fn to_repr(
  self : KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5,
) -> Repr {
  Repr::opaque_(
    "KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "KSDATAFORMATSPECIFIERBDATRANSPORT_f2a0026318b5",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEATSCSI.
pub(all) struct KSDATAFORMATSUBTYPEATSCSI_c67e13abf051 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksdataformatsubtypeatscsi_c67e13abf051_size : Int = 0

///|
pub let ksdataformatsubtypeatscsi_c67e13abf051_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEATSCSI_c67e13abf051::new() -> KSDATAFORMATSUBTYPEATSCSI_c67e13abf051 raise @win32_core.WindowsError {
  let value_ : KSDATAFORMATSUBTYPEATSCSI_c67e13abf051 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSDATAFORMATSUBTYPEATSCSI_c67e13abf051::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEATSCSI_c67e13abf051 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEATSCSI requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSDATAFORMATSUBTYPEATSCSI_c67e13abf051::bytes(
  self : KSDATAFORMATSUBTYPEATSCSI_c67e13abf051,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSDATAFORMATSUBTYPEATSCSI_c67e13abf051::abi_size() -> Int {
  0
}

///|
pub fn KSDATAFORMATSUBTYPEATSCSI_c67e13abf051::abi_alignment() -> Int {
  1
}

///|
pub fn KSDATAFORMATSUBTYPEATSCSI_c67e13abf051::raw_address(
  self : KSDATAFORMATSUBTYPEATSCSI_c67e13abf051,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSDATAFORMATSUBTYPEATSCSI_c67e13abf051::with_raw_address(
  self : KSDATAFORMATSUBTYPEATSCSI_c67e13abf051,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSDATAFORMATSUBTYPEATSCSI_c67e13abf051 with fn equal(
  self : KSDATAFORMATSUBTYPEATSCSI_c67e13abf051,
  other : KSDATAFORMATSUBTYPEATSCSI_c67e13abf051,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSDATAFORMATSUBTYPEATSCSI_c67e13abf051 with fn to_repr(
  self : KSDATAFORMATSUBTYPEATSCSI_c67e13abf051,
) -> Repr {
  Repr::opaque_("KSDATAFORMATSUBTYPEATSCSI_c67e13abf051", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSDATAFORMATSUBTYPEATSCSI_c67e13abf051",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEBDAIP.
pub(all) struct KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksdataformatsubtypebdaip_8c3f26c65e3b_size : Int = 0

///|
pub let ksdataformatsubtypebdaip_8c3f26c65e3b_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b::new() -> KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b raise @win32_core.WindowsError {
  let value_ : KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEBDAIP requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b::bytes(
  self : KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b::abi_size() -> Int {
  0
}

///|
pub fn KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b::abi_alignment() -> Int {
  1
}

///|
pub fn KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b::raw_address(
  self : KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b::with_raw_address(
  self : KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b with fn equal(
  self : KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b,
  other : KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b with fn to_repr(
  self : KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b,
) -> Repr {
  Repr::opaque_("KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSDATAFORMATSUBTYPEBDAIP_8c3f26c65e3b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEBDAIPCONTROL.
pub(all) struct KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksdataformatsubtypebdaipcontrol_26bafd0becb8_size : Int = 0

///|
pub let ksdataformatsubtypebdaipcontrol_26bafd0becb8_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8::new() -> KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8 raise @win32_core.WindowsError {
  let value_ : KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEBDAIPCONTROL requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8::bytes(
  self : KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8::abi_size() -> Int {
  0
}

///|
pub fn KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8::abi_alignment() -> Int {
  1
}

///|
pub fn KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8::raw_address(
  self : KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8::with_raw_address(
  self : KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8 with fn equal(
  self : KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8,
  other : KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8 with fn to_repr(
  self : KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8,
) -> Repr {
  Repr::opaque_(
    "KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "KSDATAFORMATSUBTYPEBDAIPCONTROL_26bafd0becb8",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT.
pub(all) struct KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksdataformatsubtypebdampeg2_transport_993ec82e5dea_size : Int = 0

///|
pub let ksdataformatsubtypebdampeg2_transport_993ec82e5dea_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea::new() -> KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea raise @win32_core.WindowsError {
  let value_ : KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea::bytes(
  self : KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea::abi_size() -> Int {
  0
}

///|
pub fn KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea::abi_alignment() -> Int {
  1
}

///|
pub fn KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea::raw_address(
  self : KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea::with_raw_address(
  self : KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea with fn equal(
  self : KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea,
  other : KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea with fn to_repr(
  self : KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea,
) -> Repr {
  Repr::opaque_(
    "KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "KSDATAFORMATSUBTYPEBDAMPEG2TRANSPORT_993ec82e5dea",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP.
pub(all) struct KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksdataformatsubtypebdaopencableoobpsip_7c93206ea3cf_size : Int = 0

///|
pub let ksdataformatsubtypebdaopencableoobpsip_7c93206ea3cf_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf::new() -> KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf raise @win32_core.WindowsError {
  let value_ : KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf::bytes(
  self : KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf::abi_size() -> Int {
  0
}

///|
pub fn KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf::abi_alignment() -> Int {
  1
}

///|
pub fn KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf::raw_address(
  self : KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf::with_raw_address(
  self : KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf with fn equal(
  self : KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf,
  other : KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf with fn to_repr(
  self : KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf,
) -> Repr {
  Repr::opaque_(
    "KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "KSDATAFORMATSUBTYPEBDAOPENCABLEOOBPSIP_7c93206ea3cf",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP.
pub(all) struct KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksdataformatsubtypebdaopencablepsip_6963fa23efa8_size : Int = 0

///|
pub let ksdataformatsubtypebdaopencablepsip_6963fa23efa8_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8::new() -> KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8 raise @win32_core.WindowsError {
  let value_ : KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8::bytes(
  self : KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8::abi_size() -> Int {
  0
}

///|
pub fn KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8::abi_alignment() -> Int {
  1
}

///|
pub fn KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8::raw_address(
  self : KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8::with_raw_address(
  self : KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8 with fn equal(
  self : KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8,
  other : KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8 with fn to_repr(
  self : KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8,
) -> Repr {
  Repr::opaque_(
    "KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "KSDATAFORMATSUBTYPEBDAOPENCABLEPSIP_6963fa23efa8",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEDVBSI.
pub(all) struct KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksdataformatsubtypedvbsi_a75f02d44f9c_size : Int = 0

///|
pub let ksdataformatsubtypedvbsi_a75f02d44f9c_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c::new() -> KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c raise @win32_core.WindowsError {
  let value_ : KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEDVBSI requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c::bytes(
  self : KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c::abi_size() -> Int {
  0
}

///|
pub fn KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c::abi_alignment() -> Int {
  1
}

///|
pub fn KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c::raw_address(
  self : KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c::with_raw_address(
  self : KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c with fn equal(
  self : KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c,
  other : KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c with fn to_repr(
  self : KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c,
) -> Repr {
  Repr::opaque_("KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSDATAFORMATSUBTYPEDVBSI_a75f02d44f9c",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEISDBSI.
pub(all) struct KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksdataformatsubtypeisdbsi_5a4d8b24a1ef_size : Int = 0

///|
pub let ksdataformatsubtypeisdbsi_5a4d8b24a1ef_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef::new() -> KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef raise @win32_core.WindowsError {
  let value_ : KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEISDBSI requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef::bytes(
  self : KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef::abi_size() -> Int {
  0
}

///|
pub fn KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef::abi_alignment() -> Int {
  1
}

///|
pub fn KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef::raw_address(
  self : KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef::with_raw_address(
  self : KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef with fn equal(
  self : KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef,
  other : KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef with fn to_repr(
  self : KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef,
) -> Repr {
  Repr::opaque_("KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSDATAFORMATSUBTYPEISDBSI_5a4d8b24a1ef",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEPBDATRANSPORTRAW.
pub(all) struct KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksdataformatsubtypepbdatransportraw_87496199144b_size : Int = 0

///|
pub let ksdataformatsubtypepbdatransportraw_87496199144b_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b::new() -> KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b raise @win32_core.WindowsError {
  let value_ : KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATSUBTYPEPBDATRANSPORTRAW requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b::bytes(
  self : KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b::abi_size() -> Int {
  0
}

///|
pub fn KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b::abi_alignment() -> Int {
  1
}

///|
pub fn KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b::raw_address(
  self : KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b::with_raw_address(
  self : KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b with fn equal(
  self : KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b,
  other : KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b with fn to_repr(
  self : KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b,
) -> Repr {
  Repr::opaque_(
    "KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "KSDATAFORMATSUBTYPEPBDATRANSPORTRAW_87496199144b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEBDAANTENNA.
pub(all) struct KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksdataformattypebdaantenna_4d7b4d2a9ed0_size : Int = 0

///|
pub let ksdataformattypebdaantenna_4d7b4d2a9ed0_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0::new() -> KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0 raise @win32_core.WindowsError {
  let value_ : KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEBDAANTENNA requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0::bytes(
  self : KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0::abi_size() -> Int {
  0
}

///|
pub fn KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0::abi_alignment() -> Int {
  1
}

///|
pub fn KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0::raw_address(
  self : KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0::with_raw_address(
  self : KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0 with fn equal(
  self : KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0,
  other : KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0 with fn to_repr(
  self : KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0,
) -> Repr {
  Repr::opaque_("KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSDATAFORMATTYPEBDAANTENNA_4d7b4d2a9ed0",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEBDAIFSIGNAL.
pub(all) struct KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksdataformattypebdaifsignal_f2c57174a595_size : Int = 0

///|
pub let ksdataformattypebdaifsignal_f2c57174a595_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595::new() -> KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595 raise @win32_core.WindowsError {
  let value_ : KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEBDAIFSIGNAL requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595::bytes(
  self : KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595::abi_size() -> Int {
  0
}

///|
pub fn KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595::abi_alignment() -> Int {
  1
}

///|
pub fn KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595::raw_address(
  self : KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595::with_raw_address(
  self : KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595 with fn equal(
  self : KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595,
  other : KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595 with fn to_repr(
  self : KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595,
) -> Repr {
  Repr::opaque_("KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSDATAFORMATTYPEBDAIFSIGNAL_f2c57174a595",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEBDAIP.
pub(all) struct KSDATAFORMATTYPEBDAIP_52aa76623f5a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksdataformattypebdaip_52aa76623f5a_size : Int = 0

///|
pub let ksdataformattypebdaip_52aa76623f5a_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEBDAIP_52aa76623f5a::new() -> KSDATAFORMATTYPEBDAIP_52aa76623f5a raise @win32_core.WindowsError {
  let value_ : KSDATAFORMATTYPEBDAIP_52aa76623f5a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSDATAFORMATTYPEBDAIP_52aa76623f5a::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEBDAIP_52aa76623f5a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEBDAIP requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSDATAFORMATTYPEBDAIP_52aa76623f5a::bytes(
  self : KSDATAFORMATTYPEBDAIP_52aa76623f5a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSDATAFORMATTYPEBDAIP_52aa76623f5a::abi_size() -> Int {
  0
}

///|
pub fn KSDATAFORMATTYPEBDAIP_52aa76623f5a::abi_alignment() -> Int {
  1
}

///|
pub fn KSDATAFORMATTYPEBDAIP_52aa76623f5a::raw_address(
  self : KSDATAFORMATTYPEBDAIP_52aa76623f5a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSDATAFORMATTYPEBDAIP_52aa76623f5a::with_raw_address(
  self : KSDATAFORMATTYPEBDAIP_52aa76623f5a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSDATAFORMATTYPEBDAIP_52aa76623f5a with fn equal(
  self : KSDATAFORMATTYPEBDAIP_52aa76623f5a,
  other : KSDATAFORMATTYPEBDAIP_52aa76623f5a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSDATAFORMATTYPEBDAIP_52aa76623f5a with fn to_repr(
  self : KSDATAFORMATTYPEBDAIP_52aa76623f5a,
) -> Repr {
  Repr::opaque_("KSDATAFORMATTYPEBDAIP_52aa76623f5a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSDATAFORMATTYPEBDAIP_52aa76623f5a",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEBDAIPCONTROL.
pub(all) struct KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksdataformattypebdaipcontrol_0e06b68a5291_size : Int = 0

///|
pub let ksdataformattypebdaipcontrol_0e06b68a5291_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291::new() -> KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291 raise @win32_core.WindowsError {
  let value_ : KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEBDAIPCONTROL requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291::bytes(
  self : KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291::abi_size() -> Int {
  0
}

///|
pub fn KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291::abi_alignment() -> Int {
  1
}

///|
pub fn KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291::raw_address(
  self : KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291::with_raw_address(
  self : KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291 with fn equal(
  self : KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291,
  other : KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291 with fn to_repr(
  self : KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291,
) -> Repr {
  Repr::opaque_("KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSDATAFORMATTYPEBDAIPCONTROL_0e06b68a5291",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEMPE.
pub(all) struct KSDATAFORMATTYPEMPE_224b0157d132 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksdataformattypempe_224b0157d132_size : Int = 0

///|
pub let ksdataformattypempe_224b0157d132_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEMPE_224b0157d132::new() -> KSDATAFORMATTYPEMPE_224b0157d132 raise @win32_core.WindowsError {
  let value_ : KSDATAFORMATTYPEMPE_224b0157d132 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSDATAFORMATTYPEMPE_224b0157d132::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEMPE_224b0157d132 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEMPE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSDATAFORMATTYPEMPE_224b0157d132::bytes(
  self : KSDATAFORMATTYPEMPE_224b0157d132,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSDATAFORMATTYPEMPE_224b0157d132::abi_size() -> Int {
  0
}

///|
pub fn KSDATAFORMATTYPEMPE_224b0157d132::abi_alignment() -> Int {
  1
}

///|
pub fn KSDATAFORMATTYPEMPE_224b0157d132::raw_address(
  self : KSDATAFORMATTYPEMPE_224b0157d132,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSDATAFORMATTYPEMPE_224b0157d132::with_raw_address(
  self : KSDATAFORMATTYPEMPE_224b0157d132,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSDATAFORMATTYPEMPE_224b0157d132 with fn equal(
  self : KSDATAFORMATTYPEMPE_224b0157d132,
  other : KSDATAFORMATTYPEMPE_224b0157d132,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSDATAFORMATTYPEMPE_224b0157d132 with fn to_repr(
  self : KSDATAFORMATTYPEMPE_224b0157d132,
) -> Repr {
  Repr::opaque_("KSDATAFORMATTYPEMPE_224b0157d132", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSDATAFORMATTYPEMPE_224b0157d132",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEMPEG2SECTIONS.
pub(all) struct KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksdataformattypempeg2_sections_fb46fda58fc9_size : Int = 0

///|
pub let ksdataformattypempeg2_sections_fb46fda58fc9_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9::new() -> KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9 raise @win32_core.WindowsError {
  let value_ : KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATAFORMATTYPEMPEG2SECTIONS requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9::bytes(
  self : KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9::abi_size() -> Int {
  0
}

///|
pub fn KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9::abi_alignment() -> Int {
  1
}

///|
pub fn KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9::raw_address(
  self : KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9::with_raw_address(
  self : KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9 with fn equal(
  self : KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9,
  other : KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9 with fn to_repr(
  self : KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9,
) -> Repr {
  Repr::opaque_(
    "KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "KSDATAFORMATTYPEMPEG2SECTIONS_fb46fda58fc9",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSEVENTDATABDARFTUNERSCANS.
pub(all) struct KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kseventdatabdarftunerscans_0f10caaec7e1_size : Int = 48

///|
pub let kseventdatabdarftunerscans_0f10caaec7e1_alignment : Int = 8

///|
pub fn KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1::new() -> KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1 raise @win32_core.WindowsError {
  let value_ : KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSEVENTDATABDARFTUNERSCANS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1::bytes(
  self : KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1::abi_size() -> Int {
  48
}

///|
pub fn KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1::abi_alignment() -> Int {
  8
}

///|
pub fn KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1::raw_address(
  self : KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1::with_raw_address(
  self : KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1 with fn equal(
  self : KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1,
  other : KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1 with fn to_repr(
  self : KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1,
) -> Repr {
  Repr::opaque_("KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1::event_data(
  self : KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1,
) -> @dep_b995dcfd6a01.KSEVENTDATA_50f28b1c5dbc raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSEVENTDATA_50f28b1c5dbc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1::set_event_data(
  self : KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1,
  value : @dep_b995dcfd6a01.KSEVENTDATA_50f28b1c5dbc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1::start_frequency(
  self : KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1::set_start_frequency(
  self : KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1::end_frequency(
  self : KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1::set_end_frequency(
  self : KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1::lock_requested(
  self : KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1,
) -> BDALockType_d0c8d3c8d2db raise @win32_core.WindowsError {
  BDALockType_d0c8d3c8d2db::from_int(self.raw_buffer.read_i32(40))
}

///|
pub fn KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1::set_lock_requested(
  self : KSEVENTDATABDARFTUNERSCANS_0f10caaec7e1,
  value : BDALockType_d0c8d3c8d2db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSEVENTSETIDBdaCAEvent.
pub(all) struct KSEVENTSETIDBdaCAEvent_a2d22d0351c5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kseventsetid_bda_ca_event_a2d22d0351c5_size : Int = 0

///|
pub let kseventsetid_bda_ca_event_a2d22d0351c5_alignment : Int = 1

///|
pub fn KSEVENTSETIDBdaCAEvent_a2d22d0351c5::new() -> KSEVENTSETIDBdaCAEvent_a2d22d0351c5 raise @win32_core.WindowsError {
  let value_ : KSEVENTSETIDBdaCAEvent_a2d22d0351c5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSEVENTSETIDBdaCAEvent_a2d22d0351c5::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDBdaCAEvent_a2d22d0351c5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSEVENTSETIDBdaCAEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSEVENTSETIDBdaCAEvent_a2d22d0351c5::bytes(
  self : KSEVENTSETIDBdaCAEvent_a2d22d0351c5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSEVENTSETIDBdaCAEvent_a2d22d0351c5::abi_size() -> Int {
  0
}

///|
pub fn KSEVENTSETIDBdaCAEvent_a2d22d0351c5::abi_alignment() -> Int {
  1
}

///|
pub fn KSEVENTSETIDBdaCAEvent_a2d22d0351c5::raw_address(
  self : KSEVENTSETIDBdaCAEvent_a2d22d0351c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSEVENTSETIDBdaCAEvent_a2d22d0351c5::with_raw_address(
  self : KSEVENTSETIDBdaCAEvent_a2d22d0351c5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSEVENTSETIDBdaCAEvent_a2d22d0351c5 with fn equal(
  self : KSEVENTSETIDBdaCAEvent_a2d22d0351c5,
  other : KSEVENTSETIDBdaCAEvent_a2d22d0351c5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSEVENTSETIDBdaCAEvent_a2d22d0351c5 with fn to_repr(
  self : KSEVENTSETIDBdaCAEvent_a2d22d0351c5,
) -> Repr {
  Repr::opaque_("KSEVENTSETIDBdaCAEvent_a2d22d0351c5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSEVENTSETIDBdaCAEvent_a2d22d0351c5",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSEVENTSETIDBdaDiseqCEvent.
pub(all) struct KSEVENTSETIDBdaDiseqCEvent_491f7dec898f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kseventsetid_bda_diseq_c_event_491f7dec898f_size : Int = 0

///|
pub let kseventsetid_bda_diseq_c_event_491f7dec898f_alignment : Int = 1

///|
pub fn KSEVENTSETIDBdaDiseqCEvent_491f7dec898f::new() -> KSEVENTSETIDBdaDiseqCEvent_491f7dec898f raise @win32_core.WindowsError {
  let value_ : KSEVENTSETIDBdaDiseqCEvent_491f7dec898f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSEVENTSETIDBdaDiseqCEvent_491f7dec898f::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDBdaDiseqCEvent_491f7dec898f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSEVENTSETIDBdaDiseqCEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSEVENTSETIDBdaDiseqCEvent_491f7dec898f::bytes(
  self : KSEVENTSETIDBdaDiseqCEvent_491f7dec898f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSEVENTSETIDBdaDiseqCEvent_491f7dec898f::abi_size() -> Int {
  0
}

///|
pub fn KSEVENTSETIDBdaDiseqCEvent_491f7dec898f::abi_alignment() -> Int {
  1
}

///|
pub fn KSEVENTSETIDBdaDiseqCEvent_491f7dec898f::raw_address(
  self : KSEVENTSETIDBdaDiseqCEvent_491f7dec898f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSEVENTSETIDBdaDiseqCEvent_491f7dec898f::with_raw_address(
  self : KSEVENTSETIDBdaDiseqCEvent_491f7dec898f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSEVENTSETIDBdaDiseqCEvent_491f7dec898f with fn equal(
  self : KSEVENTSETIDBdaDiseqCEvent_491f7dec898f,
  other : KSEVENTSETIDBdaDiseqCEvent_491f7dec898f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSEVENTSETIDBdaDiseqCEvent_491f7dec898f with fn to_repr(
  self : KSEVENTSETIDBdaDiseqCEvent_491f7dec898f,
) -> Repr {
  Repr::opaque_("KSEVENTSETIDBdaDiseqCEvent_491f7dec898f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSEVENTSETIDBdaDiseqCEvent_491f7dec898f",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSEVENTSETIDBdaEvent.
pub(all) struct KSEVENTSETIDBdaEvent_afc15fb9c804 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kseventsetid_bda_event_afc15fb9c804_size : Int = 0

///|
pub let kseventsetid_bda_event_afc15fb9c804_alignment : Int = 1

///|
pub fn KSEVENTSETIDBdaEvent_afc15fb9c804::new() -> KSEVENTSETIDBdaEvent_afc15fb9c804 raise @win32_core.WindowsError {
  let value_ : KSEVENTSETIDBdaEvent_afc15fb9c804 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSEVENTSETIDBdaEvent_afc15fb9c804::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDBdaEvent_afc15fb9c804 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSEVENTSETIDBdaEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSEVENTSETIDBdaEvent_afc15fb9c804::bytes(
  self : KSEVENTSETIDBdaEvent_afc15fb9c804,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSEVENTSETIDBdaEvent_afc15fb9c804::abi_size() -> Int {
  0
}

///|
pub fn KSEVENTSETIDBdaEvent_afc15fb9c804::abi_alignment() -> Int {
  1
}

///|
pub fn KSEVENTSETIDBdaEvent_afc15fb9c804::raw_address(
  self : KSEVENTSETIDBdaEvent_afc15fb9c804,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSEVENTSETIDBdaEvent_afc15fb9c804::with_raw_address(
  self : KSEVENTSETIDBdaEvent_afc15fb9c804,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSEVENTSETIDBdaEvent_afc15fb9c804 with fn equal(
  self : KSEVENTSETIDBdaEvent_afc15fb9c804,
  other : KSEVENTSETIDBdaEvent_afc15fb9c804,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSEVENTSETIDBdaEvent_afc15fb9c804 with fn to_repr(
  self : KSEVENTSETIDBdaEvent_afc15fb9c804,
) -> Repr {
  Repr::opaque_("KSEVENTSETIDBdaEvent_afc15fb9c804", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSEVENTSETIDBdaEvent_afc15fb9c804",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSEVENTSETIDBdaPinEvent.
pub(all) struct KSEVENTSETIDBdaPinEvent_3f51eeed3fb7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kseventsetid_bda_pin_event_3f51eeed3fb7_size : Int = 0

///|
pub let kseventsetid_bda_pin_event_3f51eeed3fb7_alignment : Int = 1

///|
pub fn KSEVENTSETIDBdaPinEvent_3f51eeed3fb7::new() -> KSEVENTSETIDBdaPinEvent_3f51eeed3fb7 raise @win32_core.WindowsError {
  let value_ : KSEVENTSETIDBdaPinEvent_3f51eeed3fb7 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSEVENTSETIDBdaPinEvent_3f51eeed3fb7::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDBdaPinEvent_3f51eeed3fb7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSEVENTSETIDBdaPinEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSEVENTSETIDBdaPinEvent_3f51eeed3fb7::bytes(
  self : KSEVENTSETIDBdaPinEvent_3f51eeed3fb7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSEVENTSETIDBdaPinEvent_3f51eeed3fb7::abi_size() -> Int {
  0
}

///|
pub fn KSEVENTSETIDBdaPinEvent_3f51eeed3fb7::abi_alignment() -> Int {
  1
}

///|
pub fn KSEVENTSETIDBdaPinEvent_3f51eeed3fb7::raw_address(
  self : KSEVENTSETIDBdaPinEvent_3f51eeed3fb7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSEVENTSETIDBdaPinEvent_3f51eeed3fb7::with_raw_address(
  self : KSEVENTSETIDBdaPinEvent_3f51eeed3fb7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSEVENTSETIDBdaPinEvent_3f51eeed3fb7 with fn equal(
  self : KSEVENTSETIDBdaPinEvent_3f51eeed3fb7,
  other : KSEVENTSETIDBdaPinEvent_3f51eeed3fb7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSEVENTSETIDBdaPinEvent_3f51eeed3fb7 with fn to_repr(
  self : KSEVENTSETIDBdaPinEvent_3f51eeed3fb7,
) -> Repr {
  Repr::opaque_("KSEVENTSETIDBdaPinEvent_3f51eeed3fb7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSEVENTSETIDBdaPinEvent_3f51eeed3fb7",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSEVENTSETIDBdaTunerEvent.
pub(all) struct KSEVENTSETIDBdaTunerEvent_42defcebca0d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kseventsetid_bda_tuner_event_42defcebca0d_size : Int = 0

///|
pub let kseventsetid_bda_tuner_event_42defcebca0d_alignment : Int = 1

///|
pub fn KSEVENTSETIDBdaTunerEvent_42defcebca0d::new() -> KSEVENTSETIDBdaTunerEvent_42defcebca0d raise @win32_core.WindowsError {
  let value_ : KSEVENTSETIDBdaTunerEvent_42defcebca0d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSEVENTSETIDBdaTunerEvent_42defcebca0d::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDBdaTunerEvent_42defcebca0d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSEVENTSETIDBdaTunerEvent requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSEVENTSETIDBdaTunerEvent_42defcebca0d::bytes(
  self : KSEVENTSETIDBdaTunerEvent_42defcebca0d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSEVENTSETIDBdaTunerEvent_42defcebca0d::abi_size() -> Int {
  0
}

///|
pub fn KSEVENTSETIDBdaTunerEvent_42defcebca0d::abi_alignment() -> Int {
  1
}

///|
pub fn KSEVENTSETIDBdaTunerEvent_42defcebca0d::raw_address(
  self : KSEVENTSETIDBdaTunerEvent_42defcebca0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSEVENTSETIDBdaTunerEvent_42defcebca0d::with_raw_address(
  self : KSEVENTSETIDBdaTunerEvent_42defcebca0d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSEVENTSETIDBdaTunerEvent_42defcebca0d with fn equal(
  self : KSEVENTSETIDBdaTunerEvent_42defcebca0d,
  other : KSEVENTSETIDBdaTunerEvent_42defcebca0d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSEVENTSETIDBdaTunerEvent_42defcebca0d with fn to_repr(
  self : KSEVENTSETIDBdaTunerEvent_42defcebca0d,
) -> Repr {
  Repr::opaque_("KSEVENTSETIDBdaTunerEvent_42defcebca0d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSEVENTSETIDBdaTunerEvent_42defcebca0d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSEVENTBDAEVENTTYPE.
pub(all) struct KSEVENTBDAEVENTTYPE_5a4fa1c0f4cd(Int) derive(Debug, Eq, Compare)

///|
pub fn KSEVENTBDAEVENTTYPE_5a4fa1c0f4cd::from_int(
  value : Int,
) -> KSEVENTBDAEVENTTYPE_5a4fa1c0f4cd {
  KSEVENTBDAEVENTTYPE_5a4fa1c0f4cd(value)
}

///|
pub fn KSEVENTBDAEVENTTYPE_5a4fa1c0f4cd::to_int(
  self : KSEVENTBDAEVENTTYPE_5a4fa1c0f4cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSEVENTBDATUNER.
pub(all) struct KSEVENTBDATUNER_785bb2b2d9dd(Int) derive(Debug, Eq, Compare)

///|
pub fn KSEVENTBDATUNER_785bb2b2d9dd::from_int(
  value : Int,
) -> KSEVENTBDATUNER_785bb2b2d9dd {
  KSEVENTBDATUNER_785bb2b2d9dd(value)
}

///|
pub fn KSEVENTBDATUNER_785bb2b2d9dd::to_int(
  self : KSEVENTBDATUNER_785bb2b2d9dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaChangeSync.
pub(all) struct KSMETHODSETIDBdaChangeSync_039eb63e4af5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmethodsetid_bda_change_sync_039eb63e4af5_size : Int = 0

///|
pub let ksmethodsetid_bda_change_sync_039eb63e4af5_alignment : Int = 1

///|
pub fn KSMETHODSETIDBdaChangeSync_039eb63e4af5::new() -> KSMETHODSETIDBdaChangeSync_039eb63e4af5 raise @win32_core.WindowsError {
  let value_ : KSMETHODSETIDBdaChangeSync_039eb63e4af5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSMETHODSETIDBdaChangeSync_039eb63e4af5::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDBdaChangeSync_039eb63e4af5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaChangeSync requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMETHODSETIDBdaChangeSync_039eb63e4af5::bytes(
  self : KSMETHODSETIDBdaChangeSync_039eb63e4af5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMETHODSETIDBdaChangeSync_039eb63e4af5::abi_size() -> Int {
  0
}

///|
pub fn KSMETHODSETIDBdaChangeSync_039eb63e4af5::abi_alignment() -> Int {
  1
}

///|
pub fn KSMETHODSETIDBdaChangeSync_039eb63e4af5::raw_address(
  self : KSMETHODSETIDBdaChangeSync_039eb63e4af5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMETHODSETIDBdaChangeSync_039eb63e4af5::with_raw_address(
  self : KSMETHODSETIDBdaChangeSync_039eb63e4af5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMETHODSETIDBdaChangeSync_039eb63e4af5 with fn equal(
  self : KSMETHODSETIDBdaChangeSync_039eb63e4af5,
  other : KSMETHODSETIDBdaChangeSync_039eb63e4af5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMETHODSETIDBdaChangeSync_039eb63e4af5 with fn to_repr(
  self : KSMETHODSETIDBdaChangeSync_039eb63e4af5,
) -> Repr {
  Repr::opaque_("KSMETHODSETIDBdaChangeSync_039eb63e4af5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMETHODSETIDBdaChangeSync_039eb63e4af5",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaConditionalAccessService.
pub(all) struct KSMETHODSETIDBdaConditionalAccessService_0099b608852b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmethodsetid_bda_conditional_access_service_0099b608852b_size : Int = 0

///|
pub let ksmethodsetid_bda_conditional_access_service_0099b608852b_alignment : Int = 1

///|
pub fn KSMETHODSETIDBdaConditionalAccessService_0099b608852b::new() -> KSMETHODSETIDBdaConditionalAccessService_0099b608852b raise @win32_core.WindowsError {
  let value_ : KSMETHODSETIDBdaConditionalAccessService_0099b608852b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSMETHODSETIDBdaConditionalAccessService_0099b608852b::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDBdaConditionalAccessService_0099b608852b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaConditionalAccessService requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMETHODSETIDBdaConditionalAccessService_0099b608852b::bytes(
  self : KSMETHODSETIDBdaConditionalAccessService_0099b608852b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMETHODSETIDBdaConditionalAccessService_0099b608852b::abi_size() -> Int {
  0
}

///|
pub fn KSMETHODSETIDBdaConditionalAccessService_0099b608852b::abi_alignment() -> Int {
  1
}

///|
pub fn KSMETHODSETIDBdaConditionalAccessService_0099b608852b::raw_address(
  self : KSMETHODSETIDBdaConditionalAccessService_0099b608852b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMETHODSETIDBdaConditionalAccessService_0099b608852b::with_raw_address(
  self : KSMETHODSETIDBdaConditionalAccessService_0099b608852b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMETHODSETIDBdaConditionalAccessService_0099b608852b with fn equal(
  self : KSMETHODSETIDBdaConditionalAccessService_0099b608852b,
  other : KSMETHODSETIDBdaConditionalAccessService_0099b608852b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMETHODSETIDBdaConditionalAccessService_0099b608852b with fn to_repr(
  self : KSMETHODSETIDBdaConditionalAccessService_0099b608852b,
) -> Repr {
  Repr::opaque_(
    "KSMETHODSETIDBdaConditionalAccessService_0099b608852b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "KSMETHODSETIDBdaConditionalAccessService_0099b608852b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaDebug.
pub(all) struct KSMETHODSETIDBdaDebug_e42e713806e3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmethodsetid_bda_debug_e42e713806e3_size : Int = 0

///|
pub let ksmethodsetid_bda_debug_e42e713806e3_alignment : Int = 1

///|
pub fn KSMETHODSETIDBdaDebug_e42e713806e3::new() -> KSMETHODSETIDBdaDebug_e42e713806e3 raise @win32_core.WindowsError {
  let value_ : KSMETHODSETIDBdaDebug_e42e713806e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSMETHODSETIDBdaDebug_e42e713806e3::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDBdaDebug_e42e713806e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaDebug requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMETHODSETIDBdaDebug_e42e713806e3::bytes(
  self : KSMETHODSETIDBdaDebug_e42e713806e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMETHODSETIDBdaDebug_e42e713806e3::abi_size() -> Int {
  0
}

///|
pub fn KSMETHODSETIDBdaDebug_e42e713806e3::abi_alignment() -> Int {
  1
}

///|
pub fn KSMETHODSETIDBdaDebug_e42e713806e3::raw_address(
  self : KSMETHODSETIDBdaDebug_e42e713806e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMETHODSETIDBdaDebug_e42e713806e3::with_raw_address(
  self : KSMETHODSETIDBdaDebug_e42e713806e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMETHODSETIDBdaDebug_e42e713806e3 with fn equal(
  self : KSMETHODSETIDBdaDebug_e42e713806e3,
  other : KSMETHODSETIDBdaDebug_e42e713806e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMETHODSETIDBdaDebug_e42e713806e3 with fn to_repr(
  self : KSMETHODSETIDBdaDebug_e42e713806e3,
) -> Repr {
  Repr::opaque_("KSMETHODSETIDBdaDebug_e42e713806e3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMETHODSETIDBdaDebug_e42e713806e3",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaDeviceConfiguration.
pub(all) struct KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmethodsetid_bda_device_configuration_dda98dc498f8_size : Int = 0

///|
pub let ksmethodsetid_bda_device_configuration_dda98dc498f8_alignment : Int = 1

///|
pub fn KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8::new() -> KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8 raise @win32_core.WindowsError {
  let value_ : KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaDeviceConfiguration requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8::bytes(
  self : KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8::abi_size() -> Int {
  0
}

///|
pub fn KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8::abi_alignment() -> Int {
  1
}

///|
pub fn KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8::raw_address(
  self : KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8::with_raw_address(
  self : KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8 with fn equal(
  self : KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8,
  other : KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8 with fn to_repr(
  self : KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8,
) -> Repr {
  Repr::opaque_(
    "KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "KSMETHODSETIDBdaDeviceConfiguration_dda98dc498f8",
        Repr::literal("<closed>"),
      )
  }
}
